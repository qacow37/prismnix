{lib, callPackage, ...}:
let
    versions = (let
        _nKMInF0o = {
            "id" = "nKMInF0o";
            "file" = "§d§lPagoda§6§lShaders§e§lV1.0§r§l.zip";
            "hash" = "sha512-X+N4CCfvPqGAvvc86DZaxquXThz8emgjNoTnDelP4IjCMzfcjNxCocHG7P4j+MU5NFQO+aD0GlFZxbw+MH75bA==";
        };
        _5qFjR068 = {
            "id" = "5qFjR068";
            "file" = "§d§lPagoda§6§lShaders§e§lV1.0§r§l (1).zip";
            "hash" = "sha512-X+N4CCfvPqGAvvc86DZaxquXThz8emgjNoTnDelP4IjCMzfcjNxCocHG7P4j+MU5NFQO+aD0GlFZxbw+MH75bA==";
        };
        _VCedhsAy = {
            "id" = "VCedhsAy";
            "file" = "PagodaShaders_v1.1.zip";
            "hash" = "sha512-J+o9KS/oHUEoBktIuXd4ToAlmTtdMWkpgpWc0y8pdrvfVWMe1/5Z+21wPYDz3+s7q5asRdRHYm13fO+PuxULnw==";
        };
    in {
        "nKMInF0o" = _nKMInF0o;
        "5qFjR068" = _5qFjR068;
        "VCedhsAy" = _VCedhsAy;
        "iris-1.21.4" = _VCedhsAy;
        "iris-1.20" = _VCedhsAy;
        "iris-1.20.1" = _VCedhsAy;
        "iris-1.20.2" = _VCedhsAy;
        "iris-1.20.3" = _VCedhsAy;
        "iris-1.20.4" = _VCedhsAy;
        "iris-1.20.5" = _VCedhsAy;
        "iris-1.20.6" = _VCedhsAy;
        "iris-1.21" = _VCedhsAy;
        "iris-1.21.1" = _VCedhsAy;
        "iris-1.21.2" = _VCedhsAy;
        "iris-1.21.3" = _VCedhsAy;
        "iris-1.21.5" = _VCedhsAy;
        "iris-1.21.6" = _VCedhsAy;
        "iris-1.21.7" = _VCedhsAy;
        "iris-1.21.8" = _VCedhsAy;
        "iris-1.21.9" = _VCedhsAy;
        "iris-1.21.10" = _VCedhsAy;
        "iris-1.21.11" = _VCedhsAy;
        "iris-26.1" = _VCedhsAy;
        "iris-26.1.1" = _VCedhsAy;
        "iris-26.1.2" = _VCedhsAy;
        "iris-26.2" = _VCedhsAy;
        "optifine-1.20" = _VCedhsAy;
        "optifine-1.20.1" = _VCedhsAy;
        "optifine-1.20.2" = _VCedhsAy;
        "optifine-1.20.3" = _VCedhsAy;
        "optifine-1.20.4" = _VCedhsAy;
        "optifine-1.20.5" = _VCedhsAy;
        "optifine-1.20.6" = _VCedhsAy;
        "optifine-1.21" = _VCedhsAy;
        "optifine-1.21.1" = _VCedhsAy;
        "optifine-1.21.2" = _VCedhsAy;
        "optifine-1.21.3" = _VCedhsAy;
        "optifine-1.21.4" = _VCedhsAy;
        "optifine-1.21.5" = _VCedhsAy;
        "optifine-1.21.6" = _VCedhsAy;
        "optifine-1.21.7" = _VCedhsAy;
        "optifine-1.21.8" = _VCedhsAy;
        "optifine-1.21.9" = _VCedhsAy;
        "optifine-1.21.10" = _VCedhsAy;
        "optifine-1.21.11" = _VCedhsAy;
        "optifine-26.1" = _VCedhsAy;
        "optifine-26.1.1" = _VCedhsAy;
        "optifine-26.1.2" = _VCedhsAy;
        "optifine-26.2" = _VCedhsAy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pagodashaders";
            id = "Rm89Kgei";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="VCedhsAy";}