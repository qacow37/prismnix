{lib, callPackage, ...}:
let
    versions = (let
        _uiqvsDyg = {
            "id" = "uiqvsDyg";
            "file" = "adventuresmod-2.0.1.jar";
            "hash" = "sha512-ECR0qX/3J2blj1VU4bwdDX9W4Z9J6mBnuTVoTRB5dvIBd5sXlRS7Tysx3knpuoeeU6I4Oel6XfblvCpWQbXq1g==";
        };
        _8ZTnkZd2 = {
            "id" = "8ZTnkZd2";
            "file" = "adventuresmod-2.0.2.jar";
            "hash" = "sha512-hK5NJmwI4K8CNudSsc8ur0iTRtyLqtvaH9+yxpbgvk+kH4PFiYk8osuSYKjwc0HmceaMAGhyR+iT0JeomzG4Tw==";
        };
        _IXcXJkKT = {
            "id" = "IXcXJkKT";
            "file" = "adventuresmod-2.0.3.jar";
            "hash" = "sha512-lw7Xv2qPRI2lWwusUYzjiJtRVaW8l6m8Q1U7IMwML9Dtf9lUENLYNdgotY8c/ZdbSyYZo+e5tJelbbCgwdVmtw==";
        };
        _Dlh8QLA1 = {
            "id" = "Dlh8QLA1";
            "file" = "adventuresmod-2.0.4.jar";
            "hash" = "sha512-9Wsfv2MrPjb1P7WUhHQHo7LboU4g8nJ8ZKt7XCdoBju2966P/IuhKFaTZOr1pRzmCNvIyXHSR/1ajCMVtzz4Iw==";
        };
        _wbVy4n4n = {
            "id" = "wbVy4n4n";
            "file" = "adventuresmod-2.0.5.jar";
            "hash" = "sha512-jZciNg+XE/IVOhzeUl5Gf09j46RoHQJQtv6KBkIq5hSO2zrzlf8MlGZcI2APK031TmTW2w5Zp3TjpEEXnkyOmQ==";
        };
        _JbnmHPjk = {
            "id" = "JbnmHPjk";
            "file" = "adventuresmod-2.0.6.jar";
            "hash" = "sha512-bQczgYGI5BdlXC0siHVQT/jiYDFeVUFp0fVLjdNXnCAJQVhkFKfVNyGs8NkdfgdoUlhxPA7fwer1YElxTkFyBg==";
        };
        _OqB8RqQa = {
            "id" = "OqB8RqQa";
            "file" = "adventuresmod-2.0.7.jar";
            "hash" = "sha512-iUV7bvbQQSSLuhOQdpubxWWwwnx/wiv27FW5ycylq6zGoX6Q65NO0+G66LSkeir991wEuMAsDrv7X6dCkWYLWQ==";
        };
    in {
        "uiqvsDyg" = _uiqvsDyg;
        "8ZTnkZd2" = _8ZTnkZd2;
        "IXcXJkKT" = _IXcXJkKT;
        "Dlh8QLA1" = _Dlh8QLA1;
        "wbVy4n4n" = _wbVy4n4n;
        "JbnmHPjk" = _JbnmHPjk;
        "OqB8RqQa" = _OqB8RqQa;
        "fabric-1.21.1" = _OqB8RqQa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adventurers-beyond";
            id = "rcJBKEN0";
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
in callPackage fn {version="OqB8RqQa";}