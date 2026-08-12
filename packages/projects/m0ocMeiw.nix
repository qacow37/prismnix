{lib, callPackage, ...}:
let
    versions = (let
        _QyPQPvAW = {
            "id" = "QyPQPvAW";
            "file" = "allium-0.1.0.jar";
            "hash" = "sha512-RNU+7uGYq7dERWHuCFaS9DYeJFHlaAyAqkS3UDFpjn9Hc4G3wIFQtckyMtgK8nrmoSh2Tfmnl7LK2qfLKNubcg==";
        };
        _dFi2Oa2E = {
            "id" = "dFi2Oa2E";
            "file" = "allium-0.2.0.jar";
            "hash" = "sha512-XeZ9ijxBN1HS6IM1JsI8LibpvcNFHbADz1vZTFmT8gtj66t4apYXYg5i0KdckDyjvnYO9WrqfwpuHRn45HI0gw==";
        };
        _Xj804tSN = {
            "id" = "Xj804tSN";
            "file" = "allium-0.2.1+1.17.1.jar";
            "hash" = "sha512-TzJK3VbuOlQv2Q9u+pVcRIKUJj6uPwNaGtBWbGU7UB1O+0NEifzaMhIfSV83pQanH+blwD5mqgrRgwkGwmLOeg==";
        };
        _GV92qSNA = {
            "id" = "GV92qSNA";
            "file" = "allium-0.2.2+1.18.2.jar";
            "hash" = "sha512-OVwmti+v6/1sNsZSqWAFWiOlTCSib5eRje/m6+1chV5O0jZDnmd0uwEksdL8IGMetZumFPaHW8XZCNnkjzh2ng==";
        };
        _Ia6pJIcX = {
            "id" = "Ia6pJIcX";
            "file" = "allium_peripherals-0.3.0+1.17.1.jar";
            "hash" = "sha512-YjXmhafrX696Ie74TM3WsGEDhGhBvQ2aW8hIYhz7wjPIT7sIcKYerrW/dj/5gV+xtv6hFbmCpIQLHrYR7FynRA==";
        };
        _VDmKjsVU = {
            "id" = "VDmKjsVU";
            "file" = "allium_peripherals-0.3.1+1.18.2.jar";
            "hash" = "sha512-ERk3btsAOu2AzDbgFqz/Ub5KkitpyARHn/rMKj9/9/epc39dKurL710Ru086A76O26HiSixqOWNe0tFMrORujg==";
        };
        _9kGYycoP = {
            "id" = "9kGYycoP";
            "file" = "allium_peripherals-0.3.2.jar";
            "hash" = "sha512-+AjSq42y11q0Bx1YZSA7Hy3/CswKjmlMHzTGNq3jdXo4TThJ1+8ZMiL9K+D/I5ycKtyGKvxMA5ePAv+jjaAAFQ==";
        };
        _YGTAiLrY = {
            "id" = "YGTAiLrY";
            "file" = "allium_peripherals-0.3.3+1.18.2.jar";
            "hash" = "sha512-3xY7TmXNY28EaV/WnwbAWI9i0pAIsPuQKGAiAML+sXfpBAwAX1mN5a1MMUUVlVcdTIU/IpfC13XZirF9tx7ftg==";
        };
        _WZl4o4NY = {
            "id" = "WZl4o4NY";
            "file" = "allium_peripherals-0.3.4+1.19.jar";
            "hash" = "sha512-iQ9QD7Rs3jNFu+nw8/W5AAG+aJY0dDSUl/hLOltQ+HpMCVDXT2U0rumZ3MuWsPPPaMZCsxl0DnHSuyhGV+wAvw==";
        };
    in {
        "QyPQPvAW" = _QyPQPvAW;
        "dFi2Oa2E" = _dFi2Oa2E;
        "Xj804tSN" = _Xj804tSN;
        "GV92qSNA" = _GV92qSNA;
        "Ia6pJIcX" = _Ia6pJIcX;
        "VDmKjsVU" = _VDmKjsVU;
        "9kGYycoP" = _9kGYycoP;
        "YGTAiLrY" = _YGTAiLrY;
        "WZl4o4NY" = _WZl4o4NY;
        "fabric-1.14.4" = _QyPQPvAW;
        "fabric-1.16.5" = _dFi2Oa2E;
        "fabric-1.17.1" = _Ia6pJIcX;
        "fabric-1.18.2" = _YGTAiLrY;
        "fabric-1.19" = _WZl4o4NY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allium-peripherals";
            id = "m0ocMeiw";
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
in callPackage fn {version="WZl4o4NY";}