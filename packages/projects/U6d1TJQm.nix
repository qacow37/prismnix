{lib, callPackage, ...}:
let
    versions = (let
        _AcTl23fr = {
            "id" = "AcTl23fr";
            "file" = "StringDupersReturn-1.0.0.jar";
            "hash" = "sha512-1br/6Z+mCby8G4B4FkVdCVtPhmn2i7tuKB5lVKT7IHd1H2E73rKdPOIfK9JeZ0Quh631h/hX7l8UPDHnt6gsFA==";
        };
        _B2yvL6Fk = {
            "id" = "B2yvL6Fk";
            "file" = "StringDupersReturn-1.0.1.jar";
            "hash" = "sha512-syKXHlRoM2FV02eSV5VfLM5ndB6aaGolXmOUs61BsmLOQH1wCdo2t3WxHFfqQXCKcmNs4GzJ6kuKvwd9M6olkw==";
        };
        _xTeVKr1m = {
            "id" = "xTeVKr1m";
            "file" = "StringDupersReturn-1.0.11.jar";
            "hash" = "sha512-ltphKQrAW7l8tslburMU+Awy3sa/3JLJQCbcvT8oR2AqzN19Joi7GiOq/9TdUM5LygGU/O30dIhVb/B4g1me+A==";
        };
        _eXjrSLht = {
            "id" = "eXjrSLht";
            "file" = "StringDupersReturn-1.0-Fabric-1.21.2.jar";
            "hash" = "sha512-dGB7cB1/O96rJwMNB7AqQvhzcmIECLNazDYNzRGUGQ+8Lcrg6SbvtahzXsrlNn2RyfJYxONrggSLK0IeyZwxUw==";
        };
        _4ZWj47JZ = {
            "id" = "4ZWj47JZ";
            "file" = "StringDupersReturn-1.0-Fabric-1.21.3.jar";
            "hash" = "sha512-ORd5IB+rgwO7KqHgCskMLoqkRC/0hLD+sWaVDqFNTyy27fxDf34ZE6+jN6G62AVlGKMwIZpXv9LwPTtDIOU+Aw==";
        };
        _IZ8wP4rT = {
            "id" = "IZ8wP4rT";
            "file" = "StringDupersReturn-1.0-Fabric-1.21.4.jar";
            "hash" = "sha512-maPPuGn7B0Q/wMLn3zAehgKzVwc7dzegEz677JFQ9DKJmqKA7liPLzSOeDBmzzzINj+5o2iY6wLCAoTSxwrs7g==";
        };
        _uSce80uu = {
            "id" = "uSce80uu";
            "file" = "StringDupersReturn-1.0-Fabric-1.21.5.jar";
            "hash" = "sha512-hbvHAYQxVANW3fiB/QWhXJvM3PIuYYL1DSfTNfAJMpPNHdBuf3EXOoqQQkGS319QaUWgFfe8Y/ypSVu7FI6O3A==";
        };
        _VFLJ7mjp = {
            "id" = "VFLJ7mjp";
            "file" = "StringDupersReturn-1.0-Fabric-1.21.6.jar";
            "hash" = "sha512-cIF9UafEuHMTj5y83oJTGpFNh/f+9gaV+1x/u3xCAlEilHQCGZc2DsYCjnL2v2JivQflGmuub0X4friHDG+8EA==";
        };
        _Sk4agbcq = {
            "id" = "Sk4agbcq";
            "file" = "StringDupersReturn-1.0-Fabric-1.21.7.jar";
            "hash" = "sha512-FJ74lNBT6u+dSB5DxffsrR5Cm+faVWq+bfNlugPxXGLXDF5snOu508piR5/7zYSGiDiUu46oXLKwH8tFtxCZPw==";
        };
        _iQxMhH8K = {
            "id" = "iQxMhH8K";
            "file" = "StringDupersReturn-1.0-Fabric-1.21.8.jar";
            "hash" = "sha512-8X/8g1fi+8100FTVgGq+KTySEK1TT2cPf1ZXT4RtAQ6voZjT8TLhL84yquybxeNhLkHmrRNH1WaUlbOLRaZvPA==";
        };
        _pzNEXCSM = {
            "id" = "pzNEXCSM";
            "file" = "StringDupersReturn-1.0-Fabric-1.21.9.jar";
            "hash" = "sha512-xuV+V96Yl3lcAOuNJCmfog6JEGH+ytVz8piOWYMtqXV/+M30CA7QaXXQv4gQIW5qYVoB0m7b2MIYRuAAnSD1Eg==";
        };
        _JxXV9DPO = {
            "id" = "JxXV9DPO";
            "file" = "StringDupersReturn-1.0-Fabric-1.21.10.jar";
            "hash" = "sha512-1LtmmsgQzlvn36uC3CV3VRH/BQkrBz1Bi5v0F1DlFVsJjJrGg3smS3Wa8zFLYBb1seTeHZxDwkVjvIjLqT6GXg==";
        };
        _UNZ8K6cx = {
            "id" = "UNZ8K6cx";
            "file" = "StringDupersReturn-1.0-Fabric-1.21.11.jar";
            "hash" = "sha512-i2vJzqP0FIQBlZPQWmhcB/tkexQzURIo9FMU7BaB+8UkdFwXPJmj7eN+KlWsmaLOiOLPrpnErqjtyObNDJPmPQ==";
        };
        _padTtIq6 = {
            "id" = "padTtIq6";
            "file" = "StringDupersReturn-1.0.12.jar";
            "hash" = "sha512-ol5qLEtWuXUGLKa3rBvrn7C5XkQJRkmB35wDYIVJjaUWQM+Sf3drd4DzCQl20lxFaiJPFcTxKbwG1Bf08ijXYg==";
        };
        _mJ16HZFU = {
            "id" = "mJ16HZFU";
            "file" = "StringDupersReturn-1.0.0-Fabric-26.1.jar";
            "hash" = "sha512-YbL13iKe+k/MAalteDCEqKRiFweAlNujh1322uxi00DHNM8bC9VgLNGyN/2JRyiIfcv0Y8H7sNYcnaytJu/n8A==";
        };
        _lLE4nioG = {
            "id" = "lLE4nioG";
            "file" = "StringDupersReturn-1.0.0-Fabric-26.1.1.jar";
            "hash" = "sha512-k90uidPzhwXt0LeGMuy8PFFNZSEPQ+O2HwE6eV7DBNOlARQGBA6YMS0T2D0lmE7LSRVu+P2c0Q+8KfOaEjMsEQ==";
        };
        _rGEszsec = {
            "id" = "rGEszsec";
            "file" = "StringDupersReturn-1.0.0-Fabric-26.1.2.jar";
            "hash" = "sha512-Ebycium+5OP0XoRu/x7LhDIFXjfNX9eP8Ae/wx+HVJIV5zpQ/JUZTtfB+yR356dwufhwPNAFNvADr4cMD73ihg==";
        };
        _U3uCzFC1 = {
            "id" = "U3uCzFC1";
            "file" = "StringDupersReturn-1.0.0-Fabric-26.2.jar";
            "hash" = "sha512-TVlwGVTNVxN/8kwRzv+yLA7NV69YNfcymGAizEcof6LSfTzrBQukFk0nVuLMERRjINrWYGi9TVImd58YGeDZOg==";
        };
    in {
        "AcTl23fr" = _AcTl23fr;
        "B2yvL6Fk" = _B2yvL6Fk;
        "xTeVKr1m" = _xTeVKr1m;
        "eXjrSLht" = _eXjrSLht;
        "4ZWj47JZ" = _4ZWj47JZ;
        "IZ8wP4rT" = _IZ8wP4rT;
        "uSce80uu" = _uSce80uu;
        "VFLJ7mjp" = _VFLJ7mjp;
        "Sk4agbcq" = _Sk4agbcq;
        "iQxMhH8K" = _iQxMhH8K;
        "pzNEXCSM" = _pzNEXCSM;
        "JxXV9DPO" = _JxXV9DPO;
        "UNZ8K6cx" = _UNZ8K6cx;
        "padTtIq6" = _padTtIq6;
        "mJ16HZFU" = _mJ16HZFU;
        "lLE4nioG" = _lLE4nioG;
        "rGEszsec" = _rGEszsec;
        "U3uCzFC1" = _U3uCzFC1;
        "paper-1.21.2" = _padTtIq6;
        "paper-1.21.3" = _padTtIq6;
        "paper-1.21.4" = _padTtIq6;
        "paper-1.21.5" = _padTtIq6;
        "paper-1.21.6" = _padTtIq6;
        "paper-1.21.7" = _padTtIq6;
        "paper-1.21.8" = _padTtIq6;
        "paper-1.21.9" = _padTtIq6;
        "paper-1.21.10" = _padTtIq6;
        "paper-1.21.11" = _padTtIq6;
        "paper-1.21" = _padTtIq6;
        "paper-1.21.1" = _padTtIq6;
        "paper-26.1" = _padTtIq6;
        "paper-26.1.1" = _padTtIq6;
        "paper-26.1.2" = _padTtIq6;
        "paper-26.2" = _padTtIq6;
        "purpur-1.21.2" = _padTtIq6;
        "purpur-1.21.3" = _padTtIq6;
        "purpur-1.21.4" = _padTtIq6;
        "purpur-1.21.5" = _padTtIq6;
        "purpur-1.21.6" = _padTtIq6;
        "purpur-1.21.7" = _padTtIq6;
        "purpur-1.21.8" = _padTtIq6;
        "purpur-1.21.9" = _padTtIq6;
        "purpur-1.21.10" = _padTtIq6;
        "purpur-1.21.11" = _padTtIq6;
        "purpur-1.21" = _padTtIq6;
        "purpur-1.21.1" = _padTtIq6;
        "purpur-26.1" = _padTtIq6;
        "purpur-26.1.1" = _padTtIq6;
        "purpur-26.1.2" = _padTtIq6;
        "purpur-26.2" = _padTtIq6;
        "spigot-1.21.2" = _padTtIq6;
        "spigot-1.21.3" = _padTtIq6;
        "spigot-1.21.4" = _padTtIq6;
        "spigot-1.21.5" = _padTtIq6;
        "spigot-1.21.6" = _padTtIq6;
        "spigot-1.21.7" = _padTtIq6;
        "spigot-1.21.8" = _padTtIq6;
        "spigot-1.21.9" = _padTtIq6;
        "spigot-1.21.10" = _padTtIq6;
        "spigot-1.21.11" = _padTtIq6;
        "spigot-1.21" = _padTtIq6;
        "spigot-1.21.1" = _padTtIq6;
        "spigot-26.1" = _padTtIq6;
        "spigot-26.1.1" = _padTtIq6;
        "spigot-26.1.2" = _padTtIq6;
        "spigot-26.2" = _padTtIq6;
        "folia-1.21.2" = _padTtIq6;
        "folia-1.21.3" = _padTtIq6;
        "folia-1.21.4" = _padTtIq6;
        "folia-1.21.5" = _padTtIq6;
        "folia-1.21.6" = _padTtIq6;
        "folia-1.21.7" = _padTtIq6;
        "folia-1.21.8" = _padTtIq6;
        "folia-1.21.9" = _padTtIq6;
        "folia-1.21.10" = _padTtIq6;
        "folia-1.21.11" = _padTtIq6;
        "folia-1.21" = _padTtIq6;
        "folia-1.21.1" = _padTtIq6;
        "folia-26.1" = _padTtIq6;
        "folia-26.1.1" = _padTtIq6;
        "folia-26.1.2" = _padTtIq6;
        "folia-26.2" = _padTtIq6;
        "fabric-1.21.2" = _eXjrSLht;
        "fabric-1.21.3" = _4ZWj47JZ;
        "fabric-1.21.4" = _IZ8wP4rT;
        "fabric-1.21.5" = _uSce80uu;
        "fabric-1.21.6" = _VFLJ7mjp;
        "fabric-1.21.7" = _Sk4agbcq;
        "fabric-1.21.8" = _iQxMhH8K;
        "fabric-1.21.9" = _pzNEXCSM;
        "fabric-1.21.10" = _JxXV9DPO;
        "fabric-1.21.11" = _UNZ8K6cx;
        "fabric-26.1" = _mJ16HZFU;
        "fabric-26.1.1" = _lLE4nioG;
        "fabric-26.1.2" = _rGEszsec;
        "fabric-26.2" = _U3uCzFC1;
        "default" = _U3uCzFC1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "string-dupers-return";
            id = "U6d1TJQm";
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