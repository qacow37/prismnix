{lib, callPackage, ...}:
let
    versions = (let
        _2fgesvqp = {
            "id" = "2fgesvqp";
            "file" = "WynnEdits - Dark Theme 1.0.zip";
            "hash" = "sha512-y71IA1LeSz1ur2RgEfM3PeN/T1aIM6cuhziWpXjIlCf5Zqzufk57cJU69cmwnZB6o3WmXuKoW7ijhV4yX3865Q==";
        };
        _1GrI0C21 = {
            "id" = "1GrI0C21";
            "file" = "WynnEdits - Dark Theme 1.1.zip";
            "hash" = "sha512-nvtnOgH7X+6gFKIu8g4f23t5VQVFKf5xbhUkVWACb71G3spJnDUMYDP8UIHeTNx5pLZRl3m2KwKcyC55AEmI2g==";
        };
        _tBPFpJ9N = {
            "id" = "tBPFpJ9N";
            "file" = "WynnEdits - Dark Theme 1.2.zip";
            "hash" = "sha512-SXKbvELQraEC13kyZY0yGsOimRljN/dX8DJC1zmW659zs07f1fudwqrLJUxZ99ZmHJiBm9oY716cZalj3jKoCQ==";
        };
        _CBbyJdLv = {
            "id" = "CBbyJdLv";
            "file" = "WynnEdits - Dark Theme 1.3.zip";
            "hash" = "sha512-1QyI1sOO/An9bL89L8C+8B7HiX4xgRWT4o1LWlpMtmhLMB88gM+F2MZPqAtTAKlyjGp8ccFQ0qpxsrFbccCWTw==";
        };
        _38RwAeY6 = {
            "id" = "38RwAeY6";
            "file" = "WynnEdits - Dark Theme 1.4.zip";
            "hash" = "sha512-twhvOs0VI0COHgOlDk6nR2z2UJHgNBFQOmOgRUIO8KGeC1pqHGioiIGlopjCQu0mRjGob1CJgC8aZ5jGQsnNUw==";
        };
        _AMXrZteE = {
            "id" = "AMXrZteE";
            "file" = "WynnEdits - Dark Theme 1.5.zip";
            "hash" = "sha512-PtmOHomYF2iFPzNKF25tc8aHkVFz9Z2Vutt2M0H9BGkof2XvGcLQWeja9o72gAe0ThRYwAiWN9pEx7BX4E7fNQ==";
        };
        _Avl8NiBL = {
            "id" = "Avl8NiBL";
            "file" = "WynnEdits - Dark Theme 1.6.zip";
            "hash" = "sha512-E63nKk/T4wPlCnrlDQtStdIjbfVo80fkgA7q+W1oGLXtA1iljP228BR30K//+QOwrgbFILpTCb/zPjEiB//Btg==";
        };
        _RvWN8ZnD = {
            "id" = "RvWN8ZnD";
            "file" = "WynnEdits - Dark Theme 1.7.zip";
            "hash" = "sha512-5WJGyAs/s5hOw6czzr9FDUBUDOW4ObwUe1vhA/35R38A+3sZHCjna9clgK+vcvkbvGqMD1Y1boiVgtLyDEJmlQ==";
        };
        _BoASb7vn = {
            "id" = "BoASb7vn";
            "file" = "WynnEdits - Dark Theme 1.8.zip";
            "hash" = "sha512-z4Va+zSg1aIBFhsxF8vwliUlNAG7o4BqgLhwAlj0vNKWoMxakmQnJwf9LS9wl3cJFKF+UEIazqDuvRguWflUBw==";
        };
        _QAzu4pl2 = {
            "id" = "QAzu4pl2";
            "file" = "WynnEdits - Dark Theme 1.9.zip";
            "hash" = "sha512-HSyvYmifoS0/C9YLr4zGq+u5tI/Dp/JkNrBqKLr/zqAmiJ3S7TSDDA9NSbNArwyG94Ow+d/hgZN5VOCKVTZaNg==";
        };
        _Ci9kxJbN = {
            "id" = "Ci9kxJbN";
            "file" = "WynnEdits - Dark Theme 1.10.zip";
            "hash" = "sha512-v5QrmgAgbeN7L+pddDefJvBNpuIxjDYfeHol5C3fnPmQGRKAEICYqFcRG3/Z83OGsyz9QylfuftKyMQ6BlpS/w==";
        };
        _40JvRzGa = {
            "id" = "40JvRzGa";
            "file" = "WynnEdits - Dark Theme 1.11.zip";
            "hash" = "sha512-8cNkcWYzEgoHHo6YpoIsUWconOZO9/dHXk9mfVCVDaVk5CsHuc9roJzdpnA4MbKnhgYzPtvVm7UnAVVr2+8Fsg==";
        };
        _dvHGqnca = {
            "id" = "dvHGqnca";
            "file" = "WynnEdits - Dark Theme v2.0.zip";
            "hash" = "sha512-i5aEh7f4HfJE5vafQZSEjzh8Y8jdkaR60NMMMDtxdFc39DI48GqwbLuNFUzL3uDlWgQHpvOToAXC4fn3YOFKmw==";
        };
        _CL2bzYAW = {
            "id" = "CL2bzYAW";
            "file" = "WynnEdits - Dark Theme v2.1.zip";
            "hash" = "sha512-rdKtLRsJZK2lgSmzU7MncEnYc5xUZAaaTadLUfLYDcGxfphkA/bDhDTizLdiOXvih8o63iNEmvAQ5PrLD/BCoQ==";
        };
        _cES9D7Jm = {
            "id" = "cES9D7Jm";
            "file" = "WynnEdits - Dark Theme v2.2.zip";
            "hash" = "sha512-WBgsPLJqhgyvuiJ2dN26UcJrz0+Vb4BIvVIQ9cyuJyDRdt/OAkqojaPivf+2c1aQ6/BTuneBzozxzM/JAXYVtQ==";
        };
        _JagUbyRV = {
            "id" = "JagUbyRV";
            "file" = "WynnEdits - Dark Theme v2.3.zip";
            "hash" = "sha512-k/f36G8OLnjiu31RD7EsZBywy3cCrL5ZdZlKQlr9J7hMbG/pr7d0+8lytr6rFM9N2sqpElU5M1BkBAwKaRRD5g==";
        };
        _zHElmNYv = {
            "id" = "zHElmNYv";
            "file" = "WynnEdits - Dark Theme v2.4.zip";
            "hash" = "sha512-fGbmKlVcXb7bjaKiln7BKmziq0O0QMyrQmmo1vnOSc9MryJ2AsBgOPk3xNzqavg9PHm9XCjb2B9x3VOZ5c0gMA==";
        };
        _lNHmPWYp = {
            "id" = "lNHmPWYp";
            "file" = "WynnEdits - Dark Theme v2.5.zip";
            "hash" = "sha512-1oRVKJIqPaXk2WoV5QmQZp/RSRuybVJvsaryJFmkTR+8hytyQMTtTQ0OibkJbCdIDFsboJtxFhnEM9HWsXvhQA==";
        };
        _p3Hf5MvR = {
            "id" = "p3Hf5MvR";
            "file" = "WynnEdits - Dark Theme v2.6.zip";
            "hash" = "sha512-3VrYYeYxSSOoeYMlmHOMWMwPzqr44b0S3i+tkKrpP1/owu1uf2hq+3YvmZw/S18nttlEYVmpWdwwqgwTpILUeQ==";
        };
        _nTBSyX6y = {
            "id" = "nTBSyX6y";
            "file" = "WynnEdits - Dark Theme v3.0.zip";
            "hash" = "sha512-pM/lfQbkUvPWdExlGKc2XzDr6dq1FnDcV8ja47JZ/TKIzQlBcfkHkz7G/XoavkbB5PD33OwDMIKz0tuc7yFWZw==";
        };
        _GAXaD7Ex = {
            "id" = "GAXaD7Ex";
            "file" = "WynnEdits - Dark Theme v3.0.zip";
            "hash" = "sha512-nZcLV/DRtOcwljr+oTxfb82Q8WSGmYNrQSU8bE3bqY5rqfdaSFNItdu/1JKsKYee4ey3Oir3GNESuE8LVcjNgA==";
        };
        _iLPE6k9F = {
            "id" = "iLPE6k9F";
            "file" = "WynnEdits - Dark Theme v3.1.zip";
            "hash" = "sha512-pXcCGqJ0feD3GSb89g0cOw/FZKJdISta9ecM+95Cybe7hWxfISWHT/DygbmAq1cZY3ukFoiqhLzlqABKd0r81g==";
        };
        _gCDVwAYj = {
            "id" = "gCDVwAYj";
            "file" = "WynnEdits - Dark Theme v2.2.0.zip";
            "hash" = "sha512-77zfEo5ffkGfI0V5WC7rgK9TkaItIeQgReNU8AL3t1IbCYzdjmIIqGQbccKrO6KvXJZESvMReI7qg/FHA8KCDw==";
        };
        _5LQEF3s3 = {
            "id" = "5LQEF3s3";
            "file" = "WynnEdits - Dark Theme v3.3.zip";
            "hash" = "sha512-FURegT4O/lIEZG3eNdIegysEdqvkJfkSXSwo3G+pQZeYc5LvgJL0gMKGlElnB0yGN8uvpHiqj7O5TmhTFkcppg==";
        };
        _UXRShs17 = {
            "id" = "UXRShs17";
            "file" = "WynnEdits - Dark Theme v3.4.zip";
            "hash" = "sha512-QZmr2ud514rZSztv7+d8sD7lLZhJFgkrqGVeOxQPvZaPN3fPgP5FAxBJ8fdaS0yxTqAjQMak4kHfNICX3eNrDQ==";
        };
    in {
        "2fgesvqp" = _2fgesvqp;
        "1GrI0C21" = _1GrI0C21;
        "tBPFpJ9N" = _tBPFpJ9N;
        "CBbyJdLv" = _CBbyJdLv;
        "38RwAeY6" = _38RwAeY6;
        "AMXrZteE" = _AMXrZteE;
        "Avl8NiBL" = _Avl8NiBL;
        "RvWN8ZnD" = _RvWN8ZnD;
        "BoASb7vn" = _BoASb7vn;
        "QAzu4pl2" = _QAzu4pl2;
        "Ci9kxJbN" = _Ci9kxJbN;
        "40JvRzGa" = _40JvRzGa;
        "dvHGqnca" = _dvHGqnca;
        "CL2bzYAW" = _CL2bzYAW;
        "cES9D7Jm" = _cES9D7Jm;
        "JagUbyRV" = _JagUbyRV;
        "zHElmNYv" = _zHElmNYv;
        "lNHmPWYp" = _lNHmPWYp;
        "p3Hf5MvR" = _p3Hf5MvR;
        "nTBSyX6y" = _nTBSyX6y;
        "GAXaD7Ex" = _GAXaD7Ex;
        "iLPE6k9F" = _iLPE6k9F;
        "gCDVwAYj" = _gCDVwAYj;
        "5LQEF3s3" = _5LQEF3s3;
        "UXRShs17" = _UXRShs17;
        "minecraft-1.21" = _iLPE6k9F;
        "minecraft-1.21.1" = _iLPE6k9F;
        "minecraft-1.21.4" = _UXRShs17;
        "minecraft-1.20.5" = _iLPE6k9F;
        "minecraft-1.20.6" = _iLPE6k9F;
        "minecraft-24w18a" = _iLPE6k9F;
        "minecraft-24w19a" = _iLPE6k9F;
        "minecraft-24w19b" = _iLPE6k9F;
        "minecraft-24w20a" = _iLPE6k9F;
        "minecraft-24w33a" = _iLPE6k9F;
        "minecraft-24w34a" = _iLPE6k9F;
        "minecraft-24w35a" = _iLPE6k9F;
        "minecraft-24w36a" = _iLPE6k9F;
        "minecraft-24w37a" = _iLPE6k9F;
        "minecraft-24w38a" = _iLPE6k9F;
        "minecraft-24w39a" = _iLPE6k9F;
        "minecraft-24w40a" = _iLPE6k9F;
        "minecraft-1.21.2-pre1" = _iLPE6k9F;
        "minecraft-1.21.2-pre2" = _iLPE6k9F;
        "minecraft-1.21.2" = _iLPE6k9F;
        "minecraft-1.21.3" = _iLPE6k9F;
        "minecraft-24w44a" = _iLPE6k9F;
        "minecraft-24w45a" = _iLPE6k9F;
        "minecraft-24w46a" = _iLPE6k9F;
        "minecraft-1.21.5" = _UXRShs17;
        "minecraft-1.21.6" = _UXRShs17;
        "minecraft-1.21.7" = _UXRShs17;
        "minecraft-1.21.8" = _UXRShs17;
        "minecraft-1.21.9" = _UXRShs17;
        "minecraft-1.21.10" = _UXRShs17;
        "minecraft-1.21.11" = _UXRShs17;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynnedits-dark-theme";
            id = "8uCVDeXH";
            type = "resourcepack";
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
in callPackage fn {version="UXRShs17";}