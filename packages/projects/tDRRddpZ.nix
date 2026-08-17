{lib, callPackage, ...}:
let
    versions = (let
        _ecJplf4j = {
            "id" = "ecJplf4j";
            "file" = "Only Bottle Caps-1.0.0.jar";
            "hash" = "sha512-kABHFhk2S2OCpTasoUxYzG0mgXgnax0Ao+mrtbycV/7pnHp9surLrgsc3mzfA4694hCyOQ51MnnyAtn1S27wTg==";
        };
        _Dv2ptHYb = {
            "id" = "Dv2ptHYb";
            "file" = "Only Bottle Caps-1.0.1.jar";
            "hash" = "sha512-pMN5cb1mg8hUuU7X47Tgabw4sGn1OMZAOPrKrJeNvCb7L6V4q/QvLG8MV++f4I4Jo0NR2yUPKWUlipbYPVX5KQ==";
        };
        _FUaolHDI = {
            "id" = "FUaolHDI";
            "file" = "Only Bottle Caps-1.1.0.jar";
            "hash" = "sha512-pjuGy14yJELExoXRZBvjgyy1xKuZDDeh/RPkgm4E6Zqt6cMphlC69qgVk8Ak1t4G433QQi52JRpMCLGtgRStow==";
        };
        _EziHEwdk = {
            "id" = "EziHEwdk";
            "file" = "Only Bottle Caps-1.2.0.jar";
            "hash" = "sha512-z27opvp9HzMMiHW6XmIFaK788y/O/8ToIgtdZ9MoZKAEmyeUnZFIE0/w/GypkS/dvGp1PqynlmiHuiVHPFdmNA==";
        };
        _9QilYtN2 = {
            "id" = "9QilYtN2";
            "file" = "Only Bottle Caps-1.3.0.jar";
            "hash" = "sha512-KvHeEKL1vgPeMidsN9zhVJBXYU3f1wad8rrY5FlifSocpcB8x6dk/BAQV57ETLpoDBK9HjPC4p1DwvTGv85nQA==";
        };
    in {
        "ecJplf4j" = _ecJplf4j;
        "Dv2ptHYb" = _Dv2ptHYb;
        "FUaolHDI" = _FUaolHDI;
        "EziHEwdk" = _EziHEwdk;
        "9QilYtN2" = _9QilYtN2;
        "fabric-1.21.1" = _9QilYtN2;
        "default" = _9QilYtN2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "only-bottle-caps";
            id = "tDRRddpZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}