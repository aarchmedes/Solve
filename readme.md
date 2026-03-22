# Solve

Solve is a guess the combination game, created to learn and improve my C++ skill.

The game will generate a random secret password, example: ```@##$%``` and your mission is to discover it using terminal input, when you try an answer the game will give you a [hint](#hint) and you need to improve your next answer based on that hint.

### Available Characters

Solve just accept five characters: ```#@!%&``` any other character will not be handled and the game will give a new answer.

### Hints

<span style="color:red">Red</span> - That Character dont is in the secret password.

<span style="color:yellow">Green</span> - That Character is in the secret password but in other place.

<span style="color:lightgreen">Yellow</span> - That Character in in the secret password and correct place

## Roadmap

### Game Mechanics

#### Password Pipeline
- [ ] Generate secret password
- [ ] Password comparator

#### Input handler
- [ ] Validade input
- [ ] Pass the input for password comparator

#### Color Hint Handler
- [ ] Paint the user input with the correct colors

### User Interface

#### Debug Interface
- [ ] Show secret password
- [ ] Show entire pipeline

#### User interface
- [ ] Show previous user answers and hints
- [ ] Game Options