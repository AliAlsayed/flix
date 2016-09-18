module ReviewsHelper

	def format_average_stars(movie)
		if !movie.reviews.empty?
			"*" * movie.average_stars.round
		else
			content_tag(:strong, "No reviews")
		end
	end
end
