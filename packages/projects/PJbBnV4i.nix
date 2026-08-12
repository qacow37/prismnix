{lib, callPackage, ...}:
let
    versions = (let
        _wAuM1QFN = {
            "id" = "wAuM1QFN";
            "file" = "hardernaturalhealing-1.21.1-52.1.14.jar";
            "hash" = "sha512-nplLfFIC72JipkoYAZUBV9+hbfYqOJ9HKcViITojXphm4YoBqYgiKJZmTR4HN03hnHzecgISpUdGtw7IqP9Jfg==";
        };
        _HOzRtkbs = {
            "id" = "HOzRtkbs";
            "file" = "hardernaturalhealing-1.20-46.1.14.jar";
            "hash" = "sha512-noylDC3+7xY7rlX0T30rT+9Adp2D4ZXIuw62vb/2B3bikO720TVPbKTW+RsUQ2Nd5Vw+uHEWCavKBD80JLDlFg==";
        };
        _FmMQ9OjI = {
            "id" = "FmMQ9OjI";
            "file" = "HarderNaturalHealing-1.19.4-45.43.14.0.jar";
            "hash" = "sha512-TXgVOvuDE+RJ1rWNt2D/AOc18feYFkMmoEGoywe0p1KO49t0UndmTNKCXdo8c6kYf8bfTJhjvzjl2wfTxnrvcw==";
        };
        _b8xUq6ca = {
            "id" = "b8xUq6ca";
            "file" = "HarderNaturalHealing-1.18.1-1.39.0.13.jar";
            "hash" = "sha512-Nas5mYcOnYiumP5Z4p7zlY+2SRaiB/3E05o85ujHgckcsnhEHzElPJHyv79zZU/pXhssC6E4VmSMgy6VP3uyqw==";
        };
        _ZupBBIs5 = {
            "id" = "ZupBBIs5";
            "file" = "HarderNaturalHealing-1.16.4-1.42.0.2.jar";
            "hash" = "sha512-stRXqiTjxCNv8WO8IG8HZy91i6n4Dwbvu5ICi2pH2jOJkeWcNRgNzKvYfUl5cH1S8cVldD52qXtloUmd7NTW6A==";
        };
    in {
        "wAuM1QFN" = _wAuM1QFN;
        "HOzRtkbs" = _HOzRtkbs;
        "FmMQ9OjI" = _FmMQ9OjI;
        "b8xUq6ca" = _b8xUq6ca;
        "ZupBBIs5" = _ZupBBIs5;
        "forge-1.21.1" = _wAuM1QFN;
        "forge-1.20" = _HOzRtkbs;
        "forge-1.20.1" = _HOzRtkbs;
        "forge-1.20.2" = _HOzRtkbs;
        "forge-1.20.3" = _HOzRtkbs;
        "forge-1.20.4" = _HOzRtkbs;
        "forge-1.20.5" = _HOzRtkbs;
        "forge-1.20.6" = _HOzRtkbs;
        "forge-1.19.4" = _FmMQ9OjI;
        "forge-1.18.1" = _b8xUq6ca;
        "forge-1.18.2" = _b8xUq6ca;
        "forge-1.16.3" = _ZupBBIs5;
        "forge-1.16.4" = _ZupBBIs5;
        "forge-1.16.5" = _ZupBBIs5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "harder-natural-healing";
            id = "PJbBnV4i";
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
in callPackage fn {version="ZupBBIs5";}