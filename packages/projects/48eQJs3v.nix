{lib, callPackage, ...}:
let
    versions = (let
        _cgmJh5aE = {
            "id" = "cgmJh5aE";
            "file" = "searchable-0.1.0+1.20.1.jar";
            "hash" = "sha512-MRgKGwOMHEb1ZgczmBua6GLNmOb5XIU+RrqwO/bguAd9XRxiumIYOXubUbR+mTrUuRWe5uLwhhxuOz8oEawW8Q==";
        };
        _Yumr8AZH = {
            "id" = "Yumr8AZH";
            "file" = "searchable-0.1.1+1.20.1.jar";
            "hash" = "sha512-izGRoI+xovj2C/frNoPkWr/LvobJnUpYmTziqAgEHH0oKho9C5864isQSnMyi7B0uaDUZywmssFzC0qHrPVltA==";
        };
        _2VtFydXk = {
            "id" = "2VtFydXk";
            "file" = "searchable-0.2.0+1.20.1.jar";
            "hash" = "sha512-/rsU/GDf4G8zf+CuCpmWxDMCTS64NxV0ZtDtXafvGBoMo8bT3Y7Q2/y9IQL7vgnGYemMChVPK/e0bldzxFzCfw==";
        };
        _GNRTbHf3 = {
            "id" = "GNRTbHf3";
            "file" = "searchable-0.2.1+1.20.1.jar";
            "hash" = "sha512-CA4kqwzGx4FK7bOELIzfaJHZXk5sjNBAmYooctapYAHjN8eAnjdeL0Pm9l3Nr6RbK4WqHd4Un9gNPu0zUzQIQw==";
        };
        _KpKbd5Dg = {
            "id" = "KpKbd5Dg";
            "file" = "searchable-0.2.2+1.20.1.jar";
            "hash" = "sha512-khL7kVNaOL8u8u6JB+3EPElAGVpoxbTQqLE9S89DqP1RE0kfDYb/qERGqjwgv646k1JF9rVooEnHTvp1clJnIA==";
        };
        _B2IJJhQ0 = {
            "id" = "B2IJJhQ0";
            "file" = "searchable-0.2.3+1.20.1.jar";
            "hash" = "sha512-DIBlFHqAxtmh9sNwdYHFu/CzP7EYVIKd/euVB2glnf2PvD3Vfxq1LoQZ3Y33qAAvnpw1p6l/e2Irrphg0TKIFQ==";
        };
    in {
        "cgmJh5aE" = _cgmJh5aE;
        "Yumr8AZH" = _Yumr8AZH;
        "2VtFydXk" = _2VtFydXk;
        "GNRTbHf3" = _GNRTbHf3;
        "KpKbd5Dg" = _KpKbd5Dg;
        "B2IJJhQ0" = _B2IJJhQ0;
        "quilt-1.20" = _B2IJJhQ0;
        "quilt-1.20.1" = _B2IJJhQ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "searchable";
            id = "48eQJs3v";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="B2IJJhQ0";}