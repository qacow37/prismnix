{lib, callPackage, ...}:
let
    versions = (let
        _nGfS89ue = {
            "id" = "nGfS89ue";
            "file" = "§6Sky's §f3D Barrel §8v1.0.zip";
            "hash" = "sha512-/OvUivKglYsQzQwh5m2vb9iLxbobcY+C2Ya20MLMlP2YX4d8AgGREMV+9JVbJq1dogJcRGN9h5LSenw9Ry9zjw==";
        };
        _o4A2Zwtt = {
            "id" = "o4A2Zwtt";
            "file" = "§6Sky's §f3D Barrel §8v1.1.zip";
            "hash" = "sha512-5SWgrw6oJrr1fh9NF/4e9pBbkplg58RCBk72ecTufarag9+ChCD7ohs3QVUhtP7O4XqoEpPjcJductnrDScTow==";
        };
    in {
        "nGfS89ue" = _nGfS89ue;
        "o4A2Zwtt" = _o4A2Zwtt;
        "minecraft-1.14" = _nGfS89ue;
        "minecraft-1.14.1" = _nGfS89ue;
        "minecraft-1.14.2" = _nGfS89ue;
        "minecraft-1.14.3" = _nGfS89ue;
        "minecraft-1.14.4" = _nGfS89ue;
        "minecraft-1.15" = _nGfS89ue;
        "minecraft-1.15.1" = _nGfS89ue;
        "minecraft-1.15.2" = _nGfS89ue;
        "minecraft-1.16" = _nGfS89ue;
        "minecraft-1.16.1" = _nGfS89ue;
        "minecraft-1.16.2" = _nGfS89ue;
        "minecraft-1.16.3" = _nGfS89ue;
        "minecraft-1.16.4" = _nGfS89ue;
        "minecraft-1.16.5" = _nGfS89ue;
        "minecraft-1.17" = _nGfS89ue;
        "minecraft-1.17.1" = _nGfS89ue;
        "minecraft-1.18" = _nGfS89ue;
        "minecraft-1.18.1" = _nGfS89ue;
        "minecraft-1.18.2" = _nGfS89ue;
        "minecraft-1.19" = _nGfS89ue;
        "minecraft-1.19.1" = _nGfS89ue;
        "minecraft-1.19.2" = _nGfS89ue;
        "minecraft-1.19.3" = _nGfS89ue;
        "minecraft-1.19.4" = _nGfS89ue;
        "minecraft-1.20" = _o4A2Zwtt;
        "minecraft-1.20.1" = _o4A2Zwtt;
        "minecraft-1.20.2" = _o4A2Zwtt;
        "minecraft-1.20.3" = _o4A2Zwtt;
        "minecraft-1.20.4" = _o4A2Zwtt;
        "minecraft-1.20.5" = _o4A2Zwtt;
        "minecraft-1.20.6" = _o4A2Zwtt;
        "minecraft-1.21" = _o4A2Zwtt;
        "minecraft-1.21.1" = _o4A2Zwtt;
        "minecraft-1.21.2" = _o4A2Zwtt;
        "minecraft-1.21.3" = _o4A2Zwtt;
        "minecraft-1.21.4" = _o4A2Zwtt;
        "minecraft-1.21.5" = _o4A2Zwtt;
        "minecraft-1.21.6" = _o4A2Zwtt;
        "minecraft-1.21.7" = _o4A2Zwtt;
        "minecraft-1.21.8" = _o4A2Zwtt;
        "minecraft-1.21.9" = _o4A2Zwtt;
        "minecraft-1.21.10" = _o4A2Zwtt;
        "minecraft-1.21.11" = _o4A2Zwtt;
        "minecraft-26.1" = _o4A2Zwtt;
        "minecraft-26.1.1" = _o4A2Zwtt;
        "minecraft-26.1.2" = _o4A2Zwtt;
        "minecraft-26.2" = _o4A2Zwtt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky-3d-barrel";
            id = "Oo27qNvv";
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
in callPackage fn {version="o4A2Zwtt";}