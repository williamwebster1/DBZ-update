sample "C:/Users/william_webster/Desktop/im_ready.wav"
sleep 7.2
use_bpm 162
dbz_notes = [:G4,:G5, :A5, :A4, :b2, :c3, :b2, :g2, :e2]
x = 0
define:double do
  2.times do
    sleep 1
    play :G4, amp: 0.75
    play :B4, amp: 0.75
    play :D5, amp: 0.75
    play :G5, amp: 0.75
  end
end

2.times do
  print x
  play dbz_notes [x]
  x=x+1
  print x
  play dbz_notes [x]
  sleep 1
  x=x+1
  print x
  play dbz_notes [x]
  x=x+1
  print x
  play dbz_notes [x]
  sleep 1
  x=0
end

play :G5
play :G4
sleep 1
play :F4
play :F5
sleep 0.5
play :E4
play :E5
sleep 1
play :D4
play :D5
sleep 1.2

play :F4
play :F5
sleep 1
play :E4
play :E5
sleep 1
play :F4
play :F5
sleep 1

play :E4
play :E5
sleep 1
play :D4
play :D5
sleep 1
play :C4
play :C5
sleep 1
play :B3
play :B4

sleep 1
play :A3
play :A4
sleep 1
play :C4
play :C5
sleep 1
play :F4
play :F5

sleep 1
play :E4
play :E5
sleep 1
play :G4
play :G5
sleep 0.5
play :C4
play :C5

sleep 1
play :D4
play :D5
sleep 0.7
play :E4
play :E5
sleep 0.7
play :F4
play :F5
sleep 0.7
play :D4
play :D5
sleep 0.7
play :E4
play :E5
sleep 0.7
play :F4
play :F5

#Plays the measure at the top
double


sleep 1
play :A4, amp: 0.5
play :A5, amp: 0.5
sleep 1
play :B3, amp: 0.3
play :B4, amp: 0.3
sleep 0.5
play :C4, amp: 0.3
