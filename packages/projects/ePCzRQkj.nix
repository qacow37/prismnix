{lib, callPackage, ...}:
let
    versions = (let
        _ByPertuX = {
            "id" = "ByPertuX";
            "file" = "hearth_and_home-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-qrjwbx2gHNAczuo6mA00AYfG2auWIl09lMgPQXXI8vjlNWSYYAAaD4mY4LefnuTrMm27q0F9tqUZq9bCXFo6hA==";
        };
        _El9UzdqD = {
            "id" = "El9UzdqD";
            "file" = "hearth_and_home-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-dneo+ypX9/h+t8zpm+cmjimjiEqaCDNYQpGLcRQ+ZeiUuQ+FdozVew+dcjqwkFRCLdLomrF0N6iX5R/e7AQkaQ==";
        };
        _7wQZtlFy = {
            "id" = "7wQZtlFy";
            "file" = "hearth_and_home-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-D8lB7VIWLMhS8rluT599AUhyHKsU08NdO0/2IuFAJdr/Qin+IyykI/HDDjzzaJpfmi0wO1a78IrRqMkiGmncHw==";
        };
        _cXDVwh6Q = {
            "id" = "cXDVwh6Q";
            "file" = "hearth_and_home-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-Xc599uuXyQKMG2CzXKsBkf7F9pNNjZbHhwxhmLk1tuU4gSXJA3PEmVnq7IvXuqZQZYb6jBIf40Gp1Nj0oqO4DA==";
        };
        _wjCAzw7g = {
            "id" = "wjCAzw7g";
            "file" = "hearth_and_home-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-iz5LoJtYm8ZA3zAF9eeXq5fjNZtCkDOAb56yf25FiZTEZUjrLk4H0aHp+s2Qi3T4XRl0uSNf1A/w6+hmTRryJQ==";
        };
        _tLGvZFeu = {
            "id" = "tLGvZFeu";
            "file" = "hearth_and_home-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-kxk50ZXgaRYhpdzTsxEBBAg5MUqKuNx6a+tAJr7Z4iH5/XaGwVHVGC4Dzk2RHJIUcBYWTzilhp2xFoU8FIX5bA==";
        };
    in {
        "ByPertuX" = _ByPertuX;
        "El9UzdqD" = _El9UzdqD;
        "7wQZtlFy" = _7wQZtlFy;
        "cXDVwh6Q" = _cXDVwh6Q;
        "wjCAzw7g" = _wjCAzw7g;
        "tLGvZFeu" = _tLGvZFeu;
        "fabric-1.20.1" = _wjCAzw7g;
        "forge-1.20.1" = _tLGvZFeu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hearth-and-home";
            id = "ePCzRQkj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Starfish-Studios-Mod-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Starfish-Studios-Mod-License";
                    shortName = "LicenseRef-Starfish-Studios-Mod-License";
                    url = "https://github.com/starfish-studios/Naturalist/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="tLGvZFeu";}