{lib, callPackage, ...}:
let
    versions = (let
        _qL45jGwx = {
            "id" = "qL45jGwx";
            "file" = "shield-status-fixes-1.5.3-1.21.11.jar";
            "hash" = "sha512-aLE/ukt8mzOviivGjCVtAVlPgEq/otOZN54LwOOQjs6FZCoWIgZN+JXEhojv16luLIE1ooAcqbAuqDnymetglA==";
        };
        _J6CWW1va = {
            "id" = "J6CWW1va";
            "file" = "shield-status-fixes-1.5.4-1.21.11.jar";
            "hash" = "sha512-3XXH8CD2GKJ8oCxYzjEK0vE3DWuzE7qvpaKBw3rUdrbssbBq5hfDV/uSnCMUWoG1uFoUfKbh6WbU4yGFGD3btw==";
        };
    in {
        "qL45jGwx" = _qL45jGwx;
        "J6CWW1va" = _J6CWW1va;
        "fabric-1.21.11" = _J6CWW1va;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-statuses-fixes";
            id = "O1RWpkQ0";
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
in callPackage fn {version="J6CWW1va";}