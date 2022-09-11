#No beecrowd, ta dando erro de Time Limit Exceeded

count = 1
NC = int(input())
while count <= NC:
    n, k = map(int, input().split())
    k -= 1
    position = k
    players = [x for x in range(1, n+1)]
    while len(players) > 1:
        if position + 1 > len(players):
            position = position % len(players)
        players.remove(players[position])
        position += k
    print(f"case {count}: {players[0]}")
    count += 1