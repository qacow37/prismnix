{lib, callPackage, ...}:
let
    versions = (let
        _HRr0SA2v = {
            "id" = "HRr0SA2v";
            "file" = "JustABaguette-v1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-Thl6Gp/MfNKMST02ZIr0KvMW9y5CwKxsts71wltp+mUNEEXyr7K70PLM6MQYBWRWslta3ShDOLGt4rIcWXm0Tw==";
        };
        _RSi1KBLe = {
            "id" = "RSi1KBLe";
            "file" = "JustABaguette-v1.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-A95obSY84Ch7xQE7b1c2d36EwoKHPnW2fOAvuwDn4nOncsjWwjzcRY/hfLqPbbyw63/dL4UmBni1WzoLQPXFWA==";
        };
        _uekQDCkX = {
            "id" = "uekQDCkX";
            "file" = "JustABaguette-v1.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-n6DAf1CqmY/nQkFeOrigzyMYD4H0LE/NT8qKzdeDHvKgcR+JIlTwmBcBR//TicHxf38TXAPHBCe2dTmWVnpyZw==";
        };
        _d3iIV5xt = {
            "id" = "d3iIV5xt";
            "file" = "JustABaguette-v1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-xqGyCB/1hwlzALYSxei7SUpKP5ugyQFcY793w+iiFMO+kBH6ym888922w/2hj9OgpMdvG2q4n3hEgxv5KSLoHA==";
        };
        _e0VvrHI9 = {
            "id" = "e0VvrHI9";
            "file" = "JustABaguette-v1.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-3LB3J61AYPSn09QK7r0dGAjdQK+Sx22sU45O3nrIjHb8+SO414OMfcIUyB2bgnqcY3C0vnHruY+rK+X8J3iW2A==";
        };
        _I4GKI50k = {
            "id" = "I4GKI50k";
            "file" = "JustABaguette-v1.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-l+yHo3Q6E0LIzPwAP18ps20EZ6STSMnlXs5dh1z023Fn9XgI8/prYQNrYX2JvMve87ey6ZNZXgJgxn6pMNYGLA==";
        };
        _t3ZXvLJn = {
            "id" = "t3ZXvLJn";
            "file" = "JustABaguette-v1.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-TW+B27mtbsPg0lh0cBzDbLCqpfNptl3LmyN2yUNxFRP1zubUg4VbDyS4L+w+S4ofsUzrPAtgULzDUzZFIkNnEQ==";
        };
        _wvyQ1vYs = {
            "id" = "wvyQ1vYs";
            "file" = "justabaguette-v2.0.0-1.21-fabric.jar";
            "hash" = "sha512-aF+ING8QjOgmsNpmGSXscM64VZr8IDAz3XT4lE/QbOZIDxcVkzlmWYQvaVVFqVI7pKbvGscwt8oOAViG3DLhrg==";
        };
        _u4mnMmPy = {
            "id" = "u4mnMmPy";
            "file" = "justabaguette-v3.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-D49Vg7b25TGLKjbxb7CPdXlEeMfQeJiI2KUCgUnj1qji72qewY8sBL/Xyb+xGbbLLORIhuMbkTecZYNTWVV4TA==";
        };
    in {
        "HRr0SA2v" = _HRr0SA2v;
        "RSi1KBLe" = _RSi1KBLe;
        "uekQDCkX" = _uekQDCkX;
        "d3iIV5xt" = _d3iIV5xt;
        "e0VvrHI9" = _e0VvrHI9;
        "I4GKI50k" = _I4GKI50k;
        "t3ZXvLJn" = _t3ZXvLJn;
        "wvyQ1vYs" = _wvyQ1vYs;
        "u4mnMmPy" = _u4mnMmPy;
        "fabric-1.19" = _HRr0SA2v;
        "fabric-1.19.1" = _HRr0SA2v;
        "fabric-1.19.2" = _HRr0SA2v;
        "fabric-1.18" = _RSi1KBLe;
        "fabric-1.18.1" = _RSi1KBLe;
        "fabric-1.18.2" = _RSi1KBLe;
        "fabric-1.20" = _I4GKI50k;
        "fabric-1.20.1" = _I4GKI50k;
        "fabric-1.20.2" = _I4GKI50k;
        "fabric-1.20.3" = _I4GKI50k;
        "fabric-1.20.4" = _I4GKI50k;
        "fabric-1.21" = _wvyQ1vYs;
        "fabric-1.21.1" = _wvyQ1vYs;
        "fabric-1.21.11" = _u4mnMmPy;
        "quilt-1.19" = _HRr0SA2v;
        "quilt-1.19.1" = _HRr0SA2v;
        "quilt-1.19.2" = _HRr0SA2v;
        "quilt-1.18" = _RSi1KBLe;
        "quilt-1.18.1" = _RSi1KBLe;
        "quilt-1.18.2" = _RSi1KBLe;
        "quilt-1.20" = _I4GKI50k;
        "quilt-1.20.1" = _I4GKI50k;
        "quilt-1.20.2" = _I4GKI50k;
        "quilt-1.20.3" = _I4GKI50k;
        "quilt-1.20.4" = _I4GKI50k;
        "quilt-1.21" = _wvyQ1vYs;
        "quilt-1.21.1" = _wvyQ1vYs;
        "quilt-1.21.11" = _u4mnMmPy;
        "forge-1.18" = _uekQDCkX;
        "forge-1.18.1" = _uekQDCkX;
        "forge-1.18.2" = _uekQDCkX;
        "forge-1.19" = _d3iIV5xt;
        "forge-1.19.1" = _d3iIV5xt;
        "forge-1.19.2" = _d3iIV5xt;
        "forge-1.19.4" = _e0VvrHI9;
        "forge-1.20.1" = _t3ZXvLJn;
        "neoforge-1.19.4" = _e0VvrHI9;
        "neoforge-1.20.1" = _t3ZXvLJn;
        "default" = _u4mnMmPy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justabaguette";
        id = "r2h8QLhN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-R-NR";
                shortName = "LicenseRef-MIT-R-NR";
                url = "https://github.com/purejosh/justabaguette/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}