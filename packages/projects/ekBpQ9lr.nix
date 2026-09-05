{lib, callPackage, ...}:
let
    versions = (let
        _NAhtd3PX = {
            "id" = "NAhtd3PX";
            "file" = "KatanaTachi.zip";
            "hash" = "sha512-ZE8WstAB3LKXG+by38YYzzsn7iNhVkEm5wC3YvC7mOVWdNPihC9V3MzZ+JE26hPYBYSaTZQ/ohjqW/jjykYhVA==";
        };
        _ulGub2s5 = {
            "id" = "ulGub2s5";
            "file" = "KatanaTachi (L).zip";
            "hash" = "sha512-/1jIYwCFzSV8OZO2B3yr7ikqqVHiHvqnx0jvMiOZcZJA78lVtcK3zKdzq4ugcpa8VIuiCv1jJSVk7RsqsUhBoA==";
        };
        _WplGrdS5 = {
            "id" = "WplGrdS5";
            "file" = "KatanaTachi (R).zip";
            "hash" = "sha512-b0AifFYhPB0DItyIoSNkOYvaCeIjjeL158dQu630A2azO3vPHZoVY3FHYuxIOb+STx/LmrySIqqLunuqe+bRZQ==";
        };
        _F1kmRkSw = {
            "id" = "F1kmRkSw";
            "file" = "KatanaTachi (L).zip";
            "hash" = "sha512-NCn4qQVWg6A7oAgCV1Z8YTlF07iUs08TbpxDkullRWZvWu5GQaryODEZE1EujVMDBaO99Jj4yrdpd8i8oyfglA==";
        };
        _CHDUrZyF = {
            "id" = "CHDUrZyF";
            "file" = "KatanaTachi (R).zip";
            "hash" = "sha512-P5KAtniImYXPVpTYYpBXaDifDoTeCijHkFvA+CeDARGXQJQ9cYxI1LxiB0istN/dxUbfyGy0p8M6CIbNZSfTcQ==";
        };
        _K8VeZtUM = {
            "id" = "K8VeZtUM";
            "file" = "KatanaTachi (L).zip";
            "hash" = "sha512-B2qzz3yH7vHiUNmw8fI4mhFBaCuqAPQLLA/Ub9CcdTp3KMiOD+KS41RAwTpKWrPRBWZjMbb1rlKXmlaIlbK0ZQ==";
        };
        _TbQ1QJk0 = {
            "id" = "TbQ1QJk0";
            "file" = "KatanaTachi (R).zip";
            "hash" = "sha512-QW4uVkJ5DnJURiyOG/Y0KsxwZ+c7Lw7qTz+8jErYzjLwl7WYJV0gTNZrWG0jaf8keeni78EBqKkWxdEeVrMwVA==";
        };
        _6X66L4WR = {
            "id" = "6X66L4WR";
            "file" = "KatanaTachi (L).zip";
            "hash" = "sha512-iEuAethdHNzYjOK5LnIBP/tqZ7GgMys7AScDTPoBW+rnCzKCcyvnIMDYqlh9G0XFkln0FCV51Nx17PUZoRHR0A==";
        };
        _PmtSrHQ8 = {
            "id" = "PmtSrHQ8";
            "file" = "KatanaTachi (R).zip";
            "hash" = "sha512-PAOkSzZ2MUXofBlmPgGmweWZV1gOxwZhC3sctDh7VegRM9vIauwx5nwHaTWoFGuvUHLaCGqzYekUD7Nmt4cYrQ==";
        };
    in {
        "NAhtd3PX" = _NAhtd3PX;
        "ulGub2s5" = _ulGub2s5;
        "WplGrdS5" = _WplGrdS5;
        "F1kmRkSw" = _F1kmRkSw;
        "CHDUrZyF" = _CHDUrZyF;
        "K8VeZtUM" = _K8VeZtUM;
        "TbQ1QJk0" = _TbQ1QJk0;
        "6X66L4WR" = _6X66L4WR;
        "PmtSrHQ8" = _PmtSrHQ8;
        "minecraft-1.21.4" = _CHDUrZyF;
        "minecraft-1.21.5" = _CHDUrZyF;
        "minecraft-1.21.9" = _PmtSrHQ8;
        "minecraft-1.21.10" = _PmtSrHQ8;
        "minecraft-1.21.11" = _PmtSrHQ8;
        "pkg-1.0" = _NAhtd3PX;
        "pkg-2.0" = _WplGrdS5;
        "pkg-2.1" = _CHDUrZyF;
        "pkg-3.0" = _TbQ1QJk0;
        "pkg-4.0" = _PmtSrHQ8;
        "default" = _PmtSrHQ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hots-katana";
        id = "ekBpQ9lr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}