## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The value at text_field_tag, which is originally nil since nothing has been actually entered.

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no route/instructions for an HTTP GET request for "/teachers"

What type of request did your browser just perform?
An HTTP GET request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
Because the information from the form has been extracted, a new teacher has been created, and routed to this address.
