{lib, callPackage, ...}:
let
    versions = (let
        _bFGAVGV4 = {
            "id" = "bFGAVGV4";
            "file" = "deathmarker-1.20.1-1.0.0.jar";
            "hash" = "sha512-GVjOF1bh+OqfX18POpbe8e4LDkxP98uOAkzgYN4ch1P+WXk2MKJ8VSmjb4DE86yk34wVXI9/4/Gw/1+onwefXg==";
        };
        _Vd4HO1Kb = {
            "id" = "Vd4HO1Kb";
            "file" = "deathmarker-1.21.4-1.0.0.jar";
            "hash" = "sha512-9bUP6uJmoxXfITx8byzpqbGERwqdPIvcItQWT+6yIqbDgh3Zbj3hroZwfnTNVZnZhICfwy9bX1SuzsdixZvSOg==";
        };
    in {
        "bFGAVGV4" = _bFGAVGV4;
        "Vd4HO1Kb" = _Vd4HO1Kb;
        "fabric-1.20" = _bFGAVGV4;
        "fabric-1.20.1" = _bFGAVGV4;
        "fabric-1.20.2" = _bFGAVGV4;
        "fabric-1.20.3" = _bFGAVGV4;
        "fabric-1.20.4" = _bFGAVGV4;
        "fabric-1.20.5" = _bFGAVGV4;
        "fabric-1.20.6" = _bFGAVGV4;
        "fabric-1.21" = _Vd4HO1Kb;
        "fabric-1.21.1" = _Vd4HO1Kb;
        "fabric-1.21.2" = _Vd4HO1Kb;
        "fabric-1.21.3" = _Vd4HO1Kb;
        "fabric-1.21.4" = _Vd4HO1Kb;
        "fabric-1.21.5" = _Vd4HO1Kb;
        "fabric-1.21.6" = _Vd4HO1Kb;
        "fabric-1.21.7" = _Vd4HO1Kb;
        "fabric-1.21.8" = _Vd4HO1Kb;
        "fabric-1.21.9" = _Vd4HO1Kb;
        "fabric-1.21.10" = _Vd4HO1Kb;
        "fabric-1.21.11" = _Vd4HO1Kb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deathmarker";
            id = "6wefYOLs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://raw.githubusercontent.com/LumaBlossom/DeathMarker/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="Vd4HO1Kb";}