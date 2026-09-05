{lib, callPackage, ...}:
let
    versions = (let
        _t2JosxDO = {
            "id" = "t2JosxDO";
            "file" = "damagedummy-1.0.0-1.21.11.jar";
            "hash" = "sha512-GnDQ7anKv+M+OVv0J9XsXjaw3pRkamrgm62FYSzrRTKnjXQwf8v1BptmvzFXuj4Hx1w4dyuHcEtHKsBHt8DpfA==";
        };
        _B6H2p0Hy = {
            "id" = "B6H2p0Hy";
            "file" = "damagedummy-2.0.0.jar";
            "hash" = "sha512-8T4hz2t5OkdYqmdDN2ozpqjDAfEJEMPc/uh5ePejJrmXT/doAGxUnYuI4C8tLGXmQNVimZhpoQwEMkqd/aKaUQ==";
        };
    in {
        "t2JosxDO" = _t2JosxDO;
        "B6H2p0Hy" = _B6H2p0Hy;
        "fabric-1.21.11" = _B6H2p0Hy;
        "pkg-1.0.0" = _t2JosxDO;
        "pkg-2.0.0" = _B6H2p0Hy;
        "default" = _B6H2p0Hy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "training-dummy-npc";
        id = "jMpKCreV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}