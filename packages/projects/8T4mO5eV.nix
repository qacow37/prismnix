{lib, callPackage, ...}:
let
    versions = (let
        _sRgH9MJC = {
            "id" = "sRgH9MJC";
            "file" = "Terraphilic v1.0.0 f15-48.zip";
            "hash" = "sha512-H8EODEnx8Hy6KRsl3dVxT3UJ38OItsDVmMoqSOvAu884KvB5fdrLKWjoDq6X1l0fdxj1EdilcQ62g2MwD4yRLQ==";
        };
        _clzxXStH = {
            "id" = "clzxXStH";
            "file" = "Terraphilic v1.0.0 f15-48 Forge.jar";
            "hash" = "sha512-HwkeTbJIRTj8qcTYLrlSaiplbg+fovdKd4QGJ0YwaReuD9rf6UtPcW7KVAcdU0G/hWff+Npx8NV3E6IOuv0zXQ==";
        };
        _gEkBsOHW = {
            "id" = "gEkBsOHW";
            "file" = "Terraphilic v1.1.0.zip";
            "hash" = "sha512-mEC8Y4B1JGh58dNL7h9cvBkqCkfSZ6FiE/pslKYTzxVeiNiFOa/Huz7Y/G0K29RplFjkNKkI+rNliMmL5yOnBg==";
        };
        _z9BmuMEe = {
            "id" = "z9BmuMEe";
            "file" = "Terraphilic v1.1.0.jar";
            "hash" = "sha512-saHLsszma58ogJPGX+SGVEqTG1ggx3yoUxAybvdS4OybtgJVIuGuPqWd4GGGodIa5RgM1TUyaG+xqXlQHSbaAA==";
        };
        _KBOxtBzr = {
            "id" = "KBOxtBzr";
            "file" = "Terraphilic v1.2.0.zip";
            "hash" = "sha512-D16uPe46jG9GmUwm8dHinkjNoBA+5pSg9MvI+P/hKmSULGmcXGHhRi4F2x75LuL0Lje5RXz7jBLyqK9zRNr0Aw==";
        };
        _bdiZl5tW = {
            "id" = "bdiZl5tW";
            "file" = "Terraphilic v1.2.0.jar";
            "hash" = "sha512-OeHj9uDXVPp4jzeMx221zChSM1trEtkNKF7j+/buS1RN+Ly6VxDjeIL1unrqRD7szeJWhvAxYKpY4Xxrk4oU4A==";
        };
    in {
        "sRgH9MJC" = _sRgH9MJC;
        "clzxXStH" = _clzxXStH;
        "gEkBsOHW" = _gEkBsOHW;
        "z9BmuMEe" = _z9BmuMEe;
        "KBOxtBzr" = _KBOxtBzr;
        "bdiZl5tW" = _bdiZl5tW;
        "datapack-1.20" = _gEkBsOHW;
        "datapack-1.20.1" = _gEkBsOHW;
        "datapack-1.20.2" = _gEkBsOHW;
        "datapack-1.20.3" = _gEkBsOHW;
        "datapack-1.20.4" = _gEkBsOHW;
        "datapack-1.20.5" = _gEkBsOHW;
        "datapack-1.20.6" = _gEkBsOHW;
        "datapack-1.21" = _KBOxtBzr;
        "datapack-1.21.1" = _KBOxtBzr;
        "datapack-1.21.2" = _KBOxtBzr;
        "datapack-1.21.3" = _KBOxtBzr;
        "datapack-1.21.4" = _KBOxtBzr;
        "forge-1.20" = _z9BmuMEe;
        "forge-1.20.1" = _z9BmuMEe;
        "forge-1.20.2" = _z9BmuMEe;
        "forge-1.20.3" = _z9BmuMEe;
        "forge-1.20.4" = _z9BmuMEe;
        "forge-1.20.5" = _z9BmuMEe;
        "forge-1.20.6" = _z9BmuMEe;
        "forge-1.21" = _bdiZl5tW;
        "forge-1.21.1" = _bdiZl5tW;
        "forge-1.21.2" = _bdiZl5tW;
        "forge-1.21.3" = _bdiZl5tW;
        "forge-1.21.4" = _bdiZl5tW;
        "neoforge-1.20" = _z9BmuMEe;
        "neoforge-1.20.1" = _z9BmuMEe;
        "neoforge-1.20.2" = _z9BmuMEe;
        "neoforge-1.20.3" = _z9BmuMEe;
        "neoforge-1.20.4" = _z9BmuMEe;
        "neoforge-1.20.5" = _z9BmuMEe;
        "neoforge-1.20.6" = _z9BmuMEe;
        "neoforge-1.21" = _bdiZl5tW;
        "neoforge-1.21.1" = _bdiZl5tW;
        "neoforge-1.21.2" = _bdiZl5tW;
        "neoforge-1.21.3" = _bdiZl5tW;
        "neoforge-1.21.4" = _bdiZl5tW;
        "default" = _bdiZl5tW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terraphilic";
            id = "8T4mO5eV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}