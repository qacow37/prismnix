{lib, callPackage, ...}:
let
    versions = (let
        _BA1VNdmb = {
            "id" = "BA1VNdmb";
            "file" = "hexgender-fabric-1.0.0.jar";
            "hash" = "sha512-MCBnN+Qk5o50OAhoE5LruVc4F60Ju+HKdxyARUASHet7J0CnzsIuSM28Lu+aFiVElySPF4HDP+XPoC1z/sdA/A==";
        };
        _blzSz9hr = {
            "id" = "blzSz9hr";
            "file" = "hexgender-forge-1.0.0.jar";
            "hash" = "sha512-HCD+fkF5RietEpHarMri76L7+NzZcNpefYa311MGwtkY01cSq0YhRhiTi00OjtyUcCVrvGLVdr9vY0nId/gWNw==";
        };
        _vBriLI2v = {
            "id" = "vBriLI2v";
            "file" = "hexgender-forge-1.0.1.jar";
            "hash" = "sha512-4224PZpkrMtmDN/DfX66cz1Y8urSSM0UGJJVha/e2kuttpXF3KtYUXTV4NuXWNWXA2Ml3LtbebYKf1OKobwz7g==";
        };
        _xJPQGw99 = {
            "id" = "xJPQGw99";
            "file" = "hexgender-fabric-1.0.1.jar";
            "hash" = "sha512-jz1bu+EXD8BNG1DIngxHQ8ED+Jg6+/atVE0aq9a3RgYNfVWfL1y3spY5/VIgHU7Ky436bqlEcxdxWPc7OTJDiQ==";
        };
        _i0N9yG0j = {
            "id" = "i0N9yG0j";
            "file" = "hexgender-fabric-1.0.2.jar";
            "hash" = "sha512-mhWntfYFiauhFAxv0/q882xPofMPJyRwQC1EEzzWvOpaQjhVdgcgPP4I5jt2ICnzUA0bHpAGxpQB2XpoWl4EVw==";
        };
        _NPZR0Vg9 = {
            "id" = "NPZR0Vg9";
            "file" = "hexgender-forge-1.0.2.jar";
            "hash" = "sha512-jbw9OKvn4CPpk3fwqp1IqbTQB06XihHHZjD9g0oucstXS9Jk3R01l2nWWv3+Eo8iYvb1LMnnltMaCTkszjuLYg==";
        };
        _6MDCFhBL = {
            "id" = "6MDCFhBL";
            "file" = "hexgender-forge-1.0.3.jar";
            "hash" = "sha512-zC+U2Vv/ancb0htym0blMgwpZDD7BECBH5wiysR4dp3qB0uumiCFNlBpFg5S7/rm3zVsZhNqh3ZH1lovmroY8w==";
        };
        _sEUi8J68 = {
            "id" = "sEUi8J68";
            "file" = "hexgender-fabric-1.0.3.jar";
            "hash" = "sha512-56Bzr08H1GiFMcTOFeI4tYZL6zKMQQdqpMktN3HnreVg4vXzktw2dax43LbprPRA/FkQXiBPoyyJ5WkXNyUdcA==";
        };
        _lw27vN6C = {
            "id" = "lw27vN6C";
            "file" = "hexgender-forge-1.0.4.jar";
            "hash" = "sha512-AWIwECy0+IRDPn5QypokLnEesSMkqnxQhDIBYayjZ3CWejnvXVeT62tdz/7NqWgo7n9MKxijz6A+WZy3nLZW+w==";
        };
        _rq1zWMAZ = {
            "id" = "rq1zWMAZ";
            "file" = "hexgender-fabric-1.0.4.jar";
            "hash" = "sha512-YfCe/zovhmfPBOzxmprqb9vlp0agssc/m8TFYF1AVB6snqCF/Jmr6VIEZfGVl2kNdOR1VVGd01oE2l8VLjIArA==";
        };
    in {
        "BA1VNdmb" = _BA1VNdmb;
        "blzSz9hr" = _blzSz9hr;
        "vBriLI2v" = _vBriLI2v;
        "xJPQGw99" = _xJPQGw99;
        "i0N9yG0j" = _i0N9yG0j;
        "NPZR0Vg9" = _NPZR0Vg9;
        "6MDCFhBL" = _6MDCFhBL;
        "sEUi8J68" = _sEUi8J68;
        "lw27vN6C" = _lw27vN6C;
        "rq1zWMAZ" = _rq1zWMAZ;
        "fabric-1.20.1" = _rq1zWMAZ;
        "fabric-1.20.2" = _rq1zWMAZ;
        "fabric-1.20.3" = _rq1zWMAZ;
        "fabric-1.20.4" = _rq1zWMAZ;
        "fabric-1.20.5" = _rq1zWMAZ;
        "fabric-1.20.6" = _rq1zWMAZ;
        "forge-1.20.1" = _lw27vN6C;
        "default" = _rq1zWMAZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexgender";
            id = "eDrq21Uc";
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
                    url = "https://github.com/TechTastic/HexGender/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}