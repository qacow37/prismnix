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
        "fabric-1.20.1" = _F5L21pAS;
        "fabric-1.21.1" = _jDX8Cpak;
        "forge-1.20.1" = _nJnodi1c;
        "neoforge-1.21.1" = _xT7bEMD6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magicskin";
            id = "Jk3QrUwG";
            type = "mod";
            version = version;
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
in callPackage fn {version="xT7bEMD6";}