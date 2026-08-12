{lib, callPackage, ...}:
let
    versions = (let
        _V5tZNHQ1 = {
            "id" = "V5tZNHQ1";
            "file" = "everythingice-1.0.0.jar";
            "hash" = "sha512-BIjR7vpmASF+HQG3lAfqzZSuNnz0RnGu4Qag2lmU87P0LDn0+GGNZG7TqxpE7Hs48abJyAKqu6rzuHlTI8+Afg==";
        };
        _LF3pA6I6 = {
            "id" = "LF3pA6I6";
            "file" = "everythingice-0.1.1+1.19.2.jar";
            "hash" = "sha512-gT9tInyxdoYfffLcYYO9ILuYyRkYAWSj1UBv4dKllvI71pcCnK+UPdOAygpPZNrR7UiPxzKWJ5aiff6OWod6MA==";
        };
        _ynZLOvSN = {
            "id" = "ynZLOvSN";
            "file" = "everythingice-0.1.1+1.20.1.jar";
            "hash" = "sha512-ZTHmwkHxRK6jEjfAwCTuh7OIXFYsIzLdbyoUxC6LhvD3dmFi73SDa16nlAPxU1SQScOiIwUfVNZhz1hHNK+zgQ==";
        };
        _5V7jnRAu = {
            "id" = "5V7jnRAu";
            "file" = "everythingice-0.1.1+1.21.1.jar";
            "hash" = "sha512-aonWmta1pmY4+UDrDDJlZQ2zCFKQWotLNT7JiZjmaj/CO+WG1FFSXELmoI8Izwz9nQzoD1nU1CJo0ncWq8JcUg==";
        };
        _tJArZOvF = {
            "id" = "tJArZOvF";
            "file" = "everythingice-0.1.1+1.21.10.jar";
            "hash" = "sha512-EoMY+EPSQCpzi+zhYOOAsnYjEu1VfhSD7XbzTNLMtEhaRy9dDnURxXmTlAihCXjsL0i9JM90FW0YNzmYyfgkfg==";
        };
    in {
        "V5tZNHQ1" = _V5tZNHQ1;
        "LF3pA6I6" = _LF3pA6I6;
        "ynZLOvSN" = _ynZLOvSN;
        "5V7jnRAu" = _5V7jnRAu;
        "tJArZOvF" = _tJArZOvF;
        "fabric-1.20" = _ynZLOvSN;
        "fabric-1.20.1" = _ynZLOvSN;
        "fabric-1.19" = _LF3pA6I6;
        "fabric-1.19.1" = _LF3pA6I6;
        "fabric-1.19.2" = _LF3pA6I6;
        "fabric-1.21" = _5V7jnRAu;
        "fabric-1.21.1" = _5V7jnRAu;
        "fabric-1.21.9" = _tJArZOvF;
        "fabric-1.21.10" = _tJArZOvF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "everything-ice";
            id = "FB6etyWk";
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
in callPackage fn {version="tJArZOvF";}