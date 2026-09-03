{lib, callPackage, ...}:
let
    versions = (let
        _NQltgJhS = {
            "id" = "NQltgJhS";
            "file" = "traderefresh-2.1.1.jar";
            "hash" = "sha512-GrFdAKMOTmbaVRk8yR4J1arS/67Vf/tW5imCaBqlMUJMp088XYnmcQ3jQjvDmXojCDYJTj9ELakbH/wNy/+UhQ==";
        };
        _eutWUJuz = {
            "id" = "eutWUJuz";
            "file" = "traderefresh-2.4.5.jar";
            "hash" = "sha512-SQAthVl82+TDiFCsVzT79H6QfRohRPwXVTCLQutuXE82btJAx2XYQfS5SqCwndoaMMBhC6/zNhTuI38eQzE3Nw==";
        };
        _eEyFWmFB = {
            "id" = "eEyFWmFB";
            "file" = "traderefresh-3.0.0.jar";
            "hash" = "sha512-C0zazVtxZAoIZue1dWQ6jrcqlVYkGBXTE0zWqC+ZhcVPBp0kaxNd2/Ys45tQPoCNsEPk+Pa9A6WosJgVj9+8XA==";
        };
        _DSw6q7Yi = {
            "id" = "DSw6q7Yi";
            "file" = "traderefresh-3.0.1.jar";
            "hash" = "sha512-xkn2hPw00IZoYGCdwrXj48k64Wi0Youj1meb5Xh7LiOrW/4IZsLdXFKgyog4P0FGWdxjsAW0nQyBVhqud7k6Jw==";
        };
        _lCQw2RjD = {
            "id" = "lCQw2RjD";
            "file" = "traderefresh-26.1.0.0.jar";
            "hash" = "sha512-5DSLXU3Ysq1sEmKyBYXBG+AKaKz1Fyu5ccopcjEAkYHrj+VDOX+P0Wp+VpllYWOxVMLDyJ7xG75adfNrCFH3Gw==";
        };
        _cUUZrxUq = {
            "id" = "cUUZrxUq";
            "file" = "traderefresh-2.5.0.jar";
            "hash" = "sha512-Rl/2aXfM58X+jTnI0z2bw9ya4FjFKOTlG6zoisPQfuIJv31DSai+mCQR1ckKmfNH/f7Vvm1zfINaDNXOKXwTQQ==";
        };
        _tmrLyjN0 = {
            "id" = "tmrLyjN0";
            "file" = "traderefresh-3.0.2.jar";
            "hash" = "sha512-a5HNTkC8EnzDyxDO6LQyTNU/G1LaMFREQeKMjNtO/jtcsvbKpU+7oTPPKWwIy6+h3jpQarR8cOQQv6OZcJ56jw==";
        };
        _qWykx3am = {
            "id" = "qWykx3am";
            "file" = "traderefresh-26.1.0.1.jar";
            "hash" = "sha512-9evVisG3WqC4JEZdOWfZas/QFmgKlU1dTt9UoLXMo1A9vDVYAtNxK50LzPAYz5fiB3abm24rI6LAHPHQmjkobg==";
        };
        _c66VgOlG = {
            "id" = "c66VgOlG";
            "file" = "traderefresh-2.5.1.jar";
            "hash" = "sha512-YqO4FoN+UxEKaSrTR2sheuC3kYpBkURxjJF99lpuJQWH5LtmtWBdgl5JOWZGdYAsdJ6qxAAvARj/c9PE8m4ZPg==";
        };
        _kHOJxNHD = {
            "id" = "kHOJxNHD";
            "file" = "traderefresh-3.0.3.jar";
            "hash" = "sha512-gNQlv7+D1mQ1FDMTwvwlW8FW1dn1+qOHWUkp8WO/09AVOnXLmvyQ/W3jmqMQd/CupKdPw4WiB/asMDfEIFHA9Q==";
        };
        _P8OdIfVA = {
            "id" = "P8OdIfVA";
            "file" = "traderefresh-26.1.0.2.jar";
            "hash" = "sha512-t2MLq9c1WNDzKrbgavA24HdvI7qgY760sTgGMMzvDrEa6ilv2J5N2Kt0NZMEQ3XggC/9L5qogmHx68PuyqxlTg==";
        };
        _JnWXc1eR = {
            "id" = "JnWXc1eR";
            "file" = "traderefresh-26.1.0.3.jar";
            "hash" = "sha512-EhqMi24kjNSRfqJN6EMag9FDLWAdLo2IhFE3IkNWpSHd2ypBkPPTAv04Wg6n5hhQDPGHTRqQIHWhUt/TgEosrg==";
        };
        _okw4BAHD = {
            "id" = "okw4BAHD";
            "file" = "traderefresh-3.0.4.jar";
            "hash" = "sha512-IvavzXW8uzfseugnPpp6ocTO2GZ1XIXUw2QszL2IvddTYyySnfJ6GOP4Pgl2nb/t6cwB/fMmOi2bYWr3gZWniA==";
        };
        _6LrbGH7b = {
            "id" = "6LrbGH7b";
            "file" = "traderefresh-26.1.0.4.jar";
            "hash" = "sha512-b0U7C5SJOVzUxel4DKEyMqBq6auHokTbcdzDXPmhKlc+mwU2BXRG+HzLToETWt0BS4yq6jMMMsLT+E/EfvUf8A==";
        };
        _8mBfDh7d = {
            "id" = "8mBfDh7d";
            "file" = "traderefresh-2.5.2.jar";
            "hash" = "sha512-dc+5Q22KMnY8Z4nbXUduI+OLGDuULKPj7oP6xu7B8NpgMElBGPbhPK/PnY3KaTBMLOsRaj3UmowhoOy6d0/wAg==";
        };
    in {
        "NQltgJhS" = _NQltgJhS;
        "eutWUJuz" = _eutWUJuz;
        "eEyFWmFB" = _eEyFWmFB;
        "DSw6q7Yi" = _DSw6q7Yi;
        "lCQw2RjD" = _lCQw2RjD;
        "cUUZrxUq" = _cUUZrxUq;
        "tmrLyjN0" = _tmrLyjN0;
        "qWykx3am" = _qWykx3am;
        "c66VgOlG" = _c66VgOlG;
        "kHOJxNHD" = _kHOJxNHD;
        "P8OdIfVA" = _P8OdIfVA;
        "JnWXc1eR" = _JnWXc1eR;
        "okw4BAHD" = _okw4BAHD;
        "6LrbGH7b" = _6LrbGH7b;
        "8mBfDh7d" = _8mBfDh7d;
        "forge-1.19.4" = _NQltgJhS;
        "forge-1.20.1" = _8mBfDh7d;
        "neoforge-1.20.1" = _8mBfDh7d;
        "neoforge-1.21" = _tmrLyjN0;
        "neoforge-26.1" = _6LrbGH7b;
        "neoforge-1.21.1" = _okw4BAHD;
        "neoforge-26.1.1" = _6LrbGH7b;
        "neoforge-26.1.2" = _6LrbGH7b;
        "default" = _8mBfDh7d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trade-refresh";
        id = "OlAQOlqx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}