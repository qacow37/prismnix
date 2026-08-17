{lib, callPackage, ...}:
let
    versions = (let
        _n7UPTzRa = {
            "id" = "n7UPTzRa";
            "file" = "cantixray-1.0.0.jar";
            "hash" = "sha512-xH+vevRpLbyqTI/hS7f3p15YNGTeYCxjNWSI2m6to4Qr+lyO6kQScWnLA0rYqUotYHNozn63gH4yzKHseccwdA==";
        };
        _krjkzpU6 = {
            "id" = "krjkzpU6";
            "file" = "cantixray-26.1-1.0.0-alpha.jar";
            "hash" = "sha512-hrUxUMb05UU3JBJABELbJD+YJ3KCbJ30NIIBrDBQApJQ15zGNN9LSLbZ3aoN78VPvHJwy5W7et3+aSIGhqNTzg==";
        };
        _g7gE9Cz4 = {
            "id" = "g7gE9Cz4";
            "file" = "cantixray-1.0.1.jar";
            "hash" = "sha512-mDxMOBLkfsSaXiCcPquK8v0/iRQxygN/HUTcNCD26FaWg3ujWMSPpKZ5A+4bUaZru3sOrY5K59b07plnWUsLIw==";
        };
        _YfRhMQ4G = {
            "id" = "YfRhMQ4G";
            "file" = "cantixray-26.1-v1.0.1-beta.jar";
            "hash" = "sha512-AxJSw0988d3M57ibBxlWvUppVBGd2q3etekdgIN0rLFHE0bK8i3UI4YSfi7v4bIo61zhsQTh/0lbofDQSUZIKw==";
        };
        _3h6L8IYy = {
            "id" = "3h6L8IYy";
            "file" = "cantixray.jar";
            "hash" = "sha512-p9uxmv8kYDstY0qReJlBpKTUzNVWPf4J7SXnhqRcGwxPvU6opIeOTrMQGuPLbPKq3v/Si+cyeDC5VBlD/nyU/A==";
        };
        _kPLEj1VO = {
            "id" = "kPLEj1VO";
            "file" = "cantixray.jar";
            "hash" = "sha512-j/mU/P4OaOb5lDiKGR0LrgjWAfyeO/PhUmt4usJ5qmJ6lnL5XTo4Bf8qD9nNaxmlxjD65dv4e1Eq2kQsVrg2lg==";
        };
        _zf0jfinb = {
            "id" = "zf0jfinb";
            "file" = "cantixray-26.1.2-v1.0.3-beta.jar";
            "hash" = "sha512-TWTDkeA1/W18KttjrgTPQCb861lC9QW8ZRauQW1MrkpwBHAQgbrll7mPk5cazl+v0TVoT8g4TvHt0cBKxu7fNw==";
        };
    in {
        "n7UPTzRa" = _n7UPTzRa;
        "krjkzpU6" = _krjkzpU6;
        "g7gE9Cz4" = _g7gE9Cz4;
        "YfRhMQ4G" = _YfRhMQ4G;
        "3h6L8IYy" = _3h6L8IYy;
        "kPLEj1VO" = _kPLEj1VO;
        "zf0jfinb" = _zf0jfinb;
        "fabric-1.20.1" = _3h6L8IYy;
        "fabric-26.1" = _zf0jfinb;
        "fabric-1.20.2" = _3h6L8IYy;
        "fabric-1.20.3" = _3h6L8IYy;
        "fabric-1.20.4" = _3h6L8IYy;
        "fabric-1.20.5" = _3h6L8IYy;
        "fabric-1.20.6" = _3h6L8IYy;
        "fabric-26.1.1" = _zf0jfinb;
        "fabric-26.1.2" = _zf0jfinb;
        "default" = _zf0jfinb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cantixray";
            id = "1jK1JRNv";
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