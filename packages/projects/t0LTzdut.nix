{lib, callPackage, ...}:
let
    versions = (let
        _s98fD2C2 = {
            "id" = "s98fD2C2";
            "file" = "anchorfade-1.0.0.jar";
            "hash" = "sha512-0Ta4DXAeJrhRlOdLkPSESIPze/ixLf75GJDrXxFkGn6gmGConr9AEKTOaGcRP2rg6XXH971blxCnrqliWHtTTA==";
        };
        _FIp65UYs = {
            "id" = "FIp65UYs";
            "file" = "anchorfade-1.0.2.jar";
            "hash" = "sha512-QpQRbCavgoZCmhd7SDAlyT1HicJUKsRuPRHRL+jn5ZuT9SIBVjbVj4FWjwFb64ENGMNbp9cNWYSh1J3+a7nPBw==";
        };
        _m21KDuuz = {
            "id" = "m21KDuuz";
            "file" = "anchorfade-1.0.3.jar";
            "hash" = "sha512-vbnkAsgJe6zXN7RiZGbsvPMlxSRjqb8oX4fKNzNtxvByQihtigs92g03RD6+HmwbfG9jZzezrQWyOTBhWs8vvg==";
        };
        _1XZb0yE7 = {
            "id" = "1XZb0yE7";
            "file" = "anchorfade-1.1.0.jar";
            "hash" = "sha512-pxUfQKif4+iY+mU/7HASBDbeuV+CVYylrGr41+lOmrlk3JWIuBSQGNBk2E/ImouMYuYBOKodzXjr0yAq0h5vGw==";
        };
        _651vYLPW = {
            "id" = "651vYLPW";
            "file" = "anchorfade-1.1.1.jar";
            "hash" = "sha512-rT31oPMatg/lrhwlo8IV8eKh9EVceEZ2T4gjFGq31xma4TJbq/IUcPzRd0cXjCt95fUykEfdet2tVhEct5JjPw==";
        };
        _1mLSz4Vl = {
            "id" = "1mLSz4Vl";
            "file" = "anchorfade-1.1.1.jar";
            "hash" = "sha512-OqobTLEMMjjqSe2RK0GZIx63S9clRMgS/rMaoWdfLhvC9uJjaOd4fNKEMLWYxNijSV6ltDrhhTgIhn08FByDZA==";
        };
        _EcWZCChn = {
            "id" = "EcWZCChn";
            "file" = "anchorfade-1.1.1.jar";
            "hash" = "sha512-LXya+nr2o+Kf9TLHoWCcPTG2jIQrzcJ1nsClltcHDI6cxbGuEovQWqfDvmvmjgZcSsQV+iQQVuHduuUf+Np3mQ==";
        };
    in {
        "s98fD2C2" = _s98fD2C2;
        "FIp65UYs" = _FIp65UYs;
        "m21KDuuz" = _m21KDuuz;
        "1XZb0yE7" = _1XZb0yE7;
        "651vYLPW" = _651vYLPW;
        "1mLSz4Vl" = _1mLSz4Vl;
        "EcWZCChn" = _EcWZCChn;
        "fabric-1.21.11" = _651vYLPW;
        "fabric-26.1" = _1mLSz4Vl;
        "fabric-26.1.1" = _1mLSz4Vl;
        "fabric-26.1.2" = _1mLSz4Vl;
        "fabric-26.2" = _EcWZCChn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anchor-fade";
            id = "t0LTzdut";
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
in callPackage fn {version="EcWZCChn";}