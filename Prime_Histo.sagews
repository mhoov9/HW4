︠aed44795-de23-453c-b002-a535c04cf7e7︠
def prime_distribution(n):
    prime_list = prime_range(10**7)
    i = 0
    mod_list = []
    while i < len(prime_list):
        mod_list.append(prime_list[i] % n)
        i += 1
    return stats.TimeSeries(mod_list).plot_histogram()

prime_distribution(15)
︡f5b1dff1-73d7-4e78-a099-77b3202b36f2︡{"file":{"show":true,"uuid":"d9a07195-20c5-4ca1-a656-0d36cb8336b0","filename":"/mnt/home/AXkJVYGl/.sage/temp/compute1a/2331/tmp_AIR9Kc.svg"}}︡{"stdout":"\n"}︡
︠df37b253-0602-43c3-bf41-6bb787dc22cf︠

