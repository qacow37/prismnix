{lib, callPackage, ...}:
let
    versions = (let
        _WdLU6c6p = {
            "id" = "WdLU6c6p";
            "file" = "astral-1.1.1.jar";
            "hash" = "sha512-OUVhQOFgVDqKYqAPeJptqGqpLy7ax5N0YzQtIlwq34KK8h6bMiABOO8zbeMifhYplbWxNm3xSHe4ustpeiuLbw==";
        };
        _vTtq82Jh = {
            "id" = "vTtq82Jh";
            "file" = "astral-1.2.0.jar";
            "hash" = "sha512-y1WPZWuyqhaavB2rCEGEjTAqo9iv6CWOSIPnu3PBKNrkpXCilUUEJg+B89aJxBtAtC62qQ0FbmmSb1E1+u3+Cw==";
        };
        _E0KxCQBU = {
            "id" = "E0KxCQBU";
            "file" = "astral-1.2.1.jar";
            "hash" = "sha512-Bls+TS00xHcjjgC1VTzTY0s2jZAb8l3PM4mR0fboN1yQnC4f46qbR3qbmR6JSADiaGrBkRjgHWqDht29/CDyEg==";
        };
        _PGyC4SnZ = {
            "id" = "PGyC4SnZ";
            "file" = "astral-1.2.2.jar";
            "hash" = "sha512-q1S26pwF5sjkb55t7PDvQjYT/pblVCQPd6+Mr9HY0XwFdgUBAjvhaqNSnq3BsnVYfyChLmV865Jcwcehhu++Og==";
        };
        _Lhza7prb = {
            "id" = "Lhza7prb";
            "file" = "astral-1.2.3.jar";
            "hash" = "sha512-Y6ae6zAU22CWu2+8OVRgCCL6kEdeZYYZhn/oqJF6e+k9qraNywWX29/T5AIapGqd1ZJp5xT32ZpfUeQsHOHITQ==";
        };
        _f4mhnvlM = {
            "id" = "f4mhnvlM";
            "file" = "astral-1.3.0.jar";
            "hash" = "sha512-7A8rQHtAhYVWPx/7kpFom+rOZYmB9EHtWTTzHnddHkUZrPklUUWcu8Q+acooGGVmMNMqXf+nt76jFaUCsPoHXg==";
        };
        _tKqLZonC = {
            "id" = "tKqLZonC";
            "file" = "astral-1.3.1.jar";
            "hash" = "sha512-1yOOLfPGDcApkJ4UaV7roStSqED7+wBn58nEWKwr/XT/g+c7wuvoWh6Rc1Q/I2YKL2eC5hvyIP4eZoqIXlpSSw==";
        };
        _hve6EfOS = {
            "id" = "hve6EfOS";
            "file" = "astral-1.4.0.jar";
            "hash" = "sha512-XU3gZ0QFbRefYtcHJtu4v/gu3dByvxqjGLrBg4kBHCi+7IrblwZHQY7PupLTyl8jePYBaBTJwk0AmzjXfzR3Lg==";
        };
        _UoMCH0RU = {
            "id" = "UoMCH0RU";
            "file" = "astral-1.4.1.jar";
            "hash" = "sha512-etnx9MAIuxh7sWHd4oJjuQmxVgDW5kuxuHjgyo3X57k34ej+luj8J7SI775/i/lzSYAFC1dl1um90oJFMiEUZQ==";
        };
        _GqYrFeIn = {
            "id" = "GqYrFeIn";
            "file" = "astral-1.4.2.jar";
            "hash" = "sha512-vf/adieUtmZsYdKLGvMl6GsO5ZduNoOTFIrNPj2M/vxTaaqM3/bZXHxe89TJgDMm5GkmtTH0YrGzfopGwdsrKg==";
        };
        _oVCekCuy = {
            "id" = "oVCekCuy";
            "file" = "astral-1.4.3.jar";
            "hash" = "sha512-Tk+fW+ThW9VspI4rof2WYB/mkVFh6MNkn0Brto1PxDHYD8rTcRAiiKh4Yv1qrE/SBoyCnpXCxqBWd8VNi6TOew==";
        };
        _sjdodngL = {
            "id" = "sjdodngL";
            "file" = "astral-1.5.0.jar";
            "hash" = "sha512-Ru1VIsDQBf8cKGPo6SQQ447WhnHJiF9l5UQK6kBBZl4zEFiwpIbBK4eJkVZ9EUu2wS3u96ConzCnMbxHJUTe/Q==";
        };
        _FecSju9P = {
            "id" = "FecSju9P";
            "file" = "astral-1.6.0.jar";
            "hash" = "sha512-9WzLYhtcOmJmBpIjR8F6A07+Tag70OSKl/RXDpBpw2biCiGPp2X0R17YnU5EC0POcav8jKW9vmw8lQyekR0AyQ==";
        };
        _oZbqnXti = {
            "id" = "oZbqnXti";
            "file" = "astral-1.7.0.jar";
            "hash" = "sha512-KEfZH5QZhhadbw/PASVi7W1Pykbnslepw2cvLyeZC123moHYoHTSxKYllJRC403NceTujES1M+sGCvF+pIjpkw==";
        };
        _UmCCUSp0 = {
            "id" = "UmCCUSp0";
            "file" = "astral-1.7.1.jar";
            "hash" = "sha512-THkDqAMCVaUf8jbWDG1FgBWwiNvnXwthY4lOrPG84vLUb85xj3AgiQxIO6LnTwskDPqtZezhi6vbBlnjUMRvkQ==";
        };
        _oRtIduRe = {
            "id" = "oRtIduRe";
            "file" = "astral-1.7.2.jar";
            "hash" = "sha512-p840xvyN+J3hExAG1+FrUMfj+U+Bi/fZprMnJXmw9e4VVS2Lp9HbEzwspXkb6n4kDSr9p39NcUd7sC0tj9qvnQ==";
        };
        _9sDDc538 = {
            "id" = "9sDDc538";
            "file" = "astral-1.7.3.jar";
            "hash" = "sha512-rUqSulak7ONjMwg2U4jXzEAA2lUh1JyH2RXfaXrpmeja0f0mQXgGVqO+9kzIqhO5qks7HEeKxAsdPqfeys1nUQ==";
        };
        _ct7vQszP = {
            "id" = "ct7vQszP";
            "file" = "astral-1.8.0.jar";
            "hash" = "sha512-otOOiKBoaPj0LjvD1sYxWCHxL+sRq3wrx2LMzbjjaOdvEBZzWxz9CwapPI1pmCjFVPAhCn+3exFeMW7T+DRQLQ==";
        };
        _U9WhDhNF = {
            "id" = "U9WhDhNF";
            "file" = "astral-1.8.1.jar";
            "hash" = "sha512-YSMGyS0dO+a9TYW3SaDSix8gegIDUhU0IQ2fOb9gB3hWwZO+YZvNp7KCYNLHrCAo2zcp/ZUXkVZddVXJ/lCFGg==";
        };
        _74ARP1H3 = {
            "id" = "74ARP1H3";
            "file" = "astral-1.8.2.jar";
            "hash" = "sha512-PypLoK+ElxVJNXYjt+0JqDmpoHaCvOz4FhN++U2/JM58SHmAOniCOAPC6A9dRE7b/aMZIy4N+CjqG+CtZ+0sMA==";
        };
        _GQHwKcGZ = {
            "id" = "GQHwKcGZ";
            "file" = "astral-2.0.0.jar";
            "hash" = "sha512-kjjVftU3PQURv4aqSsDcAl9uMhcaZB6gs0eA7Pk2mkVd92sV+0vXF6hJmPNqeDvM6WJKpdS4WqNHwv87KR+Q8Q==";
        };
        _27RYjiqP = {
            "id" = "27RYjiqP";
            "file" = "astral-2.0.1.jar";
            "hash" = "sha512-+Z4pVmHmb9ysYw7tq/tIT1PFtW/AxdJFm6R5sXMk6zYnJUPGaFEbc7fYBQAsdpG66Dr6d0SaVDYthEUMdzfE6g==";
        };
        _fI7qlgNI = {
            "id" = "fI7qlgNI";
            "file" = "astral-2.1.0.jar";
            "hash" = "sha512-7Y7xh+f1HZRZne+6SLv2rij3Tdn5UbFle5qn9n4E+9K/cjKcDJtaIOZwUw/7ShnvF/tJnYJS8wl5PFvdglLgMg==";
        };
        _uGLgJi4X = {
            "id" = "uGLgJi4X";
            "file" = "astral-2.2.0.jar";
            "hash" = "sha512-XzrtiODtf+7HfvHgzwM+HTEaL84Y8rWfqJpXGwThY5VXC1Qr+2sNuhrN+x5lghx2n2oYMMXs+o7z4lO3d5WEcA==";
        };
        _FxRQ0y0C = {
            "id" = "FxRQ0y0C";
            "file" = "astral-2.2.1.jar";
            "hash" = "sha512-3V9VuZcfVIS+61zZgBjpUepO7Xefiiwh2mvKu7SRIg5jlz5/0NRhyOOPQPIhhzLoHRlwbbYqxH6zn0JvaHzlhA==";
        };
        _sKW1F3ai = {
            "id" = "sKW1F3ai";
            "file" = "astral-2.3.0.jar";
            "hash" = "sha512-NgSi3g0rrk91Tg9EiAjCFnYoquml7kSQk69IfsIlP+TWBrnmelPtlTEMG3vqZ2qpLka/a7fT023u3Uy/TVcj0A==";
        };
        _G8oQFvOO = {
            "id" = "G8oQFvOO";
            "file" = "astral-2.4.0.jar";
            "hash" = "sha512-sN8X5xw+Xnc8mgSprjMmtg+UaJJky+4dA50S2cyvx0cAT+z2m67TaoXtNlGnuS+xq/cBYOKbcCnInJGht3bXMw==";
        };
        _TUmsf1jw = {
            "id" = "TUmsf1jw";
            "file" = "astral-2.5.0.jar";
            "hash" = "sha512-CCcPE1ji5w1VT9/YO/K9irJGk0kgsmTrw28UN+7j4HFG5OroEBu+3IOE/vJ9kXqATdBEo0HBrTFSSnoMYylSWA==";
        };
        _DSPc3aYe = {
            "id" = "DSPc3aYe";
            "file" = "astral-2.5.1.jar";
            "hash" = "sha512-hCtefrl0Kh05OSz2LGYdkXhf/zVdD4dKNbXxINPdNZtbRKpshYAiQ6SQ++c+soa2Cx5qDjzmB6mGmyr2DBks6g==";
        };
    in {
        "WdLU6c6p" = _WdLU6c6p;
        "vTtq82Jh" = _vTtq82Jh;
        "E0KxCQBU" = _E0KxCQBU;
        "PGyC4SnZ" = _PGyC4SnZ;
        "Lhza7prb" = _Lhza7prb;
        "f4mhnvlM" = _f4mhnvlM;
        "tKqLZonC" = _tKqLZonC;
        "hve6EfOS" = _hve6EfOS;
        "UoMCH0RU" = _UoMCH0RU;
        "GqYrFeIn" = _GqYrFeIn;
        "oVCekCuy" = _oVCekCuy;
        "sjdodngL" = _sjdodngL;
        "FecSju9P" = _FecSju9P;
        "oZbqnXti" = _oZbqnXti;
        "UmCCUSp0" = _UmCCUSp0;
        "oRtIduRe" = _oRtIduRe;
        "9sDDc538" = _9sDDc538;
        "ct7vQszP" = _ct7vQszP;
        "U9WhDhNF" = _U9WhDhNF;
        "74ARP1H3" = _74ARP1H3;
        "GQHwKcGZ" = _GQHwKcGZ;
        "27RYjiqP" = _27RYjiqP;
        "fI7qlgNI" = _fI7qlgNI;
        "uGLgJi4X" = _uGLgJi4X;
        "FxRQ0y0C" = _FxRQ0y0C;
        "sKW1F3ai" = _sKW1F3ai;
        "G8oQFvOO" = _G8oQFvOO;
        "TUmsf1jw" = _TUmsf1jw;
        "DSPc3aYe" = _DSPc3aYe;
        "fabric-1.20.1" = _DSPc3aYe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astral-smp";
            id = "JS9OalAg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="DSPc3aYe";}