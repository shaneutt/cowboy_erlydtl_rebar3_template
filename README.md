# Rebar3 template for Cowboy + ErlyDTL

* clone this repo into `~/.config/rebar3/templates`

```
git clone https://github.com/shaneutt/cowboy_erlydtl_rebar3_template ~/.config/rebar3/templates/cowboy_erlydtl_rebar3_template/
```

* create a new application

```
rebar3 new cowboy_erlydtl your_app_here
```

* start it up

```
cd your_app_here/
make
./rebar3 shell
```

And go to `http://127.0.0.1:8080/` in a browser.
