command: """
./playpause.sh
"""

refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #d8d8d8
  font: 10px Monaco
  left: 35px
  overflow: hidden
  text-overflow: ellipsis
  bottom: 8px
  width: 50%
"""
