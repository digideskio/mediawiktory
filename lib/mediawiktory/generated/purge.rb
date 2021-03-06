module MediaWiktory
  class Purge < Action
    symbol :purge
    post!
    param :forcelinkupdate, Params::Boolean
    param :forcerecursivelinkupdate, Params::Boolean
    param :continue, Params::String
    param :titles, Params::List[Params::String]
    param :pageids, Params::List[Params::Integer]
    param :revids, Params::List[Params::Integer]
    param :generator, Params::Module[:allcategories, :alldeletedrevisions, :allfileusages, :allimages, :alllinks, :allpages, :allredirects, :alltransclusions, :backlinks, :categories, :categorymembers, :contenttranslation, :contenttranslationsuggestions, :deletedrevisions, :duplicatefiles, :embeddedin, :exturlusage, :fileusage, :geosearch, :gettingstartedgetpages, :images, :imageusage, :iwbacklinks, :langbacklinks, :links, :linkshere, :listpages, :oldreviewedpages, :pageswithprop, :prefixsearch, :protectedtitles, :querypage, :random, :recentchanges, :redirects, :revisions, :search, :templates, :transcludedin, :watchlist, :watchlistraw]
    param :redirects, Params::Boolean
    param :converttitles, Params::Boolean
  end
end