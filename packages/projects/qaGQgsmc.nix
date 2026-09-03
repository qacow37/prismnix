{lib, callPackage, ...}:
let
    versions = (let
        _OnxVynPe = {
            "id" = "OnxVynPe";
            "file" = "minecart-turning-1.0.0+1.20-1.20.4.jar";
            "hash" = "sha512-4NXhNtkhrYCd0sIHGdErmU+sljyLmZVcODjJ21OFcUBRkjFd0GK0LWT6v5YCj/MXwHL1j2jqrXRSaWMqjJasjg==";
        };
        _L4Z7ANkB = {
            "id" = "L4Z7ANkB";
            "file" = "minecart-turning-1.1.0+1.20-1.21.jar";
            "hash" = "sha512-viEKJwk9rKsN/V9AutEktC7BHpeZU5jaT7QsXARrmMWnUzx34SpEsSWHVKluOi3E3D4W5FLh5lihRLER3uQcPQ==";
        };
    in {
        "OnxVynPe" = _OnxVynPe;
        "L4Z7ANkB" = _L4Z7ANkB;
        "fabric-1.20" = _L4Z7ANkB;
        "fabric-1.20.1" = _L4Z7ANkB;
        "fabric-1.20.2" = _L4Z7ANkB;
        "fabric-1.20.3" = _L4Z7ANkB;
        "fabric-1.20.4" = _L4Z7ANkB;
        "fabric-1.20.5" = _L4Z7ANkB;
        "fabric-1.20.6" = _L4Z7ANkB;
        "fabric-1.21" = _L4Z7ANkB;
        "fabric-1.21.1" = _L4Z7ANkB;
        "quilt-1.20" = _L4Z7ANkB;
        "quilt-1.20.1" = _L4Z7ANkB;
        "quilt-1.20.2" = _L4Z7ANkB;
        "quilt-1.20.3" = _L4Z7ANkB;
        "quilt-1.20.4" = _L4Z7ANkB;
        "quilt-1.20.5" = _L4Z7ANkB;
        "quilt-1.20.6" = _L4Z7ANkB;
        "quilt-1.21" = _L4Z7ANkB;
        "quilt-1.21.1" = _L4Z7ANkB;
        "default" = _L4Z7ANkB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecart-turning";
        id = "qaGQgsmc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/tildejustin/minecart-turning/blob/main/license";
            };
        };
    };
in callPackage fn {}