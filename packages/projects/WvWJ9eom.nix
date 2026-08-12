{lib, callPackage, ...}:
let
    versions = (let
        _y3m3vAB4 = {
            "id" = "y3m3vAB4";
            "file" = "[MC-1.12.2] Default Key Setup v1.0.0.0 - 2024-11-27.jar";
            "hash" = "sha512-RbK2ZU46762Dcmh8LfEW/3p0EkAwQk4nTMinbKvzzgUDKYYNoHpLBuEE09PJO3TKajIwcfps299h/MIfMRMIgA==";
        };
        _Au9tsQXF = {
            "id" = "Au9tsQXF";
            "file" = "[MC-1.12.2] Default Key Setup v1.0.0.1 - 2024-11-29.jar";
            "hash" = "sha512-F26qwcZL+IZkBi7hs56XjlDCNPZmKN1NkpDCxOrBR4SJ6K9uo9So+SL5WyEcuoVaKQiRy0E8nExy3maBD9pYDw==";
        };
        _cXCGHyjV = {
            "id" = "cXCGHyjV";
            "file" = "[MC-1.12.2] Default Key Setup v1.0.0.2 - 2024-12-1.jar";
            "hash" = "sha512-/uo/4ifgbXe565khTl+wFZNI+CXX5WspdYCnQ9mOCVltFaNS1AfkmynN9+wkkR9QYe/dAFMER03TaMbgVqJjYQ==";
        };
        _fS84esdO = {
            "id" = "fS84esdO";
            "file" = "[MC-1.12.2] Default Key Setup v1.0.0.3 - 2024-12-12.jar";
            "hash" = "sha512-39i/36vGcfbVI92XSAsP0FsnWtBvSmdetDQaREZFZaUVC0650VnozzJgdvsg/Z9+xZHtnoyY+2DdVNf34QTF5Q==";
        };
        _lmHoAcyw = {
            "id" = "lmHoAcyw";
            "file" = "[MC-1.16.5] Default Key Setup v1.0.0.3 - 2024-12-12.jar";
            "hash" = "sha512-9Y0Pxs46IExkQTvSaONxpUMVPsWb+zRum0ly9GHoYiu3Kop0VCcuIm/XTqVtErhE2IKIUNWvggapl7hp23XfRA==";
        };
        _pNs1eypb = {
            "id" = "pNs1eypb";
            "file" = "[MC-1.16.5] Default Key Setup v1.0.0.4 - 2024-12-12.jar";
            "hash" = "sha512-y1DXEslljNDq0qafJMWA2msVrL3sC6xdr94I8kMMJLpBtYKIIK2yTMgvpB0qN4gDpczJ8Ty8pDoQ7rAa0r6Sqw==";
        };
        _acrrd4cP = {
            "id" = "acrrd4cP";
            "file" = "[MC-1.18.2] Default Key Setup v1.0.0.4 - 2024-12-12.jar";
            "hash" = "sha512-ngqTRBLCb/+SwtZSEMKOiSWlG1i9JAIowO0MH5dj4Om8qVKgJ5NrNb3fGKDXQfPUlRAApj9PQNE6pgBzhRXzPg==";
        };
        _KxrzpGcD = {
            "id" = "KxrzpGcD";
            "file" = "[MC-1.20.X] Default Key Setup v1.0.0.4 - 2024-12-13.jar";
            "hash" = "sha512-zzxR6cEawsVV3izDn5VqD1/HI1XI7NUIpgGPgh/5XsdGe5Vi/+hbhM5u+Y0ja0hobaZWzQBjVoOssydXoqbG3w==";
        };
        _WHhAnhR8 = {
            "id" = "WHhAnhR8";
            "file" = "[MC-1.12.2] Default Key Setup v1.0.0.5 - 2024-12-14.jar";
            "hash" = "sha512-i+dwrs/uysQyYzh2YlwAcwCcuEjogFpmMYViT0DEU25zdu3OB2m0uI1cTF9uLq+LxqVwKxhU5djM+Ipl96ptfQ==";
        };
        _kltrtU9u = {
            "id" = "kltrtU9u";
            "file" = "[MC-1.16.5] Default Key Setup v1.0.0.5 - 2024-12-14.jar";
            "hash" = "sha512-p9OF3UeW7nc8ZXY+9KchVfF/jbda64j9lUOlvaj1u2tHelsgHvmwkwwk327PinKZio1JK1Ijex/mnpRFkpbqOg==";
        };
        _JBT2kkq9 = {
            "id" = "JBT2kkq9";
            "file" = "[MC-1.18.2] Default Key Setup v1.0.0.5 - 2024-12-14.jar";
            "hash" = "sha512-EqoNcfeZ9/bAuhBwSpFwff5bZOxA9L2fziSt6tqPhgmBfrMcEW4fBc41pNSLj7HPmVwClN6tfGj2hj5w1eAmnw==";
        };
        _y3fsr01k = {
            "id" = "y3fsr01k";
            "file" = "[MC-1.20.X] Default Key Setup v1.0.0.5 - 2024-12-14.jar";
            "hash" = "sha512-y6XlvBqFIOXD7Y9OL+eiMFZ4N9EisviewctCAPXV7m0wNBhpzlB91xG8q4WXKjjGmjiTldGZaX3Ah8BsSItRLw==";
        };
        _J206JGXf = {
            "id" = "J206JGXf";
            "file" = "[MC-1.16.5] Default Key Setup v1.0.0.6 - 2025-4-1.jar";
            "hash" = "sha512-jFRGLS6NyTV8LqKAbSZwAtZcsGK8mur9OIcgELP0plWo0c2hfBtXzilswrXAVx4KBbgelof2TFmJaSRSU3jOOg==";
        };
        _6hVel0n5 = {
            "id" = "6hVel0n5";
            "file" = "[MC-1.18.2] Default Key Setup v1.0.0.6 - 2025-4-1.jar";
            "hash" = "sha512-fJDWQD0mLjNoMqubyBHIDVEjZZ0hUxnF46G5UqZ1eDEFd1Rju2bpwSbS/ci8ysqlYo5B9VLsd1aNO5ex+k/tSQ==";
        };
        _TQixfGHt = {
            "id" = "TQixfGHt";
            "file" = "[MC-1.20.X] Default Key Setup v1.0.0.6 - 2024-4-1.jar";
            "hash" = "sha512-j3NlKjzXLPV+WgKdY0r2/UfFVKaytvR8p3X37tWBwKsU0Fmx/2GqZNDBuzJfysKLHfqezVO1BN+JMLwoQfXBJQ==";
        };
    in {
        "y3m3vAB4" = _y3m3vAB4;
        "Au9tsQXF" = _Au9tsQXF;
        "cXCGHyjV" = _cXCGHyjV;
        "fS84esdO" = _fS84esdO;
        "lmHoAcyw" = _lmHoAcyw;
        "pNs1eypb" = _pNs1eypb;
        "acrrd4cP" = _acrrd4cP;
        "KxrzpGcD" = _KxrzpGcD;
        "WHhAnhR8" = _WHhAnhR8;
        "kltrtU9u" = _kltrtU9u;
        "JBT2kkq9" = _JBT2kkq9;
        "y3fsr01k" = _y3fsr01k;
        "J206JGXf" = _J206JGXf;
        "6hVel0n5" = _6hVel0n5;
        "TQixfGHt" = _TQixfGHt;
        "forge-1.12.2" = _WHhAnhR8;
        "forge-1.16.5" = _J206JGXf;
        "forge-1.18.2" = _6hVel0n5;
        "forge-1.20" = _TQixfGHt;
        "forge-1.20.1" = _TQixfGHt;
        "forge-1.20.2" = _TQixfGHt;
        "forge-1.20.3" = _TQixfGHt;
        "forge-1.20.4" = _TQixfGHt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-key-setup";
            id = "WvWJ9eom";
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
in callPackage fn {version="TQixfGHt";}