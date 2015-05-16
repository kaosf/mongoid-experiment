# Mongoid Only Experiment

```sh
bundle install
ruby -e 'require "./a"; p Item.count'
#=> 0
ruby -e 'require "./a"; Item.create name: "Name", price: 100'
ruby -e 'require "./a"; p Item.count'
#=> 1
ruby -e 'require "./a"; p Item.first.name'
#=> "Name"
ruby -e 'require "./a"; p Item.first.price'
#=> 100
ruby -e 'require "./a"; Item.destroy_all'
```

## License

[![Public Domain](http://i.creativecommons.org/p/mark/1.0/88x31.png)](http://creativecommons.org/publicdomain/mark/1.0/ "license")

This work is free of known copyright restrictions.
