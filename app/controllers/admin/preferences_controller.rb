class Admin::PreferencesController < ApplicationController
    def index
    end

    def allow_create_artists
        @preference = Preference.all.first

        redirect_to artists_path
    end

    def allow_create_songs
    end
end
