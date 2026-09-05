{lib, callPackage, ...}:
let
    versions = (let
        _rTj593Ky = {
            "id" = "rTj593Ky";
            "file" = "simpleclouds-0.6.3+1.20.1-forge-all.jar";
            "hash" = "sha512-m+Jrx7jrFqr5lJHxBCf+UHnpouDgq3JpMlKm/44TuT7BxCZIvZTGc2trogeG0SrAN5TVNQf1vpZeH3qbLFswiA==";
        };
        _ZTMGu8Uk = {
            "id" = "ZTMGu8Uk";
            "file" = "simpleclouds-0.6.3+1.21-all.jar";
            "hash" = "sha512-epJgWLxPCh7ji8+O7E3ZU+qcYzNGKQpSPrpRCMIFjs5ShYdEDisL0RDntfki7JBOMnKiNtxSRm+OQI+5DxC5Kg==";
        };
        _oFfLnAAa = {
            "id" = "oFfLnAAa";
            "file" = "simpleclouds-0.7+1.20.1-forge-all.jar";
            "hash" = "sha512-UBkB0lEPFgAZZHQQ9t6DFp91CDHSx2T61IpTl/iCWELnwYIDbOZo1GW+Mw33GATggMd8GdtlHyR8B7tpLzOqcQ==";
        };
        _305lJani = {
            "id" = "305lJani";
            "file" = "simpleclouds-0.7.1+1.20.1-forge-all.jar";
            "hash" = "sha512-BpTE4SartpVPvx1QvZrbLkNyNobrP+bhF16gOPyRiRVbAGL5mHGoSVUAuhYviiPUZDvh4B427rmvGRZ7yJ0GSA==";
        };
        _wTub8NmX = {
            "id" = "wTub8NmX";
            "file" = "simpleclouds-0.7.2+1.20.1-forge-all.jar";
            "hash" = "sha512-eKtVQDNTZdCQRoGTXeVeGmVeqsklnDD068oicWdxdtt23nS57Euz3tQ8vRuPemgk+BoODLqiuNL+c+T1h7MIPQ==";
        };
        _mcVeYqAI = {
            "id" = "mcVeYqAI";
            "file" = "simpleclouds-0.7.3+1.20.1-forge-all.jar";
            "hash" = "sha512-zc2vnstkQ3I862+1m0kv/TFn/WW/GWJi2dVkqEpFuGXK7zThEYitibhgI8x7+4VbD/Z+SOXPk2VRM3DJbFEkJw==";
        };
        _qpinHX2C = {
            "id" = "qpinHX2C";
            "file" = "simpleclouds-0.7.3+1.21.1-all.jar";
            "hash" = "sha512-FWpI/zLwslZNp9KYY2z38vTMBa0U/sAXykLaQeneXJ+hwUuWivKLq/wCpDkH2tiCL1W23zYnemHmVCeasFTQUQ==";
        };
    in {
        "rTj593Ky" = _rTj593Ky;
        "ZTMGu8Uk" = _ZTMGu8Uk;
        "oFfLnAAa" = _oFfLnAAa;
        "305lJani" = _305lJani;
        "wTub8NmX" = _wTub8NmX;
        "mcVeYqAI" = _mcVeYqAI;
        "qpinHX2C" = _qpinHX2C;
        "forge-1.20.1" = _mcVeYqAI;
        "neoforge-1.21" = _ZTMGu8Uk;
        "neoforge-1.21.1" = _qpinHX2C;
        "pkg-0.6.3+1.20.1-forge" = _rTj593Ky;
        "pkg-0.6.3+1.21" = _ZTMGu8Uk;
        "pkg-0.7+1.20.1-forge" = _oFfLnAAa;
        "pkg-0.7.1+1.20.1-forge" = _305lJani;
        "pkg-0.7.2+1.20.1-forge" = _wTub8NmX;
        "pkg-0.7.3+1.20.1-forge" = _mcVeYqAI;
        "pkg-0.7.3+1.21.1" = _qpinHX2C;
        "default" = _qpinHX2C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-clouds";
        id = "LtZfKhel";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Perimeter-License-1.0.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Perimeter-License-1.0.1";
                shortName = "LicenseRef-PolyForm-Perimeter-License-1.0.1";
                url = "https://polyformproject.org/licenses/perimeter/1.0.1/";
            };
        };
    };
in callPackage fn {}