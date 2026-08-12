{lib, callPackage, ...}:
let
    versions = (let
        _8PbUmhDk = {
            "id" = "8PbUmhDk";
            "file" = "cobbleore-generator-1.0.0-beta+fabric.1.14-1.16.5.jar";
            "hash" = "sha512-fhstoxAmOrDAA7bjiBTniLMkaf+DG6wtgC5FsiIciDhHxCaOw8riWLeezG7GrMSDw/RGuZSz9qhyUukKKJhTIA==";
        };
        _Pdp50kB6 = {
            "id" = "Pdp50kB6";
            "file" = "cobbleore-generator-1.0.0-beta+fabric.1.17-1.18.1.jar";
            "hash" = "sha512-JUubf04dAih6XYhkweLQvuBypmZdgKMTS0UTKdXKdpIcbROy56meQXqxoFi+Pnb6TahAWb7FkNz3yoWMTKCFKw==";
        };
        _B0n6OcUj = {
            "id" = "B0n6OcUj";
            "file" = "cobbleore-generator-1.0.0-beta+fabric.1.18.2-up.jar";
            "hash" = "sha512-gHEjvchrAlQsRfvALYL8DKHxZiEiXV0V13uqVQC/69L5IESwCy99HAUflkRcP8dagjZ09SEJLb0jlj9Kl9qfeQ==";
        };
        _uq6VuxBc = {
            "id" = "uq6VuxBc";
            "file" = "cobbleore-generator-1.0.0-beta+fabric.1.19.3-up.jar";
            "hash" = "sha512-IYB0AfyeK2rjD5WlKZfdP8kUsYYoyZRzzdGfuV53qTrrIrOnbHBHqXW9m46wfXX1uU1pDuBKa8cxS9WB4nrdvA==";
        };
        _GAc7Yj9o = {
            "id" = "GAc7Yj9o";
            "file" = "cog-2.0.0+1.20.1.jar";
            "hash" = "sha512-ooJKkkpG89lepS7IJ1BnQ9lkrxYb9iSMWXGpXxpoHGM9cbXcmSPsIlk1Dhm+hHDip8rfoQszq9225kYCP0KTyQ==";
        };
        _7sjORnsM = {
            "id" = "7sjORnsM";
            "file" = "cog-2.0.0+1.20.1.jar";
            "hash" = "sha512-G/vg2chfiwOtmCNUZdIcqbzX8c3bIFmXBdI2qGMchDm40ICAvXGv9nZbKmjM+yLJrdzo2mU9xZ/Eb7oEmAUf1w==";
        };
        _xGWt466B = {
            "id" = "xGWt466B";
            "file" = "cog-2.0.0+1.19.2.jar";
            "hash" = "sha512-iV0KKtCug4rIs9XTq9MrxuH/8msc4h8tXITRF5vStBXWrHSyE0On1qW8Pfuvw4qjYY8HjZQJV2svnamC02rrKw==";
        };
        _pCqWBvrj = {
            "id" = "pCqWBvrj";
            "file" = "cog-2.1.0+1.21.jar";
            "hash" = "sha512-yHG38Z2PR5fNYypvhuk+OdwryzIxCHRfOQ7+yjz+jt+qO3uS0P2C8XjeW/jZVgTZ2pQfgA8iN/Uq+Qcnrh23YQ==";
        };
        _kE4f7kWw = {
            "id" = "kE4f7kWw";
            "file" = "cog-2.1.1+1.21.jar";
            "hash" = "sha512-zIR4NCKXT0Y5EhgJ24aA9+OXIsnIfHpRQqMqKjxC9D84uyabPD5eeSd8CNmZFxDq+vBIz4hCSe2Tbrx+hREWqw==";
        };
        _JTxJs36y = {
            "id" = "JTxJs36y";
            "file" = "cog-2.0.1+1.19.2.jar";
            "hash" = "sha512-UfF/mdqwbm4FsIkDSa71qFpzFdA0kP05aIHvqygdSjMg/Bk+Yy/aCZIu0JPLewy4AxHidPH7H5KWAmecOe74Xg==";
        };
        _OH7fxcI1 = {
            "id" = "OH7fxcI1";
            "file" = "cog-2.1.1+1.21.jar";
            "hash" = "sha512-3Glg8/fV938miemX8ZrQnQh1fTkoBTKDqgTnOVLIaWE1RAiQnfTY4vsmZOz2uCwNTEvEhSGIINIoPoUKV5P10g==";
        };
    in {
        "8PbUmhDk" = _8PbUmhDk;
        "Pdp50kB6" = _Pdp50kB6;
        "B0n6OcUj" = _B0n6OcUj;
        "uq6VuxBc" = _uq6VuxBc;
        "GAc7Yj9o" = _GAc7Yj9o;
        "7sjORnsM" = _7sjORnsM;
        "xGWt466B" = _xGWt466B;
        "pCqWBvrj" = _pCqWBvrj;
        "kE4f7kWw" = _kE4f7kWw;
        "JTxJs36y" = _JTxJs36y;
        "OH7fxcI1" = _OH7fxcI1;
        "fabric-1.14" = _8PbUmhDk;
        "fabric-1.14.1" = _8PbUmhDk;
        "fabric-1.14.2" = _8PbUmhDk;
        "fabric-1.14.3" = _8PbUmhDk;
        "fabric-1.14.4" = _8PbUmhDk;
        "fabric-1.15" = _8PbUmhDk;
        "fabric-1.15.1" = _8PbUmhDk;
        "fabric-1.15.2" = _8PbUmhDk;
        "fabric-1.16" = _8PbUmhDk;
        "fabric-1.16.1" = _8PbUmhDk;
        "fabric-1.16.2" = _8PbUmhDk;
        "fabric-1.16.3" = _8PbUmhDk;
        "fabric-1.16.4" = _8PbUmhDk;
        "fabric-1.16.5" = _8PbUmhDk;
        "fabric-1.17" = _Pdp50kB6;
        "fabric-1.17.1" = _Pdp50kB6;
        "fabric-1.18" = _Pdp50kB6;
        "fabric-1.18.1" = _Pdp50kB6;
        "fabric-1.18.2" = _B0n6OcUj;
        "fabric-1.19" = _B0n6OcUj;
        "fabric-1.19.3" = _7sjORnsM;
        "fabric-1.19.4" = _GAc7Yj9o;
        "fabric-1.20" = _OH7fxcI1;
        "fabric-1.20.1" = _OH7fxcI1;
        "fabric-1.20.2" = _OH7fxcI1;
        "fabric-1.19.2" = _JTxJs36y;
        "fabric-1.20.3" = _OH7fxcI1;
        "fabric-1.20.4" = _OH7fxcI1;
        "fabric-1.20.5" = _OH7fxcI1;
        "fabric-1.20.6" = _OH7fxcI1;
        "fabric-1.21" = _OH7fxcI1;
        "fabric-1.21.1" = _OH7fxcI1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cog";
            id = "5OedWemF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="OH7fxcI1";}