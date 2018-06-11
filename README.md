# libmaxminddb-cookbook
[![Chef cookbook](https://img.shields.io/cookbook/v/libmaxminddb.svg?style=flat-square)]()
[![license](https://img.shields.io/github/license/aspyatkin/libmaxminddb-cookbook.svg?style=flat-square)]()  
Chef cookbook to install [libmaxminddb](http://maxmind.github.io/libmaxminddb/).

## Recipes

### libmaxminddb::default

Install or *upgrade* (default action) libmaxminddb (it depends on `node['libmaxminddb']['upgrade']` attribute, which defaults to `false`).

### libmaxminddb::install_package

Install libmaxminddb.

### libmaxminddb::upgrade_package

Install the latest version of libmaxminddb.

## Testing
Run `script/bootstrap` to install necessary Ruby Gems.

Run `script/test` to perform [KitchenCI](http://kitchen.ci/) tests.

## License
MIT @ [Alexander Pyatkin](https://github.com/aspyatkin)
