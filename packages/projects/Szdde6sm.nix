{lib, callPackage, ...}:
let
    versions = (let
        _bavzLLGr = {
            "id" = "bavzLLGr";
            "file" = "reverse-card.zip";
            "hash" = "sha512-QA0iKl3TmKna15hF2wntQN+a9Jvi1xdH4qnrruRRP9xR8aWqZPjasI482T5TsuPjgMnvbcYa+h484W20WFH0zQ==";
        };
    in {
        "bavzLLGr" = _bavzLLGr;
        "minecraft-1.19" = _bavzLLGr;
        "minecraft-1.19.1" = _bavzLLGr;
        "minecraft-1.19.2" = _bavzLLGr;
        "minecraft-1.19.3" = _bavzLLGr;
        "minecraft-1.19.4" = _bavzLLGr;
        "minecraft-1.20" = _bavzLLGr;
        "minecraft-1.20.1" = _bavzLLGr;
        "minecraft-1.20.2" = _bavzLLGr;
        "minecraft-1.20.3" = _bavzLLGr;
        "minecraft-1.20.4" = _bavzLLGr;
        "minecraft-1.20.5" = _bavzLLGr;
        "minecraft-1.20.6" = _bavzLLGr;
        "minecraft-1.21" = _bavzLLGr;
        "minecraft-1.21.1" = _bavzLLGr;
        "minecraft-1.21.2" = _bavzLLGr;
        "minecraft-1.21.3" = _bavzLLGr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reverse-card-totem";
            id = "Szdde6sm";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Do What The F*ck You Want To Public License";
                    shortName = "WTFPL";
                    url = null;
                };
            };
        };
in callPackage fn {version="bavzLLGr";}