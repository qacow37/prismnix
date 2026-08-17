{lib, callPackage, ...}:
let
    versions = (let
        _NRR36uY9 = {
            "id" = "NRR36uY9";
            "file" = "BlazeMap-1.18.2-0.5.20-beta.jar";
            "hash" = "sha512-ZMFEUyK2RXx2WYktYWGcjrAfNjOxcChCzbwHhwbJPT/mtpgEXMkYY31bZuXAiaSvlsXSl8VN2a9edlWaaolt0g==";
        };
        _DgisUYf4 = {
            "id" = "DgisUYf4";
            "file" = "BlazeMap-1.20.1-0.7.5-beta.jar";
            "hash" = "sha512-A4a9kCBI32Ef3J1ukZZ/IWSs63cCPX+mxXdFadYKWTLZ4jeSCnGQ4MPwo1newe/jPl20Ux8IHqcKj/IH46m+PA==";
        };
    in {
        "NRR36uY9" = _NRR36uY9;
        "DgisUYf4" = _DgisUYf4;
        "forge-1.18.2" = _NRR36uY9;
        "forge-1.20" = _DgisUYf4;
        "forge-1.20.1" = _DgisUYf4;
        "default" = _DgisUYf4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blaze-map";
            id = "wvrSctdB";
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