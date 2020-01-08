# Jekyll Post Navigation Within a Category by A. J. Clarkson
# https://ajclarkson.co.uk/blog/jekyll-category-post-navigation/
# Instructions for installing plugins:
# https://jekyllrb.com/docs/plugins/installation/

module Jekyll
  class WithinCategoryPostNavigation < Generator
    def generate(site)
      site.categories.each_pair do |category, posts|
        posts.sort! { |a,b| b <=> a}
        posts.each do |post|
          index = posts.index post
          next_in_category = nil
          previous_in_category = nil
          if index
            if index < posts.length - 1
              next_in_category = posts[index + 1]
            end
          	if index > 0
              previous_in_category = posts[index - 1]
            end
          end
          post.data["next_in_category"] = next_in_category unless next_in_category.nil?
          post.data["previous_in_category"] = previous_in_category unless previous_in_category.nil?
          post.data["first_in_category"] = posts[0] #JML
          post.data["last_in_category"] = posts[-1] #JML
        end
      end
    end
  end
end