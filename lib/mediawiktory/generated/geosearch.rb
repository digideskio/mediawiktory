module MediaWiktory
  class Geosearch < MWModule
    symbol :geosearch
    prefix "gs"
    param :coord, Params::String
    param :page, Params::String
    param :radius, Params::Integer
    param :maxdim, Params::Integer
    param :limit, Params::IntegerOrMax
    param :globe, Params::Enum[:earth]
    param :namespace, Params::List[Params::Enum[:"0", :"1", :"2", :"3", :"4", :"5", :"6", :"7", :"8", :"9", :"10", :"11", :"12", :"13", :"14", :"15", :"100", :"101", :"108", :"109", :"118", :"119", :"2300", :"2301", :"2302", :"2303", :"710", :"711", :"446", :"447", :"2600", :"828", :"829"]]
    param :prop, Params::List[Params::Enum[:type, :name, :dim, :country, :region, :globe]]
    param :primary, Params::Enum[:primary, :secondary, :all]
  end
end