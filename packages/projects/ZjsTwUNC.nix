{lib, callPackage, ...}:
let
    versions = (let
        _L7doimgl = {
            "id" = "L7doimgl";
            "file" = "Cobblemon Better Type Icons-1.0,1.3.2+mc1.19.2.zip";
            "hash" = "sha512-mNws8yOza1KBOLuLFH54q4DFTHXeGWGyFnvUFV5iKTP3LG9/dTqgFJPSaIBzV5apUiASledwTmti8GKyiBSLdw==";
        };
        _71DkWmZX = {
            "id" = "71DkWmZX";
            "file" = "Cobblemon Better Type Icons-1.0,1.4.0+mc1.19.2-1.21.1.zip";
            "hash" = "sha512-vyA+CeO4wkqONvFT4LGlWlr8Y/teerrnomQc8/0OJeHg1TSpoZrCCfi4aWAihAAqougrOePJrm5mki6oKwoH5w==";
        };
    in {
        "L7doimgl" = _L7doimgl;
        "71DkWmZX" = _71DkWmZX;
        "minecraft-1.19.2" = _71DkWmZX;
        "minecraft-1.20.1" = _71DkWmZX;
        "minecraft-1.21.1" = _71DkWmZX;
        "pkg-1.0,1.3.2+mc1.19.2" = _L7doimgl;
        "pkg-1.0,1.4.0+mc1.19.2-1.21.1" = _71DkWmZX;
        "default" = _71DkWmZX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-better-type-icons";
        id = "ZjsTwUNC";
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