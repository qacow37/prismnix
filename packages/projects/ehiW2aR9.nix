{lib, callPackage, ...}:
let
    versions = (let
        _WTK7CY7k = {
            "id" = "WTK7CY7k";
            "file" = "8x8.zip";
            "hash" = "sha512-9qwWQbBNTtzJaRvSNSYZ2gYIkJEjTigEXLxiT1jraGok3r8tzwtB3gbkwGyFh3F0nJWD7s8xifK3mptpbqj9Iw==";
        };
        _qFdsCtpU = {
            "id" = "qFdsCtpU";
            "file" = "8x8version1.1.zip";
            "hash" = "sha512-MUd3CUC2v2/C74AA+47MrD4CPevfeq0KmGrK9Bz953920F18t0+uelNSDidFFmIVPUfp/ibT6Cq4GiHFU9IS3w==";
        };
        _NrfTIdN3 = {
            "id" = "NrfTIdN3";
            "file" = "8x8.zip";
            "hash" = "sha512-EwyllGzQHLFCtKL5Cqbi9IpGgi/xQQ4Fe/+sMPlND8+xIFsALOPx6ZltAS2gzcUyBXcyer9ivmoFE6htUzz5tA==";
        };
        _7d0rH48s = {
            "id" = "7d0rH48s";
            "file" = "8x8.zip";
            "hash" = "sha512-VfJsCpsra7qXZCvBourwehWNc0/djGV31BjKIQ+w+zE/l4QHnRHYn5F4lR6HJSDCIWoollafAaK9IFECCSoB7Q==";
        };
        _naTBOISn = {
            "id" = "naTBOISn";
            "file" = "8x8.zip";
            "hash" = "sha512-oL+uEQZGK333dlssaIPSvcyjVUrq82fbeaBhntsNfkrXoyva9mvhkR3mfhmh+04o8kNuWYjLGjqo+EbXIxECmg==";
        };
        _Jei4kTDm = {
            "id" = "Jei4kTDm";
            "file" = "Chaos Cubed.zip";
            "hash" = "sha512-P1vGurPP855F9WUdI2Q5I1ZIn6srY4tBRP8MkaNAB9gX2XLG2aK4BsO08wmsHCqg/iMK/Ewl06OpAW1M6qdh8g==";
        };
        _FDTvlWKd = {
            "id" = "FDTvlWKd";
            "file" = "8x8.zip";
            "hash" = "sha512-aU4FXi4RX20Zl8oOE8+6L2ssddx9pmrcznLlSfe1Tko7PnGF1MAH3WV0MvksoiKgmdbPwP/pidZYWmlrhAfZEg==";
        };
    in {
        "WTK7CY7k" = _WTK7CY7k;
        "qFdsCtpU" = _qFdsCtpU;
        "NrfTIdN3" = _NrfTIdN3;
        "7d0rH48s" = _7d0rH48s;
        "naTBOISn" = _naTBOISn;
        "Jei4kTDm" = _Jei4kTDm;
        "FDTvlWKd" = _FDTvlWKd;
        "minecraft-1.21" = _FDTvlWKd;
        "minecraft-1.21.1" = _FDTvlWKd;
        "minecraft-1.21.2" = _FDTvlWKd;
        "minecraft-1.21.3" = _FDTvlWKd;
        "minecraft-1.21.4" = _FDTvlWKd;
        "minecraft-1.21.5" = _FDTvlWKd;
        "minecraft-1.21.6" = _FDTvlWKd;
        "minecraft-1.21.7" = _FDTvlWKd;
        "minecraft-1.21.8" = _FDTvlWKd;
        "minecraft-1.21.9" = _FDTvlWKd;
        "minecraft-1.21.10" = _FDTvlWKd;
        "minecraft-1.21.11" = _FDTvlWKd;
        "minecraft-1.20" = _naTBOISn;
        "minecraft-1.20.1" = _naTBOISn;
        "minecraft-1.20.2" = _naTBOISn;
        "minecraft-1.20.3" = _naTBOISn;
        "minecraft-1.20.4" = _naTBOISn;
        "minecraft-1.20.5" = _naTBOISn;
        "minecraft-1.20.6" = _naTBOISn;
        "minecraft-1.17" = _naTBOISn;
        "minecraft-1.17.1" = _naTBOISn;
        "minecraft-1.18" = _naTBOISn;
        "minecraft-1.18.1" = _naTBOISn;
        "minecraft-1.18.2" = _naTBOISn;
        "minecraft-1.19" = _naTBOISn;
        "minecraft-1.19.1" = _naTBOISn;
        "minecraft-1.19.2" = _naTBOISn;
        "minecraft-1.19.3" = _naTBOISn;
        "minecraft-1.19.4" = _naTBOISn;
        "minecraft-1.16" = _naTBOISn;
        "minecraft-1.16.1" = _naTBOISn;
        "minecraft-1.16.2" = _naTBOISn;
        "minecraft-1.16.3" = _naTBOISn;
        "minecraft-1.16.4" = _naTBOISn;
        "minecraft-1.16.5" = _naTBOISn;
        "minecraft-26.1" = _FDTvlWKd;
        "minecraft-26.1.1" = _FDTvlWKd;
        "minecraft-26.1.2" = _FDTvlWKd;
        "minecraft-26.2" = _FDTvlWKd;
        "pkg-1.0-beta" = _WTK7CY7k;
        "pkg-1.1-beta" = _qFdsCtpU;
        "pkg-1.0-release" = _NrfTIdN3;
        "pkg-1.0.1" = _7d0rH48s;
        "pkg-1.0.2-release" = _naTBOISn;
        "pkg-26.2" = _Jei4kTDm;
        "pkg-26.2.1" = _FDTvlWKd;
        "default" = _FDTvlWKd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "8x8-textures";
        id = "ehiW2aR9";
        type = "resourcepack";
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