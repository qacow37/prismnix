{lib, callPackage, ...}:
let
    versions = (let
        _1IwsZljj = {
            "id" = "1IwsZljj";
            "file" = "3D Mace by ZyrocMC.zip";
            "hash" = "sha512-R1IK31HlXJfllA2FPcTYG5BvrDkc1KfWVFl5KUvAvz9EuMUVrz/Nm2Fvd53EsSFJ+oUp8z5mKUATHSIS3cnp0Q==";
        };
        _A0m7OFAl = {
            "id" = "A0m7OFAl";
            "file" = "3D Mace by ZyrocMC.zip";
            "hash" = "sha512-IgsQLDNKXZaJcRirNf0cAXNwWo7qMfmYJfFaAlFjCdTj4TtiMGpuS1P9Z6Get/ThrFcRMclmoM3zbxb5nj3b1g==";
        };
    in {
        "1IwsZljj" = _1IwsZljj;
        "A0m7OFAl" = _A0m7OFAl;
        "minecraft-1.21" = _A0m7OFAl;
        "default" = _A0m7OFAl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-mace-by-zyrocmc";
            id = "HSGA9oOG";
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
in callPackage fn {version="default";}