{lib, callPackage, ...}:
let
    versions = (let
        _HGzSRI4r = {
            "id" = "HGzSRI4r";
            "file" = "tpm-1.0.0.jar";
            "hash" = "sha512-lVZcprfbSCgtxERGN34yiPU5hhg/Z+izlMs6fNkTv7gC3sxbC0crquMtpzfYHaBV+ZD5pvm+5fwiVP5nMfgdhQ==";
        };
        _mfZhIqa1 = {
            "id" = "mfZhIqa1";
            "file" = "tpm-1.0.1.jar";
            "hash" = "sha512-IpOpEMQGA1oairNwVQtHxhq2GwiuoLk69M8DzlFGQkNKi/5o8aRnX1huiMJ7tv4UAyDmN1mUSapqus5T9WqFZg==";
        };
        _IxtXELJc = {
            "id" = "IxtXELJc";
            "file" = "tpm-1.0.2.jar";
            "hash" = "sha512-8Lb9O+yJ1Os3184J1idzbzqtTdtPXfgIDE1OoWv//9DDI+kL8ZBzGO/nim2Oeqvf0jVSaQmW9KpoKm61txRBMg==";
        };
        _b0nD6Mf8 = {
            "id" = "b0nD6Mf8";
            "file" = "tpm-1.1.0.jar";
            "hash" = "sha512-9jGP7TuKhK+KU+DwR55D9ddcJFxqS9eB8B1LyaZDf1poDKMCcFMnTVCqgbvcs4cq5OfUGi2F8s9XcxLk7vgkvA==";
        };
        _JKfIeyFp = {
            "id" = "JKfIeyFp";
            "file" = "tpm-1.2.0.jar";
            "hash" = "sha512-YCehAoB90wvWJWTjrNdssej3OlnaBYaqu9GZtT4Wwkurm+Ad9FN1/tpONUkZp/NH451YHLhn9F6RK1noPBnTFg==";
        };
        _NEVHSDTT = {
            "id" = "NEVHSDTT";
            "file" = "tpm-1.2.1.jar";
            "hash" = "sha512-f/PGNoilRESutz+mtA+q4KGjJRmopTYss75JsROIJ41Ir3lw0xgY7yTKFJhYUIRaJHkuPxv70rIY8fFFvmhFzA==";
        };
        _pPS1kgZS = {
            "id" = "pPS1kgZS";
            "file" = "tpm-1.3.0.jar";
            "hash" = "sha512-X8jM7voFOcxhzLEiMZobLlYkysm4Q/IANSq1urmShgpbM3YzQuMhEL/0rPNtBJvtjckUGGfN73BuyIlk3L1yuA==";
        };
        _6t2KiVfS = {
            "id" = "6t2KiVfS";
            "file" = "tpm-1.4.0.jar";
            "hash" = "sha512-YxyT/7Yxls9/yd9t1X1ivPV5QLjPPiDQIGSYyMNRT82jsm1rkWXBsweIB98NYCxksf+OY57Dna/EL33ilo+x5w==";
        };
        _Am4o1wxm = {
            "id" = "Am4o1wxm";
            "file" = "tpm-1.4.1.jar";
            "hash" = "sha512-jarhQ1LLUqdTD5gw0Zf/8gyjtkRpXz0l5mkTgyI6CWVSVh3otwnaSJgsE2db/H1laVmMU8VZyKMZMLuoSZkGdw==";
        };
        _htLeJ4n5 = {
            "id" = "htLeJ4n5";
            "file" = "tpm-1.4.2.jar";
            "hash" = "sha512-OfE/kZ7uT+t7YosMKlABlWr1YOnC5ykAZzk/Wtn1dnQnKISd7w2PLeWRjsdofHKB0zdST6VNsy2hf9aIYsRnGg==";
        };
        _eAr6o3AW = {
            "id" = "eAr6o3AW";
            "file" = "tpm-1.4.3.jar";
            "hash" = "sha512-fJqf1LqPJD5Pi5Cp1QgzpJCJclY4GNArdaRA189t/YMfB6xYhxYtrmyKFPnkNGJgkU53MJTO36olGXoenikgnQ==";
        };
        _Nqf0QGAF = {
            "id" = "Nqf0QGAF";
            "file" = "tpm-1.4.4.jar";
            "hash" = "sha512-fBxSxo3fSN46qgMeMAANWEayc3IWsd0gjFyiMlOIBxAxcOnxbhOXIRZ5iBb+XTZyRjzxvFyWS9WJodMOIx04aQ==";
        };
        _3kjxQMSq = {
            "id" = "3kjxQMSq";
            "file" = "tpm-1.4.5.jar";
            "hash" = "sha512-0fWvUkhM0YpsKi0D3vXAgbmd+rldg7ExeK7vhbBLGFrGTJIHG60kwCMphpDUhoekdiUFqT7Z3fR4UmR/giHvCw==";
        };
        _qawLrmDE = {
            "id" = "qawLrmDE";
            "file" = "tpm-1.4.5.jar";
            "hash" = "sha512-O0rArZHnQnOxImgx1hl9AMmmTSM5rhvphGHjYnEbcpRJ/qH8GefPr5HQhW2Yajpxyoo1sDXYSEc/tzyHpGqp0A==";
        };
    in {
        "HGzSRI4r" = _HGzSRI4r;
        "mfZhIqa1" = _mfZhIqa1;
        "IxtXELJc" = _IxtXELJc;
        "b0nD6Mf8" = _b0nD6Mf8;
        "JKfIeyFp" = _JKfIeyFp;
        "NEVHSDTT" = _NEVHSDTT;
        "pPS1kgZS" = _pPS1kgZS;
        "6t2KiVfS" = _6t2KiVfS;
        "Am4o1wxm" = _Am4o1wxm;
        "htLeJ4n5" = _htLeJ4n5;
        "eAr6o3AW" = _eAr6o3AW;
        "Nqf0QGAF" = _Nqf0QGAF;
        "3kjxQMSq" = _3kjxQMSq;
        "qawLrmDE" = _qawLrmDE;
        "fabric-1.20.1" = _qawLrmDE;
        "fabric-1.19.2" = _qawLrmDE;
        "fabric-1.19.3" = _qawLrmDE;
        "fabric-1.19.4" = _qawLrmDE;
        "fabric-1.20.2" = _qawLrmDE;
        "fabric-1.20.3" = _qawLrmDE;
        "fabric-1.20.4" = _qawLrmDE;
        "fabric-1.20.5" = _qawLrmDE;
        "fabric-1.20.6" = _qawLrmDE;
        "fabric-1.21" = _3kjxQMSq;
        "fabric-1.21.1" = _3kjxQMSq;
        "fabric-1.21.2" = _3kjxQMSq;
        "fabric-1.21.3" = _3kjxQMSq;
        "fabric-1.21.4" = _3kjxQMSq;
        "fabric-1.20" = _qawLrmDE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tpm";
            id = "F0TwrciR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="qawLrmDE";}