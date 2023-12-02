import random
values = ['2', '3', '4', '5', '6', '7', '8', '9','10','J','Q','K','A']
suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades'] #Буби, Черви, Крести, Пики

result = f"{random.choice(suits)} {random.choice(values)}"
print (f'{result}')
