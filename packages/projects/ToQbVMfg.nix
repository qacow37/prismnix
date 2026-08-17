{lib, callPackage, ...}:
let
    versions = (let
        _h03IZ2AO = {
            "id" = "h03IZ2AO";
            "file" = "chemicalscience-1.21.1-3.0.0.jar";
            "hash" = "sha512-PSOBnaOFA+zZTUPfYOhlbvtHgrDd7Pbtlu4SgpSxKrpaKCDVttn8vb57+VkA9W9qsw3Jxy9qK3GrEaNdqeZR8g==";
        };
        _SBKtssKw = {
            "id" = "SBKtssKw";
            "file" = "chemicalscience-1.21.1-3.0.1.jar";
            "hash" = "sha512-vLLc/OH6ATHfGgpoi5Xkx9Wcld2zuZ3lT/Msm7lt8kjpXVhxWlPmXFitwt1r7ekXGv/BZ0qPd0jR7pQglejUnA==";
        };
        _OTLZchIn = {
            "id" = "OTLZchIn";
            "file" = "chemicalscience-1.21.1-3.0.2.jar";
            "hash" = "sha512-Co3QAIEozGXSuWTdVDnapCjGZbiB8pK+vXxpR1tGmh0PCu3aWxggL4E4piPF77wpyY6y+gmCz1FRjxGDqnfknw==";
        };
        _m5Vd33BU = {
            "id" = "m5Vd33BU";
            "file" = "chemicalscience-1.21.1-3.0.3.jar";
            "hash" = "sha512-COZyjRy2K5uzzbakl3+nvF7DlAR0gWCIx5IYJWdid/FI4IoJiEtIqRa0JF7/DPCBM+42ytykAgIM/J2lwVCTRQ==";
        };
        _rOD0bss9 = {
            "id" = "rOD0bss9";
            "file" = "chemicalscience-1.21.1-3.0.4.jar";
            "hash" = "sha512-lB6YdrTWcz5mVEQYCtqB/1pPZNfCuQtb6MawDcDvR1t/Swr+Cmf3Rd2eU9uC26d/yb8iiZkY5nZYC/nk8v6OgA==";
        };
        _2ZRWVwna = {
            "id" = "2ZRWVwna";
            "file" = "chemicalscience-1.20.1-3.0.0.jar";
            "hash" = "sha512-OgDjiMwSRgp9dwDEnE0hcB7/QVUec6iY3jBRDL6zzY7jDns4mpppWmtUzViv8xJA5euTchLxoMZUcMU9e7yXVw==";
        };
        _6YZ2r9Ug = {
            "id" = "6YZ2r9Ug";
            "file" = "chemicalscience-1.21.1-3.0.5.jar";
            "hash" = "sha512-kZIMqJFUpSLdtVJfIuWaL25jJnHcv2dfYbqJKkHXtGVI64t7UudgkpOgflvmWgh+ft5R0yBCQ31kfHRHysbcyw==";
        };
        _j47xLmSr = {
            "id" = "j47xLmSr";
            "file" = "chemicalscience-1.20.1-3.0.1.jar";
            "hash" = "sha512-c7Y9G7tDdumiELLjtdXy+GYIoVFARy2Gz9ua6dneN//R7HiuHoY4olsvLLhElGSSK9bcB87R4/xZvOBpisCKbQ==";
        };
        _oxma45ik = {
            "id" = "oxma45ik";
            "file" = "chemicalscience-1.20.1-3.0.2.jar";
            "hash" = "sha512-fxCH5c4InvYyy2RMxY4w+fJ5jMXFjU3hByFqwOks7ZVzhUKNeVDs7HIm42pQDupexPGR1nht5RtHpV6+yaoBxQ==";
        };
        _tEljy88R = {
            "id" = "tEljy88R";
            "file" = "chemicalscience-1.21.1-3.1.0.jar";
            "hash" = "sha512-20IE3rRTMYrfK6PwTDdY5DMGAzJjMuP8Vh0wwtWhnGDoW5GJi3sMIm+iUzRclnBMpqpZIN2YXskGXGBKTbUDOw==";
        };
        _QJi8kYQN = {
            "id" = "QJi8kYQN";
            "file" = "chemicalscience-1.21.1-3.1.1.jar";
            "hash" = "sha512-lABe6EJGThdxTh35Ymw6lw3AkeyZXsJRoKQW0uDT8EKVCFHhivP7Xe8nfkO+6cbql1T58Srsu/8EoWI1OBrliw==";
        };
        _9Vjilh2H = {
            "id" = "9Vjilh2H";
            "file" = "chemicalscience-1.21.1-3.1.2.jar";
            "hash" = "sha512-+nb78fUbRuOPx9X3QJb2+poEfOfHazJMLG6I07E3TpfRye0w4+faHYRJ/2I7kRd9pV12VN3GJclHQeFuTze5CA==";
        };
        _C4v32qYB = {
            "id" = "C4v32qYB";
            "file" = "chemicalscience-1.20.1-3.0.3.jar";
            "hash" = "sha512-rYAXhv+raVjt7SuqxXtF6py9a6MKJi3kafS9UgjDUn+zqVvTu7pue1noDBgScbCuDrqObJ2Pcjcefj40RKODQg==";
        };
    in {
        "h03IZ2AO" = _h03IZ2AO;
        "SBKtssKw" = _SBKtssKw;
        "OTLZchIn" = _OTLZchIn;
        "m5Vd33BU" = _m5Vd33BU;
        "rOD0bss9" = _rOD0bss9;
        "2ZRWVwna" = _2ZRWVwna;
        "6YZ2r9Ug" = _6YZ2r9Ug;
        "j47xLmSr" = _j47xLmSr;
        "oxma45ik" = _oxma45ik;
        "tEljy88R" = _tEljy88R;
        "QJi8kYQN" = _QJi8kYQN;
        "9Vjilh2H" = _9Vjilh2H;
        "C4v32qYB" = _C4v32qYB;
        "neoforge-1.21.1" = _9Vjilh2H;
        "neoforge-1.20.1" = _2ZRWVwna;
        "forge-1.20.1" = _C4v32qYB;
        "default" = _C4v32qYB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chemicalscience";
            id = "ToQbVMfg";
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