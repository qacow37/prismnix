{lib, callPackage, ...}:
let
    versions = (let
        _DdBx3GhA = {
            "id" = "DdBx3GhA";
            "file" = "shareenderchest-1.6.0.jar";
            "hash" = "sha512-fxgLvJe5sb3/zlfJbpmFBs8Dd+SVKUpRnpQd3HsIIXTtaW6P6cjJ3O2CTGk5dttTttzgdeLwVEZo0tgI+Vt2sg==";
        };
        _afDFsXR8 = {
            "id" = "afDFsXR8";
            "file" = "shareenderchest-1.6.1.jar";
            "hash" = "sha512-ebKnY08PPgVoU2mitZhwekDdmPSun4zVjQjYAW5Qxy7IyYuTevsCn8bql5QOWarmH6spDCRV3eTnCnWUFvxdlg==";
        };
        _X5mcXkS3 = {
            "id" = "X5mcXkS3";
            "file" = "shareenderchest-1.6.3.jar";
            "hash" = "sha512-mhDZoo2VijiAuRc8LcW17YAfwXKbiLEPVH4VVBBJDWsl0bJ4cTiuCPq9Tm7Lc5YW+RohKQDiavauDbEhJVDzxA==";
        };
        _m6iTbDnZ = {
            "id" = "m6iTbDnZ";
            "file" = "shareenderchest-2.0.0.jar";
            "hash" = "sha512-GWLOiXpb+o9xtz+ATGzrxPukDZkKJ7icCO6P9m5kQmmaMQjwecIlY39wOsIQOKNu/OWvapfoGK0wLc9ee+dDtw==";
        };
        _s5bE0NB3 = {
            "id" = "s5bE0NB3";
            "file" = "shareenderchest-2.0.1.jar";
            "hash" = "sha512-Hs7vvYVp9na9R98Xq57f6pWLaBIB39wYq+pLAnL5Bt8B4hCpgDcyUzIYgOWAxm9KWxKkRnjU8ELVInN8LSE7fg==";
        };
        _GcPdrram = {
            "id" = "GcPdrram";
            "file" = "shareenderchest-2.0.1+1.19-1.20.2.jar";
            "hash" = "sha512-PDw+k9xbJ1Po1g3cg/6yCV00XhepvApA7/2Rzlt1agrOfhR8UDfJmNzgAVOF79EVGFZXepHLHRpNKZpl3vaNnw==";
        };
        _Pf0Pv12M = {
            "id" = "Pf0Pv12M";
            "file" = "shareenderchest-2.0.1+1.20.3-1.20.4.jar";
            "hash" = "sha512-1fet2U8iQMv0dm1cqvTy9oEzgvqk+Hv721zsC5/TFzwLCXB4IbckHZi8Bl8utZBNfacm1ZZkUBQ5Y337nYcc6g==";
        };
        _IqtWqLON = {
            "id" = "IqtWqLON";
            "file" = "shareenderchest-2.0.1+1.20.5-1.21.1.jar";
            "hash" = "sha512-SU+nlCCv/hX376NrP5WwW08L2pvcb/tORDHigItp6vEL50AfuaxUWqfxvsvczYuHrxYLRxiH+p1ese2Bma2cxA==";
        };
        _iXmBEZfJ = {
            "id" = "iXmBEZfJ";
            "file" = "shareenderchest-2.0.2.jar";
            "hash" = "sha512-JVYOYhAf/gZOfSykqvVLZOiq+MfG/aq3EpbIhZwKZetmXGWm/7QUd7IL61jJ+wgrzEGGi2deGNLK3SjfScgpgw==";
        };
        _wEAtw0ZZ = {
            "id" = "wEAtw0ZZ";
            "file" = "shareenderchest-2.0.3.jar";
            "hash" = "sha512-L3OnTbGSFp7E2JaPyHBp/w76PNVpdttKrnQmGva8FtZZna+JmEs7QG7eP/Y6aL0rKRyBnoRGHegzvsN9nxDz/Q==";
        };
        _k4M3kdLm = {
            "id" = "k4M3kdLm";
            "file" = "shareenderchest-2.0.4.jar";
            "hash" = "sha512-iwkcdXacKoFzL4PB7c2wQ85ZPMiwnWIDYodrUIdHMbPNbT5u8B6jcfn4NQo5A8tHnRxZdGJFVl8JQOVChrrSaw==";
        };
    in {
        "DdBx3GhA" = _DdBx3GhA;
        "afDFsXR8" = _afDFsXR8;
        "X5mcXkS3" = _X5mcXkS3;
        "m6iTbDnZ" = _m6iTbDnZ;
        "s5bE0NB3" = _s5bE0NB3;
        "GcPdrram" = _GcPdrram;
        "Pf0Pv12M" = _Pf0Pv12M;
        "IqtWqLON" = _IqtWqLON;
        "iXmBEZfJ" = _iXmBEZfJ;
        "wEAtw0ZZ" = _wEAtw0ZZ;
        "k4M3kdLm" = _k4M3kdLm;
        "fabric-1.19.2" = _GcPdrram;
        "fabric-1.19.3" = _GcPdrram;
        "fabric-1.19.4" = _GcPdrram;
        "fabric-1.20" = _GcPdrram;
        "fabric-1.20.1" = _GcPdrram;
        "fabric-1.20.2" = _GcPdrram;
        "fabric-1.20.4" = _Pf0Pv12M;
        "fabric-1.21" = _IqtWqLON;
        "fabric-1.21.1" = _IqtWqLON;
        "fabric-1.21.2" = _s5bE0NB3;
        "fabric-1.21.3" = _s5bE0NB3;
        "fabric-1.21.4" = _s5bE0NB3;
        "fabric-1.19" = _GcPdrram;
        "fabric-1.19.1" = _GcPdrram;
        "fabric-1.20.3" = _Pf0Pv12M;
        "fabric-1.20.5" = _IqtWqLON;
        "fabric-1.20.6" = _IqtWqLON;
        "fabric-1.21.5" = _iXmBEZfJ;
        "fabric-1.21.6" = _wEAtw0ZZ;
        "fabric-1.21.7" = _wEAtw0ZZ;
        "fabric-1.21.8" = _wEAtw0ZZ;
        "fabric-1.21.9" = _wEAtw0ZZ;
        "fabric-1.21.10" = _wEAtw0ZZ;
        "fabric-1.21.11" = _wEAtw0ZZ;
        "fabric-26.1" = _k4M3kdLm;
        "fabric-26.1.1" = _k4M3kdLm;
        "fabric-26.1.2" = _k4M3kdLm;
        "pkg-1.6.0" = _DdBx3GhA;
        "pkg-1.6.1" = _afDFsXR8;
        "pkg-1.6.3" = _X5mcXkS3;
        "pkg-2.0.0" = _m6iTbDnZ;
        "pkg-2.0.1" = _s5bE0NB3;
        "pkg-2.0.1+1.19-1.20.2" = _GcPdrram;
        "pkg-2.0.1+1.20.3-1.20.4" = _Pf0Pv12M;
        "pkg-2.0.1+1.20.5-1.21.1" = _IqtWqLON;
        "pkg-2.0.2" = _iXmBEZfJ;
        "pkg-2.0.3" = _wEAtw0ZZ;
        "pkg-2.0.4" = _k4M3kdLm;
        "default" = _k4M3kdLm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "share-ender-chest";
        id = "3D8J5fZB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://spdx.org/licenses/MIT.html";
            };
        };
    };
in callPackage fn {}