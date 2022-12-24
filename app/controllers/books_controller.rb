class BooksController < ApplicationController
  def new
    @book = Book.new
  end
  
  def create
    @book = Book.new(book_params)
    @pbook.user_id = current_user.id
    @book.save
    redirect_to books_path
  end

  def show
    @books = Book.all
  end

  def index
  end
  
   private

  def book_params
    params.require(:book).permit(:name, :introduction)
  end
end
