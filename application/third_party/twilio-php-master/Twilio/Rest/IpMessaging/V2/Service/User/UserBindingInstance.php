<?php

/**
 * This code was generated by
 * \ / _    _  _|   _  _
 * | (_)\/(_)(_|\/| |(/_  v1.0.0
 * /       /
 */

namespace Twilio\Rest\IpMessaging\V2\Service\User;

use Twilio\Deserialize;
use Twilio\Exceptions\TwilioException;
use Twilio\InstanceResource;
use Twilio\Values;
use Twilio\Version;

/**
 * @property string sid
 * @property string accountSid
 * @property string serviceSid
 * @property \DateTime dateCreated
 * @property \DateTime dateUpdated
 * @property string endpoint
 * @property string identity
 * @property string userSid
 * @property string credentialSid
 * @property string bindingType
 * @property string messageTypes
 * @property string url
 */
class UserBindingInstance extends InstanceResource {
    /**
     * Initialize the UserBindingInstance
     * 
     * @param \Twilio\Version $version Version that contains the resource
     * @param mixed[] $payload The response payload
     * @param string $serviceSid The unique id of the Service this binding belongs
     *                           to.
     * @param string $userSid The unique id of the User for this binding.
     * @param string $sid The sid
     * @return \Twilio\Rest\IpMessaging\V2\Service\User\UserBindingInstance 
     */
    public function __construct(Version $version, array $payload, $serviceSid, $userSid, $sid = null) {
        parent::__construct($version);

        // Marshaled Properties
        $this->properties = array(
            'sid' => Values::array_get($payload, 'sid'),
            'accountSid' => Values::array_get($payload, 'account_sid'),
            'serviceSid' => Values::array_get($payload, 'service_sid'),
            'dateCreated' => Deserialize::dateTime(Values::array_get($payload, 'date_created')),
            'dateUpdated' => Deserialize::dateTime(Values::array_get($payload, 'date_updated')),
            'endpoint' => Values::array_get($payload, 'endpoint'),
            'identity' => Values::array_get($payload, 'identity'),
            'userSid' => Values::array_get($payload, 'user_sid'),
            'credentialSid' => Values::array_get($payload, 'credential_sid'),
            'bindingType' => Values::array_get($payload, 'binding_type'),
            'messageTypes' => Values::array_get($payload, 'message_types'),
            'url' => Values::array_get($payload, 'url'),
        );

        $this->solution = array(
            'serviceSid' => $serviceSid,
            'userSid' => $userSid,
            'sid' => $sid ?: $this->properties['sid'],
        );
    }

    /**
     * Generate an instance context for the instance, the context is capable of
     * performing various actions.  All instance actions are proxied to the context
     * 
     * @return \Twilio\Rest\IpMessaging\V2\Service\User\UserBindingContext Context
     *                                                                     for this
     *                                                                     UserBindingInstance
     */
    protected function proxy() {
        if (!$this->context) {
            $this->context = new UserBindingContext(
                $this->version,
                $this->solution['serviceSid'],
                $this->solution['userSid'],
                $this->solution['sid']
            );
        }

        return $this->context;
    }

    /**
     * Fetch a UserBindingInstance
     * 
     * @return UserBindingInstance Fetched UserBindingInstance
     * @throws TwilioException When an HTTP error occurs.
     */
    public function fetch() {
        return $this->proxy()->fetch();
    }

    /**
     * Deletes the UserBindingInstance
     * 
     * @return boolean True if delete succeeds, false otherwise
     * @throws TwilioException When an HTTP error occurs.
     */
    public function delete() {
        return $this->proxy()->delete();
    }

    /**
     * Magic getter to access properties
     * 
     * @param string $name Property to access
     * @return mixed The requested property
     * @throws TwilioException For unknown properties
     */
    public function __get($name) {
        if (array_key_exists($name, $this->properties)) {
            return $this->properties[$name];
        }

        if (property_exists($this, '_' . $name)) {
            $method = 'get' . ucfirst($name);
            return $this->$method();
        }

        throw new TwilioException('Unknown property: ' . $name);
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
        return '[Twilio.IpMessaging.V2.UserBindingInstance ' . implode(' ', $context) . ']';
    }
}