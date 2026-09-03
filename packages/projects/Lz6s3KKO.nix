{lib, callPackage, ...}:
let
    versions = (let
        _KaYp0nTV = {
            "id" = "KaYp0nTV";
            "file" = "Player Graves.zip";
            "hash" = "sha512-19WsoBX1wtMdMOHZ4fjhHnjnPETWOnsw6kfkbH9q8dlECQ9ykskH0u2QCZPXfK1nt5UYuHKnt1Qef9O8I+mNYw==";
        };
        _Z03o6X9B = {
            "id" = "Z03o6X9B";
            "file" = "Player Graves.zip";
            "hash" = "sha512-MsEUMfwIFcJ+O5rgX18F67mLq0TrWsl3WFM2lticCT12+ZUFail3HnxCXE4/wQZ+lxMs4Zf8TrzYihu+EPX8dg==";
        };
        _G1kFdA6S = {
            "id" = "G1kFdA6S";
            "file" = "Player Graves.zip";
            "hash" = "sha512-3AIl2hQFM6eEcUe24gT+SasJJ5F7jcibYAJduap7MkgMeXZ8mvug89FYlrKpvccDDr2dCeA2cL55cCSyvuJmZA==";
        };
        _qFif4AHK = {
            "id" = "qFif4AHK";
            "file" = "Player Graves.zip";
            "hash" = "sha512-2KG5wiHT45e4xV5le+KU7vJuHWo4+UU5GWpmwRhx7kTfcLZ2HfCZoeFcPhVvHem0vD2+eqrU9vqpr2NrCuZvmg==";
        };
        _MmjGsLzi = {
            "id" = "MmjGsLzi";
            "file" = "Player Graves.zip";
            "hash" = "sha512-qL2VTGcsVpBIxPeRxJCzyn6vUEDlOkY3+T2PpwCMVVc+BWvhNAvLnRXuW4FzGbMd+joJJymQTshBXSrZV1r5tA==";
        };
        _dnZ1gEzq = {
            "id" = "dnZ1gEzq";
            "file" = "Player Graves.zip";
            "hash" = "sha512-KR5PQszq5dx8DwnGiVMq73IxWf9efjvzOzvGDUKDu1qaZrQFLYyJWC//SMkEAIaJz/eTiRyE0HG9s1GzjtgYxg==";
        };
        _jKubinGY = {
            "id" = "jKubinGY";
            "file" = "Player Graves.zip";
            "hash" = "sha512-j75EO6Z6xV6uYJfcwrhzKp6aDBJ24QAahYZWs38ddepRFm/OcX5Nw2DTl8sDc+EWuPXzD5FrYTkVyLmFbQ0UGw==";
        };
        _padxnDIL = {
            "id" = "padxnDIL";
            "file" = "Player Graves.zip";
            "hash" = "sha512-VNMnaAEnRKqsELErQ0zwjo0MMRuIggbPrAqSfqo1fhAshJiHVscJ8Hjx6rgmiILJUqcmRfaQV/xHgmicuJi4dQ==";
        };
        _Tl76sHIp = {
            "id" = "Tl76sHIp";
            "file" = "player-graves-1.2.5.jar";
            "hash" = "sha512-B7/qEdLNBhex3YEp4V634OCKvzODEy0HQnwmQlqdJIsDD+gQbzsbNmGr7BN7zPSGR5iVrCLR43RzIiNStzlZTA==";
        };
        _gyqd6Lu2 = {
            "id" = "gyqd6Lu2";
            "file" = "Player Graves.zip";
            "hash" = "sha512-gpwn2P0E0kX4RCTULeGVTGhbf6X69mNHd7Bp8xHKkmQHcBjg/SOzxWivmygEMWEdwIp4/0k0aDvGyNL8W9XVXw==";
        };
        _3b8htrVO = {
            "id" = "3b8htrVO";
            "file" = "player-graves-1.2.6.jar";
            "hash" = "sha512-0ZwASWO1rhX0Gz0FR/xp4YJFhhp0ibmp6XbtqYasGnmuyseeN5EvWKM5DhH3kSmhR+ycNn2s22ZbFWD+nJTacg==";
        };
        _7xB4jPaI = {
            "id" = "7xB4jPaI";
            "file" = "Player Graves.zip";
            "hash" = "sha512-00v62Odt0KmYq5bFRWxAGk+UUwBv9ctqYAp5wWlMZ7PUpWgen5HepXDyx3iHu088EXZ5bsSPT7bvRhhMFgnCyA==";
        };
        _szExvHzZ = {
            "id" = "szExvHzZ";
            "file" = "player-graves-1.2.7.jar";
            "hash" = "sha512-QtiWtfQcxxe9wBWLS2/kmU4x19axTBVoRCtdJZgcdCMC2vwr60aUFttpy5IvKI1W4R1LX4BzkiAGbZIDx7qhgg==";
        };
        _EdApUdOJ = {
            "id" = "EdApUdOJ";
            "file" = "Player Graves.zip";
            "hash" = "sha512-R6HB0Kvu1caXJxjsJwSl+GK/SpG3ab+TKY5QKO23JQeIjM1K6A4G7dsTvG5C8fizoS0d1pwVZOqVqMpuRQrrWw==";
        };
        _inasUIdw = {
            "id" = "inasUIdw";
            "file" = "player-graves-1.2.7.1.jar";
            "hash" = "sha512-R0+23eZ2kxI278oMFiQcwK0h8ii6tzc7dtyv33xVOHk7HUOy31goLRVPpXFw2o4R56g7BzMrCYn/TGdMz90TwA==";
        };
        _qC1UruEH = {
            "id" = "qC1UruEH";
            "file" = "Player Graves.zip";
            "hash" = "sha512-zXt5PkXwyJJh1BWRUwowIkuCWJ8lsih2X5MsPNFFEF8549wiEY16NulEtLHSNhMUHQpl+L+JPy18GxC5gQTHaA==";
        };
        _ulDPq9uT = {
            "id" = "ulDPq9uT";
            "file" = "player-graves-1.2.7.2.jar";
            "hash" = "sha512-nTidQPnQLAiiOOT9u5Zk+zYxkbYG0PH6AxIDWAbbQyUtCBESoTIhU/DXwpN5WegH8WyFIfF6F1yibHgLOd40Aw==";
        };
        _AMMOh664 = {
            "id" = "AMMOh664";
            "file" = "Graves v1.3.zip";
            "hash" = "sha512-hGbicGiSHPDM7CdNHikT/pB7B6OxAVCA4/9DlBFZAfTZQNsYJYfEfLF/KRsqmGDNaKa0HhhNNCeEPuyXdRBsNw==";
        };
        _3XQkTuPu = {
            "id" = "3XQkTuPu";
            "file" = "player-graves-1.3.0.jar";
            "hash" = "sha512-/KQZzZ5oFwXe+Bz/LtosLJR/mj8MffrIl58dGA7PID3qOotxVzXTJSBCtiblpDzlXtuHi695Oq3HgyyGMXherw==";
        };
        _Io6gXEkG = {
            "id" = "Io6gXEkG";
            "file" = "Graves 1.3.1.zip";
            "hash" = "sha512-DpPf45B0g5pobn3oAsjldGukQYKHhBxVhIEfQvKFIHl59jcZuG/3/xNZrP8R4ENAtOnWD8tgg/NPf+LT0zX5ng==";
        };
        _Zs4zas9v = {
            "id" = "Zs4zas9v";
            "file" = "player-graves-1.3.1.jar";
            "hash" = "sha512-Aywm27izU6tgwEd3nh3+6EOY9shqUk6dUNsnu+dsV44jG/oDbOLxQ3fKhuczl/nUF9WGvL7CDNGfDDkQmfmKxQ==";
        };
    in {
        "KaYp0nTV" = _KaYp0nTV;
        "Z03o6X9B" = _Z03o6X9B;
        "G1kFdA6S" = _G1kFdA6S;
        "qFif4AHK" = _qFif4AHK;
        "MmjGsLzi" = _MmjGsLzi;
        "dnZ1gEzq" = _dnZ1gEzq;
        "jKubinGY" = _jKubinGY;
        "padxnDIL" = _padxnDIL;
        "Tl76sHIp" = _Tl76sHIp;
        "gyqd6Lu2" = _gyqd6Lu2;
        "3b8htrVO" = _3b8htrVO;
        "7xB4jPaI" = _7xB4jPaI;
        "szExvHzZ" = _szExvHzZ;
        "EdApUdOJ" = _EdApUdOJ;
        "inasUIdw" = _inasUIdw;
        "qC1UruEH" = _qC1UruEH;
        "ulDPq9uT" = _ulDPq9uT;
        "AMMOh664" = _AMMOh664;
        "3XQkTuPu" = _3XQkTuPu;
        "Io6gXEkG" = _Io6gXEkG;
        "Zs4zas9v" = _Zs4zas9v;
        "datapack-1.20.4" = _KaYp0nTV;
        "datapack-1.20.5" = _G1kFdA6S;
        "datapack-1.20.6" = _G1kFdA6S;
        "datapack-1.21" = _dnZ1gEzq;
        "datapack-1.21.1" = _dnZ1gEzq;
        "datapack-1.21.2" = _dnZ1gEzq;
        "datapack-1.21.3" = _dnZ1gEzq;
        "datapack-1.21.4" = _padxnDIL;
        "datapack-1.21.5" = _qC1UruEH;
        "datapack-1.21.6" = _AMMOh664;
        "datapack-1.21.7" = _AMMOh664;
        "datapack-1.21.8" = _AMMOh664;
        "datapack-1.21.9" = _AMMOh664;
        "datapack-1.21.10" = _AMMOh664;
        "datapack-1.21.11" = _Io6gXEkG;
        "fabric-1.21.4" = _Tl76sHIp;
        "fabric-1.21.5" = _ulDPq9uT;
        "fabric-1.21.6" = _3XQkTuPu;
        "fabric-1.21.7" = _3XQkTuPu;
        "fabric-1.21.8" = _3XQkTuPu;
        "fabric-1.21.9" = _3XQkTuPu;
        "fabric-1.21.10" = _3XQkTuPu;
        "fabric-1.21.11" = _Zs4zas9v;
        "forge-1.21.4" = _Tl76sHIp;
        "forge-1.21.5" = _ulDPq9uT;
        "forge-1.21.6" = _3XQkTuPu;
        "forge-1.21.7" = _3XQkTuPu;
        "forge-1.21.8" = _3XQkTuPu;
        "forge-1.21.9" = _3XQkTuPu;
        "forge-1.21.10" = _3XQkTuPu;
        "forge-1.21.11" = _Zs4zas9v;
        "neoforge-1.21.4" = _Tl76sHIp;
        "neoforge-1.21.5" = _ulDPq9uT;
        "neoforge-1.21.6" = _3XQkTuPu;
        "neoforge-1.21.7" = _3XQkTuPu;
        "neoforge-1.21.8" = _3XQkTuPu;
        "neoforge-1.21.9" = _3XQkTuPu;
        "neoforge-1.21.10" = _3XQkTuPu;
        "neoforge-1.21.11" = _Zs4zas9v;
        "quilt-1.21.4" = _Tl76sHIp;
        "quilt-1.21.5" = _ulDPq9uT;
        "quilt-1.21.6" = _3XQkTuPu;
        "quilt-1.21.7" = _3XQkTuPu;
        "quilt-1.21.8" = _3XQkTuPu;
        "quilt-1.21.9" = _3XQkTuPu;
        "quilt-1.21.10" = _3XQkTuPu;
        "quilt-1.21.11" = _Zs4zas9v;
        "default" = _Zs4zas9v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-graves";
        id = "Lz6s3KKO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}