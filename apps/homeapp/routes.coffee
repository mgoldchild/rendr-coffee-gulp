module.exports = (match) ->
  match '', 'home#index'
  match 'repos', 'repos#index'
  match 'repos/:owner/:name', 'repos#show'
  match 'users', 'users#index'
  match 'users/:login', 'users#show'
  match '/error', 'home#error'
  return
