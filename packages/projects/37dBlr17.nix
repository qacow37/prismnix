{lib, callPackage, ...}:
let
    versions = (let
        _T08OpmWL = {
            "id" = "T08OpmWL";
            "file" = "Custom-Vanilla-Trees-1.21.4.zip";
            "hash" = "sha512-5l1XZ844ii32558nJCe8IMYSAmYy7LdEfQItkFAn+E/SWPQO5+LaPkavMWYb27ja+gfEmfx3NH7EMEW+zF99eQ==";
        };
        _SrxHcojZ = {
            "id" = "SrxHcojZ";
            "file" = "Custom-Vanilla-Trees-1.21.zip";
            "hash" = "sha512-1c6WtUJeD8s1X9lHA1FG+9dPtYTjHWph2e/dvgUjAKWnjpXAyHROWA+lDzYhSuhYV/J0bymtFxITd62F1FawRA==";
        };
        _Vy67HRzb = {
            "id" = "Vy67HRzb";
            "file" = "Custom-Vanilla-Trees-1.20.2.zip";
            "hash" = "sha512-PqN1hP5V2ZR/s4nZozi8DZUmMFWthMUHJqr22KG4yPVryBPWz+XbN4P4J0pNUISN33wUwsK4kl7QpyF1jH6Y7g==";
        };
        _6I3krNGy = {
            "id" = "6I3krNGy";
            "file" = "Custom-Vanilla-Trees-1.19.zip";
            "hash" = "sha512-Y92snUBuDBjgPHkq4JlCrUc4CRhuPySvH3l3QynX+9jrvpIfzHO7EnBcsoeM3qgVF2+ImvrL5ZCb4XeB+ciEUw==";
        };
        _l69RkcTC = {
            "id" = "l69RkcTC";
            "file" = "custom-vanilla-trees-from-saplings-1.21.jar";
            "hash" = "sha512-9agkPFGE7eQ3fSU3jQybt72hW+WokZ8dGanJtNlM2uVt71IzxCy5SlYpR+Z2P5rAwsrEkawunHU1zV56AGvVyQ==";
        };
        _Q2PmLbk0 = {
            "id" = "Q2PmLbk0";
            "file" = "custom-vanilla-trees-from-saplings-1.21.4.jar";
            "hash" = "sha512-u7ezk12IkeUf+465ZUi52I3uxRaPuhlZKvnqemOWbys1bckJNOJ5e+HT0ass1KgAmulAcuwixgGR4yaDcSQucw==";
        };
    in {
        "T08OpmWL" = _T08OpmWL;
        "SrxHcojZ" = _SrxHcojZ;
        "Vy67HRzb" = _Vy67HRzb;
        "6I3krNGy" = _6I3krNGy;
        "l69RkcTC" = _l69RkcTC;
        "Q2PmLbk0" = _Q2PmLbk0;
        "datapack-1.21.4" = _T08OpmWL;
        "datapack-1.21" = _SrxHcojZ;
        "datapack-1.21.1" = _SrxHcojZ;
        "datapack-1.21.2" = _SrxHcojZ;
        "datapack-1.21.3" = _SrxHcojZ;
        "datapack-1.20.2" = _Vy67HRzb;
        "datapack-1.20.3" = _Vy67HRzb;
        "datapack-1.20.4" = _Vy67HRzb;
        "datapack-1.20.5" = _Vy67HRzb;
        "datapack-1.20.6" = _Vy67HRzb;
        "datapack-1.19" = _6I3krNGy;
        "datapack-1.19.1" = _6I3krNGy;
        "datapack-1.19.2" = _6I3krNGy;
        "datapack-1.19.3" = _6I3krNGy;
        "datapack-1.19.4" = _6I3krNGy;
        "fabric-1.21" = _l69RkcTC;
        "fabric-1.21.1" = _l69RkcTC;
        "fabric-1.21.2" = _l69RkcTC;
        "fabric-1.21.3" = _l69RkcTC;
        "fabric-1.21.4" = _Q2PmLbk0;
        "forge-1.21" = _l69RkcTC;
        "forge-1.21.1" = _l69RkcTC;
        "forge-1.21.2" = _l69RkcTC;
        "forge-1.21.3" = _l69RkcTC;
        "forge-1.21.4" = _Q2PmLbk0;
        "neoforge-1.21" = _l69RkcTC;
        "neoforge-1.21.1" = _l69RkcTC;
        "neoforge-1.21.2" = _l69RkcTC;
        "neoforge-1.21.3" = _l69RkcTC;
        "neoforge-1.21.4" = _Q2PmLbk0;
        "quilt-1.21" = _l69RkcTC;
        "quilt-1.21.1" = _l69RkcTC;
        "quilt-1.21.2" = _l69RkcTC;
        "quilt-1.21.3" = _l69RkcTC;
        "quilt-1.21.4" = _Q2PmLbk0;
        "pkg-1.21.4" = _T08OpmWL;
        "pkg-1.21" = _SrxHcojZ;
        "pkg-1.20.2" = _Vy67HRzb;
        "pkg-1.19" = _6I3krNGy;
        "pkg-1.21-mod" = _l69RkcTC;
        "pkg-1.21.4-mod" = _Q2PmLbk0;
        "default" = _Q2PmLbk0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-vanilla-trees-from-saplings";
        id = "37dBlr17";
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