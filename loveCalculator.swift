func loveCalculator() {
    let score = Int.random(in: 1...100)
    if score > 80{
        print("You Love Each Other Like Kanye Loves Kanye")
    }
    else if score >= 40 && score <= 80{
        print("You go Together Like Coke and Menthos")
    }
    else{
        print("You'll be Forever Alone")
    }
}

loveCalculator()
