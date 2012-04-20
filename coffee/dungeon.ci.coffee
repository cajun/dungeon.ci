window.Dungeon = {
  Ci: {}
}

class Dungeon.Ci.Map
  id: 'map'

  render: =>
    @paper = Raphael(document.getElementById(@id),320,300)
    @circle = @paper.circle(5,4,10)
    @circle.attr 'fill', '#DDD'
    @circle.attr 'stroke', '#ABA'



