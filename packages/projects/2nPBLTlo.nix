{lib, callPackage, ...}:
let
    versions = (let
        _C9689sZi = {
            "id" = "C9689sZi";
            "file" = "antiquetrainsredone-1.0.0.jar";
            "hash" = "sha512-bvU0IOp6Yhnm9L85JQVhTu/7rYYqM/RKegSmXb6gvzX+wIjDycruM8q/OaE2ulOpIE/r8LYow/C+Emc/PaUoFA==";
        };
        _zFctkNII = {
            "id" = "zFctkNII";
            "file" = "antiquetrainsredone-1.0.1.jar";
            "hash" = "sha512-Uji0cD9z931lrXmyhJMz/5oryRjnaQ30V9D/Tjv8eVjPurCS/VBWEDhGNWewmpzLTUtjlbc77KkRz/0ljNE/Cw==";
        };
        _mWgZ7B6z = {
            "id" = "mWgZ7B6z";
            "file" = "antiquetrainsredone-1.0.2.jar";
            "hash" = "sha512-Pekvh2Qshr7st3Xt3Rg9YaUai/FFr7aIcUew1cxAD00MTu3BRYVRnLSlR607Y3cF/P32Gsw8Q/ZGOO8RrKf1dQ==";
        };
    in {
        "C9689sZi" = _C9689sZi;
        "zFctkNII" = _zFctkNII;
        "mWgZ7B6z" = _mWgZ7B6z;
        "neoforge-1.21.1" = _mWgZ7B6z;
        "neoforge-1.21" = _mWgZ7B6z;
        "neoforge-1.21.2" = _mWgZ7B6z;
        "neoforge-1.21.3" = _mWgZ7B6z;
        "neoforge-1.21.4" = _mWgZ7B6z;
        "neoforge-1.21.5" = _mWgZ7B6z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antique-trains";
            id = "2nPBLTlo";
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
in callPackage fn {version="mWgZ7B6z";}