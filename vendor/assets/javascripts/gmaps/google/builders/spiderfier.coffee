class @Gmaps.Google.Builders.Spiderfier extends Gmaps.Objects.BaseBuilder

  constructor: (@args, @options) ->
    @before_init()
    @serviceObject = new(@primitives().spiderfier)(@args.map, @options)
    @after_init()
