{lib, callPackage, ...}:
let
    versions = (let
        _CWY0CfWu = {
            "id" = "CWY0CfWu";
            "file" = "not-enough-cursedness-0.1.0.jar";
            "hash" = "sha512-aBwN1IoE0xOHXKR6qct+BEvoKwjCUnD8nzoMVwZ2xK7U5SW5ZwOh6qv84HYTR/6pFg6huCuIphfaKT4r6J6VeQ==";
        };
        _GXWAYSBd = {
            "id" = "GXWAYSBd";
            "file" = "not-enough-cursedness-0.2.0.jar";
            "hash" = "sha512-cMiTFuDxRAkjbG3telwYZEu+IptiR7rf0u6FxL9t/TEW5BwFlzcsojPZGhWNYVG/An+iKxiEot9cFQ0KIlUyXw==";
        };
        _KE6E5zEj = {
            "id" = "KE6E5zEj";
            "file" = "not-enough-cursedness-0.2.0-1.19.2.jar";
            "hash" = "sha512-6bhTICSfPli9JDgNgbxPG1z9kuh7+BODNTmTLk/vUicMwYG7ACk1TwEB2fZdRk79K25faXtIKgK0CE/HtLY6SQ==";
        };
        _V1vTDNoE = {
            "id" = "V1vTDNoE";
            "file" = "not-enough-cursedness-0.2.0-1.18.2.jar";
            "hash" = "sha512-iXENN68nOKSQ3eIfDRpOotBVA+J+Nv4PSTwGIqtviL63yCVmmJ45tK3DnhGhJuzqvTBW1dy5Ao4j4oU5Hy0Tvw==";
        };
        _ppH9EJsc = {
            "id" = "ppH9EJsc";
            "file" = "not-enough-cursedness-0.2.0-1.20.x.jar";
            "hash" = "sha512-Y3k/33qmyMK9JhUXqot/8mvDHku4/L+Xqy3azILT2383GyM908MPDarHcItdEQBpqECdhRaEl7mrhthwM3Ap2A==";
        };
        _x2PgTSLj = {
            "id" = "x2PgTSLj";
            "file" = "not-enough-cursedness-0.2.1-1.20.x.jar";
            "hash" = "sha512-B47MJ/6rtoimxxPEPXHTkf2XmbZeNzIMe1sFmiI9hY7wuEEQk1YJuBoVRr4PGjfh7fEShoB7zv4NcJnX2iV7rg==";
        };
        _7WOpqOrs = {
            "id" = "7WOpqOrs";
            "file" = "not-enough-cursedness-0.2.1-1.20.x.jar";
            "hash" = "sha512-/TYFBSzMoZLEuYPwZddZPG3fAQY6k9R1u+HPN/MX0lazJ3q5OtDR1K85ZfuXCRbycrdY6/iAMnG+MpKozaNaiw==";
        };
        _f3T06fvg = {
            "id" = "f3T06fvg";
            "file" = "not-enough-cursedness-0.2.1-1.21.x.jar";
            "hash" = "sha512-r6RjadIFhdUoXllMz3E8JpGnVg4VNQGcEXQN1qEPO0GVz2OJ3Neqmwnfs9bKJqSiEw8VJ1kqhHzr7z2naaEHzg==";
        };
    in {
        "CWY0CfWu" = _CWY0CfWu;
        "GXWAYSBd" = _GXWAYSBd;
        "KE6E5zEj" = _KE6E5zEj;
        "V1vTDNoE" = _V1vTDNoE;
        "ppH9EJsc" = _ppH9EJsc;
        "x2PgTSLj" = _x2PgTSLj;
        "7WOpqOrs" = _7WOpqOrs;
        "f3T06fvg" = _f3T06fvg;
        "fabric-1.19" = _GXWAYSBd;
        "fabric-1.19.1" = _GXWAYSBd;
        "fabric-1.19.2" = _KE6E5zEj;
        "fabric-1.19.3" = _GXWAYSBd;
        "fabric-1.19.4" = _GXWAYSBd;
        "fabric-1.18.2" = _V1vTDNoE;
        "fabric-1.20" = _7WOpqOrs;
        "fabric-1.20.1" = _7WOpqOrs;
        "fabric-1.20.2" = _7WOpqOrs;
        "fabric-1.20.3" = _7WOpqOrs;
        "fabric-1.20.4" = _7WOpqOrs;
        "fabric-1.21" = _f3T06fvg;
        "fabric-1.21.1" = _f3T06fvg;
        "quilt-1.19" = _GXWAYSBd;
        "quilt-1.19.1" = _GXWAYSBd;
        "quilt-1.19.2" = _KE6E5zEj;
        "quilt-1.19.3" = _GXWAYSBd;
        "quilt-1.19.4" = _GXWAYSBd;
        "quilt-1.18.2" = _V1vTDNoE;
        "quilt-1.20" = _x2PgTSLj;
        "quilt-1.20.1" = _x2PgTSLj;
        "quilt-1.20.2" = _x2PgTSLj;
        "quilt-1.21" = _f3T06fvg;
        "quilt-1.21.1" = _f3T06fvg;
        "pkg-0.1.0" = _CWY0CfWu;
        "pkg-0.2.0" = _GXWAYSBd;
        "pkg-0.2.0-1.19.2" = _KE6E5zEj;
        "pkg-0.2.0-1.18.2" = _V1vTDNoE;
        "pkg-0.2.0-1.20.x" = _ppH9EJsc;
        "pkg-0.2.1-1.20.x" = _7WOpqOrs;
        "pkg-0.2.1-1.21.x" = _f3T06fvg;
        "default" = _f3T06fvg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-cursedness";
        id = "vdFjOmNx";
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