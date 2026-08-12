{lib, callPackage, ...}:
let
    versions = (let
        _1RwjAeTt = {
            "id" = "1RwjAeTt";
            "file" = "thermal_foundation-1.18.2-1.6.0.20.jar";
            "hash" = "sha512-cOdmZK1ATEnoYxYKNSHaKiIBDER/plJDZcESA2DW1hrlrq826p6cboWqN+sk6hdDUBAWRv9G9t8xJNaqc94Rug==";
        };
        _EqXJOyVi = {
            "id" = "EqXJOyVi";
            "file" = "thermal_foundation-1.16.5-1.5.0.14.jar";
            "hash" = "sha512-ed6EUA04oDjntzZdVIQlLmPjP8jKGE/zlTv87eOzrBksru9dnZnyvVCoPMnl6R99GBVM9vd6idlWi8KM0aB3xA==";
        };
        _5jlW6Iws = {
            "id" = "5jlW6Iws";
            "file" = "thermal_foundation-1.18.2-1.6.1.21.jar";
            "hash" = "sha512-CoUWvER9kmcMH3RY/frUx2th5sRTq1Ixm6svBpUPLvo/a4BBJEgis9wUnKT89y+NEgWw+lMFGkd1ZbEqLWMqVQ==";
        };
        _RKYQENyd = {
            "id" = "RKYQENyd";
            "file" = "thermal_foundation-1.18.2-1.6.2.27.jar";
            "hash" = "sha512-zuBjdwqqne8/2Mei5tOkoAME3kt0zWDxY07IJLTyJKxiANIwDqLfF67MBtelaahO5xgB47K9DptYbIt9gqqIag==";
        };
        _GMJuyJeG = {
            "id" = "GMJuyJeG";
            "file" = "thermal_foundation-1.18.2-1.6.3.28.jar";
            "hash" = "sha512-XFIhUxr1eKwZa8JzTwaZZmTEuC2AS9JE8ZK62jg8S6K9cNxRfxlh2qPXUIYB27VCcHTXuNUXerTkW4GOc8hMVQ==";
        };
        _JgnL2G7E = {
            "id" = "JgnL2G7E";
            "file" = "thermal_foundation-1.18.2-9.0.0.32.jar";
            "hash" = "sha512-R8c3shJFfkVABaWz33duAivP5dxscL0butudGBHvJWuaH9JkSiAXhGeIh6eyB2XzF+sHVFNTBl4M9TDCIjn1xg==";
        };
        _XxyOlxMS = {
            "id" = "XxyOlxMS";
            "file" = "thermal_foundation-1.16.5-1.5.2.30.jar";
            "hash" = "sha512-RucDyzi6pjaoT8M48Dp1Pgmso0gL2mmqiwAzNFSPhN1ii9/D0mvxHRp5R1GHS++BFVJenziWACZMAaO+rSRx7w==";
        };
        _6HooIMJa = {
            "id" = "6HooIMJa";
            "file" = "thermal_foundation-1.18.2-9.1.0.33.jar";
            "hash" = "sha512-mDspjnqrrnXHeKGXJqVvshYKOvMulNCnvfHCRdzlgYcirYXkZDB3NOPURSJ68KwbvocM1VT2AwMdLoqdhtCb7A==";
        };
        _g9gkC4Fc = {
            "id" = "g9gkC4Fc";
            "file" = "thermal_foundation-1.19.2-10.0.0.38.jar";
            "hash" = "sha512-7K4b3yuOUJcBU/3wNIL3Zsk8Qwq/m8n0sRXGIgHnjDuacyzTeNh+7YgAOsVlp6fA4XLsV13aaIibzCgr0Y+6Mg==";
        };
        _j71hVmLX = {
            "id" = "j71hVmLX";
            "file" = "thermal_foundation-1.18.2-9.2.0.46.jar";
            "hash" = "sha512-27Gb+st7UaTkgs23ZqQYEAfbp8n8TYLugke3YjsHWk4X8jbNkaJ2BroWnbIESae8UvbX3XukivDPiCKBIwLrVg==";
        };
        _6XD0bs2K = {
            "id" = "6XD0bs2K";
            "file" = "thermal_foundation-1.19.2-10.2.0.47.jar";
            "hash" = "sha512-8O1ZPISUfF/EmV6ZhyPcP8DqTiwp5wxgK4+oZQNdYhwZIKylqw3+1bp3lqiWB5ZG3u7mKrs/2wqRZskYzL5+sQ==";
        };
        _6XpGwFyt = {
            "id" = "6XpGwFyt";
            "file" = "thermal_foundation-1.18.2-9.2.1.53.jar";
            "hash" = "sha512-c/Pbya/ly9BNhKh38C17NU7C2z9ORTlf+TpfUeur2cGZuFmb+mUFBANDYqw0xcyqlk3LMryxckZeI5w1cwGTxg==";
        };
        _MSZXfnQz = {
            "id" = "MSZXfnQz";
            "file" = "thermal_foundation-1.19.2-10.3.0.55.jar";
            "hash" = "sha512-AXqtwpZHLhTnq6oo30bGBJJ7GMm7BT5bowuKZa6IGmx1E9C8uFi/8UothVcWg8JVUoSJ/8occdGGCu/cPRvG4w==";
        };
        _4Mlav46Z = {
            "id" = "4Mlav46Z";
            "file" = "thermal_foundation-1.18.2-9.2.2.58.jar";
            "hash" = "sha512-houHVeaO0HF69n4VH7Q0DivGLP3QllFA4vHuMxoTxfJ72eH8y+R0EfBTkic3+NzgGGwpNAY/JAy36DhyMk9vdw==";
        };
        _kaIOIjDc = {
            "id" = "kaIOIjDc";
            "file" = "thermal_foundation-1.19.2-10.3.1.57.jar";
            "hash" = "sha512-Uo34voTLoKTHICqUCs+CTwNMvmDeslfeibL8HX02yHDLJa517XtpQcFIR7eugIr7W25xjvBW91SOWykimK7nYQ==";
        };
        _2bFpTcBE = {
            "id" = "2bFpTcBE";
            "file" = "thermal_foundation-1.20.1-11.0.0.62.jar";
            "hash" = "sha512-a8LhkpPK56KkAU6LFiupxlD+HJZ5ViKtDSA5vhiea5EymyHrVB8po2AK3yDvoaqOCt3hOmODBCIjTBG+0GM/Kg==";
        };
        _m2qIpLmS = {
            "id" = "m2qIpLmS";
            "file" = "thermal_foundation-1.20.1-11.0.1.63.jar";
            "hash" = "sha512-ckCa/0GUK5ZNn2L19r5qHfJ5sIv+fNV2OodzQtvVAlHTlz78MAGZ4UAx4QZ1/CykdyMkLo8ECNpVW7fIhoGjMA==";
        };
        _dUiPDb6I = {
            "id" = "dUiPDb6I";
            "file" = "thermal_foundation-1.20.1-11.0.2.64.jar";
            "hash" = "sha512-WJRTZSYvQfGu9jLvJS7WhIHcP14dkMsMBLFgSdo+ndwNbYrBlYCLXPM9HfW67t+rqOffvnU0K3X6bSDyXxkzbw==";
        };
        _uWULB2tU = {
            "id" = "uWULB2tU";
            "file" = "thermal_foundation-1.20.1-11.0.4.68.jar";
            "hash" = "sha512-sOw1Rxt+M+zhfausIvikUdPKPW7gxEeOYOmfFEAMPkCoxeBp+aPrhS3u2TwTW776ulxzCKubRBCze4RrxO1x4Q==";
        };
        _W0srvnc7 = {
            "id" = "W0srvnc7";
            "file" = "thermal_foundation-1.20.1-11.0.5.69.jar";
            "hash" = "sha512-ie2U2FlmEekNmZfGgzP1lFosdb8fUiMMRCcJ8Hc4ybdrtYwJkLI4judwymGhq1RPMUilcJrYuHgU8thGoh7hJg==";
        };
        _44ilyZbi = {
            "id" = "44ilyZbi";
            "file" = "thermal_foundation-1.20.1-11.0.6.70.jar";
            "hash" = "sha512-chkI53b6A3xrTnoin0U7flDvtiqTW/pn1O46xo+9+GDmFbXPVLDSIhUE3Xxzbj1wZZw+pKCrqn5ojOWs25j4fw==";
        };
    in {
        "1RwjAeTt" = _1RwjAeTt;
        "EqXJOyVi" = _EqXJOyVi;
        "5jlW6Iws" = _5jlW6Iws;
        "RKYQENyd" = _RKYQENyd;
        "GMJuyJeG" = _GMJuyJeG;
        "JgnL2G7E" = _JgnL2G7E;
        "XxyOlxMS" = _XxyOlxMS;
        "6HooIMJa" = _6HooIMJa;
        "g9gkC4Fc" = _g9gkC4Fc;
        "j71hVmLX" = _j71hVmLX;
        "6XD0bs2K" = _6XD0bs2K;
        "6XpGwFyt" = _6XpGwFyt;
        "MSZXfnQz" = _MSZXfnQz;
        "4Mlav46Z" = _4Mlav46Z;
        "kaIOIjDc" = _kaIOIjDc;
        "2bFpTcBE" = _2bFpTcBE;
        "m2qIpLmS" = _m2qIpLmS;
        "dUiPDb6I" = _dUiPDb6I;
        "uWULB2tU" = _uWULB2tU;
        "W0srvnc7" = _W0srvnc7;
        "44ilyZbi" = _44ilyZbi;
        "forge-1.18.2" = _4Mlav46Z;
        "forge-1.16.5" = _XxyOlxMS;
        "forge-1.19.2" = _kaIOIjDc;
        "forge-1.20.1" = _44ilyZbi;
        "neoforge-1.20.1" = _44ilyZbi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thermal-foundation";
            id = "Xvg6q5Wp";
            type = "mod";
            version = version;
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
in callPackage fn {version="44ilyZbi";}