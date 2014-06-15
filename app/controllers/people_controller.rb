class PeopleController < ApplicationController
  layout 'site'

  def friends
    @header_title="Search Contacts"
  end

  def groups
    @header_title="My Friend Groups"
  end

  def teams
    @header_title="My Teams"
  end

  def draft
    @header_title="Draft Players"
  end

  def find
    @header_title="Become a Free Agent"
  end
end
