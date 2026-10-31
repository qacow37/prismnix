{lib, callPackage, ...}:
let
    versions = (let
        _ZuQ7V57W = {
            "id" = "ZuQ7V57W";
            "file" = "no-pumpkin-overlay-1.0.0-26.2.jar";
            "hash" = "sha512-tClNQ3iwWJCyN2UaxaHypcZM5kvrRSVlGJ/vr2pkIZ9ugZQmvao7NVOhs4Zts1R3N5uD2QzIl/lm9zp9QR1pEw==";
        };
        _xkgw1BN3 = {
            "id" = "xkgw1BN3";
            "file" = "no-pumpkin-overlay-1.0.0-26.1.2.jar";
            "hash" = "sha512-HxADdIRk64GpHYlU+tx5PzBaqQIt6By2ZH76+sw8LWGd2OTgMD0KN3m75GwxhsxXgov9CkAjXJ+nkjdiGue5Pg==";
        };
        _qZQUVWAU = {
            "id" = "qZQUVWAU";
            "file" = "no-pumpkin-overlay-1.0.0-1.21.11.jar";
            "hash" = "sha512-BAyXygrKXNvsShMVxoL97YOaMxll+fXPSTIfAvdOeo/nv/48prZNaFXGCO5k5TCVVYRBqHfiZlWZ1BdSv1hhxg==";
        };
        _D4VbOWNV = {
            "id" = "D4VbOWNV";
            "file" = "no-pumpkin-overlay-1.0.0-1.21.1.jar";
            "hash" = "sha512-3B98Qfa/oiBNTop0AmEhHL14arSo+Gd2i3VrAGplFzRWZqEPLaeK5SiWwFUur/dWPP4Eyu0zopYp3j/2LagCWw==";
        };
        _EUStBQzE = {
            "id" = "EUStBQzE";
            "file" = "no-pumpkin-overlay-1.0.0-1.20.1.jar";
            "hash" = "sha512-83m6yWLDglz7/uk785EGQGsu2nsCELvOVXGlfT18tsbjIlEDBQigfDBVpAxWvWXzXtRp9RvwvvLGxRMz75hkkw==";
        };
        _aYOJtlh4 = {
            "id" = "aYOJtlh4";
            "file" = "no-pumpkin-overlay-1.0.0-26.3.jar";
            "hash" = "sha512-d6aIhlUUMuG+dPf4AOa9xepdeNeMEA2OJkhz7jt5uy2qMfPnnKJ9PlJYEX3PK9MvJt9w+FQH/xWWhrM6qreA5g==";
        };
    in {
        "ZuQ7V57W" = _ZuQ7V57W;
        "xkgw1BN3" = _xkgw1BN3;
        "qZQUVWAU" = _qZQUVWAU;
        "D4VbOWNV" = _D4VbOWNV;
        "EUStBQzE" = _EUStBQzE;
        "aYOJtlh4" = _aYOJtlh4;
        "fabric-26.2" = _ZuQ7V57W;
        "fabric-26.1.2" = _xkgw1BN3;
        "fabric-1.21.11" = _D4VbOWNV;
        "fabric-1.21.1" = _D4VbOWNV;
        "fabric-1.21.2" = _D4VbOWNV;
        "fabric-1.21.3" = _D4VbOWNV;
        "fabric-1.21.4" = _D4VbOWNV;
        "fabric-1.21.5" = _D4VbOWNV;
        "fabric-1.21.6" = _D4VbOWNV;
        "fabric-1.21.7" = _D4VbOWNV;
        "fabric-1.21.8" = _D4VbOWNV;
        "fabric-1.21.9" = _D4VbOWNV;
        "fabric-1.21.10" = _D4VbOWNV;
        "fabric-1.20.1" = _EUStBQzE;
        "fabric-1.20.2" = _EUStBQzE;
        "fabric-1.20.3" = _EUStBQzE;
        "fabric-1.20.4" = _EUStBQzE;
        "fabric-1.20.5" = _EUStBQzE;
        "fabric-1.20.6" = _EUStBQzE;
        "fabric-26.3" = _aYOJtlh4;
        "pkg-1.0.0" = _aYOJtlh4;
        "default" = _aYOJtlh4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-pumpkin-overlay-mod";
        id = "DlmPpRZK";
        type = "mod";
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
in callPackage fn {}