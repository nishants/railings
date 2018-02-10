class CategoriesController < ApplicationController
  def index
    @community_category = Category.find_by(:name => "Community")
    @personal_category  = Category.find_by(:name => "Personals")
    @housing_category   = Category.find_by(:name => "Housing")
    @for_sale_category  = Category.find_by(:name => "Sale")
    @service_category   = Category.find_by(:name => "Services")
    @jobs_category      = Category.find_by(:name => "Jobs")
  end

  def show
    @category = Category.find(params[:id])
  end
end