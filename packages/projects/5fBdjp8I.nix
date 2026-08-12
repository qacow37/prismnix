{lib, callPackage, ...}:
let
    versions = (let
        _MSP6g9O4 = {
            "id" = "MSP6g9O4";
            "file" = "Lithos-Font for 1.20x.zip";
            "hash" = "sha512-WKzgi+IBluuY0JftUebhSoz4f9MaHQGbcotHlA4SSoPyPWAgYbB+EHIBDi0kYss0eKmyYbaLxk+mM6I3W7jzkA==";
        };
    in {
        "MSP6g9O4" = _MSP6g9O4;
        "minecraft-1.20" = _MSP6g9O4;
        "minecraft-1.20.1" = _MSP6g9O4;
        "minecraft-1.20.2" = _MSP6g9O4;
        "minecraft-1.20.3" = _MSP6g9O4;
        "minecraft-1.20.4" = _MSP6g9O4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lithosfont";
            id = "5fBdjp8I";
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
in callPackage fn {version="MSP6g9O4";}