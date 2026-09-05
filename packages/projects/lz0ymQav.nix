{lib, callPackage, ...}:
let
    versions = (let
        _cr9guTa5 = {
            "id" = "cr9guTa5";
            "file" = "charm-fabric-1.21.1-7.0.36-forked.jar";
            "hash" = "sha512-c7ysZ6GXW+jgazV0lsU7M2Tdkt3CNmNBnkz0aNcaT8CN5ISvOiPvsMfTCopdAbGnXBvLytz7S+AfPZZGsIdQAw==";
        };
        _5IYNXGqq = {
            "id" = "5IYNXGqq";
            "file" = "charm-fabric-1.20.1-forked-6.0.22.jar";
            "hash" = "sha512-EFImDdKwZ/w+FI2OmYqc3f33WxVk7kOZPLA9NAtJGHIwYlbTD1a/wf90323HeIoiYu2nmQniL+qBehFJuvzrEA==";
        };
        _txFZVA7O = {
            "id" = "txFZVA7O";
            "file" = "charm-fabric-1.20.1-forked-6.0.23.jar";
            "hash" = "sha512-CZ8/plmtP8d6Ro8UxHA8Kxxm9gjamiyazzNjctki8xjCIZYfr3LlHEVmPwq8kzcl7BzC3pYrkczY8h74iwbEqQ==";
        };
        _thw4ofFR = {
            "id" = "thw4ofFR";
            "file" = "charm-fabric-1.21.1-7.0.37-forked-dev.jar";
            "hash" = "sha512-bdjC7Mon2JgbCC6pVE/Pb3OUSv8EX95HnkOrp6d4/CyJgeI/bF22gjv/CO41FkHbl5Z8BMzAL9gbW2aX8DDWIg==";
        };
        _gfvKhcPE = {
            "id" = "gfvKhcPE";
            "file" = "charm-fabric-1.21.1-7.0.38-forked.jar";
            "hash" = "sha512-O2iQmSvGDcPRDBNQwtZ2MRndeef+Qk1+JcorGaEmXrYoetaTJ7PtazrV7Deejwi4YsvjnzTGSBx/IqxA97zsXA==";
        };
        _bB4cPQhZ = {
            "id" = "bB4cPQhZ";
            "file" = "charm-fabric-1.21.1-7.0.39-forked.jar";
            "hash" = "sha512-Mpqy1DDNJQyM2H1cA5lUCG72LHSkoKeRE7m2GjMM3MWVWkr38DYiJX4CE0RBXEpm6Al/e51/vWz5i6hAfuUDDg==";
        };
        _w7XDcx9G = {
            "id" = "w7XDcx9G";
            "file" = "charm-fabric-1.21.1-7.0.40-forked.jar";
            "hash" = "sha512-nIwNCHyCQVcHZaeRxoibRFT/ONI0qhQsKsISSqat0mudBwehJXR4khObgcakeKwh8KzEqFXZ3FVfXAXeZGur3w==";
        };
        _1QL8vY3i = {
            "id" = "1QL8vY3i";
            "file" = "charm-fabric-1.21.1-7.0.41-forked.jar";
            "hash" = "sha512-niXa/r/K8X+WW8Uvs0hOuhx6XhaloL+iV4Ayeht0gz45M2CHjNTjMo3PByxI9qLybk5VwdXG0lyj9AT/BQdTWA==";
        };
        _Cgl4TjDT = {
            "id" = "Cgl4TjDT";
            "file" = "charm-fabric-1.21.1-7.0.42-forked.jar";
            "hash" = "sha512-ULXBcKB7X0B98WvDiV5OavrRvJgSmhsHk4PjBtCp/5xm6sVkfdraBwfdHpMVQwqUJAC5KSMTPdiQiYv+nuj4nA==";
        };
        _dzyPM02S = {
            "id" = "dzyPM02S";
            "file" = "charm-fabric-1.20.1-forked-6.0.24.jar";
            "hash" = "sha512-nRtqkzNX53FS56sXYH6c1B0zZ+bLXnBq3SvsUgPhz5Kh+4vtE7Zw4bsgWlMZDXn2qhCX1nWyJ73O0GqKaGOy7g==";
        };
        _NSLK62Lb = {
            "id" = "NSLK62Lb";
            "file" = "charm-fabric-1.20.1-forked-6.0.25.jar";
            "hash" = "sha512-59iBHPUG32WI4dOIpmJ+DuuV/Tw30gxe1zT2e7LWOykYXp6UciaYfdDEt/IUK3abT8BuiZ8rCVjjW1cKEHQOAg==";
        };
    in {
        "cr9guTa5" = _cr9guTa5;
        "5IYNXGqq" = _5IYNXGqq;
        "txFZVA7O" = _txFZVA7O;
        "thw4ofFR" = _thw4ofFR;
        "gfvKhcPE" = _gfvKhcPE;
        "bB4cPQhZ" = _bB4cPQhZ;
        "w7XDcx9G" = _w7XDcx9G;
        "1QL8vY3i" = _1QL8vY3i;
        "Cgl4TjDT" = _Cgl4TjDT;
        "dzyPM02S" = _dzyPM02S;
        "NSLK62Lb" = _NSLK62Lb;
        "fabric-1.21" = _cr9guTa5;
        "fabric-1.21.1" = _Cgl4TjDT;
        "fabric-1.20.1" = _NSLK62Lb;
        "pkg-7.0.36-forked" = _cr9guTa5;
        "pkg-6.0.22" = _5IYNXGqq;
        "pkg-6.0.23" = _txFZVA7O;
        "pkg-7.0.37-forked" = _thw4ofFR;
        "pkg-7.0.38-forked" = _gfvKhcPE;
        "pkg-7.0.39-forked" = _bB4cPQhZ;
        "pkg-7.0.40-forked" = _w7XDcx9G;
        "pkg-7.0.41-forked" = _1QL8vY3i;
        "pkg-7.0.42-forked" = _Cgl4TjDT;
        "pkg-6.0.24" = _dzyPM02S;
        "pkg-6.0.25" = _NSLK62Lb;
        "default" = _NSLK62Lb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charm-forked";
        id = "lz0ymQav";
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