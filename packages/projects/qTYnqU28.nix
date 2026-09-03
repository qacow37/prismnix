{lib, callPackage, ...}:
let
    versions = (let
        _nbq9BrQ3 = {
            "id" = "nbq9BrQ3";
            "file" = "worldly-0.1.0.jar";
            "hash" = "sha512-aEJGRvm97V+OCdyTQTH1bXzwPU8chiGT+Fpt7WvusdRHfepX0vr79Wxg2HEz7Ak3YgWM8p/ujoetu479tPBo+w==";
        };
        _GWeLmUZU = {
            "id" = "GWeLmUZU";
            "file" = "worldly-0.1.1.jar";
            "hash" = "sha512-r9IG7dX0L2WqBcjxfgSXFRlzvalcvF3Qk7IuFAt2dVDvKLUfRV2fR/bREpH+iMKFA76BUAHA/tiqoOPKGplvGQ==";
        };
        _LNoD0GvN = {
            "id" = "LNoD0GvN";
            "file" = "worldly-0.1.2.jar";
            "hash" = "sha512-hlB0c2PNE15kdyz/aW3lQA1QM/gHqhp07oggxzLIn/XNvrHYrZswNAT4R8adzp+nZssM0fbu0CljbnXnai1iHw==";
        };
        _HdSbxKeK = {
            "id" = "HdSbxKeK";
            "file" = "worldly-0.1.3.jar";
            "hash" = "sha512-4wJOeMDkoOCXT0qMTtJtZCUNu32TsS6SYxgDLg2uIIXNFktWwsd+L6cylcFL7l+0NXTKp+xg0oejs7r/WyF/xA==";
        };
        _9LjdLdl0 = {
            "id" = "9LjdLdl0";
            "file" = "worldly-0.1.4.jar";
            "hash" = "sha512-WVj8L/scMmxvhAFFOfqhETIFS4DT58V7BdoC2mPvnlcRUvqcwxIs2eb7CAzPNujoubfPSUB4PQi0DR61hHZNOg==";
        };
        _jmq6Jmps = {
            "id" = "jmq6Jmps";
            "file" = "worldly-0.1.5.jar";
            "hash" = "sha512-lZ7DlZ9Kz9i0iJdEFh9uTyIm/1G/9gbLGw/RfbnKxqhBLslO7v8nFz+8HMA3822asXMbzwACzh4ECGHquzMerQ==";
        };
        _mZ5qzkOC = {
            "id" = "mZ5qzkOC";
            "file" = "worldly-0.1.6.jar";
            "hash" = "sha512-dZ1hTsfE5qWc7mDhocOoPjQ2bRfG1YL+M0xo7n7Hzi7lx+79bHynEqueBpR9z14tkdyTjJu1DlSFx2gBlEps+w==";
        };
        _FXn1N7vB = {
            "id" = "FXn1N7vB";
            "file" = "worldly-0.1.7.jar";
            "hash" = "sha512-GoxSoZJWWEr7z9/HCzbf4SGh1Z31aG19UaI8PnJXT7N6QVzu0efTvUvxrddRPhrXzaBtw0ym1+JgSTDgaF6PWw==";
        };
        _XvJkEP9h = {
            "id" = "XvJkEP9h";
            "file" = "worldly-0.1.8.jar";
            "hash" = "sha512-r+ZgfhCjE6TSDISaRowCEFhiu8pYakaDSJ6fcXBjdZgsXTgIZ7LM9sI8uTEcn0Fdz3peyD9EeiIF5ZzPytG0gA==";
        };
        _tXNDyD4B = {
            "id" = "tXNDyD4B";
            "file" = "worldly-0.1.9.jar";
            "hash" = "sha512-ofq968tZ5Bt6rBetlRI233b16AyQ4tv5kb5Hsrw42bYeLvHrUEb2FyECze8l2+EllyV43dbOVewu9x3DojNRVw==";
        };
        _WBdK3uVP = {
            "id" = "WBdK3uVP";
            "file" = "worldly-0.1.10.jar";
            "hash" = "sha512-1aSiGOxk78JLQD6JMiZPidXqd3bUdPZ+z9dsOEfVrFjmJZLTocNmp8z29ibCzrSDBDRnOi3b/zoNwM2BE1bnxA==";
        };
        _5LJWmMHh = {
            "id" = "5LJWmMHh";
            "file" = "worldly-0.1.11-mc26.1.x.jar";
            "hash" = "sha512-5Bk/b/26r5jgNZ22107HQKOx9IsFno97qr7iOxx+9hkKUPOvMUvw2bRJZ5V60gXsZDTJCeIWoZUilJjKVlaHkA==";
        };
        _RYN2v9vq = {
            "id" = "RYN2v9vq";
            "file" = "worldly-0.1.11-mc26.2.x.jar";
            "hash" = "sha512-j1n6G86dOZihCEolZ5IrkMU6ig8N/HtFvvkcTrxFcXVSygDYim2OewE2yYVGXAo4rCfz46BmPytZeLIRuJVnuw==";
        };
        _XQrvLiBU = {
            "id" = "XQrvLiBU";
            "file" = "worldly-0.1.11-mc1.21.11.jar";
            "hash" = "sha512-kldQg+Twtsr7xA+HRxz0ztLbyMqwYTAWG45ZUbQ7OgMX4yPkUpquRxUvZtUJtAl++Yl5MnNNXo+BkwlAWkYhZg==";
        };
    in {
        "nbq9BrQ3" = _nbq9BrQ3;
        "GWeLmUZU" = _GWeLmUZU;
        "LNoD0GvN" = _LNoD0GvN;
        "HdSbxKeK" = _HdSbxKeK;
        "9LjdLdl0" = _9LjdLdl0;
        "jmq6Jmps" = _jmq6Jmps;
        "mZ5qzkOC" = _mZ5qzkOC;
        "FXn1N7vB" = _FXn1N7vB;
        "XvJkEP9h" = _XvJkEP9h;
        "tXNDyD4B" = _tXNDyD4B;
        "WBdK3uVP" = _WBdK3uVP;
        "5LJWmMHh" = _5LJWmMHh;
        "RYN2v9vq" = _RYN2v9vq;
        "XQrvLiBU" = _XQrvLiBU;
        "fabric-26.1" = _5LJWmMHh;
        "fabric-26.1.1" = _5LJWmMHh;
        "fabric-26.1.2" = _5LJWmMHh;
        "fabric-26.2" = _RYN2v9vq;
        "fabric-1.21.11" = _XQrvLiBU;
        "default" = _XQrvLiBU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldly-real";
        id = "qTYnqU28";
        type = "mod";
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
in callPackage fn {}