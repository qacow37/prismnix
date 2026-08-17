{lib, callPackage, ...}:
let
    versions = (let
        _9xczVZBC = {
            "id" = "9xczVZBC";
            "file" = "vanadium-0.1.0.jar";
            "hash" = "sha512-+PELMJUQa4KER04a7qU4RDl694vYWVl23aFpCongqTzwntop7Uf8SD3rnXiLYXdBv6UjGKta49Zoj3WPFnoj8A==";
        };
        _1E1JQFkg = {
            "id" = "1E1JQFkg";
            "file" = "vanadium-0.1.5-sources.jar";
            "hash" = "sha512-5ga8NrxuaPfisfEas1iAy8gd1wFP6kw1cuLnlfCht3k+uzC9YV5bhWYqR2L4e02vQCP1/qsU+sEXFwjcApTPMQ==";
        };
        _33o2WmAe = {
            "id" = "33o2WmAe";
            "file" = "vanadium-0.1.6.jar";
            "hash" = "sha512-krxrX1J80y4QlM1DmzqaAXQPt4bQRgAMRakU/AOpm0Y1Wnfum6z6owu2fFyzs4vo/qtiP12dn0SAZITuCJZuJA==";
        };
        _h54bUG6p = {
            "id" = "h54bUG6p";
            "file" = "vanadium-0.1.625.jar";
            "hash" = "sha512-B9lv724UorXHcCexIIvQ77pVQ4w65JuL+Vh0r0JZ0bVoCVsVsnomMTToCfHwGmy3a9KU76QP2cndCt0pOPyvbQ==";
        };
        _qmNzn2ya = {
            "id" = "qmNzn2ya";
            "file" = "vanadium-0.1.675.jar";
            "hash" = "sha512-rLj2Z1yjfKXZySNuEou3GVFfidtxAtmqtbGgysIlrqgKv7/aBDIcflklgPelqQXG7sqWMd/H9wuX8EtFFQ6rZw==";
        };
    in {
        "9xczVZBC" = _9xczVZBC;
        "1E1JQFkg" = _1E1JQFkg;
        "33o2WmAe" = _33o2WmAe;
        "h54bUG6p" = _h54bUG6p;
        "qmNzn2ya" = _qmNzn2ya;
        "fabric-1.20.1" = _qmNzn2ya;
        "fabric-1.20.2" = _qmNzn2ya;
        "default" = _qmNzn2ya;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanadium";
            id = "lS2PKjpV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}