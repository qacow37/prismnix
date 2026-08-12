{lib, callPackage, ...}:
let
    versions = (let
        _2qAKriSg = {
            "id" = "2qAKriSg";
            "file" = "Easy Sit-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-XA0KdcgRaF3W6eQZBXftbPK0CgIDPDOoG2aRMrHpCjxF7QauQIboK28E7vjMYFITVBPYfHErvHlxfFQJpYmGaQ==";
        };
        _BN53PRFL = {
            "id" = "BN53PRFL";
            "file" = "easy-sit-v.1.0.0.jar";
            "hash" = "sha512-dR2FSevzrxcNOj4WngIDTI6wIzrj0ilU/lC5wbgqnc5tWLuHZF0zqcvitv6IqKh3RTG4sCtdmCaosiLFmLKqGA==";
        };
        _R386pftn = {
            "id" = "R386pftn";
            "file" = "Easy Sit-1.21-v.1.1.0.zip";
            "hash" = "sha512-BlTFCsPsV6LuvLlWLJ3ka1QMuC0IJzjwYQFuoPlKdHP02wrDpJX/6pkz5P3Rhvy2QkU4TfNl2wzeD4zIUrrqNw==";
        };
        _Qt1NnxcU = {
            "id" = "Qt1NnxcU";
            "file" = "easy-sit-v.1.1.0.jar";
            "hash" = "sha512-/5Plblykq/Q1X4EYZA2Hfwd9hxS0gHtDe8WzNWKWiZByh9Gy16OCPP2wZ3VMsW+0a4QxAU2Tz0sR6kWkr9ZIUA==";
        };
        _HIRgfaFH = {
            "id" = "HIRgfaFH";
            "file" = "EasySit-[1.21.6+]-v2.0.0.zip";
            "hash" = "sha512-BR/hkZkhMjHhe0YIsiiQWlJtkGf38OzDSamOihtprerxu35nbIxryIAG3EgZ8tMA4gqTTZm7kZRhmDox7VepTw==";
        };
        _wdbc65zz = {
            "id" = "wdbc65zz";
            "file" = "easy-sit-v2.0.0.jar";
            "hash" = "sha512-brK0VaL7IqGYp6Kkrwu/ric4yCM0qcABQnsnXywvrhJVORZLG+COySD5HL4EBl8LugpputQpglWICighySYreQ==";
        };
        _YqUfOatq = {
            "id" = "YqUfOatq";
            "file" = "EasySit-[1.21.6+]-v2.0.1.zip";
            "hash" = "sha512-Z8VtLhJk6swzaQoQL0JOJsASxLaWwd0XZN3kwjKKBnW5PUbCkeGpJ+0w4jRYPCPZ3Y/epO2+3Kbfn4fuDE6Z9Q==";
        };
        _n5x1WHau = {
            "id" = "n5x1WHau";
            "file" = "easy-sit-v2.0.1.jar";
            "hash" = "sha512-PIBWXAanZrujxmB2Y2on82f0SFmjzyTR3tikFsLQPh7QraoEspMbhdf8ITrRlroWjbGby5gdv41kt+ik7ryBtw==";
        };
        _KzzNQChz = {
            "id" = "KzzNQChz";
            "file" = "Easy-Sit-v2.0.1.zip";
            "hash" = "sha512-9D3jbDndt2aWhNQOpm+pe6UB+iKlQZsh6IVF8RQck7ce+LNZAQbRIuQdBF4/GJXr3+oyVqowazJCIXl8HTo1/g==";
        };
        _QtpGLny6 = {
            "id" = "QtpGLny6";
            "file" = "easy-sit-v2.0.1.jar";
            "hash" = "sha512-DO49vplzhRU59hJiXRNIRTlHFdwHsi/izfquzojAy0n9DWLk/aM1Hqp4+c1ELMwp3XagyOSXRYFcemUXjwYebA==";
        };
        _apoPIftj = {
            "id" = "apoPIftj";
            "file" = "Easy-Sit-v2.0.2.zip";
            "hash" = "sha512-hrl70g9/RRtiInloEuUkVehia7S1gbS+dSKPsa12u0jL0Z6FnURqXocI9bi9X6fiJBgZZPlnrqnK5QNuGugR/w==";
        };
        _Hg3l8LEW = {
            "id" = "Hg3l8LEW";
            "file" = "easy-sit-v2.0.2.jar";
            "hash" = "sha512-Nbcdl9SXWEcrGdl/tLx6RHoUJr++8xn8huCXoUudHMAwKc93i5lSChiPH+F3ieBPXiDFz6wDqHJqsIit35eMDw==";
        };
        _gNGfhClo = {
            "id" = "gNGfhClo";
            "file" = "Easy-Sit-v2.0.2.1.zip";
            "hash" = "sha512-o8o0r8yqG1+e7ZtoS4miJHJGmWltefzuiOhqQmEBwC5F3zyEQLSHwLSRDOLRbj0jvrfHqmR3Cga0bJaaz3py3w==";
        };
        _jQdWrs5b = {
            "id" = "jQdWrs5b";
            "file" = "easy-sit-v2.0.2.1.jar";
            "hash" = "sha512-So6D2fWgZA91ETgVaQfTTySt4XHQRs8Fac5eUSnwbUFVJqBLwv+A0Xp5ymMXNSBxAefSI/2CjR4Tj0qImUbEhQ==";
        };
        _yYOaCptH = {
            "id" = "yYOaCptH";
            "file" = "easy-sit-v2.0.2.1.zip";
            "hash" = "sha512-nuMV428M9wC0b72ObGmEffQwkoxv/P/XNGO7xUvjJOnLmxoEpoHb55lVlm5uSP6UJ25JwG9ML5FrAeaQhJdWbw==";
        };
        _xydwBg01 = {
            "id" = "xydwBg01";
            "file" = "easy-sit-v2.0.2.1.jar";
            "hash" = "sha512-rbt3XXnijcjOQrnQM+02XE8vapaFXdvQgMTB/KmMihfa0CArH2NoOJpLfN6anh7RloOMnKOeLJ6KYaNcuymkLw==";
        };
        _RfVBOFEf = {
            "id" = "RfVBOFEf";
            "file" = "Easy-Sit-v2.0.3.zip";
            "hash" = "sha512-lpste9Qu/1EbCot8flANpOZMuLFPg2VNOWU3BP8e2p3RgEpeGuF8cjgUD56jNJIcAQxi3Zsvig96+ZY5cj6PIw==";
        };
        _ucjncDQB = {
            "id" = "ucjncDQB";
            "file" = "easy-sit-v2.0.3.jar";
            "hash" = "sha512-0vfISVgm/vz1nn13DhS8lAkQ9b+OxloA8CRprx2SPjDCH7zLxcGAFaAFNAp6v4K8ZTDquKmOLEnJWkLf+k+cIw==";
        };
    in {
        "2qAKriSg" = _2qAKriSg;
        "BN53PRFL" = _BN53PRFL;
        "R386pftn" = _R386pftn;
        "Qt1NnxcU" = _Qt1NnxcU;
        "HIRgfaFH" = _HIRgfaFH;
        "wdbc65zz" = _wdbc65zz;
        "YqUfOatq" = _YqUfOatq;
        "n5x1WHau" = _n5x1WHau;
        "KzzNQChz" = _KzzNQChz;
        "QtpGLny6" = _QtpGLny6;
        "apoPIftj" = _apoPIftj;
        "Hg3l8LEW" = _Hg3l8LEW;
        "gNGfhClo" = _gNGfhClo;
        "jQdWrs5b" = _jQdWrs5b;
        "yYOaCptH" = _yYOaCptH;
        "xydwBg01" = _xydwBg01;
        "RfVBOFEf" = _RfVBOFEf;
        "ucjncDQB" = _ucjncDQB;
        "datapack-1.21" = _R386pftn;
        "datapack-1.21.1" = _R386pftn;
        "datapack-1.21.2" = _R386pftn;
        "datapack-1.21.3" = _R386pftn;
        "datapack-1.21.4" = _R386pftn;
        "datapack-1.21.6" = _RfVBOFEf;
        "datapack-1.21.7" = _RfVBOFEf;
        "datapack-1.21.8" = _RfVBOFEf;
        "datapack-1.21.9" = _RfVBOFEf;
        "datapack-1.21.10" = _RfVBOFEf;
        "datapack-1.21.11" = _RfVBOFEf;
        "datapack-26.1" = _RfVBOFEf;
        "datapack-26.1.1" = _RfVBOFEf;
        "datapack-26.1.2" = _RfVBOFEf;
        "datapack-26.2" = _RfVBOFEf;
        "fabric-1.21" = _Qt1NnxcU;
        "fabric-1.21.1" = _Qt1NnxcU;
        "fabric-1.21.2" = _Qt1NnxcU;
        "fabric-1.21.3" = _Qt1NnxcU;
        "fabric-1.21.4" = _Qt1NnxcU;
        "fabric-1.21.6" = _ucjncDQB;
        "fabric-1.21.7" = _ucjncDQB;
        "fabric-1.21.8" = _ucjncDQB;
        "fabric-1.21.9" = _ucjncDQB;
        "fabric-1.21.10" = _ucjncDQB;
        "fabric-1.21.11" = _ucjncDQB;
        "fabric-26.1" = _ucjncDQB;
        "fabric-26.1.1" = _ucjncDQB;
        "fabric-26.1.2" = _ucjncDQB;
        "fabric-26.2" = _ucjncDQB;
        "forge-1.21" = _Qt1NnxcU;
        "forge-1.21.1" = _Qt1NnxcU;
        "forge-1.21.2" = _Qt1NnxcU;
        "forge-1.21.3" = _Qt1NnxcU;
        "forge-1.21.4" = _Qt1NnxcU;
        "forge-1.21.6" = _ucjncDQB;
        "forge-1.21.7" = _ucjncDQB;
        "forge-1.21.8" = _ucjncDQB;
        "forge-1.21.9" = _ucjncDQB;
        "forge-1.21.10" = _ucjncDQB;
        "forge-1.21.11" = _ucjncDQB;
        "forge-26.1" = _ucjncDQB;
        "forge-26.1.1" = _ucjncDQB;
        "forge-26.1.2" = _ucjncDQB;
        "forge-26.2" = _ucjncDQB;
        "neoforge-1.21" = _Qt1NnxcU;
        "neoforge-1.21.1" = _Qt1NnxcU;
        "neoforge-1.21.2" = _Qt1NnxcU;
        "neoforge-1.21.3" = _Qt1NnxcU;
        "neoforge-1.21.4" = _Qt1NnxcU;
        "neoforge-1.21.6" = _ucjncDQB;
        "neoforge-1.21.7" = _ucjncDQB;
        "neoforge-1.21.8" = _ucjncDQB;
        "neoforge-1.21.9" = _ucjncDQB;
        "neoforge-1.21.10" = _ucjncDQB;
        "neoforge-1.21.11" = _ucjncDQB;
        "neoforge-26.1" = _ucjncDQB;
        "neoforge-26.1.1" = _ucjncDQB;
        "neoforge-26.1.2" = _ucjncDQB;
        "neoforge-26.2" = _ucjncDQB;
        "quilt-1.21" = _Qt1NnxcU;
        "quilt-1.21.1" = _Qt1NnxcU;
        "quilt-1.21.2" = _Qt1NnxcU;
        "quilt-1.21.3" = _Qt1NnxcU;
        "quilt-1.21.4" = _Qt1NnxcU;
        "quilt-1.21.6" = _ucjncDQB;
        "quilt-1.21.7" = _ucjncDQB;
        "quilt-1.21.8" = _ucjncDQB;
        "quilt-1.21.9" = _ucjncDQB;
        "quilt-1.21.10" = _ucjncDQB;
        "quilt-1.21.11" = _ucjncDQB;
        "quilt-26.1" = _ucjncDQB;
        "quilt-26.1.1" = _ucjncDQB;
        "quilt-26.1.2" = _ucjncDQB;
        "quilt-26.2" = _ucjncDQB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-sit";
            id = "WmISKThd";
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
in callPackage fn {version="ucjncDQB";}