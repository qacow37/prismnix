{lib, callPackage, ...}:
let
    versions = (let
        _AhJXBcWF = {
            "id" = "AhJXBcWF";
            "file" = "robguns-0.1-1.20.1.jar";
            "hash" = "sha512-yBD4zDyjJSdxxTsmpNGARuaYUrpvoWoJDqM/qqcnlz6O0hN+fL/ZgS8jg9N5VRZnX/4qZ33qN3JTk/cbr4Futg==";
        };
        _XMPEw7Lr = {
            "id" = "XMPEw7Lr";
            "file" = "robguns-0.2-1.20.1.jar";
            "hash" = "sha512-SjHstkSblS5fnaUp4rfW++5YykZGFt5vDWqixK/w2XF+2MfDgMuDUuoOmcAX1byCNEck9QR6FzZvyQcp2ozpBw==";
        };
        _gswfsWHw = {
            "id" = "gswfsWHw";
            "file" = "robguns-1.0-1.20.1.jar";
            "hash" = "sha512-Y7UUWdvpvwRS58lnpy1tp0eHpis2h6cPe9cuSuyP2n5shTXwClh3X0Dwwrlh4OWvXDgYO06/9a5UlEa6n6czLA==";
        };
    in {
        "AhJXBcWF" = _AhJXBcWF;
        "XMPEw7Lr" = _XMPEw7Lr;
        "gswfsWHw" = _gswfsWHw;
        "forge-1.20.1" = _gswfsWHw;
        "default" = _gswfsWHw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rob-guns";
            id = "sdLmE3U0";
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
in callPackage fn {version="default";}