{lib, callPackage, ...}:
let
    versions = (let
        _pmGpaZy0 = {
            "id" = "pmGpaZy0";
            "file" = "AutoElytraFlight-1.18.2-1.0.0-alpha+20220830-1812.jar";
            "hash" = "sha512-hrSyAwF9iZYO8y+TsU2fs7ApZyEpeZhg0KwJYxRdvG30/QdIxT8ukC89cvZtccmwjzFF6GIzip7sUc9WkKmpUA==";
        };
        _cJbSQ842 = {
            "id" = "cJbSQ842";
            "file" = "AutoElytraFlight-1.19.2-1.0.0-alpha+20220921-1019.jar";
            "hash" = "sha512-/ip4RPpdpVw9hkwTpv4/MLZqu1Gj92sAGI+SgI5XuT8qZv+2lkdBjzc+gixtLfxOtwvyoMMHpUR2FbmqE+ezEQ==";
        };
        _tnTU4S9U = {
            "id" = "tnTU4S9U";
            "file" = "AutoElytraFlight-1.19.4-1.0.0.jar";
            "hash" = "sha512-yRtuwNVM8j6kSA4mr3bu1YpoGGvy+jUbgNW3czYeZbrpzYFMcYcC+13Ga6xfEnVYMw4i50dLnrbYFvsV9ntAwQ==";
        };
        _nungNiOJ = {
            "id" = "nungNiOJ";
            "file" = "AutoElytraFlight-1.20-1.0.0-beta.1.jar";
            "hash" = "sha512-lp/V0WzpmrHt0WLYNtSoUw24aH0zmFD+/CKEz0G8aGcjq1tIpPzvp/isax41SXaoArsBjfbLJuQyKmtOrFjpug==";
        };
        _L31rHft3 = {
            "id" = "L31rHft3";
            "file" = "AutoElytraFlight-1.20.1-1.0.0.jar";
            "hash" = "sha512-ts9eLaSTIJkMyAQLbb0NREgl8JzGsjK6nNTD1nPVDB+7bWcX9IhgohK8bZYj/KWysWjORRchwugPCfZBOvBlyA==";
        };
        _HESpUHC8 = {
            "id" = "HESpUHC8";
            "file" = "autoelytraflight-1.20.4-2.0.0.jar";
            "hash" = "sha512-apj6LXhGrVT6qKxkMlZ041SZtihbiSyh7se/gshvW42YTj2E5xkM6mRqnUpiYREYAP2cludZTm99DAfvh3aAGA==";
        };
        _ABzFPvCO = {
            "id" = "ABzFPvCO";
            "file" = "autoelytraflight-1.20.6-2.0.0-beta.1.jar";
            "hash" = "sha512-gim8thdgGwfJeH38RxZYQAez+j/7oYES4e0dweVu8qvFXKiUanc0qQi7v0xhgCYo62JaM/DSW3zZ/UjBCnlymw==";
        };
        _RvQIeQv2 = {
            "id" = "RvQIeQv2";
            "file" = "autoelytraflight-1.20.6-2.0.0.jar";
            "hash" = "sha512-zTrlPvAwqDzWg1IkMJbZGQcfN7hSwzvOlbnu7CFzH7SkF2Hm2DukHK0ItpDpsDb9/8Z/qAeMNXncPmwdw71K7Q==";
        };
        _ug7nwRTm = {
            "id" = "ug7nwRTm";
            "file" = "autoelytraflight-1.21-2.0.0-beta.1.jar";
            "hash" = "sha512-UzHe9NHWoLF5rKi5V9Cj9TABFuebg4VA89WQvMdL0zay31irM6Ig6aePbKU1BA4IjdDxV50j6A35Fe9AjfxkXw==";
        };
        _2mWK0teY = {
            "id" = "2mWK0teY";
            "file" = "autoelytraflight-1.21-2.0.0.jar";
            "hash" = "sha512-ARQGZpqXtQGIIr76Wlw3Nufp41IxIUJvxlHISuZMpMUPhSdZgRNcW5f+AQ2uJKMMl9Ckg9IwBckPEbxjygz35Q==";
        };
        _xxTEXZsI = {
            "id" = "xxTEXZsI";
            "file" = "autoelytraflight-1.21.4-2.0.2.jar";
            "hash" = "sha512-Pm+5/B85zqlQtVJd9EeJ78fy/aTcy9w0K6xEXFlSdKVTHOHTSZcNAEMCRZXHgwztiLUBlnB8h6p7v44jZhiXxw==";
        };
    in {
        "pmGpaZy0" = _pmGpaZy0;
        "cJbSQ842" = _cJbSQ842;
        "tnTU4S9U" = _tnTU4S9U;
        "nungNiOJ" = _nungNiOJ;
        "L31rHft3" = _L31rHft3;
        "HESpUHC8" = _HESpUHC8;
        "ABzFPvCO" = _ABzFPvCO;
        "RvQIeQv2" = _RvQIeQv2;
        "ug7nwRTm" = _ug7nwRTm;
        "2mWK0teY" = _2mWK0teY;
        "xxTEXZsI" = _xxTEXZsI;
        "forge-1.18.2" = _pmGpaZy0;
        "forge-1.19.2" = _cJbSQ842;
        "forge-1.19.4" = _tnTU4S9U;
        "forge-1.20" = _nungNiOJ;
        "forge-1.20.1" = _L31rHft3;
        "neoforge-1.20.4" = _HESpUHC8;
        "neoforge-1.20.6" = _RvQIeQv2;
        "neoforge-1.21" = _2mWK0teY;
        "neoforge-1.21.1" = _2mWK0teY;
        "neoforge-1.21.4" = _xxTEXZsI;
        "default" = _xxTEXZsI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-elytra-flight";
        id = "GPL463SO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}