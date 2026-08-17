{lib, callPackage, ...}:
let
    versions = (let
        _DLAm4brh = {
            "id" = "DLAm4brh";
            "file" = "Masamune-Kun's Revenge Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-YrJg0wNVc57OnQQ/ZMRCCtbvqqqre6Z3WvaSWIaImyviCR8Qk+Qa1921ieqcHDnePtxkg9RuvauBfv/1ANdAAA==";
        };
        _SS4e0HS6 = {
            "id" = "SS4e0HS6";
            "file" = "Masamune-Kun's Revenge Custom GUI Pack(1.20.6).zip";
            "hash" = "sha512-VtgyeleWEffd6eKPWCeSeHrly7wDgqlw7NBb6wT2reOcgFwLFvbOduUBaYie1kB9gFrmNP8P80LXNsKkf1EcTA==";
        };
    in {
        "DLAm4brh" = _DLAm4brh;
        "SS4e0HS6" = _SS4e0HS6;
        "minecraft-1.20.4" = _DLAm4brh;
        "minecraft-1.20.6" = _SS4e0HS6;
        "default" = _SS4e0HS6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "masamune-kuns-revenge-custom-gui-pack";
            id = "islo0QJ8";
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