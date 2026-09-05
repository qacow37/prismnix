{lib, callPackage, ...}:
let
    versions = (let
        _xl1bPmie = {
            "id" = "xl1bPmie";
            "file" = "better-cauldrons-v0.1.zip";
            "hash" = "sha512-bJwOxa64txHikX+hf0uU98wU6qGOVd1xeS/p5ZwM11UuY/H93+qg4aQwTyDHpOYeiRiZuJWCs9KmpAT7kKeRRw==";
        };
        _PCHrWvJJ = {
            "id" = "PCHrWvJJ";
            "file" = "ketkets-better-cauldrons-0.1.jar";
            "hash" = "sha512-dH7C9T6S5dptxMwgGNeB+VL0/Vqs31cbHqyq4Po9opDki+iRpoczgLYZrhuqSG/nF9l+8X1RNeYYfww7M0S0/w==";
        };
        _1qDKs9li = {
            "id" = "1qDKs9li";
            "file" = "bcauldron-26.1.zip";
            "hash" = "sha512-3Dz2mY0oU761i7te3UwINQ3DRJH+cLLYKmRfpwDCBnRctNkwsh/tQyp6Bf+AJHuP4jxXKT0UNrh+ojRntusgDw==";
        };
        _UORbD7FW = {
            "id" = "UORbD7FW";
            "file" = "ketkets-better-cauldrons-26.1.jar";
            "hash" = "sha512-gdQc2rxAR4oBB48cFOv2OKj5txuOgjb9llq/L7SJVzKWDX0fwMwx3h5fBa8NoMwtKQQTng00lNMf/p4+zMkTww==";
        };
        _37iBlAzj = {
            "id" = "37iBlAzj";
            "file" = "ketkets-better-cauldrons-0.3.jar";
            "hash" = "sha512-7RP/KwWic/oKGuaKwsX+nXfd3zla+H/NDeZk92au+vx0KeFLOHkBWlQnaRrOUksjdfgJuMAbDJ5QYdZnV/EKrg==";
        };
        _XPWL76E4 = {
            "id" = "XPWL76E4";
            "file" = "bcauldron-v0.4.zip";
            "hash" = "sha512-8SqeRdDd3C7cVhpbFBxgfvlaM9H7MJlOifc0P8bBvInD+K7jpIqFIgdQyCpHQvfLPY7SUJYowvk/2PkQ5RlqeQ==";
        };
        _7Ii8fIDs = {
            "id" = "7Ii8fIDs";
            "file" = "ketkets-better-cauldrons-0.4.jar";
            "hash" = "sha512-KzYGpSed1AHQiIwr61DsA77zyEshJD00n08Ncf3JEqvFlUINWg8MPHFEMv4F4TvP47n/5izRUtpMiyZlpL6Rfg==";
        };
    in {
        "xl1bPmie" = _xl1bPmie;
        "PCHrWvJJ" = _PCHrWvJJ;
        "1qDKs9li" = _1qDKs9li;
        "UORbD7FW" = _UORbD7FW;
        "37iBlAzj" = _37iBlAzj;
        "XPWL76E4" = _XPWL76E4;
        "7Ii8fIDs" = _7Ii8fIDs;
        "datapack-1.21.11" = _XPWL76E4;
        "datapack-26.1" = _XPWL76E4;
        "datapack-26.1.1" = _XPWL76E4;
        "datapack-26.1.2" = _XPWL76E4;
        "datapack-26.2" = _XPWL76E4;
        "fabric-1.21.11" = _7Ii8fIDs;
        "fabric-26.1" = _7Ii8fIDs;
        "fabric-26.1.1" = _7Ii8fIDs;
        "fabric-26.1.2" = _7Ii8fIDs;
        "fabric-26.2" = _7Ii8fIDs;
        "forge-1.21.11" = _7Ii8fIDs;
        "forge-26.1" = _7Ii8fIDs;
        "forge-26.1.1" = _7Ii8fIDs;
        "forge-26.1.2" = _7Ii8fIDs;
        "forge-26.2" = _7Ii8fIDs;
        "neoforge-1.21.11" = _7Ii8fIDs;
        "neoforge-26.1" = _7Ii8fIDs;
        "neoforge-26.1.1" = _7Ii8fIDs;
        "neoforge-26.1.2" = _7Ii8fIDs;
        "neoforge-26.2" = _7Ii8fIDs;
        "quilt-1.21.11" = _7Ii8fIDs;
        "quilt-26.1" = _7Ii8fIDs;
        "quilt-26.1.1" = _7Ii8fIDs;
        "quilt-26.1.2" = _7Ii8fIDs;
        "quilt-26.2" = _7Ii8fIDs;
        "pkg-0.1" = _xl1bPmie;
        "pkg-0.1+mod" = _PCHrWvJJ;
        "pkg-26.1" = _1qDKs9li;
        "pkg-26.1+mod" = _UORbD7FW;
        "pkg-0.3+mod" = _37iBlAzj;
        "pkg-0.4" = _XPWL76E4;
        "pkg-0.4+mod" = _7Ii8fIDs;
        "default" = _7Ii8fIDs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ketkets-better-cauldrons";
        id = "ALScsBGY";
        type = "mod";
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
in callPackage fn {}