{lib, callPackage, ...}:
let
    versions = (let
        _h58NyYUG = {
            "id" = "h58NyYUG";
            "file" = "AviatorDreams-1.20.1-1.0.0.jar";
            "hash" = "sha512-JmCA3Tt2BpI5r5qrG+lnR9jIKCF3PCU5RdQPKvdbLupbLf7AojgeRxVK5pJ4EU718pqZCXFS1I8xC7CVDNVYcA==";
        };
        _ckCJNBKs = {
            "id" = "ckCJNBKs";
            "file" = "Aviator Dreams 2.0.0 1.20.1-Fabric.jar";
            "hash" = "sha512-DZzVzrZaX6avOrDvMkF4DBmATLUi8OwP8gPKylNByF4cWrz0l/pE27UB9oCGjDEduqLKIGNABCiJeCr2Ku18Mw==";
        };
        _DaMCwP5M = {
            "id" = "DaMCwP5M";
            "file" = "Aviator Dreams 2.0.0 1.20.1-Forge.jar";
            "hash" = "sha512-rvclO9XX00svRBnLB1iR+45SnRT8gl4b+9zwnDtq2Ybpl+7amIhq+IdDKqw9DV4Twsk1d9hWJLDYFHip4KT0tg==";
        };
        _SmnL7GTq = {
            "id" = "SmnL7GTq";
            "file" = "Aviator Dreams 2.0.1 1.20.1-Forge.jar";
            "hash" = "sha512-vbPieeh9uNzXJ8uZqzwHtwadw3nh1IY3rpCU/07rHempgk6l2a6pIwhTsuLbU+jQEWkpFbzEacZqzH/6w62MkA==";
        };
        _ySHR48J6 = {
            "id" = "ySHR48J6";
            "file" = "Aviator Dreams 2.0.1 1.20.1-Fabric.jar";
            "hash" = "sha512-nia1tOcYAlg32KT+hqeUwkrZHrb+TRb5kdWMJc9N1VJ4dhq30y4u+oZqT6wLqe02Q4bGV5YjZbAJmtxkh2BJ7w==";
        };
        _auFIj0I6 = {
            "id" = "auFIj0I6";
            "file" = "Aviator Dreams 2.0.1-2 1.20.1-Forge.jar";
            "hash" = "sha512-nzzIKVtg5byBFaNEpCdPv+/xILAhjC5AH5mODmIXG5RzNCjkbrCxDae6jEeaj71pHIUSYoAo6wqKCmIauXtiSQ==";
        };
    in {
        "h58NyYUG" = _h58NyYUG;
        "ckCJNBKs" = _ckCJNBKs;
        "DaMCwP5M" = _DaMCwP5M;
        "SmnL7GTq" = _SmnL7GTq;
        "ySHR48J6" = _ySHR48J6;
        "auFIj0I6" = _auFIj0I6;
        "fabric-1.20.1" = _ySHR48J6;
        "fabric-1.20.2" = _ySHR48J6;
        "fabric-1.20.3" = _ySHR48J6;
        "fabric-1.20.4" = _ySHR48J6;
        "fabric-1.20.5" = _ySHR48J6;
        "fabric-1.20.6" = _ySHR48J6;
        "fabric-1.21" = _ySHR48J6;
        "fabric-1.21.1" = _ySHR48J6;
        "fabric-1.21.2" = _ySHR48J6;
        "fabric-1.21.3" = _ySHR48J6;
        "forge-1.20.1" = _auFIj0I6;
        "forge-1.20.2" = _auFIj0I6;
        "forge-1.20.3" = _auFIj0I6;
        "forge-1.20.4" = _auFIj0I6;
        "forge-1.20.5" = _auFIj0I6;
        "forge-1.20.6" = _auFIj0I6;
        "forge-1.21" = _auFIj0I6;
        "forge-1.21.1" = _auFIj0I6;
        "forge-1.21.2" = _auFIj0I6;
        "forge-1.21.3" = _auFIj0I6;
        "pkg-1.20.1-DEV" = _h58NyYUG;
        "pkg-2.0.0" = _DaMCwP5M;
        "pkg-2.0.1" = _ySHR48J6;
        "pkg-2.0.2" = _auFIj0I6;
        "default" = _auFIj0I6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aviator-dreams";
        id = "VPQwbMgx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}