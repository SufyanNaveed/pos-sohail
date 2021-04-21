<?php

/**
 * This code was generated by
 * \ / _    _  _|   _  _
 * | (_)\/(_)(_|\/| |(/_  v1.0.0
 * /       /
 */

namespace Twilio\Rest\Sync\V1\Service\SyncList;

use Twilio\Options;
use Twilio\Values;

/**
 * PLEASE NOTE that this class contains beta products that are subject to change. Use them with caution.
 */
abstract class SyncListItemOptions {
    /**
     * @param integer $ttl Time-to-live of this item in seconds, defaults to no
     *                     expiration.
     * @return CreateSyncListItemOptions Options builder
     */
    public static function create($ttl = Values::NONE) {
        return new CreateSyncListItemOptions($ttl);
    }

    /**
     * @param string $order A string; asc or desc
     * @param string $from An integer representing Item index offset.
     * @param string $bounds The bounds
     * @return ReadSyncListItemOptions Options builder
     */
    public static function read($order = Values::NONE, $from = Values::NONE, $bounds = Values::NONE) {
        return new ReadSyncListItemOptions($order, $from, $bounds);
    }

    /**
     * @param array $data Contains arbitrary user-defined, schema-less data that
     *                    this List Item stores, represented by a JSON object, up
     *                    to 16KB.
     * @param integer $ttl Time-to-live of this item in seconds, defaults to no
     *                     expiration.
     * @return UpdateSyncListItemOptions Options builder
     */
    public static function update($data = Values::NONE, $ttl = Values::NONE) {
        return new UpdateSyncListItemOptions($data, $ttl);
    }
}

class CreateSyncListItemOptions extends Options {
    /**
     * @param integer $ttl Time-to-live of this item in seconds, defaults to no
     *                     expiration.
     */
    public function __construct($ttl = Values::NONE) {
        $this->options['ttl'] = $ttl;
    }

    /**
     * Time-to-live of this item in seconds, defaults to no expiration. In the range [1, 31 536 000 (1 year)], or 0 for infinity. Upon expiry, the list item will be cleaned up at least in a matter of hours, and often within seconds, making this a good tool for garbage management.
     * 
     * @param integer $ttl Time-to-live of this item in seconds, defaults to no
     *                     expiration.
     * @return $this Fluent Builder
     */
    public function setTtl($ttl) {
        $this->options['ttl'] = $ttl;
        return $this;
    }

    /**
     * Provide a friendly representation
     * 
     * @return string Machine friendly representation
     */
    public function __toString() {
        $options = array();
        foreach ($this->options as $key => $value) {
            if ($value != Values::NONE) {
                $options[] = "$key=$value";
            }
        }
        return '[Twilio.Sync.V1.CreateSyncListItemOptions ' . implode(' ', $options) . ']';
    }
}

class ReadSyncListItemOptions extends Options {
    /**
     * @param string $order A string; asc or desc
     * @param string $from An integer representing Item index offset.
     * @param string $bounds The bounds
     */
    public function __construct($order = Values::NONE, $from = Values::NONE, $bounds = Values::NONE) {
        $this->options['order'] = $order;
        $this->options['from'] = $from;
        $this->options['bounds'] = $bounds;
    }

    /**
     * A string; `asc` or `desc`
     * 
     * @param string $order A string; asc or desc
     * @return $this Fluent Builder
     */
    public function setOrder($order) {
        $this->options['order'] = $order;
        return $this;
    }

    /**
     * An integer representing Item index offset (inclusive). If not present, query is performed from the start or end, depending on the Order query parameter.
     * 
     * @param string $from An integer representing Item index offset.
     * @return $this Fluent Builder
     */
    public function setFrom($from) {
        $this->options['from'] = $from;
        return $this;
    }

    /**
     * The bounds
     * 
     * @param string $bounds The bounds
     * @return $this Fluent Builder
     */
    public function setBounds($bounds) {
        $this->options['bounds'] = $bounds;
        return $this;
    }

    /**
     * Provide a friendly representation
     * 
     * @return string Machine friendly representation
     */
    public function __toString() {
        $options = array();
        foreach ($this->options as $key => $value) {
            if ($value != Values::NONE) {
                $options[] = "$key=$value";
            }
        }
        return '[Twilio.Sync.V1.ReadSyncListItemOptions ' . implode(' ', $options) . ']';
    }
}

class UpdateSyncListItemOptions extends Options {
    /**
     * @param array $data Contains arbitrary user-defined, schema-less data that
     *                    this List Item stores, represented by a JSON object, up
     *                    to 16KB.
     * @param integer $ttl Time-to-live of this item in seconds, defaults to no
     *                     expiration.
     */
    public function __construct($data = Values::NONE, $ttl = Values::NONE) {
        $this->options['data'] = $data;
        $this->options['ttl'] = $ttl;
    }

    /**
     * Contains arbitrary user-defined, schema-less data that this List Item stores, represented by a JSON object, up to 16KB.
     * 
     * @param array $data Contains arbitrary user-defined, schema-less data that
     *                    this List Item stores, represented by a JSON object, up
     *                    to 16KB.
     * @return $this Fluent Builder
     */
    public function setData($data) {
        $this->options['data'] = $data;
        return $this;
    }

    /**
     * Time-to-live of this item in seconds, defaults to no expiration. In the range [1, 31 536 000 (1 year)], or 0 for infinity. Upon expiry, the list item will be cleaned up at least in a matter of hours, and often within seconds, making this a good tool for garbage management.
     * 
     * @param integer $ttl Time-to-live of this item in seconds, defaults to no
     *                     expiration.
     * @return $this Fluent Builder
     */
    public function setTtl($ttl) {
        $this->options['ttl'] = $ttl;
        return $this;
    }

    /**
     * Provide a friendly representation
     * 
     * @return string Machine friendly representation
     */
    public function __toString() {
        $options = array();
        foreach ($this->options as $key => $value) {
            if ($value != Values::NONE) {
                $options[] = "$key=$value";
            }
        }
        return '[Twilio.Sync.V1.UpdateSyncListItemOptions ' . implode(' ', $options) . ']';
    }
}