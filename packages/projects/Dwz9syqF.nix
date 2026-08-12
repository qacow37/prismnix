{lib, callPackage, ...}:
let
    versions = (let
        _MkB5AjUx = {
            "id" = "MkB5AjUx";
            "file" = "backhand-1.0.1.jar";
            "hash" = "sha512-s0HQ6qapi1P3MQ2JiYhZRGoLIiC9w6W7pSzcLJvNxjYrHk8H3bDPNpdtbPgO2ZOMU1KINEGtUP8W0wd5bxwLEQ==";
        };
        _JOtwq9Kd = {
            "id" = "JOtwq9Kd";
            "file" = "backhand-1.1.0.jar";
            "hash" = "sha512-SHitFKNVB5Lt23MhLcJOwB0XhJCjMaP7z8y3D4X01DvFm7/x5AHQiP27omUmXsEeHWkY9buoz5NVX3P6REy10Q==";
        };
        _SPNMuPix = {
            "id" = "SPNMuPix";
            "file" = "backhand-1.1.1.jar";
            "hash" = "sha512-QIev1/uqplRQxbvwUni3v5v49LIe8P1zRQZgs+3kkyQZ+kAyRtsNAhkhKFDrNgHNaXrllknQ/VkZ9bfumaUITA==";
        };
        _FZg3utGK = {
            "id" = "FZg3utGK";
            "file" = "backhand-1.1.2.jar";
            "hash" = "sha512-XPXpOnTmPvOxbdo3xvGh9+xkl+1K7pb+pxdb0SzVGiaJg6fcQnncrtKZ9LwlTGdTj1DNmJRZbMicJ/+tgNjkSw==";
        };
        _t2HTE2p2 = {
            "id" = "t2HTE2p2";
            "file" = "backhand-1.2.0.jar";
            "hash" = "sha512-R9bY3LOkN3GSX1U79gegtbjyutfQHYpsLf9QTyuzlqOwFrDVmFN41WZxGPMtXBq4KiT2VbvIgnEqb7bNjbaXlA==";
        };
        _pDUvKBPj = {
            "id" = "pDUvKBPj";
            "file" = "backhand-1.2.1.jar";
            "hash" = "sha512-1umsCqW7TbtlJda0iG1OLooGIbWjIajKaPJAD1b3ajoRYh8f9y3cMYjPryYZN//rpkEoEL1MubUxCPaBTjOK4A==";
        };
        _loOOTRHG = {
            "id" = "loOOTRHG";
            "file" = "backhand-1.3.0.jar";
            "hash" = "sha512-Kj6acUFh6FJQo/1N0sRGri6Bz/oPDspCSm4Q/dZSourSe9kOQ5vJH4Y7vQe5XISNFgagGR0JAgEWflq3aRxJdg==";
        };
        _qKZ6vXW1 = {
            "id" = "qKZ6vXW1";
            "file" = "backhand-1.3.1.jar";
            "hash" = "sha512-4kFepQalslh0dyoHB1Ao7CtbK1fnED5QzNTA50tL52CmiQNX/N68BH/32ULkw6KOQ2kAh49jRC5vCuPp/64ANg==";
        };
        _lIOJTqrY = {
            "id" = "lIOJTqrY";
            "file" = "backhand-1.4.0.jar";
            "hash" = "sha512-A9WWZ8JHHyAyN1Y+kJtcG5P8OnMf9nUUqbUPExsA33gi/lEOXjGK75hPefm9HzWa4bjxD+s20aqYKwpTXkQfAg==";
        };
        _cRYE9qGf = {
            "id" = "cRYE9qGf";
            "file" = "backhand-1.4.1.jar";
            "hash" = "sha512-NM7phAekNcU2KVuLRWF0R9sQ0aGPVGrnC0xp5d2FEzXf0r31Yc7g9xYP71j/rKPr2iOb9vp+gs25YxLtP8PMaQ==";
        };
    in {
        "MkB5AjUx" = _MkB5AjUx;
        "JOtwq9Kd" = _JOtwq9Kd;
        "SPNMuPix" = _SPNMuPix;
        "FZg3utGK" = _FZg3utGK;
        "t2HTE2p2" = _t2HTE2p2;
        "pDUvKBPj" = _pDUvKBPj;
        "loOOTRHG" = _loOOTRHG;
        "qKZ6vXW1" = _qKZ6vXW1;
        "lIOJTqrY" = _lIOJTqrY;
        "cRYE9qGf" = _cRYE9qGf;
        "forge-1.7.10" = _cRYE9qGf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backhand";
            id = "Dwz9syqF";
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
in callPackage fn {version="cRYE9qGf";}