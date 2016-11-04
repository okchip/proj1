# Q0: Why is this error being thrown?
    We have not actually created our Pokemon class yet.
# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear?
    Common factor: trainer_id is set to 'nil' for all of the Pokemon.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
    That line puts a button on the page, and specifies the arguments to the required path (capture, in this case). It also describes the method by which we fetch that path.

# Question 3: What would you name your own Pokemon?
    Huzzoo

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
  The exact line was: redirect_to trainer_path(id: @pokemon.trainer_id)

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
  Didn't get to this part.

# Give us feedback on the project and decal below!
  P cool!!! Would definitely be getting more out of it if I could put in more time, but unfortunately 61C is running my life...
# Extra credit: Link your Heroku deployed app
