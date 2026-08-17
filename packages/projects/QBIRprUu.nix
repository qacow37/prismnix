{lib, callPackage, ...}:
let
    versions = (let
        _KjpK96yR = {
            "id" = "KjpK96yR";
            "file" = "adventures+-+0.16.jar";
            "hash" = "sha512-0EIKCcHKAa0ow68eJsXI9kADiZ6i4Ggl2C0bp6o5DWu2ppsAkXjyqgj09by+L9FZOogRFihaxi26Lzs7ZfJFYA==";
        };
        _6UpjzNXl = {
            "id" = "6UpjzNXl";
            "file" = "adventures - 0.0.24.1.jar";
            "hash" = "sha512-jMkDr8epJfNxnw0kqDs7GzbqA5hV9XIt1gplRqNnGzxUsQsBhOYkTumwffMmFMxZ4caHTeZcDvRssDhrl9vKJw==";
        };
    in {
        "KjpK96yR" = _KjpK96yR;
        "6UpjzNXl" = _6UpjzNXl;
        "fabric-1.20.2" = _6UpjzNXl;
        "default" = _6UpjzNXl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pswg-adventures-ep-1";
            id = "QBIRprUu";
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