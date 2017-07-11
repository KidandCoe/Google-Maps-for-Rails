class @Gmaps.Google.Objects.Spiderfier extends Gmaps.Base

  @include Gmaps.Google.Objects.Common

  constructor: (@serviceObject) ->

  addMarkers: (markers)->
    _.each markers, (marker) =>
      @addMarker(marker)

  addMarker: (marker) ->
    @getServiceObject().addMarker(marker.getServiceObject())

  clear: ->
    @getServiceObject().clearMarkers()

  removeMarker: (marker) ->
    @getServiceObject().removeMarker marker.getServiceObject()

  getServiceObject: ->
    @serviceObject
