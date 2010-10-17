class CompaniesController < ApplicationController
  def index
    @companies = Company.search params[:search], :page => 1, :per_page => 9    
  end

  def show
    @company = Company.find(params[:id])
  end

  def new
    @company = Company.new
  end

  def edit
    @company = Company.find(params[:id])
  end

  def create
    @company = Company.new(params[:company])

    if @company.save
      redirect_to(@company, :notice => 'Company was successfully created.')
    else
      render :action => "new"
    end
  end
end

def update
  @company = Company.find(params[:id])

  if @company.update_attributes(params[:company])
    redirect_to(@company, :notice => 'Company was successfully updated.')
  else
    render :action => "edit"
  end
end
  end

  def destroy
    @company = Company.find(params[:id])
    @company.destroy

    redirect_to(companies_url)
  end
end
