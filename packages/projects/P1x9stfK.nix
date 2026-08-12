{lib, callPackage, ...}:
let
    versions = (let
        _cbVNjC21 = {
            "id" = "cbVNjC21";
            "file" = "gianttorii-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-C5yScu6KbCa2Ar9UjUOuCUclDnl11m3yXR8WYo9tbjviwBdsDsNl8jrwiRfobmh3Vf5XwQKW7PVRIMBvqcmpbg==";
        };
        _jX4kI4oo = {
            "id" = "jX4kI4oo";
            "file" = "gianttorii-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-K1dgWD9UBebprvvrp+aLydowjqOMtMGUusMwFLG+W+SscKqEOLssVdOvVjRyzUClHMlT4596raP6kRqn713d9Q==";
        };
        _PfF03tLM = {
            "id" = "PfF03tLM";
            "file" = "gianttorii-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-tfOALBIbIXEAdyIYdkosjewGQgHfd2DKRNE3vByVrvS86hJ+xif03lfYmlIXNf0MErzbvDDVXRx9XA3dZh+Wsg==";
        };
        _zU1Wv7TJ = {
            "id" = "zU1Wv7TJ";
            "file" = "gianttorii-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-6SlQGHXjYR9kW7t5XFNhKXRhreEniySfpY66CRzK1tU0WmUADqkmkce4ixfznihoYoyofAabPxJo3zCt1l8CwQ==";
        };
        _XLWWhnNx = {
            "id" = "XLWWhnNx";
            "file" = "gianttorii-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-ycQGLnXI2O5u/HyglhZE0hz5GdynwttHwVhkrW0zFcSjpq83Jrq8VA8Bd+97QGANX8HxwTEkPgE8kYdqLO0f+A==";
        };
        _qrzN1Jaw = {
            "id" = "qrzN1Jaw";
            "file" = "gianttorii-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ynDMBxO3ScGJMwBgrn0iwDlKHprjyjiHyM2/V4MSxfSN1n8ikfOq+n8iS6R76IZvHnrurnYXKLi1hMeCjhB77A==";
        };
        _H1WJGRPU = {
            "id" = "H1WJGRPU";
            "file" = "gianttorii-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-iBNhBy+AiuHBv1shDdKHRFcIZ8JaEnrL0Aexie1fiveLzu8XiwC0mhHgjqxf3xaHMcQyL5DUUKi2Giqv59zi9Q==";
        };
        _35gh89Jt = {
            "id" = "35gh89Jt";
            "file" = "gianttorii-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-D/OXT5TyZGqX4wcm3yHL3KyG+6YJu5tNsBl3BcbEyxE4GF2K0aOLKEPqbq2v8uRobIUjgRZBNQ2a4Wz5Zt3FFw==";
        };
        _WUFBpS3N = {
            "id" = "WUFBpS3N";
            "file" = "gianttorii-1.0.0 fabric 26.1.X.jar";
            "hash" = "sha512-sfjByRF71PM7LJpfVyxortUZ8Ho0xvMuu69IYE+uGwWylCarEf2KROwpgIvVE2sPFVI9XViCACqYx1pIj1J12w==";
        };
        _iZX9agNf = {
            "id" = "iZX9agNf";
            "file" = "gianttorii-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-91i+fJ85gdiMdbqKeBtrCNAUhbrAqV+6PGYQDZ0oHqluLKnMQGYz9OzOR8VDWV8+zd5vYk+ERd3/xZWSJTbsFA==";
        };
        _vUbEpFIy = {
            "id" = "vUbEpFIy";
            "file" = "gianttorii-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-DYBYmOBIaZ9Zwawi8sCopuO+/5mytqOc2TpSvxqg+HlFT41FLfBIKWWpCxtkVN2ICeMi+z13sAyvSEGdZyH/LA==";
        };
        _nv4XR97Y = {
            "id" = "nv4XR97Y";
            "file" = "gianttorii-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-OhvoiDsINaj7WsDKk4ZJJeBgarZSdZdQuaCXq/+JtOq86iMdB5cTE/aVCbNpz7g/b3upSj2/qFn/eUrbBWm7Ig==";
        };
        _mMJqO2XE = {
            "id" = "mMJqO2XE";
            "file" = "gianttorii-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-IlNW4wEdiWsbpg6cr5cVlGKpjDL00g94ygu/3mPuZWELvt+LsKCgMUB3gRrMl1junhaH1DNkb8EkZboy05NJtA==";
        };
    in {
        "cbVNjC21" = _cbVNjC21;
        "jX4kI4oo" = _jX4kI4oo;
        "PfF03tLM" = _PfF03tLM;
        "zU1Wv7TJ" = _zU1Wv7TJ;
        "XLWWhnNx" = _XLWWhnNx;
        "qrzN1Jaw" = _qrzN1Jaw;
        "H1WJGRPU" = _H1WJGRPU;
        "35gh89Jt" = _35gh89Jt;
        "WUFBpS3N" = _WUFBpS3N;
        "iZX9agNf" = _iZX9agNf;
        "vUbEpFIy" = _vUbEpFIy;
        "nv4XR97Y" = _nv4XR97Y;
        "mMJqO2XE" = _mMJqO2XE;
        "fabric-1.20.1" = _cbVNjC21;
        "fabric-1.21.8" = _H1WJGRPU;
        "fabric-1.21.9" = _H1WJGRPU;
        "fabric-1.21.10" = _H1WJGRPU;
        "fabric-1.21.11" = _H1WJGRPU;
        "fabric-26.1" = _WUFBpS3N;
        "fabric-26.1.1" = _WUFBpS3N;
        "fabric-26.1.2" = _WUFBpS3N;
        "fabric-1.21.1" = _vUbEpFIy;
        "fabric-26.2" = _nv4XR97Y;
        "forge-1.20.1" = _jX4kI4oo;
        "neoforge-1.21.1" = _PfF03tLM;
        "neoforge-1.21.4" = _zU1Wv7TJ;
        "neoforge-1.21.8" = _qrzN1Jaw;
        "neoforge-1.21.11" = _35gh89Jt;
        "neoforge-26.1.2" = _iZX9agNf;
        "neoforge-26.2" = _mMJqO2XE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "giant-torii";
            id = "P1x9stfK";
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
in callPackage fn {version="mMJqO2XE";}