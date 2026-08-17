{lib, callPackage, ...}:
let
    versions = (let
        _Et6m5BCf = {
            "id" = "Et6m5BCf";
            "file" = "beautiful_ornaments-1.0.0-1.19.2.jar";
            "hash" = "sha512-g2alYWWx5fiT/oZ7zQ5C7ZBRC35qIrzplg9YvOPuM2+DfC2hnOXg2YXrUCh8kabl4p0Caf5NtmZu5V1N+6vrnQ==";
        };
        _FVigGp95 = {
            "id" = "FVigGp95";
            "file" = "beautiful_ornaments-1.0.0-1.19.3.jar";
            "hash" = "sha512-qT8o9ZPBo0rDpTdzLKqLZitOqS8ZHetb+aug7zEdGynk1n7xLEwuGWY/hMWmHBhGa0E+KbG4ez7I+OLQHJPOmA==";
        };
        _wSV8gPg7 = {
            "id" = "wSV8gPg7";
            "file" = "beautiful_ornaments-1.0.0-1.19.4.jar";
            "hash" = "sha512-PsaJJqQzOtaFifuhYJMMgWDghH3sHMtL9uuCWAmnoAMnIkxAEDkRy6CU1nuoaxCt9//smVESkfvh+jEPS0BfTw==";
        };
        _g6d9doqS = {
            "id" = "g6d9doqS";
            "file" = "beautiful_ornaments-1.0.0-1.20.jar";
            "hash" = "sha512-SP4oZ0gCsbJ9OL3YFwGgknp5AfeZO858JqIyI7W1zdZFE6+5ie1rotrdBjZZEESp780ECiZlzM1XT8ghxhXw+Q==";
        };
        _Pjl2g68q = {
            "id" = "Pjl2g68q";
            "file" = "beautiful_ornaments-1.0.0-1.20.1.jar";
            "hash" = "sha512-4n8+ITMeoJhR0liD0axvhDqS8+4u6OrooZNQnIuOmIEpvbUCWWbnm4fuLFVOid1SALdiNIEhtJf8715zDq8N6w==";
        };
        _1ggkyeD4 = {
            "id" = "1ggkyeD4";
            "file" = "beautiful_ornaments-1.0.0-1.21.1.jar";
            "hash" = "sha512-mNjKGm5vz5HFfA5OItnIhaxTTUv7rEJ7EI4jbYj1Ir0C/23Va3r+9LKtBhILMcW/+2+cQGN5pQA7WRXEOBNQlg==";
        };
        _DV7331TF = {
            "id" = "DV7331TF";
            "file" = "beautiful_ornaments-1.0.0-1.19.4-ht.jar";
            "hash" = "sha512-zajjEJYyu5Nc2EJ4BKEfXJCrsYr1vkwVP7THVTFtnoPSqsU0kPhzqa+8YGwMy7WvzdPUj+vi3PQ10bh4nLS2lw==";
        };
        _px6YOI6O = {
            "id" = "px6YOI6O";
            "file" = "beautiful_ornaments-1.0.0-1.20-hf.jar";
            "hash" = "sha512-ulcEaM0/ua9FnZFFsHzyn2iNtT/MLeFE5culWA+HdJ8N1JsJ51phaupsTl3HGuV7B15W+yL8Wuqa0sFHll0V1A==";
        };
        _eB1ivU8C = {
            "id" = "eB1ivU8C";
            "file" = "beautiful_ornaments-1.0.0-1.20.1-hf.jar";
            "hash" = "sha512-QS9VQSyXb2V3cegycgdBEFbI5bTXHB4OOWZNfhodM414hAdxNeYjc/+zKVqNDznXHydebPxAbEL60X/NK4czBA==";
        };
        _Y4xgNekm = {
            "id" = "Y4xgNekm";
            "file" = "beautiful_ornaments-1.0.0-1.21.1-hf.jar";
            "hash" = "sha512-6Ub0TPTzsR53wk+AiHxMwUbldC3lC0VeNL9egEBi1K5ZDt7KGypOYUVNz6w1zjgi8htgoBEsgWUcAq7VQq+hqA==";
        };
        _vsMhbshd = {
            "id" = "vsMhbshd";
            "file" = "beautiful_ornaments-2.0.0-1.19.2.jar";
            "hash" = "sha512-qz931Vs7i+UIzkOd1rwo5Cq6zMXoKeYNM77ltFzz1JPiWbavXh77AtICThjnaeE4bAOvZmQ1VFGXgnEc9MPk1w==";
        };
        _QWNBNYUt = {
            "id" = "QWNBNYUt";
            "file" = "beautiful_ornaments-2.0.0-1.19.3.jar";
            "hash" = "sha512-7Ya6YMvj/ZHn2+e1IaQjwl/q7nRDuw7+UALq74Xrdoi7vkcgtY+E+OlVYouoPZMCgcQ5YF2df6T926ti3YOg7Q==";
        };
        _B5nZ6ou4 = {
            "id" = "B5nZ6ou4";
            "file" = "beautiful_ornaments-2.0.0-1.19.4.jar";
            "hash" = "sha512-xWVO9r1cAI+WfJRh++hGSfMOplEKhYj3vzctOTK0OVCxG4PKN+KXh4DwAfWYOj5bN/B9ja4v55f83o+8SC/6LQ==";
        };
        _L9FoEdVW = {
            "id" = "L9FoEdVW";
            "file" = "beautiful_ornaments-2.0.0-1.20.jar";
            "hash" = "sha512-uTywMJLgZcXs2T/GH0Z/dGs+Bov1tHiQXH1SCnXIbwXajgUWxM00O/tOVs2LQdS6ICNYv1vKjaaup0VwTYFDyw==";
        };
        _3DP2JAbB = {
            "id" = "3DP2JAbB";
            "file" = "beautiful_ornaments-2.0.0-1.20.1.jar";
            "hash" = "sha512-22UMnIMe8U93wMCMiav/NGSk07Zj9FLYSOT/gyAxMUTx/MEcPncpjkoAAlYi33+L4xGJ/A64ieg5IVrkATbx/w==";
        };
        _txUAfZVs = {
            "id" = "txUAfZVs";
            "file" = "beautiful_ornaments-2.0.0-1.21.1.jar";
            "hash" = "sha512-UffOjfgXVU4D3Rj8NZZYyWvOnxV+C409Xc9iCzMnLQnxudjiK5tIFopbWMsq9pPYRRWZMM7Lbh91yuSPZNDijg==";
        };
        _TLzHQmST = {
            "id" = "TLzHQmST";
            "file" = "beautiful_ornaments-2.0.1-1.19.2.jar";
            "hash" = "sha512-6cEZLDBOqy9PCsekmqOPAcclWFqPzT5heZwCKqFx0p4+QRcGuKVum3zAuAQezMBg7w8+5DBbaLCvCYEsIhkSKw==";
        };
        _3AFYWInU = {
            "id" = "3AFYWInU";
            "file" = "beautiful_ornaments-2.0.1-1.19.3.jar";
            "hash" = "sha512-en/0VIZhueAmcylv+I5tkNyAPPFS/j/rZhPEGp0o2Ye5PfACN0xcCZtQ7MlxgI7eo/gFzkUsatjF9wWVtxxLKQ==";
        };
        _tMs0zmSJ = {
            "id" = "tMs0zmSJ";
            "file" = "beautiful_ornaments-2.0.1-1.19.4.jar";
            "hash" = "sha512-Mmg6kk+1wLukh0Z8sdSwRA1U60pkrs3WDC5RZ8evSHkgUstKdSjHKErcxOp2b4jDHfA+ydqFBoj3GlPnNvnHAw==";
        };
        _4lKhvuoM = {
            "id" = "4lKhvuoM";
            "file" = "beautiful_ornaments-2.0.1-1.20.jar";
            "hash" = "sha512-Gy7qrrLeOEYOh4lyIfS+bPLnC7kwJ/3SKg2CCnAoK4dIrbrSDYX97PO7nGOB3+hc11ZyyOG/vfcEJxmjsauBkA==";
        };
        _tLlmFXaC = {
            "id" = "tLlmFXaC";
            "file" = "beautiful_ornaments-2.0.1-1.20.1.jar";
            "hash" = "sha512-/TNQTw7Zwt6Cs0dWKpQKneoKsc+yPJv+VqcCNQD7+eAU4GYZpcAB4daH1oJt2bvfo1BNaqxu4Uf1pD+DRwFJig==";
        };
        _Gw8iUh0u = {
            "id" = "Gw8iUh0u";
            "file" = "beautiful_ornaments-2.0.1-1.21.1.jar";
            "hash" = "sha512-vKdEqTa5t0Rm8FJ8AaFD/1B80kAcNPC2Mymi7kmSHjy4kfm62xk7vek5ERjPjqRZvf9mC5seyy0+xyzAFH+0NQ==";
        };
        _4CwvDvNK = {
            "id" = "4CwvDvNK";
            "file" = "beautiful_ornaments-3.0.0-1.19.2.jar";
            "hash" = "sha512-kHxA/r3VrLjK6LVVXb+c9g0zKIGA0UpNoIQ2ywM1SPqP0EN4DRNw0Hj6ZTivo7f8+e9/iG+KIGL1sIDYhWy0CA==";
        };
        _uL1kEjZr = {
            "id" = "uL1kEjZr";
            "file" = "beautiful_ornaments-3.0.0-1.19.3.jar";
            "hash" = "sha512-TWjj6EY7UnVkaqmYM1rf+Sh9MCgRpByXPgBiWYeuJGzAC0zFsPa4NRPMwCVV7M9QrWXHrOeRO4MAD+lm7PmMxg==";
        };
        _bWBnwonV = {
            "id" = "bWBnwonV";
            "file" = "beautiful_ornaments-3.0.0-1.20.1.jar";
            "hash" = "sha512-ZW5hn7ZsHovuwtx/ftUYjhsqYWZGNyY5YaMxmTSYptDYiIU22oPBPIQ7uDPVr2XfC4GI4pEA6yp24DGclKgHhQ==";
        };
        _ptHGEa4G = {
            "id" = "ptHGEa4G";
            "file" = "beautiful_ornaments-3.0.0-1.21.1.jar";
            "hash" = "sha512-KWags8T0ERSmC0RoJcKDYW1naDwONonoCcHAWsE/9QPkOUk1AUxcx0B/V7IoSly7PqAQukPaF2PH3ZMyG1wruA==";
        };
        _6YCKIx5b = {
            "id" = "6YCKIx5b";
            "file" = "beautiful_ornaments-nf-3.0.0-1.21.1.jar";
            "hash" = "sha512-VOyr0H3ZqL1vSeY79Abk5I8RWIBaXxIT+F1NyIxlhYWHfIS2vjJWs/wlbeQZc0U8FanTgnDtAIGvM360jOeqNw==";
        };
        _RvjMRNQ3 = {
            "id" = "RvjMRNQ3";
            "file" = "beautiful_ornaments-3.0.1-1.19.2.jar";
            "hash" = "sha512-L1v5DguaSa38K8nO+uNkjkIesVgsc/5gwxG479N+dW+TUa1k7VhP2VpLuKy/mtmAgUMz2dy266ib93kNGSWE7w==";
        };
    in {
        "Et6m5BCf" = _Et6m5BCf;
        "FVigGp95" = _FVigGp95;
        "wSV8gPg7" = _wSV8gPg7;
        "g6d9doqS" = _g6d9doqS;
        "Pjl2g68q" = _Pjl2g68q;
        "1ggkyeD4" = _1ggkyeD4;
        "DV7331TF" = _DV7331TF;
        "px6YOI6O" = _px6YOI6O;
        "eB1ivU8C" = _eB1ivU8C;
        "Y4xgNekm" = _Y4xgNekm;
        "vsMhbshd" = _vsMhbshd;
        "QWNBNYUt" = _QWNBNYUt;
        "B5nZ6ou4" = _B5nZ6ou4;
        "L9FoEdVW" = _L9FoEdVW;
        "3DP2JAbB" = _3DP2JAbB;
        "txUAfZVs" = _txUAfZVs;
        "TLzHQmST" = _TLzHQmST;
        "3AFYWInU" = _3AFYWInU;
        "tMs0zmSJ" = _tMs0zmSJ;
        "4lKhvuoM" = _4lKhvuoM;
        "tLlmFXaC" = _tLlmFXaC;
        "Gw8iUh0u" = _Gw8iUh0u;
        "4CwvDvNK" = _4CwvDvNK;
        "uL1kEjZr" = _uL1kEjZr;
        "bWBnwonV" = _bWBnwonV;
        "ptHGEa4G" = _ptHGEa4G;
        "6YCKIx5b" = _6YCKIx5b;
        "RvjMRNQ3" = _RvjMRNQ3;
        "fabric-1.19.2" = _RvjMRNQ3;
        "fabric-1.19.3" = _uL1kEjZr;
        "fabric-1.19.4" = _tMs0zmSJ;
        "fabric-1.20" = _bWBnwonV;
        "fabric-1.20.1" = _bWBnwonV;
        "fabric-1.21" = _Gw8iUh0u;
        "fabric-1.21.1" = _ptHGEa4G;
        "neoforge-1.21.1" = _6YCKIx5b;
        "default" = _RvjMRNQ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beautiful-ornaments-fantastic-cosmetic-series";
            id = "Gkrh9jWy";
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