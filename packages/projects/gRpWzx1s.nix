{lib, callPackage, ...}:
let
    versions = (let
        _AIfteXrs = {
            "id" = "AIfteXrs";
            "file" = "eternal_attributes-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-7XS6ZEZ7QFXDL66HTUoEKBdlUWavqx4w8pnMDzQtyJIuNZFXMpZCwryc3xwngMDy0YtRfgud3gI+KLUjoTPzyw==";
        };
    in {
        "AIfteXrs" = _AIfteXrs;
        "fabric-1.20" = _AIfteXrs;
        "fabric-1.20.1" = _AIfteXrs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eternal-attributes";
            id = "gRpWzx1s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGNYA-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AGNYA-License";
                    shortName = "LicenseRef-AGNYA-License";
                    url = "https://github.com/nvb-uy/Eternal-Attributes/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="AIfteXrs";}