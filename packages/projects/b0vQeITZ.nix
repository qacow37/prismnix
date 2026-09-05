{lib, callPackage, ...}:
let
    versions = (let
        _JMTy5mYV = {
            "id" = "JMTy5mYV";
            "file" = "Obvious Chests.zip";
            "hash" = "sha512-fbxek4eH8k/VWR0VHKEh3Rs43rzF06LrtLYchTmPm0ymNeMQ43VWZV2bXgfl3ARsisRvkYV2+TJAaTAb2YVYyA==";
        };
    in {
        "JMTy5mYV" = _JMTy5mYV;
        "minecraft-1.20" = _JMTy5mYV;
        "minecraft-1.20.1" = _JMTy5mYV;
        "pkg-1" = _JMTy5mYV;
        "default" = _JMTy5mYV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obvious-chests";
        id = "b0vQeITZ";
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