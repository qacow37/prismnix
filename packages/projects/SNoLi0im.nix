{lib, callPackage, ...}:
let
    versions = (let
        _JMra5TtE = {
            "id" = "JMra5TtE";
            "file" = "tofucreate-1.20.1-0.1.0.jar";
            "hash" = "sha512-sBa95MIemFGyRAsEfEGFjWc2KRAd/NQytpo3vHaMAvm1gtTa2Z+DOUQ5yne/WGdqpwyQkMFO3AINtR+DD2Gkgg==";
        };
        _UTOhzhBs = {
            "id" = "UTOhzhBs";
            "file" = "tofucreate-1.19.2-0.1.0.jar";
            "hash" = "sha512-zkH4zPTtHk+WDtM+uJZSkpDqPDzOF+aR2oOn0ZSLB543jPjaLLRoXgNp5nEfuIJvKuDhAdx/fbUn0GGlpfYHMA==";
        };
        _wIou4xzR = {
            "id" = "wIou4xzR";
            "file" = "tofucreate-1.19.2-0.2.0.jar";
            "hash" = "sha512-kkHJ8XN1UmDgt6Uh7+zCZm8OcEoM74B5kUD+VIWa3DM+yU4oHMff2qRTXd9n9nBBE0wE/5w3BxYlWLY1FEcnzQ==";
        };
        _b9dvZM4D = {
            "id" = "b9dvZM4D";
            "file" = "tofucreate-1.20.1-0.2.0.jar";
            "hash" = "sha512-ynUzXVSXarRB3q8zE7wKr1jGV7kVBCyEg1vT9B+AxAGhqoFO78iHBcFV32RuniTbZZKAQ298ZZqVG7mRkJtJKQ==";
        };
        _TlAhacGf = {
            "id" = "TlAhacGf";
            "file" = "tofucreate-1.20.1-0.2.1.jar";
            "hash" = "sha512-0JxlJG7YIRoa7pYXcmMyJ5O8SDYVho8toYAilal8Q1zUA5RKAQk0zldamUd5b5pRm3epPOQ9t4DCbl7GDPSN0A==";
        };
        _Hffr6ju6 = {
            "id" = "Hffr6ju6";
            "file" = "tofucreate-1.21.1-1.0.0.jar";
            "hash" = "sha512-PjKlgbXu2oz4dItl8MmYHXynLHG/Br3K3BfPim+26mC6WkiqmxkUIA6DY66RJvcLrFT7HQWu6ka/5OOP+CkotQ==";
        };
        _6rnnmvst = {
            "id" = "6rnnmvst";
            "file" = "tofucreate-1.21.1-1.1.0.jar";
            "hash" = "sha512-ojDHnJQXxPHafTGYceljjwBoa4IRwK7wxdO0c+HpZ98xKSeJYUWCm34YCTfvucYX+fFRbiaSsPvXUAyeColn/w==";
        };
        _LN0rWFCY = {
            "id" = "LN0rWFCY";
            "file" = "tofucreate-1.20.1-1.0.0.jar";
            "hash" = "sha512-mojN0f6JT0GBtAZfjZbHBiqN4vUY9hP9OVjnDKbGLKh+9ebPvzyb+MfmIQHfpfMMY9mnKT8KOxor9wt6cl5jeg==";
        };
        _YeG3mwMO = {
            "id" = "YeG3mwMO";
            "file" = "tofucreate-1.21.1-2.0.0.jar";
            "hash" = "sha512-MY5v6T7K9vcs6cJWiiXDfdhMbgrBNf2VHunNLu/dYMUB5CcB+m0HyXj+yBk/xjkhyl/5K1c51sg+a7zVVkTJBA==";
        };
        _gak7ih86 = {
            "id" = "gak7ih86";
            "file" = "tofucreate-1.21.1-2.1.0.jar";
            "hash" = "sha512-F40boBd2JxWrnwHEoZzBbnslCrgBM45XONSPw6xgf3e1V/wCrieuC/3eq1z5rzYiKJcXHMNLAMrTn6gfY8K4gw==";
        };
    in {
        "JMra5TtE" = _JMra5TtE;
        "UTOhzhBs" = _UTOhzhBs;
        "wIou4xzR" = _wIou4xzR;
        "b9dvZM4D" = _b9dvZM4D;
        "TlAhacGf" = _TlAhacGf;
        "Hffr6ju6" = _Hffr6ju6;
        "6rnnmvst" = _6rnnmvst;
        "LN0rWFCY" = _LN0rWFCY;
        "YeG3mwMO" = _YeG3mwMO;
        "gak7ih86" = _gak7ih86;
        "forge-1.20.1" = _LN0rWFCY;
        "forge-1.19.2" = _wIou4xzR;
        "neoforge-1.20.1" = _LN0rWFCY;
        "neoforge-1.21.1" = _gak7ih86;
        "default" = _gak7ih86;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tofu-create";
        id = "SNoLi0im";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/baguchan/TofuCreate/blob/mc1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}