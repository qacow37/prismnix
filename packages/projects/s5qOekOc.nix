{lib, callPackage, ...}:
let
    versions = (let
        _s6408zjy = {
            "id" = "s6408zjy";
            "file" = "ebwizardry-fabric-1.20.1-1.0.0-alpha.1.6.13.jar";
            "hash" = "sha512-L1XINCazbN2lShgOjW5SWSKAziv6Eox6LXMnC4PHwTlqJnqnsVrcD/RkIzbA59PB/83aXMsfr+yDgucEjrD0iQ==";
        };
        _HoVs68P8 = {
            "id" = "HoVs68P8";
            "file" = "ebwizardry-forge-1.20.1-1.0.0-alpha.1.6.13.jar";
            "hash" = "sha512-7ABt9TPWncYECqOkkoMTkPefkoxFAtmtabqGFNWPQFUCB8/ipn3MvjBnVpBlIK6aPd2zRO8rKiRbr7fHFV9qxw==";
        };
        _LEDB315m = {
            "id" = "LEDB315m";
            "file" = "ebwizardry-fabric-1.20.1-1.0.0-alpha.1.6.15.jar";
            "hash" = "sha512-Qlsn50C331q0s/AoCkmJ1/h5j2KaaWri/HZ5iEqx4eCJ/ndEr9ll3Q7iTDJPbZ0ELivDAhsLQzuCg+Cxx+9Hgw==";
        };
        _E4qKRkDO = {
            "id" = "E4qKRkDO";
            "file" = "ebwizardry-forge-1.20.1-1.0.0-alpha.1.6.15.jar";
            "hash" = "sha512-kMnKi1TjGiHhny4J2VFntB1uoJRe4iK9aVo7Spi11ZkOgPToknUAU0pSfHelRKVKEePToB0LD31slE3n+tjfGQ==";
        };
        _rhojFa52 = {
            "id" = "rhojFa52";
            "file" = "ebwizardry-fabric-1.20.1-1.0.0-alpha.1.6.16.jar";
            "hash" = "sha512-a4hWwjlSoBuRh4ManHsPr9iWAANaYJuQqQ80i48jmysnV4H8qqVkw/hffPxHqz9Mrd7oV8TvTxqOKRdT9A7WIA==";
        };
        _oPD8nkb4 = {
            "id" = "oPD8nkb4";
            "file" = "ebwizardry-forge-1.20.1-1.0.0-alpha.1.6.16.jar";
            "hash" = "sha512-huurIoy8YxUU1LI82E18pJRGPF8GVzvlCes1cFMH5GpkXUTmHiY5QcD8maNgMraTj4ytPPV0Jsk95vjWBFsD0A==";
        };
        _SxKqXMcI = {
            "id" = "SxKqXMcI";
            "file" = "ebwizardry-fabric-1.20.1-1.0.0-alpha.1.6.17.jar";
            "hash" = "sha512-g5XwxTctcg+vZiqYFFFl/uALuOMTr6dqBYjredbwu+Vb77x7uVAu90q7CB16Blwkb7t7DJVgmOJgwjxCbiB5JQ==";
        };
        _n31DIc8t = {
            "id" = "n31DIc8t";
            "file" = "ebwizardry-forge-1.20.1-1.0.0-alpha.1.6.17.jar";
            "hash" = "sha512-IHH7TAVA9E81S5lD2EcaWkd3uWmOmfODDc/IF7FUIl65/oNEB+3ubVnEIAJxH9TBb10sdcVQW0xbbUWu0HeE+A==";
        };
        _81KzG4TW = {
            "id" = "81KzG4TW";
            "file" = "ebwizardry-fabric-1.20.1-1.0.0-alpha.1.6.18.jar";
            "hash" = "sha512-JdoqLxgh+P3oU1AXFu86d9MmFioo9bE8bRK689qyk53SCzxS+XrcMCwUfvCwrltpScAqnVeKKunsDPqFjbryfQ==";
        };
        _y8LpIzlF = {
            "id" = "y8LpIzlF";
            "file" = "ebwizardry-forge-1.20.1-1.0.0-alpha.1.6.18.jar";
            "hash" = "sha512-XFr42R7VGo5aPRMheX3xLw2LixwMUoAqiyopRxZlQ/OVshDSI9ojnHs0KV36CwbCwZ0Idoj8p8R1j+ENrIrZTg==";
        };
        _sx2wP7ls = {
            "id" = "sx2wP7ls";
            "file" = "ebwizardry-fabric-1.20.1-1.0.0-alpha.1.6.19.jar";
            "hash" = "sha512-fq/wWkggFX4f5oRiApA5dJaQUGRhDI2PgG85DMHICr3pWTrozznncfP6i+sGJ0jdcON/LO57JpNDKH2ledXfzw==";
        };
        _ZnNqW69G = {
            "id" = "ZnNqW69G";
            "file" = "ebwizardry-forge-1.20.1-1.0.0-alpha.1.6.19.jar";
            "hash" = "sha512-cJQPosD9LBWM1R2ct++uvrsHAuumTBGRNLzA1v+ZAf0T48vzLrjvEHm/5zK/Vw4aYMqO3QRBrFERqq9eG9BEsg==";
        };
        _FTNrXw3v = {
            "id" = "FTNrXw3v";
            "file" = "ebwizardry-fabric-1.20.1-1.0.0-alpha.1.6.20.jar";
            "hash" = "sha512-yrBSxjXWd0HJnx1TDuolL7Tv9MM8MyeRrXY4oePj2iM6IYMiwBLUttnZDFWUMe1lLsaPj/O+iIBkYS+4VeMMbQ==";
        };
        _VFiox0s6 = {
            "id" = "VFiox0s6";
            "file" = "ebwizardry-forge-1.20.1-1.0.0-alpha.1.6.20.jar";
            "hash" = "sha512-JLrM1maAiZMuQcTl+25tnj9C6LHTGCzrVeN5hzm3yJcMmbZGjHKuWiixMO3RBqdXN8A5A+VEox9AlBMVs1eALQ==";
        };
        _QtdfzM0x = {
            "id" = "QtdfzM0x";
            "file" = "ebwizardry-fabric-1.20.1-1.0.0-alpha.1.6.21.jar";
            "hash" = "sha512-Uhwv4wlNhh57LGLpl9nGz8HsJTaN/A95a82Xa8UKcJetSArB2DfoyRHwIigDAL1p8x5iFGjV8KBlUHEDQ26Y6A==";
        };
        _wETdmjs9 = {
            "id" = "wETdmjs9";
            "file" = "ebwizardry-forge-1.20.1-1.0.0-alpha.1.6.21.jar";
            "hash" = "sha512-BLoMBAlk2xfzyssqnhuBfavDkpzOzWXzwMuqj3siCrYcJapx39ZFkE4qsjeNm9moFqYv7D6O4TPw0oMhluTwcA==";
        };
        _rIGXSbVw = {
            "id" = "rIGXSbVw";
            "file" = "ebwizardry-fabric-1.20.1-1.0.0-alpha.1.7.0.jar";
            "hash" = "sha512-FVh4A4JA4mYtKZrqpiaYHuZFUDnlQguCpFk/CvcuQ0y6B8w+7gJ5LyuI/kK2pqCBL/tyvOQv/SoaQ/fw2PH3Lg==";
        };
        _5Mqxcbkk = {
            "id" = "5Mqxcbkk";
            "file" = "ebwizardry-forge-1.20.1-1.0.0-alpha.1.7.0.jar";
            "hash" = "sha512-3u/qiZKOutdwb4AJ+gCnjHb/jNpZXtUpPKDchXQiHj3aafgtjQx+0UttJViA8n9LtWMvRQgMXHe4jbD4JomYlA==";
        };
        _Xq4Sxa3e = {
            "id" = "Xq4Sxa3e";
            "file" = "electroblobs-wizardry-redux-0.7.1-fabric.jar";
            "hash" = "sha512-H4CMFVGUgXjfKBSyUwRGGz0XDnylNeo1BTUfJegMEDDZiosxH67jO55WGaFXzDBDy5Z0xWSLBKohIMUufXzWJQ==";
        };
        _CJRZtCfZ = {
            "id" = "CJRZtCfZ";
            "file" = "electroblobs-wizardry-redux-0.7.1-forge.jar";
            "hash" = "sha512-q8gSEvC62l53ckqORy84oDSCXza4MkZ5YN0i/bR/ZUI+teLl4bDB8+TaOOa0u13oml9wTUuqemun5k8l9D/+Fw==";
        };
        _7bgRZObc = {
            "id" = "7bgRZObc";
            "file" = "electroblobs-wizardry-redux-0.7.2-fabric.jar";
            "hash" = "sha512-i7udPDwMGZcBVKPxN7TkAukd+Gxw3gdFfAi+TCPz8xZ4LodPD7xpPgCKjpcBGMTI1MM/tCNIaxgEnIZzuX6Xkw==";
        };
        _XToDb9uP = {
            "id" = "XToDb9uP";
            "file" = "electroblobs-wizardry-redux-0.7.2-forge.jar";
            "hash" = "sha512-Y/EX7QunmWrKU/6ya32Haq0qjUyHK/2SUw4ldql0St2wbxSTy5xxXSewk1mFrN8uebXO476C/qLsKFdHNyRyvQ==";
        };
        _rRzElgNm = {
            "id" = "rRzElgNm";
            "file" = "electroblobs-wizardry-redux-0.8.0-forge.jar";
            "hash" = "sha512-/LwQoZTB0HXNd21izq8GV0JGh5m+MDU4B7ADwjsBh2tpMGHJ787wbem74nMh9mOJ0+Y0UkazHnIIIhAA9hf1Zw==";
        };
        _Tfxw8Wa0 = {
            "id" = "Tfxw8Wa0";
            "file" = "electroblobs-wizardry-redux-0.8.0-fabric.jar";
            "hash" = "sha512-D6cG+xBahNBqt7sCbmo+ejbSe8u1ARaf/QsCRNtmx9IiZeZ3pZ3tWhTDYozUj0Yk7Ss0kN0fm/IjU0yU4lcnQg==";
        };
        _1kKZla53 = {
            "id" = "1kKZla53";
            "file" = "electroblobs-wizardry-redux-0.8.1-fabric.jar";
            "hash" = "sha512-hhBFYCF/k7a4bUE+5an8XbSZNdmU+2dwL14dkpXWlZwMtEbKPrl+MpUawh21aP8+NtsAaqWt6LrJNy9Iem0h4w==";
        };
        _EcGEn8T3 = {
            "id" = "EcGEn8T3";
            "file" = "electroblobs-wizardry-redux-0.8.1-forge.jar";
            "hash" = "sha512-uxOZxO2m/MUUr6E+POVIaCkL14qRdZePqgyUCjvPUs14o7SBZfsNaac6YvaZjbotQfl5eoonrVjKAiO9RCeQcg==";
        };
        _p6vFTmhx = {
            "id" = "p6vFTmhx";
            "file" = "electroblobs-wizardry-redux-0.8.2-forge.jar";
            "hash" = "sha512-yJ3SyWHoph3cydQGXZImd5jD8X87IYgLyk3yQ079Vo8y0Wxfb9chDk8YAfKqftHPswhjagkz2GHIm/bZssdF9g==";
        };
        _zJrw3f0D = {
            "id" = "zJrw3f0D";
            "file" = "electroblobs-wizardry-redux-0.8.2-fabric.jar";
            "hash" = "sha512-VN72eyADnWEypM72gBI0YHoiBBJ7WOvC7+1F+wpJ2gt2E7qM4Pmiwp4z2x0Mg2FBnHSr1SAqeIiunEiZjMje8Q==";
        };
        _zQA03Y5y = {
            "id" = "zQA03Y5y";
            "file" = "electroblobs-wizardry-redux-0.8.2.1-forge.jar";
            "hash" = "sha512-Ye3DC8dx68EADTUdBRGb0JMzO2h2T4zM45N1N7OEBs8HS6AH4zzbtKS4lAbIfra5QAmEE2cvcVCsjadW91lQmA==";
        };
        _OvuGpb18 = {
            "id" = "OvuGpb18";
            "file" = "electroblobs-wizardry-redux-0.8.2.1-fabric.jar";
            "hash" = "sha512-9GpP04ltkrHNd6+07K32H0XJzFzwOEtZ5AMsXomNcxWe//3c7trserIzTrd2soGn050ZeWyWYEgvhlxdB9IdXg==";
        };
        _BnDE0a8m = {
            "id" = "BnDE0a8m";
            "file" = "electroblobs-wizardry-redux-0.8.3-fabric.jar";
            "hash" = "sha512-l+B0qYWFw7Tl6Gt/oVMcMsEodPyGYOcRj3pz+wbl9xZPJ1zlDJr57FqfEBQiZphts3izjP9WGyyg7htmyS0O5g==";
        };
        _Pxpiugi0 = {
            "id" = "Pxpiugi0";
            "file" = "electroblobs-wizardry-redux-0.8.3-forge.jar";
            "hash" = "sha512-beLw1/Zadbvz5JeJP3SUS8kOLny/BT1Ss5a6HCLwmwbJ8eggWTR07zyxi2NdyBubJOeKr0rN19iGSqcnfYH8lw==";
        };
        _dzonU3ri = {
            "id" = "dzonU3ri";
            "file" = "electroblobs-wizardry-redux-0.8.4-forge.jar";
            "hash" = "sha512-Xk9E+2T/W68eMqMy/6z4yVCNsYbaewFAzrBBmyqaAGAAWib0FmpT1ZVCRS0KRcqPgRFs+t0xPu93HqGgkuVckw==";
        };
        _JxfHhIqC = {
            "id" = "JxfHhIqC";
            "file" = "electroblobs-wizardry-redux-0.8.4-fabric.jar";
            "hash" = "sha512-V5sbNyGTs6dJ9q2hBjOKgmmZ1ar2PBZ4I0EMzpCC+gnvBpswkDxU6VKWObrGg+6Ov59/k17pfTbLhzYJsdl+AA==";
        };
        _DX8kQuNe = {
            "id" = "DX8kQuNe";
            "file" = "electroblobs-wizardry-redux-0.8.5-fabric.jar";
            "hash" = "sha512-ZXVCLADxQx5ehSvoOjxUUoVquoAy4qUuTbGFLJXE8ps2o2NP6nY4qqBACBWUQ9BvYaccJaN9oqk/qkzwcDUurQ==";
        };
        _2kPrgJ0Z = {
            "id" = "2kPrgJ0Z";
            "file" = "electroblobs-wizardry-redux-0.8.5-forge.jar";
            "hash" = "sha512-Ih9M6y3KhcEAuy/ok26uLpuPEozGfhY04r0D4I+lN+EzYYOrLkiZBeps3huSXZFj+bnUproyXehbbweVeHiUpQ==";
        };
        _wGvwEArs = {
            "id" = "wGvwEArs";
            "file" = "electroblobs-wizardry-redux-0.8.5.1-fabric.jar";
            "hash" = "sha512-N55hOQHVaR2rUf9A7UbwqnRJ/qLKuWGeET9fXLbJk5vGMDBK7WjWV0lg0rw6GqpdEIVY7CynJqoRXVdWWJ7suA==";
        };
        _3ObTcq4t = {
            "id" = "3ObTcq4t";
            "file" = "electroblobs-wizardry-redux-0.8.5.1-forge.jar";
            "hash" = "sha512-XZVNs2h9h/zIOkTywpdMwEPpGOmAi55CAVm0QuPqGgY4crzYRrtTIVrLuG64k2JjZJMMHbNDZ+htgoTXwrNlNQ==";
        };
    in {
        "s6408zjy" = _s6408zjy;
        "HoVs68P8" = _HoVs68P8;
        "LEDB315m" = _LEDB315m;
        "E4qKRkDO" = _E4qKRkDO;
        "rhojFa52" = _rhojFa52;
        "oPD8nkb4" = _oPD8nkb4;
        "SxKqXMcI" = _SxKqXMcI;
        "n31DIc8t" = _n31DIc8t;
        "81KzG4TW" = _81KzG4TW;
        "y8LpIzlF" = _y8LpIzlF;
        "sx2wP7ls" = _sx2wP7ls;
        "ZnNqW69G" = _ZnNqW69G;
        "FTNrXw3v" = _FTNrXw3v;
        "VFiox0s6" = _VFiox0s6;
        "QtdfzM0x" = _QtdfzM0x;
        "wETdmjs9" = _wETdmjs9;
        "rIGXSbVw" = _rIGXSbVw;
        "5Mqxcbkk" = _5Mqxcbkk;
        "Xq4Sxa3e" = _Xq4Sxa3e;
        "CJRZtCfZ" = _CJRZtCfZ;
        "7bgRZObc" = _7bgRZObc;
        "XToDb9uP" = _XToDb9uP;
        "rRzElgNm" = _rRzElgNm;
        "Tfxw8Wa0" = _Tfxw8Wa0;
        "1kKZla53" = _1kKZla53;
        "EcGEn8T3" = _EcGEn8T3;
        "p6vFTmhx" = _p6vFTmhx;
        "zJrw3f0D" = _zJrw3f0D;
        "zQA03Y5y" = _zQA03Y5y;
        "OvuGpb18" = _OvuGpb18;
        "BnDE0a8m" = _BnDE0a8m;
        "Pxpiugi0" = _Pxpiugi0;
        "dzonU3ri" = _dzonU3ri;
        "JxfHhIqC" = _JxfHhIqC;
        "DX8kQuNe" = _DX8kQuNe;
        "2kPrgJ0Z" = _2kPrgJ0Z;
        "wGvwEArs" = _wGvwEArs;
        "3ObTcq4t" = _3ObTcq4t;
        "fabric-1.20.1" = _wGvwEArs;
        "forge-1.20.1" = _3ObTcq4t;
        "pkg-1.0.0-alpha.1.6.13" = _HoVs68P8;
        "pkg-1.0.0-alpha.1.6.15" = _E4qKRkDO;
        "pkg-1.0.0-alpha.1.6.16" = _oPD8nkb4;
        "pkg-1.0.0-alpha.1.6.17" = _n31DIc8t;
        "pkg-1.0.0-alpha.1.6.18" = _y8LpIzlF;
        "pkg-1.0.0-alpha.1.6.19" = _ZnNqW69G;
        "pkg-1.0.0-alpha.1.6.20" = _VFiox0s6;
        "pkg-1.0.0-alpha.1.6.21" = _wETdmjs9;
        "pkg-1.0.0-alpha.1.7.0" = _5Mqxcbkk;
        "pkg-0.7.1-fabric" = _Xq4Sxa3e;
        "pkg-0.7.1-forge" = _CJRZtCfZ;
        "pkg-0.7.2-fabric" = _7bgRZObc;
        "pkg-0.7.2-forge" = _XToDb9uP;
        "pkg-0.8.0-forge" = _rRzElgNm;
        "pkg-0.8.0-fabric" = _Tfxw8Wa0;
        "pkg-0.8.1-fabric" = _1kKZla53;
        "pkg-0.8.1-forge" = _EcGEn8T3;
        "pkg-0.8.2-forge" = _p6vFTmhx;
        "pkg-0.8.2-fabric" = _zJrw3f0D;
        "pkg-0.8.2.1-forge" = _zQA03Y5y;
        "pkg-0.8.2.1-fabric" = _OvuGpb18;
        "pkg-0.8.3-fabric" = _BnDE0a8m;
        "pkg-0.8.3-forge" = _Pxpiugi0;
        "pkg-0.8.4-forge" = _dzonU3ri;
        "pkg-0.8.4-fabric" = _JxfHhIqC;
        "pkg-0.8.5-fabric" = _DX8kQuNe;
        "pkg-0.8.5-forge" = _2kPrgJ0Z;
        "pkg-0.8.5.1-fabric" = _wGvwEArs;
        "pkg-0.8.5.1-forge" = _3ObTcq4t;
        "default" = _3ObTcq4t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "electroblobs-wizardry-redux";
        id = "s5qOekOc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}