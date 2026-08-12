{lib, callPackage, ...}:
let
    versions = (let
        _alyfKPgk = {
            "id" = "alyfKPgk";
            "file" = "expandingtechnologies-1.0.0.jar";
            "hash" = "sha512-pkeaAfa297LQCLuaUKbtMbqSA64ahgyTeQIfXUuVGBzxF8xQmhUMtLSQBJ67/b+8STxaOV6Lq5DAZSYn0Qet8Q==";
        };
        _JwgExi7E = {
            "id" = "JwgExi7E";
            "file" = "expandingtechnologies-1.0.0.jar";
            "hash" = "sha512-ZZDOv7x9qxZh+gKOi8+TkRzN+u+oqZADLYiLmTfGEXlO36acx4ZI+uOYzhCGkjR9ybJ189COURfC0WHCtEO23A==";
        };
        _JTyt3VMx = {
            "id" = "JTyt3VMx";
            "file" = "expandingtechnologies-1.0.1.jar";
            "hash" = "sha512-unAXRTlEupL/5Q/VM6lbGjK4tu59WrIbYZQ4db+n+QIcTzPYmh7S1IG2NeGiEj5mC76kkuZpOPbHPsnCf/ax8w==";
        };
        _ZVvbvfJ0 = {
            "id" = "ZVvbvfJ0";
            "file" = "expandingtechnologies-1.0.1.jar";
            "hash" = "sha512-6NhHVqu17KUSZnJ5fOljmtUKeiFd8qL0Jm45LJ8PuJz/Z2O0cvWR65XtAXEh1Cq6UKq9Jjxe4+xSIiVBUBlqpg==";
        };
        _wZTBG8Wq = {
            "id" = "wZTBG8Wq";
            "file" = "expandingtechnologies-1.0.1.jar";
            "hash" = "sha512-MJrZSL7ww8hQUHlNJGVa0+nwW8+yJ/+n6k14RY25jsLiWbaX4hFXwzvedNSSz/BepExMffyR7PlX27eBAbwCvA==";
        };
        _Wflx7TcJ = {
            "id" = "Wflx7TcJ";
            "file" = "expandingtechnologies-1.0.1.jar";
            "hash" = "sha512-fPRydCr4/gfF+2Ja6OVLVwQjV0Xhw98Bvi+itVtJy9rs+u3f1s1djnCSjYXvRD83Xik4H34k5LB8LR6H9LJs9g==";
        };
        _QpYsq1K8 = {
            "id" = "QpYsq1K8";
            "file" = "expandingtechnologies-1.0.2.jar";
            "hash" = "sha512-5pFaVIWKu/vdCxKoo0sQk2U93eWc1b5r9+vWLVxttee/i4uz4E/Z0TS3m4g9H0oIoClXEqnqAwpBp3T5RBgDeA==";
        };
        _LEoHJw6G = {
            "id" = "LEoHJw6G";
            "file" = "expandingtechnologies-1.0.2.jar";
            "hash" = "sha512-vrBPEaSJuVFh8AEueZ7fxBRTA2S1N00NmDl7LvYw+WQc4AzLOC03ON3MC0/YR90VkODejX+CvOl5od3Tqe2mLA==";
        };
        _nvkHo7tp = {
            "id" = "nvkHo7tp";
            "file" = "expandingtechnologies-1.1.0.jar";
            "hash" = "sha512-p8O9GwXbqIT536gjf+OsxCJhQlJPQIb0JurSJd0pOwRQYIsyTIvL+1dfgxcwVcCbQ6zTP3GZh+6kY2Nnkrscsw==";
        };
        _GkBW2gVC = {
            "id" = "GkBW2gVC";
            "file" = "expandingtechnologies-1.1.1.jar";
            "hash" = "sha512-csukiPzcZ4PRg6+PS1OVVeVUf0IaW4CC6JESMCNR7hdf5hIwtT+LxM9juAqZu27pOzotQ5WKTS1C0by1kOHTtg==";
        };
        _RGzVBBxR = {
            "id" = "RGzVBBxR";
            "file" = "expandingtechnologies-1.1.2.jar";
            "hash" = "sha512-aFAsjMJGrb36BGYKgr2Yml4ATvKplO0cRP3+WBsY/hUTs/0WeU4vZ4RWQg8K+AfAJGmCJFeUy7fvVkcXImahvA==";
        };
        _SPYVECdn = {
            "id" = "SPYVECdn";
            "file" = "expandingtechnologies-1.2.0.jar";
            "hash" = "sha512-o+vG6EGCquKPuLgMuZGvIz1wNhFO7EFsei5c3YocX0+KbdBGvli5DuenC8UuXpDRtxFfAVYWLGnJ0btbkJqk8w==";
        };
        _2FzZdn1o = {
            "id" = "2FzZdn1o";
            "file" = "expandingtechnologies-1.3.0.jar";
            "hash" = "sha512-BvfiTeO420zOL+FH7oRBlajKs5nMOklKzAw3msE0klYOxF+VsNuqHskIvmlC+6eXGPmX6YfJnAqLcU5wHXJwCQ==";
        };
        _9JGQEerS = {
            "id" = "9JGQEerS";
            "file" = "expandingtechnologies-1.3.1.jar";
            "hash" = "sha512-FBaxWMGhgJo+QT/qPb58Kmws+Isz3zCSlXjN60J4E7vCfC03uOMCLT8+Ox2foXGaYOYG7v24GgefTkmgJmr9gA==";
        };
        _8PXlr8qF = {
            "id" = "8PXlr8qF";
            "file" = "expandingtechnologies-1.3.2.jar";
            "hash" = "sha512-qSQKP+Fosxs4DCGlqhfaGb/WoBM64zFPTHK1aoSHCm7mmbti0Rxg6eN7njvXRdpbad9sZt31Xg1G2vl2kL39sQ==";
        };
        _eGbZzube = {
            "id" = "eGbZzube";
            "file" = "expandingtechnologies-1.3.3.jar";
            "hash" = "sha512-Us9Eh+ZzehGN+TcFCxm+6PZEY65tu0IDHdeCOL+w4VFWnjtjcxI4pvbWnmhEclUg7Rnood3+o+NX58Y+jcZ7ZQ==";
        };
        _8KGb3eZh = {
            "id" = "8KGb3eZh";
            "file" = "expandingtechnologies-1.20.1-1.3.4.jar";
            "hash" = "sha512-/LUojFgMB9v0nQ4MzA8E0G8iZhQA1709zwraXMbB1lKMigBbHPvCKGFzINyn9Z9/o6ChzK4IMgc9nFtlFBHvvw==";
        };
        _zpEKhqzP = {
            "id" = "zpEKhqzP";
            "file" = "expandingtechnologies-1.21.1-1.3.4.jar";
            "hash" = "sha512-7pzlsDZ9qlO0lGIoFE6hg+XhdQmsGmmKjxsZexLLT6X3yxTXgGzZQiRK2aM7hpmTT1lzC1Yh0YVwQ+Js6Odm1Q==";
        };
    in {
        "alyfKPgk" = _alyfKPgk;
        "JwgExi7E" = _JwgExi7E;
        "JTyt3VMx" = _JTyt3VMx;
        "ZVvbvfJ0" = _ZVvbvfJ0;
        "wZTBG8Wq" = _wZTBG8Wq;
        "Wflx7TcJ" = _Wflx7TcJ;
        "QpYsq1K8" = _QpYsq1K8;
        "LEoHJw6G" = _LEoHJw6G;
        "nvkHo7tp" = _nvkHo7tp;
        "GkBW2gVC" = _GkBW2gVC;
        "RGzVBBxR" = _RGzVBBxR;
        "SPYVECdn" = _SPYVECdn;
        "2FzZdn1o" = _2FzZdn1o;
        "9JGQEerS" = _9JGQEerS;
        "8PXlr8qF" = _8PXlr8qF;
        "eGbZzube" = _eGbZzube;
        "8KGb3eZh" = _8KGb3eZh;
        "zpEKhqzP" = _zpEKhqzP;
        "fabric-1.19.2" = _ZVvbvfJ0;
        "fabric-1.20.1" = _QpYsq1K8;
        "forge-1.19.2" = _JTyt3VMx;
        "forge-1.20.1" = _8KGb3eZh;
        "neoforge-1.21.1" = _zpEKhqzP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expandingtechnologies";
            id = "BU2uaPfJ";
            type = "mod";
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
in callPackage fn {version="zpEKhqzP";}