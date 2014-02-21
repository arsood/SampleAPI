class BookController < ApplicationController
	def index
		all_books = Book.all
		render :json => all_books
	end

	def create
		new_book = Book.new

		new_book.title = params[:title]
		new_book.author = params[:author]
		new_book.release_date = params[:releaseDate]

		new_book.save

		render :json => '{"result":"Create successful!"}'
	end

	def update
		book = Book.find(params[:id])

		book.title = params[:title]
		book.author = params[:author]
		book.release_date = params[:releaseDate]

		book.save

		render :json => '{"result":"Update successful!"}'
	end

	def destroy
		Book.find(params[:id]).destroy

		render :json => '{"result":"Removal successful!"}'
	end

	def show
		book_info = Book.find(params[:id])
		render :json => book_info
	end
end
