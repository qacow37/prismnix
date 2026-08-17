{lib, callPackage, ...}:
let
    versions = (let
        _taGsVMDl = {
            "id" = "taGsVMDl";
            "file" = "Better Wool.zip";
            "hash" = "sha512-BHm+SgxYVnubf5Io+2TUH9Ee4FwhVYK7O6qV5ets7j3q3PRpqN90hFE1Zd6sEdCs2rd2wWxllIlvp1bZE6+ELw==";
        };
        _ERYGUHYd = {
            "id" = "ERYGUHYd";
            "file" = "Connected Better Wool with outline.zip";
            "hash" = "sha512-P1bc1aIG5wpq7PoOrflNGdt8AZuqgSN+DENLSj8Pn3kzFfc03mMPUcpxPR4Lv3B2IyLUGtC8mQ5Slgom1izoSw==";
        };
    in {
        "taGsVMDl" = _taGsVMDl;
        "ERYGUHYd" = _ERYGUHYd;
        "minecraft-1.6.1" = _ERYGUHYd;
        "minecraft-1.6.2" = _ERYGUHYd;
        "minecraft-1.6.4" = _ERYGUHYd;
        "minecraft-1.7.2" = _ERYGUHYd;
        "minecraft-1.7.3" = _ERYGUHYd;
        "minecraft-1.7.4" = _ERYGUHYd;
        "minecraft-1.7.5" = _ERYGUHYd;
        "minecraft-1.7.6" = _ERYGUHYd;
        "minecraft-1.7.7" = _ERYGUHYd;
        "minecraft-1.7.8" = _ERYGUHYd;
        "minecraft-1.7.9" = _ERYGUHYd;
        "minecraft-1.7.10" = _ERYGUHYd;
        "minecraft-1.8" = _ERYGUHYd;
        "minecraft-1.8.1" = _ERYGUHYd;
        "minecraft-1.8.2" = _ERYGUHYd;
        "minecraft-1.8.3" = _ERYGUHYd;
        "minecraft-1.8.4" = _ERYGUHYd;
        "minecraft-1.8.5" = _ERYGUHYd;
        "minecraft-1.8.6" = _ERYGUHYd;
        "minecraft-1.8.7" = _ERYGUHYd;
        "minecraft-1.8.8" = _ERYGUHYd;
        "minecraft-1.8.9" = _ERYGUHYd;
        "minecraft-1.9" = _ERYGUHYd;
        "minecraft-1.9.1" = _ERYGUHYd;
        "minecraft-1.9.2" = _ERYGUHYd;
        "minecraft-1.9.3" = _ERYGUHYd;
        "minecraft-1.9.4" = _ERYGUHYd;
        "minecraft-1.10" = _ERYGUHYd;
        "minecraft-1.10.1" = _ERYGUHYd;
        "minecraft-1.10.2" = _ERYGUHYd;
        "minecraft-1.11" = _ERYGUHYd;
        "minecraft-1.11.1" = _ERYGUHYd;
        "minecraft-1.11.2" = _ERYGUHYd;
        "minecraft-1.12" = _ERYGUHYd;
        "minecraft-1.12.1" = _ERYGUHYd;
        "minecraft-1.12.2" = _ERYGUHYd;
        "minecraft-1.13" = _ERYGUHYd;
        "minecraft-1.13.1" = _ERYGUHYd;
        "minecraft-1.13.2" = _ERYGUHYd;
        "minecraft-1.14" = _ERYGUHYd;
        "minecraft-1.14.1" = _ERYGUHYd;
        "minecraft-1.14.2" = _ERYGUHYd;
        "minecraft-1.14.3" = _ERYGUHYd;
        "minecraft-1.14.4" = _ERYGUHYd;
        "minecraft-1.15" = _ERYGUHYd;
        "minecraft-1.15.1" = _ERYGUHYd;
        "minecraft-1.15.2" = _ERYGUHYd;
        "minecraft-1.16" = _ERYGUHYd;
        "minecraft-1.16.1" = _ERYGUHYd;
        "minecraft-1.16.2" = _ERYGUHYd;
        "minecraft-1.16.3" = _ERYGUHYd;
        "minecraft-1.16.4" = _ERYGUHYd;
        "minecraft-1.16.5" = _ERYGUHYd;
        "minecraft-1.17" = _ERYGUHYd;
        "minecraft-1.17.1" = _ERYGUHYd;
        "minecraft-1.18" = _ERYGUHYd;
        "minecraft-1.18.1" = _ERYGUHYd;
        "minecraft-1.18.2" = _ERYGUHYd;
        "minecraft-1.19" = _ERYGUHYd;
        "minecraft-1.19.1" = _ERYGUHYd;
        "minecraft-1.19.2" = _ERYGUHYd;
        "minecraft-1.19.3" = _ERYGUHYd;
        "minecraft-1.19.4" = _ERYGUHYd;
        "minecraft-1.20" = _ERYGUHYd;
        "minecraft-1.20.1" = _ERYGUHYd;
        "minecraft-1.20.2" = _ERYGUHYd;
        "minecraft-1.20.3" = _ERYGUHYd;
        "minecraft-1.20.4" = _ERYGUHYd;
        "minecraft-1.20.5" = _ERYGUHYd;
        "minecraft-1.20.6" = _ERYGUHYd;
        "minecraft-1.21" = _ERYGUHYd;
        "minecraft-1.21.1" = _ERYGUHYd;
        "minecraft-1.21.2" = _ERYGUHYd;
        "minecraft-1.21.3" = _ERYGUHYd;
        "minecraft-1.21.4" = _ERYGUHYd;
        "minecraft-1.21.5" = _ERYGUHYd;
        "minecraft-1.21.6" = _ERYGUHYd;
        "minecraft-1.21.7" = _ERYGUHYd;
        "minecraft-1.21.8" = _ERYGUHYd;
        "minecraft-1.21.9" = _ERYGUHYd;
        "minecraft-1.21.10" = _ERYGUHYd;
        "default" = _ERYGUHYd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-wools";
            id = "JavCajH4";
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