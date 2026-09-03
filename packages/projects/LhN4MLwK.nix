{lib, callPackage, ...}:
let
    versions = (let
        _7DmnQFDW = {
            "id" = "7DmnQFDW";
            "file" = "Newer Age.zip";
            "hash" = "sha512-ci4EYAdAupsOVcIWYke1hXmlcj5jrZVNaK8IVjqzjIDgnzCYW7vOFlDlipkMwO96jr4TVwgk8cn8CScZP2VGnA==";
        };
        _vb9yW89v = {
            "id" = "vb9yW89v";
            "file" = "Newer Age v0.2.zip";
            "hash" = "sha512-DltsCvCkW/xSdRB3lzuroK77EUKSxrLxLj6od4lKirk3KHbteuTZhKixmhX6rg1zBnBoJPUT6U6dDvIAIDLPLw==";
        };
    in {
        "7DmnQFDW" = _7DmnQFDW;
        "vb9yW89v" = _vb9yW89v;
        "minecraft-1.19.2" = _vb9yW89v;
        "minecraft-1.20.1" = _vb9yW89v;
        "minecraft-1.19" = _vb9yW89v;
        "minecraft-1.19.1" = _vb9yW89v;
        "default" = _vb9yW89v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "newer-age";
        id = "LhN4MLwK";
        type = "resourcepack";
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
in callPackage fn {}