{lib, callPackage, ...}:
let
    versions = (let
        _UZP8j328 = {
            "id" = "UZP8j328";
            "file" = "Ventaver's Custom Shinies.zip";
            "hash" = "sha512-wChYDJP27775wliSeJDH+FgPzn7MWrIsriSmVzVpQB2wtlBgayfjHML7vutMfFhtm6MB5juZzIvWQEjmRvFXRQ==";
        };
    in {
        "UZP8j328" = _UZP8j328;
        "minecraft-1.20.1" = _UZP8j328;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ventavers-custom-shinies";
            id = "QvFdwsNM";
            type = "resourcepack";
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
in callPackage fn {version="UZP8j328";}