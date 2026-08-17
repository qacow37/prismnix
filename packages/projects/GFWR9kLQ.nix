{lib, callPackage, ...}:
let
    versions = (let
        _7FIl9AMP = {
            "id" = "7FIl9AMP";
            "file" = "tatercart-0.0.0-servjam.jar";
            "hash" = "sha512-+pgeYSBVi4WosRnIgH+iX4tHNXADeQTyAp+sPUCNAFk4vIaAATmbnu6qJaD2XCKDcviLY0JHrCQ4LZr0REs9dA==";
        };
        _yBb7QjAQ = {
            "id" = "yBb7QjAQ";
            "file" = "tatercart-1.0.0-pre.1.jar";
            "hash" = "sha512-7Gj7MJov8yLHoU9wIyH6kxL+2ij9//esUQgFMxVv6pYz2ROKWnZABY/AubhXzhNRx+oPeu6+Aas8xSXPWjafYA==";
        };
        _agjUg4EL = {
            "id" = "agjUg4EL";
            "file" = "tatercart-1.0.0-pre.2.jar";
            "hash" = "sha512-CEyQDdL16DhGg9wl4E4YhfpLMQ13OmJH1wF/smovDCKPz02xdS40hbi0kCpYL+1TYRKXuM91ETnBGC0We2W6EQ==";
        };
        _HseHRwD7 = {
            "id" = "HseHRwD7";
            "file" = "tatercart-1.0.0-pre.3.jar";
            "hash" = "sha512-tjMo0+cQ7OGvxFI3h5S8atFslkCj3UlmvnO3166apsAhDoKytFjeWL30M4e66/g03ZQyI9WPNgzTdAFcd1WrqA==";
        };
        _5ZSl8Q65 = {
            "id" = "5ZSl8Q65";
            "file" = "tatercart-1.0.0-pre.4+1.18.2.jar";
            "hash" = "sha512-mqvR5HFjo4eucJkN5bBX0rYdYahUOla1dZLzNvTCAVksPiiXthHIlUQS24qpOCImV7z3WSR0LACb6fgn8hlOXA==";
        };
        _vyZxDPTH = {
            "id" = "vyZxDPTH";
            "file" = "tatercart-1.0.0-pre.5+1.19-rc2.jar";
            "hash" = "sha512-R4tmoZfkCxjvcL7Rc1gaW0MPEMDuSS3YMHrYDHGC+3Fgwo6BRGaV2MmFEygvZFVnb5FLJYDaT56aY3nNaC2rKA==";
        };
        _GM5y4SDU = {
            "id" = "GM5y4SDU";
            "file" = "tatercart-1.0.0-pre.6+1.19.jar";
            "hash" = "sha512-lV5dOuG9GyRtFM6MIz71OSlvo+Cc6lKlVHqxseF7CFDGFrHDb2Uq9lcszcn7/TdaTuihGdK2VmyhCwl2iWfKfg==";
        };
    in {
        "7FIl9AMP" = _7FIl9AMP;
        "yBb7QjAQ" = _yBb7QjAQ;
        "agjUg4EL" = _agjUg4EL;
        "HseHRwD7" = _HseHRwD7;
        "5ZSl8Q65" = _5ZSl8Q65;
        "vyZxDPTH" = _vyZxDPTH;
        "GM5y4SDU" = _GM5y4SDU;
        "fabric-1.17.1" = _7FIl9AMP;
        "fabric-1.18.2" = _5ZSl8Q65;
        "fabric-1.19-rc2" = _vyZxDPTH;
        "fabric-1.19" = _GM5y4SDU;
        "quilt-1.18.2" = _5ZSl8Q65;
        "quilt-1.19-rc2" = _vyZxDPTH;
        "quilt-1.19" = _GM5y4SDU;
        "default" = _GM5y4SDU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tatercart";
            id = "GFWR9kLQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}