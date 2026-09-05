{lib, callPackage, ...}:
let
    versions = (let
        _cFQuSz44 = {
            "id" = "cFQuSz44";
            "file" = "3x_Font_1.19.2_1.zip";
            "hash" = "sha512-iC67hPtw/Wmid6ZYyQ12l+o5ZoQHwBR07sDwUvhWlaCeP88OzAMbSAXvugE5VVxHywr4Z0Krv+j+cm1jZNmyOA==";
        };
        _E0zfFvbf = {
            "id" = "E0zfFvbf";
            "file" = "3x_Font_1.19.2_1.1.zip";
            "hash" = "sha512-fWeGJvpPyrskOurRXgFCPT0ScUeyj4+bnO2aoYH40CzyN47VDRKkD9HmMj94cIMzimdxTh70dS7Agmz/p2e6ew==";
        };
        _oCQMlauc = {
            "id" = "oCQMlauc";
            "file" = "3x_Font_1.19.3_1.1.zip";
            "hash" = "sha512-Wwc7o2sd2Yjs2V25UrgGU9r8mjllh7L63YrFvDb5gt0RjCXqf7Uq9muOY0RUVVlGuNGuMBZ2iQxSGrc/lj4Rhw==";
        };
        _zSHrl4dD = {
            "id" = "zSHrl4dD";
            "file" = "3x_Font_1.19.4_1.1.zip";
            "hash" = "sha512-Y28Pgu5Vs7XhHnoEqZT2gXzvNaxHQATSfCaRGc1L1U3FkcEmDq3ocDaj0dgkMTo2UjhrnRIBTvA8OO1hdUCtVQ==";
        };
    in {
        "cFQuSz44" = _cFQuSz44;
        "E0zfFvbf" = _E0zfFvbf;
        "oCQMlauc" = _oCQMlauc;
        "zSHrl4dD" = _zSHrl4dD;
        "minecraft-1.19.2" = _E0zfFvbf;
        "minecraft-1.19.3" = _oCQMlauc;
        "minecraft-1.19.4" = _zSHrl4dD;
        "pkg-1" = _cFQuSz44;
        "pkg-1.1" = _zSHrl4dD;
        "default" = _zSHrl4dD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3x-font";
        id = "p4v4wVHi";
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