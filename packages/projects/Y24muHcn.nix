{lib, callPackage, ...}:
let
    versions = (let
        _3cLsbXK0 = {
            "id" = "3cLsbXK0";
            "file" = "SimpleChat.jar";
            "hash" = "sha512-LMYcUDTdEgwDkq+YhWPXG9Cp/KG8ByW3a6U8e63i1BtjMImQt4RUzjkRdaynGM4vE+jdmUtFgR9J3LuTym1+WQ==";
        };
        _LcsLKkY4 = {
            "id" = "LcsLKkY4";
            "file" = "SimpleChat.jar";
            "hash" = "sha512-DKv3rBTt+bKIBtjPtLRar/M2D3WrKAczZBcdD4JZjlMf765gmVaukL52+wvYDFmgtf6QExqNP42krBPmLKb4/A==";
        };
        _ns90eFeo = {
            "id" = "ns90eFeo";
            "file" = "SimpleChat.jar";
            "hash" = "sha512-yWwDn8MQ70FRRNbLrtnZ5qDoQ6OT9tIpa+Z8A2epK/FKURCnsv0xSe7FDf503N+4hb8psMk6XsLTX8jmib7F5A==";
        };
        _yqPG3C76 = {
            "id" = "yqPG3C76";
            "file" = "SimpleChat.jar";
            "hash" = "sha512-V2dfCyhgQ+nlQA7gve7ZVxPszpGUzjTTCoscXpgWBSTH4AWVo9xDbfRZFBZNTmGiUDrS7QDHMFzrxFDgkFi/CA==";
        };
    in {
        "3cLsbXK0" = _3cLsbXK0;
        "LcsLKkY4" = _LcsLKkY4;
        "ns90eFeo" = _ns90eFeo;
        "yqPG3C76" = _yqPG3C76;
        "paper-1.20.5" = _3cLsbXK0;
        "paper-1.20.6" = _3cLsbXK0;
        "paper-1.21" = _yqPG3C76;
        "paper-1.21.1" = _yqPG3C76;
        "paper-1.21.2" = _yqPG3C76;
        "paper-1.21.3" = _yqPG3C76;
        "paper-1.21.4" = _yqPG3C76;
        "paper-1.21.5" = _yqPG3C76;
        "paper-1.21.6" = _yqPG3C76;
        "paper-1.21.7" = _yqPG3C76;
        "paper-1.21.8" = _yqPG3C76;
        "paper-1.21.9" = _yqPG3C76;
        "paper-1.21.10" = _yqPG3C76;
        "paper-1.21.11" = _yqPG3C76;
        "paper-26.1" = _yqPG3C76;
        "paper-26.1.1" = _yqPG3C76;
        "paper-26.1.2" = _yqPG3C76;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplychat";
            id = "Y24muHcn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://github.com/Savag3life/SimpleChat?tab=AGPL-3.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="yqPG3C76";}