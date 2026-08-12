{lib, callPackage, ...}:
let
    versions = (let
        _9fk09xuO = {
            "id" = "9fk09xuO";
            "file" = "charms-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-d24Zjbk7DxA5eeM7iUkI9wxOFuqRUItuoFGknnkhxLHKH9nMJJr2u/1weX+LAlOemGYHsKZ6V8wnxjuQrUFMHA==";
        };
        _doAlx44I = {
            "id" = "doAlx44I";
            "file" = "charms-1.21.1-1.1.jar";
            "hash" = "sha512-/fW/y6QnFndGKt/XpMY0yTp7ek12DrABnCMu/ULzWiEi8wmsrHmwBP+8hQn5eX1Te6zR5QwDZpCrWv1jij3POw==";
        };
        _EFVB5rD0 = {
            "id" = "EFVB5rD0";
            "file" = "charms-1.20.1-1.1.jar";
            "hash" = "sha512-Kr7XchCB+hXeOfESMfoA2qNnEYF+dYLwalOeaUfV7wJO2Iui5bydQGns6BVHZqrBIHYYfFlGSMAv/SP4U5CXGQ==";
        };
    in {
        "9fk09xuO" = _9fk09xuO;
        "doAlx44I" = _doAlx44I;
        "EFVB5rD0" = _EFVB5rD0;
        "forge-1.20.1" = _EFVB5rD0;
        "neoforge-1.21.1" = _doAlx44I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hollow-charms";
            id = "eVtiPmbi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="EFVB5rD0";}