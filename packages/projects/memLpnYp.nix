{lib, callPackage, ...}:
let
    versions = (let
        _Oz3LSwel = {
            "id" = "Oz3LSwel";
            "file" = "BasaltBlocks-1.16.3-1.0.0.jar";
            "hash" = "sha512-08F6G6UppqrHHq976hyTjH4s0unWhuvT4FPcS4swC59oLS7Sc0vfPjJDdjXtr0urCClzLA/FtomElCdzx8U8fQ==";
        };
        _QFZQQ7AD = {
            "id" = "QFZQQ7AD";
            "file" = "basaltblocks-1.20.1-1.0.0.jar";
            "hash" = "sha512-QhMZQUBYSSh1M/jlmpNN7wOTexnHwZ5sxZeX9dnauWiw+/fShzB3LndYMXocbXM9SYOhCUt2Gi1UGl7LnCfV4A==";
        };
        _aKcQpwYy = {
            "id" = "aKcQpwYy";
            "file" = "Basalt Blocks 1.20.4-1.0.1.jar";
            "hash" = "sha512-6v4PByM5fZNRj38UvZrkL5xKeZFGZhr3EiZB7WN8RPaANNROgrq6j+dYAo8u5SSKk92F/zv7NkOngdVmtyVe/Q==";
        };
        _IZ3w3haj = {
            "id" = "IZ3w3haj";
            "file" = "Basalt Blocks 1.21-1.0.2.jar";
            "hash" = "sha512-K9/GSDh+uFaHcNJhc9sOjsdexbW3kbdkVnQDIO2nwostqE3SZX/UffLlW8yVIgvqt7RoW1nt8U5hP2D0SgB/Eg==";
        };
        _VDPCLAg1 = {
            "id" = "VDPCLAg1";
            "file" = "basaltblocks-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-a9wU+1bmY54VZV8OFUtFtZTioyEtMivJW8ovLwDihp/dDdUmd6A1PYzf1XnbmHhugBEPb18+e4KPIM+TgeVWqg==";
        };
        _KfXoVIwA = {
            "id" = "KfXoVIwA";
            "file" = "basaltblocks-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-iwWvjJK08Ef4wkli2DUeV+3S3OHZON6l7NERM6dR7YZ1d7HBorK96qffnRQmji0behXHZPw5JKn7eX7drLC1xA==";
        };
        _mYLpYx0p = {
            "id" = "mYLpYx0p";
            "file" = "Basalt Blocks-forge-1.21-1.1.0.jar";
            "hash" = "sha512-qGc6/HUz6jHr0NSIdxYO5QYmFJYUU61+NhEr9kNUG37g9+05hS/j2P+0XzU+9UtMZWtBVsMF+67/flnSAkIkxA==";
        };
    in {
        "Oz3LSwel" = _Oz3LSwel;
        "QFZQQ7AD" = _QFZQQ7AD;
        "aKcQpwYy" = _aKcQpwYy;
        "IZ3w3haj" = _IZ3w3haj;
        "VDPCLAg1" = _VDPCLAg1;
        "KfXoVIwA" = _KfXoVIwA;
        "mYLpYx0p" = _mYLpYx0p;
        "forge-1.16.3" = _Oz3LSwel;
        "forge-1.21" = _mYLpYx0p;
        "fabric-1.20" = _QFZQQ7AD;
        "fabric-1.20.1" = _QFZQQ7AD;
        "fabric-1.20.2" = _QFZQQ7AD;
        "fabric-1.20.4" = _aKcQpwYy;
        "fabric-1.21" = _KfXoVIwA;
        "neoforge-1.21" = _VDPCLAg1;
        "default" = _mYLpYx0p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "basalt-blocks";
            id = "memLpnYp";
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
                    url = "https://license.lpsmods.dev/";
                };
            };
        };
in callPackage fn {version="default";}