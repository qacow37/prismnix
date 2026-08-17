{lib, callPackage, ...}:
let
    versions = (let
        _CMTaupmk = {
            "id" = "CMTaupmk";
            "file" = "UltimateLandClaim-1.0.0.jar";
            "hash" = "sha512-O+W9KxNsNqWmmx669sJAZy2oFibsoR2LTi9T/D1iQU8P2BFBXAw0OcI1ALUsjxOW2VZQm8wOShK2kuIqiWukgA==";
        };
        _yyg3M1pg = {
            "id" = "yyg3M1pg";
            "file" = "UltimateLandClaim-1.1.0.jar";
            "hash" = "sha512-zzngIm4Y38ZSxoEATLadJJLQEEMhDHujm2d4g6v3r1fOKe2TwNHe4TFQr385b6vNhtDK+aIlYOV6pvDJd+kcNg==";
        };
        _SgvZ6Pcf = {
            "id" = "SgvZ6Pcf";
            "file" = "UltimateLandClaim-1.2.0.jar";
            "hash" = "sha512-tXPlLOAb6DX7fs1iAetMsEpgsOOZoUCeTqBSLNoS1CqB2VmNhyZHs7fZtBustiUjVp0a1Qil0bhVD72WQQOuBQ==";
        };
        _YhF0qGW3 = {
            "id" = "YhF0qGW3";
            "file" = "UltimateLandClaim-2.0.0.jar";
            "hash" = "sha512-rOKP8OVo8RDhO/4mVKdRu1sHrVe+wRZfQYPWtdgHr9WQou+jjo/H4duiDRUCGLguBpRQcNKER3pswbMWGcs48w==";
        };
        _SOr6ipOV = {
            "id" = "SOr6ipOV";
            "file" = "UltimateLandClaim-2.1.0.jar";
            "hash" = "sha512-WA7ZR1XGIMdsdVKSaFpa0dWUocPWuK4YAbs9EEnmDC9k/zW8eu90G2575cO4NmaNq0RSMsUbFAAzidXPOTgEwQ==";
        };
        _xH1CCjCB = {
            "id" = "xH1CCjCB";
            "file" = "UltimateLandClaim-3.0.jar";
            "hash" = "sha512-cwFMPFTsSENCuZyfdkztHt5jyOCkmfVDlmFrbVJ/b8Hm0SAvMtQ+KO6TDVvUIhBQtwkptgaWZt4goezFp/5fcQ==";
        };
        _NigzeJGN = {
            "id" = "NigzeJGN";
            "file" = "UltimateLandClaim-3.2.0.jar";
            "hash" = "sha512-YYNeJ05Lh4R32R1hbtIZrkF4925vqi2ONot20Y/zxx6iJ6B7IQTbcblTVF3sqa/OqWWT7oKheFCR8Zth4G+qaQ==";
        };
    in {
        "CMTaupmk" = _CMTaupmk;
        "yyg3M1pg" = _yyg3M1pg;
        "SgvZ6Pcf" = _SgvZ6Pcf;
        "YhF0qGW3" = _YhF0qGW3;
        "SOr6ipOV" = _SOr6ipOV;
        "xH1CCjCB" = _xH1CCjCB;
        "NigzeJGN" = _NigzeJGN;
        "paper-1.21.1" = _NigzeJGN;
        "paper-1.21.2" = _NigzeJGN;
        "paper-1.21.3" = _NigzeJGN;
        "paper-1.21.4" = _NigzeJGN;
        "paper-1.21.5" = _NigzeJGN;
        "paper-1.21.6" = _NigzeJGN;
        "paper-1.21.7" = _NigzeJGN;
        "paper-1.21.8" = _NigzeJGN;
        "paper-1.21.9" = _NigzeJGN;
        "paper-1.21.10" = _NigzeJGN;
        "paper-1.21.11" = _NigzeJGN;
        "paper-1.21" = _NigzeJGN;
        "purpur-1.21.1" = _NigzeJGN;
        "purpur-1.21.2" = _NigzeJGN;
        "purpur-1.21.3" = _NigzeJGN;
        "purpur-1.21.4" = _NigzeJGN;
        "purpur-1.21.5" = _NigzeJGN;
        "purpur-1.21.6" = _NigzeJGN;
        "purpur-1.21.7" = _NigzeJGN;
        "purpur-1.21.8" = _NigzeJGN;
        "purpur-1.21.9" = _NigzeJGN;
        "purpur-1.21.10" = _NigzeJGN;
        "purpur-1.21.11" = _NigzeJGN;
        "purpur-1.21" = _NigzeJGN;
        "default" = _NigzeJGN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimatelandclaim";
            id = "5iH6OKkE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}