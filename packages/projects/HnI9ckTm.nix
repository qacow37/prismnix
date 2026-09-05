{lib, callPackage, ...}:
let
    versions = (let
        _gqemgn7D = {
            "id" = "gqemgn7D";
            "file" = "srt_CTAPack_240906.zip";
            "hash" = "sha512-vsQ1/7J3QDoYv+NkvD+bRCGBLk+LvNK283XK9GHARxaDd63c2N1PhjeQ0BZ0VAiHe+5bWH6MCb1C1i9cWpiCAw==";
        };
        _XusvMc7P = {
            "id" = "XusvMc7P";
            "file" = "srt_CTAPack_4.0_241224.zip";
            "hash" = "sha512-+QcDgbbvEPIXP+W9oSX2RUJDQGjOOvNXiYYTZxFEJ9puHh9rJXkcepWI7zzPTvty/lp5TNHJADSyPSgaEyzoyQ==";
        };
        _PKpgbZNs = {
            "id" = "PKpgbZNs";
            "file" = "MTR_srtCTATrains_mtr4_250223.zip";
            "hash" = "sha512-Ep1x7QkV++/52hSytmvIxSh86sJHrcOAfw6hF/X02O0/Ij9fV2Wd3isluajK78uNV6Hy+8HA1U3xP4+mhS3noA==";
        };
        _nip0bEEh = {
            "id" = "nip0bEEh";
            "file" = "MTR_srtCTATrains_mtr4_260112.zip";
            "hash" = "sha512-kkSLNi86TGwid2oFvabpV9JVYUGy1q4JjHnNQIq8Mq/f9axv/GJtgKcOEwa7Mg3+p5AcTfrRrg3RKW1jhedn2Q==";
        };
    in {
        "gqemgn7D" = _gqemgn7D;
        "XusvMc7P" = _XusvMc7P;
        "PKpgbZNs" = _PKpgbZNs;
        "nip0bEEh" = _nip0bEEh;
        "minecraft-1.19.2" = _nip0bEEh;
        "minecraft-1.19.4" = _nip0bEEh;
        "minecraft-1.20.1" = _nip0bEEh;
        "minecraft-1.20.4" = _nip0bEEh;
        "pkg-1.0" = _gqemgn7D;
        "pkg-1.1" = _XusvMc7P;
        "pkg-1.2" = _PKpgbZNs;
        "pkg-1.3" = _nip0bEEh;
        "default" = _nip0bEEh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtrcta_trains";
        id = "HnI9ckTm";
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