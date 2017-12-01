# Song: Jingle Bell Rock

# Author: Ricardo Guerra

# Jingle Bell Rock - Part 1a
define :part_1a_zawa do
  play :G5
  sleep 0.375 * 0.9
  play :G5
  sleep 0.125 * 0.9
  play :G5
  sleep 0.5 * 0.9
  play :Fs5
  sleep 0.375 * 0.9
  play :Fs5
  sleep 0.125 * 0.9
  play :Fs5
  sleep 0.5 * 0.9
  play :E5
  sleep 0.375 * 0.9
  play :Fs5
  sleep 0.125 * 0.9
  play :E5
  sleep 0.5 * 0.9
  play :B4
  sleep 1 * 0.9
end

# Jingle Bell Rock - Part 1
define :part_1_zawa do
  part_1a_zawa
  
  play :E5
  sleep 0.375 * 0.9
  play :Fs5
  sleep 0.125 * 0.9
  play :E5
  sleep 0.5 * 0.9
  play :B4
  sleep 0.5 * 0.9
  play :D5
  sleep 0.5 * 0.9
  play :E5
  sleep 0.375 * 0.9
  play :Fs5
  sleep 0.125 * 0.9
  play :E5
  sleep 0.375 * 0.9
  play :C5
  sleep 1.125 * 0.9
  
  play :A4
  sleep 0.375 * 0.9
  play :B4
  sleep 0.5 * 0.9
  play :C5
  sleep 0.125 * 0.9
  play :D5
  sleep 0.375 * 0.9
  play :E5
  sleep 0.5 * 0.9
  play :D5
  sleep 0.125 * 0.9
  play :A4
  sleep 0.375 * 0.9
  play :B4
  sleep 0.125 * 0.9
  play :C5
  sleep 0.375 * 0.9
  play :D5
  sleep 1.125 * 0.9
end

use_synth :tri

3.times do
  play :G5
  sleep 0.25 * 0.9
end
sleep 0.25 * 0.9
3.times do
  play :Fs5
  sleep 0.25 * 0.9
end
sleep 0.25 * 0.9
play :E5
sleep 0.375 * 0.9
play :Fs5
sleep 0.125 * 0.9
play :E5
sleep 0.5 * 0.9
play :B4
sleep 1 * 0.9

play :E5
sleep 0.375 * 0.9
play :Fs5
sleep 0.125 * 0.9
play :E5
sleep 0.5 * 0.9
play :B4
sleep 0.5 * 0.9
play :D5
sleep 0.5 * 0.9
play :E5
sleep 0.375 * 0.9
play :Fs5
sleep 0.125 * 0.9
play :E5
sleep 0.5 * 0.9
play :C5
sleep 1 * 0.9

play :A4
sleep 0.375 * 0.9
play :B4
sleep 0.125 * 0.9
play :C5
sleep 0.375 * 0.9
play :D5
sleep 0.375 * 0.9
play :E5
sleep 0.375 * 0.9
play :D5
sleep 0.375 * 0.9
play :A4
sleep 0.375 * 0.9
play :B4
sleep 0.125 * 0.9
play :C5
sleep 0.5 * 0.9
play :D5
sleep 1 * 0.9

play :A4
sleep 0.375 * 0.9
play :B4
sleep 0.125 * 0.9
play :C5
sleep 0.375 * 0.9
play :D5
sleep 0.375 * 0.9
play :E5
sleep 0.375 * 0.9
play :Fs5
sleep 0.375 * 0.9
play :G5
sleep 2 * 0.9

use_synth :piano
# E major chord
play [:Gs3, :B3, :E4]
sleep 0.125 * 0.9
# B major chord
play [:Fs3, :B3, :Ds4]
sleep 0.125 * 0.9
# E major chord
play [:Gs3, :B3, :E4]
sleep 0.125 * 0.9
# F major chord
play [:A3, :C4, :F4]
sleep 0.125 * 0.9
# D major chord
play [:A3, :D4, :Fs4]
sleep 0.25 * 0.9
# D major chord
play [:Fs3, :A3, :D4]
sleep 0.25 * 0.9
# G major chord
play [:B3, :D4, :G4]
sleep 0.25 * 0.9
# G major chord
play [:G3, :B3, :D4]
sleep 0.25 * 0.9
# G major chord
play [:B3, :D4, :G4]
sleep 0.5 * 0.9

live_loop :drums do
  puts "Drops"
  sample :drum_bass_hard, rate: 1 * 0.9
  sleep 0.5 * 0.9
end

live_loop :snare, delay:2 * 0.9 do
  puts "snayrr"
  sleep 0.5 * 0.9
  sample :sn_dolf, rate: 1
  sleep 0.5 * 0.9
end

