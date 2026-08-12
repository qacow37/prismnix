{lib, callPackage, ...}:
let
    versions = (let
        _y8vtrRpI = {
            "id" = "y8vtrRpI";
            "file" = "morerunesmod-0.0.1-1.19.2.jar";
            "hash" = "sha512-FiwuchN5NQNvwVT7j+J1hvNtX+6wqUpVWxwMDDnDg5A6LKK69DxKoxB6YCKLHY0vXXEB0RQzf1tixVNVC68aZw==";
        };
        _d892Ks5Z = {
            "id" = "d892Ks5Z";
            "file" = "morerunesmod-0.0.1-1.20.1.jar";
            "hash" = "sha512-IKvkvXFlVVNIlVk029USFOZKQtPwEL1ttl3dmgpoR2WbNxZa0ECfUho9nI2JxEqWTJvAbbfmV2Ym04Zpxzzd6Q==";
        };
        _zrJ5sQr0 = {
            "id" = "zrJ5sQr0";
            "file" = "morerunesmod-0.0.1-1.21.1.jar";
            "hash" = "sha512-mxMnNzXPJBoJO+k/9VeBFkpPFODe2cuci3AeGRGM3MyvNagGHJepgHnu+O5RBAE52qhMZANkMtD00W+DNu5mtA==";
        };
        _LV9gcJeq = {
            "id" = "LV9gcJeq";
            "file" = "morerunesmod-0.0.2-1.21.1.jar";
            "hash" = "sha512-x1dDDc5atZtMJUZIiA9nUJRvuo7R+Uw81uVGiGoBj9oIxB6ld/ndvXmOtFNjZ+ysoFMKkl7Lya9Ueg/tYTzDEw==";
        };
        _fv9NdYZJ = {
            "id" = "fv9NdYZJ";
            "file" = "morerunesmod-nf-0.0.2-1.21.1.jar";
            "hash" = "sha512-S7zc1kQ0YFeDtjceHW5ie8Fsp5OqFV3nDk/Rcdtuk+DFbF4lhYsbeo1DFk+VtGW7/Ujo7c5wm4nQNI3H6Wjspg==";
        };
    in {
        "y8vtrRpI" = _y8vtrRpI;
        "d892Ks5Z" = _d892Ks5Z;
        "zrJ5sQr0" = _zrJ5sQr0;
        "LV9gcJeq" = _LV9gcJeq;
        "fv9NdYZJ" = _fv9NdYZJ;
        "fabric-1.19.2" = _y8vtrRpI;
        "fabric-1.20.1" = _d892Ks5Z;
        "fabric-1.21.1" = _LV9gcJeq;
        "fabric-1.21" = _LV9gcJeq;
        "neoforge-1.21.1" = _fv9NdYZJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-runes-more-magic-series";
            id = "LWXVAgkl";
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
in callPackage fn {version="fv9NdYZJ";}