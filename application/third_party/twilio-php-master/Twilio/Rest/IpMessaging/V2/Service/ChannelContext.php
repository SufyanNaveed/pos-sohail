<?php

/**
 * This code was generated by
 * \ / _    _  _|   _  _
 * | (_)\/(_)(_|\/| |(/_  v1.0.0
 * /       /
 */

namespace Twilio\Rest\IpMessaging\V2\Service;

use Twilio\Exceptions\TwilioException;
use Twilio\InstanceContext;
use Twilio\Options;
use Twilio\Rest\IpMessaging\V2\Service\Channel\InviteList;
use Twilio\Rest\IpMessaging\V2\Service\Channel\MemberList;
use Twilio\Rest\IpMessaging\V2\Service\Channel\MessageList;
use Twilio\Rest\IpMessaging\V2\Service\Channel\WebhookList;
use Twilio\Serialize;
use Twilio\Values;
use Twilio\Version;

/**
 * @property \Twilio\Rest\IpMessaging\V2\Service\Channel\MemberList members
 * @property \Twilio\Rest\IpMessaging\V2\Service\Channel\MessageList messages
 * @property \Twilio\Rest\IpMessaging\V2\Service\Channel\InviteList invites
 * @property \Twilio\Rest\IpMessaging\V2\Service\Channel\WebhookList webhooks
 * @method \Twilio\Rest\IpMessaging\V2\Service\Channel\MemberContext members(string $sid)
 * @method \Twilio\Rest\IpMessaging\V2\Service\Channel\MessageContext messages(string $sid)
 * @method \Twilio\Rest\IpMessaging\V2\Service\Channel\InviteContext invites(string $sid)
 * @method \Twilio\Rest\IpMessaging\V2\Service\Channel\WebhookContext webhooks(string $sid)
 */
class ChannelContext extends InstanceContext {
    protected $_members = null;
    protected $_messages = null;
    protected $_invites = null;
    protected $_webhooks = null;

    /**
     * Initialize the ChannelContext
     * 
     * @param \Twilio\Version $version Version that contains the resource
     * @param string $serviceSid Sid of the Service this channel belongs to.
     * @param string $sid Key that uniquely defines the channel to fetch.
     * @return \Twilio\Rest\IpMessaging\V2\Service\ChannelContext 
     */
    public function __construct(Version $version, $serviceSid, $sid) {
        parent::__construct($version);

        // Path Solution
        $this->solution = array('serviceSid' => $serviceSid, 'sid' => $sid, );

        $this->uri = '/Services/' . rawurlencode($serviceSid) . '/Channels/' . rawurlencode($sid) . '';
    }

    /**
     * Fetch a ChannelInstance
     * 
     * @return ChannelInstance Fetched ChannelInstance
     * @throws TwilioException When an HTTP error occurs.
     */
    public function fetch() {
        $params = Values::of(array());

        $payload = $this->version->fetch(
            'GET',
            $this->uri,
            $params
        );

        return new ChannelInstance(
            $this->version,
            $payload,
            $this->solution['serviceSid'],
            $this->solution['sid']
        );
    }

    /**
     * Deletes the ChannelInstance
     * 
     * @return boolean True if delete succeeds, false otherwise
     * @throws TwilioException When an HTTP error occurs.
     */
    public function delete() {
        return $this->version->delete('delete', $this->uri);
    }

    /**
     * Update the ChannelInstance
     * 
     * @param array|Options $options Optional Arguments
     * @return ChannelInstance Updated ChannelInstance
     * @throws TwilioException When an HTTP error occurs.
     */
    public function update($options = array()) {
        $options = new Values($options);

        $data = Values::of(array(
            'FriendlyName' => $options['friendlyName'],
            'UniqueName' => $options['uniqueName'],
            'Attributes' => $options['attributes'],
            'DateCreated' => Serialize::iso8601DateTime($options['dateCreated']),
            'DateUpdated' => Serialize::iso8601DateTime($options['dateUpdated']),
            'CreatedBy' => $options['createdBy'],
        ));

        $payload = $this->version->update(
            'POST',
            $this->uri,
            array(),
            $data
        );

        return new ChannelInstance(
            $this->version,
            $payload,
            $this->solution['serviceSid'],
            $this->solution['sid']
        );
    }

    /**
     * Access the members
     * 
     * @return \Twilio\Rest\IpMessaging\V2\Service\Channel\MemberList 
     */
    protected function getMembers() {
        if (!$this->_members) {
            $this->_members = new MemberList(
                $this->version,
                $this->solution['serviceSid'],
                $this->solution['sid']
            );
        }

        return $this->_members;
    }

    /**
     * Access the messages
     * 
     * @return \Twilio\Rest\IpMessaging\V2\Service\Channel\MessageList 
     */
    protected function getMessages() {
        if (!$this->_messages) {
            $this->_messages = new MessageList(
                $this->version,
                $this->solution['serviceSid'],
                $this->solution['sid']
            );
        }

        return $this->_messages;
    }

    /**
     * Access the invites
     * 
     * @return \Twilio\Rest\IpMessaging\V2\Service\Channel\InviteList 
     */
    protected function getInvites() {
        if (!$this->_invites) {
            $this->_invites = new InviteList(
                $this->version,
                $this->solution['serviceSid'],
                $this->solution['sid']
            );
        }

        return $this->_invites;
    }

    /**
     * Access the webhooks
     * 
     * @return \Twilio\Rest\IpMessaging\V2\Service\Channel\WebhookList 
     */
    protected function getWebhooks() {
        if (!$this->_webhooks) {
            $this->_webhooks = new WebhookList(
                $this->version,
                $this->solution['serviceSid'],
                $this->solution['sid']
            );
        }

        return $this->_webhooks;
    }

    /**
     * Magic getter to lazy load subresources
     * 
     * @param string $name Subresource to return
     * @return \Twilio\ListResource The requested subresource
     * @throws \Twilio\Exceptions\TwilioException For unknown subresources
     */
    public function __get($name) {
        if (property_exists($this, '_' . $name)) {
            $method = 'get' . ucfirst($name);
            return $this->$method();
        }

        throw new TwilioException('Unknown subresource ' . $name);
    }

    /**
     * Magic caller to get resource contexts
     * 
     * @param string $name Resource to return
     * @param array $arguments Context parameters
     * @return \Twilio\InstanceContext The requested resource context
     * @throws \Twilio\Exceptions\TwilioException For unknown resource
     */
    public function __call($name, $arguments) {
        $property = $this->$name;
        if (method_exists($property, 'getContext')) {
            return call_user_func_array(array($property, 'getContext'), $arguments);
        }

        throw new TwilioException('Resource does not have a context');
    }

    /**
     * Provide a friendly representation
     * 
     * @return string Machine friendly representation
     */
    public function __toString() {
        $context = array();
        foreach ($this->solution as $key => $value) {
            $context[] = "$key=$value";
        }
        return '[Twilio.IpMessaging.V2.ChannelContext ' . implode(' ', $context) . ']';
    }
}