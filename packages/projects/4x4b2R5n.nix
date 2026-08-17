{lib, callPackage, ...}:
let
    versions = (let
        _qrKTCXiG = {
            "id" = "qrKTCXiG";
            "file" = "HyperRemaster_1.19.2_modversion_1.46.jar";
            "hash" = "sha512-UWy6YLS974jN8bnvrT6G2Tfk1PfPwsD4PIQ/n151uF013r7gbL/p539IMqeXrpxst4Dmg/P3nGlZ0Pu4CgsrQQ==";
        };
        _YZxb8ecy = {
            "id" = "YZxb8ecy";
            "file" = "HyperRemaster_1.19.2_modversion_1.54.jar";
            "hash" = "sha512-zt8o8xfIw/8LTm7C2/mVH4P16ZGkpVQ6ykwT6zPZwEg0CiJzLCd2MCACIt1XNGi6B86lf1DaURhQJ7oNmmNEQw==";
        };
        _vdsKn797 = {
            "id" = "vdsKn797";
            "file" = "HyperRemaster_1.19.2_modversion_1.54.jar";
            "hash" = "sha512-z0wGdLPqusPsX3IfE6MMuSs7YMltnSo1R7N5oqcIHitEDqXDMzEQBT32zZRhC3x/dDqRGzNPxKZ8PKdnlbGjmw==";
        };
        _MFTtS3V5 = {
            "id" = "MFTtS3V5";
            "file" = "HyperRemaster_1.19.2_modversion_1.48.jar";
            "hash" = "sha512-NqHRzl+ki1ngKaLsT0m/zrRmww4DhWbSzc3RtpAZEGXG/jbj04bJH/yrhCiPTCYcfh7VvzPY4zqTuiJfVsmRWg==";
        };
        _mydwt5tw = {
            "id" = "mydwt5tw";
            "file" = "HyperRemaster_1.19.2_modversion_1.59.jar";
            "hash" = "sha512-nRwOqXqSYyzXeEyP2OYEhRmZHoTOiobNvUzWw2pq6+veNv0Pj3KEbNTIcAgqnO4sOI8Q0ULGTxXsMtn/vszoaQ==";
        };
        _isbkaxsy = {
            "id" = "isbkaxsy";
            "file" = "HyperRemaster_1.19.2_modversion_1.695.jar";
            "hash" = "sha512-LBQqkLdyXzf8upJb1V/q4KHkFnIRQSR5fLHZSuwZPZgZfh3DFvidRrsV3TYtKq+MBMd4C5BjQzq6qBmqn3IQBw==";
        };
        _NvQusjnN = {
            "id" = "NvQusjnN";
            "file" = "HyperRemaster_1.19.2_modversion_1.71.jar";
            "hash" = "sha512-wOtkQuG8MlVKyyDI+gPJ8EZX9054FmV65nzlK/kL03iI4tZ4goyLkQfejTfWA2SK+KG2EPwOb7vi4msdYmkpjg==";
        };
        _ybT7awM2 = {
            "id" = "ybT7awM2";
            "file" = "HyperRemaster_1.19.2_modversion_1.72.jar";
            "hash" = "sha512-ToqNI1GzqDFLcx5Lmg6A3yN6O/WpNGNccTCFhagpwv0hi4nwfkSzDIhKGhQX51gXE0JT5TMbg6N+NIHJQvhVqg==";
        };
        _KxCGlvto = {
            "id" = "KxCGlvto";
            "file" = "HyperRemaster_1.19.2_modversion_1.8.jar";
            "hash" = "sha512-oKH6+AnsbzGpzVwAqJ+cVHZgeQFPoPhYdMje1TnZMzHrmVwaCRRk1QhGd+xJmpLwML2aXCQYKac2Rs73L7GtJQ==";
        };
        _TlExQ4sK = {
            "id" = "TlExQ4sK";
            "file" = "HyperRemaster_1.19.2_modversion_1.81.jar";
            "hash" = "sha512-H8rQWV7ZmjxL24P8928SDxb6Q6s6shUbIu0YpptYSAGsnKib0d754Nc2O41FRDiVce7UifTnFjvHwt0Xed1Gvw==";
        };
        _exk5CBgG = {
            "id" = "exk5CBgG";
            "file" = "HyperRemaster_1.19.2_modversion_1.83.jar";
            "hash" = "sha512-gyTEWt5hNGVpPl1JMtUeKfgFnm7eLHqnkh+1s9ZWXUOz3r1NnwkODfPQvMG3xp9EA+OT3dikOeWEWFm20hR8Uw==";
        };
        _3mTUSxqn = {
            "id" = "3mTUSxqn";
            "file" = "HyperRemaster_1.20.1_modversion_1.3.jar";
            "hash" = "sha512-XMomM/Gequ+QdSIJBH48UvhyD6AKkcTe4WzdnjlpEp14Ugy0eHnBuUrDdknzZiPxw34G4+rydtew6TqDYek6aw==";
        };
        _v3NBTTh6 = {
            "id" = "v3NBTTh6";
            "file" = "HyperRemaster_1.20.1_modversion_1.5.jar";
            "hash" = "sha512-8MSrIXfO+j4vtGV8DWPJT0sEpItp8UCT1FV0ssECOCGaB7oj2W0KG+MLyZrB7umfxv6Q86e3Gqu8SkadswwACA==";
        };
        _WUdldkaq = {
            "id" = "WUdldkaq";
            "file" = "HyperRemaster_1.20.1_modversion_1.55.jar";
            "hash" = "sha512-gPDYaw2jZonW4vnTJzwrU6CnzWIaUDgzJsYTW0IbE2au8MkHyl0tQ2OIykOCyermAT3bucxHX3pJh3iG82KnFg==";
        };
        _6VUkiygU = {
            "id" = "6VUkiygU";
            "file" = "HyperRemaster_1.20.1_modversion_1.7.jar";
            "hash" = "sha512-hx8UiJKS6m3ihCjwp/noqJN0f1RLFcxP7juAWRtfsyYMa42afwVa5+rzYmu4B6/OguFKVATQ417+nBURfRiLlw==";
        };
        _aQh1aprq = {
            "id" = "aQh1aprq";
            "file" = "HyperRemaster_1.20.1_hotfix_1.7.jar";
            "hash" = "sha512-Tpm9JKj1OODHP/onFD979+t8EA2T7Ozg7xY11qGUxY7XWmE1rfutA8ByVXCx5ZNfZGl2alRIeQbHVI2V6XmR4Q==";
        };
        _bzYwE0B0 = {
            "id" = "bzYwE0B0";
            "file" = "HyperRemaster_1.20.1_modversion_1.8.jar";
            "hash" = "sha512-302n0yXe+f+NNHXSp9u3P5Pt0OrD7keIQiQrE78/Rr9oGTn0k0yuvIohzTmIJHO6nDvMoPM4b4gRiJBjkkjbug==";
        };
        _sE1Zg6tM = {
            "id" = "sE1Zg6tM";
            "file" = "HyperRemaster_1.20.1_modversion_1.82.jar";
            "hash" = "sha512-K27RRnVdqIAWoHMpdUT0h1EVOI/zOGxNRw6WYC+bxH1vE5qB+TJ2UYfHUnuJmo+yyWTIJfxmpVes6DAL9TuliA==";
        };
        _AYgjgXCl = {
            "id" = "AYgjgXCl";
            "file" = "HyperRemaster_1.20.1_modversion_1.83.jar";
            "hash" = "sha512-A84x8o/pCgS+4QlmRic5MYCLBISUNMbkekeuJRu7VAbMrNP/U64gAZ8qAGzYB6z9ffI/E1GY5yafFA0Aqktj7Q==";
        };
        _B6mCWnA1 = {
            "id" = "B6mCWnA1";
            "file" = "HyperRemaster_1.20.1_modversion_1.85.jar";
            "hash" = "sha512-S7pPxdwFTKhCCBPoJksqoLrlaFQwdch5Qcybl6il0CEOInGPVJljqEayU8qB6OtliS4oUUGzhdzrguuZIBwZfw==";
        };
        _vNc0gPMt = {
            "id" = "vNc0gPMt";
            "file" = "HyperRemaster_1.20.1_modversion_1.88.jar";
            "hash" = "sha512-+TMQEAxnsRL7uNjg4Z8SYloHUngu6TDtfH1W0hWe1odc7dK8RxVe9nRbGccjGYDIn0vgknwdhHOdRf0xXIZo6g==";
        };
        _aStSYo8S = {
            "id" = "aStSYo8S";
            "file" = "HyperRemaster_1.20.1_modversion_1.9.jar";
            "hash" = "sha512-68vjsBy+nxC0G+QIIhFSCQqoJ+mEds97q0V3bMuEKVVb705uQX/B+S0TqqTTlGPC0nxrDH0rXYj2grOjxRjy3A==";
        };
        _qI0JIUtv = {
            "id" = "qI0JIUtv";
            "file" = "HyperRemaster_1.20.1_modversion_1.92.jar";
            "hash" = "sha512-RReYtubhTRGQCzZtBC+ZOFbWtQBGQKgBplMO09k0UkDCq3NGQwsmDRjbyCDeoNqaUGy+1dfGxcG+hOgEdF28EQ==";
        };
        _gT9JbWl4 = {
            "id" = "gT9JbWl4";
            "file" = "HyperRemaster_1.20.1_hotfix_1.93.jar";
            "hash" = "sha512-GxMRKD//PLBIE7BjEc+uF0Mv0SGPYFKn4J7Z2Gg+aDdWljIP91AptrrFWhlfk11Rzh6x/i31062emOVLEE4xaQ==";
        };
        _xITSoxoZ = {
            "id" = "xITSoxoZ";
            "file" = "HyperRemaster_1.20.1_modversion_1.96.jar";
            "hash" = "sha512-qoFvffWUMffXfxErL7sh0bJze8OSnudn7YiJakr+Il1DWjW7YDZ983LEgX7IZ1YmkfoYCqkSN2HpoEqkQ5+YaQ==";
        };
        _CfYl9DS9 = {
            "id" = "CfYl9DS9";
            "file" = "HyperRemaster_1.20.1_modversion_1.98.jar";
            "hash" = "sha512-fcbu3jLxfQMQ5AUMvQM+QXTiVsG4h9GItxq88wYR3OF0FSZJyLhRFHiYTXLS4e7SCXl2Vjr+ZQR9O7BzvZnkNQ==";
        };
        _XDR7zj1T = {
            "id" = "XDR7zj1T";
            "file" = "HyperRemaster_1.20.1_modversion_1.99.jar";
            "hash" = "sha512-wK7UZzFVh0EhbHYBdC8riBJdMmciN4FycGuoNo5pwKjmVjdbmTmj499GzF99SNCoFNLCS3Gy0OeQWWYeesAy1w==";
        };
        _Rn5BWZ8f = {
            "id" = "Rn5BWZ8f";
            "file" = "HyperRemaster_1.20.1_hotfix_2.jar";
            "hash" = "sha512-jMnagnnOPfmeQtUlNfEPD+KuQuN8kv3P7DFp34bM4oRxn61TmS/LSriBLsRislBPvRZoOcKUTk7EH8anPQ24Kw==";
        };
        _zOFsCSTt = {
            "id" = "zOFsCSTt";
            "file" = "HyperRemaster_1.20.1_modversion_2.jar";
            "hash" = "sha512-lnMSpZYP29Nv3nxvu6HmorRppe4Y9hJlBjC0UwE6JLh1TFnlwrrDDp5tTP6+mdr8/LOiV3IXRV/NNko61yQPAg==";
        };
        _AHWSLIcR = {
            "id" = "AHWSLIcR";
            "file" = "HyperRemaster_1.20.1_modversion_2.1.jar";
            "hash" = "sha512-uUmbsuHUvZqBYh8NVRiIDN9JuZ7+UMS/ZjuJaItr8Y2OsYoc+Q4PO3FETvVTgBvxl7DZtZ8DBwAKwi5/QomIRQ==";
        };
        _vM61C9cb = {
            "id" = "vM61C9cb";
            "file" = "HyperRemaster_1.20.1_modversion_2.9.jar";
            "hash" = "sha512-F5aey4MiotTZOkW+dWWbFgb0etb2x4pzQt/6g1XtWcWUxzjM0YQ/ODwB00w0UjluAAKpoVRpRbXkwWFHj99kAA==";
        };
        _bCna7eRF = {
            "id" = "bCna7eRF";
            "file" = "HyperRemaster_1.20.1_modversion_2.95.jar";
            "hash" = "sha512-rWWL9SpRW3rq83HEpSHzSQGunuapRjsrlVH0dyDUtot7MdLXuC/KhwBmp0Kabmi8lHjPEgLKL/pCpIqc5+NL4A==";
        };
        _NSFYVUkc = {
            "id" = "NSFYVUkc";
            "file" = "HyperRemaster_1.20.1_modversion_3.jar";
            "hash" = "sha512-BHMzB0DrfVJY0Wh2zIBqQZZfh1kGzKM1TZcg2v2nYj8+5Oi1FfGxeBn01x2nXS2nLYQWkwbrB5eEo80CLCg5Ig==";
        };
        _BHuUNWOv = {
            "id" = "BHuUNWOv";
            "file" = "HyperRemaster_1.20.1_modversion_3.2.jar";
            "hash" = "sha512-SGVOvleHO+NxJ74AR0HpXADC/tv25ZBNoQ6dRUVIvY4S2+jNYTrpsDf3NtHK8kskmlYzt0aBN+6Di1YorxVOWg==";
        };
        _uUdvsd69 = {
            "id" = "uUdvsd69";
            "file" = "hyper_remaster-3.4-forge-1.20.1.jar";
            "hash" = "sha512-I6jNsBdIYQyrNtXE2u/FUOweShaxs19xl/QbUgAsXVhf+cA83zER7r89L7nvb69GhWf/KncDwvp6vHNfzecAfQ==";
        };
        _2XzSnagJ = {
            "id" = "2XzSnagJ";
            "file" = "hyper_remaster-3.5-forge-1.20.1.jar";
            "hash" = "sha512-DMlaxcUknA25JP59e+Ez4yTYxfujJY7c+MoYTXMXAoQ9HOSQSsUiiVMfbQaBBXthPIk7aumKst4NGgipsCMIPQ==";
        };
        _rpg2N4mC = {
            "id" = "rpg2N4mC";
            "file" = "hyper_remaster-final-forge-1.20.1.jar";
            "hash" = "sha512-Lu8XhmExX5p/IsvrdTfnQriMpJx++vms994KmZtDmaeJ6QjWctcCDo2p/USsPc9iN9B1BnNsT7Wr+OgfzDymZg==";
        };
    in {
        "qrKTCXiG" = _qrKTCXiG;
        "YZxb8ecy" = _YZxb8ecy;
        "vdsKn797" = _vdsKn797;
        "MFTtS3V5" = _MFTtS3V5;
        "mydwt5tw" = _mydwt5tw;
        "isbkaxsy" = _isbkaxsy;
        "NvQusjnN" = _NvQusjnN;
        "ybT7awM2" = _ybT7awM2;
        "KxCGlvto" = _KxCGlvto;
        "TlExQ4sK" = _TlExQ4sK;
        "exk5CBgG" = _exk5CBgG;
        "3mTUSxqn" = _3mTUSxqn;
        "v3NBTTh6" = _v3NBTTh6;
        "WUdldkaq" = _WUdldkaq;
        "6VUkiygU" = _6VUkiygU;
        "aQh1aprq" = _aQh1aprq;
        "bzYwE0B0" = _bzYwE0B0;
        "sE1Zg6tM" = _sE1Zg6tM;
        "AYgjgXCl" = _AYgjgXCl;
        "B6mCWnA1" = _B6mCWnA1;
        "vNc0gPMt" = _vNc0gPMt;
        "aStSYo8S" = _aStSYo8S;
        "qI0JIUtv" = _qI0JIUtv;
        "gT9JbWl4" = _gT9JbWl4;
        "xITSoxoZ" = _xITSoxoZ;
        "CfYl9DS9" = _CfYl9DS9;
        "XDR7zj1T" = _XDR7zj1T;
        "Rn5BWZ8f" = _Rn5BWZ8f;
        "zOFsCSTt" = _zOFsCSTt;
        "AHWSLIcR" = _AHWSLIcR;
        "vM61C9cb" = _vM61C9cb;
        "bCna7eRF" = _bCna7eRF;
        "NSFYVUkc" = _NSFYVUkc;
        "BHuUNWOv" = _BHuUNWOv;
        "uUdvsd69" = _uUdvsd69;
        "2XzSnagJ" = _2XzSnagJ;
        "rpg2N4mC" = _rpg2N4mC;
        "forge-1.19.2" = _exk5CBgG;
        "forge-1.20.1" = _rpg2N4mC;
        "default" = _rpg2N4mC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "super-hyper";
            id = "4x4b2R5n";
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
in callPackage fn {version="default";}