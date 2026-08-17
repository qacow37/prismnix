{lib, callPackage, ...}:
let
    versions = (let
        _Z3d7LN8h = {
            "id" = "Z3d7LN8h";
            "file" = "clickthrough-0.0.2-1.20.1.jar";
            "hash" = "sha512-6hiRfqwzAC4DXFwJlmuPK2Jjj01eF7FI5rvBTzsaJ4E+9E2gEOeyJZx55r9LHRXT1iS5G7Z27hEZLEFPB4m4JA==";
        };
        _5TC4XFoG = {
            "id" = "5TC4XFoG";
            "file" = "clickthrough-0.0.2-1.20.4.jar";
            "hash" = "sha512-b6C5okJWq2tjriiCg7M+PrODBbH7GYUjwM7GySsv03p6HbYsZLxxPNUOrMbjH/L2Xj7qTLMiNueKDGeRcx1cZQ==";
        };
        _E7ECzQD8 = {
            "id" = "E7ECzQD8";
            "file" = "clickthrough-1.21.0+0.jar";
            "hash" = "sha512-g+ic+6vlOg/X9NvkInvjX7f6jVGWuLFmOTLV8yd3YCaxGoY3/6BiEWNxSXy0jBAACkKGQ6hR/rgkdc6kiquYiQ==";
        };
    in {
        "Z3d7LN8h" = _Z3d7LN8h;
        "5TC4XFoG" = _5TC4XFoG;
        "E7ECzQD8" = _E7ECzQD8;
        "fabric-1.20.1" = _Z3d7LN8h;
        "fabric-1.20.4" = _5TC4XFoG;
        "fabric-1.21" = _E7ECzQD8;
        "default" = _E7ECzQD8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clickthrough2.0";
            id = "ERHOxvaH";
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