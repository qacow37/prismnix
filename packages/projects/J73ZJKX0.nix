{lib, callPackage, ...}:
let
    versions = (let
        _tE1sY3Ft = {
            "id" = "tE1sY3Ft";
            "file" = "tridentsreturnfromthevoid-1.0.0.jar";
            "hash" = "sha512-03YJUyxZZKCZsmBugEvPcAu/FG5AZV3FBs3GzsEcTShgBtb5MfQ+7++SFFAQzxFkYLVnHACwZzDesJ8In5RpaQ==";
        };
        _9hb1CkVV = {
            "id" = "9hb1CkVV";
            "file" = "tridentsreturnfromthevoid-1.0.1.jar";
            "hash" = "sha512-ePAkFPLxYooW6LaBiER9WBZTkWY2mSKtSjIEgWjpGcLdJmkuEo9ZEGQnFCZldfit7kIKWpT3Fj1j3vVLDAe6Bg==";
        };
    in {
        "tE1sY3Ft" = _tE1sY3Ft;
        "9hb1CkVV" = _9hb1CkVV;
        "fabric-1.21" = _9hb1CkVV;
        "fabric-1.21.1" = _9hb1CkVV;
        "fabric-1.21.2" = _9hb1CkVV;
        "fabric-1.21.3" = _9hb1CkVV;
        "fabric-1.21.4" = _9hb1CkVV;
        "fabric-1.21.5" = _9hb1CkVV;
        "default" = _9hb1CkVV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tridentsreturnfromthevoid";
            id = "J73ZJKX0";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}