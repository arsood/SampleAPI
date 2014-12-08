class BooksController < ApplicationController
	def index
		all_books = Book.all
		render :json => all_books
	end

	def create
		new_book = Book.new

		new_book.title = params[:title]
		new_book.author = params[:author]
		new_book.release_date = params[:releaseDate]

		if new_book.save
			render :json => new_book
		else
			render :json => '{"result":"There was an error..."}'
		end
	end

	def update
		book = Book.find(params[:id])

		book.title = params[:title]
		book.author = params[:author]
		book.release_date = params[:releaseDate]

		if book.save
			render :json => book
		else
			render :json => '{"result":"There was an error..."}'
		end
	end

	def destroy
		if Book.find(params[:id]).destroy
			render :json => '{"result":"Removal successful!"}'
		else
			render :json => '{"result":"There was an error..."}'
		end
	end

	def show
		book_info = Book.find(params[:id])
		render :json => book_info
	end
end
