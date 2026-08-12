{lib, callPackage, ...}:
let
    versions = (let
        _qk9KlbI7 = {
            "id" = "qk9KlbI7";
            "file" = "mcvpn-1.0.0.jar";
            "hash" = "sha512-y2LfHkffZ0Ep4zoIme0F/Vcr3tfoWAXByvnmv2tWa6VCxMno3WvXwXjRN1sM67D3IWpvOHBZM2QilkwGIf8X5g==";
        };
        _jDSpQcfE = {
            "id" = "jDSpQcfE";
            "file" = "mcvpn-1.0.0.jar";
            "hash" = "sha512-vjj2OZaSQyC2ts+e0ccUuB2iQNTyG2g1pNSsr41g4haeuTZ1gX9J7R2vFI8rf9+7TqZbMVkga56nGNEABS954g==";
        };
    in {
        "qk9KlbI7" = _qk9KlbI7;
        "jDSpQcfE" = _jDSpQcfE;
        "fabric-1.21" = _qk9KlbI7;
        "fabric-1.21.1" = _qk9KlbI7;
        "fabric-1.21.2" = _qk9KlbI7;
        "fabric-1.21.3" = _qk9KlbI7;
        "fabric-1.21.4" = _qk9KlbI7;
        "fabric-1.21.5" = _jDSpQcfE;
        "fabric-1.21.6" = _qk9KlbI7;
        "fabric-1.21.7" = _qk9KlbI7;
        "fabric-1.21.8" = _qk9KlbI7;
        "fabric-1.21.9" = _qk9KlbI7;
        "fabric-1.21.10" = _qk9KlbI7;
        "fabric-1.21.11" = _qk9KlbI7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ingamevpn";
            id = "35XbIVuj";
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
in callPackage fn {version="jDSpQcfE";}