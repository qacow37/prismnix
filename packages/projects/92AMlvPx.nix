{lib, callPackage, ...}:
let
    versions = (let
        _yCfrGPj4 = {
            "id" = "yCfrGPj4";
            "file" = "Cubedpack.6.0.2.2.zip";
            "hash" = "sha512-KGViFmRy4CTYOoXECnQkryBsBw1dB94o2qqV3BeJguh+O5XbAkjzmObJ9gLsgtCCqvHXxhiLKnnPaSu2o8c1dg==";
        };
        _OWGUqiEf = {
            "id" = "OWGUqiEf";
            "file" = "CubedPack 7.0.zip";
            "hash" = "sha512-zFakKtS3gglv5ry1LMMB0FNXb5mR0t9PpJfb3equtNzjyG22yRIUbx2+nYjLZuPcJaI3vWmxZPXThPT9fJ8L5A==";
        };
        _ecdA5ZJU = {
            "id" = "ecdA5ZJU";
            "file" = "CubedPack.7.1.zip";
            "hash" = "sha512-SeVBYhb5sp1sSDUGBc1Q3D0dMONIYXS8LAXhFHs77LbK0jaUOixOueOYYgjjQmjH5M/i6lxruTqacnYRu+KSEg==";
        };
        _1qtNspsN = {
            "id" = "1qtNspsN";
            "file" = "CubedPack 7.2.zip";
            "hash" = "sha512-ZGOzNXkcqIm7vXVPyKLQhIaC2SB74VTap0yjsSwNJsRarXMIZdggtNwbmzCJIBGVrg/w+zvMnXL2UToxX2DW/w==";
        };
        _44D7Iqyo = {
            "id" = "44D7Iqyo";
            "file" = "CubedPack 8.0 SNAPSHOT-1.1.zip";
            "hash" = "sha512-cCNXmMHp+wQRb9tWtrwLqO4z80qOpXlDqX0lS0aCLQFweBOPLjHTB4Q3VsvR5B7Mji2N90lE6h29aq9b7kqKGQ==";
        };
        _6vlkebD6 = {
            "id" = "6vlkebD6";
            "file" = "CubedPack 9.0.zip";
            "hash" = "sha512-jOVz5D5zF4tgL4Hw1xm6D5Unods2irms8J/+Qpv4rbn2oPiL6JWZs4HZfKas7/DrJigsPEARw9PlrQ/cFNGWhQ==";
        };
    in {
        "yCfrGPj4" = _yCfrGPj4;
        "OWGUqiEf" = _OWGUqiEf;
        "ecdA5ZJU" = _ecdA5ZJU;
        "1qtNspsN" = _1qtNspsN;
        "44D7Iqyo" = _44D7Iqyo;
        "6vlkebD6" = _6vlkebD6;
        "minecraft-1.13" = _6vlkebD6;
        "minecraft-1.13.1" = _6vlkebD6;
        "minecraft-1.13.2" = _6vlkebD6;
        "minecraft-1.14" = _6vlkebD6;
        "minecraft-1.14.1" = _6vlkebD6;
        "minecraft-1.14.2" = _6vlkebD6;
        "minecraft-1.14.3" = _6vlkebD6;
        "minecraft-1.14.4" = _6vlkebD6;
        "default" = _6vlkebD6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cubed-textures";
            id = "92AMlvPx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}