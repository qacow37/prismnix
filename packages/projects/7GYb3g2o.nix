{lib, callPackage, ...}:
let
    versions = (let
        _SdySoJdN = {
            "id" = "SdySoJdN";
            "file" = "create-tempered-steel-1.0.jar";
            "hash" = "sha512-+n6jvEA6Sd72iwhfNgFaSLxvSxnkxXhIeUu7DMso7mYbQozzeoGdbR1fRE1MKfnplGSrg6Ma/oIzXTmSNXT7uw==";
        };
        _zzwZX1cK = {
            "id" = "zzwZX1cK";
            "file" = "create-tempered-steel-1.1.jar";
            "hash" = "sha512-1ED+QDHdBAOVNz5alWKeC7k6bVWeFCfIKd/9ulnjvZM/psEbj8ayCmakNKLMY/Q4dRv5h05wKXSipF9itpABVg==";
        };
        _kpiU59Li = {
            "id" = "kpiU59Li";
            "file" = "create-tempered-steel-1.2.jar";
            "hash" = "sha512-PM7HxXKJPdsTUbDDVsMDYR7GJKq4m3MSi5WwNttO7nX9SjFEu2lCVVws7VgdHEAN4zzJn+W3vzyDBjQpEK7HdA==";
        };
        _cdTszQUW = {
            "id" = "cdTszQUW";
            "file" = "create-tempered-steel-1.3.jar";
            "hash" = "sha512-1XMm8DLDRRZFfYdiC/JbwhtXC//X8rYX8qpyWyF0gDbtBxpIiq4w0huir/rhxzHzjmxE3GxsJFfPQNiXnFd+8A==";
        };
    in {
        "SdySoJdN" = _SdySoJdN;
        "zzwZX1cK" = _zzwZX1cK;
        "kpiU59Li" = _kpiU59Li;
        "cdTszQUW" = _cdTszQUW;
        "fabric-1.20.1" = _cdTszQUW;
        "pkg-1.0" = _SdySoJdN;
        "pkg-1.1" = _zzwZX1cK;
        "pkg-1.2" = _kpiU59Li;
        "pkg-1.3" = _cdTszQUW;
        "default" = _cdTszQUW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tempered-steel";
        id = "7GYb3g2o";
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