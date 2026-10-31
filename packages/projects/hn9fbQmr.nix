{lib, callPackage, ...}:
let
    versions = (let
        _5Lk1UQV3 = {
            "id" = "5Lk1UQV3";
            "file" = "auto_refill-0.0.1.jar";
            "hash" = "sha512-l57Y2EYfKjMuXb2HNeKzT4NsXHDLN8zNytJW+iwuMi7stFETv0rPvuVs36PUd/DG9dMHt664T6FDHZG1IhifXw==";
        };
        _SsxWk1So = {
            "id" = "SsxWk1So";
            "file" = "auto_refill-0.5.0.jar";
            "hash" = "sha512-iqVnjlpAbcC2AsmL+auJjeZc5pIbO/BfM4/uvWYqn19NLISHYLCRd0I8dcaViE6jGJMbSVbUrz5vpyLyVQ0vWA==";
        };
        _DdizujmO = {
            "id" = "DdizujmO";
            "file" = "auto_refill-1.0.0.jar";
            "hash" = "sha512-ym47cK+WyjkNxKUf9gtv03bTdsFm27BLaIylQ3jmAtaXYxWU10jn6vkPy4bMPelLQ5tPSmKrIQ9B7pi1b4toRQ==";
        };
        _UgRUXK6W = {
            "id" = "UgRUXK6W";
            "file" = "auto_refill-1.0.1.jar";
            "hash" = "sha512-LuBRnVQGRyQ27O55NQdejqUdlBYIYNLSZHEdk/fjz2pjJY6E7pGM0QfkjU2z+E2DLfJt3oeGcCF7sqT5Phc8RQ==";
        };
        _kZiTYieO = {
            "id" = "kZiTYieO";
            "file" = "auto_refill-1.1.0.jar";
            "hash" = "sha512-EAY0tWvx7bNXhboOcTJDwzq5XlKccXUI49n+jVm5wW4AX4ts0hBN82HcWk9aQ7uQBdsDLW9cQ+VFAfqUW/el4Q==";
        };
        _fzdlV1VE = {
            "id" = "fzdlV1VE";
            "file" = "auto_refill-1.2.0.jar";
            "hash" = "sha512-RXeVwzVGuZa4BQbUTtI2NxkQ94YUA+QJ+PVE7GVFZ10US2Wxr0oHYwxFnNaqlhuobciIWkFqNV82RVwpsfcAsg==";
        };
        _ljFMoPnA = {
            "id" = "ljFMoPnA";
            "file" = "auto_refill-1.2.0.jar";
            "hash" = "sha512-+VgwMzS5Xar5euXVFzr/QX5x6OHqt/o3NfBUhtogMPlN1cdgE7Tw4P0VECTHCZPYuDZKyAcHrG8nH6/0sr37SQ==";
        };
        _bDecxaeS = {
            "id" = "bDecxaeS";
            "file" = "auto_refill-1.2.1.jar";
            "hash" = "sha512-uoHjK1w1Vn4MVwwOJYK2+CkbiOFXKjMpvtGvofx0x+oFoDth0PMUVW0YYqv0TNUV2HuvsgGnQV3UJ/TqlyvkQA==";
        };
    in {
        "5Lk1UQV3" = _5Lk1UQV3;
        "SsxWk1So" = _SsxWk1So;
        "DdizujmO" = _DdizujmO;
        "UgRUXK6W" = _UgRUXK6W;
        "kZiTYieO" = _kZiTYieO;
        "fzdlV1VE" = _fzdlV1VE;
        "ljFMoPnA" = _ljFMoPnA;
        "bDecxaeS" = _bDecxaeS;
        "fabric-b1.7.3" = _fzdlV1VE;
        "bta-babric-b1.7.3" = _bDecxaeS;
        "pkg-0.0.1" = _5Lk1UQV3;
        "pkg-0.5.0" = _SsxWk1So;
        "pkg-1.0.0" = _DdizujmO;
        "pkg-1.0.1" = _UgRUXK6W;
        "pkg-1.1.0" = _kZiTYieO;
        "pkg-1.2.0" = _ljFMoPnA;
        "pkg-1.2.1" = _bDecxaeS;
        "default" = _bDecxaeS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-refill";
        id = "hn9fbQmr";
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