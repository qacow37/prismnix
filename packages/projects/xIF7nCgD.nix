{lib, callPackage, ...}:
let
    versions = (let
        _1fh0b4at = {
            "id" = "1fh0b4at";
            "file" = "platforms-1.19-1.10.3.jar";
            "hash" = "sha512-ROYGGyzXOZs1j4NymnmucQSno5Moe4UqPZIt1qvCBTnAgUmfgNV/l6cowyYH2SC5LSj+MLEjaVPCdLBY3uYa9w==";
        };
        _bkYzSnpV = {
            "id" = "bkYzSnpV";
            "file" = "platforms-fabric-1.19-1.3.3.jar";
            "hash" = "sha512-EeL8MLv4xpTceg3mHzciaxIndM5Tjh63B3s0IPnkYi2y+SZKkOSKA1UN1lS0MzdWHzIanWGo665ZF4IqlIlJQQ==";
        };
        _pq3Nu2ue = {
            "id" = "pq3Nu2ue";
            "file" = "platforms-forge-1.19.3-1.10.5.jar";
            "hash" = "sha512-YPXX6iHNGB6LZ2gliyUMiIyZ7Cd+juEgAu6yzYoAYk800C5EDN6ujUZzmFeaPqdkEMjFd5tBANu1eJebVme3zQ==";
        };
        _1ua2TB4g = {
            "id" = "1ua2TB4g";
            "file" = "platforms-fabric-1.19-1.3.4.jar";
            "hash" = "sha512-WaGbziewwBAupC5gbo0AbKwrNPtPKyg9ns+LskfyQaWLP304RMtPCCWK5XyKVQTtqSa0OCOp/9FIQO3JAM6lLw==";
        };
        _LPNxMuUM = {
            "id" = "LPNxMuUM";
            "file" = "platforms-forge-1.19.4-1.10.6.jar";
            "hash" = "sha512-zB8Rc61UzwA/5D1L8aOnDq5six+LD6vgSqTLgkzxQKQwLv2sZhvTek5R2Qfgttw+MxNcAlRpWHSuYfb7TnnHsg==";
        };
        _2JPuwDZ5 = {
            "id" = "2JPuwDZ5";
            "file" = "platforms-fabric-1.19.4-1.3.5.jar";
            "hash" = "sha512-dTeumbq/zSUxYU+dwuKZydHBv2ysbZqOX9wtcU9zzGN5scmWXXudT7UGB6IGt/GHiyP2nVIH/9CMkfc5h6+aZA==";
        };
        _xWBYV1sV = {
            "id" = "xWBYV1sV";
            "file" = "platforms-forge-1.20.1-1.0.jar";
            "hash" = "sha512-fAnJjJQ+BHZnHzrdm/AWBAhdJySQqu8yNZOIW6OzbmPI4x2U6fkkKYlmFpGUa2ujS8WIu8cumDmwVsIF5NefgA==";
        };
        _Z7DtJ1rx = {
            "id" = "Z7DtJ1rx";
            "file" = "platforms-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-iXdKSLcIqlgvUCzwszAQbYDzxB2YvzP/0A/peiIFaQVZXvovKtt+JucWK/AhQZer/x1hH+pJDsr1OGbTNCUD4A==";
        };
        _uHzeXiAF = {
            "id" = "uHzeXiAF";
            "file" = "platforms-fabric-1.19.2-1.3.5.jar";
            "hash" = "sha512-A6aYlAu4Zbr8UHAEJcF98FSzHu1TqFJ4MKXxdTNAdxroQkc49NaThsgsPs9y6M3N77lhUGHgjDDFiFVwFhw2KQ==";
        };
        _JcMHgBbJ = {
            "id" = "JcMHgBbJ";
            "file" = "platforms-fabric-1.20.2-1.0.jar";
            "hash" = "sha512-MOs5YlE4FzoPPzbzl+Vc2z3QDxcGPSjgJMeP6dXQ70dOctnW0S7As4G7l2gTs1qXsXlQVkzPag80oKvRTLhufQ==";
        };
        _5BSn4dZ8 = {
            "id" = "5BSn4dZ8";
            "file" = "platforms-forge-1.20.2-1.0.jar";
            "hash" = "sha512-F3B0ZYQgnrvh3sa07hTxLYW3XFm/PY8JRnxLNd9Lik9wfDTIb+TlotgONMFSPiR+jEIhihsXU6EWd+Xu2fE5Yw==";
        };
        _6alkjy6M = {
            "id" = "6alkjy6M";
            "file" = "platforms-forge-1.19.0-1.10.2.02.jar";
            "hash" = "sha512-vUtc+mRVg/7KPFwme5A06NCbas7FFjuy6cnl3rlxH8nAE0f5LIEp5mQkA7LhcN3pIgiLseja7pXojSykfEMc5Q==";
        };
        _19Swuken = {
            "id" = "19Swuken";
            "file" = "platforms-fabric-1.18.2-1.2.8.jar";
            "hash" = "sha512-QfJYVF8aPXegx8tldDlk4Kk97MGBbW9gxdfdCkQLWVvyw4EknDy4kDM3w/6ihIWTEyKE95Uap84G8Cc6YVdW8A==";
        };
        _4t6F2zBw = {
            "id" = "4t6F2zBw";
            "file" = "platforms-fabric-1.19.2-1.3.6.jar";
            "hash" = "sha512-Q4OBfVtu0nxNvKuG86Zon6QkeBr9v5GAtMLUJJKFtggYfGFKUREXhw1U3DlY92mN58cij2X6tgsYM1WXA3744A==";
        };
        _OrKVfwRU = {
            "id" = "OrKVfwRU";
            "file" = "platforms-fabric-1.19.4-1.3.6.jar";
            "hash" = "sha512-hd+GPBUxGYdglUXLMwqoRjBh/PzuCHcxGlazLEBEn0JrRiyPS2JxuR4LMfntRLYsBM+fTbRAh1XLVbws/uFFLA==";
        };
        _yr5h5Hyu = {
            "id" = "yr5h5Hyu";
            "file" = "platforms-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-pxL/PlsfYAAuTbZS6o1X17YEHPfvFXEdt6tf8jX2gEqhNaSDksl07fVjVMJjSt3Kq2MOgifLrkrOXUQNrOhtiw==";
        };
        _ho5U3nns = {
            "id" = "ho5U3nns";
            "file" = "platforms-fabric-1.20.2-1.1.jar";
            "hash" = "sha512-BxFbdm4oKyZcFHhIvhF36j3nizcXsRUL5HGFZQYfv1YMcaz+Jciu84LHA55zM7gKtI+Z1oNsnSn2bxf3sWDvtQ==";
        };
        _jCqiD2gO = {
            "id" = "jCqiD2gO";
            "file" = "platforms-forge-1.18.2-1.9.10.jar";
            "hash" = "sha512-T8OkHa9EBEBoKJjE8HqLqVo7a6wYjhFCuQOG7gcMk620ISn8kkahtKmWBvjhJNimwQyVdYs0/2HFv/RLO2bSpg==";
        };
        _AymMIr4c = {
            "id" = "AymMIr4c";
            "file" = "platforms-forge-1.19-1.10.7.jar";
            "hash" = "sha512-7BEDiB/kY1894z2zLXViGyKH9srLtR4nTYU+g/qTqQ63QMKZOggWYtD0VbOHy1z3DSeY7tid/TLGTqQvSvuqJQ==";
        };
        _ZiIjJaVH = {
            "id" = "ZiIjJaVH";
            "file" = "platforms-forge-1.19.4-1.10.7.jar";
            "hash" = "sha512-Ntf1bILNm80oDhgPFNvnyyB7+uT8uIHvQxA30HRmRKHBkrpv1Dv7mYs6xwrBDg4ZnswH1G9jDmIJAytQqYsnTw==";
        };
        _QKXIpujo = {
            "id" = "QKXIpujo";
            "file" = "platforms-forge-1.20.1-1.1.jar";
            "hash" = "sha512-L1JIi/o0Et0Vr9AWV8DjqZFUBPYeFLQrLPV2YB4lDY2s2n3El4HxNCIsdjKpuFv46QbI2hVq/KeqNFhosOL9Wg==";
        };
        _hoYCTJlM = {
            "id" = "hoYCTJlM";
            "file" = "platforms-forge-1.20.2-1.1.jar";
            "hash" = "sha512-lTf17BoneWF21DYe30/J51rltHNXt/7v1CN6RWzQr07Az5YP2JPaEOX4Pmdk3mtFI0XZmkVebLB+TujKzarE1g==";
        };
        _hWlr8EoW = {
            "id" = "hWlr8EoW";
            "file" = "platforms-neoforge-1.20.2-1.1.jar";
            "hash" = "sha512-QHyvTsAGflMdaRu4QShE2mrPFwEaPbNaRTe4M1YjZPqt3P6C06jxn6LV9FsqYzfAdyhI4YeY/vYCbA6rzM+qRw==";
        };
        _3ttHVypG = {
            "id" = "3ttHVypG";
            "file" = "platforms-fabric-1.20.4-1.2.jar";
            "hash" = "sha512-jniJaSSTcjSYkwBR6zhY+D/Gpj0xlMYOjshHRxJPM87AcqjtrQoSKqt/p8OQJRFnODvyuHfpJ5jez7kxYc1qCQ==";
        };
        _fpy8C2wo = {
            "id" = "fpy8C2wo";
            "file" = "platforms-forge-1.20.4-1.1.jar";
            "hash" = "sha512-zhkTi5Vkj+CXfWjl5l0Bod8PWuCy0XTQ/JkNHMwzrnr/pJmezgw1NjmCZ5RoMyMZV+gxHEykP2CpJ4PxYLS8/Q==";
        };
        _DM18rC5s = {
            "id" = "DM18rC5s";
            "file" = "platforms-neoforge-1.20.4-1.1.jar";
            "hash" = "sha512-5E0N5uXJ8zEqKYf0OTf+bZkWdsHGvKxd7aaKxewGKFfnCprXU+OfVYzodjRlB04rdVHLmNLAxkYcA67cRejCPw==";
        };
        _BwXXKO9Z = {
            "id" = "BwXXKO9Z";
            "file" = "platforms-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-4kr0rVaYSGTUCdjWva8b0HCgwwmTdj+mzUVPnoIxIo2sWGowgMG2Ap0aBm1HGStEf0ZehOsWAMGX6NYbcHi8iA==";
        };
        _7rrne93s = {
            "id" = "7rrne93s";
            "file" = "platforms-forge-1.21.1-0.1.jar";
            "hash" = "sha512-Qt7e9qikXE+kyHPjL6tfSE8sWJBpgpSD3V2BPKhLVqhc/WEclHOSEvNgmcCkHLhm5N++e94+DxD7ZyZpAOBwzw==";
        };
        _CEti6nXO = {
            "id" = "CEti6nXO";
            "file" = "platforms-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-gZ29nFlOWnjGoRT6xXT7uOsooETmLqqrRJFPR54geGJ9QpdJFal56pmOhKKnVc7GNkmqgDKgYLZ9UbnqkCQGUw==";
        };
        _epLQC7En = {
            "id" = "epLQC7En";
            "file" = "platforms-forge-1.16.2-lts-1.7.19.jar";
            "hash" = "sha512-clkR1IisIFkKuUrjhG/4Gb9pGmtSmCd/M4j0QDbC9EIFV++T0CN6Wfp5D5xWhJgj19oNlVSHgh1grawdVca7zw==";
        };
        _Z6qVoCOD = {
            "id" = "Z6qVoCOD";
            "file" = "platforms-forge-1.18.2-1.9.11.jar";
            "hash" = "sha512-OAKvJSMdQ60p8Ed05azG5ajjkRlov+UB1rpsry+Wg9DAUz0i8HH5u3X+uVRkGQPLNvon4wHVZ/Iwz+c4AKXmig==";
        };
        _tFJseKb7 = {
            "id" = "tFJseKb7";
            "file" = "platforms-forge-1.19-1.10.8.jar";
            "hash" = "sha512-x3pCrDBI57Ff+TO7OYYTRjQ23ZzpX/Fek29jl6lopxwkARb5aUQSjb+9lOprCQVyRAa4Z0oVfRNc1EYe1If9oA==";
        };
        _ISZC9cSZ = {
            "id" = "ISZC9cSZ";
            "file" = "platforms-fabric-1.19.2-1.3.7.jar";
            "hash" = "sha512-3e+vmLsGpFwJIQNNx00AQglxmSvLvcSaCDYkyLF90lYCK5HicIKA+FYP+FPV+5aAcMPqkgfPPG0XmQcnegjFhQ==";
        };
        _pXpwrarj = {
            "id" = "pXpwrarj";
            "file" = "platforms-forge-1.19.4-1.10.8.jar";
            "hash" = "sha512-MEH5gAtJn0C0zNJUM9fKwLO8YlLrvQAhUDTVVKyeR26C/bYOoeadSTXf2wsdfh1eQ21fX3FRK0yoTQsvFI/oJw==";
        };
        _ISLzUY7k = {
            "id" = "ISLzUY7k";
            "file" = "platforms-fabric-1.19.4-1.3.7.jar";
            "hash" = "sha512-0SXB/fkw+iq6KiYD03kXkaDNVyPt4vbZO+dDxoG8A69IyyaDNwhsy/Ma2uJVQKl5epaz+e9ah0w/gEdotZtK/w==";
        };
        _7zQL5ls4 = {
            "id" = "7zQL5ls4";
            "file" = "platforms-forge-1.20.1-1.2.jar";
            "hash" = "sha512-ktbQPusjbzjnXNQNzfc7BigHhZrVQ0Mqmbus62Hv1jvgqWybbJXzQaAbk/158zUa6nKOoGr16OmCe0Ps8q9fQA==";
        };
        _NlGoENKz = {
            "id" = "NlGoENKz";
            "file" = "platforms-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-Ik3miQvC/GOzkYyC1OMPU5d9qgzS9N5VBhHCfuYgbV6g1Vzl5hZuQ1oY0W9tckGOZqDAYcXH3wH7r/zE5SOQsw==";
        };
        _CpFBtb3d = {
            "id" = "CpFBtb3d";
            "file" = "platforms-forge-1.20.4-1.2.jar";
            "hash" = "sha512-eV6qy9rFfcdqw0nDkRd+y4N4iIlHgoYQunDOXXtqBtWOQSXd+pXT/oMSmgVKrWRFG4JL7JnCocIzjN23qBXg7Q==";
        };
        _CruCYSxT = {
            "id" = "CruCYSxT";
            "file" = "platforms-fabric-1.20.4-1.3.jar";
            "hash" = "sha512-H8lYIKZeASkJ/iXr0PMIE5BkRJrTfmnlGXgAGq7WXUKfJFUyuCvXI9/FII33GQu7gIpNG0t2d6NER4Vp9MIg7g==";
        };
        _lhNjVXju = {
            "id" = "lhNjVXju";
            "file" = "platforms-neoforge-1.20.4-1.2.jar";
            "hash" = "sha512-3IPY+BXvRT3bxSel1tmlUs8AV4taDx/WJnbOFNhpOpzg2lFERtwwP90aWzPwS/Vc7uugMZofQKiJLp+2XtQJhQ==";
        };
        _Ig5nXWrL = {
            "id" = "Ig5nXWrL";
            "file" = "platforms-forge-1.21.1-1.0.jar";
            "hash" = "sha512-pYK9U/oHzY2sdd1bqNU34WGxwDQsLk4e28apYn/9cyNhS4lW0bojreDY9cya7vDbOWyKidY3EqTKyYaacZiPkQ==";
        };
        _KiQAClbF = {
            "id" = "KiQAClbF";
            "file" = "platforms-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-f4CnB2aKWCkyEv2SoA9TwbMdMC/p/TalAmSQ+Jw6iRkqaYNoOmhUIety/R+0fVl5icH853/VtONgmppnGvfK/w==";
        };
        _UKUYTR6M = {
            "id" = "UKUYTR6M";
            "file" = "platforms-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-col4KlgdPlVUov88WPedtirxIkhsDe+T7LgNKWlC4oUbFLDY0E/+Vivy+kjFqlKzXoZQDNkttVjnOnk+uP/5Qw==";
        };
    in {
        "1fh0b4at" = _1fh0b4at;
        "bkYzSnpV" = _bkYzSnpV;
        "pq3Nu2ue" = _pq3Nu2ue;
        "1ua2TB4g" = _1ua2TB4g;
        "LPNxMuUM" = _LPNxMuUM;
        "2JPuwDZ5" = _2JPuwDZ5;
        "xWBYV1sV" = _xWBYV1sV;
        "Z7DtJ1rx" = _Z7DtJ1rx;
        "uHzeXiAF" = _uHzeXiAF;
        "JcMHgBbJ" = _JcMHgBbJ;
        "5BSn4dZ8" = _5BSn4dZ8;
        "6alkjy6M" = _6alkjy6M;
        "19Swuken" = _19Swuken;
        "4t6F2zBw" = _4t6F2zBw;
        "OrKVfwRU" = _OrKVfwRU;
        "yr5h5Hyu" = _yr5h5Hyu;
        "ho5U3nns" = _ho5U3nns;
        "jCqiD2gO" = _jCqiD2gO;
        "AymMIr4c" = _AymMIr4c;
        "ZiIjJaVH" = _ZiIjJaVH;
        "QKXIpujo" = _QKXIpujo;
        "hoYCTJlM" = _hoYCTJlM;
        "hWlr8EoW" = _hWlr8EoW;
        "3ttHVypG" = _3ttHVypG;
        "fpy8C2wo" = _fpy8C2wo;
        "DM18rC5s" = _DM18rC5s;
        "BwXXKO9Z" = _BwXXKO9Z;
        "7rrne93s" = _7rrne93s;
        "CEti6nXO" = _CEti6nXO;
        "epLQC7En" = _epLQC7En;
        "Z6qVoCOD" = _Z6qVoCOD;
        "tFJseKb7" = _tFJseKb7;
        "ISZC9cSZ" = _ISZC9cSZ;
        "pXpwrarj" = _pXpwrarj;
        "ISLzUY7k" = _ISLzUY7k;
        "7zQL5ls4" = _7zQL5ls4;
        "NlGoENKz" = _NlGoENKz;
        "CpFBtb3d" = _CpFBtb3d;
        "CruCYSxT" = _CruCYSxT;
        "lhNjVXju" = _lhNjVXju;
        "Ig5nXWrL" = _Ig5nXWrL;
        "KiQAClbF" = _KiQAClbF;
        "UKUYTR6M" = _UKUYTR6M;
        "forge-1.19.3" = _pq3Nu2ue;
        "forge-1.19.4" = _pXpwrarj;
        "forge-1.20.1" = _7zQL5ls4;
        "forge-1.20.2" = _hoYCTJlM;
        "forge-1.19.2" = _tFJseKb7;
        "forge-1.18.2" = _Z6qVoCOD;
        "forge-1.19" = _tFJseKb7;
        "forge-1.19.1" = _tFJseKb7;
        "forge-1.20.4" = _CpFBtb3d;
        "forge-1.21.1" = _Ig5nXWrL;
        "forge-1.16.2" = _epLQC7En;
        "forge-1.16.3" = _epLQC7En;
        "forge-1.16.4" = _epLQC7En;
        "forge-1.16.5" = _epLQC7En;
        "fabric-1.19.3" = _1ua2TB4g;
        "fabric-1.19.4" = _ISLzUY7k;
        "fabric-1.20.1" = _NlGoENKz;
        "fabric-1.19.2" = _ISZC9cSZ;
        "fabric-1.20.2" = _ho5U3nns;
        "fabric-1.18.2" = _19Swuken;
        "fabric-1.20.4" = _CruCYSxT;
        "fabric-1.21.1" = _KiQAClbF;
        "neoforge-1.20.2" = _hWlr8EoW;
        "neoforge-1.20.4" = _lhNjVXju;
        "neoforge-1.21.1" = _UKUYTR6M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "platforms";
            id = "xIF7nCgD";
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
in callPackage fn {version="UKUYTR6M";}