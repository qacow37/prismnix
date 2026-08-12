{lib, callPackage, ...}:
let
    versions = (let
        _xAFYQm6h = {
            "id" = "xAFYQm6h";
            "file" = "fabric-startinv-1.0.0-1.20.1(1).jar";
            "hash" = "sha512-ah1lU4w3zi0ddjEClN3b1mX/yS6m53yAtaLFyihBap9lqBoZg2yMRRxPyeahH9O8NMnM7CJ1+vIV7cOxVEY6+A==";
        };
        _ddJBlJu5 = {
            "id" = "ddJBlJu5";
            "file" = "forge-startinv-1.0.0-1.20.1(1).jar";
            "hash" = "sha512-Kg1UiX00/Ii5BBe8oljdWRZPNpNoX6+ZdFqmI9TEM/a0+YouxUfFakWvOhQ5xzV6c776mRNkuNMWo88N+5xRpw==";
        };
        _Q27ySFVh = {
            "id" = "Q27ySFVh";
            "file" = "startinv-1.0.0-fabric-1.20.4(1).jar";
            "hash" = "sha512-7keIK9BOIggEJEbzTTgBx+Q1yAxK1PqMgPko8s6qGkdacHngz0szG8seKeBEM2ngjkOSeOyFI0AVoOA8ZjdP6g==";
        };
        _XLHM9Mo4 = {
            "id" = "XLHM9Mo4";
            "file" = "startinv-1.0.0-forge-1.20.4(1).jar";
            "hash" = "sha512-Ow/gM81uKkSxt8rRA0lQ38oHp5UphPJWMQjZwR8sRP4D1HqjM2kV9ItJMmdM0AajQrJn3ZXSL44jevOGli+5xA==";
        };
        _ypAjeC0T = {
            "id" = "ypAjeC0T";
            "file" = "fabric_startinv-1.0.0-1.21.jar";
            "hash" = "sha512-nEBrMkTd1xiRiY4PHJ9exFaKilRMJ4jpbh+wIIrYI2whJLewZboVRNbgsG/fIgD+qB+jQmoQMS2jXv6i4BXUyA==";
        };
        _QcUGcj7p = {
            "id" = "QcUGcj7p";
            "file" = "neo_startinv-1.0.0-1.21.jar";
            "hash" = "sha512-PKfh/leBSg8YggAK0FTN4RrD+b+3ghNUxo9tSRfWZNUPt78bpJiYZc+EQs+PU8IXy+V5T5QA969GOlwmjJKXsw==";
        };
        _oaWNZlU8 = {
            "id" = "oaWNZlU8";
            "file" = "start_inv-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-P5tIE5dq4wLL4jawzAwzTPTVWWhmJVRJaUpKhSyC8vmeUno1js9nZ3PzUgWnLU61XdIfwnxDgTdq0OnknvF4kA==";
        };
        _HQ9wTr75 = {
            "id" = "HQ9wTr75";
            "file" = "start_inv-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-X2JKnUj+/UN1iIKw4tzM0rHJ2KMzeWpgDXMPJ3SsB6RvoAxa3ycsASQDdECj3vEWJmQ8s4SVhsWw3q2BYXsqtg==";
        };
        _uQOmD9D4 = {
            "id" = "uQOmD9D4";
            "file" = "start_inv-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-LNYj7jNYaF7Z/+AEZVEyH8mlsQVaWZeVyHc1QteAZhSmH7qo0D9Qp624jUXm0GvtZaTrmyQGdl938e7pNlskZg==";
        };
    in {
        "xAFYQm6h" = _xAFYQm6h;
        "ddJBlJu5" = _ddJBlJu5;
        "Q27ySFVh" = _Q27ySFVh;
        "XLHM9Mo4" = _XLHM9Mo4;
        "ypAjeC0T" = _ypAjeC0T;
        "QcUGcj7p" = _QcUGcj7p;
        "oaWNZlU8" = _oaWNZlU8;
        "HQ9wTr75" = _HQ9wTr75;
        "uQOmD9D4" = _uQOmD9D4;
        "fabric-1.20.1" = _xAFYQm6h;
        "fabric-1.20.4" = _Q27ySFVh;
        "fabric-1.20.5" = _Q27ySFVh;
        "fabric-1.20.6" = _Q27ySFVh;
        "fabric-1.21" = _ypAjeC0T;
        "fabric-1.21.1" = _ypAjeC0T;
        "fabric-26.1.2" = _HQ9wTr75;
        "forge-1.20.1" = _ddJBlJu5;
        "forge-1.20.4" = _XLHM9Mo4;
        "forge-26.1.2" = _oaWNZlU8;
        "neoforge-1.20.1" = _ddJBlJu5;
        "neoforge-1.21" = _QcUGcj7p;
        "neoforge-1.21.1" = _QcUGcj7p;
        "neoforge-26.1.2" = _uQOmD9D4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "startinv";
            id = "8jUIs1kd";
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
in callPackage fn {version="uQOmD9D4";}