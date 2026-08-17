{lib, callPackage, ...}:
let
    versions = (let
        _ob2kSiVv = {
            "id" = "ob2kSiVv";
            "file" = "stamina-1.0.0.jar";
            "hash" = "sha512-DA+7Q3bfbhttAXl//nAb/j1CsV3ZuctirbQt6HIrijOQofRRxBQx+gI5rwu9NQishzcXyssGdo00A0qTecn/5w==";
        };
        _McQphWzh = {
            "id" = "McQphWzh";
            "file" = "stamina-1.0.0.jar";
            "hash" = "sha512-MDaUi/THs4KLLvdidpEsH/+vIjtay8C5MQRpDxSMnZ7kJj2p+1B8UnN9kPRoElGYRXw5lyfrO85Lav1IUIiJqw==";
        };
        _Wkd64cUQ = {
            "id" = "Wkd64cUQ";
            "file" = "stamina-1.0.1.jar";
            "hash" = "sha512-FY5jRTDzwUoDFGCHL2SmGzGAP0D676zaOb/T7fZqGb8G+6QA6pgbg45fR42dPJNAPnMhXpNUBaQ04qf9iVGF1Q==";
        };
    in {
        "ob2kSiVv" = _ob2kSiVv;
        "McQphWzh" = _McQphWzh;
        "Wkd64cUQ" = _Wkd64cUQ;
        "fabric-1.20.1" = _ob2kSiVv;
        "fabric-1.21.1" = _Wkd64cUQ;
        "default" = _Wkd64cUQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "staminaz";
            id = "XzdAOdOJ";
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