{lib, callPackage, ...}:
let
    versions = (let
        _dWuJ0jGJ = {
            "id" = "dWuJ0jGJ";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-JQGce6Jpjud1pwqNcfUW7RaOpucEtUU3FqKIWBWVac/bhN+PwgF4d1Q4SZb9aHJwJ/1XKvbShwDFcQDOvDUiNQ==";
        };
        _aKUCe1Rh = {
            "id" = "aKUCe1Rh";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-Brfo5EzPtwXQf9WV0BP0O54iz64G101pnUNriQ2SEJPVP26FCcN9PzsWmxuPITXK5HJT6bXj5ljn46oSurZ3JA==";
        };
        _brElWQ6e = {
            "id" = "brElWQ6e";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-7oDe+09ydduiZzdHQISJaREQ60duCbfHjknQubp4A8FVtsfTncXYGjK3Hy1Zete5sRXxMkoF0g1/RGtuedcSrw==";
        };
        _Q9JCP049 = {
            "id" = "Q9JCP049";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-j1BSyUEW56EhieG0mcgK1iInn3i3F1xazJxkMBjU2YT6rjujJqWraATsnafns/85SKpeKLXVXWWkQzCaRni0yg==";
        };
        _RlltQGAZ = {
            "id" = "RlltQGAZ";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-wiMf/EcErMhAeabE2Ojhi49sWG55IX3jhJtNmc6O5ERzCsEyxpOrp8BknUcdOuYOZBj+lguBIi1/37i0ioktZQ==";
        };
        _u9k3sxhC = {
            "id" = "u9k3sxhC";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-jG74aw1FXUqEtIUyo9lqpeBBd147Rdq5LonuiXehW6ESbR9OzMGs1Mz5VUPJGTY5GY7kUjO0xm+zWZDqoSDoMw==";
        };
        _97kKDisM = {
            "id" = "97kKDisM";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-gGgmvNZM9yXr0B7MFIS1fsDypB+a4x5xWILgd89j3+xZFQRrXuaMQu0kN4miroaBjUxZ+XIzjC4tVjoUIfMLvw==";
        };
        _yrh9w8pk = {
            "id" = "yrh9w8pk";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-Nkn0CUtgIBjLbU0R+FeZWZaF6k8WEouT8djo2h7YUABDVl2nPtk51vUsWzfwJqAXvnUttNYCNrBYKMkEH9E2+Q==";
        };
        _6vnqMekU = {
            "id" = "6vnqMekU";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-3QKXSMA/0jmIp6pXA+xyTQyeRtdcsyDh2vjecLpz/2bOjF+9QUhrkoYccvAfsSC/dO9aktFA401Op5PPWISfZQ==";
        };
        _946NNd4e = {
            "id" = "946NNd4e";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-xmDBDfuYsdxOLJfdE69c1pEg6XHrrBqL+2t1RCzqitzIP3ImKJNNv+rWVaaQLsKuss88J8IRGtgeZod6C+xQ0w==";
        };
        _6SNqYAmx = {
            "id" = "6SNqYAmx";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-YViM/3KSbil19K/hxP0brf+65Z24LKDN/yo3AicdPQ2ii3ihNCaDF+y1ZJAlE6Mkw37pyOdVJ4ukBjcHuIHu1w==";
        };
        _uxEIslaX = {
            "id" = "uxEIslaX";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-9zxGIihPLIOgaESLEG1aFSU/dxfxurLQcWnL5BhbS4LrrLUVQXkCohOdlAU4MJpQ2kW1dyUMnMu2sJNH+5TSnQ==";
        };
        _JPjZNmJx = {
            "id" = "JPjZNmJx";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-PftRfomSwrqQhG6pRBB5xizsLmWpk80lnrgvVA/EWpxKfyyXRLIhVn1sD52z9IRgBkiAybVVbgbXYdYCaJT/AA==";
        };
        _B0XiPQBX = {
            "id" = "B0XiPQBX";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-mBmxbrDdX2dSRrT5eiroxEqSvFpSjAXdfr90Xt+ze+lz0oUeqNarRijIIh/4O5SMz80zZcq0c2M5IyQCXqrDBw==";
        };
        _Be7kHzWI = {
            "id" = "Be7kHzWI";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-SQ+6Q0Ko0906BUvrowp8ixKvu225TvtuNaNITh0znvLSWIEdYxXEPrsgbR7jiPbfy3BXq0S1AMP0D1Vo2kIjKg==";
        };
        _cl3M1vuZ = {
            "id" = "cl3M1vuZ";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-0vkNwHMz/sBOUPIJfG4O2L5K1I2yii5zGb94TQ0a4hsfBIlUzNUTZbX6e/8m6mcFceB3pd5nOJnkpFvIZi0WRg==";
        };
        _YzfJOtWu = {
            "id" = "YzfJOtWu";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-y2CKpHhCKNSqUmoFhS2RldlMfrz4yD8a8MpYsO/511RnudyoP+7X+lopqaL8nkexmYmLsDts9RTS3h+/D0mgmA==";
        };
        _Hcr7Kl53 = {
            "id" = "Hcr7Kl53";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-QkZ3cvD572BctHJGbHAdZGhReoKKLhUggtP/OvBLGKqOFaILdTI9VcZ7rW7UODoonqOPsz0NiPSNZrLNgiHOqA==";
        };
        _eZ6HK3sF = {
            "id" = "eZ6HK3sF";
            "file" = "apocalypse_ends-1.0.0.jar";
            "hash" = "sha512-Xs3g7laC+LaYXtd7btOJfighUM/mQqaG+FTVyWkAHSS72hKpu+fzhC2Xpvz7A48cW6hvlUgdlagiNl1Qq18BNA==";
        };
        _fbUzKXLP = {
            "id" = "fbUzKXLP";
            "file" = "apocalypse_ends-1.0.5.jar";
            "hash" = "sha512-O5n8UpNojLqG3wkyLKWvsCVN0KBGuopXIlqHci5+BQEJwgpyl96pyJKu/gMarlxEhIA19IGMQNSy7nCPT0ZBVw==";
        };
        _2M036ohr = {
            "id" = "2M036ohr";
            "file" = "apocalypse_ends-1.0.6.jar";
            "hash" = "sha512-gOdyHOHATOobw2ta9YzNzNw1t4rN38JivzEz9rlJgBc1zs7Ocqf2lm8mjCqiPMJfqo54Q62ddVrFe/5FtBK+jw==";
        };
        _DkBugxkL = {
            "id" = "DkBugxkL";
            "file" = "apocalypse_ends-1.1.0.jar";
            "hash" = "sha512-fbkkQREVBoJ5vPEL4hRMGhufBSFwNnw9I//GxYwREOAfpAahvP2JL3/VjgbPaqyBeLzsJuPUSdZDGBJyqwwMfA==";
        };
        _LNxkIUyU = {
            "id" = "LNxkIUyU";
            "file" = "apocalypse_ends-1.1.1.jar";
            "hash" = "sha512-6ZosHHEHScBiVGMrJCte7iZaxhKI2Gn/g8ToN88gi/PhyOn1EGlb3kmFiGytOmLOxPIGpaSXEVJEe0d4Gy3b8g==";
        };
        _WYRRzUVS = {
            "id" = "WYRRzUVS";
            "file" = "apocalypse_ends-1.1.2..jar";
            "hash" = "sha512-JvZp6VHB4KAcaq4/81MECvgbiFXhLmmqp8A/ah5WqV8my6OvJKM8KgPGV+vIxrVQ6hF/if0o7tMrgj29FxZ3kA==";
        };
        _PjV2THcT = {
            "id" = "PjV2THcT";
            "file" = "apocalypse_ends-1.1.3.jar";
            "hash" = "sha512-ec5usr+lyPM2dFuj7Z9kuKsRJ+CUDkvG4KDjY+J9dJJ34DD5/EXKuLsLRWTbjcUpw1vD1IP1Wcgep4IGG8ze3g==";
        };
        _DlXLhbGZ = {
            "id" = "DlXLhbGZ";
            "file" = "apocalypse_ends-1.2.0.jar";
            "hash" = "sha512-H9fqDIj5zKS3jN1KaogJ7pgyXhx8E0kyAPYQlmJMzfm3psKJ0ZPc0G77rsS+tcGNntrTK3vb+wTX90Ep7wiVWw==";
        };
        _FKC3WBGj = {
            "id" = "FKC3WBGj";
            "file" = "apocalypse_ends-1.2.1.jar";
            "hash" = "sha512-whsZGe9th7BuCB3OZgw0OOIr3GBGQkO+MO4dXJgBXwxYBIBbIZeDocJEhPyfiNL/8xVNQd1M81lKJNf8ZwqP2w==";
        };
        _9wDRwK6U = {
            "id" = "9wDRwK6U";
            "file" = "apocalypse_ends-1.2.2.jar";
            "hash" = "sha512-a2ZFkTNT9bC+lOQdh/wKicHy5EeRkncaxAmBqO9PM9wJx6toksTHo3h8kvRCQlud9phrBoQYEqFCE4tYWmAmMg==";
        };
        _hA9XDDG6 = {
            "id" = "hA9XDDG6";
            "file" = "apocalypse_ends-1.2.3.jar";
            "hash" = "sha512-9OHrVAYt6jDmLzGabjdfRkc6X1o/40F2VW2AQnZB5FcZwMrfqxpD3gF3VZ2Sp7BoHwgPT4exr2+f6E4awaPUXg==";
        };
        _lvqBPZxz = {
            "id" = "lvqBPZxz";
            "file" = "apocalypse_ends-1.2.3fix.jar";
            "hash" = "sha512-zJ38/W65sfooP+YKoKUGzu04a/xlk/1L3hqlviTrWqtuDZ3XiCbvLyvSexurbt6+5DmirRk63FLn4DWPQk4qQg==";
        };
        _2s568kbx = {
            "id" = "2s568kbx";
            "file" = "apocalypse_ends-1.2.3.jar";
            "hash" = "sha512-aiBVT7hD/NtO7tIXoL6DgGN8G1RfclHCgJoZo6KHDHeGNgIUL+92nZAZhG3ingbpAkKlQBzGV7B6mgI/vfqgmw==";
        };
        _HUiSkA2H = {
            "id" = "HUiSkA2H";
            "file" = "apocalypse_ends-1.2.4.jar";
            "hash" = "sha512-GcIEq+FSnWajPz8Dobxvqv/8MVhWOKdmTQTDhS+XevrCe2v4bRvgqfAo4qBlMPYKZes4mVV/2xZT5uKOuBwo0g==";
        };
        _rR0S0PBb = {
            "id" = "rR0S0PBb";
            "file" = "apocalypse_ends-1.3.0.jar";
            "hash" = "sha512-6gsHYAN3o1vws5hQGIUfqwXj7GkGIhmOiavmoU+4wjTZY8iKH2Kb+p7uU8YNGAyjeq9XDSRMahOh8IicANXaxQ==";
        };
        _Fbd4znRV = {
            "id" = "Fbd4znRV";
            "file" = "apocalypse_ends-1.3.0fix.jar";
            "hash" = "sha512-u6p88QdSelVHsJInXPQOD4aLB6TxQ+57HsJ5wLh09sTB4CBamdVVQrwq0BglNK70YOnlCthrjRKYxn4RLoq9zw==";
        };
        _d27bGDLP = {
            "id" = "d27bGDLP";
            "file" = "apocalypse_ends-1.3.1.jar";
            "hash" = "sha512-zv8i1jHQY0kUNnAI+I6Vd7RepRCgSBZveT04XPckJwIuzFAMjgjVSUGC+dFQQURIrm9ZSVKZ4+LInYr/IjABPw==";
        };
        _8uGvJELB = {
            "id" = "8uGvJELB";
            "file" = "apocalypse_ends-1.3.1fix.jar";
            "hash" = "sha512-c62ZGUOk4oCZtO/ou36lFD66DK3YU89JdS1hO4O5JaptWfkXYbV4vMnY/HF3QerDw8RrHU05r4omE4A8qG/27Q==";
        };
    in {
        "dWuJ0jGJ" = _dWuJ0jGJ;
        "aKUCe1Rh" = _aKUCe1Rh;
        "brElWQ6e" = _brElWQ6e;
        "Q9JCP049" = _Q9JCP049;
        "RlltQGAZ" = _RlltQGAZ;
        "u9k3sxhC" = _u9k3sxhC;
        "97kKDisM" = _97kKDisM;
        "yrh9w8pk" = _yrh9w8pk;
        "6vnqMekU" = _6vnqMekU;
        "946NNd4e" = _946NNd4e;
        "6SNqYAmx" = _6SNqYAmx;
        "uxEIslaX" = _uxEIslaX;
        "JPjZNmJx" = _JPjZNmJx;
        "B0XiPQBX" = _B0XiPQBX;
        "Be7kHzWI" = _Be7kHzWI;
        "cl3M1vuZ" = _cl3M1vuZ;
        "YzfJOtWu" = _YzfJOtWu;
        "Hcr7Kl53" = _Hcr7Kl53;
        "eZ6HK3sF" = _eZ6HK3sF;
        "fbUzKXLP" = _fbUzKXLP;
        "2M036ohr" = _2M036ohr;
        "DkBugxkL" = _DkBugxkL;
        "LNxkIUyU" = _LNxkIUyU;
        "WYRRzUVS" = _WYRRzUVS;
        "PjV2THcT" = _PjV2THcT;
        "DlXLhbGZ" = _DlXLhbGZ;
        "FKC3WBGj" = _FKC3WBGj;
        "9wDRwK6U" = _9wDRwK6U;
        "hA9XDDG6" = _hA9XDDG6;
        "lvqBPZxz" = _lvqBPZxz;
        "2s568kbx" = _2s568kbx;
        "HUiSkA2H" = _HUiSkA2H;
        "rR0S0PBb" = _rR0S0PBb;
        "Fbd4znRV" = _Fbd4znRV;
        "d27bGDLP" = _d27bGDLP;
        "8uGvJELB" = _8uGvJELB;
        "forge-1.20.1" = _8uGvJELB;
        "neoforge-1.21.1" = _2s568kbx;
        "neoforge-1.21.2" = _2s568kbx;
        "neoforge-1.21.3" = _2s568kbx;
        "neoforge-1.21.4" = _2s568kbx;
        "neoforge-1.21.5" = _2s568kbx;
        "neoforge-1.21.6" = _2s568kbx;
        "neoforge-1.21.7" = _2s568kbx;
        "neoforge-1.21.8" = _2s568kbx;
        "neoforge-1.21.9" = _2s568kbx;
        "neoforge-1.21.10" = _2s568kbx;
        "neoforge-1.21.11" = _2s568kbx;
        "default" = _8uGvJELB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apocalypse_end";
            id = "jKso3LDV";
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