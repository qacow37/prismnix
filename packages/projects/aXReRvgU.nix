{lib, callPackage, ...}:
let
    versions = (let
        _qfXke6MD = {
            "id" = "qfXke6MD";
            "file" = "mcmouser-1.19-fabric-1.0.0.jar";
            "hash" = "sha512-2qyV7QVNQL+uygQ/lSvF8FEhfY3AcrI/GnT/kMXNqJUbAOjCcF0mMnLAOk+PxyLsUPaJB+j92+llcNrRraVo6w==";
        };
        _bcNJuGoU = {
            "id" = "bcNJuGoU";
            "file" = "mcmouser-1.18-fabric-1.0.2.jar";
            "hash" = "sha512-yuUn/RBG96Q5QrBFZptSULF0EAHfJCFG63VmL3y2vh/7T/K0KnGZOeNsfrTb+PDmnhVH3lFlAHgb1JK1anGkxA==";
        };
        _rpSjc3AQ = {
            "id" = "rpSjc3AQ";
            "file" = "mcmouser-1.17.1-fabric-1.0.2.jar";
            "hash" = "sha512-fYJwTI9/F/wN3fhsDqH87jIRCav3CcYyLLDH3/hu5trQ51UZmaTjM1sVKyS8sWBZDpHeWxlp7EXaNDDdj5oALw==";
        };
        _X0D313GT = {
            "id" = "X0D313GT";
            "file" = "mcmouser-1.16.5-fabric-1.0.2.jar";
            "hash" = "sha512-Q2SEdpTuzjS7vED0Sq6CFGE+4GE46vaYmoPacnRUNMb0JWP5mcBuErtuJ+3FMAkgKFz3ajwaqcUbcyVD5bQf6g==";
        };
        _SOJRZK0C = {
            "id" = "SOJRZK0C";
            "file" = "mcmouser-1.12.2-forge-1.0.2.jar";
            "hash" = "sha512-K0uSW5YJ5MSSdbwFRc2rKT46HXRL5cH9V+hNvbzkTZS/bK4Fj5LTcZbe6tKSaknO2zMbVYkK/sw9jFKnva5hDg==";
        };
        _C1brJyKK = {
            "id" = "C1brJyKK";
            "file" = "mcmouser-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-TgtGcp7avWcUH3wV5d4l0i1IkLIv/Nuwhfd2sRBbout7fCNtd4FtbrFPqjGYRpJxOPLRcLzcpwXQ4ZggrH6TFw==";
        };
        _HA1ZVHPd = {
            "id" = "HA1ZVHPd";
            "file" = "mcmouser-1.8.9-fabric-1.0.2.jar";
            "hash" = "sha512-vBiNbo8XJIb5qt8XqzWEnbZ3DYXS8MqEwUbScYMojQYMiWm+icmFz1YyZkq3clEqGjMaNd4zXJzw4O9/2l+AZA==";
        };
        _Jt7NxCdF = {
            "id" = "Jt7NxCdF";
            "file" = "mcmouser-1.17.1-forge-1.0.0.jar";
            "hash" = "sha512-/JaBB4T7A63u65ju2Byp5kKBwKPmD2bHFrHEnRAlzApWeErDKM9d2L3cxiruZOPKnBonVIA429/qs32cMZmrVw==";
        };
        _hKb4hR4b = {
            "id" = "hKb4hR4b";
            "file" = "mcmouser-1.16.5-forge-1.0.0.jar";
            "hash" = "sha512-K0sJEPPJlG8Xs13LOQkiuDr7CJDcU/pch0wkKUitGL8GZC+jRYF3eHqlt5RB6IAHATvtzUT8/qlKV1F1gfoHrA==";
        };
        _ilV7uaMn = {
            "id" = "ilV7uaMn";
            "file" = "mcmouser-1.18-forge-1.0.0.jar";
            "hash" = "sha512-3B7qZHc52KuPAZHQNVqLxeyELdoOlV9iyCC4N2Rb7mzuP3vDeaY02DSpQRr5s4IFx0+eLAiRQhXAc+fPhS+1EQ==";
        };
        _BWjR2Gsg = {
            "id" = "BWjR2Gsg";
            "file" = "mcmouser-1.19-forge-1.0.0.jar";
            "hash" = "sha512-/Mf2uV50BPvpO3MKCFdVTAsv9RJMLmw3EFlOvBz7KTsCee1DSuPWjnOPI5DQmJUQu1qW6mVJj3CXdfKMSpSXAA==";
        };
        _YW0YiKah = {
            "id" = "YW0YiKah";
            "file" = "mcmouser-1.20-fabric-1.0.0.jar";
            "hash" = "sha512-RM13RqRH3YtSSzEkG5J9lm5IP8ryDAgZxuwGTcGM4OAjU3BCF7gDZJY9y+lnQXvbvewttJhS+63dr5CNviFLOA==";
        };
        _mhWe3rxI = {
            "id" = "mhWe3rxI";
            "file" = "mcmouser-1.20-forge-1.0.0.jar";
            "hash" = "sha512-A5vHDtaHAo6df7FFExP5+6uf9TEKT3koU4Zy6UHGVor75IyHTz/mKg6rj5rNGlYLjmxw+p3SsgZsBIsnGK68vA==";
        };
        _HmNhCkUx = {
            "id" = "HmNhCkUx";
            "file" = "mcmouser-1.21-neoforge-1.0.0.jar";
            "hash" = "sha512-+AErgHsTMlXsinfZZm/5Z28mcgahpsqUpDh44vRAMGBZkFtvi8+bVkIPhLPxsKjPvTG9IOvmDqujdYphRtTbhA==";
        };
        _BRPwGTRu = {
            "id" = "BRPwGTRu";
            "file" = "mcmouser-1.21-fabric-1.0.0.jar";
            "hash" = "sha512-fKZNVHRv7FMNH8RVYTkDYFeRqR+GwcazjuYr1bEvFuXD9yJtHUs0VO370ckHwHDv8R8610Z7WfCMiLly35PWjw==";
        };
        _kra98POb = {
            "id" = "kra98POb";
            "file" = "mcmouser-1.20-forge-1.0.1.jar";
            "hash" = "sha512-ozZtmQSF9AWv6e5VE4vNHaNXn8DMRl+E1AQey794tX2R1uM6KP0iaIHFhMYjBPFbyslnAiQGphObN6OuNp84ow==";
        };
        _Gb0f41Fx = {
            "id" = "Gb0f41Fx";
            "file" = "mcmouser-1.21-neoforge-1.0.1.jar";
            "hash" = "sha512-bEahpA9vMsWKkUWtTZn/X2dRqvzz/42rFuMsdDIWBL89JdWqkptj203ocgmy60pUo2Llmk/PgIyhiLZ/UBKpIw==";
        };
        _oz3IIZZa = {
            "id" = "oz3IIZZa";
            "file" = "McMouser-1.21.9-fabric-1.0.0.jar";
            "hash" = "sha512-dVY845RllZIppx5IN7OOXrSashgshfRySp5d/vjQLGAZH4bKl4hWbjog1zzg3OGI95iFX2qm0DGap4HgucQQ2A==";
        };
        _LONwjP2l = {
            "id" = "LONwjP2l";
            "file" = "mcmouser-1.21.9-neoforge-1.0.0.jar";
            "hash" = "sha512-vBT7/r9a7iOKmFnjF8KUJ9xkInqBFMo+PgZtFt5KS501IW4lnyV3yI8K/26eM7Xr22Z+PCdRnkimXwfbBQ5Ywg==";
        };
        _zOga5QeM = {
            "id" = "zOga5QeM";
            "file" = "mcmouser-1.21.11-neoforge-1.0.0.jar";
            "hash" = "sha512-tDqx3u8tABXkJH4d/YCUosdP7EA01kPnJ7cx84qAfn3vw6vHTP/Y2fQadGP+oT/Y3H+RyaOOX5lokC+TwYaE9A==";
        };
        _kspYAuQT = {
            "id" = "kspYAuQT";
            "file" = "mcmouser-1.20-neoforge-1.0.1.jar";
            "hash" = "sha512-ozZtmQSF9AWv6e5VE4vNHaNXn8DMRl+E1AQey794tX2R1uM6KP0iaIHFhMYjBPFbyslnAiQGphObN6OuNp84ow==";
        };
        _wrXBdoQ8 = {
            "id" = "wrXBdoQ8";
            "file" = "mcmouser-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-j4NVGreVmqipeZXA76QYqtqH+4AmiIn4kDyb/3zKtwJXcn0JUAvbuLGDiT+elEdDmIpXC2wfnuoewX8Ba1xKlg==";
        };
        _cL90eVsQ = {
            "id" = "cL90eVsQ";
            "file" = "mcmouser-1.8.9-fabric-1.0.3.jar";
            "hash" = "sha512-suM+B912Ikv2ZV6H51ZsRs5XLCrWKJiRjVg4vGq/aYgsuQdfRmsVlb4pQ1NM4/eS0FaOyf5j/7WK2i4llIPrDQ==";
        };
        _gt2CoyDy = {
            "id" = "gt2CoyDy";
            "file" = "mcmouser-1.12.2-forge-1.0.3.jar";
            "hash" = "sha512-ijEATo/TD4qJLlRT3cyp6IJfIXpmgHwDzfAliR93TZX201SzIuD1dXdk2AiDDXjuAUx0EInmKQCEdDu5mIA4XQ==";
        };
        _Y41YRybk = {
            "id" = "Y41YRybk";
            "file" = "McMouser-26.1-fabric-1.0.0.jar";
            "hash" = "sha512-u84hhSDzYnmsexd9GlDUlvhkL60N9Hwa20T1wjmXd/Odvplq58chf9KHtH/JUD35MkN1fGpHMtnTn04kWz4mUQ==";
        };
        _OEQs7mFy = {
            "id" = "OEQs7mFy";
            "file" = "mcmouser-26.1-neoforge-1.0.0.jar";
            "hash" = "sha512-N1QzV2UV0ny2TSugeTlHEc7AYvKqV0b07sxNtXq/Qdz8qTDV+YVWa8f1bb0szGl/XYKc0+InGqZPjP0z3h23dw==";
        };
        _x4b0Q562 = {
            "id" = "x4b0Q562";
            "file" = "mcmouser-1.10.2-forge-1.0.0.jar";
            "hash" = "sha512-wF2H2NcdJXkgNRvkF6ExScldmINZxbLCHghqmLj5vwtdkJ6TzrLYmRxN7z+QrstXMaacd5Yj1jiiElEOaF7w5A==";
        };
        _1RPxFnmK = {
            "id" = "1RPxFnmK";
            "file" = "mcmouser-1.7.10-forge-1.0.0.jar";
            "hash" = "sha512-eNN8Qfb3PniuBmAoZtClFvazqtrQRrMIgrFGbZq/WnLU/nIKX++mxV8wPs+qztryz4b/7bKziSeB1pBx4VjYpw==";
        };
    in {
        "qfXke6MD" = _qfXke6MD;
        "bcNJuGoU" = _bcNJuGoU;
        "rpSjc3AQ" = _rpSjc3AQ;
        "X0D313GT" = _X0D313GT;
        "SOJRZK0C" = _SOJRZK0C;
        "C1brJyKK" = _C1brJyKK;
        "HA1ZVHPd" = _HA1ZVHPd;
        "Jt7NxCdF" = _Jt7NxCdF;
        "hKb4hR4b" = _hKb4hR4b;
        "ilV7uaMn" = _ilV7uaMn;
        "BWjR2Gsg" = _BWjR2Gsg;
        "YW0YiKah" = _YW0YiKah;
        "mhWe3rxI" = _mhWe3rxI;
        "HmNhCkUx" = _HmNhCkUx;
        "BRPwGTRu" = _BRPwGTRu;
        "kra98POb" = _kra98POb;
        "Gb0f41Fx" = _Gb0f41Fx;
        "oz3IIZZa" = _oz3IIZZa;
        "LONwjP2l" = _LONwjP2l;
        "zOga5QeM" = _zOga5QeM;
        "kspYAuQT" = _kspYAuQT;
        "wrXBdoQ8" = _wrXBdoQ8;
        "cL90eVsQ" = _cL90eVsQ;
        "gt2CoyDy" = _gt2CoyDy;
        "Y41YRybk" = _Y41YRybk;
        "OEQs7mFy" = _OEQs7mFy;
        "x4b0Q562" = _x4b0Q562;
        "1RPxFnmK" = _1RPxFnmK;
        "fabric-1.19" = _qfXke6MD;
        "fabric-1.19.1" = _qfXke6MD;
        "fabric-1.19.2" = _qfXke6MD;
        "fabric-1.19.3" = _qfXke6MD;
        "fabric-1.19.4" = _qfXke6MD;
        "fabric-1.18" = _bcNJuGoU;
        "fabric-1.18.1" = _bcNJuGoU;
        "fabric-1.18.2" = _bcNJuGoU;
        "fabric-1.17" = _rpSjc3AQ;
        "fabric-1.17.1" = _rpSjc3AQ;
        "fabric-1.16" = _X0D313GT;
        "fabric-1.16.1" = _X0D313GT;
        "fabric-1.16.2" = _X0D313GT;
        "fabric-1.16.3" = _X0D313GT;
        "fabric-1.16.4" = _X0D313GT;
        "fabric-1.16.5" = _X0D313GT;
        "fabric-1.8.9" = _HA1ZVHPd;
        "fabric-1.20" = _YW0YiKah;
        "fabric-1.20.1" = _YW0YiKah;
        "fabric-1.20.2" = _YW0YiKah;
        "fabric-1.20.3" = _YW0YiKah;
        "fabric-1.20.4" = _YW0YiKah;
        "fabric-1.20.5" = _YW0YiKah;
        "fabric-1.20.6" = _YW0YiKah;
        "fabric-1.21" = _BRPwGTRu;
        "fabric-1.21.1" = _BRPwGTRu;
        "fabric-1.21.2" = _BRPwGTRu;
        "fabric-1.21.3" = _BRPwGTRu;
        "fabric-1.21.4" = _BRPwGTRu;
        "fabric-1.21.5" = _BRPwGTRu;
        "fabric-1.21.6" = _BRPwGTRu;
        "fabric-1.21.7" = _BRPwGTRu;
        "fabric-1.21.8" = _BRPwGTRu;
        "fabric-1.21.9" = _oz3IIZZa;
        "fabric-1.21.10" = _oz3IIZZa;
        "fabric-1.21.11" = _oz3IIZZa;
        "fabric-26.1" = _Y41YRybk;
        "fabric-26.1.1" = _Y41YRybk;
        "fabric-26.1.2" = _Y41YRybk;
        "fabric-26.2" = _Y41YRybk;
        "forge-1.12.2" = _gt2CoyDy;
        "forge-1.8.9" = _wrXBdoQ8;
        "forge-1.17.1" = _Jt7NxCdF;
        "forge-1.16.5" = _hKb4hR4b;
        "forge-1.18" = _ilV7uaMn;
        "forge-1.18.1" = _ilV7uaMn;
        "forge-1.18.2" = _ilV7uaMn;
        "forge-1.19" = _BWjR2Gsg;
        "forge-1.19.1" = _BWjR2Gsg;
        "forge-1.19.2" = _BWjR2Gsg;
        "forge-1.19.3" = _BWjR2Gsg;
        "forge-1.19.4" = _BWjR2Gsg;
        "forge-1.20" = _kra98POb;
        "forge-1.20.1" = _kra98POb;
        "forge-1.20.2" = _kra98POb;
        "forge-1.20.3" = _kra98POb;
        "forge-1.20.4" = _kra98POb;
        "forge-1.20.5" = _kra98POb;
        "forge-1.20.6" = _kra98POb;
        "forge-1.10.2" = _x4b0Q562;
        "forge-1.7.10" = _1RPxFnmK;
        "neoforge-1.21" = _Gb0f41Fx;
        "neoforge-1.21.1" = _Gb0f41Fx;
        "neoforge-1.21.2" = _Gb0f41Fx;
        "neoforge-1.21.3" = _Gb0f41Fx;
        "neoforge-1.21.4" = _Gb0f41Fx;
        "neoforge-1.21.5" = _Gb0f41Fx;
        "neoforge-1.21.6" = _Gb0f41Fx;
        "neoforge-1.21.7" = _Gb0f41Fx;
        "neoforge-1.21.8" = _Gb0f41Fx;
        "neoforge-1.21.9" = _LONwjP2l;
        "neoforge-1.21.10" = _LONwjP2l;
        "neoforge-1.21.11" = _zOga5QeM;
        "neoforge-1.20" = _kspYAuQT;
        "neoforge-1.20.1" = _kspYAuQT;
        "neoforge-26.1" = _OEQs7mFy;
        "neoforge-26.1.1" = _OEQs7mFy;
        "neoforge-26.1.2" = _OEQs7mFy;
        "neoforge-26.2" = _OEQs7mFy;
        "legacy-fabric-1.8.9" = _cL90eVsQ;
        "default" = _1RPxFnmK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcmouser";
            id = "aXReRvgU";
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
in callPackage fn {version="default";}