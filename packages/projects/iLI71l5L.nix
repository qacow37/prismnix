{lib, callPackage, ...}:
let
    versions = (let
        _mZ7j76Zq = {
            "id" = "mZ7j76Zq";
            "file" = "terracart-1.0.jar";
            "hash" = "sha512-HvpNuwNdk/fpnXbx5kgQiZSnW6I/f0idfj7fQ35eYGMXVYPFwT+cr7J6gc+OnbTedVjGkSjSrPboNGUj9nn5RA==";
        };
        _vwwLYjRO = {
            "id" = "vwwLYjRO";
            "file" = "terracart-1.1.jar";
            "hash" = "sha512-wdkeDX0o8T7gqVxzxwpPtrelCpwvlbdn7pTkrfFCNS94zw6XDm3fX0ygumjUYfBNAmDOb+j/Q7ytwggaXI7m/w==";
        };
        _pokmXorP = {
            "id" = "pokmXorP";
            "file" = "terracart-1.1.jar";
            "hash" = "sha512-BoWd4dUJ9i2QAN3Uc4S+IWzSVQ9WG7zSIxtXXKI6gXyhcXZHhpuMvRGdYHPudPrKPxkqE0xCkK1TwY1/339QgQ==";
        };
        _vse7Wglq = {
            "id" = "vse7Wglq";
            "file" = "terracart-2.0.jar";
            "hash" = "sha512-Ox6Xs8pmjCjKlyrZgvO8by78LSD0XKs4hqJCTZlJr6LZ52LplY/RZV5iy4riyHeMC0SBNr7pM3nrAVnngfMFyg==";
        };
    in {
        "mZ7j76Zq" = _mZ7j76Zq;
        "vwwLYjRO" = _vwwLYjRO;
        "pokmXorP" = _pokmXorP;
        "vse7Wglq" = _vse7Wglq;
        "fabric-1.21.11" = _mZ7j76Zq;
        "fabric-26.1" = _vwwLYjRO;
        "fabric-26.1.1" = _vwwLYjRO;
        "fabric-26.1.2" = _vwwLYjRO;
        "fabric-26.2" = _vse7Wglq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terraincart";
            id = "iLI71l5L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-IlyRac-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-IlyRac-License";
                    shortName = "LicenseRef-IlyRac-License";
                    url = "https://github.com/IlyRac/Terracart/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="vse7Wglq";}