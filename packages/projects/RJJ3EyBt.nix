{lib, callPackage, ...}:
let
    versions = (let
        _jtKr1njo = {
            "id" = "jtKr1njo";
            "file" = "vpb-too-many-guns-1.0.0.jar";
            "hash" = "sha512-XZIAPtakSnqawemXS8Dl81jM62Nru3E7fgjgu7T3IeMaROt3xEc5+yMoM098p9e2z1ufCgO4bRYX9zwHyBue/w==";
        };
        _XT5MjCiy = {
            "id" = "XT5MjCiy";
            "file" = "vpb-too-many-guns-1.0.1.jar";
            "hash" = "sha512-1GRVWDV6xt/1UNjkKYTn2HOdIPZ19H9VBwcNcMPUAbVLUqpc5BVJTPDKBnR58r3icVYYvkW9TnvH87RXAGfCGw==";
        };
    in {
        "jtKr1njo" = _jtKr1njo;
        "XT5MjCiy" = _XT5MjCiy;
        "forge-1.20.1" = _XT5MjCiy;
        "fabric-1.20.1" = _XT5MjCiy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vpb-too-many-guns";
            id = "RJJ3EyBt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="XT5MjCiy";}