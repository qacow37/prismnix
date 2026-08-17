{lib, callPackage, ...}:
let
    versions = (let
        _KoNqUwML = {
            "id" = "KoNqUwML";
            "file" = "Beyond-Earth-1.18.2-6.0k.jar";
            "hash" = "sha512-0mNngklWCgu9boZVZ2Qc52KjL7slqQ1AiIQXa7HVBhOJgFZgAh/t9I0eCEtj2CZO6mpcat7TqJMhWO/wg5J7Cw==";
        };
        _wBXsxTBV = {
            "id" = "wBXsxTBV";
            "file" = "Beyond-Earth-1.18.2-6.1.jar";
            "hash" = "sha512-qYw2uJzLO2YcmVzTjeQZSXc8MloFbewUzHLsRFL36JQw0IbweE/qgR2c8zNUoL9DYgHcS1uQP0HJu5gdYPiIvQ==";
        };
        _hfRUaWqI = {
            "id" = "hfRUaWqI";
            "file" = "Beyond-Earth-1.18.2-6.2.jar";
            "hash" = "sha512-zInOQ40Dw4uaPdVUKc+1ZfzkQTWmCQOiThKF+mAiU+cZl3pVol3zZOhhFApdvKzxubgV0qmzFUfYe0S8KtorDA==";
        };
        _Vx34i4f5 = {
            "id" = "Vx34i4f5";
            "file" = "Beyond-Earth-1.19.2-6.3.jar";
            "hash" = "sha512-sbBlXcJOetwXlfge3cjX8prT1dslMUdijRMSZUxcoMoRyKrn1FicC+PmTkzIDwnvxgt3jrw7vZdMevC5em2Brg==";
        };
        _vuNTOmue = {
            "id" = "vuNTOmue";
            "file" = "Beyond-Earth-1.19.2-6.3.jar";
            "hash" = "sha512-nE+Xo1FrewWgW2BRgMpKx9OUQI2gbbjiMchiqyHpixL2uHITIg1FIZFm0CjelCzsSekQydYHv19r4VgtqvOf5A==";
        };
        _cOxTlGEc = {
            "id" = "cOxTlGEc";
            "file" = "Beyond-Earth-1.20.1-7.0-SNAPSHOT.jar";
            "hash" = "sha512-PDxyCEgIYHFFByo16fX/Fl49y9aiPVZd9tlkBnLvXW9sYetkh68i4zSEZNPF7Wl1giYiipNl+u81uNnopJ03tA==";
        };
        _e7vIWCxG = {
            "id" = "e7vIWCxG";
            "file" = "Beyond-Earth-1.19.4-6.5h.jar";
            "hash" = "sha512-zc4HIWloHdyiSIWpnPWzFh6wj5f2PkHyhW88hSh9O8rh4Ak7QnjwZ2gyiPKvmieEk2h1/wNwYgP1A7IpsEV+vw==";
        };
        _rnAx8PcR = {
            "id" = "rnAx8PcR";
            "file" = "Beyond-Earth-1.18.2-7.0-SNAPSHOT.jar";
            "hash" = "sha512-VTzAUnrO7OCfc5h3VeOTx+fdZ4VVchEQDmSTU+KYukewNN9AEmEdf0A4t7ERO7o9Dk0uMi3Skh8UDIDN+EzDIQ==";
        };
        _Ab9xigoN = {
            "id" = "Ab9xigoN";
            "file" = "Beyond-Earth-1.18.2-7.0-SNAPSHOT.jar";
            "hash" = "sha512-MuGKvQsrTpGR05ehqEAed0q9V2iZyalTbqsDI7QfI67OlRwH77k/HWS1k4GUq3/6IU70WEi3khjaGE+Aj/JixA==";
        };
        _VLgP81yB = {
            "id" = "VLgP81yB";
            "file" = "Beyond-Earth-1.20.1-7.0-SNAPSHOT.jar";
            "hash" = "sha512-cVBJIIgEondeTkqmYPKtq9hQncwHK6wodujm3ijTfg9xQPrQyA4pcdPgLQ4JL6A5zDUamJzQmMPkJj/kVemCYA==";
        };
        _uc0FbPgZ = {
            "id" = "uc0FbPgZ";
            "file" = "Beyond-Earth-1.20.1-7.0-PRERELEASE.jar";
            "hash" = "sha512-vqfAvFZPB6GfdhkgYlfXoMAY9qoqBLH5jSZtjSwT1N9u8W14Dw5E41TnnIQ6Ha+bPp4IuFg8KkNyFdMLHonjig==";
        };
        _IpRprjzi = {
            "id" = "IpRprjzi";
            "file" = "Beyond-Earth-1.20.1-7.0-PRERELEASE.jar";
            "hash" = "sha512-SzN2hMzzB/25/O04rWsNQEZpg6HRCOIOkXW8FpSOf+Raa/HnOO4/eQLbC+ZuyxX5P9fWM8xoba5G61MbTKl1wA==";
        };
        _nDmWMxfM = {
            "id" = "nDmWMxfM";
            "file" = "Beyond-Earth-1.19.4-7.0-PRERELEASE.jar";
            "hash" = "sha512-oMRiAcGXWO+j2kQlSCSArVKl1jXdH4KoJD2MbqTsyU6EF4PQdVtg8svCNqOYNdwIO0aUh6AxjMkOnxl7YNGYYA==";
        };
        _eUafFLpM = {
            "id" = "eUafFLpM";
            "file" = "Beyond-Earth-1.19.2-7.0-PRERELEASE.jar";
            "hash" = "sha512-9GlWWkzEMgzdjjYhie0HtrPJ1RITVLF+REwaWqYEq3NS6TWHnm1z/ffbk1xrRiRF9/LjE8G2rfgodBcuj7a7/Q==";
        };
        _WdFPvjv0 = {
            "id" = "WdFPvjv0";
            "file" = "Beyond-Earth-1.19.3-7.0-PRERELEASE.jar";
            "hash" = "sha512-Xx5UV9z6TjB81rL4jEA2GTRJIES/nU0JaHRkfjWBK1B8QnjidE77Aopttoai6eOJs8eZP3VRmk/pEgkBnWl1qg==";
        };
        _lW2ql1IW = {
            "id" = "lW2ql1IW";
            "file" = "Beyond-Earth-1.20.1-7.0-PRERELEASE.jar";
            "hash" = "sha512-XyfkTVsSBJxj2zU4tqYk4c3qGssD4BhDrVibO88q/Qy93pERmbIXvlxfKP1/eAfGF3sdOr6Wm26s819WpoB0Og==";
        };
        _QX5F2r76 = {
            "id" = "QX5F2r76";
            "file" = "Beyond-Earth-1.19.2-7.0-PRERELEASE.jar";
            "hash" = "sha512-aeBpKA++JkXksND6eYilvCD1hp6eJX2FG6BDiJfdwXSVKQbYpfJh99/Ju7KK4j85Tkoq7H8XZjJlapsWo5nSwA==";
        };
        _nxxLEOBm = {
            "id" = "nxxLEOBm";
            "file" = "Beyond-Earth-1.19.3-7.0-PRERELEASE.jar";
            "hash" = "sha512-0Z66KQWpgboDIQoZOXqDYJE5FqGx199ilmTsXiZe6TH/CrOtDSLwD8IKqqpabIxuTAQLiD0F1232kZoQ294dvA==";
        };
        _RQekVsWm = {
            "id" = "RQekVsWm";
            "file" = "Beyond-Earth-1.19.4-7.0-PRERELEASE.jar";
            "hash" = "sha512-6D6C9id8w+LZpCeZULDkkN1ExXDJqJCZv5MxLDO5U+LFy1iRd9E4Xs2PWWu4eRHc6jf22g1tsLd96CEwCfOmqA==";
        };
        _exGG9FOT = {
            "id" = "exGG9FOT";
            "file" = "Beyond-Earth-1.19.4-7.0-PRERELEASE.jar";
            "hash" = "sha512-j9DHTlTXg3WmSTpz9F2OMOF8Emz7TdorFoJY6LCQy2GBhW45I095ujzpGCnaW5+B7Q1tDNfAdAR7VAIiSS5M4g==";
        };
        _nx8KyVFr = {
            "id" = "nx8KyVFr";
            "file" = "Beyond-Earth-1.19.3-7.0-PRERELEASE.jar";
            "hash" = "sha512-wHdR/wmbUyIdWG7MTS9J/ruCqQNJsoFtsP3mwLhHmz00asgIzroiy55YNzP7O/ECu5lGlVH/gfO4gX+O9Z2pIg==";
        };
        _YROwVxey = {
            "id" = "YROwVxey";
            "file" = "Beyond-Earth-1.19.2-7.0-PRERELEASE.jar";
            "hash" = "sha512-bkWVYvrj5WnTooFgykWZdLX2UgCbj+pY4Bbzsi0i0vFmmRSbd3kz7WahL3lBeCn48d0XK1IcyZGgrWKa0cMyfA==";
        };
        _BuweXqBI = {
            "id" = "BuweXqBI";
            "file" = "Beyond-Earth-1.20.1-7.0-PRERELEASE.jar";
            "hash" = "sha512-QbURm/dNSJXUItMvIpMkeqgKcmREYkAy8wSvb7iGnk+f6PnI68ycUdt39WIbEQMnza0Wa0y+/edLtkcH5MJcHA==";
        };
        _XDUs82r1 = {
            "id" = "XDUs82r1";
            "file" = "Beyond-Earth-1.20.1-7.0-PRERELEASE.jar";
            "hash" = "sha512-zIt97175YfWfbcbmo66jqWsdPDDotU7j0vTUaSjhAjcDKrlVJO+72s5jDfBqy6Z4lj+1d2uyFN0Ymh+9QFxbhw==";
        };
        _ApsZ8ijF = {
            "id" = "ApsZ8ijF";
            "file" = "Beyond-Earth-1.19.4-7.0-PRERELEASE.jar";
            "hash" = "sha512-4Ra2bdKKyRk12RslB/RAc6qv3UkYN57akJv+KLfyTdA5671RpCWVUH/CaWdfOvO4oq9V8W0EUCID620Qg33m2w==";
        };
        _NVCE3ueP = {
            "id" = "NVCE3ueP";
            "file" = "Beyond-Earth-1.20.1-7.0-PRERELEASE.jar";
            "hash" = "sha512-FEbm6weiVx6GoO8ffmFn8TyozX+ZxRwtrVf2s0Y1lntH5a4psGaiodz7R/cLRI/ZVnSwUZV2+fenyI4snguGbg==";
        };
    in {
        "KoNqUwML" = _KoNqUwML;
        "wBXsxTBV" = _wBXsxTBV;
        "hfRUaWqI" = _hfRUaWqI;
        "Vx34i4f5" = _Vx34i4f5;
        "vuNTOmue" = _vuNTOmue;
        "cOxTlGEc" = _cOxTlGEc;
        "e7vIWCxG" = _e7vIWCxG;
        "rnAx8PcR" = _rnAx8PcR;
        "Ab9xigoN" = _Ab9xigoN;
        "VLgP81yB" = _VLgP81yB;
        "uc0FbPgZ" = _uc0FbPgZ;
        "IpRprjzi" = _IpRprjzi;
        "nDmWMxfM" = _nDmWMxfM;
        "eUafFLpM" = _eUafFLpM;
        "WdFPvjv0" = _WdFPvjv0;
        "lW2ql1IW" = _lW2ql1IW;
        "QX5F2r76" = _QX5F2r76;
        "nxxLEOBm" = _nxxLEOBm;
        "RQekVsWm" = _RQekVsWm;
        "exGG9FOT" = _exGG9FOT;
        "nx8KyVFr" = _nx8KyVFr;
        "YROwVxey" = _YROwVxey;
        "BuweXqBI" = _BuweXqBI;
        "XDUs82r1" = _XDUs82r1;
        "ApsZ8ijF" = _ApsZ8ijF;
        "NVCE3ueP" = _NVCE3ueP;
        "forge-1.18.2" = _Ab9xigoN;
        "forge-1.19.2" = _YROwVxey;
        "forge-1.20.1" = _NVCE3ueP;
        "forge-1.19.4" = _ApsZ8ijF;
        "forge-1.19.3" = _nx8KyVFr;
        "default" = _NVCE3ueP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beyond-earth";
            id = "xSfkjdDu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Beyond-Earth-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Beyond-Earth-License";
                    shortName = "LicenseRef-Beyond-Earth-License";
                    url = "https://pastebin.com/EuJCy5m6";
                };
            };
        };
in callPackage fn {version="default";}