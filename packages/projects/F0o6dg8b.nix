{lib, callPackage, ...}:
let
    versions = (let
        _99u1HeeX = {
            "id" = "99u1HeeX";
            "file" = "Black Clover Custom GUI Pack.zip";
            "hash" = "sha512-IDmziZ5UkkDnUiVsIpN5wBlnECZ/ESdwQozjfd9Zj70GTqxUkqy+wKlMn09RZcns1AizAmAol9VzfkGbb//Xxw==";
        };
        _5QpdDa6V = {
            "id" = "5QpdDa6V";
            "file" = "Black Clover Custom GUI Pack(1.20.6).zip";
            "hash" = "sha512-qtxPAyxyBlJEhWiXdHt/WsxcIN7oYe95NUx7F3jGqfJpZxr6iOFs+KyS0FCnyItO611Fi4RQecIS0TidP2hmkQ==";
        };
    in {
        "99u1HeeX" = _99u1HeeX;
        "5QpdDa6V" = _5QpdDa6V;
        "minecraft-1.20.4" = _99u1HeeX;
        "minecraft-1.20.6" = _5QpdDa6V;
        "pkg-1" = _99u1HeeX;
        "pkg-2" = _5QpdDa6V;
        "default" = _5QpdDa6V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-clover-custom-gui-pack";
        id = "F0o6dg8b";
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