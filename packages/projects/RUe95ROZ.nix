{lib, callPackage, ...}:
let
    versions = (let
        _bnaZhkB9 = {
            "id" = "bnaZhkB9";
            "file" = "Biome Edition Traveler's Titles by ImEvolutiON v1.zip";
            "hash" = "sha512-+AzF26ziq+uwetC3qiUZr9VqIwU1Pr4niAdPhlOKXAxx05jOAHvU/OBySrvSK43kkeJi2+e1bi1H+axree+6Zw==";
        };
        _K6rSaR7y = {
            "id" = "K6rSaR7y";
            "file" = "Biome Edition Traveler's Titles by ImEvolutiON v1.1.zip";
            "hash" = "sha512-Y9cj8muan3pXNl/ccQYXjEHrq5M6GbB1mojtonJu4JMWO6j1qQ3pebhX8dgXYSDvgmFvBhs3gx2l7syQ5wz0NQ==";
        };
        _M7r8uodP = {
            "id" = "M7r8uodP";
            "file" = "Biome Edition Traveler's Titles by ImEvolutiON v1.2.zip";
            "hash" = "sha512-eUOxcP/CAbOwSPJ81JETuLXrCgbYTyGbWfDOT3uBIB7UjhnW5xFt3XnTmYHiGZ2R5PWE6s6RVZLeFwArk/cu9A==";
        };
        _NBg7Ndkd = {
            "id" = "NBg7Ndkd";
            "file" = "Biome Edition Traveler's Titles by ImEvolutiON V1.3.zip";
            "hash" = "sha512-l6WFh5pyGBeLLQSL4YFikBiOXgry8yInC/kjZafqhaOckcTlLvEfKoV99Dlcl/vit4S92D2mxpVnU+Y9QTE/xA==";
        };
    in {
        "bnaZhkB9" = _bnaZhkB9;
        "K6rSaR7y" = _K6rSaR7y;
        "M7r8uodP" = _M7r8uodP;
        "NBg7Ndkd" = _NBg7Ndkd;
        "minecraft-1.21.1" = _NBg7Ndkd;
        "minecraft-1.21.2" = _NBg7Ndkd;
        "minecraft-1.21.3" = _NBg7Ndkd;
        "minecraft-1.21.4" = _NBg7Ndkd;
        "minecraft-1.21.5" = _NBg7Ndkd;
        "minecraft-1.21.6" = _NBg7Ndkd;
        "minecraft-1.21.7" = _NBg7Ndkd;
        "minecraft-1.21.8" = _NBg7Ndkd;
        "minecraft-1.21.9" = _NBg7Ndkd;
        "minecraft-1.21.10" = _NBg7Ndkd;
        "minecraft-1.21.11" = _NBg7Ndkd;
        "default" = _NBg7Ndkd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-edition-visual-travelers-titles";
            id = "RUe95ROZ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}