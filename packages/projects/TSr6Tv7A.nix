{lib, callPackage, ...}:
let
    versions = (let
        _rWcEYsJ7 = {
            "id" = "rWcEYsJ7";
            "file" = "Mindly_Presence-1.0-1.19.2.jar";
            "hash" = "sha512-TDbihsXSW947QD8QHFGbwdnB30WsEFmDP4+dEojj++V0m4lDFBmC7IOHlsPvfF745Jh7D4ZsJOMZ3bqiBzGOww==";
        };
        _KAlICjzP = {
            "id" = "KAlICjzP";
            "file" = "Mindly_Presence-1.0-1.19.4.jar";
            "hash" = "sha512-2F/ZJVghRHA2CVULYXGZysB9ntgiSh2t5HX9rB9QuzuvXsGLv119tgZksc55heTcpNU3XLFSpsAydKRHVQ+huA==";
        };
        _7eQxDWQG = {
            "id" = "7eQxDWQG";
            "file" = "Mindly_Presence-1.0-1.20.1.jar";
            "hash" = "sha512-c1aDVuGwoprUFoA7nzdVoX141qFvnFN3CXOSaoXte5bjd4vlL+f4q/ka90zYhvRaH212dxLUjSbHNSuGGiMv8A==";
        };
        _uIoCf2Xh = {
            "id" = "uIoCf2Xh";
            "file" = "Mindly_Presence-1.1-1.20.1.jar";
            "hash" = "sha512-7cA4cL9awi7ntymkEirtJnUBXBNMxIrVS/dvQRZ3yB0Q4Q2QQjtcCXHAmk6t6ILp41dG+FSYbqQSahGH8UCExQ==";
        };
        _jGBE2AW6 = {
            "id" = "jGBE2AW6";
            "file" = "Mindly_Presence-1.2-1.20.1.jar";
            "hash" = "sha512-isbaRKeLptsAiRgq4/P3FLE724lwAdwC5pgVtirs5lM9i8KflgtH7adJOeBT2nkAdS8rIo+1mJaH5ME6/FW3Ww==";
        };
        _zPl0Fz0M = {
            "id" = "zPl0Fz0M";
            "file" = "Mindly_Presence-1.2-1.21.4.jar";
            "hash" = "sha512-AKkpiFZIL1Sg6YQ1Npr1f8lZ+x70//sVRv+fRszIB76sOCdvjZTP6wE/8kq25W7X4D7sM3ZwJRtwEV4Eh7BCmg==";
        };
        _cwtEOGzP = {
            "id" = "cwtEOGzP";
            "file" = "Mindly_Presence-1.3-1.20.1.jar";
            "hash" = "sha512-wUWeUR6a3wZ74O6bELIimFSHYjMI0A4nuJDIKbv/Jss3prY5zC3gi97ZW6zJB96Iep/adYRumo1Adz/4rNo21g==";
        };
        _kdzguBMz = {
            "id" = "kdzguBMz";
            "file" = "Mindly_Presence-1.3-1.21.1.jar";
            "hash" = "sha512-fQje6aImiMSSTE21yTJIsN5/qLsXmwC6gu+74W/v5Fw2zYkDGiqY/gO5+V7VRQfR7UIV7e7fZuYkAvrzcJdnlw==";
        };
        _WqRnH0bN = {
            "id" = "WqRnH0bN";
            "file" = "Mindly_Presence-1.4-1.20.1.jar";
            "hash" = "sha512-afDmKY/X2oBXB1NzyKQR8iaQkHKBgp6TlTP1UyXdoxxGf1V70vzdBS/pLNo8QPNS0rvNmX34vVF6zCHBsyR5ug==";
        };
        _v12s9j9s = {
            "id" = "v12s9j9s";
            "file" = "Mindly_Presence-1.4-1.21.1.jar";
            "hash" = "sha512-Jx7FJGuGL3c/dFidzwx8NvdV/5D4OaSjM4Way+mHTaPnVI8pBtWwEUMlUjLJkFnINUknO5TX98dVP9Yjc8uuOg==";
        };
        _HPP3CM7D = {
            "id" = "HPP3CM7D";
            "file" = "Mindly_Presence-1.4.1-1.21.1.jar";
            "hash" = "sha512-6J4Tg9gkxjFW0jDHjbwlKiugmr0QO3aMLVPiky97yhDQbTrenBpdzDGYYqBm2RFsERMTtjpDbOGjOkWeHv1pmw==";
        };
    in {
        "rWcEYsJ7" = _rWcEYsJ7;
        "KAlICjzP" = _KAlICjzP;
        "7eQxDWQG" = _7eQxDWQG;
        "uIoCf2Xh" = _uIoCf2Xh;
        "jGBE2AW6" = _jGBE2AW6;
        "zPl0Fz0M" = _zPl0Fz0M;
        "cwtEOGzP" = _cwtEOGzP;
        "kdzguBMz" = _kdzguBMz;
        "WqRnH0bN" = _WqRnH0bN;
        "v12s9j9s" = _v12s9j9s;
        "HPP3CM7D" = _HPP3CM7D;
        "forge-1.19.2" = _rWcEYsJ7;
        "forge-1.19.4" = _KAlICjzP;
        "forge-1.20.1" = _WqRnH0bN;
        "neoforge-1.21.4" = _zPl0Fz0M;
        "neoforge-1.21.1" = _HPP3CM7D;
        "default" = _HPP3CM7D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mindly-presence";
        id = "TSr6Tv7A";
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