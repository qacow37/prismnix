{lib, callPackage, ...}:
let
    versions = (let
        _ntmKsIrU = {
            "id" = "ntmKsIrU";
            "file" = "modmenu-1.8.5-beta.3.jar";
            "hash" = "sha512-4KTMp5IeG0I9F6Us6UfcmH6xKTY7P7h3v2b1iqP9kfO283WIc5Z15/TFMX4LoGo+mYLt4igWJD9xnHL8mYZM7w==";
        };
        _77CNIjtt = {
            "id" = "77CNIjtt";
            "file" = "ModMenu-1.8.5-beta.4.jar";
            "hash" = "sha512-h7CJNwU1kklW6nLq7Qxe3xWgIHJkslriMbIZhWV4mx0uZXJ36DuQtR+JfeT69VJMzpmivjzNIAQX5SiCCxTxYQ==";
        };
        _tdbLWJwb = {
            "id" = "tdbLWJwb";
            "file" = "ModMenu-1.8.5-beta.5.jar";
            "hash" = "sha512-kp13mUW35a2KYD1s88vnFOarbklLQVA1pYoB9GZl75KygLiaEQUO8SqyIkGyY80oQWOGFhIE4Xa1yDCrHqZ+ww==";
        };
        _hUSUYlSK = {
            "id" = "hUSUYlSK";
            "file" = "modmenu-1.8.5-beta.6.jar";
            "hash" = "sha512-+aHzONPGeB+RaHcuodD64bSc9SxyJ384kVNOSlnn/lar3agRj643pdQltVKeBDNuFOqt3g+kEzN5vP3k3cwd4A==";
        };
        _cGZeiHlu = {
            "id" = "cGZeiHlu";
            "file" = "modmenu-1.8.5-beta.7.jar";
            "hash" = "sha512-+VCeP2j7Yx+dqUs53rLr3HcAUGSWNJog7Zl8HCmwLZ+nzA5oqosIayITYTfTnL20Jlb7BJjkUKsk9Wh7V+wo8Q==";
        };
        _ezg5NRdh = {
            "id" = "ezg5NRdh";
            "file" = "modmenu-1.8.5-beta.9.jar";
            "hash" = "sha512-adcM4YKnb5cnVz+ePiaLhGlmvPchuGjdGrDgSso0MQHPAdtwZ9v6R6LiyXJYUB9tVTQdD63H7lmb4Rl9eD0AXw==";
        };
        _QEpozwLa = {
            "id" = "QEpozwLa";
            "file" = "modmenu-1.8.5-beta.10.jar";
            "hash" = "sha512-nRleR6J42/gGGMWKIk2KdoN+h6Yq2ysjf6LVwBzyeFFCInnGq2VWe4bvnv+BqipsY75faiTF2Af2EnjjsMm9Lw==";
        };
        _YFZrfL26 = {
            "id" = "YFZrfL26";
            "file" = "modmenu-1.8.5-beta.11.jar";
            "hash" = "sha512-aV3Y4ECZHFpxHVRGcSJV9XRc/8CX0SoZdnBCtkEgyJILhAhPvORvW8JLlgWmVQ5JNkaaxCPnvvlofA86lIiQXQ==";
        };
    in {
        "ntmKsIrU" = _ntmKsIrU;
        "77CNIjtt" = _77CNIjtt;
        "tdbLWJwb" = _tdbLWJwb;
        "hUSUYlSK" = _hUSUYlSK;
        "cGZeiHlu" = _cGZeiHlu;
        "ezg5NRdh" = _ezg5NRdh;
        "QEpozwLa" = _QEpozwLa;
        "YFZrfL26" = _YFZrfL26;
        "babric-b1.7.3" = _YFZrfL26;
        "fabric-b1.7.3" = _YFZrfL26;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modmenu-beta";
            id = "6v8kVRE3";
            type = "mod";
            version = version;
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
in callPackage fn {version="YFZrfL26";}