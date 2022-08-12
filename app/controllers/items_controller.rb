class ItemsController < ApplicationController
  def create
    Item.create(
      user_id: params[:item][:user_id],
      name: params[:item][:name]
    )

    render text: 'Vash zapros obrabotan'
  end
end
