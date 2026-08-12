{lib, callPackage, ...}:
let
    versions = (let
        _ic4RR1bH = {
            "id" = "ic4RR1bH";
            "file" = "TreeChop-1.2.01.jar";
            "hash" = "sha512-E1o7p+lk9zf6pirTVvF6u+vnA9RtKI4bfwmsi1221UkEsbwmXFgcT+RUVLX6/MLZZ4HiBwbqg26adF9OHVcwNg==";
        };
        _B6TedgQT = {
            "id" = "B6TedgQT";
            "file" = "TreeChop-1.2.02.jar";
            "hash" = "sha512-Tvxq3WJrsjMH8OmTnY7ZPI14lyo07gUL2lUY7tc0Hc/qb2z5IOyCQITiUjgZXI8qOCm+YQA7wAmyUTpuTqf7Ww==";
        };
        _qkkEbh37 = {
            "id" = "qkkEbh37";
            "file" = "TreeChop-1.2.03.jar";
            "hash" = "sha512-8audXbnV2Zos1OZ86sPol2OU70aAtu64PVKv4SEpWQiy/AB65N838g8yTHGFe38XpYgDxqiKT6qaHYF49SDlog==";
        };
        _ZeWkPH7Z = {
            "id" = "ZeWkPH7Z";
            "file" = "TreeChop-1.2.04.jar";
            "hash" = "sha512-rWpy2NNNC8Rzf4nhiQoo/3WgOXgAZuTui3WIBv4RIzIBc8KIlQYJZZCzB6YEl+MR/24WHgXZ8gdyuqjf22Vu3g==";
        };
        _1ngUxPAB = {
            "id" = "1ngUxPAB";
            "file" = "TreeChop-1.2.05.jar";
            "hash" = "sha512-jDZwmq9hiShh3lU7WK8gBFvddosmxp5C2lt5nUI/ze+hTT99vRf0JK4QTMlvngTKzWE5aWgn0xPJXmB2rrHXYw==";
        };
        _gWAftAii = {
            "id" = "gWAftAii";
            "file" = "TreeChop-1.2.06.jar";
            "hash" = "sha512-ALATIOKdhFMv8kpybflNgTPxuggTdwT5/YvbWPnyncmIKF/Atr0FcQ9fqb0rIRxwFZL75LxElENCBcVTyEbIMA==";
        };
        _ab86rPNy = {
            "id" = "ab86rPNy";
            "file" = "TreeChop-1.2.07.jar";
            "hash" = "sha512-YV2piNxl/W4ANs2SRwE6ryrBabkSDE3HO1o4z4Z5Gh2f3sdT/3Xs7MPG+Vh18dy+yoa7erCGVQspI7I2W1Pegw==";
        };
        _jbto15oS = {
            "id" = "jbto15oS";
            "file" = "TreeChop-2.0.0.jar";
            "hash" = "sha512-RQ7+ZHl44GtXo+W8eIi+TvN1VgHR+o+Ey2EUVhCW+l1pSB4hEmBrxNuzipbSaBoFniPDAfLMVnYrONFbXMEhsQ==";
        };
        _o4zItrrW = {
            "id" = "o4zItrrW";
            "file" = "TreeChop-2.0.1.jar";
            "hash" = "sha512-qYK5qs4+X8MG8icErj+4hY0CJ42/NeBm8H2tntv75I6Fs4R8D95826fNaZKnTeTqWO92xbNJN1eo3p1RVsOV8w==";
        };
    in {
        "ic4RR1bH" = _ic4RR1bH;
        "B6TedgQT" = _B6TedgQT;
        "qkkEbh37" = _qkkEbh37;
        "ZeWkPH7Z" = _ZeWkPH7Z;
        "1ngUxPAB" = _1ngUxPAB;
        "gWAftAii" = _gWAftAii;
        "ab86rPNy" = _ab86rPNy;
        "jbto15oS" = _jbto15oS;
        "o4zItrrW" = _o4zItrrW;
        "paper-1.17" = _jbto15oS;
        "paper-1.17.1" = _jbto15oS;
        "paper-1.18" = _jbto15oS;
        "paper-1.18.1" = _jbto15oS;
        "paper-1.18.2" = _jbto15oS;
        "paper-1.19" = _o4zItrrW;
        "paper-1.19.1" = _o4zItrrW;
        "paper-1.19.2" = _o4zItrrW;
        "paper-1.19.3" = _o4zItrrW;
        "paper-1.19.4" = _o4zItrrW;
        "paper-1.20" = _o4zItrrW;
        "paper-1.20.1" = _o4zItrrW;
        "paper-1.20.2" = _o4zItrrW;
        "paper-1.20.3" = _o4zItrrW;
        "paper-1.20.4" = _o4zItrrW;
        "paper-1.20.5" = _o4zItrrW;
        "paper-1.20.6" = _o4zItrrW;
        "paper-1.21" = _o4zItrrW;
        "paper-1.21.1" = _o4zItrrW;
        "paper-1.21.2" = _o4zItrrW;
        "paper-1.21.3" = _o4zItrrW;
        "paper-1.21.4" = _o4zItrrW;
        "paper-1.21.5" = _o4zItrrW;
        "paper-1.21.6" = _o4zItrrW;
        "paper-1.21.7" = _o4zItrrW;
        "paper-1.21.8" = _o4zItrrW;
        "paper-1.21.9" = _o4zItrrW;
        "paper-1.21.10" = _o4zItrrW;
        "paper-1.21.11" = _o4zItrrW;
        "paper-26.1" = _o4zItrrW;
        "paper-26.1.1" = _o4zItrrW;
        "paper-26.1.2" = _o4zItrrW;
        "paper-26.2" = _o4zItrrW;
        "purpur-1.17" = _jbto15oS;
        "purpur-1.17.1" = _jbto15oS;
        "purpur-1.18" = _jbto15oS;
        "purpur-1.18.1" = _jbto15oS;
        "purpur-1.18.2" = _jbto15oS;
        "purpur-1.19" = _o4zItrrW;
        "purpur-1.19.1" = _o4zItrrW;
        "purpur-1.19.2" = _o4zItrrW;
        "purpur-1.19.3" = _o4zItrrW;
        "purpur-1.19.4" = _o4zItrrW;
        "purpur-1.20" = _o4zItrrW;
        "purpur-1.20.1" = _o4zItrrW;
        "purpur-1.20.2" = _o4zItrrW;
        "purpur-1.20.3" = _o4zItrrW;
        "purpur-1.20.4" = _o4zItrrW;
        "purpur-1.20.5" = _o4zItrrW;
        "purpur-1.20.6" = _o4zItrrW;
        "purpur-1.21" = _o4zItrrW;
        "purpur-1.21.1" = _o4zItrrW;
        "purpur-1.21.2" = _o4zItrrW;
        "purpur-1.21.3" = _o4zItrrW;
        "purpur-1.21.4" = _o4zItrrW;
        "purpur-1.21.5" = _o4zItrrW;
        "purpur-1.21.6" = _o4zItrrW;
        "purpur-1.21.7" = _o4zItrrW;
        "purpur-1.21.8" = _o4zItrrW;
        "purpur-1.21.9" = _o4zItrrW;
        "purpur-1.21.10" = _o4zItrrW;
        "purpur-1.21.11" = _o4zItrrW;
        "purpur-26.1" = _o4zItrrW;
        "purpur-26.1.1" = _o4zItrrW;
        "purpur-26.1.2" = _o4zItrrW;
        "purpur-26.2" = _o4zItrrW;
        "spigot-1.17" = _jbto15oS;
        "spigot-1.17.1" = _jbto15oS;
        "spigot-1.18" = _jbto15oS;
        "spigot-1.18.1" = _jbto15oS;
        "spigot-1.18.2" = _jbto15oS;
        "spigot-1.19" = _o4zItrrW;
        "spigot-1.19.1" = _o4zItrrW;
        "spigot-1.19.2" = _o4zItrrW;
        "spigot-1.19.3" = _o4zItrrW;
        "spigot-1.19.4" = _o4zItrrW;
        "spigot-1.20" = _o4zItrrW;
        "spigot-1.20.1" = _o4zItrrW;
        "spigot-1.20.2" = _o4zItrrW;
        "spigot-1.20.3" = _o4zItrrW;
        "spigot-1.20.4" = _o4zItrrW;
        "spigot-1.20.5" = _o4zItrrW;
        "spigot-1.20.6" = _o4zItrrW;
        "spigot-1.21" = _o4zItrrW;
        "spigot-1.21.1" = _o4zItrrW;
        "spigot-1.21.2" = _o4zItrrW;
        "spigot-1.21.3" = _o4zItrrW;
        "spigot-1.21.4" = _o4zItrrW;
        "spigot-1.21.5" = _o4zItrrW;
        "spigot-1.21.6" = _o4zItrrW;
        "spigot-1.21.7" = _o4zItrrW;
        "spigot-1.21.8" = _o4zItrrW;
        "spigot-1.21.9" = _o4zItrrW;
        "spigot-1.21.10" = _o4zItrrW;
        "spigot-1.21.11" = _o4zItrrW;
        "spigot-26.1" = _o4zItrrW;
        "spigot-26.1.1" = _o4zItrrW;
        "spigot-26.1.2" = _o4zItrrW;
        "spigot-26.2" = _o4zItrrW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treechop-gustruy";
            id = "jC5TcUPE";
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
in callPackage fn {version="o4zItrrW";}