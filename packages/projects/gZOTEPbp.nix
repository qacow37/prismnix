{lib, callPackage, ...}:
let
    versions = (let
        _HTiME8Gb = {
            "id" = "HTiME8Gb";
            "file" = "day-counter-1.0+fabric-mc1.21-1.21.7.jar";
            "hash" = "sha512-ufhOpsYpMsHWSofe4P69FuwcXNuIJeaSJNUO+D5/dcf2016iZyuHC8D7bPdF59O/1wdW7KTrUEkJCtEr10yfAQ==";
        };
        _eIyqrT83 = {
            "id" = "eIyqrT83";
            "file" = "day-counter-1.1+fabric-mc1.21-1.21.7.jar";
            "hash" = "sha512-PkZOKxHpcIw3OATpKY6w1KC25W3z7nj4Ukxc2xUumjvzoLaYhLd4KdTXm/0wYQIcZnzcwGIPsnYc2r1Hsseh8Q==";
        };
        _JHqWfacW = {
            "id" = "JHqWfacW";
            "file" = "day-counter-1.1.1+fabric-mc1.21-1.21.7.jar";
            "hash" = "sha512-Rs+dC2gfiydel7Jn+RqSvcozuhp8k4jyjQid3bF1ZYqtSVg0toN5QX4urIkApmQ5CuNCQ16eu4iY9WupjdZSxA==";
        };
        _XqJ0BO0n = {
            "id" = "XqJ0BO0n";
            "file" = "day-counter-1.2.0+fabric-mc1.21-1.21.7.jar";
            "hash" = "sha512-uwRZMzEbGCOevbURxcuXHgmWbgJak9Mf4/tNr9S4rMHs2pdjlMiGvNSG3+ep6dpoYv300pQQgOolvI/JsIbIMQ==";
        };
        _NorIDGr6 = {
            "id" = "NorIDGr6";
            "file" = "day-counter-1.2.1+fabric-mc1.21-1.21.8.jar";
            "hash" = "sha512-SR4q4o/+L01k2sobyWSgqSgHd2jHIhdtn1U8EyVD0IkQ8CkF8bWzkCxuDsK+QbUeuSBST4j5/9A5CuJjDtiRIw==";
        };
        _hu7zhtFp = {
            "id" = "hu7zhtFp";
            "file" = "day-counter-1.2.2+fabric-mc1.21.9.jar";
            "hash" = "sha512-y3W0k1pQ7ro833XqT+hjvvo4FqcVOC+Yq7jwfKx/z571c+XNnwvsSSHwNZOz8zekl0/y233/jdIRCyEAh2Y4tg==";
        };
        _e2ShKhBQ = {
            "id" = "e2ShKhBQ";
            "file" = "day-counter-1.2.2+fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-JjgXDMy3gTsxg472s5Ub4sBEFkUxsHRlFj8NDTe4Nf3DY1SEB37SknixfAakKBqMBCCa9VlGGqYhojAyVYZlQg==";
        };
        _aJ8Ql7T6 = {
            "id" = "aJ8Ql7T6";
            "file" = "day-counter-1.3+fabric-mc1.21.9-1.21.11.jar";
            "hash" = "sha512-9gqKJuzsQG3Larez9aUQxDAy3amRoS87sISDAmIPTJ9arPbK7yAjcZYq0pa8/1a7radTsaHTSPwHdW6m0OHTmA==";
        };
        _axFlVGkZ = {
            "id" = "axFlVGkZ";
            "file" = "alexisdaycounter-2.0.0+mc26.1.1.jar";
            "hash" = "sha512-JM8m3NpEq9WK7fgoltROP0oLjUNqNj9DWrou46Jvo4ungPn3pn0x/GdF+oijJKeFzlveklgfGbWE9IZwuf8GYQ==";
        };
        _puP3n5Ty = {
            "id" = "puP3n5Ty";
            "file" = "alexisdaycounter-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-1aDrGcFF33IJhcOagfDLwFtPJWCUHPkneU57vhqOIdeoUG7O19rvF3yNAe/7fzoy6aLZjD6XyyAa3hrLwawX5A==";
        };
        _PR2gR5Xs = {
            "id" = "PR2gR5Xs";
            "file" = "day-counter-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-TnPd/VDWFftHzeyGgpiKPjkVs+D1K9SF/v/fWmsFDWeU/30eZezAYIhAUzWNiRB1rWQ9jqI2BUH93/NTdovKmw==";
        };
        _3rskBDLN = {
            "id" = "3rskBDLN";
            "file" = "day-counter-2.1.0+mc26.2.jar";
            "hash" = "sha512-plQ7spD3yUULUjEouozjEvH7oS/NYYpuFmjnIu1RmnlESdlIi9CYCFEEbkhhtYlP8O9rTrcGqK8Ryl+7yjOcZA==";
        };
        _Gm4q5DmV = {
            "id" = "Gm4q5DmV";
            "file" = "day-counter-2.2.0+mc26.1.2.jar";
            "hash" = "sha512-frt9S92PUv2VmQ9Ku1mSDVC0qEO+GuXjKO60Tzy1VNYdagKDfiej4CEfe6ys3TpUJ+Gdxh32YjnlipetVrF4lQ==";
        };
        _Jp9GyAz3 = {
            "id" = "Jp9GyAz3";
            "file" = "day-counter-2.2.0+mc26.2.jar";
            "hash" = "sha512-5K/RkHNJKDwMlCvr68Jo7lASno+QIZugTaUVLS5b4IFB3VRsZv9596FkQhqP0E7aF6BA0mi1kv41OoNwpJEDKA==";
        };
        _Aencggug = {
            "id" = "Aencggug";
            "file" = "daycounter-2.2.0+mc26.1.2.jar";
            "hash" = "sha512-S6oGcUnbLb1tA3Sgi8su85j+Dm1CSk6F9+n0583Q5F8pO1szaVW7EBg8vkcPYSHN35c2gq/qtQXEWLoIX1JFNQ==";
        };
        _jI4GrN1g = {
            "id" = "jI4GrN1g";
            "file" = "daycounter-2.2.0+mc26.2.jar";
            "hash" = "sha512-9Muf14gIm4cU0GH7f9PDUDG6fA/tGuU5QnfxmuPNUeRr66Ns8AbBvQ2ucyl20a9SCTLjE5CKLznFqtx1c0s3iQ==";
        };
    in {
        "HTiME8Gb" = _HTiME8Gb;
        "eIyqrT83" = _eIyqrT83;
        "JHqWfacW" = _JHqWfacW;
        "XqJ0BO0n" = _XqJ0BO0n;
        "NorIDGr6" = _NorIDGr6;
        "hu7zhtFp" = _hu7zhtFp;
        "e2ShKhBQ" = _e2ShKhBQ;
        "aJ8Ql7T6" = _aJ8Ql7T6;
        "axFlVGkZ" = _axFlVGkZ;
        "puP3n5Ty" = _puP3n5Ty;
        "PR2gR5Xs" = _PR2gR5Xs;
        "3rskBDLN" = _3rskBDLN;
        "Gm4q5DmV" = _Gm4q5DmV;
        "Jp9GyAz3" = _Jp9GyAz3;
        "Aencggug" = _Aencggug;
        "jI4GrN1g" = _jI4GrN1g;
        "fabric-1.21" = _NorIDGr6;
        "fabric-1.21.1" = _NorIDGr6;
        "fabric-1.21.2" = _NorIDGr6;
        "fabric-1.21.3" = _NorIDGr6;
        "fabric-1.21.4" = _NorIDGr6;
        "fabric-1.21.5" = _NorIDGr6;
        "fabric-1.21.6" = _NorIDGr6;
        "fabric-1.21.7" = _NorIDGr6;
        "fabric-1.21.8" = _NorIDGr6;
        "fabric-1.21.9" = _aJ8Ql7T6;
        "fabric-1.21.10" = _aJ8Ql7T6;
        "fabric-1.21.11" = _aJ8Ql7T6;
        "fabric-26.1" = _Gm4q5DmV;
        "fabric-26.1.1" = _Gm4q5DmV;
        "fabric-26.1.2" = _Gm4q5DmV;
        "fabric-26.2" = _Jp9GyAz3;
        "neoforge-26.1" = _Aencggug;
        "neoforge-26.1.1" = _Aencggug;
        "neoforge-26.1.2" = _Aencggug;
        "neoforge-26.2" = _jI4GrN1g;
        "pkg-1.0.0+mc1.21.7" = _HTiME8Gb;
        "pkg-1.1.0+mc1.21.7" = _eIyqrT83;
        "pkg-1.1.1+mc1.21.7" = _JHqWfacW;
        "pkg-1.2.0+mc1.21.7" = _XqJ0BO0n;
        "pkg-1.2.1+mc1.21.8" = _NorIDGr6;
        "pkg-1.2.2+mc1.21.9" = _hu7zhtFp;
        "pkg-1.2.2+mc1.21.10" = _e2ShKhBQ;
        "pkg-1.3.0+mc1.21.11" = _aJ8Ql7T6;
        "pkg-2.0.0+mc26.1.1" = _axFlVGkZ;
        "pkg-2.0.0+mc26.1.2" = _puP3n5Ty;
        "pkg-2.1.0+mc26.1.2" = _PR2gR5Xs;
        "pkg-2.1.0+mc26.2" = _3rskBDLN;
        "pkg-2.2.0+mc26.1.2" = _Aencggug;
        "pkg-2.2.0+mc26.2" = _jI4GrN1g;
        "default" = _jI4GrN1g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-day-counter";
        id = "gZOTEPbp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-02Alexis-Protective-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-02Alexis-Protective-License";
                shortName = "LicenseRef-02Alexis-Protective-License";
                url = "https://github.com/02A1exis/02A1exis/blob/main/licenses/protective-license.md";
            };
        };
    };
in callPackage fn {}