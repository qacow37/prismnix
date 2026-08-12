{lib, callPackage, ...}:
let
    versions = (let
        _ReiKlCGA = {
            "id" = "ReiKlCGA";
            "file" = "marvelous_menagerie-1.0-1.20.1.jar";
            "hash" = "sha512-5rFE7Ose4cyBwSColVw4ZWCDee0p7lOmsSDqRJyCP4b+Pfe5Yluyf2/AkvGCHpJfQshfSvZXXMP5hy6e6KAE5A==";
        };
        _aH39zK2Y = {
            "id" = "aH39zK2Y";
            "file" = "marvelous_menagerie-1.1-1.20.1.jar";
            "hash" = "sha512-MED5Dz/nSZXyVgapKGSefo/kHFRxD8Y/QiQNrzaWfzZUsljUtSqMhiPeNcQ2WiTHOTASYKMkp42yJV3uiB8xSw==";
        };
        _2pOJEtfl = {
            "id" = "2pOJEtfl";
            "file" = "marvelous_menagerie-1.2-1.20.1.jar";
            "hash" = "sha512-jcZRSecq1LOlhB5lZsPqOFnWUQ60pX2HhsuW9r9NIh9TSHXqY6eIWQtIedErFg0p/7/ifux1jPUEpbv7L6dL4A==";
        };
        _MMBG1JJA = {
            "id" = "MMBG1JJA";
            "file" = "marvelous_menagerie-1.3-1.20.1.jar";
            "hash" = "sha512-CocjMyt+4iy7uKX0yEgo0ZNkBe1C2EluCrojcKbyGCule4EvZHS2gmDFGMgDtcJCkhdCj9TUkhpkO5TjOUebhw==";
        };
        _K0hbSShY = {
            "id" = "K0hbSShY";
            "file" = "marvelous_menagerie-1.4-1.20.1.jar";
            "hash" = "sha512-TM2pi6YuiI4eI1bUf6EmV14JeSV/yRXEbkqLhioVgqkJqZAll9qFhmdoNypRF0R00aAweFAzM9MO/mPNlPZtFg==";
        };
        _yzQxSmjf = {
            "id" = "yzQxSmjf";
            "file" = "marvelous_menagerie-2.0-1.20.1.jar";
            "hash" = "sha512-0MvfEkFgY1JFeGKbkJICIS3rNVxqCGKu4d4CdxcpRAESRE0aWKFhqHHB9TNqKfRoxhe1Xwf+Pvculnh6lcAZlA==";
        };
        _CAf9ujZ0 = {
            "id" = "CAf9ujZ0";
            "file" = "marvelous_menagerie-2.1-1.20.1.jar";
            "hash" = "sha512-4GFAvs72h40tWcrtXwAqqH2aefjXqn65WaKcRLlUWkY34NBJR9JmKc/R6BAvydGNDsFmyKHTQURAYTjWhxUQhg==";
        };
        _bcQJdb4q = {
            "id" = "bcQJdb4q";
            "file" = "marvelous_menagerie-2.3-1.20.1.jar";
            "hash" = "sha512-xvb5L7b0u9o4Zd0Ja2zm6lbGuluxZMUGsbMz49dAwSQz6yrVvS/nUkDlemiBVX+vckc4VPh0n6kX2tKr6+OhgA==";
        };
        _3aR7iv9Q = {
            "id" = "3aR7iv9Q";
            "file" = "marvelous_menagerie-2.4-1.20.1.jar";
            "hash" = "sha512-Yaw/3dM2tEDVg9uWYzfKTaj8hV4fPiVFE7v248fM1ssviKkYJ5CJwSbNnUKYMhCmAyEvCFfSaq3ONe5NvUMhVA==";
        };
        _uSvzArbQ = {
            "id" = "uSvzArbQ";
            "file" = "marvelous_menagerie-2.5-1.20.1.jar";
            "hash" = "sha512-x+/J0iYuWu7xvkmOzibRhP7dT3cj9OKY7NyGITmG9sTV4R9P69Bo+gKb3Smq4tUb6glwqKJsui3CTH25Xx6Q0Q==";
        };
        _3AKwijsI = {
            "id" = "3AKwijsI";
            "file" = "marvelous_menagerie-3.0-1.20.1.jar";
            "hash" = "sha512-0To+0x14yaUvxHbmLd0g5Q3AEtC8I/4fPZZeo0hB7G3RYu037l0E1gbkULngpgJA0jvzyozk5sLMD1LiRcHSiQ==";
        };
        _iUcR1iLl = {
            "id" = "iUcR1iLl";
            "file" = "marvelous_menagerie-3.1-1.20.1.jar";
            "hash" = "sha512-zY9wG6HTs3LZ1y/JiSd8NT0CVkp91FtQhXb62DX3SvuJAGxKLiN+ydIztNHZXAxBliBonAhGoNin5xP+2E635g==";
        };
        _G2aFz1Mh = {
            "id" = "G2aFz1Mh";
            "file" = "marvelous_menagerie-1.3.2-1.20.1.jar";
            "hash" = "sha512-pwGGgmQHuKlHP9mQxO9DxKgmMnkMWiJSJUgpwj/cj8e2JjnR+zozzS6YSA+/N0owqEHRdpmw/jA1UDDrZV/Jlw==";
        };
    in {
        "ReiKlCGA" = _ReiKlCGA;
        "aH39zK2Y" = _aH39zK2Y;
        "2pOJEtfl" = _2pOJEtfl;
        "MMBG1JJA" = _MMBG1JJA;
        "K0hbSShY" = _K0hbSShY;
        "yzQxSmjf" = _yzQxSmjf;
        "CAf9ujZ0" = _CAf9ujZ0;
        "bcQJdb4q" = _bcQJdb4q;
        "3aR7iv9Q" = _3aR7iv9Q;
        "uSvzArbQ" = _uSvzArbQ;
        "3AKwijsI" = _3AKwijsI;
        "iUcR1iLl" = _iUcR1iLl;
        "G2aFz1Mh" = _G2aFz1Mh;
        "forge-1.20.1" = _G2aFz1Mh;
        "forge-1.20.2" = _bcQJdb4q;
        "forge-1.20.3" = _bcQJdb4q;
        "forge-1.20.4" = _bcQJdb4q;
        "forge-1.20.5" = _bcQJdb4q;
        "forge-1.20.6" = _bcQJdb4q;
        "neoforge-1.20.1" = _3AKwijsI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marvelous-menagerie";
            id = "6UwDKoDM";
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
in callPackage fn {version="G2aFz1Mh";}