# Jingle Bell Rock - Part 1a
define :part_1a do
  play [:B4, :D4, :G5]
  sleep 0.375 * 0.9
  play [:B4, :D4, :G5]
  sleep 0.125 * 0.9
  play [:B4, :D4, :G5]
  sleep 0.5 * 0.9
  play [:A4, :D5, :Fs5]
  sleep 0.375 * 0.9
  play [:A4, :D5, :Fs5]
  sleep 0.125 * 0.9
  play [:A4, :D5, :Fs5]
  sleep 0.5 * 0.9
  play [:G4, :C5, :E5]
  sleep 0.375 * 0.9
  play [:A4, :D5, :Fs5]
  sleep 0.125 * 0.9
  play [:G4, :C5, :E5]
  sleep 0.5 * 0.9
  play [:D4, :G4, :B4]
  sleep 1 * 0.9
end

# Jingle Bell Rock - Part 1
define :part_1 do
  part_1a
  
  play [:G4, :C5, :E5]
  sleep 0.375 * 0.9
  play [:A4, :D5, :Fs5]
  sleep 0.125 * 0.9
  play [:G4, :C5, :E5]
  sleep 0.5 * 0.9
  play [:D4, :G4, :B4]
  sleep 0.5 * 0.9
  play [:Gs4, :D5]
  sleep 0.5 * 0.9
  play [:A4, :C5, :E5]
  sleep 0.375 * 0.9
  play [:A4, :D5, :Fs5]
  sleep 0.125 * 0.9
  play [:A4, :C5, :E5]
  sleep 0.375 * 0.9
  play [:E4, :A4, :C5]
  sleep 1.125 * 0.9
  
  play [:C4, :E4, :A4]
  sleep 0.375 * 0.9
  play [:D4, :Fs4, :B4]
  sleep 0.5 * 0.9
  play [:E4, :A4, :C5]
  sleep 0.125 * 0.9
  play [:Fs4, :A4, :D5]
  sleep 0.375 * 0.9
  play [:A4, :C5, :E5]
  sleep 0.5 * 0.9
  play [:Fs4, :A4, :D5]
  sleep 0.125 * 0.9
  play [:C4, :E4, :A4]
  sleep 0.375 * 0.9
  play [:D4, :Fs4, :B4]
  sleep 0.125 * 0.9
  play [:E4, :A4, :C5]
  sleep 0.375 * 0.9
  play [:Fs4, :A4, :D5]
  sleep 1.125 * 0.9
end

# Jingle Bell Rock - Part 2
define :part_2 do
  play [:G4, :C5, :E5]
  sleep 0.375 * 0.9
  play [:C5, :E5, :G5]
  sleep 0.125 * 0.9
  play [:C4, :E4, :A5]
  sleep 0.8 * 0.9
  play [:C5, :E5, :G5]
  sleep 0.7 * 0.9
  play [:G4, :C5, :E5]
  sleep 0.375 * 0.9
  play [:C5, :E5, :G5]
  sleep 0.125 * 0.9
  play [:C4, :Eb4, :A5]
  sleep 0.8 * 0.9
  play [:C5, :E5, :G5]
  sleep 0.7 * 0.9
  
  sleep 0.375 * 0.9
  play [:B4, :D5, :G5]
  sleep 0.125 * 0.9
  play [:B4, :D5, :G5]
  sleep 0.5 * 0.9
  play [:A4, :D5, :Fs5]
  sleep 0.5 * 0.9
  play [:G4, :C5, :E5]
  sleep 0.5 * 0.9
  play [:G4, :B4, :D5]
  sleep 0.375 * 0.9
  play [:D4, :G4, :B4]
  sleep 1.625 * 0.9
  
  play [:G4, :C5, :E5]
  sleep 0.375 * 0.9
  play [:C5, :E5, :G5]
  sleep 0.125 * 0.9
  play [:C4, :E4, :A5]
  sleep 0.8 * 0.9
  play [:C5, :E5, :G5]
  sleep 0.7 * 0.9
  play [:G4, :C5, :E5]
  sleep 0.375 * 0.9
  play [:C5, :E5, :G5]
  sleep 0.125 * 0.9
  play [:Cs4, :E4, :A5]
  sleep 0.8 * 0.9
  play [:Cs5, :E5, :G5]
  sleep 0.7 * 0.9
  
  sleep 0.875 * 0.9
  play [:Fs4, :A4, :D5]
  sleep 0.125 * 0.9
  play [:Fs4, :A4, :D5]
  sleep 0.5 * 0.9
  play [:G4, :C5, :E5]
  sleep 0.5 * 0.9
  play [:G4, :C5, :E5]
  sleep 0.5 * 0.9
  play [:A4, :D5, :Fs5]
  sleep 0.375 * 0.9
  play [:Fs4, :A4, :D5]
  sleep 0.125 * 0.9
  play [:G4, :C5, :E5]
  sleep 0.375 * 0.9
  play [:Fs4, :A4, :D5]
  sleep 0.625 * 0.9
  sleep 0.5 * 0.9
end

