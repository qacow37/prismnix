{lib, callPackage, ...}:
let
    versions = (let
        _VKpQ1mmq = {
            "id" = "VKpQ1mmq";
            "file" = "Hotbars+-2.0-pre1.jar";
            "hash" = "sha512-rtIgqoRtxF8i+RCRPBwhKGVI2OMRLiroMt8mRJb0FQ5Lz5xLxT4tvKWO+ZlgOdFHLO4D06/9Gq85Um3FvSH+tg==";
        };
        _C35GpDe9 = {
            "id" = "C35GpDe9";
            "file" = "Hotbars+-2.0-pre5.jar";
            "hash" = "sha512-mi9L1iBGOVeHF7g3QeU4Lz5kMRwjsYmB3qr6i0CIJlbFmHKaMY7Zkriqfhfy2oIhlqpWietoOMrVy4JBwJiNAA==";
        };
        _39hQhTL9 = {
            "id" = "39hQhTL9";
            "file" = "Hotbars+-2.0-pre6.jar";
            "hash" = "sha512-M7WIQFh7+yov2+FElPQfJ4faEXJSUk8X1v2EuuoF3L3P6knMnv/FM1Y04uhGci7wm8lwirFAntt85fN9ja0dRg==";
        };
        _Bgqegnvs = {
            "id" = "Bgqegnvs";
            "file" = "Hotbars+-2.0-pre7.jar";
            "hash" = "sha512-T/4GukU+rj562muDNrxyLzd8wt7Yu6klEi3mD2+t2bEwLK7u6HKS2KPkbWgrYeo4F5IlcEnkU0oSznEaxblKgg==";
        };
        _NTCGHQva = {
            "id" = "NTCGHQva";
            "file" = "Hotbars+-2.0-pre8.jar";
            "hash" = "sha512-KZAfJuWyd1kjFzjTVT5wSekpnKDEItVZ+cIp6+ABNki1bX3CJ2gAKGfLcbg5eJeVjn43g3gG/8KRiCDGDz3ckw==";
        };
        _CAfQtN6C = {
            "id" = "CAfQtN6C";
            "file" = "Hotbars+-2.0-pre9.jar";
            "hash" = "sha512-QfmawY+gQQEMs+ybT97NhsuddyOaS/NsMZh2H9N2khCmVPafP+Af3MlOhWfoizQIdIs9dg+LN9hhMna806KVlQ==";
        };
        _oJU4YKGX = {
            "id" = "oJU4YKGX";
            "file" = "Hotbars+-2.0-pre10.jar";
            "hash" = "sha512-yNNomWsDKON+7UWZnUL6HH3eWTeLXOC+FjqUmfdx7mqryZQSdUUPMJZQgQNgSIYH/1wSjQ3umkwIGQSsXEUJGw==";
        };
        _PJjbsDEy = {
            "id" = "PJjbsDEy";
            "file" = "Hotbars+-2.0-pre11.jar";
            "hash" = "sha512-f9Jb6hF9YokE8xDSynh/12GEFJKEZVZ73dweFfOq05xIeP9o91NGBL356m6z+J8jerkzER2z+W7X/Hjk31Ih0Q==";
        };
        _IzAyUKfB = {
            "id" = "IzAyUKfB";
            "file" = "Hotbars+-2.0-pre12.jar";
            "hash" = "sha512-ZMWlBtw1SNyEFT/zxNat8gjWrE13h7cGAzTql5R5xNlh8c42pArGTXXCD61FDAnV93bwXqJTQ+LchxxRq+PF+w==";
        };
    in {
        "VKpQ1mmq" = _VKpQ1mmq;
        "C35GpDe9" = _C35GpDe9;
        "39hQhTL9" = _39hQhTL9;
        "Bgqegnvs" = _Bgqegnvs;
        "NTCGHQva" = _NTCGHQva;
        "CAfQtN6C" = _CAfQtN6C;
        "oJU4YKGX" = _oJU4YKGX;
        "PJjbsDEy" = _PJjbsDEy;
        "IzAyUKfB" = _IzAyUKfB;
        "fabric-1.14.4" = _IzAyUKfB;
        "fabric-1.15.2" = _IzAyUKfB;
        "fabric-1.16.5" = _IzAyUKfB;
        "fabric-1.17.1" = _IzAyUKfB;
        "fabric-1.18.2" = _IzAyUKfB;
        "fabric-1.19.2" = _IzAyUKfB;
        "fabric-1.19.3" = _IzAyUKfB;
        "fabric-1.19.4-pre1" = _CAfQtN6C;
        "fabric-1.19.4-pre2" = _CAfQtN6C;
        "fabric-1.19.4-pre3" = _CAfQtN6C;
        "fabric-1.17" = _IzAyUKfB;
        "fabric-1.18" = _IzAyUKfB;
        "fabric-1.18.1" = _IzAyUKfB;
        "fabric-1.19" = _IzAyUKfB;
        "fabric-1.19.1" = _IzAyUKfB;
        "fabric-1.19.4-pre4" = _CAfQtN6C;
        "fabric-1.19.4-rc1" = _CAfQtN6C;
        "fabric-1.19.4-rc2" = _CAfQtN6C;
        "fabric-1.19.4-rc3" = _CAfQtN6C;
        "fabric-1.19.4" = _IzAyUKfB;
        "fabric-23w14a" = _oJU4YKGX;
        "fabric-1.16.1" = _IzAyUKfB;
        "fabric-1.16.2" = _IzAyUKfB;
        "fabric-1.16.3" = _IzAyUKfB;
        "fabric-1.16.4" = _IzAyUKfB;
        "fabric-1.20" = _IzAyUKfB;
        "fabric-1.20.1" = _IzAyUKfB;
        "fabric-1.20.2" = _IzAyUKfB;
        "quilt-1.14.4" = _IzAyUKfB;
        "quilt-1.15.2" = _IzAyUKfB;
        "quilt-1.16.5" = _IzAyUKfB;
        "quilt-1.17" = _IzAyUKfB;
        "quilt-1.17.1" = _IzAyUKfB;
        "quilt-1.18" = _IzAyUKfB;
        "quilt-1.18.1" = _IzAyUKfB;
        "quilt-1.18.2" = _IzAyUKfB;
        "quilt-1.19" = _IzAyUKfB;
        "quilt-1.19.1" = _IzAyUKfB;
        "quilt-1.19.2" = _IzAyUKfB;
        "quilt-1.19.3" = _IzAyUKfB;
        "quilt-1.19.4" = _IzAyUKfB;
        "quilt-23w14a" = _oJU4YKGX;
        "quilt-1.16.1" = _IzAyUKfB;
        "quilt-1.16.2" = _IzAyUKfB;
        "quilt-1.16.3" = _IzAyUKfB;
        "quilt-1.16.4" = _IzAyUKfB;
        "quilt-1.20" = _IzAyUKfB;
        "quilt-1.20.1" = _IzAyUKfB;
        "quilt-1.20.2" = _IzAyUKfB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hotbars+";
            id = "Ca8dUEaL";
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
in callPackage fn {version="IzAyUKfB";}