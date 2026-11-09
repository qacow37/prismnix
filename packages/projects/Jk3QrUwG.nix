{lib, callPackage, ...}:
let
    versions = (let
        _1WCMXmur = {
            "id" = "1WCMXmur";
            "file" = "magicskin-0.1-1.20.1+fabric.jar";
            "hash" = "sha512-E7MlzVTEy9spGKIpnJsOyGoMKRbh8fjEFVe5Q4l/HnOp8msyp7axlTIbXFggUzJVyZNkSTK205CT8usEHomZ2Q==";
        };
        _nLQWoP5z = {
            "id" = "nLQWoP5z";
            "file" = "magicskin-0.1-1.20.1+fabric.jar";
            "hash" = "sha512-E7MlzVTEy9spGKIpnJsOyGoMKRbh8fjEFVe5Q4l/HnOp8msyp7axlTIbXFggUzJVyZNkSTK205CT8usEHomZ2Q==";
        };
        _N7XMlaA0 = {
            "id" = "N7XMlaA0";
            "file" = "magicskin-0.1-1.21.1+fabric.jar";
            "hash" = "sha512-2BZhV+1/hkcZfCfhYEx6pME1A72xQEnpSkCNShrdrt/QqsyZHsw52vyVbHMfs4of1sxeqwuZ396L/w4Ejbf45A==";
        };
        _jdqx4JZ4 = {
            "id" = "jdqx4JZ4";
            "file" = "magicskin-0.1-1.21.1+fabric.jar";
            "hash" = "sha512-ywmrsqDktVrW9//lELPSfLSs7EDE+RihaB35zWl1Z0LN9lC52de7FgnpO/G7sFdvF7H+jU5kzNCvI9n8tLOfaw==";
        };
        _HpQXSZSV = {
            "id" = "HpQXSZSV";
            "file" = "magicskin-0.2-1.21.1+fabric.jar";
            "hash" = "sha512-66fKd0hKh4qMMbRltpfhMreNkq2gFlXydczC81Qxn/kwkptfu6DhtntrLIgNDGgU/H+XYBosGZ+pVTxSlAM9Sg==";
        };
        _197SXZnf = {
            "id" = "197SXZnf";
            "file" = "magicskin-0.2-1.21.1+fabric.jar";
            "hash" = "sha512-66fKd0hKh4qMMbRltpfhMreNkq2gFlXydczC81Qxn/kwkptfu6DhtntrLIgNDGgU/H+XYBosGZ+pVTxSlAM9Sg==";
        };
        _U3tmcs99 = {
            "id" = "U3tmcs99";
            "file" = "magicskin-0.3-1.21.1+fabric.jar";
            "hash" = "sha512-XI1iYkb13AK0w57CFDixy+njquMRk6UIm55kaEFDxZ7BlqiVpI25J4GkWytUCSxVPkX5EpR4G6ku8wS9YClajg==";
        };
        _bzKMNyo9 = {
            "id" = "bzKMNyo9";
            "file" = "magicskin-0.3-1.21.1+fabric.jar";
            "hash" = "sha512-XI1iYkb13AK0w57CFDixy+njquMRk6UIm55kaEFDxZ7BlqiVpI25J4GkWytUCSxVPkX5EpR4G6ku8wS9YClajg==";
        };
        _F5L21pAS = {
            "id" = "F5L21pAS";
            "file" = "magicskin-0.1h-1.20.1+fabric.jar";
            "hash" = "sha512-z1aSqyXRfNAd1ks0nrYEKBFF+jjtcW3qeKGeyPI6jbZ4UkS2Y/isxtkYaWB+Z06Lve0ztyUSie/8b27KdVOlPg==";
        };
        _nJnodi1c = {
            "id" = "nJnodi1c";
            "file" = "magicskin-0.1h-1.20.1+fabric.jar";
            "hash" = "sha512-z1aSqyXRfNAd1ks0nrYEKBFF+jjtcW3qeKGeyPI6jbZ4UkS2Y/isxtkYaWB+Z06Lve0ztyUSie/8b27KdVOlPg==";
        };
        _jDX8Cpak = {
            "id" = "jDX8Cpak";
            "file" = "magicskin-0.3h-1.21.1+fabric.jar";
            "hash" = "sha512-u5VOwr9MqEmRdOC2HIzjroLrmuFDERaBDMN+K6ZCg1X0ew1HQp1JxNxH7gRKHO5q4iV7ABKQB4t3xXHfssRjbw==";
        };
        _xT7bEMD6 = {
            "id" = "xT7bEMD6";
            "file" = "magicskin-0.3h-1.21.1+fabric.jar";
            "hash" = "sha512-u5VOwr9MqEmRdOC2HIzjroLrmuFDERaBDMN+K6ZCg1X0ew1HQp1JxNxH7gRKHO5q4iV7ABKQB4t3xXHfssRjbw==";
        };
        _zLHBKFcL = {
            "id" = "zLHBKFcL";
            "file" = "magicskin-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-BrCuxPa2r23+y5JLfReBcRRotTgfGHbgdTtTLpTjxlJCk3qUXKXBnvdPPjSH/hCdwX53OZ5mGFLZ8Mj8Hq+5JQ==";
        };
        _PmtjH3Ys = {
            "id" = "PmtjH3Ys";
            "file" = "magicskin-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-9C0AhFAtc52cDh+mPyLFSUvL+/OwDuiE1jtphCZQ5mkbXTzcH/bnR+7h9rA/JvIlKKEFE7FhkElSUAYmKlekjQ==";
        };
        _vPxHccvI = {
            "id" = "vPxHccvI";
            "file" = "magicskin-1.0.0+1.20.1-neoforge.jar";
            "hash" = "sha512-Zlmsu9EBR7gtYPKO7nA8bIOQmzrOVdOq4PtU5wsIsfNmGMi2U6Wyt3XcMQTcqZy9zEidtbfkrTwZDc1ZuXOdRg==";
        };
        _o2ZYzqWm = {
            "id" = "o2ZYzqWm";
            "file" = "magicskin-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-N+NvR6QO88YcMLIiCj7n5xsSwrey1yhWKlbg8EvuA/dc5VmiPM2pC/Y7uAbIIHqoVSg4vccU3pMTY9ocOlkhgQ==";
        };
        _Et3URbLT = {
            "id" = "Et3URbLT";
            "file" = "magicskin-1.0.0+1.21.1-forge.jar";
            "hash" = "sha512-1r0BKuw2oondEm02prgTzQpuE2bYYuVb9xw1VnrSG9GEAIQa+ss2n4C/72mNc5RoYIS+QlT3a9TI3G7z839Uiw==";
        };
        _JjSQjFRe = {
            "id" = "JjSQjFRe";
            "file" = "magicskin-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-vQjTg4ZYxFweFDrwK//kWYWPGRKhvwhOtHN0QDog1K4pUNevso1ftTgln15d0lgrXO+MyVhiZOogXUrVL0a/kA==";
        };
        _GpEMfYGk = {
            "id" = "GpEMfYGk";
            "file" = "magicskin-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-PRhNH0NB+Y887mUajzUOnEQ9AFbAv5a4lUeun1neq27OwZcfiu0uLQ2vCaFbrZvcAR31uxo1qWsgjMmZLslQLA==";
        };
        _jVlgLKxi = {
            "id" = "jVlgLKxi";
            "file" = "magicskin-1.0.0+1.21.11-forge.jar";
            "hash" = "sha512-VIhonVIRHkAQOVtGZbuM/Xg6yI5seqAqKrxUxD06BRU2RNYp67mA5vDO3dRbOLqrNlq4WMUhEeWrL34lPGooBA==";
        };
        _kbdS7CuF = {
            "id" = "kbdS7CuF";
            "file" = "magicskin-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-dTcLxtAcvKKSx2HFx5L0xQkeP2zi8ox8sNg0atpTuk890CfhKYb36J1ArYB7uX1kdiqb+v3F9cHDosqGg2zA+g==";
        };
        _ZW5tgb4c = {
            "id" = "ZW5tgb4c";
            "file" = "magicskin-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-TJtjFcI5f8O1tNkkmen+Dy8O4m/jzpOkY3Ly49TkEoLM75JMNCXblt8/LVwcEyql0dpDuZDmIOUjSrUDl+wVHg==";
        };
        _lnKDOzRP = {
            "id" = "lnKDOzRP";
            "file" = "magicskin-1.0.0+26.1.2-forge.jar";
            "hash" = "sha512-5Kbz6Sf84KiIoCKOnreAhDJsI+gw50AULPmUIk/phQuc+H6A3RaWXBPwrgG3TSPxTdstIYFJg9gWQ/6VOHGdbw==";
        };
        _KwKsymtO = {
            "id" = "KwKsymtO";
            "file" = "magicskin-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-eQ7Xv4CFFdpCaSD8jBbUAhDUnwFRWB90jIiXNkA/t13QkIUh8GMfYSC7H1q2OZHYU7iocrLAFtWTpwO6j/GCZA==";
        };
        _KreGRIzq = {
            "id" = "KreGRIzq";
            "file" = "magicskin-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-4ND4tvhuR8KkVOo1Kbi1paFLOqbAFuc4DW2S7lG4OfLbzV4WRES8DEwCi3n+OfU+gwIXip3lsA/0l1ytj978sQ==";
        };
        _fSdJNJcG = {
            "id" = "fSdJNJcG";
            "file" = "magicskin-1.0.0+26.2-forge.jar";
            "hash" = "sha512-nBdFVUuaCjBygcKsarFqLu20Qi2d3J9w7uIGYS2UelywwBBGmJqu/5eBfm0kS0nz4+/me+BxK6syPulONysYKg==";
        };
        _yhEGazwq = {
            "id" = "yhEGazwq";
            "file" = "magicskin-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-onW2MxCWia7QlPnfx0zwuVHAmnLKDJ7rh8YQXSkf0L0iZhhHZ/m7/zjrxMMZmKgCBUIQyjuZYkuSvnRbottLmA==";
        };
        _Db3loaVn = {
            "id" = "Db3loaVn";
            "file" = "magicskin-1.0.0+26.3-fabric.jar";
            "hash" = "sha512-O9FYvW411w+uRl7iUTrZpOftcH96lToWouT+kKCY/FBt6Q47mhRrKGGWv83QizS5UscLnZYK1IgAYIGkj140gA==";
        };
        _UsW4iERB = {
            "id" = "UsW4iERB";
            "file" = "magicskin-1.0.0+26.3-forge.jar";
            "hash" = "sha512-UuzLtoz19Zxpf3HFp/tIzLQeFjN4bOShB9kfZzgqBMCt5uLdJx88xHRCfCtkQf7WPIrUJa8KXm6pM2HaibZM8w==";
        };
        _mtmlmMnb = {
            "id" = "mtmlmMnb";
            "file" = "magicskin-1.0.0+26.3-neoforge.jar";
            "hash" = "sha512-kniMgC/2xCVBA/Pn1+Ks7YFZJY5hPQ079Cljz6iPVCgUIz1NTZdRauHnG1V1CyP5kk0ghEE5Vw0wZ2q1NyNptA==";
        };
    in {
        "1WCMXmur" = _1WCMXmur;
        "nLQWoP5z" = _nLQWoP5z;
        "N7XMlaA0" = _N7XMlaA0;
        "jdqx4JZ4" = _jdqx4JZ4;
        "HpQXSZSV" = _HpQXSZSV;
        "197SXZnf" = _197SXZnf;
        "U3tmcs99" = _U3tmcs99;
        "bzKMNyo9" = _bzKMNyo9;
        "F5L21pAS" = _F5L21pAS;
        "nJnodi1c" = _nJnodi1c;
        "jDX8Cpak" = _jDX8Cpak;
        "xT7bEMD6" = _xT7bEMD6;
        "zLHBKFcL" = _zLHBKFcL;
        "PmtjH3Ys" = _PmtjH3Ys;
        "vPxHccvI" = _vPxHccvI;
        "o2ZYzqWm" = _o2ZYzqWm;
        "Et3URbLT" = _Et3URbLT;
        "JjSQjFRe" = _JjSQjFRe;
        "GpEMfYGk" = _GpEMfYGk;
        "jVlgLKxi" = _jVlgLKxi;
        "kbdS7CuF" = _kbdS7CuF;
        "ZW5tgb4c" = _ZW5tgb4c;
        "lnKDOzRP" = _lnKDOzRP;
        "KwKsymtO" = _KwKsymtO;
        "KreGRIzq" = _KreGRIzq;
        "fSdJNJcG" = _fSdJNJcG;
        "yhEGazwq" = _yhEGazwq;
        "Db3loaVn" = _Db3loaVn;
        "UsW4iERB" = _UsW4iERB;
        "mtmlmMnb" = _mtmlmMnb;
        "fabric-1.20.1" = _zLHBKFcL;
        "fabric-1.21.1" = _o2ZYzqWm;
        "fabric-1.21.11" = _GpEMfYGk;
        "fabric-26.1.2" = _ZW5tgb4c;
        "fabric-26.2" = _KreGRIzq;
        "fabric-26.3" = _Db3loaVn;
        "forge-1.20.1" = _PmtjH3Ys;
        "forge-1.21.1" = _Et3URbLT;
        "forge-1.21.11" = _jVlgLKxi;
        "forge-26.1.2" = _lnKDOzRP;
        "forge-26.2" = _fSdJNJcG;
        "forge-26.3" = _UsW4iERB;
        "neoforge-1.21.1" = _JjSQjFRe;
        "neoforge-1.20.1" = _vPxHccvI;
        "neoforge-1.21.11" = _kbdS7CuF;
        "neoforge-26.1.2" = _KwKsymtO;
        "neoforge-26.2" = _yhEGazwq;
        "neoforge-26.3" = _mtmlmMnb;
        "pkg-0.1-1.20.1+fabric" = _1WCMXmur;
        "pkg-0.1b-1.20.1+forge" = _nLQWoP5z;
        "pkg-0.1-1.21.1+fabric" = _N7XMlaA0;
        "pkg-0.1b-1.21.1+neoforge" = _jdqx4JZ4;
        "pkg-0.2-1.21.1+fabric" = _HpQXSZSV;
        "pkg-0.2b-1.21.1+neoforge" = _197SXZnf;
        "pkg-0.3-1.21.1+fabric" = _U3tmcs99;
        "pkg-0.3b-1.21.1+neoforge" = _bzKMNyo9;
        "pkg-0.1h-1.20.1+fabric" = _F5L21pAS;
        "pkg-0.1h-1.20.1+forge" = _nJnodi1c;
        "pkg-0.3h-1.21.1+fabric" = _jDX8Cpak;
        "pkg-0.3h-1.21.1+neoforge" = _xT7bEMD6;
        "pkg-1.0.0+1.20.1-fabric" = _zLHBKFcL;
        "pkg-1.0.0+1.20.1-forge" = _PmtjH3Ys;
        "pkg-1.0.0+1.20.1-neoforge" = _vPxHccvI;
        "pkg-1.0.0+1.21.1-fabric" = _o2ZYzqWm;
        "pkg-1.0.0+1.21.1-forge" = _Et3URbLT;
        "pkg-1.0.0+1.21.1-neoforge" = _JjSQjFRe;
        "pkg-1.0.0+1.21.11-fabric" = _GpEMfYGk;
        "pkg-1.0.0+1.21.11-forge" = _jVlgLKxi;
        "pkg-1.0.0+1.21.11-neoforge" = _kbdS7CuF;
        "pkg-1.0.0+26.1.2-fabric" = _ZW5tgb4c;
        "pkg-1.0.0+26.1.2-forge" = _lnKDOzRP;
        "pkg-1.0.0+26.1.2-neoforge" = _KwKsymtO;
        "pkg-1.0.0+26.2-fabric" = _KreGRIzq;
        "pkg-1.0.0+26.2-forge" = _fSdJNJcG;
        "pkg-1.0.0+26.2-neoforge" = _yhEGazwq;
        "pkg-1.0.0+26.3-fabric" = _Db3loaVn;
        "pkg-1.0.0+26.3-forge" = _UsW4iERB;
        "pkg-1.0.0+26.3-neoforge" = _mtmlmMnb;
        "default" = _mtmlmMnb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magicskin";
        id = "Jk3QrUwG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}