{lib, callPackage, ...}:
let
    versions = (let
        _ZIowP3NQ = {
            "id" = "ZIowP3NQ";
            "file" = "SafePastures-1.1.0+1.21.1.jar";
            "hash" = "sha512-Wevmk6FldSY3aYMJj9qpLAZRrPCkKP4cdB+aXFC5zrzqj9/NQ6QfEvXg49ukSJSTLNcF6tX44AgCbyTxTenl7w==";
        };
        _ksQrqbFQ = {
            "id" = "ksQrqbFQ";
            "file" = "SafePastures-1.1.0+1.21.1.jar";
            "hash" = "sha512-Brgxtkva0qvCtTUjDfN7ANYc0yRcIn3Kb2t6xxclcvUx91D2QwuWcv43nsDU85v9vg6eeS1N6AA201ohHf+QjA==";
        };
        _1HjxHmNv = {
            "id" = "1HjxHmNv";
            "file" = "SafePastures-1.1.0+1.20.1.jar";
            "hash" = "sha512-AuEqi1iZG0vmP8fy/wORYpzsg9PdQkUH0i7iL5Xs4zhqFOHz9hOjrHdfJ/RFjsCHJjFdGacu743+ldaaeyUUvQ==";
        };
        _ahfbSTCi = {
            "id" = "ahfbSTCi";
            "file" = "SafePastures-1.1.1+1.21.1.jar";
            "hash" = "sha512-xb/9Q4w+AmfNsH9OrO5Auk/LQThwZMDzEXJlHk4TdEPVPFUsr0B63bsTsiLF2K1NDBCZWT5v290bYL+LP9qJ4A==";
        };
        _s58N9Vy1 = {
            "id" = "s58N9Vy1";
            "file" = "SafePastures-1.1.1+1.21.1.jar";
            "hash" = "sha512-9x3Uu6TRhtsOd9ytGSnuz0uTZM2mM5ttTxltB7+6jYcBrm6yotk487eJa+rrErOAW774rKHhSoKzpakNWJ/Abg==";
        };
    in {
        "ZIowP3NQ" = _ZIowP3NQ;
        "ksQrqbFQ" = _ksQrqbFQ;
        "1HjxHmNv" = _1HjxHmNv;
        "ahfbSTCi" = _ahfbSTCi;
        "s58N9Vy1" = _s58N9Vy1;
        "fabric-1.21.1" = _ahfbSTCi;
        "fabric-1.20.1" = _1HjxHmNv;
        "neoforge-1.21.1" = _s58N9Vy1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-safepastures";
            id = "qpe01spE";
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
in callPackage fn {version="s58N9Vy1";}