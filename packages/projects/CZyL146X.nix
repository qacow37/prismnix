{lib, callPackage, ...}:
let
    versions = (let
        _SNCvZPqa = {
            "id" = "SNCvZPqa";
            "file" = "EasyWebs-1.0.jar";
            "hash" = "sha512-jl74jTxUokaHj1U+E2iVlilNxhXSlchWbUjdPZEK4zb8nfzw8UiWTGEJMV2P/WwyWzZYf7rzEk39Lc+RRQvBKA==";
        };
    in {
        "SNCvZPqa" = _SNCvZPqa;
        "paper-1.21" = _SNCvZPqa;
        "paper-1.21.1" = _SNCvZPqa;
        "paper-1.21.2" = _SNCvZPqa;
        "paper-1.21.3" = _SNCvZPqa;
        "paper-1.21.4" = _SNCvZPqa;
        "paper-1.21.5" = _SNCvZPqa;
        "paper-1.21.6" = _SNCvZPqa;
        "paper-1.21.7" = _SNCvZPqa;
        "paper-1.21.8" = _SNCvZPqa;
        "paper-1.21.9" = _SNCvZPqa;
        "paper-1.21.10" = _SNCvZPqa;
        "paper-1.21.11" = _SNCvZPqa;
        "pkg-1.0" = _SNCvZPqa;
        "default" = _SNCvZPqa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-webs-by-hexafoxx";
        id = "CZyL146X";
        type = "mod";
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