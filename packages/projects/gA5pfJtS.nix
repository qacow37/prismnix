{lib, callPackage, ...}:
let
    versions = (let
        _BruMlAyV = {
            "id" = "BruMlAyV";
            "file" = "DeepFried-2x-compressed.zip";
            "hash" = "sha512-tBJ63MDztsLuKAnwa+EC6VArYHNg5d3sMX9NC4IDnl3+S9NPC+fUJWsoXlNGxQFK4vVQdwYbPGSFPNVMXwqQ5Q==";
        };
        _t4TjOtjZ = {
            "id" = "t4TjOtjZ";
            "file" = "DeepFried-1x-Scaling.zip";
            "hash" = "sha512-QFpr+3Eoe0EnSuhvTvFpG57idCme6eLO8z1SIpWbO7uYBelfmWqiCgGzSx+AQnlZL1jg+UHV8wInpjBvuMH2dg==";
        };
        _1I2MBTFK = {
            "id" = "1I2MBTFK";
            "file" = "DeepFried-2x-Scaling.zip";
            "hash" = "sha512-OEBbTmgQ527RGXLoGhORN89laK+/UcqkANUgfqz9yPd9c1llLvbCdVAO+XA92+5a89CRljcR1F9X3/xECVka1A==";
        };
        _SqDlU4S7 = {
            "id" = "SqDlU4S7";
            "file" = "deepFried_1.21.10.zip";
            "hash" = "sha512-IrFX8xGKywE6fYKzaXNc/xNHGb9OKLi3oE642BpAd7bfhq9v6pkYScaFEmGtlO8wySF8grT+DpBIFEzFDlUwdA==";
        };
        _3pz6A7Ul = {
            "id" = "3pz6A7Ul";
            "file" = "deepFriedNoise_1.21.10.zip";
            "hash" = "sha512-WxW4Pwhb5+IDxqTgmRnhrFJOFT/tH1nWaOO+r0lQ80bw59O6r8/08GvQUVWmS7SDX047V280l/JsbfeVWYucbQ==";
        };
        _zty7sZ8R = {
            "id" = "zty7sZ8R";
            "file" = "deepFried_1.21.10_TEXTURES.zip";
            "hash" = "sha512-sqb5R1vAQxh8ioiSSMrQAjPaRWqcsQYsqI5Ef71VklQqW3PTfPp5okm8qEcT/9Vypu8Uyl8iPIvdR033IsgRYA==";
        };
        _Kj8l2t4M = {
            "id" = "Kj8l2t4M";
            "file" = "DeepFried1.21.11_Textures.zip";
            "hash" = "sha512-KKYVI8Wm7iF4il3eMnv2cqKIBnBg51dCOKiTzPrQl1zpMb3yPDZX71eCArp9HRL2tp+0zvzNJO3o1bNGVx7EBA==";
        };
        _FVMxZNDu = {
            "id" = "FVMxZNDu";
            "file" = "DeepFried26.1_Textures.zip";
            "hash" = "sha512-QcUyuqo0iWAHXJ40cUOHd1MAUorS1zSDZfG2LD/+X/XsQfys5TUSAU2hMPK9tHECS6S1C+qa8IzfJgTfqQjeoQ==";
        };
    in {
        "BruMlAyV" = _BruMlAyV;
        "t4TjOtjZ" = _t4TjOtjZ;
        "1I2MBTFK" = _1I2MBTFK;
        "SqDlU4S7" = _SqDlU4S7;
        "3pz6A7Ul" = _3pz6A7Ul;
        "zty7sZ8R" = _zty7sZ8R;
        "Kj8l2t4M" = _Kj8l2t4M;
        "FVMxZNDu" = _FVMxZNDu;
        "minecraft-1.21.1" = _FVMxZNDu;
        "minecraft-1.21.8" = _FVMxZNDu;
        "minecraft-1.21.10" = _FVMxZNDu;
        "minecraft-1.21" = _FVMxZNDu;
        "minecraft-1.21.2" = _FVMxZNDu;
        "minecraft-1.21.3" = _FVMxZNDu;
        "minecraft-1.21.4" = _FVMxZNDu;
        "minecraft-1.21.5" = _FVMxZNDu;
        "minecraft-1.21.6" = _FVMxZNDu;
        "minecraft-1.21.7" = _FVMxZNDu;
        "minecraft-1.21.9" = _FVMxZNDu;
        "minecraft-1.21.11" = _FVMxZNDu;
        "minecraft-26.1" = _FVMxZNDu;
        "minecraft-26.1.1" = _FVMxZNDu;
        "minecraft-26.1.2" = _FVMxZNDu;
        "pkg-0.1" = _BruMlAyV;
        "pkg-0.2" = _1I2MBTFK;
        "pkg-0.3" = _SqDlU4S7;
        "pkg-0.4-NOISE-16X" = _3pz6A7Ul;
        "pkg-0.4-NOISE-X64" = _zty7sZ8R;
        "pkg-0.5-NOISE-64X" = _Kj8l2t4M;
        "pkg-0.6-NOISE-64X" = _FVMxZNDu;
        "default" = _FVMxZNDu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deep-fried";
        id = "gA5pfJtS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}