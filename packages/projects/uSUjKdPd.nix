{lib, callPackage, ...}:
let
    versions = (let
        _tG707yJ0 = {
            "id" = "tG707yJ0";
            "file" = "MistyWorld-1.12.2-1.2.5.3.jar";
            "hash" = "sha512-yxX1jIjPDpNqL7YVQTN/7phc7FK91LYYC3zZWgTJ+capsezUPe84K3hd3Kmv1kymLZ6LfJJXd7FkAEiRtsJ4iQ==";
        };
    in {
        "tG707yJ0" = _tG707yJ0;
        "forge-1.12.2" = _tG707yJ0;
        "default" = _tG707yJ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "misty-world";
        id = "uSUjKdPd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Artistic-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Artistic License 2.0";
                shortName = "Artistic-2.0";
                url = "https://www.perlfoundation.org/artistic-license-20.html";
            };
        };
    };
in callPackage fn {}