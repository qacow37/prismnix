{lib, callPackage, ...}:
let
    versions = (let
        _AW1rENyZ = {
            "id" = "AW1rENyZ";
            "file" = "suggestions-api-1.0.0+1.20.x.jar";
            "hash" = "sha512-7CZiiJspnqP1SfP0CN8XSIuJLsk1xXpcHDT36orpMGyNFbuKs0h+9ivdYlM2UzqVL9ZxjOEejJ+rog8vhEw+CA==";
        };
        _Vs2O2JbS = {
            "id" = "Vs2O2JbS";
            "file" = "suggestions-api-1.0.1+1.20.x.jar";
            "hash" = "sha512-0DOnVzhUxk0IAzPMWi7ZSOmAKW9WCBBRP2jEjvJQVIcsbT9fWoydyrEXetGRlMQ+1yL6qfSPk5/KTK+wBAF/KA==";
        };
        _isgU3Kvz = {
            "id" = "isgU3Kvz";
            "file" = "suggestions-api-1.0.2+1.20.x.jar";
            "hash" = "sha512-Bc7hEEho/bJBIecMj5sdn6+dZ8ZG5aXRjKBzBI/YxCD/BHTqXwhLZIEORWpz0yHea5VudGzJfX8gqmkVJfjxew==";
        };
        _IJbS3vg9 = {
            "id" = "IJbS3vg9";
            "file" = "suggestions-api-1.0.3+1.20-1.20.4.jar";
            "hash" = "sha512-LDRftQgdnG8WTdBgZcsBPQkhXx2hFhWeLtvTfuSquEGNcQU/pYvTQUOBbPeCL6rjtzc+8CkNkYKP7cT4E7W6ew==";
        };
        _nesZ0JUQ = {
            "id" = "nesZ0JUQ";
            "file" = "suggestions-api-1.0.4+1.20-1.20.4.jar";
            "hash" = "sha512-D9eanfJ5GaiOjmoABaqFunQnwy/83OgDRJ+hnnJSgthJ6zKg10TZkk52WGcW5H6o9I4NpvHev0S9su2sFlQY6g==";
        };
        _C3xTdeXT = {
            "id" = "C3xTdeXT";
            "file" = "suggestions-api-1.0.4+1.20-1.20.4-forge.jar";
            "hash" = "sha512-9D8EuMiv+qhlntPlQnAS87gG+1JGHg2kzkmXFpEzRvIkx3Qg+6cU4I/KLY+P1GkLZ5ztQp8rUO875TNG9LlfYw==";
        };
        _9n165bj1 = {
            "id" = "9n165bj1";
            "file" = "suggestions-api-1.0.5+1.20-1.20.4-fabric.jar";
            "hash" = "sha512-pzcr/0swYh5D+PAv0Guj8So44PFh8ZkBCoTF5SykElpZim/my/LZClmkNtw6x9JrF0/TM5fLji3sGxwkBGNalw==";
        };
        _8uGhgDXI = {
            "id" = "8uGhgDXI";
            "file" = "suggestions-api-1.0.5+1.20-1.20.4-forge.jar";
            "hash" = "sha512-abQbs2pjkpzVw5l2ZEoko5k69nV2jf1hjiWgt8VhgyEXuK2jDtLjhRXlK/e+tnxv7GplwoYBYq8N2S9r+kj4Vg==";
        };
        _aj3cfVGf = {
            "id" = "aj3cfVGf";
            "file" = "suggestions-api-1.0.6+1.20-1.20.4-fabric.jar";
            "hash" = "sha512-gjPYtu5X4i6Ijr9lOJfynugd9arRS6vz9BaaKEinyk1bqksez1SvrHBNAaa06BiDlUzwHvUL86qqS1kW4DZonA==";
        };
        _FUfxReUJ = {
            "id" = "FUfxReUJ";
            "file" = "suggestions-api-1.0.6+1.20-1.20.4-forge.jar";
            "hash" = "sha512-ktXHO6DzeaHHEAPmLcw5SeKnHIAa1IgrQLuEO8AtRU3IWmGuExdiR07YS2qI7A0WLRDCSLcHEnqtiFfwmP6MbA==";
        };
    in {
        "AW1rENyZ" = _AW1rENyZ;
        "Vs2O2JbS" = _Vs2O2JbS;
        "isgU3Kvz" = _isgU3Kvz;
        "IJbS3vg9" = _IJbS3vg9;
        "nesZ0JUQ" = _nesZ0JUQ;
        "C3xTdeXT" = _C3xTdeXT;
        "9n165bj1" = _9n165bj1;
        "8uGhgDXI" = _8uGhgDXI;
        "aj3cfVGf" = _aj3cfVGf;
        "FUfxReUJ" = _FUfxReUJ;
        "fabric-1.20" = _aj3cfVGf;
        "fabric-1.20.1" = _aj3cfVGf;
        "fabric-1.20.2" = _aj3cfVGf;
        "fabric-1.20.3" = _aj3cfVGf;
        "fabric-1.20.4" = _aj3cfVGf;
        "quilt-1.20" = _aj3cfVGf;
        "quilt-1.20.1" = _aj3cfVGf;
        "quilt-1.20.2" = _aj3cfVGf;
        "quilt-1.20.3" = _aj3cfVGf;
        "quilt-1.20.4" = _aj3cfVGf;
        "forge-1.20" = _FUfxReUJ;
        "forge-1.20.1" = _FUfxReUJ;
        "forge-1.20.2" = _FUfxReUJ;
        "forge-1.20.3" = _FUfxReUJ;
        "forge-1.20.4" = _FUfxReUJ;
        "neoforge-1.20" = _FUfxReUJ;
        "neoforge-1.20.1" = _FUfxReUJ;
        "neoforge-1.20.2" = _FUfxReUJ;
        "neoforge-1.20.3" = _FUfxReUJ;
        "neoforge-1.20.4" = _FUfxReUJ;
        "default" = _FUfxReUJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "suggestions-api";
        id = "vLGDpLdc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}