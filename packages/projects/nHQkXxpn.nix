{lib, callPackage, ...}:
let
    versions = (let
        _vGHf0XwX = {
            "id" = "vGHf0XwX";
            "file" = "resonant_synthesis-0.1.0.jar";
            "hash" = "sha512-HLJMYcnFewwdFzi42OLuzIuntlo2VMBORWJZA19n59pKB/SQkLqVVQs290jgxtCAwHqhtBf3U3tYO2+y7csCpg==";
        };
        _qzRbduDp = {
            "id" = "qzRbduDp";
            "file" = "resonant_synthesis-0.2.0.jar";
            "hash" = "sha512-uoepNbeASQ2ysfwYk63ipH5s0iAOfNkG3Hb4NqG3eOikVHYm53FmXOpRHnuEuCuBp4rYSMw1w0MzYW6sgMxEZA==";
        };
        _eWTflzVd = {
            "id" = "eWTflzVd";
            "file" = "resonant_synthesis-0.2.1.jar";
            "hash" = "sha512-fuf3DZahbHLii/mxH64kD+fSxA3D7f0KkVtL3Q0vgVPA/sKkINabOK4L44GhcPTRLEl6laSa2jBy05SYjaB7Og==";
        };
        _2MkU4ccc = {
            "id" = "2MkU4ccc";
            "file" = "resonant_synthesis-0.2.2.jar";
            "hash" = "sha512-GIhwWfUfpYttkyJV6bD7S8tJ5doD80Kbdb9p0GxLN/vB3yQAwdokeRpIVpHXBFibv+/ASIqz3WAAtxswpsYuFg==";
        };
        _8VA0w6WL = {
            "id" = "8VA0w6WL";
            "file" = "resonant_synthesis-0.2.3.jar";
            "hash" = "sha512-T9XPqfnKG1icezCpPrVSzEQDWELsrA3sQDuMVF7e8BoMjzwsGACmdEiQBvxQjwNMvMh3j+6croUB5tq7iwWz0A==";
        };
        _7n3dHHcx = {
            "id" = "7n3dHHcx";
            "file" = "resonant_synthesis-0.2.4.jar";
            "hash" = "sha512-+VsQjBbje26sdeRAws0NxnulZR09WOhyjegbC6kApV8kgcjqm/ebzydow9yRQri5yeHGm2Jks4ES2rWIRR3GhA==";
        };
        _lekQIZ3X = {
            "id" = "lekQIZ3X";
            "file" = "resonant_synthesis-0.2.5.jar";
            "hash" = "sha512-87kHaLizeYAcnvgnjEvFSbVauLjQbadxZKx3ZU/5QcyDmyU/mVss/WZcc1i1osbn2frMQFb+eexQPH28KpZpiQ==";
        };
        _OtarQCTO = {
            "id" = "OtarQCTO";
            "file" = "resonant_synthesis-0.2.6.jar";
            "hash" = "sha512-OV95lBPmfGBrYMdZfFTVB/1r5Z1wnn8a2iBN08d4nqYbGXYDNvX4KbVWcAHZzOdvMyEupuMdiNMYyW+7xYUHcw==";
        };
        _ynovvbPq = {
            "id" = "ynovvbPq";
            "file" = "resonant_synthesis-0.2.7.jar";
            "hash" = "sha512-ErihlnNdvn5XFKSmwxeCQwXdlsbYP1EqH/PVT1l0Whf39JYcAa9y4BH0U3QLzlI5ZQ3wUww+AUd9K9D3izS4dg==";
        };
        _Mqq9NRS2 = {
            "id" = "Mqq9NRS2";
            "file" = "resonant_synthesis-0.3.0-beta.1.jar";
            "hash" = "sha512-uiFjhbYNXfRfhgjSVNHNOTeOCE4DrZsbBjFhimU4EDd6RgVJtJYAAhfhIL03vbFEfxf2m2vw/lg7Crwx0mTVNA==";
        };
        _oYHfy8Nd = {
            "id" = "oYHfy8Nd";
            "file" = "resonant_synthesis-0.3.0.jar";
            "hash" = "sha512-uakD6wp5LW5ofKqq2ekXqIcR+Q+qx2iByZ4LtICaokcJfMJ8YjzaLb+YudV7f2LJSx5diiUQOLaKZBVOu6pheg==";
        };
        _sq2R7mSv = {
            "id" = "sq2R7mSv";
            "file" = "resonant_synthesis-0.3.0.jar";
            "hash" = "sha512-+vGvl36d+5upASSdwwq03hS2/4z1l9aJMcMEHc4UUz3P3exLgDVF6GJQeUMX4xzzusZt4C0g4JNwPj+XUHIZgA==";
        };
    in {
        "vGHf0XwX" = _vGHf0XwX;
        "qzRbduDp" = _qzRbduDp;
        "eWTflzVd" = _eWTflzVd;
        "2MkU4ccc" = _2MkU4ccc;
        "8VA0w6WL" = _8VA0w6WL;
        "7n3dHHcx" = _7n3dHHcx;
        "lekQIZ3X" = _lekQIZ3X;
        "OtarQCTO" = _OtarQCTO;
        "ynovvbPq" = _ynovvbPq;
        "Mqq9NRS2" = _Mqq9NRS2;
        "oYHfy8Nd" = _oYHfy8Nd;
        "sq2R7mSv" = _sq2R7mSv;
        "forge-1.20.1" = _oYHfy8Nd;
        "neoforge-1.21.1" = _sq2R7mSv;
        "default" = _sq2R7mSv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resonant-synthesis";
            id = "nHQkXxpn";
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
in callPackage fn {version="default";}