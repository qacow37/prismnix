{lib, callPackage, ...}:
let
    versions = (let
        _V7gxdsl8 = {
            "id" = "V7gxdsl8";
            "file" = "It's bright-1.20.4.zip";
            "hash" = "sha512-Gg/XgEds58uP+AG8HcO6KlQ7s2OGoNMYeUPk4HvXw08cGgF5cfdKf75KLTORVjYK1YC721MKk/tFvfHq6tnhNw==";
        };
        _DCxs11CN = {
            "id" = "DCxs11CN";
            "file" = "It's bright-1.19.4.zip";
            "hash" = "sha512-UEsqYo7cypI9gE+66LnBe38lVUpz+zw2TeMIXPKQrdsQwjM2RHNoPc6mtBeh/LAF9Mib2cWG5/XL2513n/gV3A==";
        };
        _QuUnZr4x = {
            "id" = "QuUnZr4x";
            "file" = "It's bright-1.19.3.zip";
            "hash" = "sha512-EJdC3igZaWbsmQX8DfCUBH6pkYq6urJNmMjjOiYTJC80MpiMEs086A4iMQz5Avfy39dHLepTOr7lFCAPecjSqg==";
        };
        _n2fWpje3 = {
            "id" = "n2fWpje3";
            "file" = "It's bright-1.20.1.zip";
            "hash" = "sha512-e1hP6st8FVoz4vF0NTJNX+PVuD05LEry+a0OMd3AGQrBuXt+AXpUgBBoFRFvJLY/+32KrRA/ZC0CFEfKMHqNmw==";
        };
    in {
        "V7gxdsl8" = _V7gxdsl8;
        "DCxs11CN" = _DCxs11CN;
        "QuUnZr4x" = _QuUnZr4x;
        "n2fWpje3" = _n2fWpje3;
        "minecraft-1.20.4" = _V7gxdsl8;
        "minecraft-1.19.4" = _DCxs11CN;
        "minecraft-1.19.3" = _QuUnZr4x;
        "minecraft-1.20.1" = _n2fWpje3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "its-bright";
            id = "h8GG1BEk";
            type = "resourcepack";
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
in callPackage fn {version="n2fWpje3";}