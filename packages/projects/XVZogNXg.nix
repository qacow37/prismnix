{lib, callPackage, ...}:
let
    versions = (let
        _zeEuBEt4 = {
            "id" = "zeEuBEt4";
            "file" = "tuttasdoors-1.0.0.jar";
            "hash" = "sha512-ORzcoARv5+KS48g/2NYEB7EOUctRjnGX7UfsYpUg2BfsC6oSS2k2aE7QbV53zakrUQZoPr+l210UOzx4UkdXnw==";
        };
        _lfguve0q = {
            "id" = "lfguve0q";
            "file" = "alltuttasneeds-1.5.jar";
            "hash" = "sha512-OZpovliNnL2WLo5O23qWeSzuNpnIhBdRBmTAsqs9/cDBwk/CEnOnkG33+AWtuVpLFzbEt+5ttT5duAIF7MZYqQ==";
        };
        _CA7fG43F = {
            "id" = "CA7fG43F";
            "file" = "alltuttasneeds-1.5.1.jar";
            "hash" = "sha512-Kw4hUXGPZEeJiCqNK7Mr7mPUpMQRDbq5zR3Mc1S5MljFWOoGAspoqScVc0ZW2lV5ZDtXmTj2FWUv+NsPOUwYbQ==";
        };
        _jyasmhtt = {
            "id" = "jyasmhtt";
            "file" = "alltuttasneeds-1.5.2.jar";
            "hash" = "sha512-z+u13tns/Jfie+tJ5V3oKcg4RmTVvUXua1QMVpVocg9K7igdSyeA69BTNB/W1O/bvFZW55n70S7aEnp54xUPlA==";
        };
        _RaVmvhGz = {
            "id" = "RaVmvhGz";
            "file" = "alltuttasneeds-1.6.jar";
            "hash" = "sha512-O2b/gu/IGe+UgiFjyQKk3Oy1mErPg0lQMOzVv4GCsKPWLxHtKkNUTD2SUIPH2942/a3OajvmMdzYA7o73g3oUw==";
        };
        _VD63BHPR = {
            "id" = "VD63BHPR";
            "file" = "alltuttasneeds-1.6.1.jar";
            "hash" = "sha512-b8eYwzyd+xOGotjyS9VqEfzsk2iJRQP4o5aVzmWhlOy9sjvTiFq8t85dztuJwQBa8xYEESIdy+KEZ1F1V6mtTA==";
        };
        _TwRSFpVg = {
            "id" = "TwRSFpVg";
            "file" = "alltuttasneeds-1.6.2.jar";
            "hash" = "sha512-QYagOjAjwnh9O9BayHedCMWGQAO2pvDfIF4p3VraF7hv0UC21BghSd2bNUAzWwTKyGRUs2WJsLjUfnYGpMg5UQ==";
        };
        _6PUB7AEu = {
            "id" = "6PUB7AEu";
            "file" = "alltuttasneeds-2.0.0.jar";
            "hash" = "sha512-SRJrBvGPIrFOjYYDqmxjyaXgGcwOT5UfqXRL0Tgm4fWvwVY+58o0kHSsbICV7XUyjVO9m5A/j94e5LtHuOSoog==";
        };
        _dvb3tVEM = {
            "id" = "dvb3tVEM";
            "file" = "alltuttasneeds-2.1.0.jar";
            "hash" = "sha512-zKuzyUj0/Pvwcnw4Z5Vg0VhA2fXJHVZcEst8S/rgtb/lgB0ayN32aqegkPOpWA2mqHlEk53WNebuH5SWaEoEvg==";
        };
        _LUifDxcS = {
            "id" = "LUifDxcS";
            "file" = "alltuttasneeds-3.0.0.jar";
            "hash" = "sha512-m1oWdymEisG0ioOra0xsValiMsi4yNxToFEZbuTjs0nzlRIj0ON8TMPSxwLotD1AG5UlntL+9DjPm9hBcTuSAQ==";
        };
    in {
        "zeEuBEt4" = _zeEuBEt4;
        "lfguve0q" = _lfguve0q;
        "CA7fG43F" = _CA7fG43F;
        "jyasmhtt" = _jyasmhtt;
        "RaVmvhGz" = _RaVmvhGz;
        "VD63BHPR" = _VD63BHPR;
        "TwRSFpVg" = _TwRSFpVg;
        "6PUB7AEu" = _6PUB7AEu;
        "dvb3tVEM" = _dvb3tVEM;
        "LUifDxcS" = _LUifDxcS;
        "neoforge-1.21.1" = _LUifDxcS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alltuttasneeds";
            id = "XVZogNXg";
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
in callPackage fn {version="LUifDxcS";}