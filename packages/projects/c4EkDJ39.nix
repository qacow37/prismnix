{lib, callPackage, ...}:
let
    versions = (let
        _DrDpsOgK = {
            "id" = "DrDpsOgK";
            "file" = "tetra_loopback-0.1.0.jar";
            "hash" = "sha512-Fj3Yar+fM8r8qDOO2MODYeczHfPJwdhQO0XBPeV2i6y+saTikHTxN4zmLoQPkPBQUichbk0pNj2Fn2zijOuflg==";
        };
        _GmOo4sZe = {
            "id" = "GmOo4sZe";
            "file" = "tetra_loopback-0.1.0.fix.jar";
            "hash" = "sha512-XSocvFUsWwAAR/MNe/g2pouypfeF5BpMR21QZfRqepkcTqp7MK6KtgRzc/ENS8YLT89p7zDu9BInYPPl8agkfA==";
        };
        _ol5OS0Ol = {
            "id" = "ol5OS0Ol";
            "file" = "tetra_loopback-0.1.0.fix2.jar";
            "hash" = "sha512-00TJvvCldEW4QgOLsj2mvZe5AWXW9o1+mi+K9ovv2qbQpKca452yOjukpest/KDikP3XcbVJX1eWUEsLGWRipQ==";
        };
        _LlYERsvT = {
            "id" = "LlYERsvT";
            "file" = "tetra_loopback-0.1.1.jar";
            "hash" = "sha512-brsO2XgzbsNG2cSRLn78MbnVPlnQt5zBxnwLe06roEaxel0aARTEzMyA/4fceV606XCPY0JJnsTAgJN/v1KpaQ==";
        };
        _U9Dbag71 = {
            "id" = "U9Dbag71";
            "file" = "tetra_loopback-0.1.1.fix1.jar";
            "hash" = "sha512-v5OYD9Yl9MEd6tse4UVYpq19TBhF88UwKle2wFihWaVvkeTn9hD2tf+3rey+dLKz5LLq79LihoNKrzXuwSwoHw==";
        };
        _vJH8dF1M = {
            "id" = "vJH8dF1M";
            "file" = "tetra_loopback-0.1.2.jar";
            "hash" = "sha512-yFpNXHXNas/kKuxhdw5w84suzLWfsuxrM1/faoF1cSywEqqZSSwLReyk9fzQ1vH8DZG4nIZg/WkOrQ0xHEa0UA==";
        };
        _2UC3c0bL = {
            "id" = "2UC3c0bL";
            "file" = "tetra_loopback-0.1.2.fix1.jar";
            "hash" = "sha512-SLSjEpuQTeOy9jfKlpE2Vj2EN8uuX2swAijKvnycyWBDHa6rYZomXsgQXC3MXL3LZeJGbAZcy05bBGRWfJQyRA==";
        };
        _zZkBLO2D = {
            "id" = "zZkBLO2D";
            "file" = "tetra_loopback-0.1.4.jar";
            "hash" = "sha512-YJYqmWASDKNk4MRZCg77+ejYyjAnOWg+zKEnDq8f51DbLMUDrN+nMQqezBsGt0tQpBvAG9fyDS3/boLbq20JmQ==";
        };
        _EjLKxTKr = {
            "id" = "EjLKxTKr";
            "file" = "tetra_loopback-1.0.0.jar";
            "hash" = "sha512-IdtpEf3CIj0USPD2cXfUBRaXsBB24JLAFf6GlH3UPQ8dTO9EZoMltFjCoLNWvnuDrqecmxHx4u6/KgdYPo5w9Q==";
        };
        _VTyZtJcV = {
            "id" = "VTyZtJcV";
            "file" = "tetra_loopback-1.0.1.jar";
            "hash" = "sha512-pEnkA4W5P3rI2dDWMEzYiLTkQ64WV4j1+dhkx7XLah9diIi+yeH0i9Ry8lNuLgNsxM4cnN6Z6Vt+3ebCPxP7Zg==";
        };
        _HPrOonuE = {
            "id" = "HPrOonuE";
            "file" = "tetra_loopback-1.0.1-6.13.jar";
            "hash" = "sha512-WfZC6vas2zYdl/blF6KEv/PGwhspZxc1gyYArnDZau3bEcz8HqDt842tvIsZWnxWOZjvtDbM1OiDs1AMzuKZbw==";
        };
        _STQK8Xgk = {
            "id" = "STQK8Xgk";
            "file" = "tetra_loopback-1.0.2.jar";
            "hash" = "sha512-XQ9w4umhDNT/p3dFPDSOTKIKGKWQRDSE8Jaktm82S0ipp4taPA0Y1J+n8Wren7bPmpK7Ofwyz0SUEOZLPBltVw==";
        };
        _HrhPdDU3 = {
            "id" = "HrhPdDU3";
            "file" = "tetra_loopback-1.0.2-6.13.jar";
            "hash" = "sha512-5j50vKrmWmXPAe2cDeBdfW+Ke8lTwobcQ0VJTxgZ/gPr90ZCoNTEu1FFjoVmSoGxcGvAJOQYB5agtnAsBVgrXQ==";
        };
    in {
        "DrDpsOgK" = _DrDpsOgK;
        "GmOo4sZe" = _GmOo4sZe;
        "ol5OS0Ol" = _ol5OS0Ol;
        "LlYERsvT" = _LlYERsvT;
        "U9Dbag71" = _U9Dbag71;
        "vJH8dF1M" = _vJH8dF1M;
        "2UC3c0bL" = _2UC3c0bL;
        "zZkBLO2D" = _zZkBLO2D;
        "EjLKxTKr" = _EjLKxTKr;
        "VTyZtJcV" = _VTyZtJcV;
        "HPrOonuE" = _HPrOonuE;
        "STQK8Xgk" = _STQK8Xgk;
        "HrhPdDU3" = _HrhPdDU3;
        "forge-1.20.1" = _HrhPdDU3;
        "default" = _HrhPdDU3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tetra-loopback";
        id = "c4EkDJ39";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}