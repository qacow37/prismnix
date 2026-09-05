{lib, callPackage, ...}:
let
    versions = (let
        _Syu6T4CI = {
            "id" = "Syu6T4CI";
            "file" = "Better-Leaves.zip";
            "hash" = "sha512-wMgKUM5bdA9NFm/q+D9uhheQar2+s2wlVLLKnmhOMSA4fjt3T9qfjc17MF8m8REZeVhtTblnldy9Wmfoe4UlXA==";
        };
        _dlv7HY2v = {
            "id" = "dlv7HY2v";
            "file" = "Better Leaves ADD-on.zip";
            "hash" = "sha512-A074AokftTI+Ng9Qdu4q5+IBTLNhr2DKZPVT72NS0JZTeBNk0ZkEHd8aaPKr56j3ij+X5BHqdgmt9YMvjCDarw==";
        };
    in {
        "Syu6T4CI" = _Syu6T4CI;
        "dlv7HY2v" = _dlv7HY2v;
        "minecraft-1.13" = _dlv7HY2v;
        "minecraft-1.13.1" = _dlv7HY2v;
        "minecraft-1.13.2" = _dlv7HY2v;
        "minecraft-1.14" = _dlv7HY2v;
        "minecraft-1.14.1" = _dlv7HY2v;
        "minecraft-1.14.2" = _dlv7HY2v;
        "minecraft-1.14.3" = _dlv7HY2v;
        "minecraft-1.14.4" = _dlv7HY2v;
        "minecraft-1.15" = _dlv7HY2v;
        "minecraft-1.15.1" = _dlv7HY2v;
        "minecraft-1.15.2" = _dlv7HY2v;
        "minecraft-1.16" = _dlv7HY2v;
        "minecraft-1.16.1" = _dlv7HY2v;
        "minecraft-1.16.2" = _dlv7HY2v;
        "minecraft-1.16.3" = _dlv7HY2v;
        "minecraft-1.16.4" = _dlv7HY2v;
        "minecraft-1.16.5" = _dlv7HY2v;
        "minecraft-1.17" = _dlv7HY2v;
        "minecraft-1.17.1" = _dlv7HY2v;
        "minecraft-1.18" = _dlv7HY2v;
        "minecraft-1.18.1" = _dlv7HY2v;
        "minecraft-1.18.2" = _dlv7HY2v;
        "minecraft-1.19" = _dlv7HY2v;
        "minecraft-1.19.1" = _dlv7HY2v;
        "minecraft-1.19.2" = _dlv7HY2v;
        "minecraft-1.19.3" = _dlv7HY2v;
        "minecraft-1.19.4" = _dlv7HY2v;
        "minecraft-1.20" = _dlv7HY2v;
        "minecraft-1.20.1" = _dlv7HY2v;
        "minecraft-1.20.2" = _dlv7HY2v;
        "minecraft-1.20.3" = _dlv7HY2v;
        "minecraft-1.20.4" = _dlv7HY2v;
        "minecraft-1.20.5" = _dlv7HY2v;
        "minecraft-1.20.6" = _dlv7HY2v;
        "minecraft-1.21" = _dlv7HY2v;
        "pkg-v1.0" = _Syu6T4CI;
        "pkg-v1.1" = _dlv7HY2v;
        "default" = _dlv7HY2v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "motschens-better-leaves-add";
        id = "UW7R0ckI";
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