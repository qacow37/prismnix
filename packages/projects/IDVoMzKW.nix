{lib, callPackage, ...}:
let
    versions = (let
        _CZ6iDYra = {
            "id" = "CZ6iDYra";
            "file" = "k3d-1.4.jar";
            "hash" = "sha512-v1/IK/ecmcWVKB2hYXGjxMyZJWVqbhaKKEuY6lfjr5aLV5SCXA8uD/6bIn2kBxkb/KCoxzWP4d9oKvtaxXaVHQ==";
        };
        _rh8tF0jQ = {
            "id" = "rh8tF0jQ";
            "file" = "k3d-1.5.jar";
            "hash" = "sha512-EMemTjHKsisCEDbTrvnoIjB4SAxEfvFU9KOelZtjkmsVvyUCWzlDpD1jd85Cis599bMP5qviBIEJUWI8E8/qjA==";
        };
        _tVn4dQVb = {
            "id" = "tVn4dQVb";
            "file" = "k3d-1.6.jar";
            "hash" = "sha512-m64ZQEl/Z3+WjjjGt2QqU21h1xDd39oHIVrG8FdVqYXKdFslyYQ2hdnWrwdIyske8Ndvw2LSHjnPDztZ2C4/uw==";
        };
        _nPDUMzRj = {
            "id" = "nPDUMzRj";
            "file" = "k3d-1.7.jar";
            "hash" = "sha512-0wLFRz/saCLhLuIvX/8c6PSkkt53158+luKaVUiCrrr4MgVCY7UZpzo3QAH1+KoazHeGglsDV/fZItBexWBrxA==";
        };
        _kyjnclsf = {
            "id" = "kyjnclsf";
            "file" = "k3d-1.8.jar";
            "hash" = "sha512-v1r0hDqOJCMbDkoVKE7rWhTzurD0sO0Xeuj0XEiNtOav2FrcizcYc0EenqB8VjzVPPDD8ycG6aMEMghngVNCTg==";
        };
        _6POfeRSS = {
            "id" = "6POfeRSS";
            "file" = "k3d-0.0.3-obf (3).jar";
            "hash" = "sha512-4NhIg5zf4G5QBzFiyy4wGjzbXZRs1FdolrG7JuRg5fI3oDMR2FU0SjfD4B5Mdzm+wgdvXXfS+bbwd2h5mDznuw==";
        };
        _f17bs82X = {
            "id" = "f17bs82X";
            "file" = "k3d-2.0.jar";
            "hash" = "sha512-/3Lpqc1ZKNjDKZS62fnkGGMMqjTQR1ICV8hVh1D+zXWIR3Pl86tT/xPceZ7saHs6EovO0xiONG2bcz5d+v4Fnw==";
        };
        _snGcjVt0 = {
            "id" = "snGcjVt0";
            "file" = "k3d-2.1.jar";
            "hash" = "sha512-xkXwILGcuvY58mgZheK5ya8jyjAZqfVbYda3/LRpkASX8aS963qWyqtAKLpjwlVU2CAE9noTEqNJzRoSit01Yw==";
        };
        _JVnhxHk6 = {
            "id" = "JVnhxHk6";
            "file" = "k3d-2.2.jar";
            "hash" = "sha512-AqM84DeRRS6xDRc57Mx8VH/U6yoV9dxj+R6IIPWqmBdyEQvSrK5tWnTzHZi6Ulu3pCbPwkuer7fVAQLaKQgztg==";
        };
        _veTmXW0D = {
            "id" = "veTmXW0D";
            "file" = "k3d-2.3.jar";
            "hash" = "sha512-ezOznVm5cKYiCHoVc8NAbpopl3On2+QQY9/OMbzuPZBTJZRUZ++8LeeiWK3Zudpe0wj6QKFLr7Rep4Ql6uE97Q==";
        };
        _IGba01ry = {
            "id" = "IGba01ry";
            "file" = "k3d-2.4.jar";
            "hash" = "sha512-Pv0WjLr+ypSjTy/cccN0EMzmiQEGHs1H0Xk/w3ZBQ+cJHDC6/fBimIEQPBkmmiA/nbOcanHH1LV2pjFpfQYXzg==";
        };
    in {
        "CZ6iDYra" = _CZ6iDYra;
        "rh8tF0jQ" = _rh8tF0jQ;
        "tVn4dQVb" = _tVn4dQVb;
        "nPDUMzRj" = _nPDUMzRj;
        "kyjnclsf" = _kyjnclsf;
        "6POfeRSS" = _6POfeRSS;
        "f17bs82X" = _f17bs82X;
        "snGcjVt0" = _snGcjVt0;
        "JVnhxHk6" = _JVnhxHk6;
        "veTmXW0D" = _veTmXW0D;
        "IGba01ry" = _IGba01ry;
        "fabric-1.21.4" = _IGba01ry;
        "pkg-1.4" = _CZ6iDYra;
        "pkg-1.5" = _rh8tF0jQ;
        "pkg-1.6" = _tVn4dQVb;
        "pkg-1.7" = _nPDUMzRj;
        "pkg-1.8" = _kyjnclsf;
        "pkg-1.9" = _6POfeRSS;
        "pkg-2.0" = _f17bs82X;
        "pkg-2.1" = _snGcjVt0;
        "pkg-2.2" = _JVnhxHk6;
        "pkg-2.3" = _veTmXW0D;
        "pkg-2.4" = _IGba01ry;
        "default" = _IGba01ry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "k3d-visuals";
        id = "IDVoMzKW";
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