{lib, callPackage, ...}:
let
    versions = (let
        _KMwoCTfi = {
            "id" = "KMwoCTfi";
            "file" = "Simply Create Model v1.0.zip";
            "hash" = "sha512-2UAsD9LrNu3jXRRrru+ArEZflK9NFdd+fLsWCEcd7Ahn6nNG81eRauXDdqf/LqTLci8+9JiUl3UoXUZeMssCug==";
        };
        _mJfEhV8c = {
            "id" = "mJfEhV8c";
            "file" = "Simply Create Model v1.1.zip";
            "hash" = "sha512-Gf9vIwL/rVSk22sd2Xd9y07s+5nrbYbgNOZR7FIjes55FwaMvTTWXb/C8r0F7H6eFP/CuSmDhx+OfaFpC+7HYg==";
        };
        _5JQIKZbf = {
            "id" = "5JQIKZbf";
            "file" = "Simply_Create_Model｜简单动力-resource-1.0.0.zip";
            "hash" = "sha512-7zxltZtpgJovPVv5/HapdFb6tdrwBXcED5yhEPJU1S1Tc1X9PB9ksa+k9dm7HJPZ+nb6ff6fgEu9am1Hxi5r9w==";
        };
        _SF0cwZ6N = {
            "id" = "SF0cwZ6N";
            "file" = "Simply_Create_Model｜简单动力-resource-1.20.1-1.0.1.zip";
            "hash" = "sha512-k0N17xBUY53w8cJN0DTUb+WqzpeTfLRGqcjMdVZHAJDivalqvstodl+pfGvK1chp7qLLRXsK+z/I8KpujSlUFw==";
        };
        _aW4wUDKT = {
            "id" = "aW4wUDKT";
            "file" = "Simply_Create_Model｜简单动力-resource-1.21.1-1.0.1.zip";
            "hash" = "sha512-ZOP/o/z3OxwMhul3+gswSCTYQLH3I7BaANVSLpNAnUmcUlSb2vQEPC3D12DPtny4xwGjm4auVPch+RZzhNX4ng==";
        };
    in {
        "KMwoCTfi" = _KMwoCTfi;
        "mJfEhV8c" = _mJfEhV8c;
        "5JQIKZbf" = _5JQIKZbf;
        "SF0cwZ6N" = _SF0cwZ6N;
        "aW4wUDKT" = _aW4wUDKT;
        "minecraft-1.20.1" = _SF0cwZ6N;
        "minecraft-1.21" = _aW4wUDKT;
        "minecraft-1.21.1" = _aW4wUDKT;
        "minecraft-1.20" = _SF0cwZ6N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-create-model";
            id = "yqmcXBDx";
            type = "resourcepack";
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
in callPackage fn {version="aW4wUDKT";}