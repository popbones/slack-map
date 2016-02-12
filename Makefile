run-dev:
	bundle exec unicorn -p 1984 -c ./config/unicorn.rb -E development