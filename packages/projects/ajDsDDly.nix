{lib, callPackage, ...}:
let
    versions = (let
        _ag2AmEPm = {
            "id" = "ag2AmEPm";
            "file" = "Better Farming With Hoes in Farmers Delight.zip";
            "hash" = "sha512-oVEhf4FVc/G9GXKsmhU/bB6XowOrq9V1lCd1/WBvxTpi5Flg4BqGvfngDnePTCG3kpKXY2xi6kOUrASxu57Mvw==";
        };
        _kDjvU8XF = {
            "id" = "kDjvU8XF";
            "file" = "better-farming-with-hoes-farmers-delight-compatibility-1.0.0a.jar";
            "hash" = "sha512-VwXmCpWx7VzcpL6RjM5czzFdNwxcaZ4dySaa/A9Q7zSSM3tT5735mW1Iu4UU2bfIbv1g/dRsiAnwd/OV+5HpjA==";
        };
        _l14lvgWH = {
            "id" = "l14lvgWH";
            "file" = "better-farming-with-hoes-farmers-delight-compatibility-1.0.0a.jar";
            "hash" = "sha512-CAMpi1amLqAE1coP/aTdEk7CSvCnFoGR5Im635Z6b58frh74KXMa5GuRb95vKXA9xmWTISAHAMAWltCWOhpUqw==";
        };
    in {
        "ag2AmEPm" = _ag2AmEPm;
        "kDjvU8XF" = _kDjvU8XF;
        "l14lvgWH" = _l14lvgWH;
        "datapack-1.21" = _ag2AmEPm;
        "datapack-1.21.1" = _ag2AmEPm;
        "datapack-24w33a" = _ag2AmEPm;
        "datapack-24w34a" = _ag2AmEPm;
        "datapack-24w35a" = _ag2AmEPm;
        "datapack-24w36a" = _ag2AmEPm;
        "datapack-24w37a" = _ag2AmEPm;
        "datapack-24w38a" = _ag2AmEPm;
        "datapack-24w39a" = _ag2AmEPm;
        "datapack-24w40a" = _ag2AmEPm;
        "datapack-1.21.2-pre1" = _ag2AmEPm;
        "datapack-1.21.2-pre2" = _ag2AmEPm;
        "datapack-1.21.2" = _ag2AmEPm;
        "datapack-1.21.3" = _ag2AmEPm;
        "datapack-24w44a" = _ag2AmEPm;
        "datapack-24w45a" = _ag2AmEPm;
        "datapack-24w46a" = _ag2AmEPm;
        "datapack-1.21.4" = _ag2AmEPm;
        "datapack-1.21.5" = _ag2AmEPm;
        "datapack-1.21.6" = _ag2AmEPm;
        "datapack-1.21.7" = _ag2AmEPm;
        "datapack-1.21.8" = _ag2AmEPm;
        "datapack-1.21.9" = _ag2AmEPm;
        "datapack-1.21.10" = _ag2AmEPm;
        "datapack-1.21.11" = _ag2AmEPm;
        "fabric-1.21" = _kDjvU8XF;
        "fabric-1.21.1" = _kDjvU8XF;
        "fabric-1.21.2" = _kDjvU8XF;
        "fabric-1.21.3" = _kDjvU8XF;
        "fabric-1.21.4" = _kDjvU8XF;
        "fabric-1.21.5" = _kDjvU8XF;
        "fabric-1.21.6" = _kDjvU8XF;
        "fabric-1.21.7" = _kDjvU8XF;
        "fabric-1.21.8" = _kDjvU8XF;
        "fabric-1.21.9" = _kDjvU8XF;
        "fabric-1.21.10" = _kDjvU8XF;
        "fabric-1.21.11" = _kDjvU8XF;
        "fabric-26.1" = _kDjvU8XF;
        "neoforge-1.21" = _l14lvgWH;
        "neoforge-1.21.1" = _l14lvgWH;
        "neoforge-1.21.2" = _l14lvgWH;
        "neoforge-1.21.3" = _l14lvgWH;
        "neoforge-1.21.4" = _l14lvgWH;
        "neoforge-1.21.5" = _l14lvgWH;
        "neoforge-1.21.6" = _l14lvgWH;
        "neoforge-1.21.7" = _l14lvgWH;
        "neoforge-1.21.8" = _l14lvgWH;
        "neoforge-1.21.9" = _l14lvgWH;
        "neoforge-1.21.10" = _l14lvgWH;
        "neoforge-1.21.11" = _l14lvgWH;
        "neoforge-26.1" = _l14lvgWH;
        "pkg-1.0.0a" = _ag2AmEPm;
        "pkg-1.0.0a+fabric" = _kDjvU8XF;
        "pkg-1.0.0a+neo" = _l14lvgWH;
        "default" = _l14lvgWH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-farming-with-hoes-farmers-delight-compatibility";
        id = "ajDsDDly";
        type = "mod";
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