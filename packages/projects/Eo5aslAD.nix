{lib, callPackage, ...}:
let
    versions = (let
        _utO1A1Ej = {
            "id" = "utO1A1Ej";
            "file" = "namechanger-1.0.0.jar";
            "hash" = "sha512-p16S70F8Xmn1u5OFHU0rETLP3zPRUwq/zkDC/huto/Al6tWQn2XUf49gWgnrJzcDDUYtrYQiHdkjKNrapQ10Wg==";
        };
    in {
        "utO1A1Ej" = _utO1A1Ej;
        "fabric-1.21.4" = _utO1A1Ej;
        "fabric-1.21.5" = _utO1A1Ej;
        "default" = _utO1A1Ej;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "name-changer";
        id = "Eo5aslAD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}