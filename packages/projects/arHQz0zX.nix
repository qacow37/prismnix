{lib, callPackage, ...}:
let
    versions = (let
        _mg7TLiwx = {
            "id" = "mg7TLiwx";
            "file" = "elytramodfox-1.0.0.jar";
            "hash" = "sha512-ZGWpc/c1n6v014pSKD8rrdXfk4ayMHFtVpUFxQvI7QlxfAtjAesfZzc1SECxviNEYfPBBQ/ddvjalk+yz8ik8w==";
        };
        _2ZY3QchS = {
            "id" = "2ZY3QchS";
            "file" = "elytramodfox-1.0.1.jar";
            "hash" = "sha512-FYXUHm+7Wx/OUUqKMiE7bFtOvrHIRqlTdY0RjfCIt0Vx7rt8Wt/9RXfa1BDMkDsq9D5Rvd3Gq3KEz6n/f5vPNA==";
        };
        _rXXyekpF = {
            "id" = "rXXyekpF";
            "file" = "elytramodfox-1.0.1FIXED VERSION.jar";
            "hash" = "sha512-YaHKSrEZVLF1Pla4myh3bbtbIKh+c9VIBJj0NTkiPRbsBOtUj+byKv9wdiG8LVR1D1Ps74ByblpgJBmuUdXPpQ==";
        };
        _VA8XQ2e4 = {
            "id" = "VA8XQ2e4";
            "file" = "elytramodfox-1.0.2.jar";
            "hash" = "sha512-jUhyCSCyD5sakeX0Scbf/ZMNoSjVO3gBPh114JnskxLUwLQOSP3ptySZFtX2UBl6pcLf1LCEbTbE9hRUVfFxGA==";
        };
    in {
        "mg7TLiwx" = _mg7TLiwx;
        "2ZY3QchS" = _2ZY3QchS;
        "rXXyekpF" = _rXXyekpF;
        "VA8XQ2e4" = _VA8XQ2e4;
        "forge-1.20.1" = _VA8XQ2e4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-foxs-wings";
            id = "arHQz0zX";
            type = "mod";
            version = version;
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
in callPackage fn {version="VA8XQ2e4";}