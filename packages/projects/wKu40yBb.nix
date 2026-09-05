{lib, callPackage, ...}:
let
    versions = (let
        _MhzUHcDb = {
            "id" = "MhzUHcDb";
            "file" = "Low_fire_1.12.zip";
            "hash" = "sha512-ZvjJeN8Nh8gJ/AJh2ufEwembMAcxTEyXyevakpDpB0vncuJ7ejr7d0DyCePzFQV7qiJk1nHlqzRQfq5Eya2BZQ==";
        };
        _eoM3z9hj = {
            "id" = "eoM3z9hj";
            "file" = "Low_fire_1.16.zip";
            "hash" = "sha512-g53a8YcOFLdtZHptKtxbrEakxreOZgF7W9cK92zWUbjjuJS2R1BPrzMk9aRFi8930CPLH9fS1y51CGG8hIcfMQ==";
        };
        _gubJ08Qr = {
            "id" = "gubJ08Qr";
            "file" = "Low_fire_1.17.zip";
            "hash" = "sha512-Jg7zmWNbPoQdbx0ln4EAe7LIhpinytWu20n0YDJVg8IYG/n5JbCvZA4k6/ONfGY6oP0+QQ18I/oijMudODEw0Q==";
        };
        _paWfhKzv = {
            "id" = "paWfhKzv";
            "file" = "Low_fire_1.18.zip";
            "hash" = "sha512-XaPD/jTGehFtYKxD0KeId2YbPe39QCyS9kixCGsVQl6E6YJRXGoHNtVNvp4OGcgCB5vsudD6RdlhFQ2Pi09ilg==";
        };
        _C9aHmzH0 = {
            "id" = "C9aHmzH0";
            "file" = "Low_fire_1.19.zip";
            "hash" = "sha512-Mf+1RM6kgbTwfTn5rw9qEpXrwlw019jx9DtWIxn1qchN2m4BeK8xT/hd026x6NOsqNt/jOrubsLoSrielx19SA==";
        };
        _fwBxpI4B = {
            "id" = "fwBxpI4B";
            "file" = "Low_fire_1.20.zip";
            "hash" = "sha512-epM+lGWv7X12iGYvwGkdOjz/rS+JLdfq733Q017QwneQFnEmboImk8UfA0hD/zSHTtH9CxyfrXTH2BPONn3fUg==";
        };
        _AbcNtibe = {
            "id" = "AbcNtibe";
            "file" = "Low_fire_1.21.zip";
            "hash" = "sha512-RiFHgoaxyk0WGuhZhWAA2vy1m8QYRQ1eJyjqLOHjZ0asp7E5DPdNlIk3Lt3XY6znaLa3BRcjv11gVEzVNckhOA==";
        };
        _TCL9O0Ag = {
            "id" = "TCL9O0Ag";
            "file" = "Low_fire_1.21.zip";
            "hash" = "sha512-QNQWEFb5nGC9I6ONcIz0Xny0iOjhVtCKwASEk6jk7XzmfhBtKTXSXo0Fk6I9XWoIcwW2UASk3EghtesOBw2dyQ==";
        };
        _lzzAF6cR = {
            "id" = "lzzAF6cR";
            "file" = "Low_fire_1.21.9.zip";
            "hash" = "sha512-0OptNCUIh0vL5PEu3o7CpSo2sXRTTOT/bL08LzWdmuojvxQu2kbvEP9B405BgSrCsNmsdbxusZ9FtGzFT0UY4A==";
        };
        _RXNfid3J = {
            "id" = "RXNfid3J";
            "file" = "Low_fire_26.1.zip";
            "hash" = "sha512-XoL036QQuyGwiuA1x8BzwgpzTyLVWCydO76Rwd7EllMmisD70siPm7oxJS920l/4G+2GkfT5DQqdi25JILCJGw==";
        };
    in {
        "MhzUHcDb" = _MhzUHcDb;
        "eoM3z9hj" = _eoM3z9hj;
        "gubJ08Qr" = _gubJ08Qr;
        "paWfhKzv" = _paWfhKzv;
        "C9aHmzH0" = _C9aHmzH0;
        "fwBxpI4B" = _fwBxpI4B;
        "AbcNtibe" = _AbcNtibe;
        "TCL9O0Ag" = _TCL9O0Ag;
        "lzzAF6cR" = _lzzAF6cR;
        "RXNfid3J" = _RXNfid3J;
        "minecraft-1.12" = _MhzUHcDb;
        "minecraft-1.12.1" = _MhzUHcDb;
        "minecraft-1.12.2" = _MhzUHcDb;
        "minecraft-1.16" = _eoM3z9hj;
        "minecraft-1.16.1" = _eoM3z9hj;
        "minecraft-1.16.2" = _eoM3z9hj;
        "minecraft-1.16.3" = _eoM3z9hj;
        "minecraft-1.16.4" = _eoM3z9hj;
        "minecraft-1.16.5" = _eoM3z9hj;
        "minecraft-1.17" = _gubJ08Qr;
        "minecraft-1.17.1" = _gubJ08Qr;
        "minecraft-1.18" = _paWfhKzv;
        "minecraft-1.18.1" = _paWfhKzv;
        "minecraft-1.18.2" = _paWfhKzv;
        "minecraft-1.19" = _C9aHmzH0;
        "minecraft-1.19.1" = _C9aHmzH0;
        "minecraft-1.19.2" = _C9aHmzH0;
        "minecraft-1.19.3" = _C9aHmzH0;
        "minecraft-1.19.4" = _C9aHmzH0;
        "minecraft-1.20" = _fwBxpI4B;
        "minecraft-1.20.1" = _fwBxpI4B;
        "minecraft-1.20.2" = _fwBxpI4B;
        "minecraft-1.20.3" = _fwBxpI4B;
        "minecraft-1.20.4" = _fwBxpI4B;
        "minecraft-1.20.5" = _fwBxpI4B;
        "minecraft-1.20.6" = _fwBxpI4B;
        "minecraft-1.21" = _TCL9O0Ag;
        "minecraft-1.21.1" = _TCL9O0Ag;
        "minecraft-1.21.2" = _TCL9O0Ag;
        "minecraft-1.21.3" = _TCL9O0Ag;
        "minecraft-1.21.4" = _TCL9O0Ag;
        "minecraft-1.21.5" = _TCL9O0Ag;
        "minecraft-1.21.6" = _TCL9O0Ag;
        "minecraft-1.21.7" = _TCL9O0Ag;
        "minecraft-1.21.8" = _TCL9O0Ag;
        "minecraft-1.21.9" = _lzzAF6cR;
        "minecraft-1.21.10" = _lzzAF6cR;
        "minecraft-1.21.11" = _lzzAF6cR;
        "minecraft-26.1" = _RXNfid3J;
        "minecraft-26.1.1" = _RXNfid3J;
        "minecraft-26.1.2" = _RXNfid3J;
        "minecraft-26.2" = _RXNfid3J;
        "pkg-1.12" = _MhzUHcDb;
        "pkg-1.16" = _eoM3z9hj;
        "pkg-1.17" = _gubJ08Qr;
        "pkg-1.18" = _paWfhKzv;
        "pkg-1.19" = _C9aHmzH0;
        "pkg-1.20" = _fwBxpI4B;
        "pkg-1.21" = _TCL9O0Ag;
        "pkg-1.21.9" = _lzzAF6cR;
        "pkg-26.1" = _RXNfid3J;
        "default" = _RXNfid3J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire-txf";
        id = "wKu40yBb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}