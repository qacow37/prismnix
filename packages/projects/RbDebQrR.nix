{lib, callPackage, ...}:
let
    versions = (let
        _na7vxmRo = {
            "id" = "na7vxmRo";
            "file" = "STONEBORN - Denis' Additions v1.0.zip";
            "hash" = "sha512-29+09c8MUAtCWqebXb8vF+TNNfRjqv5l9r2YkqEO943+iZei1wYWBRT6rJvUujeKMYhjXa2ZZSCit+mcggm3aw==";
        };
        _Pu2YBOXU = {
            "id" = "Pu2YBOXU";
            "file" = "STONEBORN - Denis' Mod Compats v2.0.zip";
            "hash" = "sha512-uqhaD78CV1NMGnC6tJjcB/17ImJDPDbtyn8rBmcmmDWDg1iu2x0xsAIK2zLfec+YbpsSXvFr3B8vrTdp+iukDg==";
        };
        _Vsn9bVSM = {
            "id" = "Vsn9bVSM";
            "file" = "STONEBORN - Denis' Mod Compats v2.1.zip";
            "hash" = "sha512-/Hha0Y9xak1JvcbLy4CoO5LHw/y2uPE7o23eWzOvMPSVnuVQzT6e9fUi83E70yWEftuSUFh5J77Tk5wQjYDNzw==";
        };
    in {
        "na7vxmRo" = _na7vxmRo;
        "Pu2YBOXU" = _Pu2YBOXU;
        "Vsn9bVSM" = _Vsn9bVSM;
        "minecraft-1.20.1" = _Vsn9bVSM;
        "minecraft-1.20" = _Vsn9bVSM;
        "default" = _Vsn9bVSM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stoneborn-denis-compats";
        id = "RbDebQrR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/mxKeaton/Denis-Stoneborn-Additions/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}