{lib, callPackage, ...}:
let
    versions = (let
        _if19FrqH = {
            "id" = "if19FrqH";
            "file" = "vampirismco_peculiarities-1.0.0.jar";
            "hash" = "sha512-puWrQht7+2g1klPyq6d1yEaYythZfsNBSpH2qzSyrwVD0d5jbIu4F7f1+R0KKhqOsGrytPPXNKvmtivyo2Re/Q==";
        };
        _huAEa0TJ = {
            "id" = "huAEa0TJ";
            "file" = "vampirismco_peculiarities-1.1.0.jar";
            "hash" = "sha512-6Ji6fbwsd5VcTgXoB1lS+tY7hU2+8ZQZsRb46CDm4+zHdEdHa6veusDso3jyBthXV5sgelK4ryjbIWQCoP18uw==";
        };
        _GXTJzYKI = {
            "id" = "GXTJzYKI";
            "file" = "vampirismco_peculiarities-1.2.1.jar";
            "hash" = "sha512-s0wIpZZlWjWxWTiRP2+JWlyD3vOOV8hKxePJcFYdTJ1i68XSoWX4FqT+a7CdUtp8m9Ck/VWtSDJSuItYT96xSA==";
        };
        _FVQ1dlai = {
            "id" = "FVQ1dlai";
            "file" = "vampirismco_peculiarities-1.3.jar";
            "hash" = "sha512-JH4Bloh29NMYeqTjOWkjwWYMgMQpCHPIuKsAUl+VK/VDblwRZ2g36VjEW8yly8sCugtJ+B9/LLDOHCA2qAVS5g==";
        };
    in {
        "if19FrqH" = _if19FrqH;
        "huAEa0TJ" = _huAEa0TJ;
        "GXTJzYKI" = _GXTJzYKI;
        "FVQ1dlai" = _FVQ1dlai;
        "forge-1.20.1" = _FVQ1dlai;
        "default" = _FVQ1dlai;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vampirism.co-peculiarities";
            id = "piX6w0OE";
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
in callPackage fn {version="default";}