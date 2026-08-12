{lib, callPackage, ...}:
let
    versions = (let
        _z9XWJ1If = {
            "id" = "z9XWJ1If";
            "file" = "sneaky_capes-0.0.1+1.21.4.jar";
            "hash" = "sha512-tCZvcvHO9UPEVQIaO3w/tI7K+AyLFS1f1duBFCDpEQBdfCLZjL6kkkQPnQguXBGFGejLIpDu9A2dGEOtHtwo/w==";
        };
        _yLHZPEyt = {
            "id" = "yLHZPEyt";
            "file" = "sneaky_capes-0.0.2+1.21.10.jar";
            "hash" = "sha512-YnkyO7w4gpEPabcJpY11OyHrEInEBETUzrUK+mUdeoh0qowKAYnhtrMezcDSgj1zWczgjpIJRk2/p4ec8A70wg==";
        };
        _F8lhZnoe = {
            "id" = "F8lhZnoe";
            "file" = "sneaky_capes-0.0.3+26.1.2.jar";
            "hash" = "sha512-0ZneCFbbho/IK+rEfc9a1HtpIebh9woW5/R+lUtmh+IXnzKHH4YVooKPqgYN+/HlHlOt2GNxdcpA7Cbcd+dbCg==";
        };
    in {
        "z9XWJ1If" = _z9XWJ1If;
        "yLHZPEyt" = _yLHZPEyt;
        "F8lhZnoe" = _F8lhZnoe;
        "fabric-1.21.4" = _z9XWJ1If;
        "fabric-1.21.5" = _z9XWJ1If;
        "fabric-1.21.6" = _z9XWJ1If;
        "fabric-1.21.7" = _z9XWJ1If;
        "fabric-1.21.8" = _z9XWJ1If;
        "fabric-1.21.9" = _z9XWJ1If;
        "fabric-1.21.10" = _yLHZPEyt;
        "fabric-1.21.11" = _yLHZPEyt;
        "fabric-26.1" = _F8lhZnoe;
        "fabric-26.1.1" = _F8lhZnoe;
        "fabric-26.1.2" = _F8lhZnoe;
        "fabric-26.2" = _F8lhZnoe;
        "quilt-1.21.4" = _z9XWJ1If;
        "quilt-1.21.5" = _z9XWJ1If;
        "quilt-1.21.6" = _z9XWJ1If;
        "quilt-1.21.7" = _z9XWJ1If;
        "quilt-1.21.8" = _z9XWJ1If;
        "quilt-1.21.9" = _z9XWJ1If;
        "quilt-1.21.10" = _yLHZPEyt;
        "quilt-1.21.11" = _yLHZPEyt;
        "quilt-26.1" = _F8lhZnoe;
        "quilt-26.1.1" = _F8lhZnoe;
        "quilt-26.1.2" = _F8lhZnoe;
        "quilt-26.2" = _F8lhZnoe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sneaky_capes";
            id = "5oXcBNkf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://codeberg.org/Penguin_Spy/sneaky_capes#license";
                };
            };
        };
in callPackage fn {version="F8lhZnoe";}