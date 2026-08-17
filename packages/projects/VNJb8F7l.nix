{lib, callPackage, ...}:
let
    versions = (let
        _POobrEpq = {
            "id" = "POobrEpq";
            "file" = "eureka-1-21-1-1.5.3-beta.4+2e8310a844_unofficial.jar";
            "hash" = "sha512-Qh4INmHUWsYl7A4DXWRsDORhMpl0LZ6Fcu7SH/9X/Bljwx+OGoEb1x97rZp0xBTxU7S1+rS030DCVkUeluyP4g==";
        };
    in {
        "POobrEpq" = _POobrEpq;
        "neoforge-1.21.1" = _POobrEpq;
        "default" = _POobrEpq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eureka!-(unofficial-port)";
            id = "VNJb8F7l";
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