class CommitteesController < ApplicationController
  def show
     if Committee.exists?(params[:id])
       @committee = Committee.find(params[:id])
       @departments = Department.find_by_committee_id(@committee.id)
     end
  end
end