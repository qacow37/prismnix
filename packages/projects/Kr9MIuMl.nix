{lib, callPackage, ...}:
let
    versions = (let
        _pmLD1xrw = {
            "id" = "pmLD1xrw";
            "file" = "EndAboveOverworld_FREE.zip";
            "hash" = "sha512-sSOf7lkQ8xYIAezuy0vWCYxzI8ANoA76qRIlPT+mlkgFb2nEO7SqoONsbuere+UzlS/W3ty/rnya+oGnfGgryA==";
        };
        _g1wpNlbb = {
            "id" = "g1wpNlbb";
            "file" = "EndAboveOverworld_FREE.zip";
            "hash" = "sha512-Za8MNdPwGY6jPDTnu2hoAfj/uf7ULvSPzn7dr3QaTTAJGHby6oBAxwIQ23xjptiAkZqHbByoxVdL2vM7n74R2w==";
        };
        _aIIRKKcE = {
            "id" = "aIIRKKcE";
            "file" = "EndAboveOverworld_FREE.zip";
            "hash" = "sha512-zQLcRP41io613w7PkLwA12By8aLq0zHGe2PuVX3oj311DJVm3WP9fzrfsr+bq3s8xB249brnVMveJI4TSAGyEQ==";
        };
        _qeU47COp = {
            "id" = "qeU47COp";
            "file" = "EndAboveOverworld_FREE.zip";
            "hash" = "sha512-bGiux8/Hq1BeGQxnYgEUs9p7JIdPO+ZXrFGBYgIyPDo4Yhim1t50DxPX5VhBuibzNowa5JRidmxcQqdI41o3QA==";
        };
        _J8vFDchi = {
            "id" = "J8vFDchi";
            "file" = "EndAboveOverworld_FREE.zip";
            "hash" = "sha512-Po8piyhBrECY6wsKUtGjYAiRxCe8v86z3miHSXiA/VL1gV+cKYD9/iEdUH0TCGrComL+Sv7a7FWqnRHnWE6KNA==";
        };
        _UTWxR9hZ = {
            "id" = "UTWxR9hZ";
            "file" = "EndAboveOverworld_FREE.zip";
            "hash" = "sha512-5wRj8PUrLh7tzFKSn+IuE3sSsyge97yiUJpRayGFgaj8OE06ZR3SGhJ7sQgJncDSo56eG1s6YgNPhpW/eM8fow==";
        };
        _e5NRHaF9 = {
            "id" = "e5NRHaF9";
            "file" = "EndAboveOverworld_FREE_1.21.9.zip";
            "hash" = "sha512-yV7DNJnXOXHPjXZNOcLVmrGv6hyU4KrYAdDJTJD2nwGCeg1J/GMLT6llHbN16KVd0Xb0xTamE8s4RlmuXLwDdw==";
        };
        _UyOzF6gf = {
            "id" = "UyOzF6gf";
            "file" = "EndAboveOverworld_FREE_1.21.11.zip";
            "hash" = "sha512-XMWZteU0kAfqKn0iwkXV1zx8u9oWAbpy7r5gRgREZ3FXiXbVIrVDgVfT6Sphf0sRG06vla6KzQkN1cCMDyNdEA==";
        };
        _A4t6ioKN = {
            "id" = "A4t6ioKN";
            "file" = "end-above-overworld-1.3.5.jar";
            "hash" = "sha512-vQhWUOYL/b/tStvidRmdPdAsZzHWuNbdI6VeJRH53HXyrjO0J1QiGROmnSYLeXonEe9pHZ1PbdSPMRvsQ8oxyQ==";
        };
        _7tbwwILl = {
            "id" = "7tbwwILl";
            "file" = "EndAboveOverworld_FREE_26.1.zip";
            "hash" = "sha512-nwuPOb6j+iC8xc1VF5o+pUzkU/bDGtQKJmHlwwoH6RaSy5JAshFXBDOcB/1oYHHQb5du6U7E6c6WPgVfjEG0/A==";
        };
        _ke8mVMrt = {
            "id" = "ke8mVMrt";
            "file" = "EndAboveOverworld_FREE_26.1.jar";
            "hash" = "sha512-FHfrjsVa3Vxqf3SzkzzFqWvE/t08KJ/0XOFC/GX3LG6mx9j42yOfCMZKfL0DDZ3ek3esbeZc5/tpcItrk+3WxQ==";
        };
        _x0jJVgGe = {
            "id" = "x0jJVgGe";
            "file" = "EndAboveOverworld_FREE_26.2.zip";
            "hash" = "sha512-KNPfIVFg1GWfBxuGyQXQPNQ/zvHuhDdwOs4xGTP4JepGTg7uC66g39PyLtf/m08ZN0SgXNekfU61PepNdMgn9g==";
        };
        _TsjOHLOc = {
            "id" = "TsjOHLOc";
            "file" = "EndAboveOverworld_FREE_26.2.jar";
            "hash" = "sha512-NjUnJcNb/yW3Gohx3IFf5ywW+vFz66Uy8Lkotj+KjZYAVPMmvyweWYDEbueW90fOXUWKYaG8KHdLPiaE3w2ZlQ==";
        };
    in {
        "pmLD1xrw" = _pmLD1xrw;
        "g1wpNlbb" = _g1wpNlbb;
        "aIIRKKcE" = _aIIRKKcE;
        "qeU47COp" = _qeU47COp;
        "J8vFDchi" = _J8vFDchi;
        "UTWxR9hZ" = _UTWxR9hZ;
        "e5NRHaF9" = _e5NRHaF9;
        "UyOzF6gf" = _UyOzF6gf;
        "A4t6ioKN" = _A4t6ioKN;
        "7tbwwILl" = _7tbwwILl;
        "ke8mVMrt" = _ke8mVMrt;
        "x0jJVgGe" = _x0jJVgGe;
        "TsjOHLOc" = _TsjOHLOc;
        "datapack-1.13" = _pmLD1xrw;
        "datapack-1.13.1" = _pmLD1xrw;
        "datapack-1.13.2" = _pmLD1xrw;
        "datapack-1.14" = _pmLD1xrw;
        "datapack-1.14.1" = _pmLD1xrw;
        "datapack-1.14.2" = _pmLD1xrw;
        "datapack-1.14.3" = _pmLD1xrw;
        "datapack-1.14.4" = _pmLD1xrw;
        "datapack-1.15" = _pmLD1xrw;
        "datapack-1.15.1" = _pmLD1xrw;
        "datapack-1.15.2" = _pmLD1xrw;
        "datapack-1.16" = _pmLD1xrw;
        "datapack-1.16.1" = _pmLD1xrw;
        "datapack-1.16.2" = _pmLD1xrw;
        "datapack-1.16.3" = _pmLD1xrw;
        "datapack-1.16.4" = _pmLD1xrw;
        "datapack-1.16.5" = _pmLD1xrw;
        "datapack-1.17" = _pmLD1xrw;
        "datapack-1.17.1" = _pmLD1xrw;
        "datapack-1.18" = _pmLD1xrw;
        "datapack-1.18.1" = _pmLD1xrw;
        "datapack-1.18.2" = _pmLD1xrw;
        "datapack-1.19" = _pmLD1xrw;
        "datapack-1.19.1" = _pmLD1xrw;
        "datapack-1.19.2" = _pmLD1xrw;
        "datapack-1.19.3" = _pmLD1xrw;
        "datapack-1.19.4" = _pmLD1xrw;
        "datapack-1.20" = _g1wpNlbb;
        "datapack-1.20.1" = _g1wpNlbb;
        "datapack-1.20.2" = _g1wpNlbb;
        "datapack-1.20.3" = _g1wpNlbb;
        "datapack-1.20.4" = _g1wpNlbb;
        "datapack-1.20.5" = _aIIRKKcE;
        "datapack-1.20.6" = _aIIRKKcE;
        "datapack-1.21" = _qeU47COp;
        "datapack-1.21.1" = _qeU47COp;
        "datapack-1.21.2" = _J8vFDchi;
        "datapack-1.21.3" = _J8vFDchi;
        "datapack-1.21.4" = _J8vFDchi;
        "datapack-1.21.5" = _UTWxR9hZ;
        "datapack-1.21.6" = _UTWxR9hZ;
        "datapack-1.21.7" = _UTWxR9hZ;
        "datapack-1.21.8" = _UTWxR9hZ;
        "datapack-1.21.9" = _e5NRHaF9;
        "datapack-1.21.10" = _e5NRHaF9;
        "datapack-1.21.11" = _UyOzF6gf;
        "datapack-26.1" = _7tbwwILl;
        "datapack-26.1.1" = _7tbwwILl;
        "datapack-26.1.2" = _7tbwwILl;
        "datapack-26.2" = _x0jJVgGe;
        "fabric-1.21.11" = _A4t6ioKN;
        "fabric-26.1" = _ke8mVMrt;
        "fabric-26.1.1" = _ke8mVMrt;
        "fabric-26.1.2" = _ke8mVMrt;
        "fabric-26.2" = _TsjOHLOc;
        "forge-1.21.11" = _A4t6ioKN;
        "forge-26.1" = _ke8mVMrt;
        "forge-26.1.1" = _ke8mVMrt;
        "forge-26.1.2" = _ke8mVMrt;
        "forge-26.2" = _TsjOHLOc;
        "neoforge-1.21.11" = _A4t6ioKN;
        "neoforge-26.1" = _ke8mVMrt;
        "neoforge-26.1.1" = _ke8mVMrt;
        "neoforge-26.1.2" = _ke8mVMrt;
        "neoforge-26.2" = _TsjOHLOc;
        "quilt-1.21.11" = _A4t6ioKN;
        "quilt-26.1" = _ke8mVMrt;
        "quilt-26.1.1" = _ke8mVMrt;
        "quilt-26.1.2" = _ke8mVMrt;
        "quilt-26.2" = _TsjOHLOc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "end-above-overworld";
            id = "Kr9MIuMl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
                };
            };
        };
in callPackage fn {version="TsjOHLOc";}