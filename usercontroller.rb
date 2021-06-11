class UsersController < Controller {
  
    def initialize(logger)
      @logger = logger
    end
  
    def update(params)
      # update the current user
      currentUser.update(params)
  
      # log that the user has been updated.
      @logger.info("#{currentUser.email} updated their account.')
    end
  end