html = ""
n = ARGV[0].to_i
i = 0

while i < n
    i+= 1
    html+= "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac lacinia nibh, nec faucibus
    enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum. Nam nulla tortor,
    elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi, sit amet dignissim elit.
    Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo nibh, viverra a elit vel,
    elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam nec nibh nulla. Class
    aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos#{i}\n"
end

puts html