{lib, callPackage, ...}:
let
    versions = (let
        _9UE9Lmn2 = {
            "id" = "9UE9Lmn2";
            "file" = "better-with-aether-0.9.0+7.3_04.jar";
            "hash" = "sha512-lH/y8gdK3ZUHPOIX7+ri1Gax1mgJqnnQoL0tE+uf1q8/IAVji4t0BPLdys779Tv3SLccDLaS+Wp1lE1pUsmouA==";
        };
        _T340Jipb = {
            "id" = "T340Jipb";
            "file" = "better-with-aether-0.10.0+7.3_04.jar";
            "hash" = "sha512-PXV/xw9Qgz4BXBR8ER3wfi5W+cYnQT5poipgez4dawpUMeZS3zMGtcKqqd8TKXSBaOlJ8wYrT3nU9asEz+X4Jw==";
        };
        _lNJ0HUvf = {
            "id" = "lNJ0HUvf";
            "file" = "better-with-aether-0.11.0+7.3_04.jar";
            "hash" = "sha512-esjWgFlENe2/d8vWJdLSXlDt5krkPz6210azFgpl64IGZRMGW6/0lDhkvAKUqCwMwxKn79UduzKOg0chjZTShA==";
        };
        _u29SU2cf = {
            "id" = "u29SU2cf";
            "file" = "better-with-aether-0.12.0+7.3_04.jar";
            "hash" = "sha512-LOns//KR2U1/OgIGVuUoMjsVw/OXiRIYfw0IjNJKKqEPkQibPSnuQrkFHWqkoHGwNQdv8AHZsAZ00410wHuqQQ==";
        };
        _OQrzq0Gh = {
            "id" = "OQrzq0Gh";
            "file" = "better-with-aether-0.12.1+7.3_04.jar";
            "hash" = "sha512-yJ/3ELSKQuj8yy+cmAhdBRYbqRQX9wydtGHbrkQ/3Vsyyjhgu3F+JX/w3g1loWhiJaSyX6CNyqAJbcjavfo6tA==";
        };
        _L90wDvUY = {
            "id" = "L90wDvUY";
            "file" = "better-with-aether-0.13.0+7.3_04.jar";
            "hash" = "sha512-VCWLFrt6pZgL7oe1IwLQK8qrXv8lbTX/9Zfugm0HHwnhIeCarMnKrk68DOkf4ocIJYrQk7ll9BUCL71n4xWQAw==";
        };
        _NQAId3I1 = {
            "id" = "NQAId3I1";
            "file" = "better-with-aether-0.14.0+7.3_04.jar";
            "hash" = "sha512-ADb4mPRFSkQOGM+HHrZfsB9CRl/p5qwMlB91Zqryipm9DFbOItX4085Dr3N8x8JFDa2OgdYYP2p7zF2WTjU7Lg==";
        };
        _yhKa0Mef = {
            "id" = "yhKa0Mef";
            "file" = "better-with-aether-1.0.0+7.3_04.jar";
            "hash" = "sha512-uXVRUPEWAUEMmrLlycdvUJhWCKeNQVv3L47a9vbriHIlR03waqcxEfseBmtjJ5HJmA/AHm9h6LIb6eMVUsuKfA==";
        };
        _KLbuxOQ3 = {
            "id" = "KLbuxOQ3";
            "file" = "better-with-aether-1.0.1+7.3_04.jar";
            "hash" = "sha512-NSMh9raGLx7bu+HAeRDW6xd1qBh5rgjzd2dHsqCrPPB9AEGm+Pf3/jYesZ31Qu+19cJnmZU8JoUZoz0VT4Kh1g==";
        };
        _lik4n3Bq = {
            "id" = "lik4n3Bq";
            "file" = "better-with-aether-1.0.2+7.3_04.jar";
            "hash" = "sha512-58kyUtakKcmLwqhuSkF5CasttxSjxvv2UJcNPtDFYShS5tMu1be1fUu/GP2gRvWcEC4fq+++JZTlvhXfg6m5+w==";
        };
    in {
        "9UE9Lmn2" = _9UE9Lmn2;
        "T340Jipb" = _T340Jipb;
        "lNJ0HUvf" = _lNJ0HUvf;
        "u29SU2cf" = _u29SU2cf;
        "OQrzq0Gh" = _OQrzq0Gh;
        "L90wDvUY" = _L90wDvUY;
        "NQAId3I1" = _NQAId3I1;
        "yhKa0Mef" = _yhKa0Mef;
        "KLbuxOQ3" = _KLbuxOQ3;
        "lik4n3Bq" = _lik4n3Bq;
        "bta-babric-b1.7.3" = _lik4n3Bq;
        "default" = _lik4n3Bq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-with-aether-bta";
        id = "DuEXy2ir";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}