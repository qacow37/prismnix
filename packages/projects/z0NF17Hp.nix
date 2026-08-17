{lib, callPackage, ...}:
let
    versions = (let
        _LhC8V1wx = {
            "id" = "LhC8V1wx";
            "file" = "AuraLite_Shader.zip";
            "hash" = "sha512-nLE2EUd2QUPsbm4aWs13NSvKmqPBW3AtygaeblYGhfo8F/R9NNts+lUgkP5d1CwFg3tfw4MJkSYBeZ1qu1d/kQ==";
        };
        _YBqEKedw = {
            "id" = "YBqEKedw";
            "file" = "AuraLite_ShaderPack v0.1.5-beta.zip";
            "hash" = "sha512-2mwHHv0+/n3DInkZA+nkWbELLH4LbLysI0rQiIVO+1WiYRpaVhtMGx1ehnr6MmnsfGJLUUHgvi2LdYyLQUwewg==";
        };
        _HgWywD9m = {
            "id" = "HgWywD9m";
            "file" = "AuraLite_ShaderPack.v0.2.3-beta.zip";
            "hash" = "sha512-3gd9Mmw12PrSM+zNIAn8TQAg1XPU27Ul95WSTPXq85YXwMLMhR0lZ4vmpla3BCKI0loSIvlUhsNzITPoWUnIpw==";
        };
        _tJ6RgikR = {
            "id" = "tJ6RgikR";
            "file" = "AuraLite_ShaderPack.v0.2.4-beta.zip";
            "hash" = "sha512-3p7h0qL0v5GS9sS0MHph10ELkrEWOGUrd0de++iNOsN1MrBJSryP7mCIVmcsp0RhvdcMksiC46u92pStSNTR1g==";
        };
        _1uheQAYa = {
            "id" = "1uheQAYa";
            "file" = "AuraLite_ShaderPack.v0.2.5-beta.zip";
            "hash" = "sha512-3Q0GDWrzg/I8Vf6H7XIgkrv/Rf5OQE41PorXhjn0tmtc52bPjDabg/7hfMrLjXiBr29rRXFbgLpbqJBRemJOiA==";
        };
        _XRcte3Fr = {
            "id" = "XRcte3Fr";
            "file" = "AuraLite_ShaderPack.v0.2.6-beta.zip";
            "hash" = "sha512-nbui00kwSoqgS9X9dmiBUCvZDtBZ7bVAXtpJaH+RQ+MISN6lTXQgsjhW+t/L0ZBMHcMPiORLVMZqDrPUBdTLjg==";
        };
        _LjSJVnUR = {
            "id" = "LjSJVnUR";
            "file" = "AuraLite_ShaderPack.v0.2.7-beta.zip";
            "hash" = "sha512-F3DNwUWK+FdwEQEw9e+qPgDZ0FFMYfhZLpAV9kmv7xRAUc71WfS6iDROV90SFdJe5PijYBHDrVADFQ6bBAdqfg==";
        };
        _DeejOCsH = {
            "id" = "DeejOCsH";
            "file" = "AuraLite_ShaderPack.v0.2.8-beta.zip";
            "hash" = "sha512-kEEdXUcBK1kMFdFo+LUNu6nwe8EXh3DhBAfHJssd6qBdfXQ4bmG9TCMqCW4IW4UnM+7GSaIyG5/Lj5pav4Ctxw==";
        };
        _drSpXiQd = {
            "id" = "drSpXiQd";
            "file" = "AuraLite_ShaderPack.v0.2.9-beta.zip";
            "hash" = "sha512-l2sMEPgAtC4vH4jofhc31UGDMDqCZ0qx/xee+ahYaFi197ncHa9Ikx7n1fIIVWTiz6UgxkDE5FBlcl1T4toH/w==";
        };
        _RrSH7nCf = {
            "id" = "RrSH7nCf";
            "file" = "AuraLite_ShaderPack.v0.3.0-beta.zip";
            "hash" = "sha512-xtxIfCBMlITydb2ZtnmbUw3YnFgNKK2O8dicSEse/oJZKLgYNtxy+88un2BECrGuRQfh5Sy0A1RXEotHxcyrYA==";
        };
        _P9urQAi5 = {
            "id" = "P9urQAi5";
            "file" = "AuraLite_ShaderPack.v1.0.0.zip";
            "hash" = "sha512-6v57QR62E7TIDGjOFQRhw+aAklZ/I3xSw4dJk8FnxwsARtM7wC18PxrI1G25iRPb2nmP+lZVsxWlN7AmHS/o4Q==";
        };
        _Tts9QHy5 = {
            "id" = "Tts9QHy5";
            "file" = "AuraLite_ShaderPack.v1.0.1.zip";
            "hash" = "sha512-hd9LwRsu+iyia88dzs+2Py6TH818Bs8X7kmKIz7e22j2hGZuqrHizWonczrj8H+iI58C4lp754UI40/ye2eLbg==";
        };
        _1XLaHNbU = {
            "id" = "1XLaHNbU";
            "file" = "AuraLite_ShaderPack.v1.0.2.zip";
            "hash" = "sha512-WfxlnpxYRCmp+PiNXeHppfTkykJWtXZlzbWySOF+8ia+GgYX2nXXcNrRhFAq0/OVz95T2voxwlcgoQPCSvWqWw==";
        };
        _IS3QzGHS = {
            "id" = "IS3QzGHS";
            "file" = "AuraLite_ShaderPack.v1.0.3.zip";
            "hash" = "sha512-XiBA8X3i9SqZcjiz9sKJ94nEZuh4wtsFT9vQEzHFrcrydV2avpE1Ontk2UxNk8JDWLiFXOPrV82QnfoubJPiCg==";
        };
        _g1KHWkjH = {
            "id" = "g1KHWkjH";
            "file" = "AuraLite_ShaderPack.v1.0.4.zip";
            "hash" = "sha512-MnbAFLwOe9GaX5cG6+UB3oSjT6uXHLwnUXgoDwkbhQ/Riafk9DyMJn51g62Sf0I5wfTp3vO9iRXYpAFJ1oHAXQ==";
        };
        _LswlmdJ6 = {
            "id" = "LswlmdJ6";
            "file" = "AuraLite_ShaderPack.v1.0.5.zip";
            "hash" = "sha512-0DLicwy89hpDnZv4RtIu6pcFyUclOeQbp10/FJEo7oNUqs9KKN/jAtfERfRRTtU+IzUEw0hLhUYevlrtPLuXzg==";
        };
        _SpNchbWF = {
            "id" = "SpNchbWF";
            "file" = "AuraLite_ShaderPack.v1.0.6.zip";
            "hash" = "sha512-IV90wMAmSqNn9SzSUHPCum1H8p2N0YUraTYDFvBkIO2DwzRMLDGqto7czJdxfUssua69a8/K7xmZ3F1SZZz2Bw==";
        };
        _skY49xVm = {
            "id" = "skY49xVm";
            "file" = "AuraLite_ShaderPack.v1.0.7.zip";
            "hash" = "sha512-4Y0KLV0bLHV9/pK5aLMrLXMxWsldvvWyBf5dgnpy91/vp5+2Q/u16SDSN2ocwody55QDGe+FANvJ1fZTt+uV2Q==";
        };
        _gd8t4x9L = {
            "id" = "gd8t4x9L";
            "file" = "AuraLite_ShaderPack.v1.1.0.zip";
            "hash" = "sha512-8iRZPf1LjVQ1iq4MGop89M7MHqbKWzD9MdA807V3PdbTBzx0e+RUEH2CUQq6JbJeqIWd9K+JPimWoYtlPe9DNg==";
        };
        _qYovYiWF = {
            "id" = "qYovYiWF";
            "file" = "AuraLite_ShaderPack.v1.1.1.zip";
            "hash" = "sha512-6QXvFUwcuTkEHV+paEXVbuxuPyrMGW+VxjuYuIOU3Hmd8ai2yeQo8nKiKX6c6/HUr7SFcga/VYTTgZcPyW9GAg==";
        };
        _a7vrc4Lw = {
            "id" = "a7vrc4Lw";
            "file" = "AuraLite_ShaderPack.v1.1.2.zip";
            "hash" = "sha512-KALcVU3jyQjdIeU/4Ss+pFclx/D3Gv2Gij3DB5tuexPwPcYtTojpxwOE0H0iJj1a7MvXNH9owFp2zXHc1K16eA==";
        };
    in {
        "LhC8V1wx" = _LhC8V1wx;
        "YBqEKedw" = _YBqEKedw;
        "HgWywD9m" = _HgWywD9m;
        "tJ6RgikR" = _tJ6RgikR;
        "1uheQAYa" = _1uheQAYa;
        "XRcte3Fr" = _XRcte3Fr;
        "LjSJVnUR" = _LjSJVnUR;
        "DeejOCsH" = _DeejOCsH;
        "drSpXiQd" = _drSpXiQd;
        "RrSH7nCf" = _RrSH7nCf;
        "P9urQAi5" = _P9urQAi5;
        "Tts9QHy5" = _Tts9QHy5;
        "1XLaHNbU" = _1XLaHNbU;
        "IS3QzGHS" = _IS3QzGHS;
        "g1KHWkjH" = _g1KHWkjH;
        "LswlmdJ6" = _LswlmdJ6;
        "SpNchbWF" = _SpNchbWF;
        "skY49xVm" = _skY49xVm;
        "gd8t4x9L" = _gd8t4x9L;
        "qYovYiWF" = _qYovYiWF;
        "a7vrc4Lw" = _a7vrc4Lw;
        "iris-1.20.1" = _a7vrc4Lw;
        "iris-1.16.5" = _a7vrc4Lw;
        "iris-1.21.1" = _a7vrc4Lw;
        "iris-26.1.2" = _a7vrc4Lw;
        "iris-1.17" = _a7vrc4Lw;
        "iris-1.17.1" = _a7vrc4Lw;
        "iris-1.18" = _a7vrc4Lw;
        "iris-1.18.1" = _a7vrc4Lw;
        "iris-1.18.2" = _a7vrc4Lw;
        "iris-1.19" = _a7vrc4Lw;
        "iris-1.19.1" = _a7vrc4Lw;
        "iris-1.19.2" = _a7vrc4Lw;
        "iris-1.19.3" = _a7vrc4Lw;
        "iris-1.19.4" = _a7vrc4Lw;
        "iris-1.20" = _a7vrc4Lw;
        "iris-1.20.2" = _a7vrc4Lw;
        "iris-1.20.3" = _a7vrc4Lw;
        "iris-1.20.4" = _a7vrc4Lw;
        "iris-1.20.5" = _a7vrc4Lw;
        "iris-1.20.6" = _a7vrc4Lw;
        "iris-1.21" = _a7vrc4Lw;
        "iris-1.21.2" = _a7vrc4Lw;
        "iris-1.21.3" = _a7vrc4Lw;
        "iris-1.21.4" = _a7vrc4Lw;
        "iris-1.21.5" = _a7vrc4Lw;
        "iris-1.21.6" = _a7vrc4Lw;
        "iris-1.21.7" = _a7vrc4Lw;
        "iris-1.21.8" = _a7vrc4Lw;
        "iris-1.21.9" = _a7vrc4Lw;
        "iris-1.21.10" = _a7vrc4Lw;
        "iris-1.21.11" = _a7vrc4Lw;
        "iris-26.1" = _a7vrc4Lw;
        "iris-26.1.1" = _a7vrc4Lw;
        "iris-26.2" = _a7vrc4Lw;
        "iris-1.16" = _a7vrc4Lw;
        "iris-1.16.1" = _a7vrc4Lw;
        "iris-1.16.2" = _a7vrc4Lw;
        "iris-1.16.3" = _a7vrc4Lw;
        "iris-1.16.4" = _a7vrc4Lw;
        "optifine-1.20.1" = _a7vrc4Lw;
        "optifine-1.16.5" = _a7vrc4Lw;
        "optifine-1.21.1" = _a7vrc4Lw;
        "optifine-26.1.2" = _a7vrc4Lw;
        "optifine-1.17" = _a7vrc4Lw;
        "optifine-1.17.1" = _a7vrc4Lw;
        "optifine-1.18" = _a7vrc4Lw;
        "optifine-1.18.1" = _a7vrc4Lw;
        "optifine-1.18.2" = _a7vrc4Lw;
        "optifine-1.19" = _a7vrc4Lw;
        "optifine-1.19.1" = _a7vrc4Lw;
        "optifine-1.19.2" = _a7vrc4Lw;
        "optifine-1.19.3" = _a7vrc4Lw;
        "optifine-1.19.4" = _a7vrc4Lw;
        "optifine-1.20" = _a7vrc4Lw;
        "optifine-1.20.2" = _a7vrc4Lw;
        "optifine-1.20.3" = _a7vrc4Lw;
        "optifine-1.20.4" = _a7vrc4Lw;
        "optifine-1.20.5" = _a7vrc4Lw;
        "optifine-1.20.6" = _a7vrc4Lw;
        "optifine-1.21" = _a7vrc4Lw;
        "optifine-1.21.2" = _a7vrc4Lw;
        "optifine-1.21.3" = _a7vrc4Lw;
        "optifine-1.21.4" = _a7vrc4Lw;
        "optifine-1.21.5" = _a7vrc4Lw;
        "optifine-1.21.6" = _a7vrc4Lw;
        "optifine-1.21.7" = _a7vrc4Lw;
        "optifine-1.21.8" = _a7vrc4Lw;
        "optifine-1.21.9" = _a7vrc4Lw;
        "optifine-1.21.10" = _a7vrc4Lw;
        "optifine-1.21.11" = _a7vrc4Lw;
        "optifine-26.1" = _a7vrc4Lw;
        "optifine-26.1.1" = _a7vrc4Lw;
        "optifine-26.2" = _a7vrc4Lw;
        "optifine-1.16" = _a7vrc4Lw;
        "optifine-1.16.1" = _a7vrc4Lw;
        "optifine-1.16.2" = _a7vrc4Lw;
        "optifine-1.16.3" = _a7vrc4Lw;
        "optifine-1.16.4" = _a7vrc4Lw;
        "default" = _a7vrc4Lw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auralite-shaders";
            id = "z0NF17Hp";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://github.com/AlexanderNyr/AuraLite-Shaders/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}