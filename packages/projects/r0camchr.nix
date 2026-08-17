{lib, callPackage, ...}:
let
    versions = (let
        _i6lzOZ7z = {
            "id" = "i6lzOZ7z";
            "file" = "explosiveenhancement-1.0.1.jar";
            "hash" = "sha512-5Ap6JGpk6Yq6/ABd1z31SBpyYLE+ssI8Rz0DJ0aHKXMMNTykwBn/zcg22xO6KQ2GkgtTx8euwG6zuxREPP41Zg==";
        };
        _odfOCVAp = {
            "id" = "odfOCVAp";
            "file" = "explosiveenhancement-1.0.0.jar";
            "hash" = "sha512-5QWwSzT/t9K++HbDJppTbkWbCb4puNFQedj3ueyI31Oqit9Evy0jwwz+kOl7ocMJQp6pvNVDEiQKdbJMlpgURA==";
        };
        _7rq1rEoz = {
            "id" = "7rq1rEoz";
            "file" = "explosiveenhancement-1.0.0.jar";
            "hash" = "sha512-t/86h9k0jTzndmJkvGM4doVRW/BcxyO6c6+u6/hL4RE4kCFG1jIcy7KOLHqElr9bUFmxB21jh36wEwhqtS64kw==";
        };
        _d70BjF5A = {
            "id" = "d70BjF5A";
            "file" = "explosiveenhancement-1.0.0.jar";
            "hash" = "sha512-Chp/Tx/dSWi7iJZVKdtMzBcaSe/bQUQGx8JkzYyI0EAb0WCAweuPvJujQ/+6jfUxIrwrUm0N7xc3pCyUwxBbYw==";
        };
        _nBsoYZvB = {
            "id" = "nBsoYZvB";
            "file" = "explosiveenhancement-1.0.1.jar";
            "hash" = "sha512-D0HBPoTMfiP7miaOVIexfd4z8pCWCkHADMT5gNjsNFBZg5P4b13zVhGNN+ljeHBx8nXQeNK93/NKV1U9GH0Ldw==";
        };
        _vIQhivQZ = {
            "id" = "vIQhivQZ";
            "file" = "explosiveenhancement-1.0.0.jar";
            "hash" = "sha512-7NGwcXjFRawRr2TdUJcURUQEH0pC0+f79SAjTbXf8S1gzrs5++lBC6ZbW8kRi3yajFPIcUAFm53iwyE1f9b+Ww==";
        };
        _qPhOCgCH = {
            "id" = "qPhOCgCH";
            "file" = "explosiveenhancement-1.0.1.jar";
            "hash" = "sha512-vVd5/6VMZlxGybHMeWEVkb/v3tyEvXPAbwuIV/8owRMwaKSfRRKCxjOR8D/KqTis4uCZ53s0NcW/H4T5xKAGcw==";
        };
        _7a6yjuGj = {
            "id" = "7a6yjuGj";
            "file" = "explosiveenhancement-1.0.1.jar";
            "hash" = "sha512-IPQvoRkyy1ytoy2KyPRL6aK4J8cL9/SnUBtCgX/3TgqGLBL9cvIPdKQlhHClo9+d1ziLFbVCiBZVOvqkQWg4iw==";
        };
        _fuNuc0UG = {
            "id" = "fuNuc0UG";
            "file" = "explosiveenhancement-1.0.1-tacz.jar";
            "hash" = "sha512-fO8W+NCLmesqX+U+n8EGQDgO+cXoZwydY4ScvyDR9DYy6r5kIdXnVsslR5DkyhzTKvsuxGhmorQEzK8C9GIr3w==";
        };
        _cFNBBiF0 = {
            "id" = "cFNBBiF0";
            "file" = "explosiveenhancement-1.0.0.jar";
            "hash" = "sha512-4WeE/F5QRqOn0QeqUsuS7am+xsPHyuFYqbnQnIfgs8Psb3wNAJUMJV9g6Czp0BWZRudGWQevTaYFs1bJtI3CkQ==";
        };
        _QzlOegmM = {
            "id" = "QzlOegmM";
            "file" = "explosiveenhancement-neoforge-1.21.1-1.1.0-client.jar";
            "hash" = "sha512-69Gmfp/gmRLBCJeCoOliTyOgW2K5RdKXbSH8OKsk0EPjpYdQ5Ro+XLtNZ1+jymU/iG8hykSyLwKa3wg18eJu2w==";
        };
        _WZmrfQAK = {
            "id" = "WZmrfQAK";
            "file" = "explosiveenhancement-forge-1.20.1-1.1.0-client.jar";
            "hash" = "sha512-DhVBTib+uWFhkq8hgEBGjrxF9v0MsiDfLfunenF0y1H2ywGXNc1/fzbJWAAmislpXV8exz5V978QZQAgE0E8Bw==";
        };
        _MCHGH6TT = {
            "id" = "MCHGH6TT";
            "file" = "Explosive Enhancement-forge-1.21.1-1.1.0-client.jar";
            "hash" = "sha512-ehZpOJFLgfZRDlGURRV1A5816Y98eUzbustBNumQIzfaOkKiMm+PSqKHg2U5+k8WznDbvLy+zDrMienev3VxJA==";
        };
        _rO6whLy8 = {
            "id" = "rO6whLy8";
            "file" = "explosiveenhancement-neoforge-1.21.1-1.1.1-client.jar";
            "hash" = "sha512-yyA+TVavhGxOHbqZd3DJ00F3tXAeaNQ4OUEsp3uuiIP2/L6afES+2639IXQuPW9lzRBu0i0skSULp4LOID50zg==";
        };
        _EboLAY5w = {
            "id" = "EboLAY5w";
            "file" = "explosiveenhancement-forge-1.21.1-1.1.1-client.jar";
            "hash" = "sha512-AeFL0m4cS4XfyJE5d0Tvd4q1wH5EggiLLHNGr/GW00uxW6qnuDQijsICNovXwRxqWe1Tcr5ESQeuRC95xKVhtQ==";
        };
        _XVYkZnNg = {
            "id" = "XVYkZnNg";
            "file" = "explosiveenhancement-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-YO5Vk9iyz+rDBtpvzW7u68pnLvDw+J4OOSUKI1ERc0D1QWSDd9bxEb02NnvJlChdc+N41BeEX1+FEw5Kd3jLmQ==";
        };
        _l0vR3eSZ = {
            "id" = "l0vR3eSZ";
            "file" = "explosiveenhancement-forge-1.21.5-1.1.2.jar";
            "hash" = "sha512-xgBYcDc641TDelup2Om2QyPKp79ieM5KRL7MnGKmUUhJlNL/VtndcwcsydNUwUUs9/Qv7qHrFwYXGzYZKoo4Mg==";
        };
        _cAxTahjD = {
            "id" = "cAxTahjD";
            "file" = "explosiveenhancement-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-HAICjEzWUz0IL634Jg24YiyDCVA6Xx5kzkeRiG72O80k3Snb2+TWGK1E8KOGIDwoDU1g30DWWgu0tLfl98ZK/A==";
        };
        _fD7MXlg0 = {
            "id" = "fD7MXlg0";
            "file" = "explosiveenhancement-neoforge-1.21.4-1.1.2.jar";
            "hash" = "sha512-iCcEds/wryoOiUfwczvIVJ2gxOSMtiqnW5SvZAoc8GXNVHUDnQdtHehDueRZpR8BeZlVovrh4JFggTD+X/jVlg==";
        };
        _N9oN44AA = {
            "id" = "N9oN44AA";
            "file" = "explosive-forge-1.21.4-1.1.2.jar";
            "hash" = "sha512-Xb+8PDl5NpPeSRauXUWbTktBpkTkl77cif7/uDHk8eHCUDNYHSToaI3nGHJzMbY9iw/BqbwwEzFVojiAAPV28A==";
        };
        _IQ5CBE5o = {
            "id" = "IQ5CBE5o";
            "file" = "explosiveenhancement-forge-1.21.11-1.1.2.jar";
            "hash" = "sha512-/QQj484EjMq1sjUL1MuAajFGrErrZjmnhXg5CfuwR+JcdWgNVhSJfx9oVxuk2QEKGo560DiiB1dd/JtnMWxJYA==";
        };
        _V0bN62K2 = {
            "id" = "V0bN62K2";
            "file" = "explosiveenhancement-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-frXbTI3gAXqpmeHZALAS/6AxkwKrESHxL6kWY0zNFIvJVA4FTJRFjG9ENWRo/p09TvgflzA/sCYw2D/166RQyg==";
        };
        _v1cUfzoK = {
            "id" = "v1cUfzoK";
            "file" = "explosiveenhancement-neoforge-26.1.0-1.1.2.jar";
            "hash" = "sha512-qRjNl6iZQVxzYZLe/yBBqAjGMWIViSj+U8F1B3T2z13C49ySGOQKFOWJmvXve6RxQ2zQzg8mUQ0Iv9GzZ7cSXg==";
        };
    in {
        "i6lzOZ7z" = _i6lzOZ7z;
        "odfOCVAp" = _odfOCVAp;
        "7rq1rEoz" = _7rq1rEoz;
        "d70BjF5A" = _d70BjF5A;
        "nBsoYZvB" = _nBsoYZvB;
        "vIQhivQZ" = _vIQhivQZ;
        "qPhOCgCH" = _qPhOCgCH;
        "7a6yjuGj" = _7a6yjuGj;
        "fuNuc0UG" = _fuNuc0UG;
        "cFNBBiF0" = _cFNBBiF0;
        "QzlOegmM" = _QzlOegmM;
        "WZmrfQAK" = _WZmrfQAK;
        "MCHGH6TT" = _MCHGH6TT;
        "rO6whLy8" = _rO6whLy8;
        "EboLAY5w" = _EboLAY5w;
        "XVYkZnNg" = _XVYkZnNg;
        "l0vR3eSZ" = _l0vR3eSZ;
        "cAxTahjD" = _cAxTahjD;
        "fD7MXlg0" = _fD7MXlg0;
        "N9oN44AA" = _N9oN44AA;
        "IQ5CBE5o" = _IQ5CBE5o;
        "V0bN62K2" = _V0bN62K2;
        "v1cUfzoK" = _v1cUfzoK;
        "forge-1.20" = _WZmrfQAK;
        "forge-1.20.1" = _WZmrfQAK;
        "forge-1.19" = _nBsoYZvB;
        "forge-1.19.1" = _nBsoYZvB;
        "forge-1.19.2" = _nBsoYZvB;
        "forge-1.21" = _EboLAY5w;
        "forge-1.18" = _vIQhivQZ;
        "forge-1.18.1" = _vIQhivQZ;
        "forge-1.18.2" = _vIQhivQZ;
        "forge-1.16.5" = _cFNBBiF0;
        "forge-1.21.1" = _EboLAY5w;
        "forge-1.21.5" = _l0vR3eSZ;
        "forge-1.21.4" = _N9oN44AA;
        "forge-1.21.11" = _IQ5CBE5o;
        "neoforge-1.21" = _XVYkZnNg;
        "neoforge-1.21.1" = _XVYkZnNg;
        "neoforge-1.21.5" = _cAxTahjD;
        "neoforge-1.21.4" = _fD7MXlg0;
        "neoforge-1.21.11" = _V0bN62K2;
        "neoforge-26.1" = _v1cUfzoK;
        "default" = _v1cUfzoK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explosive-enhancement-forge";
            id = "r0camchr";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}