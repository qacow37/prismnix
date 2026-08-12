{lib, callPackage, ...}:
let
    versions = (let
        _vlaXJJEQ = {
            "id" = "vlaXJJEQ";
            "file" = "Collectibles-1.18-(v.1.1.5).jar";
            "hash" = "sha512-24HQc6B7y5YIaf+w9KFC/1UFrocj90XzgTCLM7dYjPDs42E3A2twlVDuVOGOSvk5li+XTtsyjs5zj/sSvwAuXQ==";
        };
        _yvawHAA1 = {
            "id" = "yvawHAA1";
            "file" = "Collectibles-1.18-(v.1.1.4).jar";
            "hash" = "sha512-ly0DBovi0ooZl9CwMkWt7SptXP0T94+e8qvTL8/CBhwEmS9+qx1SqezlKbJgjLHRoOe9/Iie6Kz1/sZK5zzArg==";
        };
        _ZyQArODs = {
            "id" = "ZyQArODs";
            "file" = "Collectibles-1.19.x-(v.1.2.3).jar";
            "hash" = "sha512-JMhquGKzM06om3rzgDrogWnJc8WQ2Hu1vvvUXuKgXTzL0Pm9dj9787Ao8kuVWoY/SVnTBMRac/6H0hrrkcRv9Q==";
        };
        _aVNLEq4n = {
            "id" = "aVNLEq4n";
            "file" = "Collectibles-1.19.3-(v.1.2.4).jar";
            "hash" = "sha512-4ZNZrV27zRW2jhIPvJM7qp4nhPP+ReYad2h5bFOABQ2No2kD5anH0QWw4JPyuqw0N1C1U8xanIul/OJC7nGQAA==";
        };
        _3NUI2ReQ = {
            "id" = "3NUI2ReQ";
            "file" = "Collectibles-1.18.2-(v.1.1.5a).jar";
            "hash" = "sha512-qX0MCcXBqEC8Fr6p84oOmjFFJoWCTi6HywaRZ8cJNCbP20tK/X+HArJo/b5bV2nYRU1GBgaOcaapAWrPzUW+aQ==";
        };
        _M4SCJgya = {
            "id" = "M4SCJgya";
            "file" = "Collectibles-1.19.x-(v.1.2.3a).jar";
            "hash" = "sha512-4pl+mPyy+jcXhJGcpRmqPzneqK1qcCfsMcVAel+noa78sMcwuPiWu9rAfr3wOtOr6WdW2ROO8tWWhEQLwQXbnQ==";
        };
        _u4zzx6a5 = {
            "id" = "u4zzx6a5";
            "file" = "Collectibles-1.19.3-(v.1.2.5).jar";
            "hash" = "sha512-gpEWQJWKbac+PZTrkTw0g4+By4PduK4TX4QlxkWvJCLg0K0Qx9NheXJQjefSKEGogWjKlW4/gkmmc54yOQfTFg==";
        };
        _2ec1Brwi = {
            "id" = "2ec1Brwi";
            "file" = "Collectibles-1.19.3-(v.1.2.6).jar";
            "hash" = "sha512-v29doYGsKoMUL0bA045y+g2xryXDJrH3vElG/it+46bg2D5jC+QowyuGvm5DATapYJpfaEbImoo6pjhswD72fw==";
        };
        _QWKXFl6m = {
            "id" = "QWKXFl6m";
            "file" = "Collectibles-1.19.3-(v.1.3.0).jar";
            "hash" = "sha512-LzBXjHMV/Wx5VCzWcwRUbU0ftJbcFm1PSmK3KlDDsd40VkVx2KPze7EGREcIHkEnmN0VMdxhKFxykFVFq48KVA==";
        };
        _pbE8hmZS = {
            "id" = "pbE8hmZS";
            "file" = "Collectibles-1.19.4-(v.1.3.1).jar";
            "hash" = "sha512-8KhOdiEtVeWZFAp4furjfJGDYk5kkP8LfzX5O5ELdUfJisejZQelpRm5Lc6GO5pYilZ1n5PZ5yYqVwFHjOceLg==";
        };
        _ZlBoZcQG = {
            "id" = "ZlBoZcQG";
            "file" = "Collectibles-1.20.x-(v.1.4.0).jar";
            "hash" = "sha512-wWyKKgSwJdgkxtq+xSaupckEZixidgTHvZQwPWgJoOgkxc2eBkh63ZrPDSjn4iXBe4EqGNfaoHaoMu0wjH/Z7Q==";
        };
        _6Dk80eOy = {
            "id" = "6Dk80eOy";
            "file" = "Collectibles-1.20.x-(v.1.4.1).jar";
            "hash" = "sha512-Ngieabwl7pwDy+8KggQD0Xw1i9WUNOmIJajIb2/fXeIO1Zgd+Ss696HuwKS2iiy4yjxALcCQP65gxE2+tcbfMg==";
        };
        _qXaaF1xT = {
            "id" = "qXaaF1xT";
            "file" = "Collectibles-1.20.x-(v.1.4.2).jar";
            "hash" = "sha512-NVZf2zNXwkBP8O1wtpRuvY7+MigRPQATdzpW8Arr43rK2mBV61+suNa5rUVnRkrW+e6NJlxB25cOn8K36pxYOg==";
        };
        _MlPX6fPD = {
            "id" = "MlPX6fPD";
            "file" = "Collectibles-1.20.x-(v.1.4.3).jar";
            "hash" = "sha512-WR2jWRSFV2ZpSS9E9uBvuSSvCg8NL9ENLfTiAx0UjUInzoOtf+4fWd/36AM45G3dVViiBUOeAtS0qj8aOIiN/w==";
        };
        _Uh5tYXtC = {
            "id" = "Uh5tYXtC";
            "file" = "Collectibles-1.20.x-(v.1.4.4).jar";
            "hash" = "sha512-ADz1v7QBnXwqAgH7qf9AFIUKH2O9ZYzZC4Mu4jyTFNRNfnzYeNFhq5HEs5zk6VJpPnRMrhLcf0FRxGk415rNvg==";
        };
        _QuKm0ZUu = {
            "id" = "QuKm0ZUu";
            "file" = "Collectibles-1.20.x-(v.1.4.5).jar";
            "hash" = "sha512-3O+qMaHZEgjgkFCg2YsEOc7rjNleEn+uLsCZbhMaKHhNfQbZhOBPxBIKHbIqN5GpaK1fvwQ+F1xo3JG77WvrKw==";
        };
        _9xkpB2mA = {
            "id" = "9xkpB2mA";
            "file" = "Collectibles-1.20.x-(v.1.4.6).jar";
            "hash" = "sha512-h5RVfigZ+YwvoWgQQlFNKZ61ZMayIUu8lyFQZSNVFEOfrrdjvsPRjbbgXtlzWSqKDVyX5jQQ8lkyUWu7wpVPWA==";
        };
        _1EvYhB0Q = {
            "id" = "1EvYhB0Q";
            "file" = "Collectibles-1.20.x-(v.1.5.0).jar";
            "hash" = "sha512-oygJmf5B3BLYz1u/Ml0gKh/lOdkNBzWUuDcuTKbba4nKB1IEk1bJqgxrb3FfHUQqEbx6+VmKOphp7ObAvMfEyQ==";
        };
        _31O7Ps5A = {
            "id" = "31O7Ps5A";
            "file" = "Collectibles-1.20.x-(v.1.4.7).jar";
            "hash" = "sha512-wLNlmchXkBjlehqnEFxxXTR5NuhBGC70spUN2v1WB0O58xkTz4S8a1CJajjAVz+RkSoGuuYYY4YibI6bHpR/vw==";
        };
        _qHcPO1zS = {
            "id" = "qHcPO1zS";
            "file" = "Collectibles-1.18.2-(v.1.1.5b).jar";
            "hash" = "sha512-9Obxeyi9Ddp0/RmzrdQ/0qlcay1GWiBRNnWJzarHP3LUk/ElE6jynDWtmEG931PkpvWnuUpriHqqaWVnIqu/0Q==";
        };
        _yaUIqDGm = {
            "id" = "yaUIqDGm";
            "file" = "Collectibles-1.19-1.19.2-(v.1.2.3b).jar";
            "hash" = "sha512-0Gn3JjVrza0zsRHa+tgNoitjqwV6mcv+tHRZVXGUJQbnT8GPfWLNjEs45VYZUeka54UOl5ohFOAGXmTDv6ip1Q==";
        };
        _1U5C4zuh = {
            "id" = "1U5C4zuh";
            "file" = "Collectibles-1.19.3-(v.1.3.0a).jar";
            "hash" = "sha512-Yq4j5S/FM65Hh5o2ltBzOs8FMGgyJOZzSR3SJwboChYxn1t6S3lKeosWVU1YhXi9gYd69F8/M6Ynj0x11Oe59Q==";
        };
        _GiebJTXW = {
            "id" = "GiebJTXW";
            "file" = "Collectibles-1.19.4-(v.1.3.2).jar";
            "hash" = "sha512-lbhrwuvnlGMNwGLJJFRF4n3nej7qUYhaniTPLMLigT79szoKDTj073KNVQIXyn1VltTjM/1rdHPH51zcAwM+4w==";
        };
        _6v3Dv2kX = {
            "id" = "6v3Dv2kX";
            "file" = "Collectibles-1.20.4-(v.1.5.1).jar";
            "hash" = "sha512-tyOSOK+3StKaiZCPJSnegVIJL4BcbS4fVEKojBwrzAYK67s/PZ3tDnJ7phO1nOLPd5GXJ+mgmLyVgvqRfJtYaQ==";
        };
        _kLvmEv8Z = {
            "id" = "kLvmEv8Z";
            "file" = "Collectibles-1.18.2-(v.1.1.5c).jar";
            "hash" = "sha512-SfJEUGUvGC6UWlFx9zn3IHQvTgpEHq/v/R4i7bhw8lhk+gUf1wqYS15WTOA4wKGLLsyB3O1bLQkrrs4y4FXpxA==";
        };
        _KdNpCRcQ = {
            "id" = "KdNpCRcQ";
            "file" = "Collectibles-1.19.2-(v.1.2.3c).jar";
            "hash" = "sha512-ANLHU9w+Fo5hRkSIKJ9IQVWXqLpZVWBp8m0lEXfFu3Z0CF000DUcOzmTJC8JhpRi6UbTfCg8psTM4iK9We6Sfg==";
        };
        _RKzsJC1b = {
            "id" = "RKzsJC1b";
            "file" = "Collectibles-1.19.3-(v.1.3.0b).jar";
            "hash" = "sha512-6/plLQEhzs5z1e3PzI7TdPLqng52Jjlmbf0e1VxrKvO2lOdOQPHoGlF6ZPuBhDHQxklr4R3qWv8y6KHvYQVT3A==";
        };
        _xiWgf05J = {
            "id" = "xiWgf05J";
            "file" = "Collectibles-1.19.4-(v.1.3.3).jar";
            "hash" = "sha512-p3NgdyevBwEeNgEEUR59L9ABjaS1tiC9wXxp3Vwv5etwQYHb18W1OmCpd/eJQHj/QNJaPA02j9a0kioJ2Nbwsw==";
        };
        _5kBS9vGg = {
            "id" = "5kBS9vGg";
            "file" = "Collectibles-1.20.x-(v.1.4.8).jar";
            "hash" = "sha512-DBwdIuyjzRh9m7wHT+DtLI3KoyL+gJzncJmgDYqOiuTVwDjWAOUGp+/T0RDTy04LOPj7ZTdkN8X0d5vZfsL2Eg==";
        };
        _XXORnGeo = {
            "id" = "XXORnGeo";
            "file" = "Collectibles-1.20.4-(v.1.5.2).jar";
            "hash" = "sha512-RCYMzKuh05m9/DJ11xaKJraPgOrqm726lvc9DeaKCShCBu4xj9RuOwjKK5l8UCrHVeMzS/o6vK6jI3XD1m1APQ==";
        };
        _RdVRo6Tn = {
            "id" = "RdVRo6Tn";
            "file" = "Collectibles-1.21-(v.2.0.0-NEO).jar";
            "hash" = "sha512-i9PqIsE2n15wYXGv1v9bDzSriO+9kDp9pqjybYmc4lPvKozLvNNNlzTcDfB/PGokn6g9t6k1/VWPQvXVpASjQg==";
        };
        _vQcT3IoL = {
            "id" = "vQcT3IoL";
            "file" = "Collectibles-1.21-(v.2.1.0-NEO).jar";
            "hash" = "sha512-ujrc6AuDhLI573oVXFkEk20p5o9aSSZQ4yGS2oC2W6xl+OExmOLz2L9rCjxTNjGRiJu5JnFl/yiSruUfqLYxCw==";
        };
        _oZEBxolm = {
            "id" = "oZEBxolm";
            "file" = "Collectibles-1.20.x-(v.1.4.9).jar";
            "hash" = "sha512-0S2beobTowPfVEHbo+UlQYFh6ukFrtOXB+KcN0Kx+NXDPPS1tFJn2xk8RmTdkB71Y0goKyu4K6gJdgKxrwDAZQ==";
        };
        _TMAg2SoI = {
            "id" = "TMAg2SoI";
            "file" = "Collectibles-1.21.4-(v.3.0.0-NEO).jar";
            "hash" = "sha512-CUfPIP5h1VObTBiLg+DdV79Ylk7/ZxKlZIO61/dks/Ud/MzjsAdNM0gC78wgU9olfWzLU8hr9LGf1kZ5VzWgVg==";
        };
        _VuTlPJV7 = {
            "id" = "VuTlPJV7";
            "file" = "Collectibles-1.21.5-(v.3.1.0-NEO).jar";
            "hash" = "sha512-3WtlsP26rKLoQ+PClQ9YHjiBrtaWZkI3WyTX7ucmKTHeG7ardK/C34usHcaqzlSEStRyZojsZrcc93YUqNgJ2A==";
        };
        _18h2at75 = {
            "id" = "18h2at75";
            "file" = "Collectibles-1.20.x-(v.1.4.10).jar";
            "hash" = "sha512-KIfYgMODMqs6vMxHxDr90tN8y2NoH02Pfjg1CINYVsWJV7HTaKE6mBeft/SMYCXA6eATLd1vNCAVxe1U2Bmr0A==";
        };
        _xOO3SIRm = {
            "id" = "xOO3SIRm";
            "file" = "Collectibles-1.21-(v.2.1.1-NEO).jar";
            "hash" = "sha512-vFtNC41ANpvckqlAPUxe5vVVdZhJKD6DyQ16/cBKz+mHaQmhJv94SOXa0YUWFhHyHicQfPsIJ4NgT7vk/SnbNg==";
        };
        _A5Chjrqt = {
            "id" = "A5Chjrqt";
            "file" = "Collectibles-1.21.4-(v.3.0.1-NEO).jar";
            "hash" = "sha512-ipODkwn8NXTn3lHpwGJpWLzCKMBLWFNGGrO3VFBjIY4movZLFPvZbW36tRt3jZK5ERuBhvHtgyRo/AeAI/K82g==";
        };
        _TDmsbud7 = {
            "id" = "TDmsbud7";
            "file" = "Collectibles-1.21.5-(v.4.0.0-NEO).jar";
            "hash" = "sha512-Pg6UtogUiN9DTEC1WCVda25R0bj/5XV3i0imMR9sWE4Uf7THR+jRo+Ahy2zojBLQWQ2V9Cxx7c28MzktgdBVnw==";
        };
        _1k80udcC = {
            "id" = "1k80udcC";
            "file" = "Collectibles-1.21.5-(v.4.1.0-NEO).jar";
            "hash" = "sha512-/0zFHRr1u3AUjB/4iIQ136GvvTkCS+2t8Rq99wWmCqNugWalv2RHen4Nq/TII0ITofNdbRdt+B3VmVstehHbtw==";
        };
        _C0IeqYX7 = {
            "id" = "C0IeqYX7";
            "file" = "Collectibles-1.21-(v.2.2.0-NEO).jar";
            "hash" = "sha512-auQSswkHF44ebH1B3py3LQ9lyeeDdY3Q99FmqYH/jVNLrRo7mgPp2VdZfZZmSHnsln+/HDngjQld2t4lBLe53A==";
        };
        _hlbtsxs4 = {
            "id" = "hlbtsxs4";
            "file" = "Collectibles-1.21.5-(v.4.1.1-NEO).jar";
            "hash" = "sha512-SuSNyX5wzuJYX8WkvP3cvJwYdHKgRiRAuubEQnUCGPdiNOH9jEz35HzUxr9jzGnMrT5eptW5464KYJ1RBdyc7Q==";
        };
        _5PZK3RGk = {
            "id" = "5PZK3RGk";
            "file" = "Collectibles-1.21.5-(v.4.2.0-NEO).jar";
            "hash" = "sha512-wiffHXILm1KA6mXlLIMLPHGtUhbtM6y2otHNBrTP56oV2bXDk9WZ/1CkHBgNQe3+g23BUU7ADOhkBWD/5WjPtA==";
        };
        _gqjt4Q2C = {
            "id" = "gqjt4Q2C";
            "file" = "Collectibles-1.21.10-(v.4.3.0-NEO).jar";
            "hash" = "sha512-tLC0Z7KZX2jB0EbkwhFf6SBRHm7gxJpLyFV73VxD6UjJbnnKLqpqnPvqTSRZGxeV+RqvsPHNCbnQRGHePmfE3g==";
        };
    in {
        "vlaXJJEQ" = _vlaXJJEQ;
        "yvawHAA1" = _yvawHAA1;
        "ZyQArODs" = _ZyQArODs;
        "aVNLEq4n" = _aVNLEq4n;
        "3NUI2ReQ" = _3NUI2ReQ;
        "M4SCJgya" = _M4SCJgya;
        "u4zzx6a5" = _u4zzx6a5;
        "2ec1Brwi" = _2ec1Brwi;
        "QWKXFl6m" = _QWKXFl6m;
        "pbE8hmZS" = _pbE8hmZS;
        "ZlBoZcQG" = _ZlBoZcQG;
        "6Dk80eOy" = _6Dk80eOy;
        "qXaaF1xT" = _qXaaF1xT;
        "MlPX6fPD" = _MlPX6fPD;
        "Uh5tYXtC" = _Uh5tYXtC;
        "QuKm0ZUu" = _QuKm0ZUu;
        "9xkpB2mA" = _9xkpB2mA;
        "1EvYhB0Q" = _1EvYhB0Q;
        "31O7Ps5A" = _31O7Ps5A;
        "qHcPO1zS" = _qHcPO1zS;
        "yaUIqDGm" = _yaUIqDGm;
        "1U5C4zuh" = _1U5C4zuh;
        "GiebJTXW" = _GiebJTXW;
        "6v3Dv2kX" = _6v3Dv2kX;
        "kLvmEv8Z" = _kLvmEv8Z;
        "KdNpCRcQ" = _KdNpCRcQ;
        "RKzsJC1b" = _RKzsJC1b;
        "xiWgf05J" = _xiWgf05J;
        "5kBS9vGg" = _5kBS9vGg;
        "XXORnGeo" = _XXORnGeo;
        "RdVRo6Tn" = _RdVRo6Tn;
        "vQcT3IoL" = _vQcT3IoL;
        "oZEBxolm" = _oZEBxolm;
        "TMAg2SoI" = _TMAg2SoI;
        "VuTlPJV7" = _VuTlPJV7;
        "18h2at75" = _18h2at75;
        "xOO3SIRm" = _xOO3SIRm;
        "A5Chjrqt" = _A5Chjrqt;
        "TDmsbud7" = _TDmsbud7;
        "1k80udcC" = _1k80udcC;
        "C0IeqYX7" = _C0IeqYX7;
        "hlbtsxs4" = _hlbtsxs4;
        "5PZK3RGk" = _5PZK3RGk;
        "gqjt4Q2C" = _gqjt4Q2C;
        "forge-1.18.2" = _kLvmEv8Z;
        "forge-1.18" = _yvawHAA1;
        "forge-1.18.1" = _yvawHAA1;
        "forge-1.19" = _KdNpCRcQ;
        "forge-1.19.1" = _KdNpCRcQ;
        "forge-1.19.2" = _KdNpCRcQ;
        "forge-1.19.3" = _RKzsJC1b;
        "forge-1.19.4" = _xiWgf05J;
        "forge-1.20.1" = _18h2at75;
        "forge-1.20" = _18h2at75;
        "forge-1.20.2" = _18h2at75;
        "forge-1.20.3" = _18h2at75;
        "forge-1.20.4" = _18h2at75;
        "neoforge-1.20" = _QuKm0ZUu;
        "neoforge-1.20.1" = _QuKm0ZUu;
        "neoforge-1.20.2" = _XXORnGeo;
        "neoforge-1.20.3" = _XXORnGeo;
        "neoforge-1.20.4" = _XXORnGeo;
        "neoforge-1.21" = _C0IeqYX7;
        "neoforge-1.21.1" = _C0IeqYX7;
        "neoforge-1.21.2" = _A5Chjrqt;
        "neoforge-1.21.3" = _A5Chjrqt;
        "neoforge-1.21.4" = _A5Chjrqt;
        "neoforge-1.21.5" = _5PZK3RGk;
        "neoforge-1.21.9" = _gqjt4Q2C;
        "neoforge-1.21.10" = _gqjt4Q2C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "collectibles";
            id = "YndbKiX8";
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
in callPackage fn {version="gqjt4Q2C";}