# onf-simple-chat

[![npm](https://img.shields.io/npm/v/onf-simple-chat.svg)](https://www.npmjs.com/package/onf-simple-chat)

The impetus for this project was to chat with others when logging into a system remotely (perhaps pair programming in a chroot) or working on a system without an X window system.

There are Unix utilities such as [wall][1] and [talk][2], but neither worked exactly as I wanted, and as usual, I wanted to learn by doing :)

Only tested on Linux.  It uses the [`select`][3] API, so it *should* be portable :)

## Installation

1. `npm i onf-simple-chat`
2. `make` (how to build depends on the platform, of course)

## Examples

Start the server.

```
npm run chat
```

By default it binds to port 3333, but this can be changed, i.e.:

```
npm run chat -- 1992
```

Clients connect via `telnet`:

```
telnet localhost PORT
```

## Dependencies

- [`cmake`][4]

## License

[GPLv3](COPYING)

## Author

Benjamin Toll

[1]: https://en.wikipedia.org/wiki/Wall_(Unix)
[2]: https://en.wikipedia.org/wiki/Talk_(software)
[3]: https://linux.die.net/man/2/select
[4]: https://cmake.org/

