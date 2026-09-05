{lib, callPackage, ...}:
let
    versions = (let
        _7hfmgVsQ = {
            "id" = "7hfmgVsQ";
            "file" = "schematicenergistics-1.21.1-1.0.0.jar";
            "hash" = "sha512-77ORw+0P9mm9TjXSJRMlLd/b2oMBVGQjVCtYA3mnggompgS/fdGluVZIK+uRCVSl5SaKWfLhbepFDVEJd205vQ==";
        };
        _F30mhIrP = {
            "id" = "F30mhIrP";
            "file" = "schematicenergistics-1.20.1-1.0.0.jar";
            "hash" = "sha512-m1vRfS6Adlb562ln5wMmSWec4cONLdZqu56plVFwzPPNh1dTa7j6jpIcnj0iRVilsrZ9hs2yAG/mKjv8AoBkCA==";
        };
        _LjHqn4do = {
            "id" = "LjHqn4do";
            "file" = "schematicenergistics-1.20.1-1.1.0.jar";
            "hash" = "sha512-q4tqBGOD7ClvS9oTxLN0dQA/ZYdcXGdf8exHexgGYV0oahuYyRnXFbscureLc7Y4uKTCN5MaFotJY1HXpyJCzg==";
        };
        _8SwwvNRN = {
            "id" = "8SwwvNRN";
            "file" = "schematicenergistics-1.21.1-1.1.0.jar";
            "hash" = "sha512-zjsiQTSQKMmA+gGL0JzGtFzyp5s4+D8qZ63/LHrPYA1x4D5y4jrwqqTfGjpB5r+5qpPhj3uoMrJ9J+38eWxIHw==";
        };
        _ceJYDX3G = {
            "id" = "ceJYDX3G";
            "file" = "schematicenergistics-1.20.1-1.1.1.jar";
            "hash" = "sha512-y6YZE8BB0AcqhOAYXxOecH/b7KupP8QtbmMxWuCyWsekh5tJkpulHQB4E7vPNZK0nlU0ufbA5glx8slHzgoy6g==";
        };
        _3xDUzWhC = {
            "id" = "3xDUzWhC";
            "file" = "schematicenergistics-1.21.1-1.1.1.jar";
            "hash" = "sha512-9m055GISfq/XngT76iDH05KyEc4mcGkTJrrqWc9goQ+Yqm0N6xWhT1Bwj8KQ8KfOFMj4/EeRQFpMxljfGA/V+Q==";
        };
        _5Db6QhBV = {
            "id" = "5Db6QhBV";
            "file" = "schematicenergistics-1.20.1-1.2.0.jar";
            "hash" = "sha512-WEAHT2xo24N5YXSK6SAsCbWAQHwke9mxyR2dyDXFaPc7l0oyqy/P7wCHuhsiHvX5F+UrVFtf9xFJnv6RvkKCOg==";
        };
        _i6Vg6Wvs = {
            "id" = "i6Vg6Wvs";
            "file" = "schematicenergistics-1.21.1-1.2.0.jar";
            "hash" = "sha512-QWXXoZb7tX7bz6m5LaVZ4+xv96wqm/YTtS+aoL35DIMd70OgIWv33QcWCWs5pUFAzgjNGjqg9gKaOqdWLIfVVQ==";
        };
        _gsFUv5lg = {
            "id" = "gsFUv5lg";
            "file" = "schematicenergistics-1.20.1-1.3.0.jar";
            "hash" = "sha512-WypICV0ipQb74uqxTi/yk7FrBUDPOi3aC5gq52Vty/6sfW6rwpotaM8T6B5zY/Q8uYa7kHMkLkCG2vcAgsOMkg==";
        };
        _cPNey2TM = {
            "id" = "cPNey2TM";
            "file" = "schematicenergistics-1.21.1-1.3.0.jar";
            "hash" = "sha512-u90j8TvSiX1kCypF8Xpw+J9EyYY88IVZelnAaUMj0XC69W3Dy5xxlTad2/7DrFumOmFozdtcqlVv3IM7D760iQ==";
        };
        _sMr5HDNn = {
            "id" = "sMr5HDNn";
            "file" = "schematicenergistics-1.21.1-1.3.1.jar";
            "hash" = "sha512-jJzMrxMybBra8cg1YQs0AKc1LjybQfcwX1mVQ+sbsCpMvu9KVL30yehu5JS9AErDHRSorsk6ik59tFk7E1QJ3g==";
        };
        _aQWrhxAV = {
            "id" = "aQWrhxAV";
            "file" = "schematicenergistics-1.20.1-1.3.1.jar";
            "hash" = "sha512-kSczzs2H0iSdoshjRzTH7xRcX4u1OVnPcQzS/QsdIlnrHX88e/QJttihLYfIGs5rgRUd2d1l7WAcahVRwq9Zmg==";
        };
        _5k1SAgNl = {
            "id" = "5k1SAgNl";
            "file" = "schematicenergistics-1.20.1-1.3.1-hotfix.jar";
            "hash" = "sha512-qYoAAl8jn5AMro73Bij0mRKSr51l7GAvf0QCut52/9XdQO/E9pTF6l2yeclJU6V9PunT6PK1Z3r6W9QsetmQcQ==";
        };
        _yV4Vs1xc = {
            "id" = "yV4Vs1xc";
            "file" = "schematicenergistics-1.21.1-1.3.2.jar";
            "hash" = "sha512-L8ipTv2hdpcgUslZHCJYX6e5bbsSa2ZxXE9OBrsoO7lINiB4vm1gN6RAMM/YKr373hgF/9Rjyfcb3pCj8Gu0GA==";
        };
        _xLcDGGsw = {
            "id" = "xLcDGGsw";
            "file" = "schematicenergistics-1.20.1-1.3.2.jar";
            "hash" = "sha512-gxODHt9fmuYrwQ7IL3uCoQKZXkZ0m71LYIFOzvfsTEihKDrqnhb+A4Zt+vfYKMYdGi+nkwAJjcDZerCsCH/xNg==";
        };
        _Je3J3isa = {
            "id" = "Je3J3isa";
            "file" = "schematicenergistics-1.21.1-1.4.0.jar";
            "hash" = "sha512-U9ppV2FgtVc1bsdVo5c9LrfV8DKoyDRX/W6QvS3ssn9k+uchgrQ7p1ARhPWclIpnRUiuEPB/YtBUGQohX+eLbA==";
        };
        _cyKsfYU2 = {
            "id" = "cyKsfYU2";
            "file" = "schematicenergistics-1.20.1-1.4.0-forge.jar";
            "hash" = "sha512-McJbtGqAGUQRJOd7O2+uRxVcWMzrciDEh7adZRwce1juYCa/87TijDhbsqxnA97cY4CIF5hBjelcAsLQviTYnw==";
        };
        _6MBS4D35 = {
            "id" = "6MBS4D35";
            "file" = "schematicenergistics-1.21.1-1.5.0.jar";
            "hash" = "sha512-FfxZlv17sbGc7WcjCO7fRR027+dTrAvAwv0CuPzo8aqoke6I/GT58RB1E0kjPx4FFEP6C5w5lhNVW+cwwDKZ1Q==";
        };
        _ipL85hyZ = {
            "id" = "ipL85hyZ";
            "file" = "schematicenergistics-1.20.1-1.5.0-forge.jar";
            "hash" = "sha512-u2QREiyUEzkDJ6Gn9cm4rFDdrf9oqASNuSr4WzpHA2+57u5ephT92/5Ztx17qHF8hHLk/qVKzJtGoHdJEJdJIA==";
        };
        _q3BQCzC1 = {
            "id" = "q3BQCzC1";
            "file" = "schematicenergistics-1.21.1-1.5.1.jar";
            "hash" = "sha512-n7V6FBI6Ve4GNsO7wgT/rpD0oFW4ltO4JgW4hQLjpB4qf2MfBurApR302f1nKBp2G/VgVONq38Vxu2rT8aJ7WA==";
        };
        _oQLs6ojr = {
            "id" = "oQLs6ojr";
            "file" = "schematicenergistics-1.21.1-1.5.2.jar";
            "hash" = "sha512-CelST2gjpkheDE+eq0ja0ODShljm6sHwhz1qfu6JzHU8hJv0FS5hPKtQUEcuDUJQ/8E2XA0ON1+jYqRgP6eZeA==";
        };
        _FoT4upSX = {
            "id" = "FoT4upSX";
            "file" = "schematicenergistics-1.21.1-1.5.3.jar";
            "hash" = "sha512-gm/Zb4YXkhvLWXDdQ8wy8Z76scByKcBBAYAo4l1ZwVsUKn1CuchLY2605Zm7OJARvaihcGOrBPD6Io2bTTSfLQ==";
        };
        _EdbqewHz = {
            "id" = "EdbqewHz";
            "file" = "schematicenergistics-1.21.1-1.5.4.jar";
            "hash" = "sha512-LU3BRL9DWlGRWelJQ84U2xUeeWreMJMKo0gfq8BW8VHYIDxCdhfG3A55C1O6J3zpNVGqPs/byEnZSvqnjpV8iA==";
        };
        _qCf0RwNi = {
            "id" = "qCf0RwNi";
            "file" = "schematicenergistics-1.21.1-1.5.4a.jar";
            "hash" = "sha512-KwEsUmk5OC7eaTnKl9EeRPro/PuKz4Uj8lM9jD0ZmBw5xeGonZQ311bT2qaIP1eCgWufKh/z9CLIhEeuo54pMA==";
        };
    in {
        "7hfmgVsQ" = _7hfmgVsQ;
        "F30mhIrP" = _F30mhIrP;
        "LjHqn4do" = _LjHqn4do;
        "8SwwvNRN" = _8SwwvNRN;
        "ceJYDX3G" = _ceJYDX3G;
        "3xDUzWhC" = _3xDUzWhC;
        "5Db6QhBV" = _5Db6QhBV;
        "i6Vg6Wvs" = _i6Vg6Wvs;
        "gsFUv5lg" = _gsFUv5lg;
        "cPNey2TM" = _cPNey2TM;
        "sMr5HDNn" = _sMr5HDNn;
        "aQWrhxAV" = _aQWrhxAV;
        "5k1SAgNl" = _5k1SAgNl;
        "yV4Vs1xc" = _yV4Vs1xc;
        "xLcDGGsw" = _xLcDGGsw;
        "Je3J3isa" = _Je3J3isa;
        "cyKsfYU2" = _cyKsfYU2;
        "6MBS4D35" = _6MBS4D35;
        "ipL85hyZ" = _ipL85hyZ;
        "q3BQCzC1" = _q3BQCzC1;
        "oQLs6ojr" = _oQLs6ojr;
        "FoT4upSX" = _FoT4upSX;
        "EdbqewHz" = _EdbqewHz;
        "qCf0RwNi" = _qCf0RwNi;
        "neoforge-1.21.1" = _qCf0RwNi;
        "forge-1.20.1" = _ipL85hyZ;
        "pkg-1.0.0" = _F30mhIrP;
        "pkg-1.1.0" = _8SwwvNRN;
        "pkg-1.1.1" = _3xDUzWhC;
        "pkg-1.2.0" = _i6Vg6Wvs;
        "pkg-1.3.0" = _cPNey2TM;
        "pkg-1.3.1" = _aQWrhxAV;
        "pkg-1.3.1-hotfix" = _5k1SAgNl;
        "pkg-1.3.2" = _xLcDGGsw;
        "pkg-1.4.0" = _cyKsfYU2;
        "pkg-1.5.0" = _ipL85hyZ;
        "pkg-1.5.1" = _q3BQCzC1;
        "pkg-1.5.2" = _oQLs6ojr;
        "pkg-1.5.3" = _FoT4upSX;
        "pkg-1.5.4" = _EdbqewHz;
        "pkg-1.5.4a" = _qCf0RwNi;
        "default" = _qCf0RwNi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "schematic-energistics";
        id = "2qXuuYu8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}