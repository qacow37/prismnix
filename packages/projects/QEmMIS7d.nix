{lib, callPackage, ...}:
let
    versions = (let
        _dhIcDNsO = {
            "id" = "dhIcDNsO";
            "file" = "advancementinfo-1.21.9-fabric0.134.0-1.3.1.jar";
            "hash" = "sha512-DhnWR2BKh1KxIeqgc8rVPk/+DCYCe2TiQA9IBkHASIT8uXkbynnKPt0mOCWHbj8Ll6qbysW2a6ZJX0YQWAVDHA==";
        };
        _6RHBz4A4 = {
            "id" = "6RHBz4A4";
            "file" = "Advancement-Info-1.21.11-fabric-1.3.1.jar";
            "hash" = "sha512-nu8cJWMzC4bV5Ja3MZcK21eB3E7jcpMmWOS1SLnyEedMDEDtrdxJvcHfKWjXojt/IvSL6eBWzKvzdbESrSez5g==";
        };
        _UhoEk2GH = {
            "id" = "UhoEk2GH";
            "file" = "advancementinfo-26.1.1-fabric-1.3.1.jar";
            "hash" = "sha512-grJ4k38GYaV6WQwhL/gqLNSFYaUi1dlIzT42durfJvmYUHWkyQ11XxIR52zoAB2mYcI0WdSJENq72BN8H8b9NQ==";
        };
    in {
        "dhIcDNsO" = _dhIcDNsO;
        "6RHBz4A4" = _6RHBz4A4;
        "UhoEk2GH" = _UhoEk2GH;
        "fabric-1.21.9" = _dhIcDNsO;
        "fabric-1.21.10" = _dhIcDNsO;
        "fabric-1.21.11" = _6RHBz4A4;
        "fabric-26.1.1" = _UhoEk2GH;
        "default" = _UhoEk2GH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancement-info";
        id = "QEmMIS7d";
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