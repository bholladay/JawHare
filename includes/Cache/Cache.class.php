<?php

namespace JawHare\Cache;

interface Cache
{
	public function __construct($ini = null);
	// Return failure values
	public function add($key, $value, $expiration = 0);
	public function delete($key);
	public function get($key);
	public function replace($key, $value, $expiration = 0);
	public function set($key, $value, $expiration = null);
	public function get_error_code();
	public function get_error_message();
}
