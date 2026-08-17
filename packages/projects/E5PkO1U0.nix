{lib, callPackage, ...}:
let
    versions = (let
        _vWzS5GOa = {
            "id" = "vWzS5GOa";
            "file" = "Blue-Water.zip";
            "hash" = "sha512-sjf+xyxTnQwB36HeFbBJNU5kLuoxsdVuT4I5L0iqlGS7uHT6V8kLEyc1O7eEHVZxhk2nCrtAmCICYtgtHXJvbQ==";
        };
        _v3jZA61B = {
            "id" = "v3jZA61B";
            "file" = "Bluer-Water.zip";
            "hash" = "sha512-2xWYfQdBElkAO98ZUvWA7CHSD4CYIF8mcUZg7tw03jtimWekyWoJuhDI443NrfjTqSYpFFXlJkgNlEZ7BsMh+A==";
        };
    in {
        "vWzS5GOa" = _vWzS5GOa;
        "v3jZA61B" = _v3jZA61B;
        "minecraft-1.6.1" = _v3jZA61B;
        "minecraft-1.6.2" = _v3jZA61B;
        "minecraft-1.6.4" = _v3jZA61B;
        "minecraft-1.7.2" = _v3jZA61B;
        "minecraft-1.7.3" = _v3jZA61B;
        "minecraft-1.7.4" = _v3jZA61B;
        "minecraft-1.7.5" = _v3jZA61B;
        "minecraft-1.7.6" = _v3jZA61B;
        "minecraft-1.7.7" = _v3jZA61B;
        "minecraft-1.7.8" = _v3jZA61B;
        "minecraft-1.7.9" = _v3jZA61B;
        "minecraft-1.7.10" = _v3jZA61B;
        "minecraft-1.8" = _vWzS5GOa;
        "minecraft-1.8.1" = _vWzS5GOa;
        "minecraft-1.8.2" = _vWzS5GOa;
        "minecraft-1.8.3" = _vWzS5GOa;
        "minecraft-1.8.4" = _vWzS5GOa;
        "minecraft-1.8.5" = _vWzS5GOa;
        "minecraft-1.8.6" = _vWzS5GOa;
        "minecraft-1.8.7" = _vWzS5GOa;
        "minecraft-1.8.8" = _vWzS5GOa;
        "minecraft-1.8.9" = _vWzS5GOa;
        "minecraft-1.9" = _vWzS5GOa;
        "minecraft-1.9.1" = _vWzS5GOa;
        "minecraft-1.9.2" = _vWzS5GOa;
        "minecraft-1.9.3" = _vWzS5GOa;
        "minecraft-1.9.4" = _vWzS5GOa;
        "minecraft-1.10" = _vWzS5GOa;
        "minecraft-1.10.1" = _vWzS5GOa;
        "minecraft-1.10.2" = _vWzS5GOa;
        "minecraft-1.11" = _v3jZA61B;
        "minecraft-1.11.1" = _v3jZA61B;
        "minecraft-1.11.2" = _v3jZA61B;
        "minecraft-1.12" = _v3jZA61B;
        "minecraft-1.12.1" = _v3jZA61B;
        "minecraft-1.12.2" = _v3jZA61B;
        "default" = _v3jZA61B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcnt-aqua";
            id = "E5PkO1U0";
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