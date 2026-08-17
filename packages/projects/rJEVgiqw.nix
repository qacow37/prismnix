{lib, callPackage, ...}:
let
    versions = (let
        _lbghPTQ0 = {
            "id" = "lbghPTQ0";
            "file" = "Michael Jackson Hurt Sound.zip";
            "hash" = "sha512-2XsufNntFahA87pP6x7zH2rCCu55qm5TSBzGDm25uzBnXWBanm/YQdaZLu5tJc5ol0LZK9UOqBun0H3z9/+zjA==";
        };
    in {
        "lbghPTQ0" = _lbghPTQ0;
        "minecraft-1.8" = _lbghPTQ0;
        "minecraft-1.8.1" = _lbghPTQ0;
        "minecraft-1.8.2" = _lbghPTQ0;
        "minecraft-1.8.3" = _lbghPTQ0;
        "minecraft-1.8.4" = _lbghPTQ0;
        "minecraft-1.8.5" = _lbghPTQ0;
        "minecraft-1.8.6" = _lbghPTQ0;
        "minecraft-1.8.7" = _lbghPTQ0;
        "minecraft-1.8.8" = _lbghPTQ0;
        "minecraft-1.8.9" = _lbghPTQ0;
        "minecraft-1.9" = _lbghPTQ0;
        "minecraft-1.9.1" = _lbghPTQ0;
        "minecraft-1.9.2" = _lbghPTQ0;
        "minecraft-1.9.3" = _lbghPTQ0;
        "minecraft-1.9.4" = _lbghPTQ0;
        "minecraft-1.10" = _lbghPTQ0;
        "minecraft-1.10.1" = _lbghPTQ0;
        "minecraft-1.10.2" = _lbghPTQ0;
        "minecraft-1.11" = _lbghPTQ0;
        "minecraft-1.11.1" = _lbghPTQ0;
        "minecraft-1.11.2" = _lbghPTQ0;
        "minecraft-1.12" = _lbghPTQ0;
        "minecraft-1.12.1" = _lbghPTQ0;
        "minecraft-1.12.2" = _lbghPTQ0;
        "minecraft-1.13" = _lbghPTQ0;
        "minecraft-1.13.1" = _lbghPTQ0;
        "minecraft-1.13.2" = _lbghPTQ0;
        "minecraft-1.14" = _lbghPTQ0;
        "minecraft-1.14.1" = _lbghPTQ0;
        "minecraft-1.14.2" = _lbghPTQ0;
        "minecraft-1.14.3" = _lbghPTQ0;
        "minecraft-1.14.4" = _lbghPTQ0;
        "minecraft-1.15" = _lbghPTQ0;
        "minecraft-1.15.1" = _lbghPTQ0;
        "minecraft-1.15.2" = _lbghPTQ0;
        "minecraft-1.16" = _lbghPTQ0;
        "minecraft-1.16.1" = _lbghPTQ0;
        "minecraft-1.16.2" = _lbghPTQ0;
        "minecraft-1.16.3" = _lbghPTQ0;
        "minecraft-1.16.4" = _lbghPTQ0;
        "minecraft-1.16.5" = _lbghPTQ0;
        "minecraft-1.17" = _lbghPTQ0;
        "minecraft-1.17.1" = _lbghPTQ0;
        "minecraft-1.18" = _lbghPTQ0;
        "minecraft-1.18.1" = _lbghPTQ0;
        "minecraft-1.18.2" = _lbghPTQ0;
        "minecraft-1.19" = _lbghPTQ0;
        "minecraft-1.19.1" = _lbghPTQ0;
        "minecraft-1.19.2" = _lbghPTQ0;
        "minecraft-1.19.3" = _lbghPTQ0;
        "minecraft-1.19.4" = _lbghPTQ0;
        "minecraft-1.20" = _lbghPTQ0;
        "minecraft-1.20.1" = _lbghPTQ0;
        "minecraft-1.20.2" = _lbghPTQ0;
        "minecraft-1.20.3" = _lbghPTQ0;
        "minecraft-1.20.4" = _lbghPTQ0;
        "minecraft-1.20.5" = _lbghPTQ0;
        "minecraft-1.20.6" = _lbghPTQ0;
        "minecraft-1.21" = _lbghPTQ0;
        "minecraft-1.21.1" = _lbghPTQ0;
        "minecraft-1.21.2" = _lbghPTQ0;
        "minecraft-1.21.3" = _lbghPTQ0;
        "minecraft-1.21.4" = _lbghPTQ0;
        "minecraft-1.21.5" = _lbghPTQ0;
        "minecraft-1.21.6" = _lbghPTQ0;
        "minecraft-1.21.7" = _lbghPTQ0;
        "minecraft-1.21.8" = _lbghPTQ0;
        "minecraft-1.21.9" = _lbghPTQ0;
        "minecraft-1.21.10" = _lbghPTQ0;
        "default" = _lbghPTQ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "michael-jackson-hurt-sound";
            id = "rJEVgiqw";
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