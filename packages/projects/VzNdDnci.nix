{lib, callPackage, ...}:
let
    versions = (let
        _DqUNtWmC = {
            "id" = "DqUNtWmC";
            "file" = "stacked-armor-trims-0.0.2.jar";
            "hash" = "sha512-VAXBeTkaJhWHlH0dsb5iUaH0jcsY5ccStSP3qXJ/uldv8Q3vZ94Yo86XnZVOO2taVwMeZ/5GPIfTJJDNsUS5ig==";
        };
        _qD5VAiSj = {
            "id" = "qD5VAiSj";
            "file" = "stacked-armor-trims-0.0.2.jar";
            "hash" = "sha512-kuqI/lk7BzaS1Ks+VGAev/zOwg1tDK39Gw/UVYH+ZxFCiYq0xfGlqLvXD02Vh5Kwzc9a5cXa0A++ILa1KMSf/w==";
        };
        _9GzNu2Dl = {
            "id" = "9GzNu2Dl";
            "file" = "stacked-armor-trims-0.0.3.jar";
            "hash" = "sha512-khhu5SmDA/efTI19/hH1R8V+yWiIO5nDtIpMIWA3uJQKXDxug1viQZvW2tNmprZKEcY0VsObEU70i14cf2q7gg==";
        };
        _sQNm0FOP = {
            "id" = "sQNm0FOP";
            "file" = "stacked-armor-trims-1.0.0.jar";
            "hash" = "sha512-sfkQsemxdFXUziA7d0C8SwhDZ6GHlrrWv6wK3vc4/dmHM/0l8D7V8Iwo+hLrhne5leBuTb8LSvesbYjMdNdIgA==";
        };
        _ieLKDy2r = {
            "id" = "ieLKDy2r";
            "file" = "stacked-armor-trims-1.0.1.jar";
            "hash" = "sha512-quXbk2pz2c0XWAmTosLg3hczBnIq7Y9wp66uOTHdFL5GI0ZxnsUBgF/24vKXGtsZBMcvyif6N9NAk/zkdLXORw==";
        };
        _SViW7wW1 = {
            "id" = "SViW7wW1";
            "file" = "stacked-armor-trims-1.1.0-MC1.20.x-fabric.jar";
            "hash" = "sha512-xswE/FdsdGKo7HWFW9e6My4UNL/w2RmMT8dUcjw3PlvTnxgXHqN5SynnVemyMfuQAep8ugp8GkcOsEmUenM8Eg==";
        };
        _Pgq7kgwR = {
            "id" = "Pgq7kgwR";
            "file" = "stacked-armor-trims-1.1.1-MC1.20.x-fabric.jar";
            "hash" = "sha512-EnM6U6ntLJoD498scTdfAwN6eBhsjzyggyMs+/Lr8BSgOM3pyyqkX5PJU19f+Z6RfPeJwln5OnkUlBJ9R0JBJw==";
        };
        _t3NDuAUM = {
            "id" = "t3NDuAUM";
            "file" = "stacked-armor-trims-1.2.0.jar";
            "hash" = "sha512-6YElPb4ydzsn4zMg+npVCxHFKCP0s29U23w/RcAy2dT/fCXPcSc8gHGQ4ge+BtyWy4IolnVe+tZ7zEShS+CvLg==";
        };
        _dnAwwtHa = {
            "id" = "dnAwwtHa";
            "file" = "stacked-armor-trims-1.3.0-1.20.4.jar";
            "hash" = "sha512-DHUMOBDhD96O23BrVMRcXAQburEPCwdGRfMSHB4Jxxt1Amb7/hXVSt7Z4K3i5a0PdTjvWhXbh1f+j0JhlbtJGg==";
        };
        _RzrCuPea = {
            "id" = "RzrCuPea";
            "file" = "stacked-armor-trims-1.3.0-1.20.0-1.jar";
            "hash" = "sha512-WKZL0O+AGn+Dq75TrTHX8pahofNUOPaKRZSCfyJP8PxMRC5ybs9gIC39gCWSwD00qDqsy6KHPj/s6y3lY9ivbA==";
        };
        _vRW0Vci0 = {
            "id" = "vRW0Vci0";
            "file" = "stacked_armor_trims-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-eQU+pS9biWtihCtEYziB8/shwm54SZ0NCJ4OzJbcQpSX0165t4S4WxsH9WquOWF/6WO1dBcLjT3/3r7EgI1ldQ==";
        };
    in {
        "DqUNtWmC" = _DqUNtWmC;
        "qD5VAiSj" = _qD5VAiSj;
        "9GzNu2Dl" = _9GzNu2Dl;
        "sQNm0FOP" = _sQNm0FOP;
        "ieLKDy2r" = _ieLKDy2r;
        "SViW7wW1" = _SViW7wW1;
        "Pgq7kgwR" = _Pgq7kgwR;
        "t3NDuAUM" = _t3NDuAUM;
        "dnAwwtHa" = _dnAwwtHa;
        "RzrCuPea" = _RzrCuPea;
        "vRW0Vci0" = _vRW0Vci0;
        "fabric-23w06a" = _DqUNtWmC;
        "fabric-23w07a" = _9GzNu2Dl;
        "fabric-1.20" = _RzrCuPea;
        "fabric-1.20.1" = _RzrCuPea;
        "fabric-1.20.2" = _dnAwwtHa;
        "fabric-1.20.3" = _dnAwwtHa;
        "fabric-1.20.4" = _dnAwwtHa;
        "quilt-1.20" = _RzrCuPea;
        "quilt-1.20.1" = _RzrCuPea;
        "quilt-1.20.2" = _dnAwwtHa;
        "quilt-1.20.3" = _dnAwwtHa;
        "quilt-1.20.4" = _dnAwwtHa;
        "forge-1.20.1" = _vRW0Vci0;
        "default" = _vRW0Vci0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stacked-armor-trims";
            id = "VzNdDnci";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-ApfelRaubers-generalized-Version-of-Blus-License-of-Common-Sense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-ApfelRaubers-generalized-Version-of-Blus-License-of-Common-Sense";
                    shortName = "LicenseRef-ApfelRaubers-generalized-Version-of-Blus-License-of-Common-Sense";
                    url = "https://github.com/ApfelRauber/StackedTrims/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}