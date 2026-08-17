{lib, callPackage, ...}:
let
    versions = (let
        _84LXEtps = {
            "id" = "84LXEtps";
            "file" = "homelawnsecurity-0.0.1.jar";
            "hash" = "sha512-C1HzlPyVhGYgLVm7CEhPBxDaUz71Qzqw74rR0FeKkO/77q6pbttfTntYfPxfIDaLEVUK7OxdHWTJfmbYSQkzoA==";
        };
        _d9dlyC9c = {
            "id" = "d9dlyC9c";
            "file" = "homelawnsecurity-0.0.2.jar";
            "hash" = "sha512-iUZ82NrkQZqKpHs+TU/C18EOZmobrMjPCU/sLbuEsuq/xBuWYRNnLbdL37ZnQXhYljekenaaCLsIDp+VWIYzWg==";
        };
        _vp4kN03E = {
            "id" = "vp4kN03E";
            "file" = "homelawnsecurity-0.0.3.jar";
            "hash" = "sha512-N4lEVIO3885kmtrXtaW0C8I3Eb1idvQ1UaavPl8woNY+5KARhZ4VDMHS3KaqcFzupM9did8UB16uCHIMMOmMMA==";
        };
        _c0xPECD8 = {
            "id" = "c0xPECD8";
            "file" = "homelawnsecurity-0.0.4.jar";
            "hash" = "sha512-QcuIAKDsydyrrW+hbTWCCB/uldYoDYQAWw8IR/A9JrwngU8AKdmqHt2E72WgHDDjsyEl5H+qTkfRmCmBpJm9TQ==";
        };
        _6kasL6zA = {
            "id" = "6kasL6zA";
            "file" = "homelawnsecurity-0.0.4.1.jar";
            "hash" = "sha512-CMrf8hnul8Qlto3Q+GdCd4GB2xOifab2hU7IqNa5hN7wam6dnePklIgxqlN5vZBO34JRLM6+gKPXSR2TfoncXg==";
        };
        _Otf0BXRG = {
            "id" = "Otf0BXRG";
            "file" = "homelawnsecurity-0.0.5.jar";
            "hash" = "sha512-tNUJmYIWJqHrde829KT1167ds4Gp685X7OmtQ7qmHY0zI2pg1O6tO9eq6rYZ7EgUgUy67Q2PEKC5x6bbFKNUwg==";
        };
        _LSAQUUHJ = {
            "id" = "LSAQUUHJ";
            "file" = "homelawnsecurity-0.0.5.1.jar";
            "hash" = "sha512-Jk32lksl1ovc1AsgJ9MEjk5gwod8Qe8RNwCgtTxxqIz84ENatSBtIgLu7g86W2KDHzvA/T3k2PNo/SJ2yT/YLg==";
        };
        _vRUbXuGA = {
            "id" = "vRUbXuGA";
            "file" = "homelawnsecurity-0.0.5.2.jar";
            "hash" = "sha512-DO2RdiDdEsgJGL13mOhlK8oH+F7YfysUcQMNLXo06XR2iIIJT9U+PH1HZWAiRs0KvuiHXm4V6e/lEPuarlH4HA==";
        };
        _hxPwrwXi = {
            "id" = "hxPwrwXi";
            "file" = "homelawnsecurity-0.0.5.3.jar";
            "hash" = "sha512-DUGvUDOyDVXZAmZB2lPk+clztDmVm7Bs0wygpRD/g2/YafSdM+5JeKzeyPvL27aQp7cxx0n2wlRwjpOniBcnjw==";
        };
    in {
        "84LXEtps" = _84LXEtps;
        "d9dlyC9c" = _d9dlyC9c;
        "vp4kN03E" = _vp4kN03E;
        "c0xPECD8" = _c0xPECD8;
        "6kasL6zA" = _6kasL6zA;
        "Otf0BXRG" = _Otf0BXRG;
        "LSAQUUHJ" = _LSAQUUHJ;
        "vRUbXuGA" = _vRUbXuGA;
        "hxPwrwXi" = _hxPwrwXi;
        "fabric-1.20.4" = _84LXEtps;
        "fabric-1.20.5" = _84LXEtps;
        "fabric-1.20.6" = _84LXEtps;
        "fabric-1.21.4" = _c0xPECD8;
        "fabric-1.21.5" = _Otf0BXRG;
        "fabric-1.21.6" = _LSAQUUHJ;
        "fabric-1.21.10" = _vRUbXuGA;
        "fabric-1.21.11" = _hxPwrwXi;
        "default" = _hxPwrwXi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "home-lawn-security";
            id = "lez2aZNk";
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