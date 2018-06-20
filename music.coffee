command: """
./mpd.sh
"""

refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #d8d8d8
  font: 11px Iosevka Term
  left: 65px 
  overflow: hidden
  text-overflow: ellipsis
  bottom: 8px
  width: 50%
"""
