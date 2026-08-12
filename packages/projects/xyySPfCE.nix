{lib, callPackage, ...}:
let
    versions = (let
        _q30sHJNU = {
            "id" = "q30sHJNU";
            "file" = "1.21.2-1.21.8 ps.zip";
            "hash" = "sha512-8F99z8HauWdAOqAGE/5oq0qTFAR2xYYqT+DdGciEqrD8O5mbRHMjzQhHr1h0WjYNPPWiwfAeoK52Q45tPsCHzw==";
        };
        _b9ojdhC2 = {
            "id" = "b9ojdhC2";
            "file" = "1.21.9-1.21.10 ps.zip";
            "hash" = "sha512-XriO9U3RUhFzBPMU0oxusbmUo4Yp0xLlpSnMdSlySOh9GwPLY6lajCqBXCTRoQDvxm7sduL9YPm0MLV0xQWzSw==";
        };
        _2pBWrC6k = {
            "id" = "2pBWrC6k";
            "file" = "1.21.11 ps.zip";
            "hash" = "sha512-+cVcXgEhiJXkYflidEzcSq4DhGpHY+nkwPbZT8KXpy95daLKQtkKXrVOTRhzm0jscDceFndU5Oi0ZTLTy0C2cQ==";
        };
        _v7oJY6Dv = {
            "id" = "v7oJY6Dv";
            "file" = "26.1 ps.zip";
            "hash" = "sha512-+cVcXgEhiJXkYflidEzcSq4DhGpHY+nkwPbZT8KXpy95daLKQtkKXrVOTRhzm0jscDceFndU5Oi0ZTLTy0C2cQ==";
        };
        _g7BjpSEF = {
            "id" = "g7BjpSEF";
            "file" = "26.1-26.1.1 ps.zip";
            "hash" = "sha512-+cVcXgEhiJXkYflidEzcSq4DhGpHY+nkwPbZT8KXpy95daLKQtkKXrVOTRhzm0jscDceFndU5Oi0ZTLTy0C2cQ==";
        };
        _XDplIFEU = {
            "id" = "XDplIFEU";
            "file" = "26.1.2 ps.zip";
            "hash" = "sha512-+cVcXgEhiJXkYflidEzcSq4DhGpHY+nkwPbZT8KXpy95daLKQtkKXrVOTRhzm0jscDceFndU5Oi0ZTLTy0C2cQ==";
        };
        _g62uRObl = {
            "id" = "g62uRObl";
            "file" = "26.2.zip";
            "hash" = "sha512-+cVcXgEhiJXkYflidEzcSq4DhGpHY+nkwPbZT8KXpy95daLKQtkKXrVOTRhzm0jscDceFndU5Oi0ZTLTy0C2cQ==";
        };
    in {
        "q30sHJNU" = _q30sHJNU;
        "b9ojdhC2" = _b9ojdhC2;
        "2pBWrC6k" = _2pBWrC6k;
        "v7oJY6Dv" = _v7oJY6Dv;
        "g7BjpSEF" = _g7BjpSEF;
        "XDplIFEU" = _XDplIFEU;
        "g62uRObl" = _g62uRObl;
        "minecraft-1.21.2" = _q30sHJNU;
        "minecraft-1.21.3" = _q30sHJNU;
        "minecraft-1.21.4" = _q30sHJNU;
        "minecraft-1.21.5" = _q30sHJNU;
        "minecraft-1.21.6" = _q30sHJNU;
        "minecraft-1.21.7" = _q30sHJNU;
        "minecraft-1.21.8" = _q30sHJNU;
        "minecraft-1.21.9" = _b9ojdhC2;
        "minecraft-1.21.10" = _b9ojdhC2;
        "minecraft-1.21.11" = _2pBWrC6k;
        "minecraft-26.1" = _g7BjpSEF;
        "minecraft-26.1.1" = _g7BjpSEF;
        "minecraft-26.1.2" = _XDplIFEU;
        "minecraft-26.2" = _g62uRObl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-sky-inventory";
            id = "xyySPfCE";
            type = "resourcepack";
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
in callPackage fn {version="g62uRObl";}