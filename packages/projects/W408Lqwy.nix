{lib, callPackage, ...}:
let
    versions = (let
        _hSCoZBQG = {
            "id" = "hSCoZBQG";
            "file" = "vanillavsplus-1.0.0.jar";
            "hash" = "sha512-JeFQhVIa6YVytk79ibCWUPvJHN3AB5+/CkRruR4hqLD5h/pEkHt/kjNSuHhXqIN4ScHr2usyB2ADVH+eOmDKjA==";
        };
        _VCoZabfP = {
            "id" = "VCoZabfP";
            "file" = "vanillavsplus-1.0.1.jar";
            "hash" = "sha512-Ty+pKWcAj7Ang3GYrqxSRFBJHScSKhboSf0s3wjXszaGVBdGg4V1IuILgWF11Ba4dcIrJuYkXnlQ87ki02XNCw==";
        };
        _i14yA8GS = {
            "id" = "i14yA8GS";
            "file" = "vanillavsplus-1.0.2.jar";
            "hash" = "sha512-N89a90ihOnhIy2cLGeReYYlx1YwuUXqPDvDK1PE4NAZnZX/Bzod5f1XFD01E2SnB26fRf/sLS2M4TrN+tuwcmQ==";
        };
        _s1zsx5tq = {
            "id" = "s1zsx5tq";
            "file" = "vanillavsplus-1.0.3.jar";
            "hash" = "sha512-Gd3QjUAGqpcI3nRUzeh0QrXbDwGt9906tpbF8esEebAnh0nc4nSbYktt51Vu6lHuEQNa3AbgI7JQBZ+9REq8Mw==";
        };
        _qlGJiBiO = {
            "id" = "qlGJiBiO";
            "file" = "vanillavsplus-2.0.0.jar";
            "hash" = "sha512-GZccCSHfV/0SpQPKwFkDqhG+ovObwt65n7+eNhP9D6TYxcqA3GGFvMSjPqhvKqm9HcSAwsReR5tStVs/xloMyg==";
        };
        _uyaB2C3S = {
            "id" = "uyaB2C3S";
            "file" = "vanillavsplus-2.0.1.jar";
            "hash" = "sha512-YoXlyzqEOLViWSBNxax5V4NRR3T58DpJMeC+f/k6y5dZhXHV+b89jPRUrTo/vhW0kvlfQXb34X5Ox0pMiXp1nw==";
        };
        _QsvEKpv8 = {
            "id" = "QsvEKpv8";
            "file" = "vanillavsplus-2.0.2.jar";
            "hash" = "sha512-9POyzNXe4OvXoGtt+3NKS9h3xIqdLm+x3jr8Fa0J1/wk5L5F7nECULVs7mrpnoV3vi/BauR9f5FjuPcdGLlMZA==";
        };
        _O6ETremS = {
            "id" = "O6ETremS";
            "file" = "vanillavsplus-3.0.0.jar";
            "hash" = "sha512-uqCIc3X+oQDAMp+5Ps1etJvcMvo2A5YTIVchPSA7Es2QdJlD8Gkk9N4JJKz3MWe/mBD6Sehya3ydEHd36H5KwA==";
        };
        _yOd4UEn7 = {
            "id" = "yOd4UEn7";
            "file" = "vanillavsplus-3.0.1.jar";
            "hash" = "sha512-FqaR7UC8fryQJp3Tvv326lLk/7m9uNRfqftdYSr9a6c38ynIH/NFGvbUpPfE//5rtkwDATmTy5F/oxAs1Jx3zg==";
        };
        _AaG7UYR2 = {
            "id" = "AaG7UYR2";
            "file" = "vanillavsplus-4.0.0.jar";
            "hash" = "sha512-fKo1iRvJXUMxPLeKE24Jczb5Ie/cwvTH8aJKG5zgxXQHqwoHK9vposAkbriiDGLeNbJpahKM0RvWLysOenYNRg==";
        };
        _h9EkrOv8 = {
            "id" = "h9EkrOv8";
            "file" = "vanillavsplus-5.0.0+1.21.6-7.jar";
            "hash" = "sha512-BMMzWGOt7Woz98wcRul/1FDNvt0hDKAbJL/lbOYKFOtpvs3DrZ8rWE1JlSR3yvx9zSv6Fu1Vbd+wtp0oiL8YLQ==";
        };
        _XCNSP6Ok = {
            "id" = "XCNSP6Ok";
            "file" = "vanillavsplus-5.1.0+1.21.8.jar";
            "hash" = "sha512-fZzGojHKO/qrQ8xa5YwGYs2nBMZtxNi5A8+OhtK1yUrXOVYU0VAY0Hiwubhsx8IZn+P/UMt3xHWQnFPJVLkMPw==";
        };
        _LTBzjGMa = {
            "id" = "LTBzjGMa";
            "file" = "vanillavsplus-5.2.0+1.21.10.jar";
            "hash" = "sha512-2/P1iwK4KD9IqU/T/CcBjoJECP4Wnc957u+yk+iOMeiaUfYH+nKSKi9kvxDv9pVjNReqmDd1ZFn0/2snRAz74g==";
        };
    in {
        "hSCoZBQG" = _hSCoZBQG;
        "VCoZabfP" = _VCoZabfP;
        "i14yA8GS" = _i14yA8GS;
        "s1zsx5tq" = _s1zsx5tq;
        "qlGJiBiO" = _qlGJiBiO;
        "uyaB2C3S" = _uyaB2C3S;
        "QsvEKpv8" = _QsvEKpv8;
        "O6ETremS" = _O6ETremS;
        "yOd4UEn7" = _yOd4UEn7;
        "AaG7UYR2" = _AaG7UYR2;
        "h9EkrOv8" = _h9EkrOv8;
        "XCNSP6Ok" = _XCNSP6Ok;
        "LTBzjGMa" = _LTBzjGMa;
        "fabric-1.21.1" = _i14yA8GS;
        "fabric-1.21.3" = _s1zsx5tq;
        "fabric-1.21.4" = _yOd4UEn7;
        "fabric-1.21.5" = _AaG7UYR2;
        "fabric-1.21.6" = _h9EkrOv8;
        "fabric-1.21.7" = _h9EkrOv8;
        "fabric-1.21.8" = _XCNSP6Ok;
        "fabric-1.21.9" = _LTBzjGMa;
        "fabric-1.21.10" = _LTBzjGMa;
        "default" = _LTBzjGMa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla+-verticals";
            id = "W408Lqwy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://creativecommons.org/licenses/by-nc/4.0/";
                };
            };
        };
in callPackage fn {version="default";}