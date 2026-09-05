{lib, callPackage, ...}:
let
    versions = (let
        _daQ7Agld = {
            "id" = "daQ7Agld";
            "file" = "vanillaskyvillages-1.0.0.jar";
            "hash" = "sha512-AZYoM7Wsk7YEXf9Wb6KYHdJ3Uck1PbEsjomOBROcOLMmZwrTVJUxS662P7YzacouBOfGED8OWcuVcmacRTiRbg==";
        };
        _hmtV24ZM = {
            "id" = "hmtV24ZM";
            "file" = "vanillaskyvillages-1.0.1.jar";
            "hash" = "sha512-syJInUdUDFJxmPz2fs5DBDdAlL3lz2sL+KhnKTKnzYu1v/Fd/RuaRg06TrDKPG6w8zS/hC47+mL1EOapZn/7qQ==";
        };
        _ybzp8VOE = {
            "id" = "ybzp8VOE";
            "file" = "vanillaskyvillages-1.0.2.jar";
            "hash" = "sha512-qisy2l3TDBTlouVkssdmr3B0Ie8QXXqG7/nM4xe4HG2tEhkXOsmHm56E9uw6IX3O47K29KAUBjw1a5JVo5TI9g==";
        };
        _r2LJy1cR = {
            "id" = "r2LJy1cR";
            "file" = "vanillaskyvillages-1.0.3.jar";
            "hash" = "sha512-VAa/hO/Ng30AgoQQDIV/ML2DOBgr7zJrnSokS5IJ545hH5ufhkL576Ha3lw+uz4bUhRYzvHHjHUtQi8OhLAg2w==";
        };
        _ySrZtfJW = {
            "id" = "ySrZtfJW";
            "file" = "vanillaskyvillages-1.0.4.jar";
            "hash" = "sha512-jyAEbyJgwgON9d/bGbL7jteyYPIIGzUYHqAOmKNGi0VeF/eG2hT9izg7wKd7BK42Wmaw0Sf94TzfCYEYE1rHvQ==";
        };
    in {
        "daQ7Agld" = _daQ7Agld;
        "hmtV24ZM" = _hmtV24ZM;
        "ybzp8VOE" = _ybzp8VOE;
        "r2LJy1cR" = _r2LJy1cR;
        "ySrZtfJW" = _ySrZtfJW;
        "fabric-1.19.2" = _hmtV24ZM;
        "fabric-1.19.3" = _hmtV24ZM;
        "fabric-1.19.4" = _r2LJy1cR;
        "fabric-1.20" = _r2LJy1cR;
        "fabric-1.20.1" = _r2LJy1cR;
        "fabric-1.20.2" = _r2LJy1cR;
        "fabric-1.20.3" = _r2LJy1cR;
        "fabric-1.20.4" = _r2LJy1cR;
        "fabric-1.20.5" = _r2LJy1cR;
        "fabric-1.20.6" = _r2LJy1cR;
        "fabric-1.21" = _ySrZtfJW;
        "fabric-1.21.1" = _ySrZtfJW;
        "pkg-1.0.0" = _daQ7Agld;
        "pkg-1.0.1" = _hmtV24ZM;
        "pkg-1.0.2" = _ybzp8VOE;
        "pkg-1.0.3" = _r2LJy1cR;
        "pkg-1.0.4" = _ySrZtfJW;
        "default" = _ySrZtfJW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillaskyvillages";
        id = "iJXHrRTs";
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