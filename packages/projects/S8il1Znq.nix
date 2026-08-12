{lib, callPackage, ...}:
let
    versions = (let
        _AsHHQudZ = {
            "id" = "AsHHQudZ";
            "file" = "Sus_Pack_1.0.zip";
            "hash" = "sha512-o7h90jyUw5gN5/M25hbZvaGVZs815CKHAMjPxCsakemKV2OG01mOpda9GUNwJIv11GhE6eo3uDmb2pOnroDa7A==";
        };
        _hblTuXmY = {
            "id" = "hblTuXmY";
            "file" = "Sus_Pack_1.1.zip";
            "hash" = "sha512-2J7fsLmf8fDAubaecmk1EbGr0sPsC+80xpOIks4Q+ATqAeF60cgpE1rTcEZp3cZ/rGAwQdodfRUIvMegI+arsQ==";
        };
    in {
        "AsHHQudZ" = _AsHHQudZ;
        "hblTuXmY" = _hblTuXmY;
        "minecraft-1.20.1" = _AsHHQudZ;
        "minecraft-1.20" = _hblTuXmY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-sus-sand";
            id = "S8il1Znq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="hblTuXmY";}