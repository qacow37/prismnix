{lib, callPackage, ...}:
let
    versions = (let
        _3xEAkD4L = {
            "id" = "3xEAkD4L";
            "file" = "The_Graveyard_Biomes_1.5_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-pstnQNxsS6dN3hsVFcOQjvXeV5hcodHphb95GW2NxD34n6cL2Jnzu/H91hN7lJNqTdPGC4Bu3t4q2zDeXqkovg==";
        };
        _BBrfyFgj = {
            "id" = "BBrfyFgj";
            "file" = "The_Graveyard_Biomes_1.2_(FORGE)_for_1.19.2.jar";
            "hash" = "sha512-IMzT4ZomFAG+CrL1+5qaVohuvkndXWMGywieXmJZb/siXt8knTMfQZmkXQ6WL22z8LipxhQjjexvKCkCjVUkEg==";
        };
        _kzknT6lo = {
            "id" = "kzknT6lo";
            "file" = "The_Graveyard_Biomes_1.3_(FORGE)_for_1.19.3.jar";
            "hash" = "sha512-GDneZPt9OHG+F0z8bFAvLXRi4Eciq8ioCY8/6hXQKW6VhpOq8nFh4ujRVtNPp1aOzdEp1nVeETYOW/kFd44row==";
        };
        _eEfODkZe = {
            "id" = "eEfODkZe";
            "file" = "The_Graveyard_Biomes_1.6_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-gpuEW9XE1td533op91yc4LFpD+nR0R0Diqk+gsOtfgpZmMrrC3iLB9FIxUjlIQHoxEXuAB7oCBJgFaCDBF/C3w==";
        };
        _mq21a1qZ = {
            "id" = "mq21a1qZ";
            "file" = "Nyctophobia_1.6_(FORGE)_for_1.20+.jar";
            "hash" = "sha512-9gLVyMDphIYvrFrttNWtC12tkFb/UIJbpi0FwyDA8PgpOhVUvZeEWxBd5+PfDExF3YHZKxe8BiYXoc7kiPjwYw==";
        };
        _gF2Deboo = {
            "id" = "gF2Deboo";
            "file" = "Nyctophobia_1.9_(FABRIC)_for_1.20+.jar";
            "hash" = "sha512-FKYromhIYve04l6kNFc49iXbCR3Wcm2i7zTfYB4y0sXUrwSbeaFB2Fx0KTHqCgq0tzN5VC+oNmXVpui5q9i3yQ==";
        };
    in {
        "3xEAkD4L" = _3xEAkD4L;
        "BBrfyFgj" = _BBrfyFgj;
        "kzknT6lo" = _kzknT6lo;
        "eEfODkZe" = _eEfODkZe;
        "mq21a1qZ" = _mq21a1qZ;
        "gF2Deboo" = _gF2Deboo;
        "fabric-1.19.2" = _3xEAkD4L;
        "fabric-1.19.3" = _eEfODkZe;
        "fabric-1.20" = _gF2Deboo;
        "fabric-1.20.1" = _gF2Deboo;
        "forge-1.19.2" = _BBrfyFgj;
        "forge-1.19.3" = _kzknT6lo;
        "forge-1.20" = _mq21a1qZ;
        "forge-1.20.1" = _mq21a1qZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nyctophobia";
            id = "k5jeNqWg";
            type = "mod";
            version = version;
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
in callPackage fn {version="gF2Deboo";}