# Jingle Bell Rock - Part 3
define :part_3 do
  
  part_1a
  
  play [:G4, :B4, :E5]
  sleep 0.375 * 0.9
  play [:A4, :D5, :Fs5]
  sleep 0.125 * 0.9
  play [:G4, :B4, :E5]
  sleep 0.5 * 0.9
  play [:D4, :G4, :B4]
  sleep 0.5 * 0.9
  play [:G4, :B4, :D5]
  sleep 0.375 * 0.9
  play [:A4, :Cs5, :E5]
  sleep 2.125 * 0.9
  
  play [:G4, :C5, :E5]
  sleep 0.5 * 0.9
  play [:C5, :E5, :G5]
  sleep 0.375 * 0.9
  play [:C5, :E5, :G5]
  sleep 0.125 * 0.9
  play [:C5, :E5, :A5]
  sleep 0.375 * 0.9
  play [:C5, :E5, :A5]
  sleep 0.125 * 0.9
  play [:C5, :E5, :G5]
  sleep 0.375 * 0.9
  play [:C5, :E5, :G5]
  sleep 0.125 * 0.9
  play [:G4, :C5, :Ds5]
  sleep 0.375 * 0.9
  play [:C5, :Eb5, :G5]
  sleep 0.5 * 0.9
  play [:C5, :Eb5, :A5]
  sleep 1.125 * 0.9
end

in_thread delay:2 * 0.9 do
  
  use_synth :piano
  
  part_1
  
  sleep 0.5 * 0.9
  play [:A4, :E5]
  sleep 0.375 * 0.9
  play [:A4, :D5]
  sleep 0.125 * 0.9
  play [:A4, :E5]
  sleep 0.375 * 0.9
  play [:A4, :D5]
  sleep 0.125 * 0.9
  play [:A4, :C5, :E5]
  sleep 0.5 * 0.9
  play [:A4, :C5, :E5]
  sleep 0.5 * 0.9
  play [:D4, :Fs4, :A4]
  sleep 0.375 * 0.9
  play [:D4, :Fs4, :A4]
  sleep 1.125 * 0.9
  
  part_1
  
  sleep 0.375 * 0.9
  play [:A4, :C5, :E5]
  sleep 0.5 * 0.9
  play [:A4, :C5, :E5]
  sleep 0.125 * 0.9
  play [:A4, :D5, :Fs5]
  sleep 0.5 * 0.9
  play [:Fs4, :A4, :D5]
  sleep 0.375 * 0.9
  play [:B4, :D5, :G5]
  sleep 1.625 * 0.9
  
  part_2
  
  use_synth :zawa
  
  part_1_zawa
  
  play :A4
  sleep 0.375 * 0.9
  play :B4
  sleep 0.125 * 0.9
  play :C5
  sleep 0.375 * 0.9
  play :D5
  sleep 0.5 * 0.9
  play :E5
  sleep 0.5 * 0.9
  play :Fs5
  sleep 0.125 * 0.9
  play :G5
  sleep 1.5 * 0.9
  
  use_synth :piano
  part_2
  
  part_3
  
  sleep 0.375 * 0.9
  play [:A4, :E5, :G5]
  sleep 0.5 * 0.9
  play [:A4, :C5, :E5]
  sleep 0.125 * 0.9
  play [:A4, :D5, :Fs5]
  sleep 0.375 * 0.9
  play [:A4, :E5, :G5]
  sleep 0.125 * 0.9
  play [:D5, :A5]
  sleep 0.375 * 0.9
  play [:B4, :D5, :G5]
  sleep 2.125 * 0.9
  
  use_synth :pretty_bell
  part_1a_zawa
  
  sleep 4 * 0.9
  
  part_1a_zawa
  
  sleep 0.375 * 0.9
  play :G5
  sleep 0.5 * 0.9
  play :E5
  sleep 0.125 * 0.9
  play :Fs5
  sleep 0.375 * 0.9
  play :G5
  sleep 0.125 * 0.9
  play :A5
  sleep 0.375 * 0.9
  play :G5
  sleep 1.625 * 0.9
  
  use_synth :piano
  part_2
  
  part_3
  
  sleep 0.375 * 0.9
  2.times do
    2.times do
      play [:A4, :E5, :G5]
      sleep 0.5 * 0.9
      play [:A4, :C5, :E5]
      sleep 0.125 * 0.9
      play [:A4, :D5, :Fs5]
      sleep 0.375 * 0.9
      play [:A4, :C5, :E5]
      sleep 0.125 * 0.9
      play [:Fs4, :A4, :D5]
      sleep 0.875 * 0.9
    end
    
    play [:A4, :E5, :G5]
    sleep 0.5 * 0.9
    play [:A4, :C5, :E5]
    sleep 0.125 * 0.9
    play [:A4, :D5, :Fs5]
    sleep 0.375 * 0.9
    play [:A4, :E5, :G5]
    sleep 0.125 * 0.9
    play [:D5, :A5]
    sleep 0.375 * 0.9
    play [:B4, :D5, :G5]
    sleep 2.5 * 0.9
  end
end
