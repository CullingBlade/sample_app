module UsersHelper

  # Returns the Gravatar for the given user.
  def gravatar_for(user)
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    gravatar_url = "http://3.bp.blogspot.com/-_ESRdFrFsEg/UPAe6f1NuGI/AAAAAAAAd2M/Q8Bh7FgqzFc/s1600/#{gravatar_id}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end

