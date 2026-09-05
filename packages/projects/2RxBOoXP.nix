{lib, callPackage, ...}:
let
    versions = (let
        _z8ofO1V5 = {
            "id" = "z8ofO1V5";
            "file" = "SeaLife-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-XmCxHc4er8+prCq0XEISHUPXEv+h2RZwqDxdZf6HLlfrjJtuTB2F8sQX/EaLbMYXTivpq9nByOrVbiJFMJyAjw==";
        };
        _d9bsrHSK = {
            "id" = "d9bsrHSK";
            "file" = "SeaLife-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-h6EsTKLvGLp8PrE+a6p+WSWXodo9NmeEHfDAr/MgsQ4FV5yVJ+6s8Jzo2EIBXDDv0c1be6++h2GcPvBFYaKVnw==";
        };
        _6HGRsIyB = {
            "id" = "6HGRsIyB";
            "file" = "SeaLife-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-ZlI9XSekakGJIGmOWJ9z/aOOffVW1MU6aLiWTUrCntAPbyEyJPB6jgt24ZmWCt0u+4SjJ0Eg/34nVHqs5dRmBg==";
        };
        _opnhbE4t = {
            "id" = "opnhbE4t";
            "file" = "SeaLife-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-4Jr25GUzMPYsU63Y9jzUgqT8TfxzWuHoSMj41AXL/FBdynntpMA06qhawG7Wm9Hx8v52tZZt/+sYcli/lqFAJA==";
        };
        _3zPOdMcO = {
            "id" = "3zPOdMcO";
            "file" = "SeaLife-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-wz0ZRVcSb+s+AXSLDpZzVwWwy3hORQwdCVATaVnaqYL9gPIlFDTGbG+FpZUVw4bMXYq2KkSAt/gc023pbvVNmw==";
        };
        _F0Ofw609 = {
            "id" = "F0Ofw609";
            "file" = "SeaLife-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-3MyO5LpKlwd3FWnbui8tDuzTpMuQ/roPRoAtnUVGD1+rSnfQ/NwjOmIdRj17HMJSQeu9xzaXYBW37WndhbX4HQ==";
        };
        _ffsC8we8 = {
            "id" = "ffsC8we8";
            "file" = "SeaLife-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-BV1LVNqAIhUZrAzRysi5kt3836hOZdRknt7mcW8uAbsM1CT/JH013GoZ0JYvL+f3+XCiGP6t2oPxIARD4NjIgA==";
        };
        _ObYYge6I = {
            "id" = "ObYYge6I";
            "file" = "SeaLife-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-WRCgica214Hm/Mxz3gt4tgPSYcrkxUIMDclsf61+oBQn6qQyQrG3sdqUsNu9FSGmnis5jZmz6oiUfmX+DiAa3A==";
        };
        _VtbbBxZa = {
            "id" = "VtbbBxZa";
            "file" = "SeaLife-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-uOsE0XWuDLMvkak7M4SYCrkXNQfnkIX3KNdzSZIVQXULS9SoHloWe+RVOyEycOEW+r0jvizRpd8a9BYhWZnhzg==";
        };
        _cJH2tlF9 = {
            "id" = "cJH2tlF9";
            "file" = "SeaLife-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-XyShKlq3QBZY3F5SaSj6N5cu/R6A8D7InHZm6XsUlnZTepTSx1Jt7F66JubrO5FCD6qd4aS6nc7ViojhFujGAA==";
        };
        _6xNq1fnG = {
            "id" = "6xNq1fnG";
            "file" = "SeaLife-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-KMW4HUWttyF1FACJLPyJtOYLDdpbw5ymWPWn1l4b13BnbAu8tmbJTXaLbZHL8mGP4zQQHYHxdKUeJ15caeESSg==";
        };
        _LM2kAaDy = {
            "id" = "LM2kAaDy";
            "file" = "SeaLife-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-Q750qySEY9/wWic48GpSQkrpBngQxWCterOkwuYEPimxXEsddSdvjlocEnOL43QZhIAgi8bYaCHc19G8+w8nxw==";
        };
        _A1ilUHRa = {
            "id" = "A1ilUHRa";
            "file" = "SeaLife-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-BVfDfinISMkGZK3QypnZSWeBdBQ2H4rZp3TyQj97QDO+6R6Cd5dlPkuN5jPlTpY5JbaLQA+RaqY0Ov15XQsItQ==";
        };
        _X1KvXHIE = {
            "id" = "X1KvXHIE";
            "file" = "SeaLife-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-oJvAwC1eAeQWBqcvosw+J9TfYPWI1NBOt0bem7dsyLD53wuw7FdHymgL9A+KBL1WbYueqqLfohhvSPmXp3dkxw==";
        };
        _NT5Ov2UN = {
            "id" = "NT5Ov2UN";
            "file" = "SeaLife-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-RvJE9MiQ+kLSKMAlrsRlmu/IX7eppLRk7gOtcSEVRdOzv3f4AKAlr/d7mi6/nZDUR2W/VHSRFgw9w8+ZxIK8zQ==";
        };
        _dSNJ1iNb = {
            "id" = "dSNJ1iNb";
            "file" = "SeaLife-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-L9408n9X9ZOMjeQI2p/ytVDSyRTdOw5Qztwzpxzc0x31IEpjyQyOt6zaOca/dkFLDvIrSgKpRYYec4UiBp4gjQ==";
        };
        _mjQd5wfb = {
            "id" = "mjQd5wfb";
            "file" = "SeaLife-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-ig4vY3hWnQb/223AQ7k4fsjEAfigFsd25HdtvWITQ1ITZjEQjFs6BEas82U+VeTeuRztMybfu0BN6isL1jPXig==";
        };
        _lWzitsEC = {
            "id" = "lWzitsEC";
            "file" = "SeaLife-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-tGQEHLRU1dagKLuZ+vU9IZHl7trAcxPpRc3yFHurwPJ1SQlVmzwWZ7pgN+W36jC/p03I4n2y6ePfT9Gxq8ANXw==";
        };
    in {
        "z8ofO1V5" = _z8ofO1V5;
        "d9bsrHSK" = _d9bsrHSK;
        "6HGRsIyB" = _6HGRsIyB;
        "opnhbE4t" = _opnhbE4t;
        "3zPOdMcO" = _3zPOdMcO;
        "F0Ofw609" = _F0Ofw609;
        "ffsC8we8" = _ffsC8we8;
        "ObYYge6I" = _ObYYge6I;
        "VtbbBxZa" = _VtbbBxZa;
        "cJH2tlF9" = _cJH2tlF9;
        "6xNq1fnG" = _6xNq1fnG;
        "LM2kAaDy" = _LM2kAaDy;
        "A1ilUHRa" = _A1ilUHRa;
        "X1KvXHIE" = _X1KvXHIE;
        "NT5Ov2UN" = _NT5Ov2UN;
        "dSNJ1iNb" = _dSNJ1iNb;
        "mjQd5wfb" = _mjQd5wfb;
        "lWzitsEC" = _lWzitsEC;
        "neoforge-1.21.10" = _ffsC8we8;
        "neoforge-1.21.8" = _opnhbE4t;
        "neoforge-1.21.5" = _F0Ofw609;
        "neoforge-1.21.11" = _VtbbBxZa;
        "neoforge-26.1" = _A1ilUHRa;
        "neoforge-26.1.1" = _A1ilUHRa;
        "neoforge-26.1.2" = _A1ilUHRa;
        "neoforge-1.21.1" = _dSNJ1iNb;
        "neoforge-26.2" = _mjQd5wfb;
        "fabric-1.21.10" = _ObYYge6I;
        "fabric-1.21.8" = _6HGRsIyB;
        "fabric-1.21.5" = _3zPOdMcO;
        "fabric-1.21.11" = _cJH2tlF9;
        "fabric-26.1" = _X1KvXHIE;
        "fabric-26.1.1" = _X1KvXHIE;
        "fabric-26.1.2" = _X1KvXHIE;
        "fabric-1.21.1" = _NT5Ov2UN;
        "fabric-26.2" = _lWzitsEC;
        "pkg-21.10.0" = _d9bsrHSK;
        "pkg-v21.8.0-1.21.8-Fabric" = _6HGRsIyB;
        "pkg-v21.8.0-1.21.8-NeoForge" = _opnhbE4t;
        "pkg-v21.5.0-1.21.5-Fabric" = _3zPOdMcO;
        "pkg-v21.5.0-1.21.5-NeoForge" = _F0Ofw609;
        "pkg-21.10.1" = _ObYYge6I;
        "pkg-21.11.0" = _cJH2tlF9;
        "pkg-26.1.0" = _LM2kAaDy;
        "pkg-26.1.1" = _X1KvXHIE;
        "pkg-21.1.0" = _dSNJ1iNb;
        "pkg-26.2.0" = _lWzitsEC;
        "default" = _lWzitsEC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-sea-life";
        id = "2RxBOoXP";
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