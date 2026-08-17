{lib, callPackage, ...}:
let
    versions = (let
        _VmJ0TOl9 = {
            "id" = "VmJ0TOl9";
            "file" = "chat-to-chatgpt-1.0.0.jar";
            "hash" = "sha512-++AsifWKZaio9xbV2x58BG1OcMuMndIzBo8LgoIp5s7R+cPP3yMukNo74tQue+Gim+9ZNBhjD0yslBl0OCXsMQ==";
        };
    in {
        "VmJ0TOl9" = _VmJ0TOl9;
        "fabric-1.19.3" = _VmJ0TOl9;
        "default" = _VmJ0TOl9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-to-chatgpt";
            id = "1K9oEFEB";
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