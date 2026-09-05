{lib, callPackage, ...}:
let
    versions = (let
        _hJLR4nxk = {
            "id" = "hJLR4nxk";
            "file" = "WHAT.zip";
            "hash" = "sha512-onHXxDtFOqo60SXWBY2KDcAqcUQ3k5wyCelN9xsdRS0CKoQFtLZXijzK2CGAvBXi6ChbLz6SGNNb7vyjChzJNg==";
        };
    in {
        "hJLR4nxk" = _hJLR4nxk;
        "minecraft-1.20.4" = _hJLR4nxk;
        "pkg-1" = _hJLR4nxk;
        "default" = _hJLR4nxk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "what-spyglass";
        id = "W4PPIXl2";
        type = "resourcepack";
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
in callPackage fn {}