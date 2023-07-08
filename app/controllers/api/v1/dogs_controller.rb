class Api::V1::DogsController < Api::V1::BaseController

  def index
    @dogs = Dog.includes(:owner, images_attachment: :blob).all
  end

  def create
    @dog = Dog.new(dog_params)
    if @dog.save
      render :show, status: :created
    else
      render_error
    end
  end

  def upload_image

  end

  def show

  end

  def destroy
    if @dog.destroy
      head :no_content
    else
      render_error
    end
  end

  private

  def dog_params
    params.require(:dog).permit(:name, :gender, :age, :neutered, :vaccinated, :bio, :address, :images)
  end

  def render_error
    render json: { errors: @dog.errors.full_messages },
    status: :unprocessable_entity
  end

end
