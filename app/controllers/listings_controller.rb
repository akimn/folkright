def index
  @listings = Listing.search(params[:search_text])
end