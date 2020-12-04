class RentalsController < ApplicationController

    def new
        @rental = Rental.new
    end

    def create
        @rental = Rental.create(rental_params)
        redirect_to rental_path(@rental)
    end

    def index
        @rentals = Rental.all
    end

    def show
    end

    def edit
    end

    def update
    end

    def destroy
    end

        private

            def rental_params
                params.require(:rental).permit(:customer_name, :boat_name, :date_time)
            end
end
