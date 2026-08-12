{lib, callPackage, ...}:
let
    versions = (let
        _VCJtEYLb = {
            "id" = "VCJtEYLb";
            "file" = "VelocityPlayerListQuery-1.0.1.jar";
            "hash" = "sha512-ANrSyghs7GeJkM/BqQkiPnSoFVAWzhJRNOGHyMYqStyXS1N0TuSfyeubcvhFFaLynbbYC3IiIJief0mG8Zt6QA==";
        };
        _w3Ou1IzA = {
            "id" = "w3Ou1IzA";
            "file" = "VelocityPlayerListQuery-1.1.0.jar";
            "hash" = "sha512-d6Yvk9g/RGtR1+iNP1V0RwRyVXjnBcXi2jAr+SvE1GavUt4FFxDKyKVdzT793wS4Jo8MYcedHON4cFMKfq1RDA==";
        };
        _obEFMwe8 = {
            "id" = "obEFMwe8";
            "file" = "VelocityPlayerListQuery-1.2.0.jar";
            "hash" = "sha512-H6Hh8R2GiUmz2+36Q1E3BD4idJKmDMFWapQ/+U9dv83bdP9fS9MjGusByUECPl4kHrQeq0EA/SC2MmNL5y+Zbw==";
        };
        _LLyWMOx5 = {
            "id" = "LLyWMOx5";
            "file" = "VelocityPlayerListQuery-1.3.0.jar";
            "hash" = "sha512-L02mwLykL+lpPK0rR6R8KZTyNVc2nUWtdWg4QsnpJWKtdLtBEfvsPA67x/wqUEpbecsgIUaMglXD3ohnnONx6A==";
        };
        _43qScO5x = {
            "id" = "43qScO5x";
            "file" = "VelocityPlayerListQuery-1.4.0.jar";
            "hash" = "sha512-vgRtoVAJlX1S9AFx8Uzahbl9sm37PvlkHdgISAJJ1Do1rcLCFRmeC2iBz8gNWVqjt49naG+LiJCWyW8w1AOEgA==";
        };
    in {
        "VCJtEYLb" = _VCJtEYLb;
        "w3Ou1IzA" = _w3Ou1IzA;
        "obEFMwe8" = _obEFMwe8;
        "LLyWMOx5" = _LLyWMOx5;
        "43qScO5x" = _43qScO5x;
        "velocity-1.7.2" = _43qScO5x;
        "velocity-1.7.3" = _43qScO5x;
        "velocity-1.7.4" = _43qScO5x;
        "velocity-1.7.5" = _43qScO5x;
        "velocity-1.7.6" = _43qScO5x;
        "velocity-1.7.7" = _43qScO5x;
        "velocity-1.7.8" = _43qScO5x;
        "velocity-1.7.9" = _43qScO5x;
        "velocity-1.7.10" = _43qScO5x;
        "velocity-1.8" = _43qScO5x;
        "velocity-1.8.1" = _43qScO5x;
        "velocity-1.8.2" = _43qScO5x;
        "velocity-1.8.3" = _43qScO5x;
        "velocity-1.8.4" = _43qScO5x;
        "velocity-1.8.5" = _43qScO5x;
        "velocity-1.8.6" = _43qScO5x;
        "velocity-1.8.7" = _43qScO5x;
        "velocity-1.8.8" = _43qScO5x;
        "velocity-1.8.9" = _43qScO5x;
        "velocity-1.9" = _43qScO5x;
        "velocity-1.9.1" = _43qScO5x;
        "velocity-1.9.2" = _43qScO5x;
        "velocity-1.9.3" = _43qScO5x;
        "velocity-1.9.4" = _43qScO5x;
        "velocity-1.10" = _43qScO5x;
        "velocity-1.10.1" = _43qScO5x;
        "velocity-1.10.2" = _43qScO5x;
        "velocity-1.11" = _43qScO5x;
        "velocity-1.11.1" = _43qScO5x;
        "velocity-1.11.2" = _43qScO5x;
        "velocity-1.12" = _43qScO5x;
        "velocity-1.12.1" = _43qScO5x;
        "velocity-1.12.2" = _43qScO5x;
        "velocity-1.13" = _43qScO5x;
        "velocity-1.13.1" = _43qScO5x;
        "velocity-1.13.2" = _43qScO5x;
        "velocity-1.14" = _43qScO5x;
        "velocity-1.14.1" = _43qScO5x;
        "velocity-1.14.2" = _43qScO5x;
        "velocity-1.14.3" = _43qScO5x;
        "velocity-1.14.4" = _43qScO5x;
        "velocity-1.15" = _43qScO5x;
        "velocity-1.15.1" = _43qScO5x;
        "velocity-1.15.2" = _43qScO5x;
        "velocity-1.16" = _43qScO5x;
        "velocity-1.16.1" = _43qScO5x;
        "velocity-1.16.2" = _43qScO5x;
        "velocity-1.16.3" = _43qScO5x;
        "velocity-1.16.4" = _43qScO5x;
        "velocity-1.16.5" = _43qScO5x;
        "velocity-1.17" = _43qScO5x;
        "velocity-1.17.1" = _43qScO5x;
        "velocity-1.18" = _43qScO5x;
        "velocity-1.18.1" = _43qScO5x;
        "velocity-1.18.2" = _43qScO5x;
        "velocity-1.19" = _43qScO5x;
        "velocity-1.19.1" = _43qScO5x;
        "velocity-1.19.2" = _43qScO5x;
        "velocity-1.19.3" = _43qScO5x;
        "velocity-1.19.4" = _43qScO5x;
        "velocity-1.20" = _43qScO5x;
        "velocity-1.20.1" = _43qScO5x;
        "velocity-1.20.2" = _43qScO5x;
        "velocity-1.20.3" = _43qScO5x;
        "velocity-1.20.4" = _43qScO5x;
        "velocity-1.20.5" = _43qScO5x;
        "velocity-1.20.6" = _43qScO5x;
        "velocity-1.21" = _43qScO5x;
        "velocity-1.21.1" = _43qScO5x;
        "velocity-1.21.2" = _43qScO5x;
        "velocity-1.21.3" = _43qScO5x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "velocityplayerlistquery";
            id = "cQmJoGvZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://raw.githubusercontent.com/voruti/VelocityPlayerListQuery/main/LICENSE";
                };
            };
        };
in callPackage fn {version="43qScO5x";}