{lib, callPackage, ...}:
let
    versions = (let
        _bUpQOGQO = {
            "id" = "bUpQOGQO";
            "file" = "Christmas Hat's 1.19.3-1.19.4.zip";
            "hash" = "sha512-zuJxmXamtsKE6fzCP1hZrErFr7hpYqXS+uLrYsOvoXzB4JwEw4Ms6xx2ZU+P3eZz/MFA6dy1+Fqzq0jUDDM+mw==";
        };
        _4TejBsr9 = {
            "id" = "4TejBsr9";
            "file" = "Christmas Hat's 1.20-1.20.1.zip";
            "hash" = "sha512-m3lwL7ixLuunmb21T6HAi9ouAnBWU6dgrF7ZIywRhsSWdEO1XPy+741z2z0cPkiu0dVYq/e25FaLPvIAzIMIdg==";
        };
        _WRZys2Nx = {
            "id" = "WRZys2Nx";
            "file" = "Christmas Hat's 1.20.2.zip";
            "hash" = "sha512-13K455F7OaoShx1aNMOD1OiHtDNixGPiJUB22KrmjWW7fTv/FrGymxs5ADbI5Mvknm0M5ukzX+404vQK/p4urA==";
        };
        _ian9QA41 = {
            "id" = "ian9QA41";
            "file" = "Christmas Hat's 1.19.3-1.19.4 v1.1.zip";
            "hash" = "sha512-vwgPavpkdHxyMg/XcmAVhNZpr+F4zlIT8kN4mYTRW/+uD5PyJSm52XUMTFQlERhYsSRNIX6BuCWLZ8ULbLJOQw==";
        };
        _GWbyQenI = {
            "id" = "GWbyQenI";
            "file" = "Christmas Hat's 1.20-1.20.1 v1.1.zip";
            "hash" = "sha512-476GpycU9eky6tcnoeejDEU/Y/JHFXJH3bcbA4F8fFxqiuYOPeQOTD8+oZfzLZmwE6dkPZOMyrdflDCNKrAAxw==";
        };
        _d8ELWklU = {
            "id" = "d8ELWklU";
            "file" = "Christmas Hat's 1.20.2 v1.1.zip";
            "hash" = "sha512-IMa31KHJP5QoN+q0hzB3TJyVchQ+La3pGWjsHWNbUcTbJTOt8nk0tjFZv0TcwTwlJl967cyn5RuI2+LF212s6Q==";
        };
        _j1hxh1n8 = {
            "id" = "j1hxh1n8";
            "file" = "Christmas Hat's 1.21 v1.1.zip";
            "hash" = "sha512-v0/VI29SBBGDyDReP4GIO+/64iWLZ/1WBCjfrbtqunTS0uEJ5GDIGpvXnXaxwTlfMMu2fv4vQPXggPNTwzYLyA==";
        };
    in {
        "bUpQOGQO" = _bUpQOGQO;
        "4TejBsr9" = _4TejBsr9;
        "WRZys2Nx" = _WRZys2Nx;
        "ian9QA41" = _ian9QA41;
        "GWbyQenI" = _GWbyQenI;
        "d8ELWklU" = _d8ELWklU;
        "j1hxh1n8" = _j1hxh1n8;
        "minecraft-1.19.3" = _ian9QA41;
        "minecraft-1.19.4" = _ian9QA41;
        "minecraft-1.20" = _GWbyQenI;
        "minecraft-1.20.1" = _GWbyQenI;
        "minecraft-1.20.2" = _d8ELWklU;
        "minecraft-1.21" = _j1hxh1n8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "christmast-hats";
            id = "ncYMBSi2";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="j1hxh1n8";}