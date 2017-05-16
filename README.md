# onf-simple-chat

## Installation

1. `npm i onf-simple-chat`
2. `make` (or whatever build tool for your OS)

Only tested on Linux.  It uses the [`select`][1] API, so it *should* be portable :)

## Examples

Start the server. By default it binds to port 3333, but this can be changed, i.e.:

```
LD_LIBRARY_PATH=bin bin/onf-simple-chat 1992
```

Clients connect via `telnet`:

```
telnet localhost PORT
```

## Dependencies

- [`cmake`][2]

## License

[GPLv3](COPYING)

## Author

Benjamin Toll

[1]: https://linux.die.net/man/2/select
[2]: https://cmake.org/

