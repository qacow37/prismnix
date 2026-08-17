{lib, callPackage, ...}:
let
    versions = (let
        _TSy3MsgF = {
            "id" = "TSy3MsgF";
            "file" = "fireworkminecart-1.0-1.19.jar";
            "hash" = "sha512-epsSzLrEGQa3+yN3ZaZanHrQ9s1p5NVhJ6EnwqKau6Uy9kYFeYjDiJtidWcG/szIddtBfSWK2SIrf1whgFKzAg==";
        };
        _VCbydlFs = {
            "id" = "VCbydlFs";
            "file" = "fireworkminecart-1.0-1.20.1.jar";
            "hash" = "sha512-5piNMKUk1X67jxYlqFl9BEnSJdDeOVZZh5ohFFeVlP+eMJFjRHBcyhUcvWY9KuEsAa+PbM8AeUunjRfYtbCjEw==";
        };
        _DlcwkhqC = {
            "id" = "DlcwkhqC";
            "file" = "fireworkminecart-1.1-1.19.jar";
            "hash" = "sha512-mmbvnNbJJw1rpZrVHx8Cs2CmwnS99yKGu293xS+3H03PldMmJFF9ro/82FbaxzbGR6xsQAx8Dcclmse/FnQtwQ==";
        };
        _6eBcnOmx = {
            "id" = "6eBcnOmx";
            "file" = "fireworkminecart-1.1-1.20.1.jar";
            "hash" = "sha512-/Pv/RZs8YPLjUGx0XbTnSVj/OeyU5Q7bOJWfy+zQSq1h0U7PPfwg9gJ+CTIMiNlV4HjltM4JUEKRXuQQksY3gw==";
        };
    in {
        "TSy3MsgF" = _TSy3MsgF;
        "VCbydlFs" = _VCbydlFs;
        "DlcwkhqC" = _DlcwkhqC;
        "6eBcnOmx" = _6eBcnOmx;
        "fabric-1.19.4" = _DlcwkhqC;
        "fabric-1.20.1" = _6eBcnOmx;
        "fabric-1.20" = _6eBcnOmx;
        "fabric-1.20.2" = _6eBcnOmx;
        "fabric-1.20.3" = _6eBcnOmx;
        "fabric-1.20.4" = _6eBcnOmx;
        "default" = _6eBcnOmx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firework-minecart-mod";
            id = "gt6jUoio";
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