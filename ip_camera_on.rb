#!/usr/bin/ruby
 
require "uri"
require "net/http"

params = {'Language' => '0','PowerDownExec' => '4'}
Net::HTTP.post_form(URI.parse('http://$USERNAME:PASSWORD@HOSTNAME:PORT/CgiPowerDown'), params)
