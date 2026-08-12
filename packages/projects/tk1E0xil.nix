{lib, callPackage, ...}:
let
    versions = (let
        _R1mOSsbI = {
            "id" = "R1mOSsbI";
            "file" = "indrev-emi-plugin-1.0.0.jar";
            "hash" = "sha512-KNE4YbTyMb0hBlMxOsYneyI54xKi/FBo86adV+p9ve8a8OZmmQpwIbuHrvf6HObUkJ3uTtu61P0tlgGxKunIKg==";
        };
        _ilNp6yqj = {
            "id" = "ilNp6yqj";
            "file" = "indrev-emi-plugin-1.0.1.jar";
            "hash" = "sha512-AHLnn4uh01HbxYtBD1xy01lCbDgCb09PfV4xTYhBYEoCjpBEuwD++eTXJoDWRpZBP4EgRqAk6eOM7ZFpT8mKRQ==";
        };
    in {
        "R1mOSsbI" = _R1mOSsbI;
        "ilNp6yqj" = _ilNp6yqj;
        "fabric-1.20.1" = _ilNp6yqj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "industrial-revolution-emi-plugin";
            id = "tk1E0xil";
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
in callPackage fn {version="ilNp6yqj";}