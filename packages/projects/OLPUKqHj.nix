{lib, callPackage, ...}:
let
    versions = (let
        _atfAnxMT = {
            "id" = "atfAnxMT";
            "file" = "smoothui-1.0.0.jar";
            "hash" = "sha512-tbqsc7JMCsMNu98gfPOCt5JX40sYhOlhcL5e0nibbCZLxn65vt22K8iaaM5BvhA2jDXAtUpZUf6J5trJPbYpXw==";
        };
        _kwFjDXSX = {
            "id" = "kwFjDXSX";
            "file" = "smoothui-1.0.1-BETA.jar";
            "hash" = "sha512-f2+pvsG7lv7fTkY+vzkWITDULVEU1KkdLrTq4I+7NRFbMSQ4XcBETMvnxWSaX9lhYiu1KSqM2PCf97X2fLoiQQ==";
        };
    in {
        "atfAnxMT" = _atfAnxMT;
        "kwFjDXSX" = _kwFjDXSX;
        "fabric-1.21" = _atfAnxMT;
        "fabric-1.21.8" = _kwFjDXSX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-ui";
            id = "OLPUKqHj";
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
                    url = "https://github.com/RareHyperIonYT/SmoothUI/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="kwFjDXSX";}