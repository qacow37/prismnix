{lib, callPackage, ...}:
let
    versions = (let
        _PB2FZlqv = {
            "id" = "PB2FZlqv";
            "file" = "codex-2.0.jar";
            "hash" = "sha512-X25uCMDlGZ0SSCztM7rxoVKlT3dKKxWodrwo1kInzyypCRt0zIDafBm6jXVEcnq65o9CCmYxQmPhOGn9erNpxQ==";
        };
        _DcZGDM30 = {
            "id" = "DcZGDM30";
            "file" = "aura-4.jar";
            "hash" = "sha512-ryVjRJnWWY85w7McwcUY3yF/SxRJw42TSA+SvGpvg9yWF4nD613M5AuFmwGtH4DkLxXcWwA2DCehjpXEzJsFUg==";
        };
        _ZIfZ7Ruf = {
            "id" = "ZIfZ7Ruf";
            "file" = "aura-4.1.jar";
            "hash" = "sha512-vGyVLccYymLKhjkwTnl6MDvA6MmZXp/gbcwbhl1tfyG9SNJE01eadr7Ak4X1UwuaCMcz62kW8e2tM84LVC3anA==";
        };
        _FB4m96T4 = {
            "id" = "FB4m96T4";
            "file" = "aura-5.jar";
            "hash" = "sha512-+alVZVf78I8c97hh36gtQOnEnACvSbZLyOHaZ9kPW4qfv2gNzfMJNesD1S+VoiIA2i1gMzhlmRBe67WUC7JLTA==";
        };
        _1EEdyfLp = {
            "id" = "1EEdyfLp";
            "file" = "aura-1.21.1-neo-6.jar";
            "hash" = "sha512-vpxgh5JKRFryNsjGrAeM6Cdl0Wak1vfBsBHMHodYhEYxyJqtUauTqB1ckStscsGHYjm/alN2x0vKZiyGwuS93Q==";
        };
    in {
        "PB2FZlqv" = _PB2FZlqv;
        "DcZGDM30" = _DcZGDM30;
        "ZIfZ7Ruf" = _ZIfZ7Ruf;
        "FB4m96T4" = _FB4m96T4;
        "1EEdyfLp" = _1EEdyfLp;
        "neoforge-1.21.1" = _1EEdyfLp;
        "pkg-1" = _PB2FZlqv;
        "pkg-4" = _DcZGDM30;
        "pkg-4.1" = _ZIfZ7Ruf;
        "pkg-5" = _FB4m96T4;
        "pkg-1.21.1-neo-6" = _1EEdyfLp;
        "default" = _1EEdyfLp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aura-skills-abilities";
        id = "jgxVYD6R";
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