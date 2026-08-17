{lib, callPackage, ...}:
let
    versions = (let
        _4EhgLibU = {
            "id" = "4EhgLibU";
            "file" = "autototem-1.0.jar";
            "hash" = "sha512-0X+MNKgqfRRBC7ifJ06NJ+O0HzQWNzTd/C3DdVqVZt141ThLo2S91u7IIgkvIsX58s4m6kxCzZ8GF9P9yP8vHw==";
        };
        _FbwYaYqk = {
            "id" = "FbwYaYqk";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-yp99oTsYql0y8K3/Wpy0OyJ3WYlFGeIdrU6IaMMyFZ87vxvtJJjMpVFlx6E2wBQeriy2kmdhLeKCU4NPbgBB0Q==";
        };
        _z8JFtjzj = {
            "id" = "z8JFtjzj";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-H+IO86trzm3t9h/UQ6751pp4XrvjdxGiANzcMlARJBsIaV1hY0V/BHbeDCdVEpERkCG9ngHV8olyOlNMuFvyNg==";
        };
        _b9B1XQqy = {
            "id" = "b9B1XQqy";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-hcSinL2Nwop2dVtS/0IXDzPCMp7L9J/8cv5DuTfuyAkyxWgJlbNuI5ViEmVK3F8wHY/Cw6A0Lodew7IcfQ5IQg==";
        };
        _crAvRN78 = {
            "id" = "crAvRN78";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-H0DbQ3QR+4btCcQbK3eiDigDlgVQjXz9UIEpRkogAEIkJNAFDqXFXv68TcFFpEIiopo8oZ4VM08roKQflhtXNw==";
        };
        _twKqvh7X = {
            "id" = "twKqvh7X";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-BRlneYGiTrgIk0tc4irXl4iaE/yByL/euyJfYT7NnF27dDLPLBdiMkC4Uh+0NT8Ez3DWF0nee0uInP6LoiZV4A==";
        };
    in {
        "4EhgLibU" = _4EhgLibU;
        "FbwYaYqk" = _FbwYaYqk;
        "z8JFtjzj" = _z8JFtjzj;
        "b9B1XQqy" = _b9B1XQqy;
        "crAvRN78" = _crAvRN78;
        "twKqvh7X" = _twKqvh7X;
        "forge-1.20.1" = _4EhgLibU;
        "forge-1.20.2" = _4EhgLibU;
        "forge-1.20.3" = _4EhgLibU;
        "forge-1.20.4" = _4EhgLibU;
        "forge-26.1" = _FbwYaYqk;
        "forge-26.1.1" = _FbwYaYqk;
        "forge-26.1.2" = _FbwYaYqk;
        "forge-26.2" = _FbwYaYqk;
        "neoforge-26.1" = _z8JFtjzj;
        "neoforge-26.1.1" = _z8JFtjzj;
        "neoforge-26.1.2" = _z8JFtjzj;
        "neoforge-26.2" = _z8JFtjzj;
        "neoforge-1.21.1" = _twKqvh7X;
        "fabric-26.1" = _b9B1XQqy;
        "fabric-26.1.1" = _b9B1XQqy;
        "fabric-26.1.2" = _b9B1XQqy;
        "fabric-26.2" = _b9B1XQqy;
        "fabric-1.20.1" = _crAvRN78;
        "fabric-1.20.2" = _crAvRN78;
        "fabric-1.20.3" = _crAvRN78;
        "fabric-1.20.4" = _crAvRN78;
        "fabric-1.20.5" = _crAvRN78;
        "fabric-1.20.6" = _crAvRN78;
        "default" = _twKqvh7X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-auto-totem";
            id = "sYg1tism";
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