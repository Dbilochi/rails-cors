class Api::V1::ArticlesController < ApplicationController
    def index
        articles = Article.order('created_at DESC');
        render json: {data: articles,message: 'Loaded articles'}
    end

    def create
        # Create article and display list
        articles = Article.order('created_at DESC');
        render json: {data: articles,message: 'Loaded articles'}
    end
end