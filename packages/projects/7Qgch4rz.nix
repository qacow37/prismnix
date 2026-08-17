{lib, callPackage, ...}:
let
    versions = (let
        _dhkuHNj8 = {
            "id" = "dhkuHNj8";
            "file" = "doggy_dilemmas-BETA1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+jdwn4IDGDzHOlhOncQXtobEWJtKbSicWDe2qA6eBVhNMYWpEWS77u4nIS6z9PN0mZoRhom6LNZi5iuZ0RKVFQ==";
        };
        _xTg9gByH = {
            "id" = "xTg9gByH";
            "file" = "doggy_dilemmas-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-hAEn/cPwf3eT6/obh2fnyUpnMPU0qPAF9RF6/kgNiYHPqfyPfAtfIAsKsWxv8BaP8sD/x1qeVNHGpM1UD55Kzg==";
        };
        _zQqrl3y9 = {
            "id" = "zQqrl3y9";
            "file" = "doggy_dilemmas-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-mfCdbmf6zez/AFHZ7rbqTh/au4Zg9UFjjgMtCNLW67CNkVL10zMnzS/ZokCFxCWHutKvq9eW0EQ9JVRsozSG5w==";
        };
        _LghlYe54 = {
            "id" = "LghlYe54";
            "file" = "doggy_dilemmas-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-weGSUfOHd3Pb2pHV2ES8VQiQuYKDTW+2nW89SGmYDeKUeoRI9XJ5hZ9fILXlvd+4J5Rs8uSDc+t411fwLTcPmg==";
        };
        _8wyOvgCz = {
            "id" = "8wyOvgCz";
            "file" = "doggy_dilemmas-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-hjpmmHESk39EFAD53439EFt8L8CnBVWWCqRWsUdwSRSKlRi/EO45I9GIazZ05MaOdtVVFmb6DIExMu/RDtI3mw==";
        };
        _yAGHbJi3 = {
            "id" = "yAGHbJi3";
            "file" = "doggy_dilemmas-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-PCXUj4PbDFfSM1gNcTBdqjlhhsncEeIfK9tZQqcVVW+t3sRiMHVsCNgBbXbW7CkOfqIOGmBV69HcGjD0ku2JRQ==";
        };
        _I7vWmI3V = {
            "id" = "I7vWmI3V";
            "file" = "doggy_dilemmas-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-OYsxXFYOJyCPOYtsiKjnnsLtMCbrCV5TxEerZgQmZNT6SuE/35osU1sdvQ00ZBiaCFQl2clU9tE6zpUF++no9A==";
        };
    in {
        "dhkuHNj8" = _dhkuHNj8;
        "xTg9gByH" = _xTg9gByH;
        "zQqrl3y9" = _zQqrl3y9;
        "LghlYe54" = _LghlYe54;
        "8wyOvgCz" = _8wyOvgCz;
        "yAGHbJi3" = _yAGHbJi3;
        "I7vWmI3V" = _I7vWmI3V;
        "forge-1.20.1" = _I7vWmI3V;
        "default" = _I7vWmI3V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "doggy-dilemmas";
            id = "7Qgch4rz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}