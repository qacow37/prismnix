{lib, callPackage, ...}:
let
    versions = (let
        _makMBVo7 = {
            "id" = "makMBVo7";
            "file" = "meticulous-1.0+MC1.18.1.jar";
            "hash" = "sha512-hq6fARCXKKpZvMS3v09e9sjU+2e/X3h2HxPRzuB6nE6+VDx2ytqQ7ozwl5VwxcqyMgSGJQmQvX9bM0jA+iLGhA==";
        };
        _iGJcp32H = {
            "id" = "iGJcp32H";
            "file" = "meticulous-1.0.1+MC1.18.2.jar";
            "hash" = "sha512-h2Y90tiYRwdzZqTE0svWMKT/qtG5wk2SHZnRPaKSL5TeeCzF1Z0PKye4KOz2BX7gAoJJm3U9i7XEqbFPDGIUxA==";
        };
        _HTkwi0kL = {
            "id" = "HTkwi0kL";
            "file" = "meticulous-1.0.2+MC1.19.jar";
            "hash" = "sha512-jD8NwwT3ZfvCXr+w1QH/M0NgwtJb1MCMtopxJI2kBRjh/HHwPZf1QZxoUu96+tia7sAGeRyEYYZj+L+pRCj9jw==";
        };
        _yDJJUyDw = {
            "id" = "yDJJUyDw";
            "file" = "meticulous-1.0.3+MC1.19.jar";
            "hash" = "sha512-YEze1/U7GENvwHu9INyYMKV25+eWLKC2VXNQc+FdT7yY83JIeO0saoigmhdviQBlmTD8aMzogGEWIpYREqtj2w==";
        };
        _ZCRN6nC7 = {
            "id" = "ZCRN6nC7";
            "file" = "meticulous-1.0.5+MC1.19-1.19.1.jar";
            "hash" = "sha512-1rc5KW0uVlDbHHuViyARjqMgOBSREa2/yiM3iJoaBqzYowQuW9z0b3KXz7iMzxPegk1ScgwWvMtoxT9SF73WIA==";
        };
        _bBJtOJKt = {
            "id" = "bBJtOJKt";
            "file" = "meticulous-1.1.0-b1+MC1.19-1.19.1.jar";
            "hash" = "sha512-qIBfOLjoHX0Nl5e+yuNSqOOyHt6PpVXsN0U6sPFuSqzE12c6nllvwf+sHVY6woUysuan4Toq/xC5Y2NOoACtGw==";
        };
        _LzBRwGpM = {
            "id" = "LzBRwGpM";
            "file" = "meticulous-1.1.1+MC1.19-1.19.2.jar";
            "hash" = "sha512-O6pwrj99mYsn3qisftQ1lTP3EPmIqsWdG4umqqXxe5mSSxz0WajwO5TUYhI76Q5buiaWqGg7dNKuECQ3aa9Vew==";
        };
        _Dbdlumrw = {
            "id" = "Dbdlumrw";
            "file" = "meticulous-1.1.2+MC1.19.4.jar";
            "hash" = "sha512-b5UzaZID9+ZTCMftVqMF5GAaDAoEnqLSSbKC/KXJ4df9kStB0pXq7Nl5yyh9DZo1XZKJgZFqEqTtwMK+20XESQ==";
        };
        _HWKNuu9H = {
            "id" = "HWKNuu9H";
            "file" = "meticulous-1.1.3+MC1.20-1.20.1.jar";
            "hash" = "sha512-Z40apoxZYoJI02fR/vGkkNm6gk95wPC5UOKsVIbAAplHPtF6EIaEtMdi5TD41HPPu/k7yzIXgugW5o0kM/9zyQ==";
        };
        _xOoaY3Q3 = {
            "id" = "xOoaY3Q3";
            "file" = "meticulous-1.1.4+MC1.20.2.jar";
            "hash" = "sha512-fB9fPWkULWZcPZ5rq4iYSO/jvHLSywCNdVmXldvQ+7o3X7g9SPsaY/5MQXsNpCEUfzRSWq1dKaxmYbs0oqpPnw==";
        };
        _saHWfhgZ = {
            "id" = "saHWfhgZ";
            "file" = "meticulous-1.1.5+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-Tp5C3ZosakeH84nO8L3Q31MwA/CZh2gywJWwsEjvn26RX8tTnbPIJPsTOc3RQSMZFAOuFrYDTd3VVvep8YH4Vw==";
        };
        _jd0cZhMx = {
            "id" = "jd0cZhMx";
            "file" = "meticulous-1.1.6+MC1.20.jar";
            "hash" = "sha512-3cBEczBwn4Dt7C7+8zwH6uiU3yO5HOYRBpwhBYfXpmMp13Vt0RysISMvYjhnfGQ48kmI2cQtzCQH19d2UEHeEw==";
        };
        _MajauwAR = {
            "id" = "MajauwAR";
            "file" = "meticulous-1.1.7+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-7egaDlgqHTNfwY7wn//JyEU0v6IPm/1LEBfqoT+ijSih0hi1+iydcCS+fx35Drk4d78oTEIo9nmftnuV+IMABg==";
        };
        _jsTDLRru = {
            "id" = "jsTDLRru";
            "file" = "meticulous-1.1.8+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-ixm+OxMEuMZ94esICSpkdk0El/VhBmt56aNT6nj4QDDJa21pAUiWuRYD+eCPGNNYuUo3Nz0b1Mm3wimyxhrK6Q==";
        };
        _6xxzeV2D = {
            "id" = "6xxzeV2D";
            "file" = "meticulous-1.2.0+MC1.21.jar";
            "hash" = "sha512-4Dzr1aW82It9JOXKe1AI4sHrNjlZqhAJQnA3KPVIYZxulkmeUn2wLAMNN2LmForNY0pq3d3UH9EwaymGC5Q4tQ==";
        };
        _ZH05thmy = {
            "id" = "ZH05thmy";
            "file" = "meticulous-1.2.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-HThx0myod8dqFWU+roz5hSMn8It1Dr1K9BlCr0lADzr0/2JpVZioc65V/hJAkNjvG29vpmCkUsMVbV+VvcbBpg==";
        };
        _DDODfu4k = {
            "id" = "DDODfu4k";
            "file" = "meticulous-1.3.0+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-Ldh1CdCqMC5idVw9y7ZbuLk8UAhR+P7cEWnglhXEl+iVlO98zjXsfRk793J1oFYi/CcAijyA+24HP4UzwvO/lw==";
        };
        _Z2qYrMYc = {
            "id" = "Z2qYrMYc";
            "file" = "meticulous-1.3.1+MC1.21.2-1.21.5.jar";
            "hash" = "sha512-FVIsIq1Lzhssg4KeBIMwno6iwsf6IgSm15eHVbowZOdv/wu/8VtiZY+pMPq7VxhGL3jEI7YIzxliXPkSfei51g==";
        };
        _QlrMz2ZR = {
            "id" = "QlrMz2ZR";
            "file" = "meticulous-1.3.2+MC1.21.2-1.21.6.jar";
            "hash" = "sha512-iB10sKSY/FvyIG5HkopuFuml7vxMg9IDMdyl6jTRYiQHM/dCKeLCDtMvhBfk9H2ujn+EsceDEc16cTbIrMTE4Q==";
        };
        _EDsyLhNJ = {
            "id" = "EDsyLhNJ";
            "file" = "meticulous-1.3.3+MC1.21.2-1.21.7.jar";
            "hash" = "sha512-ZPlx8tl1fI9c1HMBYoimInbd/heZdEjsjEKjpFf4FaJrPz8E86cg/V44+HGarZyoX2lcZAaAFbUnIIw6l7tRkQ==";
        };
        _ry01Mb1F = {
            "id" = "ry01Mb1F";
            "file" = "meticulous-1.3.4+MC1.21.2-1.21.8.jar";
            "hash" = "sha512-aYY7+4j4AP4Jt/MMm0BCfXJZIda5w4DhpUcFv8EDGF1KDEsUe9/8FUnrwG7e2zQs9e1aXHcFOYnhSYn/+L1NBQ==";
        };
        _ePUjpFVH = {
            "id" = "ePUjpFVH";
            "file" = "meticulous-1.4.0+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-OSzqrVxbGj79uLJPdZdomxVTjSj2AAkM3JwT2eDCoQR029tyj88m8l0ofO6EnSUK5DHC8ykG7FgJVVMM8CfZRw==";
        };
        _MS3TZWYp = {
            "id" = "MS3TZWYp";
            "file" = "meticulous-1.3.5+MC1.21.2-1.21.8.jar";
            "hash" = "sha512-Z5mo+SAFk+PvUPtzWTII1O2O6y3hQy768fUxVrxIXcZUpTStOmM5iHjo6PfS6C+BzZy5VUp6CO4SUfptbbIZdg==";
        };
        _jqimMe9t = {
            "id" = "jqimMe9t";
            "file" = "meticulous-1.4.1+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-5eKOv9BIc1vJKC1C0AyhwsBbNYEUEHI07EKFxzkKaj7XEDvQK6bOcWsU4mkdHKhOlZIEnvVJU6AR9cm5CdDNiw==";
        };
        _l3RUXOdC = {
            "id" = "l3RUXOdC";
            "file" = "meticulous-1.5.0+MC1.21.11.jar";
            "hash" = "sha512-1mdn6xDRRzuXd1oYI/kIJ2tW00HdysX6EvoSZ3cLRwNudv30zcahkpgyCyNFSjXJHk/Dr4UFtDSpf9nI5SA2WA==";
        };
    in {
        "makMBVo7" = _makMBVo7;
        "iGJcp32H" = _iGJcp32H;
        "HTkwi0kL" = _HTkwi0kL;
        "yDJJUyDw" = _yDJJUyDw;
        "ZCRN6nC7" = _ZCRN6nC7;
        "bBJtOJKt" = _bBJtOJKt;
        "LzBRwGpM" = _LzBRwGpM;
        "Dbdlumrw" = _Dbdlumrw;
        "HWKNuu9H" = _HWKNuu9H;
        "xOoaY3Q3" = _xOoaY3Q3;
        "saHWfhgZ" = _saHWfhgZ;
        "jd0cZhMx" = _jd0cZhMx;
        "MajauwAR" = _MajauwAR;
        "jsTDLRru" = _jsTDLRru;
        "6xxzeV2D" = _6xxzeV2D;
        "ZH05thmy" = _ZH05thmy;
        "DDODfu4k" = _DDODfu4k;
        "Z2qYrMYc" = _Z2qYrMYc;
        "QlrMz2ZR" = _QlrMz2ZR;
        "EDsyLhNJ" = _EDsyLhNJ;
        "ry01Mb1F" = _ry01Mb1F;
        "ePUjpFVH" = _ePUjpFVH;
        "MS3TZWYp" = _MS3TZWYp;
        "jqimMe9t" = _jqimMe9t;
        "l3RUXOdC" = _l3RUXOdC;
        "fabric-1.18.1" = _makMBVo7;
        "fabric-1.18.2" = _iGJcp32H;
        "fabric-1.19" = _LzBRwGpM;
        "fabric-1.19.1" = _LzBRwGpM;
        "fabric-1.19.2" = _LzBRwGpM;
        "fabric-1.19.4" = _Dbdlumrw;
        "fabric-1.20" = _jd0cZhMx;
        "fabric-1.20.1" = _HWKNuu9H;
        "fabric-1.20.2" = _MajauwAR;
        "fabric-1.20.3" = _MajauwAR;
        "fabric-1.20.4" = _MajauwAR;
        "fabric-1.20.5" = _jsTDLRru;
        "fabric-1.20.6" = _jsTDLRru;
        "fabric-1.21" = _ZH05thmy;
        "fabric-1.21.1" = _ZH05thmy;
        "fabric-1.21.2" = _MS3TZWYp;
        "fabric-1.21.3" = _MS3TZWYp;
        "fabric-1.21.4" = _MS3TZWYp;
        "fabric-1.21.5" = _MS3TZWYp;
        "fabric-1.21.6" = _MS3TZWYp;
        "fabric-1.21.7" = _MS3TZWYp;
        "fabric-1.21.8" = _MS3TZWYp;
        "fabric-1.21.9" = _jqimMe9t;
        "fabric-1.21.10" = _jqimMe9t;
        "fabric-1.21.11" = _l3RUXOdC;
        "quilt-1.19" = _LzBRwGpM;
        "quilt-1.19.1" = _LzBRwGpM;
        "quilt-1.19.2" = _LzBRwGpM;
        "quilt-1.19.4" = _Dbdlumrw;
        "quilt-1.20" = _jd0cZhMx;
        "quilt-1.20.1" = _HWKNuu9H;
        "quilt-1.20.2" = _MajauwAR;
        "quilt-1.20.3" = _MajauwAR;
        "quilt-1.20.4" = _MajauwAR;
        "quilt-1.20.5" = _jsTDLRru;
        "quilt-1.20.6" = _jsTDLRru;
        "quilt-1.21" = _ZH05thmy;
        "quilt-1.21.1" = _ZH05thmy;
        "quilt-1.21.2" = _MS3TZWYp;
        "quilt-1.21.3" = _MS3TZWYp;
        "quilt-1.21.4" = _MS3TZWYp;
        "quilt-1.21.5" = _MS3TZWYp;
        "quilt-1.21.6" = _MS3TZWYp;
        "quilt-1.21.7" = _MS3TZWYp;
        "quilt-1.21.8" = _MS3TZWYp;
        "quilt-1.21.9" = _jqimMe9t;
        "quilt-1.21.10" = _jqimMe9t;
        "quilt-1.21.11" = _l3RUXOdC;
        "default" = _l3RUXOdC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "meticulous";
            id = "2yRWAtYm";
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