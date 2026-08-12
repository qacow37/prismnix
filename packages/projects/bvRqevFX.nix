{lib, callPackage, ...}:
let
    versions = (let
        _D4HfleJ5 = {
            "id" = "D4HfleJ5";
            "file" = "Legendary Monsters Fix-1.0.0.jar";
            "hash" = "sha512-KVRDR/d3dQ9ewm1C3LmxCpSIcYYbczs2xsXs1o94qpwVuRgNWeIVRYHNuxv99DwyQkG6/+CtoGKea2/MnhXMdg==";
        };
        _1dMciN96 = {
            "id" = "1dMciN96";
            "file" = "Legendary Monsters Fix-1.0.1.jar";
            "hash" = "sha512-+2ubSW/NVU2vcpeSIIdCfbyUmfhMAQabdHeHn5HPe1oeKtadgvI0Pv4IooES4zXZArZKhxf/EZDMNSo8t4p65g==";
        };
        _x2qYBDj9 = {
            "id" = "x2qYBDj9";
            "file" = "Legendary Monsters Fix-1.0.2.jar";
            "hash" = "sha512-dBuVoZWtZSDmRLgG1sVgkohRJFu2J+GgEbT+PUsS4H8Sd7bILGXXlOQNu1DULDvFLMQb0Gtew0wTnkT7bS8HiQ==";
        };
        _N9bKiNmH = {
            "id" = "N9bKiNmH";
            "file" = "Legendary Monsters Fix-1.0.3.jar";
            "hash" = "sha512-JkmWzRDUJtsQWFByVoLSFt0ohRhIE1f34qnHPLmR3se/4B9Mr7td09zqQ2Hr2EIFfTPlpiNXKkNfrB83Hr85dA==";
        };
    in {
        "D4HfleJ5" = _D4HfleJ5;
        "1dMciN96" = _1dMciN96;
        "x2qYBDj9" = _x2qYBDj9;
        "N9bKiNmH" = _N9bKiNmH;
        "forge-1.20.1" = _N9bKiNmH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legendary-monsters-fix";
            id = "bvRqevFX";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="N9bKiNmH";}