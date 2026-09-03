{lib, callPackage, ...}:
let
    versions = (let
        _Za77iZ2f = {
            "id" = "Za77iZ2f";
            "file" = "cakescosmetics-1.19.2-0.2.0.jar";
            "hash" = "sha512-TivBc1s2ARkP+v5jhiUlAK++/n3cyA1PNkHQhVUr7dgM9DgnqJuITaNtQA8W+MiI1lBCRHmh1hgCZDsQxYsoig==";
        };
        _9BsvDlCu = {
            "id" = "9BsvDlCu";
            "file" = "cakescosmetics-1.20.1-0.2.0.jar";
            "hash" = "sha512-oQAX+hxe5vV32lnYRvKlAzm+Fg4Pv6wC4E57f1UJhQbZYfehAKuXAeurlBPJFtY6vv9Uo1pVZjGbLJyXUlDKiA==";
        };
        _yazVmAbh = {
            "id" = "yazVmAbh";
            "file" = "cakescosmetics-1.20.1-0.3.0.jar";
            "hash" = "sha512-TZc4a4BnMQnxxSCvxP7yh3aSxik3Is5GWF8bi9wl4Bb/gJNy0UzPAvSIcfyxg/26/8N/d+3kjk7W6KOSVJEwKQ==";
        };
        _ctZHFYVu = {
            "id" = "ctZHFYVu";
            "file" = "cakescosmetics-1.21.1-0.3.0.jar";
            "hash" = "sha512-gn4O5rOZTlMrGWHmtORiUzDZQSjTzGVGHwjuyjRH0zb9Qaf+KYtBa0i2wJrJS5jeGP0pOSArWfAOKHX/Zzao9w==";
        };
    in {
        "Za77iZ2f" = _Za77iZ2f;
        "9BsvDlCu" = _9BsvDlCu;
        "yazVmAbh" = _yazVmAbh;
        "ctZHFYVu" = _ctZHFYVu;
        "forge-1.19.2" = _Za77iZ2f;
        "forge-1.20.1" = _yazVmAbh;
        "neoforge-1.20.1" = _9BsvDlCu;
        "neoforge-1.21.1" = _ctZHFYVu;
        "default" = _ctZHFYVu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cakes-cosmetics";
        id = "iviBLetS";
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