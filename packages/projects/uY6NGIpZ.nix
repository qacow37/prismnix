{lib, callPackage, ...}:
let
    versions = (let
        _zYXO3EdM = {
            "id" = "zYXO3EdM";
            "file" = "§5§l§oUltra PvP §6§l§o16x.zip";
            "hash" = "sha512-14sX5DYZzVBex9crY5aevAQuOIeMG8SF/33HntXgnj2Tr2mgH3wwMHvei3mfmAFSF7KO2WCGvGGWa/6sxPdrCg==";
        };
    in {
        "zYXO3EdM" = _zYXO3EdM;
        "minecraft-1.21.4" = _zYXO3EdM;
        "pkg-1.0.0" = _zYXO3EdM;
        "default" = _zYXO3EdM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultra-pvp";
        id = "uY6NGIpZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}