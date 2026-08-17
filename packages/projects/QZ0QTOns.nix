{lib, callPackage, ...}:
let
    versions = (let
        _nJkRiVIy = {
            "id" = "nJkRiVIy";
            "file" = "quantumchunks-1.0.jar";
            "hash" = "sha512-U9jVreHAFh4oAO8ieixb8hvd4LZ/dQc9js3j1luN955x2h97a9RUewc+Q8pQVljwshQPq3xm/olNjS9WWY5+eg==";
        };
    in {
        "nJkRiVIy" = _nJkRiVIy;
        "forge-1.20.1" = _nJkRiVIy;
        "forge-1.20.2" = _nJkRiVIy;
        "forge-1.20.3" = _nJkRiVIy;
        "forge-1.20.4" = _nJkRiVIy;
        "forge-1.20.5" = _nJkRiVIy;
        "forge-1.20.6" = _nJkRiVIy;
        "default" = _nJkRiVIy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quantumchunks";
            id = "QZ0QTOns";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}