︠bcbfdf47-6b99-4f3d-a946-2cd4544f121e︠
v = continued_fraction(0.13869616280169693)
i = 0

while (372806624339965 - v.convergents()[i]) % (37 + 10**15) != 0:
    i += 1
number_guess = v.convergents()[i]

"""Below will print out what my guess for the rational number is based on the clues"""
print number_guess
︡fc53ba13-4326-44a1-a190-cfb199bb15ab︡{"stdout":"1234567/8901234"}︡{"stdout":"\n"}︡
︠3294ef52-bd4a-4e39-bd5e-95f0f4a82b64︠
