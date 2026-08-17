{lib, callPackage, ...}:
let
    versions = (let
        _TjnxJVMh = {
            "id" = "TjnxJVMh";
            "file" = "IWant2TryHardsShortbows-forge-119-1.0.0.jar";
            "hash" = "sha512-g3dwvNjvdrzh3YqKqw2CagFeaXwqRJs4o0aDba9BuSrzNb5zGOhW0Hp2s1fRy3gtHEi0rOjFC9vicpmU3nsV1g==";
        };
        _S0WpHuHU = {
            "id" = "S0WpHuHU";
            "file" = "IWant2TryHardsShortbows-fabric-119-1.0.0.jar";
            "hash" = "sha512-9vUrtt2jAnVnfVWdwY/VDR0K+ail7AtX5up+fLT5egOc+WE9ywEoUExF7EaZXnBe/xGpujaNhqz7oYz611HLxg==";
        };
        _wVNBQfz7 = {
            "id" = "wVNBQfz7";
            "file" = "IWant2TryHardsShortbows-forge-1182-1.0.0.jar";
            "hash" = "sha512-bj00fVKrYKc5T8xIMyK8EBRFjMyV2bd5ITvyqdiYWDpBEmNzE/gLtMaT/sWPgpn4n0a5fE6T6UYhMwDc+IVn0g==";
        };
        _e05JLTSX = {
            "id" = "e05JLTSX";
            "file" = "IWant2TryHardsShortbows-fabric-1182-1.0.0.jar";
            "hash" = "sha512-SfKvWkMGiGbwjDmy3BKlBEMM620Fc4LS92PAmnLGckVDmUYKuMzPDhUyKxNmugWfA3+IwNonrmST+vyFGBVxVQ==";
        };
        _zUHewcWD = {
            "id" = "zUHewcWD";
            "file" = "IWant2TryHardsShortbows-fabric-119-1.0.1.jar";
            "hash" = "sha512-E2N0pDcogQgFVp0Wf36IrKCagiQnxMWdBQy0lkTdUOWQMfZabzxT45VuK/UcIK4E1mNtKw9BhAvZ+knMIceJcw==";
        };
        _FfwHhMdK = {
            "id" = "FfwHhMdK";
            "file" = "IWant2TryHardsShortbows-fabric-1182-1.0.1.jar";
            "hash" = "sha512-gPo1jANty4Qt9gW2AFMy9L324SpmhlZvF8VqdDUa4ja7rM7dP4yPKZsknvOXe1iOv/MeHrrVo5EpH6Ypcrg8qg==";
        };
        _YzmBxwg1 = {
            "id" = "YzmBxwg1";
            "file" = "IWant2TryHardsShortbows-fabric-1182-1.0.2.jar";
            "hash" = "sha512-Y4/X7oqrMOoUcB1PFKTmUlNtThX8Gp6zJWtWE2H6o940dSms63vJ8EeJa/jvS+mYUNXvn7WyWvr1dFwff0V2Og==";
        };
        _sJOkXvN6 = {
            "id" = "sJOkXvN6";
            "file" = "IWant2TryHardsShortbows-fabric-119-1.0.2.jar";
            "hash" = "sha512-eH1weey6gexTHh6IiODkNa/2EHNtqvHWEPkEGdhvGah09e7DdStiBqNn0nD4DqsaLRtYIW4pRUI3uqk8BxKVOA==";
        };
        _HcG19prc = {
            "id" = "HcG19prc";
            "file" = "IWant2TryHardsShortbows-fabric-119-1.0.2-patch1.jar";
            "hash" = "sha512-/zQJVTPpO183l2CnIredjWxq9hcI83aTPQ8fkcEge2j4cgg+7owsR/kDEn4FsOc8UVSTxY5s1HkjqUr9dfBSEw==";
        };
        _rO6LXCX1 = {
            "id" = "rO6LXCX1";
            "file" = "IWant2TryHardsShortbows-fabric-1182-1.0.2-patch1.jar";
            "hash" = "sha512-a5ByzHuxvnqOxxIV7YBSGDBeZRsLOt5i3PBcl7lgbTVvhf3e1BLGx3h2nC3szbRoZpyVvq74vs5DHsn2LSNBDw==";
        };
        _qVYJKIOB = {
            "id" = "qVYJKIOB";
            "file" = "IWant2TryHardsShortbows-forge-119-1.1.0.jar";
            "hash" = "sha512-tnEK0Nit2oBivqy5eiDiB0VwZfrngvFJoJS0f6H8iRgq6xJ5H4USTMxKwuIbBIfBtUVyqyrknr5DGHlMPQ/pjw==";
        };
        _9XSyue1H = {
            "id" = "9XSyue1H";
            "file" = "IWant2TryHardsShortbows-forge-1182-1.1.0.jar";
            "hash" = "sha512-ibMDoGsQsv4cGqGZw6IOJ0SkMDbF1TvPL1LJi4kP5mQNS2P8ZdYJ6A4HbP0bo0XQL2QLCleslmDPIGsQNCI00w==";
        };
        _stC6LvNY = {
            "id" = "stC6LvNY";
            "file" = "IWant2TryHardsShortbows-fabric-119-1.1.0.jar";
            "hash" = "sha512-ypdV3sms+yY80e5zFjZc825exWjzu2Xwejyp16EfVs+g3wMWLbNEuYKXTMIue5x67jKKIE82fol5hfRFksYWlQ==";
        };
        _b6AFBkDQ = {
            "id" = "b6AFBkDQ";
            "file" = "IWant2TryHardsShortbows-fabric-1182-1.1.0.jar";
            "hash" = "sha512-HM44vbcs6OlXqTGlidMwQawcO4NylRmEI15M22RkT3El+AxwHLmkErIp7uZJWLYc+DcbpA+p+VYwZ2v1aO2PsA==";
        };
        _j2LL4Xim = {
            "id" = "j2LL4Xim";
            "file" = "IWant2TryHardsShortbows-forge-119-1.1.0-patch1.jar";
            "hash" = "sha512-CSdZ8XVBXzY36G4feufuDRC1RddGskjuvsDSbEIzW6l6Awk+zynAr6DDVRUWrDHVKZbu7B+xOJdzEeur3UQAfQ==";
        };
        _o5JgnOwP = {
            "id" = "o5JgnOwP";
            "file" = "IWant2TryHardsShortbows-forge-1182-1.1.0-patch1.jar";
            "hash" = "sha512-vwoZcNkSxYfkO4vwQoqcY/Ve48IrdvONBjhxxVClTcZYAQUGllaEs9c8p9B8MTxv0v/OPWbb4cuFA+gpDpJq2w==";
        };
        _8RmBX1qp = {
            "id" = "8RmBX1qp";
            "file" = "IWant2TryHardsShortbows-fabric-119-1.1.0-patch1.jar";
            "hash" = "sha512-ksR4bBzUVEYtjthKl7Y5ogUToGL6qlUZu1fd7sdNBLnQ2vYYS9zaLWi5eZMkVQlEJq1Eu2qTXUZBBuOLt7uBow==";
        };
        _QCbe9vHW = {
            "id" = "QCbe9vHW";
            "file" = "IWant2TryHardsShortbows-fabric-1182-1.1.0-patch1.jar";
            "hash" = "sha512-nDgez9D1m60ZiRzZkvqL7Fmm29lJakglfLJlwyOZbntTtB+9tUcQUU3ZPpcyAWnYpIlSciTyy+o+pZyyEVTT9Q==";
        };
        _W9L3JGyW = {
            "id" = "W9L3JGyW";
            "file" = "IWant2TryHardsShortbows-fabric-119-1.1.0-patch2.jar";
            "hash" = "sha512-HPnJ2NIHj6pIBf7wT2VZw5C4ZK+BFKRoffaNbZrWxhsnzZFb5H9khxUHgFopbfPNfagp1x8Xb+rvn7VNwo6ZwA==";
        };
        _da1Llbbq = {
            "id" = "da1Llbbq";
            "file" = "IWant2TryHardsShortbows-fabric-1182-1.1.0-patch2.jar";
            "hash" = "sha512-8EiEEABtNEEcBpBW4TabgGC4li7TOkES76SE0XPwGWnv1QjLGc+WTkyJM5SGfyutdnJnbZgYJgmemWQJxSIAXw==";
        };
        _KkX2oaHZ = {
            "id" = "KkX2oaHZ";
            "file" = "IWant2TryHardsShortbows-forge-119-1.1.0-patch2.jar";
            "hash" = "sha512-l3Kcus1hKciVnDZN9kfKxavPPkXcSGa829BnpAuIUTV3/YQu2NL0x3gmgi8zBLWSSHQWNttJjsvAC0EWAp08XA==";
        };
        _3UE4RdQy = {
            "id" = "3UE4RdQy";
            "file" = "IWant2TryHardsShortbows-forge-1182-1.1.0-patch2.jar";
            "hash" = "sha512-qyRI42o0hj0HwAQzPAbIbeAGpstjx2Ju2thesqk971re0ysd+UOYcNPBrVsiSxbCEVVKeW028gdDV9iwIV910w==";
        };
        _p0XtlCev = {
            "id" = "p0XtlCev";
            "file" = "IWant2TryHardsShortbows-fabric-119-1.1.0-patch3.jar";
            "hash" = "sha512-Qhz4XG/78nrUjZTVpLhSSCMIvpTwz40nZW+nTcBI0g2E1lVAkdvwzOKOc1u1iCi/Kl7jXrUCnezVjg9ABennbA==";
        };
        _fZ14rs0G = {
            "id" = "fZ14rs0G";
            "file" = "IWant2TryHardsShortbows-fabric-1182-1.1.0-patch3.jar";
            "hash" = "sha512-cfpK0TVG2AOSvy5qAnEvIRzD+PzhlX34wa/q7QrefpARyhlHpDfoDBA1sqb8mu5F8UOb2uhw0CJOabzPzRMxXg==";
        };
        _G4YxcSle = {
            "id" = "G4YxcSle";
            "file" = "IWant2TryHardsShortbows-fabric-1182-1.1.1.jar";
            "hash" = "sha512-cMniJeWl5mRFgjS35XvLgGtfJ0VBn0kLWizzgSKx1CcztAOv5letycCD71RIV4Gpe2doGSIh4txbBGhJwYQ8fA==";
        };
        _aMn6UMlv = {
            "id" = "aMn6UMlv";
            "file" = "IWant2TryHardsShortbows-forge-119-1.1.1.jar";
            "hash" = "sha512-vJW2ScK/jiNV6ago1X3tEEIr6+tfCM9gBGsn3BuNraeK96YrcFLvG6KrAlBJjaNrizMQiNwsVhWIJGeQE30KHA==";
        };
        _ydq4Pzr2 = {
            "id" = "ydq4Pzr2";
            "file" = "IWant2TryHardsShortbows-fabric-119-1.1.1-patch1.jar";
            "hash" = "sha512-R6ikDvjIIfMLbAbDHVZfvb8WCU2dmrOs6fEeaVCifx3D/8qt48DmtHLzJRzTZTdDNxPBED6p2kBNnyNLTZuy1A==";
        };
        _7X9LBWIO = {
            "id" = "7X9LBWIO";
            "file" = "IWant2TryHardsShortbows-forge-119-1.1.2.jar";
            "hash" = "sha512-tLTbWkwldHiiXbHpsgjzBnJQBpvYEM3z3MyH/2EO/S4/ySAJbvXGitSJJQs55SWh+vARDDVs3ZkX/UKaps2lMQ==";
        };
        _xPnv84mb = {
            "id" = "xPnv84mb";
            "file" = "IWant2TryHardsShortbows-fabric-119-1.1.2.jar";
            "hash" = "sha512-0rmg87zTruZ/i5Dm2NNu3vARCaUJSByhiVPN/TT4bUyOs6g86jvwK7XZKixwQFF7R2iyJRAtqj9HMpu5PIfsaQ==";
        };
        _kRHWW3ac = {
            "id" = "kRHWW3ac";
            "file" = "IWant2TryHardsShortbows-fabric-1182-1.1.2-patch1.jar";
            "hash" = "sha512-16zNCdwww1Z2JsmYPL27fBL7WiJV46/qpcm5TiorDP+RVfZ60bQnTe7eo7s6d7RCGwB7HCp6322AUjKysHRNGQ==";
        };
        _rAiwTBXZ = {
            "id" = "rAiwTBXZ";
            "file" = "IWant2TryHardsShortbows-fabric-1192-1.1.2.jar";
            "hash" = "sha512-iqmGaymMujE641cNweuAj65yBnnoNv9DaQLIegmcx3TquXfIgPfvnboqTvy5FaLioI7om6lJI+WIqYEyXm/vmQ==";
        };
        _obvcQSJT = {
            "id" = "obvcQSJT";
            "file" = "IWant2TryHardsShortbows-forge-1182-1.1.2.jar";
            "hash" = "sha512-WCSrvalVExt7eBrpPsNg5Sd66Wi7PIhml7PdLYjDVDfZkSwQD02R1dcUigGUwaIcAj0F2C5zu0b1joKUHeikIw==";
        };
        _GM4e0SPF = {
            "id" = "GM4e0SPF";
            "file" = "IWant2TryHardsShortbows-forge-1192-1.1.2.jar";
            "hash" = "sha512-nsT34p2lgUUxW5/kz+dwFW4lQjONkCAfjTOVvdW+2wSZZl0GcqTgiQGpLNXQ2nENYJaJAmpubS2hNVtiIz4Zvw==";
        };
        _McjOjRTZ = {
            "id" = "McjOjRTZ";
            "file" = "IWant2TryHardsShortbows-forge-1182-1.1.2.jar";
            "hash" = "sha512-jWYyl4aA4QpLVtqXAYbM+Byr4AQmDqHcLO7eV4fuRxnvOLkezTjtbUNlyaxF+i/xWuWVnlqgKB8D2LB3eHtAJQ==";
        };
        _bR6FfW59 = {
            "id" = "bR6FfW59";
            "file" = "IWant2TryHardsShortbows-forge-119-1.1.2.jar";
            "hash" = "sha512-IVWh3RJ9XjzUugVG9Q+5QXO9qHynh4+8yAo6MkqypKBiqx0PnuGg8W+hjAi9epzQN9q5vx3W3xVutvg/ryN0lA==";
        };
        _Ur0CigsV = {
            "id" = "Ur0CigsV";
            "file" = "IWant2TryHardsShortbows-forge-1192-1.1.2.jar";
            "hash" = "sha512-TsMehFxAbprUWg6E7MNGlc5bq277Jq3twpXLXbBOUYN61866sngWYd3QAcALcBlnFc0q9aVcitFoGaz/tlfQRg==";
        };
        _cFJRQZqk = {
            "id" = "cFJRQZqk";
            "file" = "IWant2TryHardsShortbows-forge-1182-1.1.3.jar";
            "hash" = "sha512-emH7aARdAStKqTkyIxHtD4ewXSXyAR1RVRjpiFeH32TUGP0Uh4Dw6Zeq7GgdyKdR9aDUWkFqnHpXtn9bCvP9wQ==";
        };
        _xRQmrSRB = {
            "id" = "xRQmrSRB";
            "file" = "IWant2TryHardsShortbows-forge-119-1.1.3.jar";
            "hash" = "sha512-VnB5ppVxRWGdusKXLUD27+vzHQEzzhxXZT0zfb8QvmKFnvCTzh7s6cW9T52FCC+tXrqE+J7ye3gsuC2PBlPmNQ==";
        };
        _QQ0edOaA = {
            "id" = "QQ0edOaA";
            "file" = "IWant2TryHardsShortbows-forge-1192-1.1.3.jar";
            "hash" = "sha512-ZZz63Gb+tuARNsncMZoouFLclJUpTv0KsnwtoV83PSN8D9IIplvyYRjDdoFKyTco8dyby1cwtTH8tyx1YxIuXg==";
        };
        _dEdf3qQd = {
            "id" = "dEdf3qQd";
            "file" = "IWant2TryHardsShortbows-fabric-1182-1.1.3.jar";
            "hash" = "sha512-4Ij0es+3d8nC3cQzwtSbTPC3X+879C61WfCkdkl9wmp9EIO/wb+NxsKj0BUlRmZHA4ki5wdO1ztWdNZDo11ZzA==";
        };
        _MwOltEC7 = {
            "id" = "MwOltEC7";
            "file" = "IWant2TryHardsShortbows-fabric-119-1.1.3.jar";
            "hash" = "sha512-i/nfqUOACsxSAdZ4o3+bIz0d4FpxULuakXZnOwLMQrBoz9LAzjEotzY28tSGl73FyxmVIHqYFqeBQZFQ/HLChQ==";
        };
        _tXFqtGJz = {
            "id" = "tXFqtGJz";
            "file" = "IWant2TryHardsShortbows-fabric-1192-1.1.3.jar";
            "hash" = "sha512-ea0vvMn5AvQ0ic+2v8z0AMMhxfp2oJD9KfWd6Nupx/t0KirggtEcjNYmOMNZ+NZ91tJXJRx22K2ZHXDu8B7eYQ==";
        };
    in {
        "TjnxJVMh" = _TjnxJVMh;
        "S0WpHuHU" = _S0WpHuHU;
        "wVNBQfz7" = _wVNBQfz7;
        "e05JLTSX" = _e05JLTSX;
        "zUHewcWD" = _zUHewcWD;
        "FfwHhMdK" = _FfwHhMdK;
        "YzmBxwg1" = _YzmBxwg1;
        "sJOkXvN6" = _sJOkXvN6;
        "HcG19prc" = _HcG19prc;
        "rO6LXCX1" = _rO6LXCX1;
        "qVYJKIOB" = _qVYJKIOB;
        "9XSyue1H" = _9XSyue1H;
        "stC6LvNY" = _stC6LvNY;
        "b6AFBkDQ" = _b6AFBkDQ;
        "j2LL4Xim" = _j2LL4Xim;
        "o5JgnOwP" = _o5JgnOwP;
        "8RmBX1qp" = _8RmBX1qp;
        "QCbe9vHW" = _QCbe9vHW;
        "W9L3JGyW" = _W9L3JGyW;
        "da1Llbbq" = _da1Llbbq;
        "KkX2oaHZ" = _KkX2oaHZ;
        "3UE4RdQy" = _3UE4RdQy;
        "p0XtlCev" = _p0XtlCev;
        "fZ14rs0G" = _fZ14rs0G;
        "G4YxcSle" = _G4YxcSle;
        "aMn6UMlv" = _aMn6UMlv;
        "ydq4Pzr2" = _ydq4Pzr2;
        "7X9LBWIO" = _7X9LBWIO;
        "xPnv84mb" = _xPnv84mb;
        "kRHWW3ac" = _kRHWW3ac;
        "rAiwTBXZ" = _rAiwTBXZ;
        "obvcQSJT" = _obvcQSJT;
        "GM4e0SPF" = _GM4e0SPF;
        "McjOjRTZ" = _McjOjRTZ;
        "bR6FfW59" = _bR6FfW59;
        "Ur0CigsV" = _Ur0CigsV;
        "cFJRQZqk" = _cFJRQZqk;
        "xRQmrSRB" = _xRQmrSRB;
        "QQ0edOaA" = _QQ0edOaA;
        "dEdf3qQd" = _dEdf3qQd;
        "MwOltEC7" = _MwOltEC7;
        "tXFqtGJz" = _tXFqtGJz;
        "forge-1.19" = _xRQmrSRB;
        "forge-1.18.2" = _cFJRQZqk;
        "forge-1.19.2" = _QQ0edOaA;
        "fabric-1.19" = _MwOltEC7;
        "fabric-1.18.2" = _dEdf3qQd;
        "fabric-1.19.2" = _tXFqtGJz;
        "default" = _tXFqtGJz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iwant2tryhards-shortbows";
            id = "23tP5DGd";
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