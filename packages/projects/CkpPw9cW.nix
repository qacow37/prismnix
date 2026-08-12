{lib, callPackage, ...}:
let
    versions = (let
        _aA5lRSK0 = {
            "id" = "aA5lRSK0";
            "file" = "elytrapitchhelper-1.0.0.jar";
            "hash" = "sha512-SsWWNq3Z7fSUJy5FYqWVE/aHFrQgiSoSoywRwZsiJTrqw3UlkaY7B8uV/q0B4CygFLYM+mVMzWcbywB5gHZ9Dg==";
        };
        _fSYQSlQl = {
            "id" = "fSYQSlQl";
            "file" = "elytrapitchhelper-1.1.0-fix.jar";
            "hash" = "sha512-VPebb0BDL/YLPNcZ0y1u6cerk2e/EuNrTaJ509mdK1WmD3CeS8dGpjaB821dGJah/3vUnfnfWbVItvWcqe0pAw==";
        };
        _q78DeKPY = {
            "id" = "q78DeKPY";
            "file" = "elytrapitchhelper-1.1.0-lite.jar";
            "hash" = "sha512-5N0D/lu0QvZVblMaY6q6RRBT0DA4YZjQZ87Gc4PSu0e570VU+nab11fDe/pOXzR1ViiE0dXYbrbZbv21Jo4xDQ==";
        };
        _vYX8NZnn = {
            "id" = "vYX8NZnn";
            "file" = "elytrapitchhelper-1.2.0-lite.jar";
            "hash" = "sha512-wEyKlZwcIt9e/T6j5vqyCK6EGMKQTl1seF47vA2N08UGCHQy0rOdbkgs+rSncakqlj3MrJ+HLDzdZJdQIRV/gw==";
        };
        _BjsZS2c2 = {
            "id" = "BjsZS2c2";
            "file" = "elytrapitchhelper-1.1.1-lite.jar";
            "hash" = "sha512-VLfZocnU4JjU4kGkFO5RFq75FxcDaeWKLIky35KO6iz3X2sY9wOY9blvhrL8pPfFp8RO5ROBQUZcjApWGQKC3Q==";
        };
        _J4nRxaFF = {
            "id" = "J4nRxaFF";
            "file" = "elytrapitchhelper-1.1.2-lite.jar";
            "hash" = "sha512-sbEqmYdRfN/88cE4pjz0J43UOH/cq9ZxRBovNnt4/1agSGNs50WvKLyOhT+OGUta1+mV4oYMTv9CAb83JjjZEQ==";
        };
        _zumKZ0Lp = {
            "id" = "zumKZ0Lp";
            "file" = "elytrapitchhelper-2.0.0+26.1-snapshot-1.jar";
            "hash" = "sha512-+dd/K14aWoI1NvH8PXEdbxVsExK/JljWPI/dkTZR0D8hEiqbxBIgEXbYeRV8W+I0HPx+zP0bwJpCm3LZbn7NsQ==";
        };
        _iSHLXi9C = {
            "id" = "iSHLXi9C";
            "file" = "elytrapitchhelper-2.0.0+1.21-1.21.8.jar";
            "hash" = "sha512-9JzrhM9eUKQ8LCkMFS1RBVO2vtW7I0TvAqlHqpvre1BJnZdlri9xIN6Qih1aYEjS52ttUYsmYkdXXaPuRUUQjQ==";
        };
        _n8j4JVzP = {
            "id" = "n8j4JVzP";
            "file" = "elytrapitchhelper-2.0.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-c3ewZZDYdtz/RPtFw99fd+X6ph/jVr782WkOLo6rhDzOXsdEBOujcs3qaGJZeJN/x5VKlRgZc2Cf5XZwt78Pkw==";
        };
        _YnMNxs08 = {
            "id" = "YnMNxs08";
            "file" = "elytrapitchhelper-2.0.0+26.1-pre-1.jar";
            "hash" = "sha512-aW/FMwQwTj64K19Laz9lTD67kppMI32ZqZxC0VgLmDWX8ZjuIPyWJrMWLyWtby90CN5V1EFqNF/99i+ut85b+Q==";
        };
        _jXS3ccJl = {
            "id" = "jXS3ccJl";
            "file" = "elytrapitchhelper-2.0.0+1.20.x.jar";
            "hash" = "sha512-8y+b40zoNTIrMJNzZSZg8pSds3d1oxVG4W9NwSbtao0FLAFGim/HI+npjKoTpj29do+73rgfBybLi9GH7tzsVg==";
        };
        _HsdvGpwM = {
            "id" = "HsdvGpwM";
            "file" = "elytrapitchhelper-2.0.0+26.2.jar";
            "hash" = "sha512-qTC9vi/w2T3/6KWiXm8NvDu1zG4tCdWN/bGTsz17CaEvCk8zCdjIX3bsnF8n5DDc7Ne+md2XL28foSPC0MPI3g==";
        };
        _TD3g5CUW = {
            "id" = "TD3g5CUW";
            "file" = "elytrapitchhelper-2.0.0+26.1.2.jar";
            "hash" = "sha512-iYOrMo3NdUwVuQBZth5nasdiVMU/JPtf21yw/9+9jiV3Zjn1Os9cXqkF07e7XEkM/zVbTzPzpDJDpmEOOu2hlA==";
        };
        _K73J5CJI = {
            "id" = "K73J5CJI";
            "file" = "elytrapitchhelper-2.1.0+26.1.2.jar";
            "hash" = "sha512-96nX5GBxTUp9tCuxl68uvXyoYxCP10f8NQPEfFpFL58gD8Ftwk/BjH1k1LHsa3Ree8Yg/D1RJIu7lgzRvpbclQ==";
        };
        _GUnVNzQo = {
            "id" = "GUnVNzQo";
            "file" = "elytrapitchhelper-2.1.0+26.2-s8.jar";
            "hash" = "sha512-xmIF65FkQ7fYNskvjNn9m9DQJsbAMZuFb1ZdypbthoNOJNDRPXzL2KSgJV2ac3vCDDylXhUzgXbcSX/jduGT0w==";
        };
        _owcoSCx1 = {
            "id" = "owcoSCx1";
            "file" = "elytrapitchhelper-2.1.0+1.21.11.jar";
            "hash" = "sha512-GQYr5wqao0gvjTnktYxsJV6vIzzfbkKnWvFzijrQhWD8ojiohNlJWW3EohgLVUDiO8qz+5fRHpXZT3DYToPwLw==";
        };
        _iYF4dVRX = {
            "id" = "iYF4dVRX";
            "file" = "elytrapitchhelper-2.1.0+26.2.jar";
            "hash" = "sha512-r9fJM1cmaqozo6RrJj880yybUZpQDo8PxcQDWluRpt9NCKKKh/HQDudC3B9BPk6o4njgRZqbghctQc8sIFUIiA==";
        };
        _4CxVTUK8 = {
            "id" = "4CxVTUK8";
            "file" = "elytrapitchhelper-2.1.0+26.3-s3.jar";
            "hash" = "sha512-3MZQayMa+ogSJDImhwOjXtnoN+jyr5M79DBuVEEgyFGcQp9k0MWBEBc2hU4uBHu3jVk+SU8Nr5s46ihL+SVXlA==";
        };
        _HstCYEhs = {
            "id" = "HstCYEhs";
            "file" = "elytrapitchhelper-2.1.0+26.3-s4.jar";
            "hash" = "sha512-D3b4324CyXX7Yp56bw0pLTmU5RdiJWoj7frG4t6Nkcxge1113QeHFOA5K4VXmT7nxra5So/CdVRfGnBLjFsrUg==";
        };
    in {
        "aA5lRSK0" = _aA5lRSK0;
        "fSYQSlQl" = _fSYQSlQl;
        "q78DeKPY" = _q78DeKPY;
        "vYX8NZnn" = _vYX8NZnn;
        "BjsZS2c2" = _BjsZS2c2;
        "J4nRxaFF" = _J4nRxaFF;
        "zumKZ0Lp" = _zumKZ0Lp;
        "iSHLXi9C" = _iSHLXi9C;
        "n8j4JVzP" = _n8j4JVzP;
        "YnMNxs08" = _YnMNxs08;
        "jXS3ccJl" = _jXS3ccJl;
        "HsdvGpwM" = _HsdvGpwM;
        "TD3g5CUW" = _TD3g5CUW;
        "K73J5CJI" = _K73J5CJI;
        "GUnVNzQo" = _GUnVNzQo;
        "owcoSCx1" = _owcoSCx1;
        "iYF4dVRX" = _iYF4dVRX;
        "4CxVTUK8" = _4CxVTUK8;
        "HstCYEhs" = _HstCYEhs;
        "fabric-1.21.8" = _iSHLXi9C;
        "fabric-1.21.9" = _n8j4JVzP;
        "fabric-1.21.10" = _n8j4JVzP;
        "fabric-1.21.6" = _iSHLXi9C;
        "fabric-1.21.7" = _iSHLXi9C;
        "fabric-1.21.11" = _owcoSCx1;
        "fabric-1.21" = _iSHLXi9C;
        "fabric-1.21.1" = _iSHLXi9C;
        "fabric-1.21.2" = _iSHLXi9C;
        "fabric-1.21.3" = _iSHLXi9C;
        "fabric-1.21.4" = _iSHLXi9C;
        "fabric-1.21.5" = _iSHLXi9C;
        "fabric-26.1-snapshot-1" = _zumKZ0Lp;
        "fabric-26.1-snapshot-2" = _zumKZ0Lp;
        "fabric-26.1-snapshot-3" = _zumKZ0Lp;
        "fabric-26.1-snapshot-4" = _zumKZ0Lp;
        "fabric-26.1-snapshot-5" = _zumKZ0Lp;
        "fabric-26.1-snapshot-6" = _zumKZ0Lp;
        "fabric-26.1-snapshot-7" = _zumKZ0Lp;
        "fabric-26.1-snapshot-8" = _zumKZ0Lp;
        "fabric-26.1-snapshot-9" = _zumKZ0Lp;
        "fabric-26.1-snapshot-10" = _zumKZ0Lp;
        "fabric-26.1-snapshot-11" = _zumKZ0Lp;
        "fabric-26.1-pre-1" = _vYX8NZnn;
        "fabric-26.1" = _K73J5CJI;
        "fabric-26.1.1-rc-1" = _YnMNxs08;
        "fabric-26.1.1" = _K73J5CJI;
        "fabric-26.1.2-rc-1" = _YnMNxs08;
        "fabric-26.1.2" = _K73J5CJI;
        "fabric-1.20" = _jXS3ccJl;
        "fabric-1.20.1" = _jXS3ccJl;
        "fabric-1.20.2" = _jXS3ccJl;
        "fabric-1.20.3" = _jXS3ccJl;
        "fabric-1.20.4" = _jXS3ccJl;
        "fabric-1.20.5" = _jXS3ccJl;
        "fabric-1.20.6" = _jXS3ccJl;
        "fabric-26.2-snapshot-2" = _HsdvGpwM;
        "fabric-26.2-snapshot-3" = _HsdvGpwM;
        "fabric-26.2-snapshot-4" = _HsdvGpwM;
        "fabric-26.2-snapshot-5" = _HsdvGpwM;
        "fabric-26.2-snapshot-6" = _HsdvGpwM;
        "fabric-26.2-snapshot-7" = _HsdvGpwM;
        "fabric-26.2-snapshot-8" = _GUnVNzQo;
        "fabric-26w14a" = _K73J5CJI;
        "fabric-26.2-pre-1" = _GUnVNzQo;
        "fabric-26.2-pre-2" = _GUnVNzQo;
        "fabric-26.2-pre-3" = _GUnVNzQo;
        "fabric-26.2-pre-4" = _GUnVNzQo;
        "fabric-26.2-pre-5" = _GUnVNzQo;
        "fabric-26.2-pre-6" = _GUnVNzQo;
        "fabric-26.2-rc-1" = _GUnVNzQo;
        "fabric-26.2-rc-2" = _GUnVNzQo;
        "fabric-26.2" = _iYF4dVRX;
        "fabric-26.3-snapshot-1" = _iYF4dVRX;
        "fabric-26.3-snapshot-2" = _iYF4dVRX;
        "fabric-26.3-snapshot-3" = _4CxVTUK8;
        "fabric-26.3-snapshot-4" = _HstCYEhs;
        "fabric-26.3-snapshot-5" = _HstCYEhs;
        "fabric-26.3-snapshot-6" = _HstCYEhs;
        "fabric-26.3-snapshot-7" = _HstCYEhs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytrapitchhelper";
            id = "CkpPw9cW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="HstCYEhs";}