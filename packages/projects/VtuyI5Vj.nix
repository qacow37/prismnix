{lib, callPackage, ...}:
let
    versions = (let
        _hF1BH5ii = {
            "id" = "hF1BH5ii";
            "file" = "fearsome_foes.zip";
            "hash" = "sha512-JaE4iVgxjMEnw5+KN+0Z/P1q7xB9HGeEhzpqqREBexJ1bhJZTabJTdSw1OFIVljMl3cJPD2iC3MrPUeZsg29mA==";
        };
        _zXATWDtZ = {
            "id" = "zXATWDtZ";
            "file" = "Fearsome Foes - 1.21.11.zip";
            "hash" = "sha512-v9PnmDhogJlBO8p0oNHfYqSOthrgoyusDWaAO7wr287Lh3rEbvRUUAeqIvTUbTtb2LwnV33Cfs+jSwbtkwrLdA==";
        };
    in {
        "hF1BH5ii" = _hF1BH5ii;
        "zXATWDtZ" = _zXATWDtZ;
        "minecraft-1.21.4" = _hF1BH5ii;
        "minecraft-1.21.5" = _zXATWDtZ;
        "minecraft-1.21.6" = _zXATWDtZ;
        "minecraft-1.21.7" = _zXATWDtZ;
        "minecraft-1.21.8" = _zXATWDtZ;
        "minecraft-1.21.9" = _zXATWDtZ;
        "minecraft-1.21.10" = _zXATWDtZ;
        "minecraft-1.21.11" = _zXATWDtZ;
        "pkg-2.0" = _hF1BH5ii;
        "pkg-2.1" = _zXATWDtZ;
        "default" = _zXATWDtZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fearsome-foes";
        id = "VtuyI5Vj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}