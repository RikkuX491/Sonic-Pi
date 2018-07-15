# Super Mario Bros: Overworld Theme
# Author: Ricardo Guerra

# This is the Super Mario Bros. Overworld
# theme song recreated using Sonic Pi.

use_synth :piano

# Part 1
define :part_1 do
  play [:D3, :Fs4, :E5]
  sleep 0.25 * 0.7
  play [:D3, :Fs4, :E5]
  sleep 0.5 * 0.7
  play [:D3, :Fs4, :E5]
  sleep 0.5 * 0.7
  play [:D3, :Fs4, :C5]
  sleep 0.25 * 0.7
  play [:D3, :Fs4, :E5]
  sleep 0.5 * 0.7
  play [:G3, :G4, :B4, :G5]
  sleep 1 * 0.7
  play [:G2, :G4]
  sleep 1 * 0.7
end

# Part 2
define :part_2 do
  play [:G3, :E4, :C5]
  sleep 0.75 * 0.7
  play [:E3, :C4, :G4]
  sleep 0.75 * 0.7
  play [:C3, :G3, :E4]
  sleep 0.75 * 0.7
  play [:F3, :C4, :A4]
  sleep 0.5 * 0.7
  play [:G3, :Db4, :B4]
  sleep 0.5 * 0.7
  play [:Gb3, :D4, :Bb4]
  sleep 0.25 * 0.7
  play [:F3, :C4, :A4]
  sleep 0.5 * 0.7
  play [:E3, :C4, :G4]
  sleep 0.25 * 0.7
  play [:C4, :G4, :C5]
  sleep 0.5 * 0.7
  play [:E4, :B4, :G5]
  sleep 0.25 * 0.7
  play [:F4, :C5, :A5]
  sleep 0.5 * 0.7
  play [:D4, :A4, :F5]
  sleep 0.25 * 0.7
  play [:E4, :B4, :G5]
  sleep 0.5 * 0.7
  play [:C4, :A4, :E5]
  sleep 0.5 * 0.7
  play [:A3, :E4, :C5]
  sleep 0.25 * 0.7
  play [:B3, :F4, :D5]
  sleep 0.25 * 0.7
  play [:G3, :D4, :B4]
  sleep 0.75 * 0.7
end

# Part 3
define :part_3 do
  
  # Left hand note
  play :C3
  
  sleep 0.5 * 0.7
  play [:E5, :G5]
  sleep 0.25 * 0.7
  play [:G3, :Ds5, :Fs5]
  sleep 0.25 * 0.7
  play [:D5, :F5]
  sleep 0.25 * 0.7
  play [:B4, :Ds5]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :C4
  sleep 0.25 * 0.7
  
  play [:C5, :E5]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :F3
  sleep 0.25 * 0.7
  
  play [:E4, :Gs4]
  sleep 0.25 * 0.7
  play [:F4, :A4]
  sleep 0.25 * 0.7
  play [:C4, :G4, :C5]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :C4
  sleep 0.25 * 0.7
  
  play [:C4, :A4]
  sleep 0.25 * 0.7
  play [:F3, :E4, :C5]
  sleep 0.25 * 0.7
  play [:F4, :D5]
  sleep 0.25 * 0.7
  
  play :C3
  sleep 0.5 * 0.7
  
  play [:E5, :G5]
  sleep 0.25 * 0.7
  play [:E3, :Ds5, :Fs5]
  sleep 0.25 * 0.7
  play [:D5, :F5]
  sleep 0.25 * 0.7
  play [:B4, :Ds5]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :G3
  sleep 0.25 * 0.7
  
  play [:C4, :C5, :E5]
  sleep 0.5 * 0.7
  play [:F5, :G5, :C6]
  sleep 0.5 * 0.7
  play [:F5, :G5, :C6]
  sleep 0.25 * 0.7
  play [:F5, :G5, :C6]
  sleep 0.5 * 0.7
  
  # Left hand notes
  play :G3
  sleep 0.5 * 0.7
  play :C3
  sleep 0.5 * 0.7
  
  play [:E5, :G5]
  sleep 0.25 * 0.7
  play [:G3, :Ds5, :Fs5]
  sleep 0.25 * 0.7
  play [:D5, :F5]
  sleep 0.25 * 0.7
  play [:B4, :Ds5]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :C4
  sleep 0.25 * 0.7
  
  play [:C5, :E5]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :F3
  sleep 0.25 * 0.7
  
  play [:E4, :Gs4]
  sleep 0.25 * 0.7
  play [:F4, :A4]
  sleep 0.25 * 0.7
  play [:C4, :G4, :C5]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :C4
  sleep 0.25 * 0.7
  
  play [:C4, :A4]
  sleep 0.25 * 0.7
  play [:F3, :E4, :C5]
  sleep 0.25 * 0.7
  play [:F4, :D5]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :C3
  sleep 0.5 * 0.7
  
  play [:Ab3, :Ab4, :Ds5]
  sleep 0.75 * 0.7
  play [:Bb3, :F4, :D5]
  sleep 0.75 * 0.7
  play [:C4, :E4, :C5]
  sleep 0.75 * 0.7
  
  # Left hand notes
  play :G3
  sleep 0.25 * 0.7
  play :G3
  sleep 0.5 * 0.7
  play :C3
  sleep 0.5 * 0.7
end

