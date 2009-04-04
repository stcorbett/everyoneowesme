class DebtorsController < ApplicationController
  include AuthenticatedSystem
  
  before_filter :login_required

  def index
    @debtors = Debtor.find_all_by_user_id(current_user.id)
  end
  
  def new
    @debtor = Debtor.new
  end
  
  def create
    @debtor = Debtor.new(params[:debtor])
    @debtor.user = current_user
    if @debtor.save
      redirect_to :action => :index
    else
      render :action => :new
    end
  end
  
  def edit
  end
  
  def update
  end
  
  def destroy
  end
  

end
