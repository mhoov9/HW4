def prime_distribution(n):
    prime_list = prime_range(10^7)
    i = 0
    print len(prime_list)
    mod_list = []
    while i < len(prime_list):
        mod_list.append(prime_list[i] % n)
        i += 1
    return stats.TimeSeries(mod_list).plot_histogram()

prime_distribution(15)
