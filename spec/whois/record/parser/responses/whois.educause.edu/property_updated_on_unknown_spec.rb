# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.educause.edu/property_updated_on_unknown.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake spec:generate
#

require 'spec_helper'
require 'whois/record/parser/whois.educause.edu.rb'

describe Whois::Record::Parser::WhoisEducauseEdu, "property_updated_on_unknown.expected" do

  before(:each) do
    file = fixture("responses", "whois.educause.edu/property_updated_on_unknown.txt")
    part = Whois::Record::Part.new(:body => File.read(file))
    @parser = klass.new(part)
  end

  describe "#updated_on" do
    it do
      @parser.updated_on.should == nil
    end
  end
end