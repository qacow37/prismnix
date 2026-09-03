{lib, callPackage, ...}:
let
    versions = (let
        _NfpMte9q = {
            "id" = "NfpMte9q";
            "file" = "create_jetpack_curios-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dwdBFxsbg+vXFM3vdZwfYcLDxZKpLcmy1iqdKlKB2/8QKvOtagYxlz/nlZtDAatJQ5DJ/FNKXOGF2dAQFQb3Yw==";
        };
        _TQjAmiQu = {
            "id" = "TQjAmiQu";
            "file" = "create_jetpack_curios-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-QAXGliWiZB1cbi5/40WzlSjd1MVsXmu30Zxh7Y4HOxIH7aKnMfl0j+RyNQUEDT+4n/uHf0nRG6KatGdXdTnsyQ==";
        };
        _DlUwI3A7 = {
            "id" = "DlUwI3A7";
            "file" = "create_jetpack_curios-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-tIbFIPhIUCKDkS5RV9UbsXhFDXWlFN5LW/Zy/j4Fjjup12qD5SDi7e1y8hnzQg+jOJmB4/BE5XdEewtqf3ZrKw==";
        };
        _3NTNZuGb = {
            "id" = "3NTNZuGb";
            "file" = "create_jetpack_curios-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-OAgwjk9dUs+BNNmCVciYUGd1DbXl2YztyxXc8pye8Fv4FTlICZEo098n5p10fgYwDxx1uGmgPcFXNce6jKWARA==";
        };
        _sqMmUUDD = {
            "id" = "sqMmUUDD";
            "file" = "create_jetpack_curios-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-mTXtbpVML950Ut9rG/uDU25JGmJ+sOWH/jsCVGjqH4zPA0Oxf5Zrfe9k2ECHTzAq4JAlO0qxyOSOiQa1Sk8GCQ==";
        };
        _PNrOLa5C = {
            "id" = "PNrOLa5C";
            "file" = "create_jetpack_curios-1.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-uMCLWeOWS4eh3pNKTLUHFqzjtdIraXE38PFQgJy2r8+tpTmPhndt5hH/qMbsqyOhilGEIz8g5S0/KlOn7ShEhA==";
        };
        _vuIAEtSE = {
            "id" = "vuIAEtSE";
            "file" = "create_jetpack_curios-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-4rHuYfbSLWxwhbDVsFEGTQ/RY4S8W59bAOBehyO7lFpJ/WjJyxmUDOfQa8k9zYEEyvAknlNR4yY5mAoCDzenfA==";
        };
        _bJLQrqck = {
            "id" = "bJLQrqck";
            "file" = "create_jetpack_curios-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-rORcCl6YEpB0tRirxkIJX8nWIFZBEC4y9sBzqT6G8ybi1K1kySfNYUtHp+g2Vqdp21awfRSKUDaHwgHq6vrUYA==";
        };
        _OggqqjBI = {
            "id" = "OggqqjBI";
            "file" = "create_jetpack_curios-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-EWI7qDFMFHpk7zbOXReBcjib3jofA70PibP+Q552HPnzoKFHw02vgOu9CtuERC54xuyR1qYqBPgfM2cbsAm1jQ==";
        };
        _8oAkFqAW = {
            "id" = "8oAkFqAW";
            "file" = "create_jetpack_curios-1.2.0-fabric-1.19.2.jar";
            "hash" = "sha512-w2hgZGEgYGCkH69Hu1tTK+qVE45DdLmP/7mpuujnqHqVLa08L1W6jBO0PI0TueOPOq/sOMTjkyGhuLYEfBdXWg==";
        };
        _MmHHKvju = {
            "id" = "MmHHKvju";
            "file" = "create_jetpack_curios-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-KANcLoEjplGwc2OCxQKUcXrsv0p2EMfPdvWwZf2AWMEIUX2vigTcnZEHN+zd/j8Yr3mjefjftEBVhfRAcRz4Yg==";
        };
        _W3nb22WX = {
            "id" = "W3nb22WX";
            "file" = "create_jetpack_curios-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-pkqtAjrlt3He1Yp96GJ47wPybqeNJdbYq8gTZ7h0/Dw3DYM0rkq8qOFnS3UcZPLBYKnYDrLoj9gsb1ojLw7+tw==";
        };
        _JEmLrfe6 = {
            "id" = "JEmLrfe6";
            "file" = "create_jetpack_curios-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WnUc2oJ7BFmxAT8zVzOE+1H4OG1cmkNWHdIWmJA9c+T31uxmthC6xTLTg9m3Q1xv5pEJQ1ZuG5bugZ+xVObUGQ==";
        };
    in {
        "NfpMte9q" = _NfpMte9q;
        "TQjAmiQu" = _TQjAmiQu;
        "DlUwI3A7" = _DlUwI3A7;
        "3NTNZuGb" = _3NTNZuGb;
        "sqMmUUDD" = _sqMmUUDD;
        "PNrOLa5C" = _PNrOLa5C;
        "vuIAEtSE" = _vuIAEtSE;
        "bJLQrqck" = _bJLQrqck;
        "OggqqjBI" = _OggqqjBI;
        "8oAkFqAW" = _8oAkFqAW;
        "MmHHKvju" = _MmHHKvju;
        "W3nb22WX" = _W3nb22WX;
        "JEmLrfe6" = _JEmLrfe6;
        "forge-1.20" = _MmHHKvju;
        "forge-1.20.1" = _MmHHKvju;
        "forge-1.19.2" = _OggqqjBI;
        "neoforge-1.20" = _MmHHKvju;
        "neoforge-1.20.1" = _MmHHKvju;
        "neoforge-1.19.2" = _OggqqjBI;
        "neoforge-1.21" = _JEmLrfe6;
        "neoforge-1.21.1" = _JEmLrfe6;
        "fabric-1.20" = _W3nb22WX;
        "fabric-1.20.1" = _W3nb22WX;
        "fabric-1.19.2" = _8oAkFqAW;
        "quilt-1.20" = _W3nb22WX;
        "quilt-1.20.1" = _W3nb22WX;
        "quilt-1.19.2" = _8oAkFqAW;
        "default" = _JEmLrfe6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-curios-jetpack";
        id = "BBhCMftF";
        type = "mod";
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
in callPackage fn {}