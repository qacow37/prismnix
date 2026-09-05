{lib, callPackage, ...}:
let
    versions = (let
        _tMJqoozd = {
            "id" = "tMJqoozd";
            "file" = "Create Teleporters Remastered v0.1.zip";
            "hash" = "sha512-Wsw64wVMlcZi8KvFo4LvkLbjDPwncIJh7pf2UVBPCPjtRKsdVdKxs21r+KZQUAxY/PPq537XqeN3pTiDCFm4Bw==";
        };
        _lL7rFurp = {
            "id" = "lL7rFurp";
            "file" = "Create Teleporters Remastered V0.1 1.20.1 Fix.zip";
            "hash" = "sha512-9EEhvewwrCyovNnd3C9bDAxaQqXjUVNDRwCV59NqDQd8iMfz30bJBVcfgPXDbiwf+x3nWcIeZZH72gMPT6JbpQ==";
        };
    in {
        "tMJqoozd" = _tMJqoozd;
        "lL7rFurp" = _lL7rFurp;
        "minecraft-1.18.2" = _tMJqoozd;
        "minecraft-1.19.2" = _tMJqoozd;
        "minecraft-1.19.4" = _tMJqoozd;
        "minecraft-1.20.1" = _lL7rFurp;
        "pkg-0.1" = _lL7rFurp;
        "default" = _lL7rFurp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-teleporters_remastered";
        id = "DyS2E78l";
        type = "resourcepack";
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
in callPackage fn {}