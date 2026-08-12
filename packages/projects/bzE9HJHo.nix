{lib, callPackage, ...}:
let
    versions = (let
        _hinJrtm7 = {
            "id" = "hinJrtm7";
            "file" = "create_ag-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-5NBghiyt72e2358fnSpnnNmHcJ1hWUHEHBtTYmmW32/q2BDAWHrq9AtMyjvoM05kOtHIJqaaSvgHlFD9vgWTjg==";
        };
        _BZnQdgvS = {
            "id" = "BZnQdgvS";
            "file" = "create_ag-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-HhzUb845ER2rMABkO2/NgOU2ON7DqT4Tpur/Xt41TmMlZ1J0ldlqqIQV8voS+HmIei4gf7KnDX1JdMT2jtvevQ==";
        };
        _olFymakK = {
            "id" = "olFymakK";
            "file" = "create_ag-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-B9FOWPSJamL0S/fXUln7kEFNiSyfBcovPS7Lj62v0Kfu9gX9FoRaH2jU+B56osajoIIEOFYD52Kp9P/4jVEuqw==";
        };
        _1ubKcjys = {
            "id" = "1ubKcjys";
            "file" = "create_ag-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-N6fj7tvkZaBoI7Bp6vDkFZbPw3St9Ztv0yiLHgBikxfaGpRSSq3EHorGoaiqUOGN0bSFcPDjRLJFi73G0kcE+w==";
        };
        _zFLFFzry = {
            "id" = "zFLFFzry";
            "file" = "create_ag-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-LNq2GvxjwNkxQ0wztQHYTE0xpn2OKmVpp3uAnEH56/EBiIIXoqYaQcMib0mf3odHvdOl3qcX6DtAC/iGdQevuA==";
        };
        _eav5I5iC = {
            "id" = "eav5I5iC";
            "file" = "create_ag-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-0VRJcrGWGQ4si5u+2gXOkRWiDS1NO/ROV1NRLG8PU4zEdJ/3dTCsnxSVk74ByfmbN+Zb0ZtAvSqrl3fqf//BmQ==";
        };
        _CON0gwHR = {
            "id" = "CON0gwHR";
            "file" = "create_ag-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-nxRPi9Ku+IpyOegH7suHnwcj3e0GDBaVmRxjqAxDRfkAZnkWykfYapJchtVU9p92+kqSMWkL3KJHEDe94FW55g==";
        };
        _FeA3aKy2 = {
            "id" = "FeA3aKy2";
            "file" = "create_ag-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-K5ficAGgar5Wyisvj2hRfXTFuTaVNjGAlAWxbHPYS7hsT3smdks9yZ2pqBWAipVRTXrgYGV8VO6tBBq27P3rQA==";
        };
    in {
        "hinJrtm7" = _hinJrtm7;
        "BZnQdgvS" = _BZnQdgvS;
        "olFymakK" = _olFymakK;
        "1ubKcjys" = _1ubKcjys;
        "zFLFFzry" = _zFLFFzry;
        "eav5I5iC" = _eav5I5iC;
        "CON0gwHR" = _CON0gwHR;
        "FeA3aKy2" = _FeA3aKy2;
        "forge-1.20.1" = _FeA3aKy2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create_ag";
            id = "bzE9HJHo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="FeA3aKy2";}