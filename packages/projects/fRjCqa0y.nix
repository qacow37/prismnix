{lib, callPackage, ...}:
let
    versions = (let
        _o7vaZIwa = {
            "id" = "o7vaZIwa";
            "file" = "neutron-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-5jcN9k16GQmSJ5hLcfo3TlWxO5tCtRPb8MQ3ERlv9KScHxXdGCH7MmmJGgRnRo5cFKS1/+twpXOwun2G0e5GvQ==";
        };
        _ZJ5z6SsV = {
            "id" = "ZJ5z6SsV";
            "file" = "neutron-1.0.0+mc1.20.3.jar";
            "hash" = "sha512-PTHy7L7ig3pQj4nQzI5ctNBdIyKJQJNe38b/VYX6fGNOvUDTPrl2FnpA7bSP179p+3DDTqjm0sCtYJAXzw5mqg==";
        };
        _3RFjS2si = {
            "id" = "3RFjS2si";
            "file" = "neutron-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-4d1Ko2o1O1X9IOj44XGjxaOlG5AWpAoSKpKHVSnKuZCIzb6ihKZR0m21J5229pKZEQRUuLPeryvn3dy11yVBtg==";
        };
        _1uC6yJ9e = {
            "id" = "1uC6yJ9e";
            "file" = "neutron-1.0.1+mc1.20.3.jar";
            "hash" = "sha512-EMV00v5kuoZ2b1sSgA+ITpgpuSGgBdPTEs2goY2l5f4Fr9FW6VEKol8v2OjaCif/PHsBmuAgMyjaIpMJjQ0sxQ==";
        };
        _3RF9cz6m = {
            "id" = "3RF9cz6m";
            "file" = "neutron-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-aas+M8IXZxOKmtRRpWB9sl9bcIHEnPQo95P/Gpdpk1Qw/mYyTBKHms+1Vh3szlAUVEYPgqQz57OAM840OoHFqQ==";
        };
        _2DnV764I = {
            "id" = "2DnV764I";
            "file" = "neutron-1.1.0+mc1.20.3.jar";
            "hash" = "sha512-YOj/KvaK0oPutF9U+lJ1MGZoxVnOrDVpCOMlNO43QUXv8U4t8i/YDdhJglQaDR93nnV79P3Bw26nfCac8ChTHQ==";
        };
        _y5gFPUPc = {
            "id" = "y5gFPUPc";
            "file" = "neutron-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-ct9+e0/bj2c1AI/S8ubTJ1lIm2ACNUzojxt7e0jbJRT+YRQ+6KeLGaDHuI//zdQtOi9WUnBULs2BGfmsCGRCfg==";
        };
        _QXCHS76V = {
            "id" = "QXCHS76V";
            "file" = "neutron-1.2.0+mc1.20.3.jar";
            "hash" = "sha512-knR/cwDkjyvLuRIlDvDisU9SBinW2/pVtKR7XbmqEb8TXgg1RC9ch745FgntBhj6JUjdjZ9gUJZCncBseqAsmA==";
        };
        _OIOlUtvP = {
            "id" = "OIOlUtvP";
            "file" = "neutron-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-hbtoRun4ywesHcIqTRndVdZLSR/o7kJ85xrBwUx8qY3wnpu8qcGhWcmDhP9sha837R+1zH0BiD+3+f5u0+7KYA==";
        };
        _Ea0Ok9MB = {
            "id" = "Ea0Ok9MB";
            "file" = "neutron-1.3.0+mc1.20.3.jar";
            "hash" = "sha512-Hq4fvpHm49m4/Tk4LW6MmdTQlA0rCwRdLkA0hlFkpKAmM4kXwxAJbYBZSO+mH8WzYk5KZCd70LkYRTdj7NXfog==";
        };
        _iLcZ6n3K = {
            "id" = "iLcZ6n3K";
            "file" = "neutron-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-KxlNMvb+NYSGpgy78eKQ/BOwHAr/1+iKO/R2wmGEx8Zp8/UB/1HGSomwGe5tRDT/WUtE7KR4eWGDGi58wg1T/A==";
        };
    in {
        "o7vaZIwa" = _o7vaZIwa;
        "ZJ5z6SsV" = _ZJ5z6SsV;
        "3RFjS2si" = _3RFjS2si;
        "1uC6yJ9e" = _1uC6yJ9e;
        "3RF9cz6m" = _3RF9cz6m;
        "2DnV764I" = _2DnV764I;
        "y5gFPUPc" = _y5gFPUPc;
        "QXCHS76V" = _QXCHS76V;
        "OIOlUtvP" = _OIOlUtvP;
        "Ea0Ok9MB" = _Ea0Ok9MB;
        "iLcZ6n3K" = _iLcZ6n3K;
        "fabric-1.20.1" = _OIOlUtvP;
        "fabric-1.20.2" = _OIOlUtvP;
        "fabric-1.20.3" = _Ea0Ok9MB;
        "fabric-1.20.4" = _Ea0Ok9MB;
        "fabric-1.21" = _iLcZ6n3K;
        "fabric-1.21.1" = _iLcZ6n3K;
        "quilt-1.20.1" = _OIOlUtvP;
        "quilt-1.20.2" = _OIOlUtvP;
        "quilt-1.20.3" = _Ea0Ok9MB;
        "quilt-1.20.4" = _Ea0Ok9MB;
        "quilt-1.21" = _iLcZ6n3K;
        "quilt-1.21.1" = _iLcZ6n3K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neutron";
            id = "fRjCqa0y";
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
in callPackage fn {version="iLcZ6n3K";}