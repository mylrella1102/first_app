Rails.application.routes.draw do
  get 'posts', to:'posts#index' #postsコントローラーという名前のコントローラー、indexアクションという名前のアクション
  get 'posts/new', to:'posts#new' #posts/newコントローラーという名前のコントローラー、newアクションという名前のアクション
  post 'posts', to:'posts#create'
end
