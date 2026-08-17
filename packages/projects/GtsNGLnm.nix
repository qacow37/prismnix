{lib, callPackage, ...}:
let
    versions = (let
        _9fjy0FY2 = {
            "id" = "9fjy0FY2";
            "file" = "LifeSteal Low Fire.zip";
            "hash" = "sha512-OzRhXXGWYvlsFtlbMvLQiP7P5EAPIp4a1tTGDy6FnuC8IvaCRv/W3SnRivZT/+JQeDknt30QMhAgzOJhmFlIwA==";
        };
        _KPtve96k = {
            "id" = "KPtve96k";
            "file" = "LifeSteal Low Fire.zip";
            "hash" = "sha512-OzRhXXGWYvlsFtlbMvLQiP7P5EAPIp4a1tTGDy6FnuC8IvaCRv/W3SnRivZT/+JQeDknt30QMhAgzOJhmFlIwA==";
        };
    in {
        "9fjy0FY2" = _9fjy0FY2;
        "KPtve96k" = _KPtve96k;
        "minecraft-1.20" = _KPtve96k;
        "minecraft-1.20.1" = _KPtve96k;
        "minecraft-1.20.2" = _KPtve96k;
        "minecraft-1.20.3" = _KPtve96k;
        "minecraft-1.20.4" = _KPtve96k;
        "minecraft-1.20.5" = _KPtve96k;
        "minecraft-1.20.6" = _KPtve96k;
        "minecraft-1.21" = _KPtve96k;
        "minecraft-1.21.1" = _KPtve96k;
        "minecraft-1.21.2" = _KPtve96k;
        "minecraft-1.21.3" = _KPtve96k;
        "minecraft-1.21.4" = _KPtve96k;
        "minecraft-1.19" = _KPtve96k;
        "minecraft-1.19.1" = _KPtve96k;
        "minecraft-1.19.2" = _KPtve96k;
        "minecraft-1.19.3" = _KPtve96k;
        "minecraft-1.19.4" = _KPtve96k;
        "minecraft-1.21.5" = _KPtve96k;
        "minecraft-1.21.6" = _KPtve96k;
        "minecraft-1.21.7" = _KPtve96k;
        "minecraft-1.21.8" = _KPtve96k;
        "minecraft-1.21.9" = _KPtve96k;
        "minecraft-1.21.10" = _KPtve96k;
        "minecraft-1.21.11" = _KPtve96k;
        "default" = _KPtve96k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lifesteal-low-fire";
            id = "GtsNGLnm";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}