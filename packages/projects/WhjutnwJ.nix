{lib, callPackage, ...}:
let
    versions = (let
        _s5qlPK5y = {
            "id" = "s5qlPK5y";
            "file" = "polymer-patch-bundle-1.1.0+1.21.10.jar";
            "hash" = "sha512-KyvfnZtdHMG7D89j6wYyYCDhfUL+PyrWWKNJVrkZxZFz1/HFt8NknhdtVK0KBBYUYbWkZ/4QNu2eyzX5iyy/UA==";
        };
        _tUhgBdqD = {
            "id" = "tUhgBdqD";
            "file" = "polymer-patch-bundle-1.1.1+1.21.10.jar";
            "hash" = "sha512-O21JQUKsQtJqWQ/JbFDmBMoAL9P/Qn99fM9Tc3yyV0DfLV9thaNIvCpQptjOpdxEKRB3Q1mYbgxCdnaBgDEnog==";
        };
        _MTeOAZyw = {
            "id" = "MTeOAZyw";
            "file" = "polymer-patch-bundle-1.1.2+1.21.10.jar";
            "hash" = "sha512-04hepoindM8UM4DRE+OQUx05Drc7eseE7XCU38Gl8CID2dM4PjrpJAPl504MG2EvKggO4ZgaoSHHwD7RrKUnng==";
        };
        _ggw7HaWo = {
            "id" = "ggw7HaWo";
            "file" = "polymer-patch-bundle-1.1.3+1.21.10.jar";
            "hash" = "sha512-ctW7nZo2c6+jMzaggPgnUwzea6VKjQCDpjWhI7aozMuW5EFadoHd1a93ZUBnPFVOi4rnJHVZ1oVhwVI822lcWA==";
        };
        _r9ffMZi2 = {
            "id" = "r9ffMZi2";
            "file" = "polymer-patch-bundle-1.1.3+1.21.11.jar";
            "hash" = "sha512-OlNlVzptRAI7jrKNrOTSAKghCJZ7icfyzdq7jtHqo1HDjpZT+0IXuX5mSn6JoBgYUy8pY5qpTMs8a4mXHg6ATA==";
        };
        _9LNKR9Nh = {
            "id" = "9LNKR9Nh";
            "file" = "polymer-patch-bundle-1.1.4+1.21.11.jar";
            "hash" = "sha512-SA3l0MnLstxNAMhlDT18LQYNooNeQv0Q6larw5HOzhbAWc544z9hpbmdx8/6ljkcaJXiF0gjFwan8AJ1AaWI6A==";
        };
        _ZMIVTWJp = {
            "id" = "ZMIVTWJp";
            "file" = "polymer-patch-bundle-1.1.5+1.21.11.jar";
            "hash" = "sha512-puCr8q9r00joT77cbX3HcY0OUciIqiV/t+Tno9MoYpIqStlpd5gA7kHhu3/tmrDz167AG4jF1uIm+WHym6k5uQ==";
        };
        _X2HUos7I = {
            "id" = "X2HUos7I";
            "file" = "polymer-patch-bundle-1.1.5+26.1.2.jar";
            "hash" = "sha512-9/EPf1AvkmcToMJft9TWD308IkO3ReF+viZMBfw0hqODyOck7GB6vUIMHyUmgG9P75hb4uY6AVMMxwBaXJGHdQ==";
        };
        _5iJIVljD = {
            "id" = "5iJIVljD";
            "file" = "polymer-patch-bundle-1.1.5+26.2.jar";
            "hash" = "sha512-A5VMz0wRBvKa6jcjv703IsZExT8iFjvD+y7eKwkIwJN5dZSHfCBCeW+PDhT7d8LXhysKc78u1616WM4GFvhN4Q==";
        };
    in {
        "s5qlPK5y" = _s5qlPK5y;
        "tUhgBdqD" = _tUhgBdqD;
        "MTeOAZyw" = _MTeOAZyw;
        "ggw7HaWo" = _ggw7HaWo;
        "r9ffMZi2" = _r9ffMZi2;
        "9LNKR9Nh" = _9LNKR9Nh;
        "ZMIVTWJp" = _ZMIVTWJp;
        "X2HUos7I" = _X2HUos7I;
        "5iJIVljD" = _5iJIVljD;
        "fabric-1.21.10" = _ggw7HaWo;
        "fabric-1.21.11" = _ZMIVTWJp;
        "fabric-26.1.2" = _X2HUos7I;
        "fabric-26.2" = _5iJIVljD;
        "quilt-1.21.10" = _ggw7HaWo;
        "quilt-1.21.11" = _ZMIVTWJp;
        "quilt-26.1.2" = _X2HUos7I;
        "quilt-26.2" = _5iJIVljD;
        "pkg-1.1.0+1.21.10" = _s5qlPK5y;
        "pkg-1.1.1+1.21.10" = _tUhgBdqD;
        "pkg-1.1.2+1.21.10" = _MTeOAZyw;
        "pkg-1.1.3+1.21.10" = _ggw7HaWo;
        "pkg-1.1.3+1.21.11" = _r9ffMZi2;
        "pkg-1.1.4+1.21.11" = _9LNKR9Nh;
        "pkg-1.1.5+1.21.11" = _ZMIVTWJp;
        "pkg-1.1.5+26.1.2" = _X2HUos7I;
        "pkg-1.1.5+26.2" = _5iJIVljD;
        "default" = _5iJIVljD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polymer-patch-bundle";
        id = "WhjutnwJ";
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