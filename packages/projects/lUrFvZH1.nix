{lib, callPackage, ...}:
let
    versions = (let
        _k4Ugc3CQ = {
            "id" = "k4Ugc3CQ";
            "file" = "Celesta v3.3.zip";
            "hash" = "sha512-rgNR8ispAI2lgOqZUNfxIOxc3sgRlQXF+Iir0p4NzlE7OGzXJMZH3K87OaBca1n0PWb6u/CKud48RaBlinN/3Q==";
        };
        _R5ICg7b4 = {
            "id" = "R5ICg7b4";
            "file" = "Celesta v3.4.zip";
            "hash" = "sha512-gSygI6fNpmwFkG4dQMkoAQ9DJhBjIb2EwqrUcNGTM7OduMDtxIucrwYP54w3zmYSUHAA+qjYHKswc7M2lFxhiw==";
        };
    in {
        "k4Ugc3CQ" = _k4Ugc3CQ;
        "R5ICg7b4" = _R5ICg7b4;
        "minecraft-1.13" = _k4Ugc3CQ;
        "minecraft-1.13.1" = _k4Ugc3CQ;
        "minecraft-1.13.2" = _k4Ugc3CQ;
        "minecraft-1.14" = _k4Ugc3CQ;
        "minecraft-1.14.1" = _k4Ugc3CQ;
        "minecraft-1.14.2" = _k4Ugc3CQ;
        "minecraft-1.14.3" = _k4Ugc3CQ;
        "minecraft-1.14.4" = _k4Ugc3CQ;
        "minecraft-1.15" = _k4Ugc3CQ;
        "minecraft-1.15.1" = _k4Ugc3CQ;
        "minecraft-1.15.2" = _k4Ugc3CQ;
        "minecraft-1.16" = _k4Ugc3CQ;
        "minecraft-1.16.1" = _k4Ugc3CQ;
        "minecraft-1.16.2" = _k4Ugc3CQ;
        "minecraft-1.16.3" = _k4Ugc3CQ;
        "minecraft-1.16.4" = _k4Ugc3CQ;
        "minecraft-1.16.5" = _k4Ugc3CQ;
        "minecraft-1.17" = _k4Ugc3CQ;
        "minecraft-1.17.1" = _k4Ugc3CQ;
        "minecraft-1.18" = _k4Ugc3CQ;
        "minecraft-1.18.1" = _k4Ugc3CQ;
        "minecraft-1.18.2" = _k4Ugc3CQ;
        "minecraft-1.19" = _k4Ugc3CQ;
        "minecraft-1.19.1" = _k4Ugc3CQ;
        "minecraft-1.19.2" = _k4Ugc3CQ;
        "minecraft-1.19.3" = _k4Ugc3CQ;
        "minecraft-1.19.4" = _k4Ugc3CQ;
        "minecraft-1.20" = _k4Ugc3CQ;
        "minecraft-1.20.1" = _k4Ugc3CQ;
        "minecraft-1.20.2" = _R5ICg7b4;
        "minecraft-1.20.3" = _R5ICg7b4;
        "minecraft-1.20.4" = _R5ICg7b4;
        "minecraft-1.20.5" = _R5ICg7b4;
        "minecraft-1.20.6" = _R5ICg7b4;
        "minecraft-1.21" = _R5ICg7b4;
        "minecraft-1.21.1" = _R5ICg7b4;
        "minecraft-1.21.2" = _R5ICg7b4;
        "minecraft-1.21.3" = _R5ICg7b4;
        "minecraft-1.21.4" = _R5ICg7b4;
        "minecraft-1.21.5" = _R5ICg7b4;
        "pkg-v3.3" = _k4Ugc3CQ;
        "pkg-v3.4" = _R5ICg7b4;
        "default" = _R5ICg7b4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "celesta";
        id = "lUrFvZH1";
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