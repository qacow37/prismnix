{lib, callPackage, ...}:
let
    versions = (let
        _ntphSzuy = {
            "id" = "ntphSzuy";
            "file" = "Angel's_Weather_v1.0.zip";
            "hash" = "sha512-gaDUVVpMW7CGmPaoLzB78W6KXYmW4KEIgbwauBGb9xuVVcX2ETlv7td8QIq42MeAwmtMBM3lDTMI3xLqwB5yJA==";
        };
        _y9xRvzUq = {
            "id" = "y9xRvzUq";
            "file" = "Angel's_Weather_v1.1.zip";
            "hash" = "sha512-y2sTjod53XcylIbo86aCdTsvAktVNv5lJRatGm7wU4fE4zy1ZzovAWRv1ywzlHjjhmfs6rioNobyA7yNzr/dIQ==";
        };
        _1VR7h2Mj = {
            "id" = "1VR7h2Mj";
            "file" = "Angel's_Weather_v1.2.zip";
            "hash" = "sha512-KeRGK3OpvYhbum9azmMhlgJ0SmgPPk4/vCFdaw0hV6ZM3d2wYUtQ882MCDGTPQtebZuM/LzdcxdzR5fwOer1LQ==";
        };
        _KVisXCKB = {
            "id" = "KVisXCKB";
            "file" = "Angel's_Weather_v1.3.zip";
            "hash" = "sha512-hsYeMAPSgJqGGP2ucr3KjICAMm+j0Oe0/pml8g6sbDPmbyfqj7HIoUQXJYxsEqsUo6/9o0AWCfMZjHjAkrwuBw==";
        };
        _lgFz7Q4F = {
            "id" = "lgFz7Q4F";
            "file" = "Angel's_Weather_v1.4.zip";
            "hash" = "sha512-gIMh5m2pkWQJsHv34isHw5+KcLrTLleEZy+7Ehp0/LLUGmNMrUaj/MpztuYl/eiOCc0BeU2EOga+/noEBHKc4g==";
        };
        _T4ua4LHP = {
            "id" = "T4ua4LHP";
            "file" = "Angel's_Weather_Normal.zip";
            "hash" = "sha512-pmEQ9AOr8leDukLIK1iIaNtGIhd7vpMauy/Jbmoz7BRRFPrp/6cDUY1zW/vyMmSr0LQmDb+SJTr1ixL527lToQ==";
        };
        _Spxkj55U = {
            "id" = "Spxkj55U";
            "file" = "Angel's_Weather_Normal.zip";
            "hash" = "sha512-/x++4C3GXn9+WqPQh38aP4Eda6WFyLIKL/TXiTAZy2QXF6CxHIoFglmBOxd03jdUJ7Yd/XVi7+Hb8l6eUyIfiA==";
        };
        _7Hi750rY = {
            "id" = "7Hi750rY";
            "file" = "Angel's_Weather_Normal.zip";
            "hash" = "sha512-QxtYN7FtfhPdYVIpQKJD+IisDL6JDskASUpNN/27gQMDmRnFd/rgfN9Pd32vZDwzrfmV0LQiFfD5LUmZx8myfQ==";
        };
        _Ple00sPo = {
            "id" = "Ple00sPo";
            "file" = "Angel's_Weather_v1.7.zip";
            "hash" = "sha512-Ie2E/G50SuI/wbgBXHga+ykjLYSyiKb6gMcxba3u9j9USGHzniGfPlDZZVEuuC+immc9o39mvPSE27dRl0LKLA==";
        };
        _NAe144X9 = {
            "id" = "NAe144X9";
            "file" = "Angel's_Weather_v1.8.zip";
            "hash" = "sha512-pW7fxti/U6vbslO+cHjE6QMncV311b3jUP9MsR94l0FSuk42Y5+f/DBFaRhknoOFutGYMiKlvFqeg9MG8FhC/g==";
        };
        _cH3SN1pR = {
            "id" = "cH3SN1pR";
            "file" = "Angel's_Weather_v1.8.1hf.zip";
            "hash" = "sha512-mHVVZCbBBpN1ulWReDok471DQT3o6FrvFD0dDsWPtnJdzhf5Q/lC5LZMpTbsl2ZzhQDhkzzR9O3sXGSURq7KTQ==";
        };
        _UMeJKIeb = {
            "id" = "UMeJKIeb";
            "file" = "Angel's_Weather_v1.9.1.zip";
            "hash" = "sha512-mKZoWkKfSoD5KpFn+YWDBA5vjhK0sFCQyovxpZUXtB63eCKIZ06MyTtGdxRMoiLELzxofUIkxWTjOeaLZOAkgA==";
        };
        _b8Z6OB0W = {
            "id" = "b8Z6OB0W";
            "file" = "Angel's_Weather_v1.9.1.1hf.zip";
            "hash" = "sha512-Hq+BQJ6R6cTnWdmOGv8Pe2Vz9jO4fMz9/9pViK1jBdPzfn8sDjd83+SkWmwurCdEPeLO8x7UUsDYpmMqB/CV5w==";
        };
        _Dh7V6aGV = {
            "id" = "Dh7V6aGV";
            "file" = "Angel's_Weather_v1.9.1.2hf.zip";
            "hash" = "sha512-91ONYa4jhx0vwTJrFss0xiCn3pF0nW5bc1LwQ/BibOZT2arqGdcze6i1Zi6azrJn1UrwjYL8dvT2QezumOfyAg==";
        };
        _PaNyMebK = {
            "id" = "PaNyMebK";
            "file" = "Angel's_Weather_v1.9.1.3hf.zip";
            "hash" = "sha512-8ntgXhzUkDr8cyMPVnMJjqqIURtFO1zNNPuEJ6knvr+cu01q4W419ybekR9b1TPoXDE69a+mi2JmTgrceZmKcQ==";
        };
    in {
        "ntphSzuy" = _ntphSzuy;
        "y9xRvzUq" = _y9xRvzUq;
        "1VR7h2Mj" = _1VR7h2Mj;
        "KVisXCKB" = _KVisXCKB;
        "lgFz7Q4F" = _lgFz7Q4F;
        "T4ua4LHP" = _T4ua4LHP;
        "Spxkj55U" = _Spxkj55U;
        "7Hi750rY" = _7Hi750rY;
        "Ple00sPo" = _Ple00sPo;
        "NAe144X9" = _NAe144X9;
        "cH3SN1pR" = _cH3SN1pR;
        "UMeJKIeb" = _UMeJKIeb;
        "b8Z6OB0W" = _b8Z6OB0W;
        "Dh7V6aGV" = _Dh7V6aGV;
        "PaNyMebK" = _PaNyMebK;
        "minecraft-1.20.2" = _PaNyMebK;
        "minecraft-1.14" = _b8Z6OB0W;
        "minecraft-1.14.1" = _b8Z6OB0W;
        "minecraft-1.14.2" = _b8Z6OB0W;
        "minecraft-1.14.3" = _b8Z6OB0W;
        "minecraft-1.14.4" = _b8Z6OB0W;
        "minecraft-1.15" = _b8Z6OB0W;
        "minecraft-1.15.1" = _b8Z6OB0W;
        "minecraft-1.15.2" = _b8Z6OB0W;
        "minecraft-1.16" = _b8Z6OB0W;
        "minecraft-1.16.1" = _b8Z6OB0W;
        "minecraft-1.16.2" = _b8Z6OB0W;
        "minecraft-1.16.3" = _b8Z6OB0W;
        "minecraft-1.16.4" = _b8Z6OB0W;
        "minecraft-1.16.5" = _b8Z6OB0W;
        "minecraft-1.17" = _b8Z6OB0W;
        "minecraft-1.17.1" = _b8Z6OB0W;
        "minecraft-1.18" = _b8Z6OB0W;
        "minecraft-1.18.1" = _b8Z6OB0W;
        "minecraft-1.18.2" = _b8Z6OB0W;
        "minecraft-1.19" = _b8Z6OB0W;
        "minecraft-1.19.1" = _b8Z6OB0W;
        "minecraft-1.19.2" = _b8Z6OB0W;
        "minecraft-1.19.3" = _b8Z6OB0W;
        "minecraft-1.19.4" = _b8Z6OB0W;
        "minecraft-1.20" = _b8Z6OB0W;
        "minecraft-1.20.1" = _PaNyMebK;
        "minecraft-1.20.3" = _PaNyMebK;
        "minecraft-1.20.4" = _PaNyMebK;
        "minecraft-1.20.5" = _PaNyMebK;
        "minecraft-1.20.6" = _PaNyMebK;
        "minecraft-1.21" = _PaNyMebK;
        "minecraft-1.21.1" = _PaNyMebK;
        "minecraft-1.21.2" = _PaNyMebK;
        "minecraft-1.21.3" = _PaNyMebK;
        "minecraft-1.21.4" = _PaNyMebK;
        "minecraft-25w02a" = _Spxkj55U;
        "minecraft-25w03a" = _Spxkj55U;
        "minecraft-25w04a" = _Spxkj55U;
        "minecraft-25w05a" = _Spxkj55U;
        "minecraft-1.21.5" = _PaNyMebK;
        "minecraft-1.21.6" = _PaNyMebK;
        "minecraft-1.21.7" = _PaNyMebK;
        "minecraft-1.21.8" = _PaNyMebK;
        "minecraft-1.21.9" = _PaNyMebK;
        "minecraft-1.21.10" = _PaNyMebK;
        "minecraft-1.21.11" = _PaNyMebK;
        "minecraft-24w33a" = _PaNyMebK;
        "minecraft-24w34a" = _PaNyMebK;
        "minecraft-24w35a" = _PaNyMebK;
        "minecraft-24w36a" = _PaNyMebK;
        "minecraft-24w37a" = _PaNyMebK;
        "minecraft-24w38a" = _PaNyMebK;
        "minecraft-24w39a" = _PaNyMebK;
        "minecraft-24w40a" = _PaNyMebK;
        "minecraft-1.21.2-pre1" = _PaNyMebK;
        "minecraft-1.21.2-pre2" = _PaNyMebK;
        "minecraft-24w44a" = _PaNyMebK;
        "minecraft-24w45a" = _PaNyMebK;
        "minecraft-24w46a" = _PaNyMebK;
        "default" = _PaNyMebK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "angels-weather";
        id = "pQrAkcwB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/deed.en";
            };
        };
    };
in callPackage fn {}