{lib, callPackage, ...}:
let
    versions = (let
        _TkrXDIog = {
            "id" = "TkrXDIog";
            "file" = "Crystal Client Cape 1.21x.zip";
            "hash" = "sha512-uyWybzraVgoTcE0DB38lYvwqWEZfkNL+AJSu06O7U+vuO/BtpBcJ7E7dbhxZgrt89tSpmuq5tqWx/s5hzA0ZEg==";
        };
    in {
        "TkrXDIog" = _TkrXDIog;
        "minecraft-1.21" = _TkrXDIog;
        "minecraft-1.21.1" = _TkrXDIog;
        "minecraft-1.21.2" = _TkrXDIog;
        "minecraft-1.21.3" = _TkrXDIog;
        "minecraft-1.21.4" = _TkrXDIog;
        "default" = _TkrXDIog;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-client-totem-cape";
        id = "rQhUljoE";
        type = "resourcepack";
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