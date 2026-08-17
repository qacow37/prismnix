{lib, callPackage, ...}:
let
    versions = (let
        _O243yTzr = {
            "id" = "O243yTzr";
            "file" = "italianbrainrot-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2PrW61XYilg6L/JbtZ9URs7w5z69duOQhvy+EMK/XkutkFW8Z3KC3QnNMKpiWJF73zr7trs4Mj8v4/ekfnd0HQ==";
        };
        _kJRRjYDn = {
            "id" = "kJRRjYDn";
            "file" = "mxthysitalianbrainrot-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jvof20ihHCtrtFa3on8Kynv7gyIeBTTxkiom8iDHNKqYAl897oUy+S9+KH7hoGiTHqYxgfKvTEManCFBOAlxcg==";
        };
        _WyYPDJMD = {
            "id" = "WyYPDJMD";
            "file" = "mxthysitalianbrainrotforge-1.1-forge-1.20.1.jar";
            "hash" = "sha512-anXy5XM9HjjARdELtoV45yUuCYm09f7ZDopebvvQAKO3hKHzGBTqmqJIMkud7weEHT6d20xWJrOGr9il4l4YfQ==";
        };
        _66yym9V1 = {
            "id" = "66yym9V1";
            "file" = "mxthysitalianbrainrotneoforge-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-CK2Nn+NM2WuVkDaNT7s4+LiR4MKnUKY5cwTXeAHrA4DqEHZuQicPoI5QJrYBpkf/HZTzcA/GOjjb269PAs5ApA==";
        };
        _H5dqE4WD = {
            "id" = "H5dqE4WD";
            "file" = "mxthysitalianbrainrotforge-1.2-forge-1.20.1.jar";
            "hash" = "sha512-sDJDar5KiL3z7czJycOwMJ2Ya6pECqq1ewVS2KQlMQ18lNYSRNyhP7m+6f1VxNlNuZYwuRvIPHolst134Eje/w==";
        };
        _ZXqwJ8wn = {
            "id" = "ZXqwJ8wn";
            "file" = "mxthysitalianbrainrotneoforge-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-suhhBk3AftfPwAPrhJO3facS6smPFLVAnYBuGfAjxZ6WAx40kHB9iLrTGF3aoAkFiO7BuaxkuqrD5GHhvt0XOg==";
        };
    in {
        "O243yTzr" = _O243yTzr;
        "kJRRjYDn" = _kJRRjYDn;
        "WyYPDJMD" = _WyYPDJMD;
        "66yym9V1" = _66yym9V1;
        "H5dqE4WD" = _H5dqE4WD;
        "ZXqwJ8wn" = _ZXqwJ8wn;
        "neoforge-1.21.1" = _ZXqwJ8wn;
        "forge-1.20.1" = _H5dqE4WD;
        "default" = _ZXqwJ8wn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mxthys-italian-brainrot";
            id = "u8cX5Zlv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}