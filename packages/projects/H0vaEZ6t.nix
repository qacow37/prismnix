{lib, callPackage, ...}:
let
    versions = (let
        _KxkaywSy = {
            "id" = "KxkaywSy";
            "file" = "panorama_tweaker-1.0.0+mc1.14.4.jar";
            "hash" = "sha512-w4Voyj5AtYzAvnD97+kUim4HOAnA3fx4Yxg/lXs1lDYqJkYsuOQANJIvbgoDpaNdENvGb/dtTM8ZX5ixPo057Q==";
        };
        _GB4QzlyB = {
            "id" = "GB4QzlyB";
            "file" = "panorama_tweaker-1.0.0+mc1.15.2.jar";
            "hash" = "sha512-7SwEQbBZSdZLCFJTlKMr3QZEWK8GjBefBl29FFt+5aj8DEZzmNatfGj1tMGQUn8s3zJqysUIJtwzqZXnuc0gOA==";
        };
        _DDSFappr = {
            "id" = "DDSFappr";
            "file" = "panorama_tweaker-1.0.0+mc1.16.5.jar";
            "hash" = "sha512-PhXzu3TA1eox4r3jTlHbBHOXdspRjioRphdmoeVoTlvcpS6oEZX+DbvhU8s4Ciw0Fipe0hl0YLUBBXdASMYSmA==";
        };
        _ar70YWlU = {
            "id" = "ar70YWlU";
            "file" = "panorama_tweaker-1.0.1+mc1.17.jar";
            "hash" = "sha512-f1E2DADcfhw4JeaW3+vyWv2ZArfgevvM1UsXeXLJlrOuW0oY1L3wbVIlal/NMDFz+7vCJZVMBamqZwF5LGn+ug==";
        };
        _jWN2mWVh = {
            "id" = "jWN2mWVh";
            "file" = "panorama_tweaker-1.0.1+mc1.18.jar";
            "hash" = "sha512-ZuX1Oxt42ZxM0usyNw9iS/tLA284dlo3GTfBcM5o/a94FvrwNmEV+taY7n9C8r+le3n5RfyxA4AZofnnNO+1BQ==";
        };
        _GeO3ONov = {
            "id" = "GeO3ONov";
            "file" = "panorama_tweaker-1.1.0+mc1.18.1.jar";
            "hash" = "sha512-FCwRmQy5rkFeBybPQiiaopWiOyYlfZg8ndZ+MpLEiabC3PwuJMu181/j9SzOFRU53rVcUQ9I2ZgXVU+88+KvPw==";
        };
        _LzK4ELvl = {
            "id" = "LzK4ELvl";
            "file" = "panorama_tweaker-1.2.0+mc1.19.jar";
            "hash" = "sha512-GTlo4EurV22AGmXxzCQ8aYAZ6dwLXu33uxJBVZ4EU3UnPbR6Epyx/jcI3aU2HHkmtrgxXlCdP92HvxmksP3WhA==";
        };
        _BptXVcKg = {
            "id" = "BptXVcKg";
            "file" = "panorama_tweaker-1.2.1+mc1.19.3.jar";
            "hash" = "sha512-X/STfVo0sOX1jnWjZwYwAIbkT878DRBCGdOkmFemvZGuSyP4sqzzlne2qDRm4Ur5CaF041BpTo17SZFN9b2nXA==";
        };
        _t91xtIPb = {
            "id" = "t91xtIPb";
            "file" = "panorama_tweaker-1.2.1+mc1.20.jar";
            "hash" = "sha512-SL3wbxSAlRmWYcAEyJks6UG5J98hNhghMdQhB88SrzSx1P0PJfUyfy+R3T6bwlGwDMc+I6r3rjrsj2GymHsy1g==";
        };
    in {
        "KxkaywSy" = _KxkaywSy;
        "GB4QzlyB" = _GB4QzlyB;
        "DDSFappr" = _DDSFappr;
        "ar70YWlU" = _ar70YWlU;
        "jWN2mWVh" = _jWN2mWVh;
        "GeO3ONov" = _GeO3ONov;
        "LzK4ELvl" = _LzK4ELvl;
        "BptXVcKg" = _BptXVcKg;
        "t91xtIPb" = _t91xtIPb;
        "fabric-1.14" = _KxkaywSy;
        "fabric-1.14.1" = _KxkaywSy;
        "fabric-1.14.2" = _KxkaywSy;
        "fabric-1.14.3" = _KxkaywSy;
        "fabric-1.14.4" = _KxkaywSy;
        "fabric-1.15" = _GB4QzlyB;
        "fabric-1.15.1" = _GB4QzlyB;
        "fabric-1.15.2" = _GB4QzlyB;
        "fabric-1.16" = _DDSFappr;
        "fabric-1.16.1" = _DDSFappr;
        "fabric-1.16.2" = _DDSFappr;
        "fabric-1.16.3" = _DDSFappr;
        "fabric-1.16.4" = _DDSFappr;
        "fabric-1.16.5" = _DDSFappr;
        "fabric-1.17" = _ar70YWlU;
        "fabric-1.18" = _GeO3ONov;
        "fabric-1.18.1" = _GeO3ONov;
        "fabric-1.19" = _LzK4ELvl;
        "fabric-1.19.3" = _BptXVcKg;
        "fabric-1.20" = _t91xtIPb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "panorama-tweaker";
            id = "H0vaEZ6t";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="t91xtIPb";}