{lib, callPackage, ...}:
let
    versions = (let
        _AgX53HQ2 = {
            "id" = "AgX53HQ2";
            "file" = "environmentaltech-1.9.4-0.9.6d.jar";
            "hash" = "sha512-utWk9eRzPOeSga0j+Sd1fTo5mxg+0vc9Ev+3ViHvaldWl4FLD4fwvEC+KO/SL8GY8slqqtb0pQX1MABGjO9GJA==";
        };
        _3MzeFOcO = {
            "id" = "3MzeFOcO";
            "file" = "environmentaltech-1.10.2-0.10.6b.jar";
            "hash" = "sha512-XSIOdY20b3PIvG6sbJ9KzTjMdKXGn4WUm+TKPfGrdPRCxzBcQVNOI3HG4R7edGQBYgl4jaXvcIeEYfXvkRgleg==";
        };
        _k48mmbV0 = {
            "id" = "k48mmbV0";
            "file" = "environmentaltech-1.12.2-2.0.20.1.jar";
            "hash" = "sha512-LH7mKvnXJiBRhVQhIPv1NOnFFctuhv4T8PwbZDnf1RsrTlCIMzu7NPtIsnz6UPZYS6F5MgFjFUi3iutkh+L8bg==";
        };
        _EvTjM2Ca = {
            "id" = "EvTjM2Ca";
            "file" = "envirotech-1.16.5-3.0.9.4.jar";
            "hash" = "sha512-grFxA2anvUhHFiINwSeUDm3uvOz/sGQ9mOWIN5ZmBMWniWCN7MXqKFpihZStUoYhSxxIoVcWgHc/YyM1zrYXlg==";
        };
        _enmbNs8f = {
            "id" = "enmbNs8f";
            "file" = "environmentaltech-1.12.2-2.1.0.0.jar";
            "hash" = "sha512-OJoB7Rf0uqeVRZIEb4W/5WTwy6tjqlIQxmo4DNYWIAXHSozob+yoEY4bMNdtfa+2MEh1+OHtxSBx9ia+eqS65Q==";
        };
        _jGAB3wqg = {
            "id" = "jGAB3wqg";
            "file" = "environmentaltech-forge-1.14.4-2.1.0.0.jar";
            "hash" = "sha512-Hm5IbpdtFqd7zMfOkuSZfPSp/B3i3kSTnQZ/6D2FN8ZqVptPm/6zXiOLWWbHJcIpNw0/5fGLQU3nspvGLrXHJg==";
        };
        _im0PEyLr = {
            "id" = "im0PEyLr";
            "file" = "environmentaltech-forge-1.15.2-2.1.0.0.jar";
            "hash" = "sha512-2bNarcfZeaq4tF3PAxuSmAo3EfqN1KKWqMy/EKBFG4q/C9KjjSnzL/w5p3umD7RZuqJ+OXxv1ahSBHbjJVG0ug==";
        };
        _RWCqE2Wu = {
            "id" = "RWCqE2Wu";
            "file" = "envirotech-forge-1.16.5-3.1.0.0.jar";
            "hash" = "sha512-/wkpd71M4TxwmyVHOjfNLd9jlpLDkrlo/bqgb1jGSm6gDUy0VLf/tk9chivG9ElTfVurFGPGqRMzXR2OdvFlUQ==";
        };
        _f3fwQtNv = {
            "id" = "f3fwQtNv";
            "file" = "envirotech-forge-1.16.5-3.1.1.0.jar";
            "hash" = "sha512-tsRkxKduYPJwcgMKG2A5j1sfA6JtK7stu3/Qdeq4oNhqBp8uU189y5xShsol0K78iWekxZlTfIlNxRBHMZf9GA==";
        };
        _i8zN1TOB = {
            "id" = "i8zN1TOB";
            "file" = "envirotech-forge-1.17.1-3.1.1.0.jar";
            "hash" = "sha512-u9ze5GuCm+kB/641LjnDZ5E7L7iNo8id75/EGMgM1+2fhqAOgAZ7OuqAt0rtAD4Mub8l8Dk4f9WHmIOVzfiTwA==";
        };
        _jbGzl9aQ = {
            "id" = "jbGzl9aQ";
            "file" = "envirotech-forge-1.16.5-3.1.1.1.jar";
            "hash" = "sha512-EKRwCigMLrC1Y6t9Hm80h+xpwR6IXrOfDE98rsrvSBHBKdSxLS0/LJsxv7M3TWfB8k0IRJKOEV0jqJkBnqk4BQ==";
        };
        _KXaokMMY = {
            "id" = "KXaokMMY";
            "file" = "envirotech-forge-1.17.1-3.1.1.1.jar";
            "hash" = "sha512-/BtPhx4EpKIAdkG6FODb2zA+Tvk80Wse+8LzZEEMgMf5itJVff2+oV7WbMy9QySEjPOC/931zY6dPX9zeeS0IQ==";
        };
        _NERC6AW1 = {
            "id" = "NERC6AW1";
            "file" = "envirotech-forge-1.18.2-3.1.1.1.jar";
            "hash" = "sha512-kXH07jpx9EwIYr4Y/xiD7MOK1Cnfo+NYi6lv+EsD7aN/w1BPJmQAC+R3nGZSGF9lgW/iRqNbydV3Ce4ZgYJ02w==";
        };
        _qDVWqd7L = {
            "id" = "qDVWqd7L";
            "file" = "envirotech-forge-1.19.4-3.2.0.0.jar";
            "hash" = "sha512-sN8XH75haNHErABT//O1e0pBgztvGZwdFBwOOoc1UaZJCU8iR0vbgY2OArDX/YX+0pBLq1ytBvcEVCu78V2Pyg==";
        };
        _Z8fJ9qAF = {
            "id" = "Z8fJ9qAF";
            "file" = "envirotech-forge-1.20.1-3.3.0.jar";
            "hash" = "sha512-ujU2hJtzfIPPkfhnesRvebW/AW9cWQMXbbeq3Jer2CkEGZhk0DgiDmrWue4RZpfgQd2cAtDdjNbIvs8Qg7w38A==";
        };
        _YSAxZCDO = {
            "id" = "YSAxZCDO";
            "file" = "envirotech-neoforge-1.20.1-3.3.1.jar";
            "hash" = "sha512-hoUWTWynFvZiGekVXGrE3Tjv/2RcQ96DHRDNY+1QA9vE4oS/UKvWCB99BahBegCUz4wktVUwzNT3d3EnqNKbkw==";
        };
        _zxzIL0WS = {
            "id" = "zxzIL0WS";
            "file" = "envirotech-neoforge-1.21.1-3.3.1.jar";
            "hash" = "sha512-11WD9hlOA3Hf/OTEld2mESX6oHDjv8jTs/y/mM7+5yn9ndQV9mNbEP+5fIl06x4bmKsURSlmiAfuTds/dq1IQg==";
        };
    in {
        "AgX53HQ2" = _AgX53HQ2;
        "3MzeFOcO" = _3MzeFOcO;
        "k48mmbV0" = _k48mmbV0;
        "EvTjM2Ca" = _EvTjM2Ca;
        "enmbNs8f" = _enmbNs8f;
        "jGAB3wqg" = _jGAB3wqg;
        "im0PEyLr" = _im0PEyLr;
        "RWCqE2Wu" = _RWCqE2Wu;
        "f3fwQtNv" = _f3fwQtNv;
        "i8zN1TOB" = _i8zN1TOB;
        "jbGzl9aQ" = _jbGzl9aQ;
        "KXaokMMY" = _KXaokMMY;
        "NERC6AW1" = _NERC6AW1;
        "qDVWqd7L" = _qDVWqd7L;
        "Z8fJ9qAF" = _Z8fJ9qAF;
        "YSAxZCDO" = _YSAxZCDO;
        "zxzIL0WS" = _zxzIL0WS;
        "forge-1.9.4" = _AgX53HQ2;
        "forge-1.10.2" = _3MzeFOcO;
        "forge-1.12.2" = _enmbNs8f;
        "forge-1.16.5" = _jbGzl9aQ;
        "forge-1.14.4" = _jGAB3wqg;
        "forge-1.15.2" = _im0PEyLr;
        "forge-1.17.1" = _KXaokMMY;
        "forge-1.18.2" = _NERC6AW1;
        "forge-1.19.4" = _qDVWqd7L;
        "forge-1.20.1" = _YSAxZCDO;
        "neoforge-1.20.1" = _YSAxZCDO;
        "neoforge-1.21.1" = _zxzIL0WS;
        "pkg-1.9.4-0.9.6d" = _AgX53HQ2;
        "pkg-1.10.2-0.10.6b" = _3MzeFOcO;
        "pkg-1.12.2-2.0.20.1" = _k48mmbV0;
        "pkg-1.16.5-3.0.9.4" = _EvTjM2Ca;
        "pkg-1.12.2-2.1.0.0" = _enmbNs8f;
        "pkg-1.14.4-2.1.0.0" = _jGAB3wqg;
        "pkg-1.15.2-2.1.0.0" = _im0PEyLr;
        "pkg-1.16.5-3.1.0.0" = _RWCqE2Wu;
        "pkg-1.16.5-3.1.1.0" = _f3fwQtNv;
        "pkg-1.17.1-3.1.1.0" = _i8zN1TOB;
        "pkg-1.16.5-3.1.1.1" = _jbGzl9aQ;
        "pkg-1.17.1-3.1.1.1" = _KXaokMMY;
        "pkg-1.18.2-3.1.1.1" = _NERC6AW1;
        "pkg-1.19.4-3.2.0.0" = _qDVWqd7L;
        "pkg-1.20.1-3.3.0" = _Z8fJ9qAF;
        "pkg-1.20.1-3.3.1" = _YSAxZCDO;
        "pkg-1.21.1-3.3.1" = _zxzIL0WS;
        "default" = _zxzIL0WS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "environmental-tech";
        id = "dGdhZiPO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}