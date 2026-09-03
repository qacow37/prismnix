{lib, callPackage, ...}:
let
    versions = (let
        _fXGxI1ho = {
            "id" = "fXGxI1ho";
            "file" = "more_engines-1.0.0-forge.jar";
            "hash" = "sha512-zRPkzvToey+cT4ww3VNcJFowYp+apAqL2q0jyDcyHf1s6rKWsJmtGMMT9cXrs6GaeNTIoB7QDh8UYMrXBJMULQ==";
        };
        _QnEHg494 = {
            "id" = "QnEHg494";
            "file" = "more_engines-1.0.0-fabric.jar";
            "hash" = "sha512-47ADYz851h6p+osUdmev5A56Auh13RYfhyRW92/sq6TgH2JDRzfWuvUdvOdLMZnjuRrpcQdKHKUWALt3g6p1/w==";
        };
        _d3U0FzJa = {
            "id" = "d3U0FzJa";
            "file" = "more_engines-1.0.0-fabric-hotfix.jar";
            "hash" = "sha512-R03KjW7YLaFTRfDCShq94m+v87sPrU1ZsINLsokez5CxEOpC+GbT6HuMkZDZDq46M98sFPHesIpThCVcDHic+w==";
        };
        _Sweebrkp = {
            "id" = "Sweebrkp";
            "file" = "more_engines-1.0.0-fabric-hotfix (1).jar";
            "hash" = "sha512-/7mbrXOJo3Kfa90jxVc9ZDTMZT+Ogv5Wr5dgyXBfPYLObKV0O0zCuqHf1vP7BiqVrfcfnUPgC7h2v+KFq/wgdA==";
        };
        _iZXhIA6V = {
            "id" = "iZXhIA6V";
            "file" = "more_engines_fabric 2.0.0.jar";
            "hash" = "sha512-Nn7uIsVFwV3kppd3yBuk0C+ojP79xNFqGW3XoBd/Fs6wF3Mcdn9Vy1yVqg25YfR0d7MQUvFE9BgN9mDwe2ZFIA==";
        };
        _aVZfULgT = {
            "id" = "aVZfULgT";
            "file" = "more_engines_forge 2.0.0.jar";
            "hash" = "sha512-7isVroOdPbd3fRzvaX7YpK3FAJZE2wUCUw1HaLl4+FAj9073UH2U8eboW//TuheA9uZyU+w0Lp17ENvPSbmg+A==";
        };
        _rqQSbUkD = {
            "id" = "rqQSbUkD";
            "file" = "more_engines-2.1.0-fabric.jar";
            "hash" = "sha512-FThShdUGN9a6Arc8K3rAL9fBy77ZlFBUR0C6wSynVwuu6+aDe/HyMHRa072mkQcaLttAatujxQqCYoi68TTRng==";
        };
        _R9WmP994 = {
            "id" = "R9WmP994";
            "file" = "ia_engines-2.1.0.jar";
            "hash" = "sha512-OP1YMdJCrEnZMYaiG1RDrEtM6/0eef63iQxvPmuJiWWcg3GT3TlE73HXGHgVhq0KJ+FomtIUAePuvEqC6AuTvA==";
        };
        _krkB24Gq = {
            "id" = "krkB24Gq";
            "file" = "more_engines-3.0.0.jar";
            "hash" = "sha512-Cr611RvckPYxg4jeGiVsH1sKsKZY57dIIQ7ooxhNnfYBrJLaBlN6clciojybXy440jV7tk2pW7nf4gKcl9BuAA==";
        };
        _mP7iUAYw = {
            "id" = "mP7iUAYw";
            "file" = "more_engines-3.0.0.jar";
            "hash" = "sha512-gDLsBWYeUcM0sYFbXDmtmvELB2RW1g983F6ADri/RfH26PUbNiFcnS/fOh2Taj1h9cqYsIaAeM7Exc1qCw9rag==";
        };
        _RoZa9gyq = {
            "id" = "RoZa9gyq";
            "file" = "more_engines-neoforge-3.0.0.jar";
            "hash" = "sha512-tOtYyNWgcFz8+2a0coTz/nEJesaMTdrJnishf58Boc+LZhrbgidxcWW5Jo5AB/y6DCgJwEPgQE1F0gCGBatl0A==";
        };
        _gAKtZHPD = {
            "id" = "gAKtZHPD";
            "file" = "more_engines-fabric-3.0.0.jar";
            "hash" = "sha512-d6jcjPkqS7oYLwDqdOb1MaF7MYnaTyc24wNOrgoFsefK83d2YfmpFP4dd6Qa9krjDDn5lXNMcpGU2XyXEEBJ9w==";
        };
        _uMu0j5YO = {
            "id" = "uMu0j5YO";
            "file" = "ia_engines-3.0.1.jar";
            "hash" = "sha512-CT/fMUpImIu2edR6bZZb2m/lisNfGON6lFeZzEm+t6mQzaXVF0CyqR2o/oLxbEx+BOCHrTzVBfgFQ/apuIgcmQ==";
        };
        _igshLBIW = {
            "id" = "igshLBIW";
            "file" = "more_engines-neoforge-3.0.1.jar";
            "hash" = "sha512-jzMz93bUq9a2qWMNS4i23xsfpPLw/t0yj2aq/k2GDuGgfpyGKzy+KyjBjBp4C4u5Nx8JqzvyBv2dlTw90CDo1w==";
        };
        _wuvk1DZ6 = {
            "id" = "wuvk1DZ6";
            "file" = "ia_engines-3.0.1.jar";
            "hash" = "sha512-8/h3c2oIQjob6BuzgXJPYDjBIBCBfKaojOnLLp32jkPjL0Rh/xGlsmp4XPRJLUqfK/1pBmi3xIOT/Rq8ayz4pw==";
        };
        _oTnwV3Zf = {
            "id" = "oTnwV3Zf";
            "file" = "more_engines-fabric-3.0.1.jar";
            "hash" = "sha512-wytRLf5J7teRWNeYmOc2RHdoLnd1sImwWFxh8Jp8qFilkgDeGgjt/79jcU46H8Tn5WOy/HdwZt/lPBMEAYdFng==";
        };
        _GlnOsEPp = {
            "id" = "GlnOsEPp";
            "file" = "ia_engines-3.0.2.jar";
            "hash" = "sha512-Mn2jyCX3Y9Oyvj4qav/GW0SYixQdaecDfkV8pPmQLHHAunrLmCz+pxYk88j6u8CJZf0WNKXFT8u6ifRgBbw8zg==";
        };
        _KdCCMFVk = {
            "id" = "KdCCMFVk";
            "file" = "ia_engines-3.0.2.jar";
            "hash" = "sha512-N1GjCgOu1WLUWWp44BwzLGdOJOkVCnuHjIlP+1oYbOZ6U8O/xOPDh0NxRKOhNh34c0qBMPa8achXEyswduH9tg==";
        };
        _STGsRaxa = {
            "id" = "STGsRaxa";
            "file" = "more_engines-fabric-3.0.2.jar";
            "hash" = "sha512-lglqvy8ReC3qrPAkK2Ofd+oIWczTGhHBjcpKTJHp1mLzspvgdp8yB7OeiiqWZwTmw+RMBRepKMAKYOP5atl0EA==";
        };
        _Mv5berrR = {
            "id" = "Mv5berrR";
            "file" = "more_engines-neoforge-3.0.2.jar";
            "hash" = "sha512-y1kTYL4PcKt7GOeInBA1dw8gHhCYXJK5MnOeC0nJpd0ykwK/Xg+CeZIO5vhvPRUqjeyuJgvuvwogVDF+1CH46A==";
        };
    in {
        "fXGxI1ho" = _fXGxI1ho;
        "QnEHg494" = _QnEHg494;
        "d3U0FzJa" = _d3U0FzJa;
        "Sweebrkp" = _Sweebrkp;
        "iZXhIA6V" = _iZXhIA6V;
        "aVZfULgT" = _aVZfULgT;
        "rqQSbUkD" = _rqQSbUkD;
        "R9WmP994" = _R9WmP994;
        "krkB24Gq" = _krkB24Gq;
        "mP7iUAYw" = _mP7iUAYw;
        "RoZa9gyq" = _RoZa9gyq;
        "gAKtZHPD" = _gAKtZHPD;
        "uMu0j5YO" = _uMu0j5YO;
        "igshLBIW" = _igshLBIW;
        "wuvk1DZ6" = _wuvk1DZ6;
        "oTnwV3Zf" = _oTnwV3Zf;
        "GlnOsEPp" = _GlnOsEPp;
        "KdCCMFVk" = _KdCCMFVk;
        "STGsRaxa" = _STGsRaxa;
        "Mv5berrR" = _Mv5berrR;
        "forge-1.20.1" = _KdCCMFVk;
        "fabric-1.20.1" = _GlnOsEPp;
        "fabric-1.21.1" = _STGsRaxa;
        "neoforge-1.21.1" = _Mv5berrR;
        "default" = _Mv5berrR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ia_engines";
        id = "kNsl999k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}