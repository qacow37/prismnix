{lib, callPackage, ...}:
let
    versions = (let
        _NZi9U0ju = {
            "id" = "NZi9U0ju";
            "file" = "boat-with-everything-1.0.0.jar";
            "hash" = "sha512-cyvAXs65A0QFJ1KDAYMm3r728+AwOKCWoU9MW0MBnUEvVtVCVY5iDtgSRpW1luTe+qgBnDRjHtyDNRCx61iI7A==";
        };
        _I4pySXeY = {
            "id" = "I4pySXeY";
            "file" = "boat-with-everything-1.1.0.jar";
            "hash" = "sha512-eHt3+UpsY1h+FRbr7Yu+iwAkRV2dOEaG5GLdkYOICbvGH3hGhUieUdWJxX5TIvMtUaGu4S5tgMqvD8cwI7VVrw==";
        };
        _GOBo8LN0 = {
            "id" = "GOBo8LN0";
            "file" = "boat-with-everything-1.1.0+modfest-duct-tape.jar";
            "hash" = "sha512-Ygj0V81awGjSV+PB8HqmoBSfcYDidHYNVcMeO1QMudhA0Rqj0REExcvoJlSV1hwFa9ja8tgkE8xejXL/RLVaGw==";
        };
        _PpUlTo2I = {
            "id" = "PpUlTo2I";
            "file" = "boat-with-everything-1.1.0+backport.jar";
            "hash" = "sha512-zIEKG2LWVumhP7dgX9RTFNHzKqKWiaHwN0KRJF6df0x5mFOnKqBWzqQ3d8LdXOwuPGovNRyY5YBBPMLndvV2CQ==";
        };
    in {
        "NZi9U0ju" = _NZi9U0ju;
        "I4pySXeY" = _I4pySXeY;
        "GOBo8LN0" = _GOBo8LN0;
        "PpUlTo2I" = _PpUlTo2I;
        "fabric-1.19.2" = _GOBo8LN0;
        "fabric-1.18.2" = _PpUlTo2I;
        "quilt-1.19.2" = _GOBo8LN0;
        "quilt-1.18.2" = _PpUlTo2I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boat-with-everything";
            id = "CKNh3Z7J";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="PpUlTo2I";}