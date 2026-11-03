{lib, callPackage, ...}:
let
    versions = (let
        _LVAKyHpb = {
            "id" = "LVAKyHpb";
            "file" = "keeptrident-1.0.0.jar";
            "hash" = "sha512-jUoukbwWovuz7q/O6ORbREAsk7JPX+tgELXaKCUuKG4Yjdl27Yt5GtbSRruXDzxNGM6UqanNGmsO/2NM5N8Ijw==";
        };
        _6dNxP15d = {
            "id" = "6dNxP15d";
            "file" = "keeptrident-1.0.0.jar";
            "hash" = "sha512-NP+4yMd0nWhTsMNlF/3R8DKLirSAQBR7RK5SPQGVsqIdFIrvBTXxrIFcbUd4k27DseFDdM8NPv4bhM2fWi6INA==";
        };
        _gcErocCS = {
            "id" = "gcErocCS";
            "file" = "keeptrident-1.0.0.jar";
            "hash" = "sha512-RhMmzPqtWQdVhKi9R+ss8ql6igrn18tvAYXofCsTwwpqiw7XETmfRkw9njlqGLUNZ5CzJg1icDmCgljnyPeFmA==";
        };
        _sd8KNNI7 = {
            "id" = "sd8KNNI7";
            "file" = "keeptrident-1.0.0.jar";
            "hash" = "sha512-wnF+w/qvhFXwKNc4JPvOIs5J0FGtz+nbeDf4bseCyQ8MxRmZcVUorCXEGE8Mnn7D3f7aUIqC7VowEC44xEJhXQ==";
        };
        _wDtWrepj = {
            "id" = "wDtWrepj";
            "file" = "keeptrident-1.0.0.jar";
            "hash" = "sha512-/DoqaEA8DvwID9gLJ5TpDaWAjPfrF5ZvSbU7qd58GYrmRTk+GKN3Hd9BhfnIe+nDLLHaEXENLjXhu0/QHW2mGA==";
        };
        _hk9L0RT0 = {
            "id" = "hk9L0RT0";
            "file" = "keeptrident-1.0.0.jar";
            "hash" = "sha512-70S/2RS1Fvz08dmmVWOSL/xMEaPxvp5VzgQkqgaiNOcoMnwIV//PQ5JMDCqog9TJID7jGSyIzOMZEa2KKkL/Xg==";
        };
        _FCl5uwmQ = {
            "id" = "FCl5uwmQ";
            "file" = "keeptrident-mc1.18.2-1.0.1.jar";
            "hash" = "sha512-wHcepODFDSKOMhECQdOb591Y3i2HO8u7muJQywEnWOtM28sEQ6H8mfaS3/RgQEnF8SlDgZSOD0Fekwe4DG/xvA==";
        };
        _ExmswQph = {
            "id" = "ExmswQph";
            "file" = "keeptrident-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-Vpv2GFmrt72H+0kCc/t4YNGk3Ao/8fAvKKX0rQfs6+2XFol6fU9x1iCN+XCVni92cAstHHGeOhPXYB66F5Q6AA==";
        };
        _LjrNRFt5 = {
            "id" = "LjrNRFt5";
            "file" = "keeptrident-mc1.19.4-1.0.1.jar";
            "hash" = "sha512-JIUvhl2LOXXMaovfqs+MkfozFyl8+BkZbPQVxZYPwdWAXWcadJp6HEGPtDBEbw7Lhpp3BDjTsx/5gkxsdnjUrA==";
        };
        _yZw69sXq = {
            "id" = "yZw69sXq";
            "file" = "keeptrident-mc1.20.1-1.0.1.jar";
            "hash" = "sha512-igBUynwKQ9BFi3Vy34a7+HOSruhXOrR5RNOnRIeqCbkl51rQvQPer4FlphObgt/I6XrsM8JnD0wnV4n8xQ9xQA==";
        };
        _ZVcaffsA = {
            "id" = "ZVcaffsA";
            "file" = "keeptrident-mc1.20.5-1.0.1.jar";
            "hash" = "sha512-zDcrrZlf+7KwZe9EI/X3KLE2gPCEm3fip15EVec/j3tVuqvksWMXY+ohAwYwhwUSKa9ICFcsjGSxu51e78eGqA==";
        };
        _ARDo2rM4 = {
            "id" = "ARDo2rM4";
            "file" = "keeptrident-mc1.21.1-1.0.1.jar";
            "hash" = "sha512-nkYUugFgfxDBUqbUERkI9YCS3hFW0+4/pLEFf0k8SiIL6FvYRJxcyMgYRBrKJmCEPyxGSCIzucIafXphr46I4g==";
        };
        _s0Ger7wt = {
            "id" = "s0Ger7wt";
            "file" = "keeptrident-mc1.18.2-1.0.2.jar";
            "hash" = "sha512-sKRLkGQ095tnoE0WG8Fgw2rPSNuXPC9jzRB0lbtZYG89k0U8565S5WfoxrWRgAcTEe77lqQfGlw3ra6C7iMlRA==";
        };
        _RE7c0C4b = {
            "id" = "RE7c0C4b";
            "file" = "keeptrident-mc1.19.2-1.0.2.jar";
            "hash" = "sha512-2FjN1aezNvo3LaRxlmqwcFjSpRPjvasHFsksV34ppONrD0/ww31xwnzqNjjJGP9ROityfERKyBgCdke9+r+nLA==";
        };
        _bRGIqkJu = {
            "id" = "bRGIqkJu";
            "file" = "keeptrident-mc1.19.4-1.0.2.jar";
            "hash" = "sha512-E8Tmp9xjdL1m698gbnRmm6AuK+MvS1T1mVB1yh4lId3yjjCeDKdb6JyHIIsxjAAFhGCOK5fD550NvpnN/C8ZaQ==";
        };
        _VnYzCbzk = {
            "id" = "VnYzCbzk";
            "file" = "keeptrident-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-89j4ZDnSuNvtE29i76Bw70zD6Xj0bpeSCiX6pLUemF7nn3w7Z9wiX4qkmHeLdr6dEv4a9x+iqxxpuRz5iyUEJA==";
        };
        _TsFpuEAq = {
            "id" = "TsFpuEAq";
            "file" = "keeptrident-mc1.20.5-1.0.2.jar";
            "hash" = "sha512-aW3XH6C4WpXUc3NSsJ35zWB4rbKHvU/KJhy/5JbbggJo+ZUhjZtaMvIKyVzZgMxI2y2h+MEBXMn6emduPQqG2A==";
        };
        _6Xf9hyf5 = {
            "id" = "6Xf9hyf5";
            "file" = "keeptrident-mc1.21.1-1.0.2.jar";
            "hash" = "sha512-KkooMz6nirx2hrl1KgXgTAcVRaqoQuk4D0Yad8QX5b9/1fvQly3nwsO97lhC5frCILEc2ZEHb4xBViVokqF5Lw==";
        };
    in {
        "LVAKyHpb" = _LVAKyHpb;
        "6dNxP15d" = _6dNxP15d;
        "gcErocCS" = _gcErocCS;
        "sd8KNNI7" = _sd8KNNI7;
        "wDtWrepj" = _wDtWrepj;
        "hk9L0RT0" = _hk9L0RT0;
        "FCl5uwmQ" = _FCl5uwmQ;
        "ExmswQph" = _ExmswQph;
        "LjrNRFt5" = _LjrNRFt5;
        "yZw69sXq" = _yZw69sXq;
        "ZVcaffsA" = _ZVcaffsA;
        "ARDo2rM4" = _ARDo2rM4;
        "s0Ger7wt" = _s0Ger7wt;
        "RE7c0C4b" = _RE7c0C4b;
        "bRGIqkJu" = _bRGIqkJu;
        "VnYzCbzk" = _VnYzCbzk;
        "TsFpuEAq" = _TsFpuEAq;
        "6Xf9hyf5" = _6Xf9hyf5;
        "fabric-1.18.2" = _s0Ger7wt;
        "fabric-1.19" = _RE7c0C4b;
        "fabric-1.19.1" = _RE7c0C4b;
        "fabric-1.19.2" = _RE7c0C4b;
        "fabric-1.19.3" = _RE7c0C4b;
        "fabric-1.19.4" = _bRGIqkJu;
        "fabric-1.20" = _VnYzCbzk;
        "fabric-1.20.1" = _VnYzCbzk;
        "fabric-1.20.2" = _VnYzCbzk;
        "fabric-1.20.3" = _VnYzCbzk;
        "fabric-1.20.4" = _VnYzCbzk;
        "fabric-1.20.5" = _TsFpuEAq;
        "fabric-1.20.6" = _TsFpuEAq;
        "fabric-1.21" = _6Xf9hyf5;
        "fabric-1.21.1" = _6Xf9hyf5;
        "forge-1.18.2" = _s0Ger7wt;
        "forge-1.19" = _RE7c0C4b;
        "forge-1.19.1" = _RE7c0C4b;
        "forge-1.19.2" = _RE7c0C4b;
        "forge-1.19.3" = _RE7c0C4b;
        "forge-1.19.4" = _bRGIqkJu;
        "forge-1.20" = _VnYzCbzk;
        "forge-1.20.1" = _VnYzCbzk;
        "forge-1.20.2" = _VnYzCbzk;
        "forge-1.20.3" = _VnYzCbzk;
        "forge-1.20.4" = _VnYzCbzk;
        "neoforge-1.20.5" = _TsFpuEAq;
        "neoforge-1.20.6" = _TsFpuEAq;
        "neoforge-1.21" = _6Xf9hyf5;
        "neoforge-1.21.1" = _6Xf9hyf5;
        "pkg-1.0.0" = _hk9L0RT0;
        "pkg-1.0.1" = _ARDo2rM4;
        "pkg-1.0.2" = _6Xf9hyf5;
        "default" = _6Xf9hyf5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keep-trident";
        id = "DHRnuW7P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DeadlyArtist/KeepTrident/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}