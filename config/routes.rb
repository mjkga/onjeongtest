Rails.application.routes.draw do
  get 'templates/app-calender'
  root 'homes#index'
  
  #메인화면(고양이 급식소 생성)
  get 'homes/index'
  # get 'index' => 'homes#index'
  get 'homes/feeding_schedule'
  
  #게시판
  get 'local_boards/main'
  get 'local_boards/read'
  get 'local_boards/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end