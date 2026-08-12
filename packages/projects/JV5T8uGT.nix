{lib, callPackage, ...}:
let
    versions = (let
        _cIjnsCL3 = {
            "id" = "cIjnsCL3";
            "file" = "Compat_FarmersDelight.jar";
            "hash" = "sha512-i4LOAbifNOkrwGqsk/PlQ2pOhdcseViIPhWM1WQm2AWo2jxoUlrN4kSJUGD3XJlurQY1zRomTKgL8au8Dtc7sQ==";
        };
        _bXjQkTqM = {
            "id" = "bXjQkTqM";
            "file" = "Compat_FarmersDelight.jar";
            "hash" = "sha512-m1hy7cxPSZJsZ+vbARVpoK15fTpR5EEUtuJf73bao+ChHOND1UVtfgO3jh5qTC5uyAS3egyMbK1f9GleDPTHQA==";
        };
        _Nj18IvDz = {
            "id" = "Nj18IvDz";
            "file" = "Compat_FarmersDelight.jar";
            "hash" = "sha512-sD050/fnLdg7afONnpukgdpJCYzJ2s5eCINj0kjGeGzEdJk/Mvqj8uU+GJT5CT43TIo/e52vEAuNB8C0KV9eSA==";
        };
    in {
        "cIjnsCL3" = _cIjnsCL3;
        "bXjQkTqM" = _bXjQkTqM;
        "Nj18IvDz" = _Nj18IvDz;
        "forge-1.20.1" = _Nj18IvDz;
        "forge-1.18.2" = _Nj18IvDz;
        "forge-1.19.2" = _Nj18IvDz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-delight-compat";
            id = "JV5T8uGT";
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
in callPackage fn {version="Nj18IvDz";}