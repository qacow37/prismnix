{lib, callPackage, ...}:
let
    versions = (let
        _RWDjUprF = {
            "id" = "RWDjUprF";
            "file" = "pswg-addon-clonewars-0.0.13.jar";
            "hash" = "sha512-ap9q8Ah/L+l9aUyDDfV2Lap+NJpKm8mCZyZUOdaTkXbiBSENv/6UHKCvvpLHm4QzeDqXpiqSvQ8o5dsgaJ07Zw==";
        };
        _D5m2zIYe = {
            "id" = "D5m2zIYe";
            "file" = "pswg-addon-clonewars-0.0.14.jar";
            "hash" = "sha512-xdYIv20sMfYUoVuQHbYHvhRkthXN0CGFNAAyVs0H+WR2hoDmPsvy01sSdEHPYvp16cU6XrhPaxi9pccCdRhgCw==";
        };
    in {
        "RWDjUprF" = _RWDjUprF;
        "D5m2zIYe" = _D5m2zIYe;
        "fabric-1.19.4" = _D5m2zIYe;
        "fabric-1.20" = _D5m2zIYe;
        "fabric-1.20.1" = _D5m2zIYe;
        "fabric-1.20.2" = _D5m2zIYe;
        "pkg-0.0.13" = _RWDjUprF;
        "pkg-0.0.14" = _D5m2zIYe;
        "default" = _D5m2zIYe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pswg-addon-clonewars";
        id = "IAnTtFDY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}