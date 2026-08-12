{lib, callPackage, ...}:
let
    versions = (let
        _ZdjW1o6v = {
            "id" = "ZdjW1o6v";
            "file" = "atmospheric-1.16.5-3.1.1.jar";
            "hash" = "sha512-eaiKDcXNouweIWcdQnvMJ6P8U9uqgK7rYu+yWwcVCw0sHIGIqodIjJTIwuAVdDZWWoP9Vl+qskd+FHn4hjiFFg==";
        };
        _1cphrN4Y = {
            "id" = "1cphrN4Y";
            "file" = "atmospheric-1.18.2-4.0.0.jar";
            "hash" = "sha512-bfqlDDkt3YR2bY/tQapJfYZf9BzhMyOCa8y13iEHu3B96Ytn9ivhuZ58QddU9fMpLFoIQGYKTcNh7BlF8MByFA==";
        };
        _vEIX2xn5 = {
            "id" = "vEIX2xn5";
            "file" = "atmospheric-1.19.2-5.0.0.jar";
            "hash" = "sha512-4vvH+HAAq/7CqwOmgjFmbdO0mnQi0EiRcARBfmgBPQEJrh3U6wF3uAu9rNsmqod/IZhz/U50ye5l+/p5tmsLsQ==";
        };
        _lGB6d3v4 = {
            "id" = "lGB6d3v4";
            "file" = "atmospheric-1.19.2-5.1.0.jar";
            "hash" = "sha512-OlZWNk5fJ+Wh6FfI6ipRRg26QCHF6sBNWN4EO56+2dFNT0hTdABcxt8+/JpN78XqxjH3Y27/aTidsv5qS1eYPw==";
        };
        _3Tkc7dJ8 = {
            "id" = "3Tkc7dJ8";
            "file" = "atmospheric-1.19.2-5.1.1.jar";
            "hash" = "sha512-U/BvAmAsfv3C3rGIIrzJhwyUJu3egl9EVOVhfnQ5rFLZYMwfNE9wExZErKaTO7RqtV0vWipCElRhEKlzrPUljA==";
        };
        _txvefAuz = {
            "id" = "txvefAuz";
            "file" = "atmospheric-1.19.2-5.1.2.jar";
            "hash" = "sha512-G0L6IilUOke8/yo852LhQvdwlL4aVRWXtIraHFjSxON8JJzLK5u/YYjCDKtlmFIrbAFzCKsuRpbYnHFEaARzrw==";
        };
        _wFKEIHk8 = {
            "id" = "wFKEIHk8";
            "file" = "atmospheric-1.20.1-6.0.0.jar";
            "hash" = "sha512-m0ImSyvuYAcP3x9nh8+7ferjzZ1+jRQ/Ns4FW1UKbIGpIucpj56E5Am2s5wILIC0aDHO5YvSJLT2/8ILlVvl8Q==";
        };
        _FLieTnyi = {
            "id" = "FLieTnyi";
            "file" = "atmospheric-1.20.1-6.1.0.jar";
            "hash" = "sha512-/wLtt+9DZ+UN0DMIgl33z5VoKmOqsE/RtlUAdTSESfToUqoRYLfWNRdKSPgFyR6AUkiH/xMavzq3TAYFRuRlaw==";
        };
        _B9fN8ZSq = {
            "id" = "B9fN8ZSq";
            "file" = "atmospheric-1.20.1-6.1.1.jar";
            "hash" = "sha512-6nSq97urwHReMaAVcNtclPWQBNglRkG7kM1Zn2OcNUciEISBZjpHndjQJFgcqcuJCrAk74FD4ILAcRwrb6U4/A==";
        };
        _cM6WtyUa = {
            "id" = "cM6WtyUa";
            "file" = "atmospheric-1.21.1-7.0.0.jar";
            "hash" = "sha512-gLwhgZkku8mBYmGb15MeRCnl5lMWXbocCw8sTZ+NbOyuYcZlEy9LYwIlb84USpGd5frQktmg8tnxYgjiV1R8jg==";
        };
        _XIvPRE4O = {
            "id" = "XIvPRE4O";
            "file" = "atmospheric-1.21.1-7.0.1.jar";
            "hash" = "sha512-E3pW8DGjAxFt2SRc3jsgBHpSP6MhXfPoq1FZAkmkaaYLHldTb9tXi2/q/In0B1+FzNdq9S3PGBtrLfAy3seq+w==";
        };
    in {
        "ZdjW1o6v" = _ZdjW1o6v;
        "1cphrN4Y" = _1cphrN4Y;
        "vEIX2xn5" = _vEIX2xn5;
        "lGB6d3v4" = _lGB6d3v4;
        "3Tkc7dJ8" = _3Tkc7dJ8;
        "txvefAuz" = _txvefAuz;
        "wFKEIHk8" = _wFKEIHk8;
        "FLieTnyi" = _FLieTnyi;
        "B9fN8ZSq" = _B9fN8ZSq;
        "cM6WtyUa" = _cM6WtyUa;
        "XIvPRE4O" = _XIvPRE4O;
        "forge-1.16.5" = _ZdjW1o6v;
        "forge-1.18.2" = _1cphrN4Y;
        "forge-1.19.2" = _txvefAuz;
        "forge-1.20.1" = _B9fN8ZSq;
        "neoforge-1.20.1" = _B9fN8ZSq;
        "neoforge-1.21.1" = _XIvPRE4O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atmospheric";
            id = "U9sJOFmJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Abnormals-License";
                    shortName = "LicenseRef-Abnormals-License";
                    url = null;
                };
            };
        };
in callPackage fn {version="XIvPRE4O";}