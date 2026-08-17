{lib, callPackage, ...}:
let
    versions = (let
        _1IRE4UbZ = {
            "id" = "1IRE4UbZ";
            "file" = "Vintage Panorama.zip";
            "hash" = "sha512-mddM0o1ufs6cbllN2fKK8ptgkpSlLHy2u3od/A9Xfn2GhGNRagurs8V3zUYF7N2gdmI8yOvFO3zLVptWFsBOKg==";
        };
        _Okzw5hTk = {
            "id" = "Okzw5hTk";
            "file" = "Vintage Panorama 1.21.zip";
            "hash" = "sha512-mYE9DEGYAJdJikhUC3C0taEG4Br9rDZC8IZt5eWeIchYOCpOyrX7x0q48G+MfuIVTrbMovylDiIft2TorCJimw==";
        };
        _lE6OGGox = {
            "id" = "lE6OGGox";
            "file" = "Vintage Panorama 1.20.3-1.20.4.zip";
            "hash" = "sha512-6Ufooqk1+hWjUJdxR2fg7XIasamR9/vTojXr9u2Sf4Z8CMA67ewRmkYgkRlTc1s/Y1OGQEcIS1ERtHgGUTswwA==";
        };
        _uUo4L9kz = {
            "id" = "uUo4L9kz";
            "file" = "1.1.zip";
            "hash" = "sha512-4VSsTUSfkNBBJPkU8tJotRs5KKh2o0NUo+1aHKHeAXBKAsofT84JAoWSWU1vMFSmIc291dbReBBeMDrFc2E3eg==";
        };
        _qxs0J0lL = {
            "id" = "qxs0J0lL";
            "file" = "Vintage Panorama 1.1.1.zip";
            "hash" = "sha512-4VSsTUSfkNBBJPkU8tJotRs5KKh2o0NUo+1aHKHeAXBKAsofT84JAoWSWU1vMFSmIc291dbReBBeMDrFc2E3eg==";
        };
    in {
        "1IRE4UbZ" = _1IRE4UbZ;
        "Okzw5hTk" = _Okzw5hTk;
        "lE6OGGox" = _lE6OGGox;
        "uUo4L9kz" = _uUo4L9kz;
        "qxs0J0lL" = _qxs0J0lL;
        "minecraft-1.20.1" = _qxs0J0lL;
        "minecraft-1.21" = _qxs0J0lL;
        "minecraft-1.20.3" = _qxs0J0lL;
        "minecraft-1.20.4" = _qxs0J0lL;
        "minecraft-1.18" = _qxs0J0lL;
        "minecraft-1.18.1" = _qxs0J0lL;
        "minecraft-1.18.2" = _qxs0J0lL;
        "minecraft-1.19" = _qxs0J0lL;
        "minecraft-1.19.1" = _qxs0J0lL;
        "minecraft-1.19.2" = _qxs0J0lL;
        "minecraft-1.19.3" = _qxs0J0lL;
        "minecraft-1.19.4" = _qxs0J0lL;
        "minecraft-1.20" = _qxs0J0lL;
        "minecraft-1.20.2" = _qxs0J0lL;
        "minecraft-1.20.5" = _qxs0J0lL;
        "minecraft-1.20.6" = _qxs0J0lL;
        "minecraft-1.21.1" = _qxs0J0lL;
        "minecraft-1.21.2" = _qxs0J0lL;
        "minecraft-1.21.3" = _qxs0J0lL;
        "minecraft-1.21.4" = _qxs0J0lL;
        "default" = _qxs0J0lL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vintage-panorama";
            id = "1kx02Ah7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "ISC" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "ISC License";
                    shortName = "ISC";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}