{lib, callPackage, ...}:
let
    versions = (let
        _pByhxfcc = {
            "id" = "pByhxfcc";
            "file" = "BrightCore.zip";
            "hash" = "sha512-PWjMtXpvLpzM++zfTnuGjYSPsM6EqWJHSS7Z0geHMaz4938JyxdxOOnKC31VJrSyEXnHo6fzv4iTTvUFccCHyQ==";
        };
    in {
        "pByhxfcc" = _pByhxfcc;
        "minecraft-1.20" = _pByhxfcc;
        "minecraft-1.20.1" = _pByhxfcc;
        "minecraft-1.20.2" = _pByhxfcc;
        "minecraft-1.20.3" = _pByhxfcc;
        "minecraft-1.20.4" = _pByhxfcc;
        "minecraft-1.20.5" = _pByhxfcc;
        "minecraft-1.20.6" = _pByhxfcc;
        "minecraft-1.21" = _pByhxfcc;
        "minecraft-1.21.1" = _pByhxfcc;
        "minecraft-1.21.2" = _pByhxfcc;
        "minecraft-1.21.3" = _pByhxfcc;
        "minecraft-1.21.4" = _pByhxfcc;
        "minecraft-1.21.5" = _pByhxfcc;
        "minecraft-1.21.6" = _pByhxfcc;
        "minecraft-1.21.7" = _pByhxfcc;
        "minecraft-1.21.8" = _pByhxfcc;
        "minecraft-1.21.9" = _pByhxfcc;
        "minecraft-1.21.10" = _pByhxfcc;
        "pkg-1.0" = _pByhxfcc;
        "default" = _pByhxfcc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brightcore";
        id = "nDc5JmJF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}