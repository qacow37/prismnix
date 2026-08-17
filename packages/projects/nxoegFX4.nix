{lib, callPackage, ...}:
let
    versions = (let
        _HEWMxYJp = {
            "id" = "HEWMxYJp";
            "file" = "Meteorite Client 1.20-1.20.1.jar";
            "hash" = "sha512-H/pKS+apwEywtUSor8A0sKe227vfrU9OVhiPEPcmpQ95GYGbrDvpLsZvLpNFdTVtdszseQy3JMOTUurX+2JhcQ==";
        };
        _66Qoby8x = {
            "id" = "66Qoby8x";
            "file" = "Meteorite Client 1.0.1 1.20-1.20.1.jar";
            "hash" = "sha512-BzzqNbRGczh9o2lB007YUWCVg0G1DbjRq3kh6hZ86bkJmrTx7rOxIUccvh0gghc/mlW6X5ZSNOZSfmAX5YGpog==";
        };
        _42pmrmxA = {
            "id" = "42pmrmxA";
            "file" = "Metorite Client 1.20+ 1.2.jar";
            "hash" = "sha512-p1MeY8lSZ4+Jmy1/dg3wumphq+ddip+GqHLRXchskGYG4BHMa1iidEZRggcxLidiA2SOivFDhQKoacb84eor5g==";
        };
        _usLfHY3r = {
            "id" = "usLfHY3r";
            "file" = "Meteorite Client  1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-iRY6UgJjk4Bw5WJb9dyEGjY2wb1IqaIhXp6LDfdarXy2C4l3We07YMEOXUrorqNCeccEbXOFuGPowRpzo11VEw==";
        };
    in {
        "HEWMxYJp" = _HEWMxYJp;
        "66Qoby8x" = _66Qoby8x;
        "42pmrmxA" = _42pmrmxA;
        "usLfHY3r" = _usLfHY3r;
        "fabric-1.20" = _42pmrmxA;
        "fabric-1.20.1" = _42pmrmxA;
        "fabric-1.20.2" = _42pmrmxA;
        "fabric-1.20.3" = _42pmrmxA;
        "fabric-1.20.4" = _42pmrmxA;
        "fabric-1.20.5" = _42pmrmxA;
        "fabric-1.20.6" = _42pmrmxA;
        "fabric-1.21.8" = _usLfHY3r;
        "default" = _usLfHY3r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "meteorite-client";
            id = "nxoegFX4";
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