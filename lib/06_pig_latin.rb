def translate(word)
    lesmots = word.split(" ").map! do |i| 
    if i.start_with?(/[b-df-hj-np-q(qu)r-tv-xz]++/)
        i.insert(-1, i.match(/[b-df-hj-np-q(qu)r-tv-xz]++/).to_s)
        i.slice!(i.match(/[b-df-hj-np-q(qu)r-tv-xz]++/).to_s)
    end
    i << 'ay'
    end
    return lesmots.join(" ")
end


