{lib, callPackage, ...}:
let
    versions = (let
        _FePQKG3b = {
            "id" = "FePQKG3b";
            "file" = "ZakoHealthIndicator-1.21.4-fabric.jar";
            "hash" = "sha512-WogX13RW6K1d0HOrMYSAr8vvSPVtuiJMxy51ezOhCdx1NVT7sc+mBlp1XOs5OdkWm6dd+LW//GgM+P9DEGc91Q==";
        };
        _nTaeLUmx = {
            "id" = "nTaeLUmx";
            "file" = "ZakoHealthIndicator-1.21.11-fabric.jar";
            "hash" = "sha512-+OTyDwx2Wiq1mwd9+wx5bnrnoSxtbi9uKrQlcf8AOVBsLSD2H62AcCt86XEG5wlyVO84BIYNPZrLlzEhhT5Kjg==";
        };
        _YZHY6ZcM = {
            "id" = "YZHY6ZcM";
            "file" = "ZakoHealthIndicator-1.21.8-fabric.jar";
            "hash" = "sha512-DuKdDb4LaYWMiPmvtkwOeh1Oysb2zTh1sXZ44SuI766vFV1mv+oGfQzli8W62PxeT+QkX+VvN0/r1RDZ+v9Tdw==";
        };
        _OQMydcxC = {
            "id" = "OQMydcxC";
            "file" = "ZakoHealthIndicator-1.0.jar";
            "hash" = "sha512-vPHtEOSPeWnbTKlQ//3MA/1MEALJUogk6XW59nNH6hp9Y4cAXJe8Zt4kk8x2KIkkmkqzFIhv6gJ1R6ubTsXmFw==";
        };
        _cYkey3xq = {
            "id" = "cYkey3xq";
            "file" = "ZakoHealthIndicator-1.21.10-fabric.jar";
            "hash" = "sha512-Jt8Skwpud9/tvhWgNK6IXKj/pWKby8sdGh1Hg5AQ72VZb8IvOFM/vZrQKpJAv1XSwW70asO6REaQnRb9zZgVmg==";
        };
        _JGIqSyDJ = {
            "id" = "JGIqSyDJ";
            "file" = "ZakoHealthIndicator-1.21.9-fabric.jar";
            "hash" = "sha512-RG9O25Jzv9l5DeF56gYWlJq5nhL9RlnRmWI88XPx50sm+7UKEhyaaGyi2NP594Eoll4u1JjEPPSBkJxQPbOVHQ==";
        };
        _jaGhYMiV = {
            "id" = "jaGhYMiV";
            "file" = "ZakoHealthIndicator-1.0.jar";
            "hash" = "sha512-X4nxQ2QC7rZmDe/Bn1GvJy0Tgdkd7GoQwvvZd8c/QaL5sJwv76scEXdxT0PsohaCJjK2mCQ8PcbYCH/hzjgylA==";
        };
        _tmOUvUxE = {
            "id" = "tmOUvUxE";
            "file" = "ZakoHealthIndicator-1.16.5-forge.jar";
            "hash" = "sha512-bGt+b7YcUDJ9njhZfeZ7LbN55VySFhwH4L2QM4+9oRgTs10A0OGh8QKjemU5eX36CtL4BlywzMJVniL31HXwNw==";
        };
        _wgLWQeOt = {
            "id" = "wgLWQeOt";
            "file" = "ZakoHealthIndicator-1.21-fabric.jar";
            "hash" = "sha512-1uObEO7thP9U6/gzYi240PCHTYsFYCcKhHmBjDoO2Hj5dxnRAPQMi+Gw6/qdnGtLgGaRWVFz+qtP6NGp71GUKQ==";
        };
        _23YQ460f = {
            "id" = "23YQ460f";
            "file" = "ZakoHealthIndicator-1.20-fabric.jar";
            "hash" = "sha512-jZUJsRbkb42MoeSPGQkBUqjSvaQV/LH8RVIAL6HOABHBhsUuA6QD0ZtQIDTCtN/IHHe9e/NtPA92do+5gLrdBw==";
        };
        _jt9JFUls = {
            "id" = "jt9JFUls";
            "file" = "ZakoHealthIndicator-1.20.1-fabric.jar";
            "hash" = "sha512-Viux1WZ1DBzkjva2Zd4YEPdTgirUh1tmfrrxxJh52N5eDSpvmWaptsMjvod/yKDekgdvNt5Bt106DyMGTMAV5g==";
        };
    in {
        "FePQKG3b" = _FePQKG3b;
        "nTaeLUmx" = _nTaeLUmx;
        "YZHY6ZcM" = _YZHY6ZcM;
        "OQMydcxC" = _OQMydcxC;
        "cYkey3xq" = _cYkey3xq;
        "JGIqSyDJ" = _JGIqSyDJ;
        "jaGhYMiV" = _jaGhYMiV;
        "tmOUvUxE" = _tmOUvUxE;
        "wgLWQeOt" = _wgLWQeOt;
        "23YQ460f" = _23YQ460f;
        "jt9JFUls" = _jt9JFUls;
        "fabric-1.21.4" = _wgLWQeOt;
        "fabric-1.21.11" = _wgLWQeOt;
        "fabric-1.21.8" = _wgLWQeOt;
        "fabric-1.20.2" = _23YQ460f;
        "fabric-1.21.10" = _wgLWQeOt;
        "fabric-1.21.9" = _wgLWQeOt;
        "fabric-1.16.5" = _jaGhYMiV;
        "fabric-1.21" = _wgLWQeOt;
        "fabric-1.21.1" = _wgLWQeOt;
        "fabric-1.21.2" = _wgLWQeOt;
        "fabric-1.21.3" = _wgLWQeOt;
        "fabric-1.21.5" = _wgLWQeOt;
        "fabric-1.21.6" = _wgLWQeOt;
        "fabric-1.21.7" = _wgLWQeOt;
        "fabric-1.20" = _23YQ460f;
        "fabric-1.20.1" = _jt9JFUls;
        "fabric-1.20.3" = _23YQ460f;
        "fabric-1.20.4" = _23YQ460f;
        "fabric-1.20.5" = _23YQ460f;
        "fabric-1.20.6" = _23YQ460f;
        "forge-1.16.5" = _tmOUvUxE;
        "default" = _jt9JFUls;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zakohealthindicator";
        id = "fbN05TXV";
        type = "mod";
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
in callPackage fn {}