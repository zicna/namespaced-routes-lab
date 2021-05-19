class Admin::PreferencesController < ApplicationController
    def index
    end

    def allow_create_artists
        raise params.inspect
        redirect_to artists_path
    end

    def allow_create_songs
    end
end
