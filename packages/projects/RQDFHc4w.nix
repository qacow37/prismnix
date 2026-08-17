{lib, callPackage, ...}:
let
    versions = (let
        _FK0CwMou = {
            "id" = "FK0CwMou";
            "file" = "CNB-1.18.2-1.5.1.jar";
            "hash" = "sha512-CQEweJmBD6YEOD/PNfKQMNsbOpC143RbGbwAD5ljqBY4smKuoDxpkBCxYIpVi1W9ZhdJUJ71r6/uhwmgeXYx8Q==";
        };
        _D9DhFlPu = {
            "id" = "D9DhFlPu";
            "file" = "CNB-1.19-1.5.2.jar";
            "hash" = "sha512-dypTvM+eyRJdG2h+AcEsta2t6EIIWm8MBi6XfdBZIVHdTBAivK5/teYfWZY8cgG0CAUIZilsqmOL//YVAUXKaw==";
        };
    in {
        "FK0CwMou" = _FK0CwMou;
        "D9DhFlPu" = _D9DhFlPu;
        "forge-1.18.2" = _FK0CwMou;
        "forge-1.19.2" = _D9DhFlPu;
        "default" = _D9DhFlPu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creatures-and-beasts";
            id = "RQDFHc4w";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}