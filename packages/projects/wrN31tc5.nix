{lib, callPackage, ...}:
let
    versions = (let
        _frMyengY = {
            "id" = "frMyengY";
            "file" = "afkcam-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Q62RC/HP+Xt3Ub1qTygBonLYwLPfo7F3jDTbx8jCvsU4SRc2UGdrIStUIjhboiEafP6zjm/47PTTnF75rBz1/w==";
        };
        _ktgGW4kK = {
            "id" = "ktgGW4kK";
            "file" = "afkcam-1.2_Beta.jar";
            "hash" = "sha512-oNbJx4Fe9ilDlA93yy7kwNvCX5rmBnggj1eRS8Jr8C2tOfOLnitMg1Eh5kd4rmzKsiHA+KIpOXZ3i8Srpl86eQ==";
        };
        _X1s7JVeD = {
            "id" = "X1s7JVeD";
            "file" = "afkcam-1.3_1.19.2-final.jar";
            "hash" = "sha512-CqhXzgXT1vpHMvoY0F2mKHfuYpkEwYAmcF4AFli09bcreadZJxxPe1oCZGGWM/wtH+WNVuaVprMiKsaJc+ojNg==";
        };
        _OOjriDm0 = {
            "id" = "OOjriDm0";
            "file" = "afkcam-1.3_1.19.3-final.jar";
            "hash" = "sha512-y6XG1ilnTGQjYwK9j18fh1qLMgDyw1qkiZvVw/np8LTP/xXLlLEGn+jiXPsCbt3rXg2YRloyhkyIfX+2wxVRLQ==";
        };
        _h4fxPSlu = {
            "id" = "h4fxPSlu";
            "file" = "afkcam-1.3_1.19.4-final.jar";
            "hash" = "sha512-AXLT5zzB4lblnZ9uR4sURmLLdRoxG0bKq5BC2sxHfqaN1bfKjRnEJYAu6YmQdiKjwKPpuwKJnFk6m2ANHJhHKQ==";
        };
        _aipRtlcd = {
            "id" = "aipRtlcd";
            "file" = "afkcam-1.3_Beta_1.21.5.jar";
            "hash" = "sha512-Z+2yd1zEkJ4I6CINspQBeHqmAIt3O61S4WyyhzJZlNTA+ZlFQc4vKEygMpNtCnwGbuDZtI9ezSqkEyO4TlJssA==";
        };
        _K6AWJOYw = {
            "id" = "K6AWJOYw";
            "file" = "AFKcamera-1.4.0+1.20.jar";
            "hash" = "sha512-fwjF01T5uySal+/rwePprWO/6aLOQzoqu9TEqZjNAVTCK3ZUuxIhZTA+cwAoDhBpHzSsrVIMdXsBwThvsu9jCQ==";
        };
        _acrLuuy0 = {
            "id" = "acrLuuy0";
            "file" = "AFKcamera-1.4.0+1.20.1.jar";
            "hash" = "sha512-1/NHPu1WENNVtXrGuWdTFk66HKDrdJhBkpJ/D3NaRN1m2pMAxNkx1sHM+IO5hXrubPry81WZ1oZ7xbkEW3VYqA==";
        };
        _FCalgCQL = {
            "id" = "FCalgCQL";
            "file" = "AFKcamera-1.4.0+1.20.2.jar";
            "hash" = "sha512-rP8OHUMsTHa5FKoEcSv/YdxlydySy+VJVcj36WlY4aCS0qqgnTx3bIdU1YkXQglpRh9Abo7XPS5RI6sSbqSs/g==";
        };
        _7pEtPT09 = {
            "id" = "7pEtPT09";
            "file" = "AFKcamera-1.4.0+1.20.3.jar";
            "hash" = "sha512-6QIiKS94lEI8p1M8xCCg5Hktr2ljqwEmO8G/kHGiS7/Lm4uAPDLZhmxlFMHp4tnsbmgHLf0GlYG5UCJ1xne+zg==";
        };
        _NGbWtqH2 = {
            "id" = "NGbWtqH2";
            "file" = "AFKcamera-1.4.0+1.20.4.jar";
            "hash" = "sha512-CJTi7zjqeS55MvsPxS8TuRUQlMzj7JkeaDgpFc/MwSdOZCCVRJnmEG7C//EqrDyMjKxO2E+FCgMFTltODRe8lA==";
        };
        _bAFZzQan = {
            "id" = "bAFZzQan";
            "file" = "AFKcamera-1.4.0+1.20.5.jar";
            "hash" = "sha512-D0uRjLXzy8WrjQdThWrTkGyRTKY339Yy+NVfl1/k6zCPStnnN1Az6Pjvzcw/rkIHPergyQi8Q86C8fGkaA1ZGw==";
        };
        _e3hQyhIE = {
            "id" = "e3hQyhIE";
            "file" = "AFKcamera-1.4.0+1.20.6.jar";
            "hash" = "sha512-c8WM6t7jJQRwIb3tvR6NkeaSIzpeeSfuVbMFakVO6AIs5DyYqdpc2tkAaQi7xLYiRmO2w24FLQ7FuquDm2vJbA==";
        };
        _2KLWUhkq = {
            "id" = "2KLWUhkq";
            "file" = "AFKcamera-1.4.0+1.21.jar";
            "hash" = "sha512-zButVJCvFNRgfoXGo2gGCr8G+LL+UjCnZOiyJJjmuWqxpu3WKj3fbQyNi2h+SaQHGNAzjk3HJpI3ybQ4GPp5FQ==";
        };
        _MONlgGK3 = {
            "id" = "MONlgGK3";
            "file" = "AFKcamera-1.4.0+1.21.1.jar";
            "hash" = "sha512-Av4JPDmEkALW/SZQBZ+VIszpN28Jrf1GpdgxHUZmBTu1Ge1f4sQRvWBjev9rYxQDU0CEPwzG7WF12uW2dknY/Q==";
        };
        _T4LtJv5G = {
            "id" = "T4LtJv5G";
            "file" = "AFKcamera-1.4.0+1.21.2.jar";
            "hash" = "sha512-YASTEziwTzOBAPxYCl3r3XsOJPSU+yGxSG3+G45XHjG9wCmO0W76FzPR7/Asob1+TDBFqjSfdFZRSL1RoQlQ6A==";
        };
        _Hr7KAJxD = {
            "id" = "Hr7KAJxD";
            "file" = "AFKcamera-1.4.0+1.21.3.jar";
            "hash" = "sha512-bjDKtMoUVpmm8nx7mNNqIXkHUX1Za4qwtNMtTfvYOVNye3I8l/L6yQhllAxBwUou8e6z+Js+pnjdZxWTSeXtxw==";
        };
        _u02ryj9u = {
            "id" = "u02ryj9u";
            "file" = "AFKcamera-1.4.0+1.21.4.jar";
            "hash" = "sha512-sU2+ahoq92bH0PhK6x+NFspN0QZomY6evQivINGod8JR3Bdqg4XlD5hSaaE3p6zXfXbI0s1lBXWK+ZSRNbYR7g==";
        };
        _bHOLAO6R = {
            "id" = "bHOLAO6R";
            "file" = "AFKcamera-1.4.0+1.21.5.jar";
            "hash" = "sha512-MGMHpzot89CGs9B7e25IsN8xo+YY8fUyifefTmTf/nWbXwNkAaMqohnihT9Jo68fkpaz+ckwh39gIFNKrq9bKg==";
        };
        _4AQZZQ12 = {
            "id" = "4AQZZQ12";
            "file" = "AFKcamera-1.4.0+1.21.6.jar";
            "hash" = "sha512-B1SosuvbLPz/LEzN0rWcpcL5fP3YlUrznKwAy6q8Z9vSYgcyNelx8prndxnnphvZMsB0HiUwv6wI08wOm5vjRQ==";
        };
        _P5KWDzXx = {
            "id" = "P5KWDzXx";
            "file" = "AFKcamera-1.4.0+1.21.7.jar";
            "hash" = "sha512-scEWYXjOTQdVBamVqBLoaLT9syYZGeMALMbh9Oy1SLpPGiCm6JDTjyEdh9Fz7woAq0W5DbwlcKwsRmrztnToUA==";
        };
        _A3T4CQWR = {
            "id" = "A3T4CQWR";
            "file" = "AFKcamera-1.4.0+1.21.8.jar";
            "hash" = "sha512-4YWSoy9fOYEdEyjDGGMbI63xtcqozbCc9afrDnZjhTPgdVed7WmxrfSgDeiMtGw2J64Flky7qLlwceZDxiapXQ==";
        };
        _HVI98ryF = {
            "id" = "HVI98ryF";
            "file" = "AFKcamera-1.4.0+1.21.9.jar";
            "hash" = "sha512-u9yHyvri7Pp8XtOeWOlocAR5hAZDZElYbLWSfG/7vEfng5BaM1fdpbWIutge9JUmBAO6BWNCo5z6Lzgf/LeKSw==";
        };
        _n4O8eODl = {
            "id" = "n4O8eODl";
            "file" = "AFKcamera-1.4.0+1.21.10.jar";
            "hash" = "sha512-TdeVnSP1PLnjXnM28UUtkoy4dlcVmAativvWF2NXRJ/kRccg0Xp2ppUgFvkeejFNUBByGPfatJABJbA1HfMyEw==";
        };
        _uwsuVKpy = {
            "id" = "uwsuVKpy";
            "file" = "AFKcamera-1.4.1+1.20.1.jar";
            "hash" = "sha512-nKlIlVgn45Uwa8djtaCVhGE01jZ/TGXL7Meq1g8uGUM3gwUtCJ6xXTFi0lC2MgMAfeCvCc7T+JLBlp6OMngaOw==";
        };
        _aHQ7SkXH = {
            "id" = "aHQ7SkXH";
            "file" = "AFKcamera-1.4.2+1.21.6.jar";
            "hash" = "sha512-Gb9XvKV6z/tA3opjwTUh9MtIbEkBWcfH05xQH6cp6rJMdLhlJydZRcITLyrxCwi5G6t/xfmrP4lK7d3EMkRE3w==";
        };
        _mUdrKw8I = {
            "id" = "mUdrKw8I";
            "file" = "AFKcamera-1.4.2+1.21.7.jar";
            "hash" = "sha512-rsd309K77Pm+ArhEjqH0ei9EDzop/zmNVtbL73kG3yGHcrpC3YQ0w4tfq22VLsvLcoPOvpSU6P1HHyfFKmYAeA==";
        };
        _yE7029sV = {
            "id" = "yE7029sV";
            "file" = "AFKcamera-1.4.2+1.21.8.jar";
            "hash" = "sha512-02HOER5IqIJCRML0WEKyqiyOMUc4o3dYcge6jNQRTear4bVjgNXo9cQAB9PDKHQxSmppQ0onwWz9Dr86vXB4Gg==";
        };
        _OelKfkDV = {
            "id" = "OelKfkDV";
            "file" = "AFKcamera-1.4.2+1.21.1.jar";
            "hash" = "sha512-by1th4fhj06lDqMpbLk0eY9yinVxpkiO2/AjGrhv4gery2opq7w4TV3fWuJETi/qpYhnpsTuWxS3Myuht8g6fA==";
        };
        _4Tr6osEk = {
            "id" = "4Tr6osEk";
            "file" = "AFKcamera-1.4.2+1.20.1.jar";
            "hash" = "sha512-GoqnzLgXZeYy3AaU5FpUmXQmEDupa0e5xbJFOTEur3XXg5td3+T7ad2QUbtpSn1+PB5XgHWWYOfqNO6CoQ63qw==";
        };
    in {
        "frMyengY" = _frMyengY;
        "ktgGW4kK" = _ktgGW4kK;
        "X1s7JVeD" = _X1s7JVeD;
        "OOjriDm0" = _OOjriDm0;
        "h4fxPSlu" = _h4fxPSlu;
        "aipRtlcd" = _aipRtlcd;
        "K6AWJOYw" = _K6AWJOYw;
        "acrLuuy0" = _acrLuuy0;
        "FCalgCQL" = _FCalgCQL;
        "7pEtPT09" = _7pEtPT09;
        "NGbWtqH2" = _NGbWtqH2;
        "bAFZzQan" = _bAFZzQan;
        "e3hQyhIE" = _e3hQyhIE;
        "2KLWUhkq" = _2KLWUhkq;
        "MONlgGK3" = _MONlgGK3;
        "T4LtJv5G" = _T4LtJv5G;
        "Hr7KAJxD" = _Hr7KAJxD;
        "u02ryj9u" = _u02ryj9u;
        "bHOLAO6R" = _bHOLAO6R;
        "4AQZZQ12" = _4AQZZQ12;
        "P5KWDzXx" = _P5KWDzXx;
        "A3T4CQWR" = _A3T4CQWR;
        "HVI98ryF" = _HVI98ryF;
        "n4O8eODl" = _n4O8eODl;
        "uwsuVKpy" = _uwsuVKpy;
        "aHQ7SkXH" = _aHQ7SkXH;
        "mUdrKw8I" = _mUdrKw8I;
        "yE7029sV" = _yE7029sV;
        "OelKfkDV" = _OelKfkDV;
        "4Tr6osEk" = _4Tr6osEk;
        "fabric-1.21.5" = _bHOLAO6R;
        "fabric-1.19.2" = _X1s7JVeD;
        "fabric-1.19.3" = _OOjriDm0;
        "fabric-1.19.4" = _h4fxPSlu;
        "fabric-1.20" = _K6AWJOYw;
        "fabric-1.20.1" = _4Tr6osEk;
        "fabric-1.20.2" = _FCalgCQL;
        "fabric-1.20.3" = _7pEtPT09;
        "fabric-1.20.4" = _NGbWtqH2;
        "fabric-1.20.5" = _bAFZzQan;
        "fabric-1.20.6" = _e3hQyhIE;
        "fabric-1.21" = _2KLWUhkq;
        "fabric-1.21.1" = _OelKfkDV;
        "fabric-1.21.2" = _T4LtJv5G;
        "fabric-1.21.3" = _Hr7KAJxD;
        "fabric-1.21.4" = _u02ryj9u;
        "fabric-1.21.6" = _aHQ7SkXH;
        "fabric-1.21.7" = _mUdrKw8I;
        "fabric-1.21.8" = _yE7029sV;
        "fabric-1.21.9" = _HVI98ryF;
        "fabric-1.21.10" = _n4O8eODl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "afk-camera";
            id = "wrN31tc5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4Tr6osEk";}