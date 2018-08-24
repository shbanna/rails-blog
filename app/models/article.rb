class Article < ActiveRecord::Base
    validates :title, presence: true, length: {minimum: 3, maximum: 20}
    #in console. assign var article to Article.new
    #attempt to save an article without a title. It will fail
    # use article.errors.full_messages to view the error
end
