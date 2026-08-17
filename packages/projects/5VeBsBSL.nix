{lib, callPackage, ...}:
let
    versions = (let
        _2zW4EJGW = {
            "id" = "2zW4EJGW";
            "file" = "i-want-it-earlier-1.0.0.jar";
            "hash" = "sha512-zUn8zsGmnqzJ1VatWsNyVJ2Eo3H3qxDIAEoGyiM7l5OUZhJB7ciFJsF1dypYya4rOQgI4kBihqwbIK9KOapOHg==";
        };
        _bAPeAVdS = {
            "id" = "bAPeAVdS";
            "file" = "i-want-it-earlier-1.0.1.jar";
            "hash" = "sha512-YhYMB3t6pRGRLnHb3P2VvITFwB3/hdvNcm5m+VmuXS9xydlYbhk9nYn3ppQrbJNZgsMoidxyCXKaDaYV+DDHkw==";
        };
        _KvsNzvVy = {
            "id" = "KvsNzvVy";
            "file" = "i-want-it-earlier-1.1.0.jar";
            "hash" = "sha512-rCeuFX7JuTv0YfCzWvBPLWZeiGqogRA8899XCAKf/5qcZxjpb4W//tDgie5m3oPk/e8BQ81mdNZq7gGAi+54iw==";
        };
        _vS7Ivu7y = {
            "id" = "vS7Ivu7y";
            "file" = "i-want-it-earlier-1.2.0.jar";
            "hash" = "sha512-R6dLI0aYCX2opXOyWWLg+T0SjnsYilxL/+Zx7pzLc/anVq1KPEHQDKCwhoDWFul9IuI0tNdXDMYxT/CN/8BniQ==";
        };
        _7WVWNsjq = {
            "id" = "7WVWNsjq";
            "file" = "i-want-it-earlier-1.2.0.jar";
            "hash" = "sha512-lMsJbRLwyGdwCmRW/nXyRmm6+FtG+d59VFqxgwgZcYNzd39bM2OhV3sBPpSQkedNezV4uXCGku7oxv9NeWeOxw==";
        };
        _e86KwVNb = {
            "id" = "e86KwVNb";
            "file" = "i-want-it-earlier-1.4.0.jar";
            "hash" = "sha512-AYq7Wnuclid6PRqaPb3Vyrs3YBQ8iUagjufX2YTAi57gIn6Jk1esxLYbqrOnF0e+NTsNbZciHrMzlodEK7qLOw==";
        };
        _Vr0vlg38 = {
            "id" = "Vr0vlg38";
            "file" = "i-want-it-earlier-1.5.1.jar";
            "hash" = "sha512-6jADXeVah7xu4VIkcPX86iaeCz9h5Q3EDhL0iA3a1fi8Ydkf5XdFExuUqntJZhhU6sGPvrLM7kK4/AGMtqelqw==";
        };
        _J2HjbZFT = {
            "id" = "J2HjbZFT";
            "file" = "i-want-it-earlier-1.6.0.jar";
            "hash" = "sha512-ltiKyFcznsou3fOEgcailsymx8EYgk3H2FmwXAK53BSVssds3z8WeNkXwBOkldEtJ9KV0nY5F853hGN0eAcU5w==";
        };
        _jFlWAZiY = {
            "id" = "jFlWAZiY";
            "file" = "i-want-it-earlier-1.7.0.jar";
            "hash" = "sha512-e6DKZ8cX1YlhPwwjqIwTC6gw0d76H7CFBiKnByVfMEXIXuBOSXgkU5jzd6UEmEHJXpaB/JaweR80/MZH/xtk7g==";
        };
        _kFjGt8pf = {
            "id" = "kFjGt8pf";
            "file" = "i-want-it-earlier-2.0.0.jar";
            "hash" = "sha512-iyRRDYAvg9woDu4z/o1h4DrLy5brHqg/WThH4jCpC4Kb6Mz2eUyUFaeUDZN6V+sf2nnE3sMeqOfjFjXQGxu38A==";
        };
        _nDJh1OyX = {
            "id" = "nDJh1OyX";
            "file" = "i-want-it-earlier-2.0.1.jar";
            "hash" = "sha512-0gzZmm/h+YYbB5+cE0N8eGEz3jAg3Y2ktj1xy7dwoMiYiqfyLhz6mQJzVg2I6ngSmX6rKR0DTBFUeuWZbChGLg==";
        };
        _CNH5i8h5 = {
            "id" = "CNH5i8h5";
            "file" = "i-want-it-earlier-2.0.2.jar";
            "hash" = "sha512-M0DH7juozEhDEOfPQThUcmcdplNdqRHN5PGHIlnHstxeiFm0xLYYZY8gBK3vIWnGBQxFbxqRyuX3bY+7loishA==";
        };
        _KYk1zlo7 = {
            "id" = "KYk1zlo7";
            "file" = "i-want-it-earlier-2.1.0.jar";
            "hash" = "sha512-BvL4emlKSt3htpXvDIWl0m6GqoiUiXs5yI4Dnsc5LbfbFW72kJ4fXJ7AhN+PCw3JWljQUJwRGgLYLaNj2bu4Rg==";
        };
        _l27WnQCF = {
            "id" = "l27WnQCF";
            "file" = "i-want-it-earlier-2.2.0.jar";
            "hash" = "sha512-fDDDzzx3llbGVn/MMkRYBeH0wX8KJ3KXk6oovtFk1t5Usf1P0JEpxOOFmbUIlOmQQ1QZnaeMDPguo1m9/myG/A==";
        };
        _K00q7Jmv = {
            "id" = "K00q7Jmv";
            "file" = "i-want-it-earlier-2.2.1.jar";
            "hash" = "sha512-E182DqCgg82TfxeK5WXvkFbPp/VYDmurE0A5n3JhIGMXfeY1B8iUFevgODMX5ewUqY+MCiuBqxQiq5H3bAivhw==";
        };
        _97oUH6W9 = {
            "id" = "97oUH6W9";
            "file" = "i-want-it-earlier-2.2.2.jar";
            "hash" = "sha512-KuIJzGH/og1sPF2tglxDECCvB9mz2rCsJa5WY9MU2jhilFj48Qs2UyyPumO0UYiM4jMOsvjJKaXHnb7PdyyNmA==";
        };
        _lBBbuXIj = {
            "id" = "lBBbuXIj";
            "file" = "i-want-it-earlier-2.3.0.jar";
            "hash" = "sha512-Xu0feyEEO2NG+k7U/lwzhbi2XvFL6WnEgmoTlPb4C+myAtfMbvrO3bKtXRrZ2d03VOzM+jcVUGp19/2B8lsjeQ==";
        };
        _9qwXBQjQ = {
            "id" = "9qwXBQjQ";
            "file" = "i-want-it-earlier-2.3.1.jar";
            "hash" = "sha512-SFmEX0bKlRhui0fjJ/MqjkR3nTd6Z3vz+xKZNaVjBeACYWSUqDaxT/8rtLwWMZU8Mm22To1qf2+ouN32UMs0bw==";
        };
        _eZZtJIfd = {
            "id" = "eZZtJIfd";
            "file" = "i-want-it-earlier-2.4.0.jar";
            "hash" = "sha512-ER3+cEOdIV31USzRjv3A1wKnKK5hJhC6/0Q+iTwCos8IQADWvARo6xj/9hSAUB0M0Zzvq+kyRypymByriKiuig==";
        };
        _JIGeFLEY = {
            "id" = "JIGeFLEY";
            "file" = "i-want-it-earlier-2.4.1.jar";
            "hash" = "sha512-QyUy61RywPVG7nuOWj8EpUGUiWCaouEj0Ohr0cTBd5RWr/Q9LLhd2V4ctJyiBAKLs2gGnm3G1p0YKpHSl4FL7w==";
        };
        _g1iABO2W = {
            "id" = "g1iABO2W";
            "file" = "i-want-it-earlier-2.4.2.jar";
            "hash" = "sha512-PMEBOCXhZMSX71+Y5PFEhWHoutB3G4BHWfg36/ocQusjaxeaq0C391EJk99JyFC09ov6q5Hc+sdpII+aKbfiDw==";
        };
        _ANTBSMdx = {
            "id" = "ANTBSMdx";
            "file" = "i-want-it-earlier-2.4.3.jar";
            "hash" = "sha512-zIXyBf68ePfAqzj2vuXpTlJpSySjk16yoD4s90x5BT5aOepmm94xOuoP48OO0WgJqr5f0Fyn3MWY0XQaNyroOg==";
        };
        _15KuKVDc = {
            "id" = "15KuKVDc";
            "file" = "i-want-it-earlier-2.4.4.jar";
            "hash" = "sha512-x0lU4QA9sscvsulsnY2hwGbHjG9w07t3af/okRgCkUY8abJ+DTAKeJxt0Bzhs7XL5kfwAniDHLfm1kpyzIGWdg==";
        };
        _5hlQ5PXW = {
            "id" = "5hlQ5PXW";
            "file" = "i-want-it-earlier-2.5.0.jar";
            "hash" = "sha512-AUpXfw+kN69N8f0vay2BzK+Y4kdpsqD4eo8Tft8DHb91CjNbZBYj0ZaK6tLpJHAHwJTSZ7bNXhPxi1Sew43dTg==";
        };
        _zLzEgNLe = {
            "id" = "zLzEgNLe";
            "file" = "i-want-it-earlier-2.6.0.jar";
            "hash" = "sha512-OfeVqII75MQ5HEZLr9poX44KeDHIGXrL8OHPvudVwLK4lg4Eo7K4m6aC+pvKrA1WegXoBRfzrGjN8xEzFAyUCQ==";
        };
        _Q7rjxITv = {
            "id" = "Q7rjxITv";
            "file" = "i-want-it-earlier-2.6.1.jar";
            "hash" = "sha512-cNIzGUDeVhtcbnpNSPqTugYCEEbYunUmaUfvVxSmNpieJCIYOTR8eAvyV+NWi4gqnVJ46tZX37kACaK/jBfiIg==";
        };
        _DALFljFd = {
            "id" = "DALFljFd";
            "file" = "i-want-it-earlier-2.6.2.jar";
            "hash" = "sha512-EVFJVKINIvISxpxw5a31K3qnZKwZwQwSfW4pTpFbgLg52O+qKcf5F+EoOYQmX+V80FLblDyDMKEW3DjmbAnh0w==";
        };
        _HUWtIrqy = {
            "id" = "HUWtIrqy";
            "file" = "i-want-it-earlier-2.6.3.jar";
            "hash" = "sha512-wULRMmcDXi6osVkH4rp3MyxyuSnf2Vffz5cZcfzFPPnnbKvlURaDuVRi80N84PkrnzMBS0RjFEBu736kf1nN9w==";
        };
        _DIFe4IwG = {
            "id" = "DIFe4IwG";
            "file" = "i-want-it-earlier-2.6.4.jar";
            "hash" = "sha512-uDqGsb3J5TgTKvkuVQi1nJthE5MrxZw7+Fa4C/wxgCC/S4wgr/Qltw/KB/X61q/395jqYlz3NOVi1uPnShxqaA==";
        };
        _gzcKmr50 = {
            "id" = "gzcKmr50";
            "file" = "i-want-it-earlier-2.6.5.jar";
            "hash" = "sha512-+JCp9o8AiibnPsR1zoUDQj96v4WekZARFZfTTkjCU88xl5FNOswy61B6JDPI1TejXJxCT+du3V5OL+RdDHs0Kw==";
        };
        _8PS5pegf = {
            "id" = "8PS5pegf";
            "file" = "i-want-it-earlier-4.0.0.jar";
            "hash" = "sha512-ZJWGunZDrpmzM+Ilwiq0m9OUfENVx49fk3JWPG4X2MKHP+OJc9cQD/1iuo/dUW0tyxVhtyLAvYnSeBN4VfbvBg==";
        };
        _EOvGAgRX = {
            "id" = "EOvGAgRX";
            "file" = "i-want-it-earlier-4.1.0.jar";
            "hash" = "sha512-p2BTNTDTkHmsKO+GDlvtOBC6Z3gBFYlUddrEPODnFn7uALJFzPpTSFG5YMOhWBoNmoMD2qEx+4FUc3gG9zUAGQ==";
        };
        _XVByWVjE = {
            "id" = "XVByWVjE";
            "file" = "i-want-it-earlier-4.2.0.jar";
            "hash" = "sha512-dp6MI8qpjoCaCqyIqs0Jgw50T6d5cZgx9lsMSelGZjaHQYjqfD7UYmzplrgav71ScPAN/I9cEWfVy+RAfOchAw==";
        };
        _q1ct2dO0 = {
            "id" = "q1ct2dO0";
            "file" = "i-want-it-earlier-4.3.0.jar";
            "hash" = "sha512-apc1DXfkrYT2hdN8xrrd3c5mqq4XtZJaGtOjjsg1cnqt1IQaOvKnJxGQZ+KBZWaVEinG1Xk18AFNX5Wr6+N6zw==";
        };
        _x4qY5y9m = {
            "id" = "x4qY5y9m";
            "file" = "i-want-it-earlier-4.4.0.jar";
            "hash" = "sha512-MV6MU53lBLvE9FV6Iq58OJ4TiZprpQjXFs1K44kwHuyt6B/yJwEyanzqUCr840w+xSM1cqAkTB2QlYUN2tyHdA==";
        };
        _wWu29h1L = {
            "id" = "wWu29h1L";
            "file" = "i-want-it-earlier-4.5.0.jar";
            "hash" = "sha512-a/N1Ya8bEzX41QK5CHk16kQP+TzUkKCAHChpevsgigkdbD6KRGXp8nM3VmTE8KzVWUWSwDOdxxmaQFHENZXKIQ==";
        };
        _FG8tlvt2 = {
            "id" = "FG8tlvt2";
            "file" = "i-want-it-earlier-4.5.1.jar";
            "hash" = "sha512-OG+pM23GbI6hJakFUTNoVHn11g3bJdkYqCJJZdefVFai/uS5siZP4fuz6DDuFh/3xY4Wz3zWsLRZfuYRxI2t2g==";
        };
    in {
        "2zW4EJGW" = _2zW4EJGW;
        "bAPeAVdS" = _bAPeAVdS;
        "KvsNzvVy" = _KvsNzvVy;
        "vS7Ivu7y" = _vS7Ivu7y;
        "7WVWNsjq" = _7WVWNsjq;
        "e86KwVNb" = _e86KwVNb;
        "Vr0vlg38" = _Vr0vlg38;
        "J2HjbZFT" = _J2HjbZFT;
        "jFlWAZiY" = _jFlWAZiY;
        "kFjGt8pf" = _kFjGt8pf;
        "nDJh1OyX" = _nDJh1OyX;
        "CNH5i8h5" = _CNH5i8h5;
        "KYk1zlo7" = _KYk1zlo7;
        "l27WnQCF" = _l27WnQCF;
        "K00q7Jmv" = _K00q7Jmv;
        "97oUH6W9" = _97oUH6W9;
        "lBBbuXIj" = _lBBbuXIj;
        "9qwXBQjQ" = _9qwXBQjQ;
        "eZZtJIfd" = _eZZtJIfd;
        "JIGeFLEY" = _JIGeFLEY;
        "g1iABO2W" = _g1iABO2W;
        "ANTBSMdx" = _ANTBSMdx;
        "15KuKVDc" = _15KuKVDc;
        "5hlQ5PXW" = _5hlQ5PXW;
        "zLzEgNLe" = _zLzEgNLe;
        "Q7rjxITv" = _Q7rjxITv;
        "DALFljFd" = _DALFljFd;
        "HUWtIrqy" = _HUWtIrqy;
        "DIFe4IwG" = _DIFe4IwG;
        "gzcKmr50" = _gzcKmr50;
        "8PS5pegf" = _8PS5pegf;
        "EOvGAgRX" = _EOvGAgRX;
        "XVByWVjE" = _XVByWVjE;
        "q1ct2dO0" = _q1ct2dO0;
        "x4qY5y9m" = _x4qY5y9m;
        "wWu29h1L" = _wWu29h1L;
        "FG8tlvt2" = _FG8tlvt2;
        "fabric-1.20.2" = _jFlWAZiY;
        "fabric-23w40a" = _jFlWAZiY;
        "fabric-23w41a" = _jFlWAZiY;
        "fabric-23w42a" = _jFlWAZiY;
        "fabric-1.20.1" = _jFlWAZiY;
        "fabric-23w43a" = _jFlWAZiY;
        "fabric-23w43b" = _jFlWAZiY;
        "fabric-23w44a" = _jFlWAZiY;
        "fabric-23w45a" = _jFlWAZiY;
        "fabric-1.21" = _gzcKmr50;
        "fabric-1.21.1" = _gzcKmr50;
        "fabric-1.21.8" = _FG8tlvt2;
        "fabric-1.21.6" = _FG8tlvt2;
        "fabric-1.21.7" = _FG8tlvt2;
        "fabric-1.21.5" = _FG8tlvt2;
        "fabric-1.21.2" = _FG8tlvt2;
        "fabric-1.21.3" = _FG8tlvt2;
        "fabric-1.21.4" = _FG8tlvt2;
        "fabric-1.21.9" = _FG8tlvt2;
        "fabric-1.21.10" = _FG8tlvt2;
        "quilt-1.20.2" = _jFlWAZiY;
        "quilt-23w40a" = _jFlWAZiY;
        "quilt-23w41a" = _jFlWAZiY;
        "quilt-23w42a" = _jFlWAZiY;
        "quilt-1.20.1" = _jFlWAZiY;
        "quilt-23w43a" = _jFlWAZiY;
        "quilt-23w43b" = _jFlWAZiY;
        "quilt-23w44a" = _jFlWAZiY;
        "quilt-23w45a" = _jFlWAZiY;
        "quilt-1.21" = _gzcKmr50;
        "quilt-1.21.1" = _gzcKmr50;
        "quilt-1.21.8" = _FG8tlvt2;
        "quilt-1.21.6" = _FG8tlvt2;
        "quilt-1.21.7" = _FG8tlvt2;
        "quilt-1.21.5" = _FG8tlvt2;
        "quilt-1.21.2" = _FG8tlvt2;
        "quilt-1.21.3" = _FG8tlvt2;
        "quilt-1.21.4" = _FG8tlvt2;
        "quilt-1.21.9" = _FG8tlvt2;
        "quilt-1.21.10" = _FG8tlvt2;
        "default" = _FG8tlvt2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-want-it-earlier";
            id = "5VeBsBSL";
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
                    url = "https://github.com/Onako2/i-want-it-earlier/blob/1.22/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}