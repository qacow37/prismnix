{lib, callPackage, ...}:
let
    versions = (let
        _hQ26okpg = {
            "id" = "hQ26okpg";
            "file" = "mcrmod-0.0.1-1.19.2.jar";
            "hash" = "sha512-C+w6ZyX9W3sp8IO33uiLlBdQqPDpFDpLnlEdLF/abgHJi7NFdxwHxo+ZkKJiFG5lkbuHw2NnWJervKKPVF/F7A==";
        };
        _Fztd0HhM = {
            "id" = "Fztd0HhM";
            "file" = "mcrmod-0.0.1-1.20.1.jar";
            "hash" = "sha512-0/g8NMPsFMY0Ew9rNytpuY4YlMcZCwGMXdO8n5nPABNdsjk+cbqPX8TOOTQ7ytgr2sYZOdLC7xlrCiEjp+TwhQ==";
        };
        _M2AZbqjI = {
            "id" = "M2AZbqjI";
            "file" = "mcrmod-0.0.1-1.21.1.jar";
            "hash" = "sha512-oCNqciHxGYJRuhWIwuiNT8VQG/IG4n1RHt5lpfDEiMj1tTfyHCXgLWXH6CsGHrfdk8fSkETEkJ3RbSm+kvRVfw==";
        };
        _ze7tRyx6 = {
            "id" = "ze7tRyx6";
            "file" = "mcrmod-0.0.2-1.21.1.jar";
            "hash" = "sha512-t6zDPSq6l7Ybk62iN6jZDJ1xRxEVwAKjwgTuh5OEIc+FGiVPzpiJMO+avtOzN3GFbxYeIebfmm7Ol+HVsZYv7g==";
        };
        _L2pgt4wb = {
            "id" = "L2pgt4wb";
            "file" = "mcrmod-nf-0.0.2-1.21.1.jar";
            "hash" = "sha512-hrZdyuYCpTfyNr2lE3mdfu42vKffqscYwrikaA9XLw7UZyRzgMv7uv4cSPPG9P0lEXTqOusReuiRY41hJU5uVg==";
        };
    in {
        "hQ26okpg" = _hQ26okpg;
        "Fztd0HhM" = _Fztd0HhM;
        "M2AZbqjI" = _M2AZbqjI;
        "ze7tRyx6" = _ze7tRyx6;
        "L2pgt4wb" = _L2pgt4wb;
        "fabric-1.19.2" = _hQ26okpg;
        "fabric-1.20.1" = _Fztd0HhM;
        "fabric-1.21.1" = _ze7tRyx6;
        "fabric-1.21" = _ze7tRyx6;
        "neoforge-1.21.1" = _L2pgt4wb;
        "pkg-0.0.1-1.19.2" = _hQ26okpg;
        "pkg-0.0.1-1.20.1" = _Fztd0HhM;
        "pkg-0.0.1-1.21.1" = _M2AZbqjI;
        "pkg-0.0.2-1.21.1" = _L2pgt4wb;
        "default" = _L2pgt4wb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-craftings-of-runes";
        id = "kv3gfOjN";
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