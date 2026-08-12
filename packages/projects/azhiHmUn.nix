{lib, callPackage, ...}:
let
    versions = (let
        _VUBjcIix = {
            "id" = "VUBjcIix";
            "file" = "goblin_and_depths_update-1.0-forge-1.20.1.jar";
            "hash" = "sha512-ZsU0R8svHo3/Wxadwghsm2xsVRpkZPOmFbugqEx30VbPJ82vQHAMSFK3feDPCp8uaahKKE01Jwf+cnJa/+MOFQ==";
        };
        _yrPORY06 = {
            "id" = "yrPORY06";
            "file" = "goblin_and_depths_update-1.1-forge-1.20.1.jar";
            "hash" = "sha512-4SfXVmiyRVe8AprOFZfVNoBnDV3NKU3qiD/EKx1t2wwMtufDnYANvcyWWpU8LWn7D3Y7QkC9VhUmgeOROzeaIQ==";
        };
        _Rj9ZrSki = {
            "id" = "Rj9ZrSki";
            "file" = "goblin_and_depths_update-1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-aPRpoVnjT1HufJKLQ8EatL4dKMpiEbOuK9mtbBFLv/6fuQmEaq4ttHu/C8ixZdyDfs0+1WoF3iqhw4l9ny3K1A==";
        };
        _cUh40znZ = {
            "id" = "cUh40znZ";
            "file" = "goblin_and_depths_update-1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-gJ5PdmonJitzJn/9FIaF/W053f+aG67ipYYrmiLrG8kQ+1wmgShQLvRaObfzJ8Xf1IKO9FDoKxwyOv7K0eIjng==";
        };
        _EndjUIUW = {
            "id" = "EndjUIUW";
            "file" = "goblin_and_depths_update-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-SQppGt7sPm3st6VfhbOV8lnISZpxQm2eu51GmVqJJvRbEquc45iQJpAB79+2BpNevi5stxPqKR813nNzwaDh8Q==";
        };
    in {
        "VUBjcIix" = _VUBjcIix;
        "yrPORY06" = _yrPORY06;
        "Rj9ZrSki" = _Rj9ZrSki;
        "cUh40znZ" = _cUh40znZ;
        "EndjUIUW" = _EndjUIUW;
        "forge-1.20.1" = _EndjUIUW;
        "neoforge-1.20.6" = _cUh40znZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goblin-and-depths";
            id = "azhiHmUn";
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
in callPackage fn {version="EndjUIUW";}