{lib, callPackage, ...}:
let
    versions = (let
        _760pGfHQ = {
            "id" = "760pGfHQ";
            "file" = "potiondescriptions-1.12.2-1.2.4.jar";
            "hash" = "sha512-DUxHkevTzAIV/zvjvvnkzw+Nv3eEk17f/+PujMh243qY6ymOiRRctid8V4wcC3lZHm+XtueWb+Ta0I83J1Nj4A==";
        };
        _JQj2r3A4 = {
            "id" = "JQj2r3A4";
            "file" = "potiondescriptions-1.16.5-1.5.4.jar";
            "hash" = "sha512-/EX1kr/nfM+o+P9DyBWrRyKCULEwVkVg1XnwDgm9HxFYl7IvzLVV84K7r7n1PU8Lao4UcwJ+YD1GRECgfEM/TA==";
        };
        _vakeLYtu = {
            "id" = "vakeLYtu";
            "file" = "potiondescriptions-1.18.2-1.7-forge.jar";
            "hash" = "sha512-q9YoP0Cg/vqpiJKdqeJKDa5OH52uDSOzAGsx0r/Dg4NhpG91R+I+9q++FTpUatwpn7O3cYlRXwjL1I5FQA6Smg==";
        };
        _t1vWfbe8 = {
            "id" = "t1vWfbe8";
            "file" = "potiondescriptions-1.16.3-fabric-1.1.jar";
            "hash" = "sha512-1ScSOxMvWws9dpjusgrinO/gDS8HPN5+GXQmlMp0sdmp9ghmLt8qjVcburx5JEthJOMTMf5LkIZPVJlFEZakiw==";
        };
        _z3KxKoDE = {
            "id" = "z3KxKoDE";
            "file" = "potiondescriptions-1.18.2-1.7-fabric.jar";
            "hash" = "sha512-Hpeyj/Uy3ry0/n3Tz76QeOMdCPtMj8QVOvEnaAs+5ugrMi0NXJjFKYHnBcMJE0SpzCJBig+49nq0DxoyfVKHpA==";
        };
        _oZOvvCtl = {
            "id" = "oZOvvCtl";
            "file" = "potiondescriptions-1.19.2-1.8-fabric.jar";
            "hash" = "sha512-w9eDYx+Qz4wwEXUiDN2hujUJxdh5sHABkWXk9mu16kCsKaV+UYqdcKHjuLh2Se5jqQWnwKr6mCQ8Ln6xth+TRA==";
        };
        _p4BbvUf5 = {
            "id" = "p4BbvUf5";
            "file" = "potiondescriptions-1.19.2-1.8-forge.jar";
            "hash" = "sha512-CbtO/ZmnhgRULqYprH/OEiYKf2m1CzZumXB8Jv5RuYHQYM0X3Ozg/gEjfFAjXYuw/+MM++xH3DzhKO6N3kDINg==";
        };
    in {
        "760pGfHQ" = _760pGfHQ;
        "JQj2r3A4" = _JQj2r3A4;
        "vakeLYtu" = _vakeLYtu;
        "t1vWfbe8" = _t1vWfbe8;
        "z3KxKoDE" = _z3KxKoDE;
        "oZOvvCtl" = _oZOvvCtl;
        "p4BbvUf5" = _p4BbvUf5;
        "forge-1.12.2" = _760pGfHQ;
        "forge-1.16.5" = _JQj2r3A4;
        "forge-1.18.2" = _vakeLYtu;
        "forge-1.19.2" = _p4BbvUf5;
        "fabric-1.16" = _t1vWfbe8;
        "fabric-1.16.1" = _t1vWfbe8;
        "fabric-1.16.2" = _t1vWfbe8;
        "fabric-1.16.3" = _t1vWfbe8;
        "fabric-1.16.4" = _t1vWfbe8;
        "fabric-1.16.5" = _t1vWfbe8;
        "fabric-1.18.2" = _z3KxKoDE;
        "fabric-1.19.2" = _oZOvvCtl;
        "quilt-1.16" = _t1vWfbe8;
        "quilt-1.16.1" = _t1vWfbe8;
        "quilt-1.16.2" = _t1vWfbe8;
        "quilt-1.16.3" = _t1vWfbe8;
        "quilt-1.16.4" = _t1vWfbe8;
        "quilt-1.16.5" = _t1vWfbe8;
        "quilt-1.18.2" = _z3KxKoDE;
        "quilt-1.19.2" = _oZOvvCtl;
        "pkg-1.2.4-forge" = _760pGfHQ;
        "pkg-1.5.4-forge" = _JQj2r3A4;
        "pkg-1.7-forge" = _vakeLYtu;
        "pkg-1.1-fabric" = _t1vWfbe8;
        "pkg-1.7-fabric" = _z3KxKoDE;
        "pkg-1.8-fabric" = _oZOvvCtl;
        "pkg-1.8-forge" = _p4BbvUf5;
        "default" = _p4BbvUf5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-descriptions";
        id = "IeEUOwPx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}