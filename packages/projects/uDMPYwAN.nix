{lib, callPackage, ...}:
let
    versions = (let
        _ZBzByixl = {
            "id" = "ZBzByixl";
            "file" = "KronHUD-1.1.0.jar";
            "hash" = "sha512-aMP4Pmn8Va4cFieswFdJwaUkJz0COni6WXdNVaoHoyw7+a5d9nStnHWJ3lKdmhURZlQCMzOq1uVWV1EAVrIg4Q==";
        };
        _DDa0JZsz = {
            "id" = "DDa0JZsz";
            "file" = "KronHUD-1.19.1-2.1.1.jar";
            "hash" = "sha512-F3EKQeXnTGWTPPJ4viO6uZBPDMv/OmsyPDIqSOqbp+HiafPMQZ/x/vFazNyj2aJq+SYfzPSnCY519xNCzXqfqQ==";
        };
        _7p0RuFKS = {
            "id" = "7p0RuFKS";
            "file" = "KronHUD-1.19.2-2.1.2.jar";
            "hash" = "sha512-HXBATAA70CTwcZWoFyUzynL7l96jb/kl6oq0xsy2Hj/8XywGYVKibGd4c8Ry/PXKntog5DEXJ9R/4x3zbk1e2g==";
        };
        _GG2t3oOT = {
            "id" = "GG2t3oOT";
            "file" = "KronHUD-1.19.2-2.1.2.jar";
            "hash" = "sha512-hY4FfWnqUhU88voa4Uwlex7fwlYISItOKDrGFvIMdA/lk6x3lF6Hr2Xx9v8P9sQIs1TZUVlTfU4HOQfR1svaYw==";
        };
        _5HMGY83D = {
            "id" = "5HMGY83D";
            "file" = "KronHUD-1.19.2-2.2.0.jar";
            "hash" = "sha512-Fk7ZsV3vTy5jmLUHlKg2nAs8bKyZxlb3hqHRqLgN1zivCZMwSmy9j8FHfsmPS1yVz/vvqPZOdmo+ULb8EnHE+A==";
        };
        _p1R6eMPP = {
            "id" = "p1R6eMPP";
            "file" = "KronHUD-1.19.2-2.2.1.jar";
            "hash" = "sha512-usOj1v/mVVat5x4E4lo8NPIUmWb84q6C2uDipUlmltZFJJoDB4LoTH+ZGlpNpV23fNbi3QjRmeb8R5aGmEyhOg==";
        };
        _iRzqJgf2 = {
            "id" = "iRzqJgf2";
            "file" = "KronHUD-1.19.2-2.2.2.jar";
            "hash" = "sha512-NmP7rnvjVq+hylwI3APw81xE6VCRllIlajbx/MBkLhhYmW6cZRoN4DWtIXWomm++gnt1Zd6AQxD7DKMJUl+ZAg==";
        };
        _GcFS7Zsb = {
            "id" = "GcFS7Zsb";
            "file" = "KronHUD-1.19.2-2.2.3.jar";
            "hash" = "sha512-O7HQJsUnDVoPtTdCR1p+PgKoL6Ujx2B9DAS94skypgIfuT43oF3AycqT29uj+z+NSOzaSvWeSXCFEF+TSFPBMg==";
        };
        _PmKnIrS0 = {
            "id" = "PmKnIrS0";
            "file" = "KronHUD-1.19.3-2.2.4.jar";
            "hash" = "sha512-0EafMy8F9B6B/XFV2lUz6jmTZUvqMfzPvxsXEp9ecG32em63Vxw7/tW+s4YUAtLBIqGVbBiDFWn27j57JdPe8g==";
        };
        _awxQ7BQx = {
            "id" = "awxQ7BQx";
            "file" = "KronHUD-1.19.4-2.2.5.jar";
            "hash" = "sha512-Dn7mr0u0ldQtVtfpCASo8gJMUqSGx754zbaO63BqYdpRM/rlTJPGinggukUT9AozGkOadXuIMba6yaEs+1xung==";
        };
        _5EGwK9ZF = {
            "id" = "5EGwK9ZF";
            "file" = "KronHUD-1.20.1-2.2.6.jar";
            "hash" = "sha512-1RGlnQlYsUZqmPOC3r3TN4go/MdCO/N4WODgZ+0alLmpOB1L5WD6JIN/x7u5batfx2NibAgt077JhKiTcKkmGA==";
        };
    in {
        "ZBzByixl" = _ZBzByixl;
        "DDa0JZsz" = _DDa0JZsz;
        "7p0RuFKS" = _7p0RuFKS;
        "GG2t3oOT" = _GG2t3oOT;
        "5HMGY83D" = _5HMGY83D;
        "p1R6eMPP" = _p1R6eMPP;
        "iRzqJgf2" = _iRzqJgf2;
        "GcFS7Zsb" = _GcFS7Zsb;
        "PmKnIrS0" = _PmKnIrS0;
        "awxQ7BQx" = _awxQ7BQx;
        "5EGwK9ZF" = _5EGwK9ZF;
        "fabric-1.16.2" = _ZBzByixl;
        "fabric-1.16.3" = _ZBzByixl;
        "fabric-1.16.4" = _ZBzByixl;
        "fabric-1.16.5" = _ZBzByixl;
        "fabric-1.19.1" = _p1R6eMPP;
        "fabric-1.19.2" = _GcFS7Zsb;
        "fabric-1.19" = _p1R6eMPP;
        "fabric-1.19.3" = _PmKnIrS0;
        "fabric-1.19.4" = _awxQ7BQx;
        "fabric-1.20.1" = _5EGwK9ZF;
        "quilt-1.19.1" = _p1R6eMPP;
        "quilt-1.19.2" = _GcFS7Zsb;
        "quilt-1.19" = _p1R6eMPP;
        "quilt-1.19.3" = _PmKnIrS0;
        "quilt-1.19.4" = _awxQ7BQx;
        "quilt-1.20.1" = _5EGwK9ZF;
        "pkg-1.16.2" = _ZBzByixl;
        "pkg-1.19.1-2.1.1" = _DDa0JZsz;
        "pkg-1.19.2-v2.1.2" = _7p0RuFKS;
        "pkg-1.19.2-2.1.3" = _GG2t3oOT;
        "pkg-1.19.2-2.2.0" = _5HMGY83D;
        "pkg-1.19.2-2.2.1" = _p1R6eMPP;
        "pkg-1.19.2-v2.2.2" = _iRzqJgf2;
        "pkg-1.19.2-2.2.3" = _GcFS7Zsb;
        "pkg-1.19.3-2.2.4" = _PmKnIrS0;
        "pkg-1.19.4-2.2.5" = _awxQ7BQx;
        "pkg-1.20.1-2.2.6" = _5EGwK9ZF;
        "default" = _5EGwK9ZF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kronhud";
        id = "uDMPYwAN";
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