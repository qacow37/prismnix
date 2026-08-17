{lib, callPackage, ...}:
let
    versions = (let
        _O6TTXBoE = {
            "id" = "O6TTXBoE";
            "file" = "§8Ying §fYang [16x].zip";
            "hash" = "sha512-MVD4pheB14aY2A2zvtQURK9OV+5t7H0c5O7TGRG//0XIoNvn61ScndH/wI0TSUrP6m9Q0E8aFhIlp9p7i+h2lA==";
        };
    in {
        "O6TTXBoE" = _O6TTXBoE;
        "minecraft-1.8.9" = _O6TTXBoE;
        "default" = _O6TTXBoE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ying-yang-16x";
            id = "Os6KbVYO";
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