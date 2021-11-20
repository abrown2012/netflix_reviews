module Api 
    module V1
        class NetflixShowsController < ApplicationController
            def index 
                netflix_shows = NetflixShow.all 

                render json: NetflixShowSerializer.new(netflix_shows, options).serialized_json 
            end 

            def show 
                netflix_show = NetflixShow.find_by(slug: params[:slug])

                render json: NetflixShowSerializer.new(netflix_show, options ).serialized_json 
            end 

            def create 
                netflix_show = NetflixShow.new(netflix_show_params)

                if netflix_show.save 
                    render json: NetflixShowSerializer.new(netflix_show).serialized_json 
                else 
                    render json: {error: netflix_show.errors.messages}, status: 422
                end 
            end 

            def update 
                netflix_show = NetflixShow.find_by(slug: params[:slug])

                if netflix_show.update(netflix_show_params)
                    render json: NetflixShowSerializer.new(netflix_show, options).serialized_json 
                else 
                    render json: {error: netflix_show.errors.messages}, status: 422
                end 
            end 

            def destroy 
                netflix_show = NetflixShow.find_by(slug: params[:slug])

                if netflix_show.destroy
                    head :no_content
                else 
                    render json: {error: netflix_show.errors.messages}, status: 422
                end 
            end 

            private 

            def netflix_show_params
                params.require(:netflix_show).permit(:name, :image_url)
            end 

            def options 
                @options ||= {include: %i[reviews]}
            end 
        end
    end 
end 