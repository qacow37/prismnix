{lib, callPackage, ...}:
let
    versions = (let
        _F5oXm2aC = {
            "id" = "F5oXm2aC";
            "file" = "lazy_chunks-1.0+mc1.21-1.21.4.jar";
            "hash" = "sha512-oWmg+Cz5RG89VoLkOUBoNghANV8qKdfOz7abH1/KTlDte8RvJbtSchv631Z9m6Ztpin0Wo40eSkR40zS1CYvrQ==";
        };
        _CmEb4abl = {
            "id" = "CmEb4abl";
            "file" = "lazy_chunks-2.0+mc1.21-1.21.4.jar";
            "hash" = "sha512-fyiLSshEHwzMNbOjPswvdPbjySf4RagEtun1Irm+EO2tfF4kpj2/ymAf4ojIJKjOfcsK5eJBSvWaVOS56xuwqA==";
        };
    in {
        "F5oXm2aC" = _F5oXm2aC;
        "CmEb4abl" = _CmEb4abl;
        "fabric-1.21" = _CmEb4abl;
        "fabric-1.21.1" = _CmEb4abl;
        "fabric-1.21.2" = _CmEb4abl;
        "fabric-1.21.3" = _CmEb4abl;
        "fabric-1.21.4" = _CmEb4abl;
        "default" = _CmEb4abl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lazy-chunks";
            id = "9uWoUTHU";
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
in callPackage fn {version="default";}