{lib, callPackage, ...}:
let
    versions = (let
        _yNxr8rf8 = {
            "id" = "yNxr8rf8";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-8ErEVzhS1Og0uIvaXsHB88hWbX58NfANfoVJqiJpHmXDYlN00iQCeJzWN700tkzU2S63wb41pHlKSc73oiH51w==";
        };
        _eKTAGQb5 = {
            "id" = "eKTAGQb5";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-XbyHDil47uW3LJ0z9JY7u7cvPPvkMditBBLHHUNhVBHT+TvpL0KkSnUr/b+GqtG3WOEoORdqLAFG2ZUwPfvg0A==";
        };
        _6tbFAXox = {
            "id" = "6tbFAXox";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-HL2FLxQk9ESWpQr1Js981wTPEQ5HRqCDQJMrWV4/bT1ZNWMZNr8lA19j2yAqLs8Ju1Mtr+VcjHPMEL+TIB8Ytw==";
        };
        _RzbXCuUy = {
            "id" = "RzbXCuUy";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-rYalldnAIwaSjAnhGEjgpNibpGi96DaSXKGdMMJhxcL6tHwGfuIANhfiaybM87478UEaaYtX0UF8b/QjOzfJyg==";
        };
    in {
        "yNxr8rf8" = _yNxr8rf8;
        "eKTAGQb5" = _eKTAGQb5;
        "6tbFAXox" = _6tbFAXox;
        "RzbXCuUy" = _RzbXCuUy;
        "forge-1.8.9" = _RzbXCuUy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair";
            id = "obfJASPU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    url = "https://raw.githubusercontent.com/Polyfrost/OverflowParticles/main/LICENSE";
                };
            };
        };
in callPackage fn {version="RzbXCuUy";}