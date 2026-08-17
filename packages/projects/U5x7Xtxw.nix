{lib, callPackage, ...}:
let
    versions = (let
        _qFql4Uwa = {
            "id" = "qFql4Uwa";
            "file" = "ctov-jellyfish-add-on-v1-0.zip";
            "hash" = "sha512-AT00rDwBPZOSAf/YD9qwVGbxzJwVkXgEMU72a49IjcRA9Q+wiAFm7nsKydWk5Nl38unynjJfSJZsQpJj0m90Mw==";
        };
        _ycSF88dh = {
            "id" = "ycSF88dh";
            "file" = "ctov-jellyfishing-compat-1.0.jar";
            "hash" = "sha512-mnb1c4HawoBLK0C4JdOQioagplJ0PjDrDnQtWVEg/AbuEBNN1CIf3umfds05BXOQ3Q2dulCVi/cAZ6e/KtYoEw==";
        };
    in {
        "qFql4Uwa" = _qFql4Uwa;
        "ycSF88dh" = _ycSF88dh;
        "datapack-1.19" = _qFql4Uwa;
        "datapack-1.19.1" = _qFql4Uwa;
        "datapack-1.19.2" = _qFql4Uwa;
        "datapack-1.19.3" = _qFql4Uwa;
        "datapack-1.19.4" = _qFql4Uwa;
        "datapack-1.20" = _qFql4Uwa;
        "datapack-1.20.1" = _qFql4Uwa;
        "fabric-1.19" = _ycSF88dh;
        "fabric-1.19.1" = _ycSF88dh;
        "fabric-1.19.2" = _ycSF88dh;
        "fabric-1.19.3" = _ycSF88dh;
        "fabric-1.19.4" = _ycSF88dh;
        "fabric-1.20" = _ycSF88dh;
        "fabric-1.20.1" = _ycSF88dh;
        "forge-1.19" = _ycSF88dh;
        "forge-1.19.1" = _ycSF88dh;
        "forge-1.19.2" = _ycSF88dh;
        "forge-1.19.3" = _ycSF88dh;
        "forge-1.19.4" = _ycSF88dh;
        "forge-1.20" = _ycSF88dh;
        "forge-1.20.1" = _ycSF88dh;
        "default" = _ycSF88dh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-jellyfishing-compat";
            id = "U5x7Xtxw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}