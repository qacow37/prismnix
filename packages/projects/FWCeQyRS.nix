{lib, callPackage, ...}:
let
    versions = (let
        _Ko1dT6dj = {
            "id" = "Ko1dT6dj";
            "file" = "wildfireoverlimits-1.1.1.jar";
            "hash" = "sha512-9zd/CrQD1bvdNwrHrvswwMwdh5claCZd/HrKuoTI/tUWG1m0Y5Auo4loIIHm2hNie9sG7pwnmMeVHaIkySKnxg==";
        };
        _TYqQQdeT = {
            "id" = "TYqQQdeT";
            "file" = "wildfireoverlimits-1.1.2.jar";
            "hash" = "sha512-9LxH08AhseFbBx/ZcpUQYS2aWcDK5aWTnV8N3Xbv/hKWyPtnBrM1R3viMXfVW0zyYbVOXgEZzBLCOwRNEPNSDw==";
        };
    in {
        "Ko1dT6dj" = _Ko1dT6dj;
        "TYqQQdeT" = _TYqQQdeT;
        "fabric-1.21.11" = _TYqQQdeT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "over-limits-fgm";
            id = "FWCeQyRS";
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
                    url = "https://git.gay/huhuhuhuheh/WildfireOverLimits/src/branch/main/LICENSE";
                };
            };
        };
in callPackage fn {version="TYqQQdeT";}