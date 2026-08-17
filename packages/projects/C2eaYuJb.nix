{lib, callPackage, ...}:
let
    versions = (let
        _lf5CGcNR = {
            "id" = "lf5CGcNR";
            "file" = "miku-1.0-pre40.jar";
            "hash" = "sha512-h/l2QI66k4mVvVBD/Y+lVPjth0FlpAPRXZ/YWFE6f+CV0LfEdh/cO/4eFxRV8xfdox1qu15V9S82/u12Fru+cw==";
        };
        _BHjyP65q = {
            "id" = "BHjyP65q";
            "file" = "miku-1.0-Release.jar";
            "hash" = "sha512-NKsPTiv0ng5joTHaBegmYneCOOxUtCGgEHyldfWwthSb7rxq45DXi3sLckItPUqJaVU+ejHk302N9P5oC5wqqw==";
        };
        _J0jhCaQl = {
            "id" = "J0jhCaQl";
            "file" = "miku-1.0.1-pre1.jar";
            "hash" = "sha512-OaAOS2Wvx30ymy1Np+nanMpqTC6eYD43CliPbty0eHDnb+rnUBwNEti5YgTXeUewLeKrPHdPi8+xZhPw85XEnQ==";
        };
        _7W3U9EWX = {
            "id" = "7W3U9EWX";
            "file" = "miku-1.0.1-pre2.jar";
            "hash" = "sha512-8n2mgBM1ABuOkicWWsFrvAoIgGL+YQdBrSVVOOl7svMNebF8flSIuVBcCNgICJ57RcSXChldS7K8n2uUB1n5tA==";
        };
        _6w8xAbdd = {
            "id" = "6w8xAbdd";
            "file" = "miku-1.0.1-pre3.jar";
            "hash" = "sha512-lDRc6XYkn4hOQ3+qS+UDnG3tYG70ObuZwDCf2anMZTzE0WXi4W2AKqZ8RVGybtdZgrdYcR6ZfPRbdqJ0zvLEBg==";
        };
        _ZcsiMNSo = {
            "id" = "ZcsiMNSo";
            "file" = "miku-1.0.1-pre4.jar";
            "hash" = "sha512-zgGtcMP8K+GF0pUqkHwqNdC5PF40iMX+Jgh3YXS5J0JWT7LvqOzyA5q9S6BZVkWX2loWzyPuNbOut6WrnhMxcA==";
        };
        _XvHtxTU9 = {
            "id" = "XvHtxTU9";
            "file" = "miku-1.0.1-pre5.jar";
            "hash" = "sha512-21ch/MdriZ6bS0DkLjvwJxMpvItHD0A4LMESBvOAIYAOVvzb5H/ZG1SmgVn72IvK9xb2kypZPbapwVD5y7RzzQ==";
        };
        _7LeB9NKN = {
            "id" = "7LeB9NKN";
            "file" = "miku-1.0.1-pre6.jar";
            "hash" = "sha512-RM6F9mj5G5d5cItlvXYery5FMRXeHZ1KFDf4r/d/fByQmtl6L3zM2aVgAgl1PORYMxWe8r1kmLcAP1LsCENjlA==";
        };
        _cisjsfDx = {
            "id" = "cisjsfDx";
            "file" = "miku-1.0.1-pre7.jar";
            "hash" = "sha512-X2jyAA/ImyCax7Si5UdrgHLn3M5pqFuuvFhYbtsNpeawgOM+U24dCo87R8dYcPaGHVI8qZP6pmGpuqCthqTvkw==";
        };
        _BtYAwvSV = {
            "id" = "BtYAwvSV";
            "file" = "miku-1.0.1-pre8.jar";
            "hash" = "sha512-OF7KAKszIhW0ZfCzKIXdQK1savJHZu/+/9TGIH7uP8RY41W89pxUTm3zVPk4OKChb4uX1Fn/hBo5NJ6QO+uMLg==";
        };
        _K4tyJ3Rl = {
            "id" = "K4tyJ3Rl";
            "file" = "miku-1.0.1-pre9.jar";
            "hash" = "sha512-gU0DuIzGZd/aFuKGkqRmFqznPZ+2bt9qYAbEus8VzE21IqBN5N80XDectsS9yaQYH+oo2E+5d3d9ia31C2c59g==";
        };
        _tJzDTTCo = {
            "id" = "tJzDTTCo";
            "file" = "miku-1.0.1-pre10.jar";
            "hash" = "sha512-v6quX6sjPJrtmlBOoilT810UDSrPjiQpX/as6GiQTukC8g0p+fyRsIV49apWpZLpk3UnHnhnC9ANlenHc2Lmgg==";
        };
        _vvxBmUeg = {
            "id" = "vvxBmUeg";
            "file" = "miku-1.0.1-pre11.jar";
            "hash" = "sha512-mpVmZ0U4hnah6io3YeSj3i6WNTMYtL5jrycNKYrtvEZ1ERu65xWeNlqX/RrlaFWLfzqrwNrD9TUe5PdtotVF+w==";
        };
        _29WubMa5 = {
            "id" = "29WubMa5";
            "file" = "miku-1.0.1-pre12.jar";
            "hash" = "sha512-783Fawg/dhFNl+SdmCXG2lqjQ/Uj+dQC4a5oM54cr0S6Miue8xwOPUSULmxIXklULI1OuuTTeti9zcifNB+gFg==";
        };
        _9u5gvLMW = {
            "id" = "9u5gvLMW";
            "file" = "miku-1.0.1-pre13.jar";
            "hash" = "sha512-lle3UEpm0v/dCjC9aOir2XRQJAEJXoUGfSYnBaDiAU5/2D25MF8p3D8Ki7s8X3koiqx0ydV1HOTDdvtfbuSP5w==";
        };
        _1jBzCXVG = {
            "id" = "1jBzCXVG";
            "file" = "miku-1.0.1-pre14.jar";
            "hash" = "sha512-/mSnmY5IIeEBSEWBoOqFRiuhGPPrfZPNClanG/vnA483C/FimyS2n1NSz0VhrwTUQ0VpRDl4UikETpDPVuc1KA==";
        };
        _XAtyrYio = {
            "id" = "XAtyrYio";
            "file" = "miku-1.0.1-pre15.jar";
            "hash" = "sha512-jWA7u8EgkHFjzFkhtwI0hxPD40H6/WIueROfmg1BkJ79rpxdbi1JJiuPegRG7sbjjF5y8BDR6f1FrG6WpK1Klw==";
        };
        _AU1SKLU7 = {
            "id" = "AU1SKLU7";
            "file" = "miku-1.0.1-pre16.jar";
            "hash" = "sha512-TnhDV4IkVoONDaxcwxWV1m3IplbIJbBDdCqm+a+b0k1XNw+ilJhLv0NGe13ABD9BGLjoq9i+qgbNforYf+bUkA==";
        };
        _nUCdtWAX = {
            "id" = "nUCdtWAX";
            "file" = "miku-1.0.2-pre1.jar";
            "hash" = "sha512-jcP9LEkOXnff2CyG1OjbIujmeZGGDz9agAKj+Rrf2cah9V4BKpmtPexlyGc5FBvvutVM8PqmV5pAZu6TQO5GNQ==";
        };
        _5IyrXzBs = {
            "id" = "5IyrXzBs";
            "file" = "miku-1.0.2-pre2.jar";
            "hash" = "sha512-mLjBj1KBwINDLIfNgMuEtFJ0mk8K3mFh+lqVKEApVyqj9Eu4Kr5JasBw9FOSE84dWfz34tyNGjSYRCyoynRm6w==";
        };
        _skGXnJTA = {
            "id" = "skGXnJTA";
            "file" = "miku-1.0.3.jar";
            "hash" = "sha512-PqdIUHQr/DzQQqpLqzj5I5/dPvjMwDKBu1cVQVjJixLTxhtpNDZ1Eb8kJQ9UTwh4RiCcT+xcSGKzIFvWkkYRzA==";
        };
        _SjUnF9Rb = {
            "id" = "SjUnF9Rb";
            "file" = "miku-1.1.0.jar";
            "hash" = "sha512-wbet21Ck9zRIC0HtK7pI8d/p9+IBJbCI5YAG/u108n1Fjou5I8eZTmivV705Tv4i+M2vYgxiz2BBtWM4fUnQxA==";
        };
        _ZAvAshkJ = {
            "id" = "ZAvAshkJ";
            "file" = "miku-1.1.1.jar";
            "hash" = "sha512-6MNe1nCvwMzWhImf7frPlS80c/4Li8HdlFWoNC5I7+hikVBT1yOB75j6/eEie8ngPIMGjGwDnc7ULDZnCX/yzA==";
        };
        _Z3vLzM8i = {
            "id" = "Z3vLzM8i";
            "file" = "miku-1.1.2.jar";
            "hash" = "sha512-bqFfceMY0/ZbLl/OOfoYMh7FZS1R/JhzlC8trMuh5cEhkaTq0PtZjjuKqadQIwWgXOLEH/kv3AZOR4tAwwwCQw==";
        };
        _PGBv1fEv = {
            "id" = "PGBv1fEv";
            "file" = "miku-1.1.3.jar";
            "hash" = "sha512-hptjANO9rteeionKEElRUTYRP/CnV5Drf/H3AD3h0NWpF7tSvV4KHRim04bttJxjxrr62xmrcGn9+VnEfu6OaQ==";
        };
        _KcQow2Ps = {
            "id" = "KcQow2Ps";
            "file" = "miku-1.1.4.jar";
            "hash" = "sha512-wwnz2gzWJYdG2fCeMuajrrUvCiRj2fdO4WuYFLsnBbdm8S8jTsVhwbBPD66sNIts1YFwMpiyJJ75DKRDkpwObw==";
        };
        _fOgOx6ul = {
            "id" = "fOgOx6ul";
            "file" = "miku-1.1.5.jar";
            "hash" = "sha512-DAdqgp+NnVQm2B2vmprjQRSXAHMuT92sBoL+6e04N5R8Ssrhrzt636r/i2S7GwW0sAp58ZT6o/jwcRIAHK6TuA==";
        };
        _2oZIsOcN = {
            "id" = "2oZIsOcN";
            "file" = "miku-1.1.6.jar";
            "hash" = "sha512-1ffHntBy+J1VhmOfe2475PCYLRNTPQezSBqK1IqS9PyEJgkmSKD1KEyEJ8+R0rmz6kt2+sp1mCgjgJRQ7K04Uw==";
        };
        _Yy9dZBUV = {
            "id" = "Yy9dZBUV";
            "file" = "miku-1.1.7.jar";
            "hash" = "sha512-SJFFrh3cwqVMlLuTJi67rvJbYogCzE22dAWwToC/qM17udH9gyDZM++AU5T8ehiDIhi5NQ+nO4xtnz+kqVRQOw==";
        };
    in {
        "lf5CGcNR" = _lf5CGcNR;
        "BHjyP65q" = _BHjyP65q;
        "J0jhCaQl" = _J0jhCaQl;
        "7W3U9EWX" = _7W3U9EWX;
        "6w8xAbdd" = _6w8xAbdd;
        "ZcsiMNSo" = _ZcsiMNSo;
        "XvHtxTU9" = _XvHtxTU9;
        "7LeB9NKN" = _7LeB9NKN;
        "cisjsfDx" = _cisjsfDx;
        "BtYAwvSV" = _BtYAwvSV;
        "K4tyJ3Rl" = _K4tyJ3Rl;
        "tJzDTTCo" = _tJzDTTCo;
        "vvxBmUeg" = _vvxBmUeg;
        "29WubMa5" = _29WubMa5;
        "9u5gvLMW" = _9u5gvLMW;
        "1jBzCXVG" = _1jBzCXVG;
        "XAtyrYio" = _XAtyrYio;
        "AU1SKLU7" = _AU1SKLU7;
        "nUCdtWAX" = _nUCdtWAX;
        "5IyrXzBs" = _5IyrXzBs;
        "skGXnJTA" = _skGXnJTA;
        "SjUnF9Rb" = _SjUnF9Rb;
        "ZAvAshkJ" = _ZAvAshkJ;
        "Z3vLzM8i" = _Z3vLzM8i;
        "PGBv1fEv" = _PGBv1fEv;
        "KcQow2Ps" = _KcQow2Ps;
        "fOgOx6ul" = _fOgOx6ul;
        "2oZIsOcN" = _2oZIsOcN;
        "Yy9dZBUV" = _Yy9dZBUV;
        "forge-1.12.2" = _Yy9dZBUV;
        "default" = _Yy9dZBUV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miku";
            id = "C2eaYuJb";
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
in callPackage fn {version="default";}