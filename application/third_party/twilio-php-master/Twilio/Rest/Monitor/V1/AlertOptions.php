<?php

/**
 * This code was generated by
 * \ / _    _  _|   _  _
 * | (_)\/(_)(_|\/| |(/_  v1.0.0
 * /       /
 */

namespace Twilio\Rest\Monitor\V1;

use Twilio\Options;
use Twilio\Values;

abstract class AlertOptions {
    /**
     * @param string $logLevel Only show alerts for this log-level.
     * @param \DateTime $startDate Only show Alerts on or after this date.
     * @param \DateTime $endDate Only show Alerts on or before this date.
     * @return ReadAlertOptions Options builder
     */
    public static function read($logLevel = Values::NONE, $startDate = Values::NONE, $endDate = Values::NONE) {
        return new ReadAlertOptions($logLevel, $startDate, $endDate);
    }
}

class ReadAlertOptions extends Options {
    /**
     * @param string $logLevel Only show alerts for this log-level.
     * @param \DateTime $startDate Only show Alerts on or after this date.
     * @param \DateTime $endDate Only show Alerts on or before this date.
     */
    public function __construct($logLevel = Values::NONE, $startDate = Values::NONE, $endDate = Values::NONE) {
        $this->options['logLevel'] = $logLevel;
        $this->options['startDate'] = $startDate;
        $this->options['endDate'] = $endDate;
    }

    /**
     * Only show alerts for this log-level.  One of 'error', 'warning', 'notice', or 'debug'.
     * 
     * @param string $logLevel Only show alerts for this log-level.
     * @return $this Fluent Builder
     */
    public function setLogLevel($logLevel) {
        $this->options['logLevel'] = $logLevel;
        return $this;
    }

    /**
     * Only show Alerts on or after this date.  Useful in combination with `EndDate` to define a date-range of Alerts.  Input is a [UTC ISO 8601 Timestamp](http://en.wikipedia.org/wiki/ISO_8601#UTC), but time of day is ignored by the filter. Queries for Alerts older than 30 days are not supported.
     * 
     * @param \DateTime $startDate Only show Alerts on or after this date.
     * @return $this Fluent Builder
     */
    public function setStartDate($startDate) {
        $this->options['startDate'] = $startDate;
        return $this;
    }

    /**
     * Only show Alerts on or before this date.  Useful in combination with `StartDate` to define a date-range of Alerts.  Input is a [UTC ISO 8601 Timestamp](http://en.wikipedia.org/wiki/ISO_8601#UTC), but time of day is ignored by the filter. Queries for Alerts older than 30 days are not supported.
     * 
     * @param \DateTime $endDate Only show Alerts on or before this date.
     * @return $this Fluent Builder
     */
    public function setEndDate($endDate) {
        $this->options['endDate'] = $endDate;
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
        return '[Twilio.Monitor.V1.ReadAlertOptions ' . implode(' ', $options) . ']';
    }
}