{lib, callPackage, ...}:
let
    versions = (let
        _xZBoVW26 = {
            "id" = "xZBoVW26";
            "file" = "MTR4_citea_and_cab_mtr4_250702.zip";
            "hash" = "sha512-PC8PF7Cm8S8TfvqN2WNmdQz073gJlPzd8jJbhWGFg8DkFERJ/4CEmmkCTY1CeGQqxfPr1EsJ94WYoMSrQSFKmQ==";
        };
        _1xEEGt9l = {
            "id" = "1xEEGt9l";
            "file" = "MTR4_citea_and_cab_250828.zip";
            "hash" = "sha512-iUu40ossEN+YnCi4HFhOylnvrYz95VqIhpMFPupo1DC781LosggzmJH90WcIyhRVd/UE4aLAsOr/HjQG3aPVIA==";
        };
    in {
        "xZBoVW26" = _xZBoVW26;
        "1xEEGt9l" = _1xEEGt9l;
        "minecraft-1.19.2" = _1xEEGt9l;
        "minecraft-1.20.1" = _1xEEGt9l;
        "minecraft-1.20.4" = _1xEEGt9l;
        "pkg-0.1" = _xZBoVW26;
        "pkg-0.2" = _1xEEGt9l;
        "default" = _1xEEGt9l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vdl-citea-and-cab";
        id = "dL7twluD";
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