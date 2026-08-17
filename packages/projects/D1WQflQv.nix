{lib, callPackage, ...}:
let
    versions = (let
        _P4LsVoN3 = {
            "id" = "P4LsVoN3";
            "file" = "shooterpunishments-1.0.jar";
            "hash" = "sha512-69UGBNfLalFDFopm/rLGbNTfUTIsjAHq7qrYNLQeHAXzXaYn+HLFQm9Y5Z/fBQ88NAQCQeF+ggmVB5NTr4pPKA==";
        };
        _sBbXK4di = {
            "id" = "sBbXK4di";
            "file" = "shooterpunishments-1.1.jar";
            "hash" = "sha512-P3+ONr8bXu84hUmhlcHQjvKpUA7z7E6CloP5wMj8362Of9aIUluYOzxyMvju29UfXuOUjRqmiSumJWUdLjQfGA==";
        };
        _SxFi10Ij = {
            "id" = "SxFi10Ij";
            "file" = "shooterpunishments-1.2.jar";
            "hash" = "sha512-+aMQhuIAWJMqKxkp8s/BA0IJ2ZU3X+xjWQ0Hn8AcX9UgQPReNcuRMgDftL/CY1T9pWjzVFv7uwTXygQmjLRPQg==";
        };
    in {
        "P4LsVoN3" = _P4LsVoN3;
        "sBbXK4di" = _sBbXK4di;
        "SxFi10Ij" = _SxFi10Ij;
        "fabric-1.21.1" = _SxFi10Ij;
        "default" = _SxFi10Ij;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "harpy-express-more-shooter-punishments";
            id = "D1WQflQv";
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