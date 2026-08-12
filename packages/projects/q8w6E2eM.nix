{lib, callPackage, ...}:
let
    versions = (let
        _KzCb4iij = {
            "id" = "KzCb4iij";
            "file" = "alphabetblocks-1.1.0.jar";
            "hash" = "sha512-k1umx7ULM7gTtG+OKgzhmidCB4M4xk3SyjchL9kHk5Zs7y11QitFEvPmaQyjcaKDBQ8O3xdp8isgbDTAUEGuEw==";
        };
        _rKiEEUln = {
            "id" = "rKiEEUln";
            "file" = "alphabetblocks-1.2.0.jar";
            "hash" = "sha512-7VRZP4ZZ/4CtUm1LsdY7EmvL3F6xP0hlKlYFNF1aHbWWkZA90fCfPVHn7NDSxcDUx4J3Fg+WhsNt6HwIkFG7SQ==";
        };
        _8bjhvXNU = {
            "id" = "8bjhvXNU";
            "file" = "alphabetblocks-1.3.0.jar";
            "hash" = "sha512-SG61+dTDporU4WhMAvDpoaHVImcYdWJ59cGxdIVqhxV1YJUdKxxsA+Z3FJ7+6QjkeVIsdtw6Z4rvixUFMwTLSA==";
        };
    in {
        "KzCb4iij" = _KzCb4iij;
        "rKiEEUln" = _rKiEEUln;
        "8bjhvXNU" = _8bjhvXNU;
        "forge-1.20.1" = _8bjhvXNU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alphabet-blocks";
            id = "q8w6E2eM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="8bjhvXNU";}