{lib, callPackage, ...}:
let
    versions = (let
        _VcEzWrsH = {
            "id" = "VcEzWrsH";
            "file" = "Create_ Fresh Food.zip";
            "hash" = "sha512-AHjvsnLjHuAChnDFUYCXImJWR4KE2uiVQKV186xREp/d+7ZmOWw3VA8qJlV969YBUH7q2oc1z0DEZOmN3qShvA==";
        };
        _kP84nEX1 = {
            "id" = "kP84nEX1";
            "file" = "Create_ Fresh Food.zip";
            "hash" = "sha512-XEg96YgBmF7bnDJstiaPkIcWc0ucYmOK5HBto+gNTIxNsnQwwbB6lOoAwiSEPO0bpHfFKDSeB5NxluKS51WiMg==";
        };
        _eIBKjIar = {
            "id" = "eIBKjIar";
            "file" = "Create_ Fresh Food.zip";
            "hash" = "sha512-L60yVXCGRjjC9EHnuiozMsvrZ9F/O8f9IdGdzN4PAhHIHz07ig/TkYfeECBg5Xx/urNJbsUDlPsxPg/5HLUxfA==";
        };
        _5oFDoCMJ = {
            "id" = "5oFDoCMJ";
            "file" = "Create_ Fresh Items.zip";
            "hash" = "sha512-RG37vfeUvVm+Fo9+6anFpaGTVuD01A9ZuDy13MpAGuv1c4deaL0Vg5yySXIQkhe/B//YqPyv9f3iQRD29aI3Gg==";
        };
        _H3wkbG4X = {
            "id" = "H3wkbG4X";
            "file" = "Create_ Fresh Items.zip";
            "hash" = "sha512-IMXvr4izYFE5m1WzplqEVpcDhn14ZVpYiQGyEJ+fgiXj6ZTTMp4EDhGTNVvgcSPkhfMo8ibQkjsouu0Z2CNIYQ==";
        };
        _iqx9mmIr = {
            "id" = "iqx9mmIr";
            "file" = "Create_ Fresh Items.zip";
            "hash" = "sha512-ngmkZ/9cLlGH1N9MHLaqDKNJFribQp9eSPzekihwGMcHvxtPE01hf+zcEZaqCkJfzOWFLyvt1iHsZSytuMMEvg==";
        };
    in {
        "VcEzWrsH" = _VcEzWrsH;
        "kP84nEX1" = _kP84nEX1;
        "eIBKjIar" = _eIBKjIar;
        "5oFDoCMJ" = _5oFDoCMJ;
        "H3wkbG4X" = _H3wkbG4X;
        "iqx9mmIr" = _iqx9mmIr;
        "minecraft-1.20.1" = _5oFDoCMJ;
        "minecraft-1.21.1" = _5oFDoCMJ;
        "minecraft-1.21" = _eIBKjIar;
        "minecraft-1.21.8" = _iqx9mmIr;
        "default" = _iqx9mmIr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-fresh-food";
            id = "iiESLHPz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}