Rails.application.routes.draw do #|map|
   resources :calendars, :shallow => true do
     resources :events do
       resources :alarms
     end
     resources :journals
     resources :alarms
     resources :todos
   end

 #  resources :events do
 #    resources :alarms
 #  end

end