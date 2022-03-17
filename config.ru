require './config/environment'


# use Rack::MethodOverride to have middleware intercept req if app requires PATCH OR DELETE; also update corresponding patch form

    # <form action="/models/<%= @model.id %>" method="post">
    #   <input id="hidden" type="hidden" name="_method" value="patch" />    # middlewear finds name="_method" and sets req type based on value=""
    #   <input type="text" ... />
    # </form>


run App