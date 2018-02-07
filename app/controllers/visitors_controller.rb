class VisitorsController < ApplicationController
  def index
    Visitor.create
    @visitor = Visitor.last
  end
end
