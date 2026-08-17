{lib, callPackage, ...}:
let
    versions = (let
        _20GKFSC4 = {
            "id" = "20GKFSC4";
            "file" = "horse-guillotine.zip";
            "hash" = "sha512-jBJGKiMjD0dr7SWAkxUZLIoKI82h4Hs0Bo0CEjBj58NKfwsjEIAuRpWceXvkrYmt8R8E5QT/b3cQYIcZf55qYw==";
        };
    in {
        "20GKFSC4" = _20GKFSC4;
        "minecraft-1.18" = _20GKFSC4;
        "minecraft-1.18.1" = _20GKFSC4;
        "minecraft-1.18.2" = _20GKFSC4;
        "minecraft-1.19" = _20GKFSC4;
        "minecraft-1.19.1" = _20GKFSC4;
        "minecraft-1.19.2" = _20GKFSC4;
        "minecraft-1.19.3" = _20GKFSC4;
        "minecraft-1.19.4" = _20GKFSC4;
        "minecraft-1.20" = _20GKFSC4;
        "minecraft-1.20.1" = _20GKFSC4;
        "minecraft-1.20.2" = _20GKFSC4;
        "minecraft-1.20.3" = _20GKFSC4;
        "minecraft-1.20.4" = _20GKFSC4;
        "minecraft-1.20.5" = _20GKFSC4;
        "minecraft-1.20.6" = _20GKFSC4;
        "minecraft-1.21" = _20GKFSC4;
        "minecraft-1.21.1" = _20GKFSC4;
        "default" = _20GKFSC4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horse-guillotine";
            id = "K86Ci21a";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}