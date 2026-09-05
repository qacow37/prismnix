{lib, callPackage, ...}:
let
    versions = (let
        _4ZFg1dnh = {
            "id" = "4ZFg1dnh";
            "file" = "Better Horses 1.20.zip";
            "hash" = "sha512-GAPbuP/u2Li5qaulNW2560MJRWPQ8LvquytOIBx/mIAWCSuVArsg6hXHt3BUX4sWHeo2ThKzWvevS8qHAfoNZg==";
        };
        _cZe39qPs = {
            "id" = "cZe39qPs";
            "file" = "Better Horses v2.0 1.21.zip";
            "hash" = "sha512-yjs9Quo2DESXFkkHMYGTMto8aezr52cNYC00PBBWYLX6XUo4idORt04jj0ZzJMUgGWkl9306LfFbpGyhwCaZSg==";
        };
        _A6zjA2CE = {
            "id" = "A6zjA2CE";
            "file" = "Better Horses v3.0 1.21.2-1.21.4.zip";
            "hash" = "sha512-cc+qJ3r3zmAYolOoI2vtK5J6mRq/pMhPumm/8Rx2LcM2xtZE814SVkmu8yyq2kGO/qr2IgkSPmlu3f9jdOVm6g==";
        };
        _j9IOR7Zj = {
            "id" = "j9IOR7Zj";
            "file" = "Better Horses v3.0 1.21.5.zip";
            "hash" = "sha512-eA2QtulQUw4MUfyQFiAi/EYz7ymwyBetW23XvxjIhuzpXCz5bcYtSzzsUod7ahSmgNYsxK8gIVO328pHmZcFXg==";
        };
        _uSCjC2K4 = {
            "id" = "uSCjC2K4";
            "file" = "Better Horses v3.2 1.21.5.zip";
            "hash" = "sha512-M4COckdomXL1uqTE+WudRgBmArGXjOQMvZf6Jley9tDYc1S96TxhwvEeiNnx6S1ZnARK6Tmrnni/9PkvghPtrQ==";
        };
        _15XyEDjk = {
            "id" = "15XyEDjk";
            "file" = "Better Horses v4.0 1.21.10.zip";
            "hash" = "sha512-uY20Zs8k78TbHm/JgPxE4ZXQdv/KsB9M5Nivk8WpjgGFWNHBGc08hmPgsGZXodK/x5chpmjoHWACpZdPqd8vrg==";
        };
        _5HF8Xq5v = {
            "id" = "5HF8Xq5v";
            "file" = "Better Horses v4.0 1.21.11.zip";
            "hash" = "sha512-vF3xbBAB1pis622CaSYmwxQam/L6jqcWCQWpYcywgVCNOK9q5TZTqr/Q5t+lz0hG1jrBVa0ZQ2S2gUBE4pFUpQ==";
        };
        _EfH2muyG = {
            "id" = "EfH2muyG";
            "file" = "Better Horses v4.3 1.21.11.zip";
            "hash" = "sha512-97LVeSFJQmz6M92fL4rD6urb5I4ALg+0VhcZLNKvdXpbnRjQf6U4iE0LnQ4VTT5jTBEwc6hS/BlU7Ix941q9SA==";
        };
    in {
        "4ZFg1dnh" = _4ZFg1dnh;
        "cZe39qPs" = _cZe39qPs;
        "A6zjA2CE" = _A6zjA2CE;
        "j9IOR7Zj" = _j9IOR7Zj;
        "uSCjC2K4" = _uSCjC2K4;
        "15XyEDjk" = _15XyEDjk;
        "5HF8Xq5v" = _5HF8Xq5v;
        "EfH2muyG" = _EfH2muyG;
        "minecraft-1.19" = _4ZFg1dnh;
        "minecraft-1.19.1" = _4ZFg1dnh;
        "minecraft-1.19.2" = _4ZFg1dnh;
        "minecraft-1.19.3" = _4ZFg1dnh;
        "minecraft-1.19.4" = _cZe39qPs;
        "minecraft-1.20" = _cZe39qPs;
        "minecraft-1.20.1" = _4ZFg1dnh;
        "minecraft-1.16.5" = _cZe39qPs;
        "minecraft-1.17.1" = _cZe39qPs;
        "minecraft-1.18.2" = _cZe39qPs;
        "minecraft-1.21" = _cZe39qPs;
        "minecraft-1.21.2" = _A6zjA2CE;
        "minecraft-1.21.3" = _uSCjC2K4;
        "minecraft-1.21.4" = _uSCjC2K4;
        "minecraft-1.21.5" = _EfH2muyG;
        "minecraft-24w03a" = _uSCjC2K4;
        "minecraft-24w03b" = _uSCjC2K4;
        "minecraft-24w04a" = _uSCjC2K4;
        "minecraft-1.21.6" = _EfH2muyG;
        "minecraft-1.21.7" = _EfH2muyG;
        "minecraft-1.21.8" = _EfH2muyG;
        "minecraft-1.21.9" = _EfH2muyG;
        "minecraft-1.21.10" = _EfH2muyG;
        "minecraft-1.21.11" = _EfH2muyG;
        "pkg-1" = _4ZFg1dnh;
        "pkg-2" = _cZe39qPs;
        "pkg-3" = _uSCjC2K4;
        "pkg-4" = _15XyEDjk;
        "pkg-4.0" = _5HF8Xq5v;
        "pkg-4.3" = _EfH2muyG;
        "default" = _EfH2muyG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-horses";
        id = "alMAK8J4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}