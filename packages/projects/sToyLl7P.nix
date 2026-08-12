{lib, callPackage, ...}:
let
    versions = (let
        _SvpRivWJ = {
            "id" = "SvpRivWJ";
            "file" = "DTNPaletteOfPaws-1.20.1-1.2.4.jar";
            "hash" = "sha512-9QueV4re35yUa6BZD+HeiHWKk0iCDaUMp9/fuEB3J3XjkrJJRNuSO4FJ3jjKqMB5tivs8erb2B97Ez4DzpMmLQ==";
        };
        _3gSBwl2O = {
            "id" = "3gSBwl2O";
            "file" = "DTNPaletteOfPaws[Fabric]-1.20.1-1.2.4.jar";
            "hash" = "sha512-rNDWzdi3eZETdTBYfMmh/p+WWgtGPdKs4i5DbiCJLWZsn82wtaoU6kCqcGrrl6iw2xjLtYz0yg9IssAVZsqURA==";
        };
        _J2kbl795 = {
            "id" = "J2kbl795";
            "file" = "DTNPaletteOfPaws-1.21-1.2.5.jar";
            "hash" = "sha512-+73K8iquNFFEbpyW8f3UuJkeWICT82unU3ARVVVR++JylQhHfqQZJ3krIxPnkNlFnQdSwF2BMzSHq9gW8PPZlg==";
        };
        _mKHofEKP = {
            "id" = "mKHofEKP";
            "file" = "DTNPaletteOfPaws[Fabric]-1.21-1.2.5.jar";
            "hash" = "sha512-NoNI9qO+XE3gUL38TKTg45tdhBIU6ty1lLHKkKVOBNzJbOcm93I7/q/liJvYJugI9XEJVnxHD5CfDrFMwGd8WA==";
        };
        _mGqJOHln = {
            "id" = "mGqJOHln";
            "file" = "DTNPaletteOfPaws-1.20.1-1.2.7.jar";
            "hash" = "sha512-adqmVzVIHo2IhO/NJmJmDffJf01tyzS/vosNkg0652aKYRfHWH0E5UIFJGmHIR77YFqK4dhgF21tTTga5k0Zvw==";
        };
        _r7XqX2Wr = {
            "id" = "r7XqX2Wr";
            "file" = "DTNPaletteOfPaws-1.21-1.2.7.jar";
            "hash" = "sha512-joqVQiYKghtkvAP2CfEO0cTprhud0qcB4h6BXVcauPUZU8vO02KeLdE/pYx4rdXJvAMqg3RIMUBtc5In8iASgg==";
        };
        _bdhe0sTD = {
            "id" = "bdhe0sTD";
            "file" = "DTNPaletteOfPaws[Fabric]-1.21-1.2.7.jar";
            "hash" = "sha512-foN3jDmNODiKXu5kSmWGJyjAM8oJI/MSbSQ5iLCAKmJGqDIyL2mcmT4VhprLmz4BT0YLh9EHtMIA/KRkDBOsvw==";
        };
        _7qnosWwQ = {
            "id" = "7qnosWwQ";
            "file" = "DTNPaletteOfPaws-1.21.10-1.3.0.jar";
            "hash" = "sha512-ZzGabwJdCy0Rj79+khUCrapY2fAmHpiFTI++KL4Ik7d8pWVYzOWaButDmEJx7QvHTuNYFvzF/tz17Oe4+XHJLg==";
        };
    in {
        "SvpRivWJ" = _SvpRivWJ;
        "3gSBwl2O" = _3gSBwl2O;
        "J2kbl795" = _J2kbl795;
        "mKHofEKP" = _mKHofEKP;
        "mGqJOHln" = _mGqJOHln;
        "r7XqX2Wr" = _r7XqX2Wr;
        "bdhe0sTD" = _bdhe0sTD;
        "7qnosWwQ" = _7qnosWwQ;
        "forge-1.20" = _mGqJOHln;
        "forge-1.20.1" = _mGqJOHln;
        "fabric-1.20" = _3gSBwl2O;
        "fabric-1.20.1" = _3gSBwl2O;
        "fabric-1.21" = _bdhe0sTD;
        "fabric-1.21.1" = _bdhe0sTD;
        "neoforge-1.21" = _r7XqX2Wr;
        "neoforge-1.21.1" = _r7XqX2Wr;
        "neoforge-1.20" = _mGqJOHln;
        "neoforge-1.20.1" = _mGqJOHln;
        "neoforge-1.21.10" = _7qnosWwQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dtn-palette-of-paws";
            id = "sToyLl7P";
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
in callPackage fn {version="7qnosWwQ";}