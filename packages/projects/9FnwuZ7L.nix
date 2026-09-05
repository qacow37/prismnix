{lib, callPackage, ...}:
let
    versions = (let
        _2ZqVu6yx = {
            "id" = "2ZqVu6yx";
            "file" = "ruined_dappled-1.0.1-neoforge-26.1.2.jar";
            "hash" = "sha512-4IxmZ0xJdOSDNDPNyyIluGi59Iy5TTPrC6C0IQp0pssed15TZ3HkYgYNVaHixoWoQ8y+xw1adg0OdIP6vLY8DA==";
        };
        _oY2yxe2i = {
            "id" = "oY2yxe2i";
            "file" = "ruined_dappled-1.0.2-neoforge-26.1.2.jar";
            "hash" = "sha512-4Sn+My3V5Cb4nDQmqErazlXdXR1mqaB4oSW3415uQchCgFF6bzmzKDNriREs3fUPCVjoz4pwH1htNH0XlEmFhg==";
        };
    in {
        "2ZqVu6yx" = _2ZqVu6yx;
        "oY2yxe2i" = _oY2yxe2i;
        "neoforge-26.1.2" = _oY2yxe2i;
        "pkg-1.0.1" = _2ZqVu6yx;
        "pkg-1.0.2" = _oY2yxe2i;
        "default" = _oY2yxe2i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ruined-dappled-forest";
        id = "9FnwuZ7L";
        type = "mod";
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
in callPackage fn {}