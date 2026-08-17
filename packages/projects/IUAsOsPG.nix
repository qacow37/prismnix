{lib, callPackage, ...}:
let
    versions = (let
        _osBUR5WF = {
            "id" = "osBUR5WF";
            "file" = "Dreamy Skies 1.0.zip";
            "hash" = "sha512-zMyklF1AuKiPiEwKupc/hLocMwmNJwQXkJdIIDJ8p/xIOdzYLQCdsrEvT4pDg7I3vpwRXBF16+tYqtKrY+5z1g==";
        };
    in {
        "osBUR5WF" = _osBUR5WF;
        "minecraft-1.21.1" = _osBUR5WF;
        "default" = _osBUR5WF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dreamyskies";
            id = "IUAsOsPG";
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