# Part 4
define :part_4 do
  play [:Ab2, :Ab4, :C5]
  sleep 0.25 * 0.7
  play [:Ab4, :C5]
  sleep 0.5 * 0.7
  play [:Eb3, :Ab4, :C5]
  sleep 0.5 * 0.7
  play [:Ab4, :C5]
  sleep 0.25 * 0.7
  play [:Ab3, :Bb4, :D5]
  sleep 0.5 * 0.7
  play [:G3, :G4, :E5]
  sleep 0.25 * 0.7
  play [:E4, :C5]
  sleep 0.5 * 0.7
  play [:C3, :E4, :A4]
  sleep 0.25 * 0.7
  play [:C4, :G4]
  sleep 0.5 * 0.7
  
  # Left hand note
  play :G2
  sleep 0.5 * 0.7
  
  play [:Ab2, :Ab4, :C5]
  sleep 0.25 * 0.7
  play [:Ab4, :C5]
  sleep 0.5 * 0.7
  play [:Eb3, :Ab4, :C5]
  sleep 0.5 * 0.7
  play [:Ab4, :C5]
  sleep 0.25 * 0.7
  play [:Ab3, :Bb4, :D5]
  sleep 0.25 * 0.7
  play [:G4, :E5]
  sleep 0.25 * 0.7
  
  # Left hand notes
  play :G3
  sleep 0.75 * 0.7
  play :C3
  sleep 0.75 * 0.7
  play :G2
  sleep 0.5 * 0.7
  
  play [:Ab2, :Ab4, :C5]
  sleep 0.25 * 0.7
  play [:Ab4, :C5]
  sleep 0.5 * 0.7
  play [:Eb3, :Ab4, :C5]
  sleep 0.5 * 0.7
  play [:Ab4, :C5]
  sleep 0.25 * 0.7
  play [:Ab3, :Bb4, :D5]
  sleep 0.5 * 0.7
  play [:G3, :G4, :E5]
  sleep 0.25 * 0.7
  play [:E4, :C5]
  sleep 0.5 * 0.7
  play [:C3, :E4, :A4]
  sleep 0.25 * 0.7
  play [:C4, :G4]
  sleep 0.5 * 0.7
  
  # Left hand note
  play :G2
  sleep 0.5 * 0.7
end

# Part 5
define :part_5 do
  play [:C3, :C5, :E5]
  sleep 0.25 * 0.7
  play [:A4, :C5]
  sleep 0.5 * 0.7
  play [:Fs3, :E4, :G4]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :G3
  sleep 0.5 * 0.7
  
  play [:C4, :E4, :Gs4]
  sleep 0.5 * 0.7
  play [:F3, :F4, :A4]
  sleep 0.25 * 0.7
  play [:C5, :F5]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :F3
  sleep 0.25 * 0.7
  
  play [:C5, :F5]
  sleep 0.25 * 0.7
  play [:C4, :F4, :A4]
  sleep 0.25 * 0.7
  
  # Left hand notes
  play :C4
  sleep 0.25 * 0.7
  play :F3
  sleep 0.5 * 0.7
  
  play [:D3, :G4, :B4]
  sleep 0.25 * 0.7
  play [:F5, :A5]
  sleep 0.375 * 0.7
  play [:F5, :A5]
  sleep 0.1875 * 0.7
  
  # Left hand note
  play :F3
  sleep 0.1875 * 0.7
  
  play [:G3, :F5, :A5]
  sleep 0.375 * 0.7
  play [:E5, :G5]
  sleep 0.1875 * 0.7
  
  # Left hand note
  play :B3
  sleep 0.1875 * 0.7
  
  play [:D5, :F5]
  sleep 0.25 * 0.7
  play [:G3, :C5, :E5]
  sleep 0.25 * 0.7
  play [:A4, :C5]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :G3
  sleep 0.25 * 0.7
  
  play [:F4, :A4]
  sleep 0.25 * 0.7
  play [:C4, :E4, :G4]
  sleep 0.25 * 0.7
  
  # Left hand notes
  play :C4
  sleep 0.25 * 0.7
  play :G3
  sleep 0.5 * 0.7
  
  play [:C3, :C5, :E5]
  sleep 0.25 * 0.7
  play [:A4, :C5]
  sleep 0.5 * 0.7
  play [:Fs3, :E4, :G4]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :G3
  sleep 0.5 * 0.7
  
  play [:C4, :E4, :Gs4]
  sleep 0.5 * 0.7
  play [:F3, :F4, :A4]
  sleep 0.25 * 0.7
  play [:C5, :F5]
  sleep 0.25 * 0.7
  
  # Left hand note
  play :F3
  sleep 0.25 * 0.7
  
  play [:C5, :F5]
  sleep 0.25 * 0.7
  play [:C4, :F4, :A4]
  sleep 0.25 * 0.7
  
  # Left hand notes
  play :C4
  sleep 0.25 * 0.7
  play :F3
  sleep 0.5 * 0.7
  
  play [:G3, :G4, :B4]
  sleep 0.25 * 0.7
  play [:G3, :D5, :F5]
  sleep 0.375 * 0.7
  play [:G3, :D5, :F5]
  sleep 0.375 * 0.7
  play [:G3, :D5, :F5]
  sleep 0.375 * 0.7
  play [:A3, :C5, :E5]
  sleep 0.375 * 0.7
  play [:B3, :B5, :D5]
  sleep 0.25 * 0.7
  play [:C4, :G4, :C5]
  sleep 0.25 * 0.7
  
  play :E4
  sleep 0.25 * 0.7
  
  # Left hand note
  play :G3
  sleep 0.25 * 0.7
  
  play :E4
  sleep 0.25 * 0.7
  play [:C3, :C4]
  sleep 1 * 0.7
end

# Part 1
part_1

# Part 2
2.times do
  part_2
end

# Part 3
2.times do
  part_3
end

# Part 4
part_4

# Part 1
part_1

# Part 2
2.times do
  part_2
end

# Part 5
2.times do
  part_5
end

# Part 4
part_4

# Part 1
part_1

# Part 5
part_5