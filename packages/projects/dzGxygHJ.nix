{lib, callPackage, ...}:
let
    versions = (let
        _Uuc4Jxdp = {
            "id" = "Uuc4Jxdp";
            "file" = "Neythox 3D Tools - Blue.zip";
            "hash" = "sha512-nH3OJKUKAgPplQ9EDvuAG/x171k7vnUatyczCDqaJTAO1Ab1vwVvW2u6uTWJWGlsvnBriBRpt2ab06qOgaKyQA==";
        };
        _Me3fteAQ = {
            "id" = "Me3fteAQ";
            "file" = "Neythox 3D Tools - Cyan.zip";
            "hash" = "sha512-uzWJmdyi/2v4+Sa6gXkzs5Fnj+iWaA41NZX5cZ+0ltuhzr2g71HLFS30R+f7hBHVsWYOtGZCdS9viagnYbabZA==";
        };
        _9ybW9CPC = {
            "id" = "9ybW9CPC";
            "file" = "Neythox 3D Tools - Pink.zip";
            "hash" = "sha512-YXZhbCuWrsdQXzHKgrnB9fZERQerzTEUWJ+1Ut+VZD0PjGaiGPXyBTXS1ccck/CLbKjg4mTyDx4JI/eAtMHTqA==";
        };
        _2IMhOOKt = {
            "id" = "2IMhOOKt";
            "file" = "Neythox 3D Tools - Orange.zip";
            "hash" = "sha512-+0REeHq9msEcAP2PhgtpAMhRZaQiDrW+FHcVkpT8c9e7o6B65MOBcIo9OiqiKf33R+Mh07amxgvyUlF44N5rIA==";
        };
        _6b5ms6Jw = {
            "id" = "6b5ms6Jw";
            "file" = "Neythox 3D Tools - Purple.zip";
            "hash" = "sha512-bu9tnCR+UMZ/YbsrO4HX4xm4EY0Fa1L2A3UpoO+CL+s7NGkio81hG1NHJ+mzFhVtnzTNAa9Pd40M1ptk8mOS1Q==";
        };
        _qHCeljQE = {
            "id" = "qHCeljQE";
            "file" = "Neythox 3D Tools - Yellow.zip";
            "hash" = "sha512-UA1nPByIyMgFnOrRPjMjqq1zLNpGoP87aTXFF49jH53dE1LmdAoWqdRFFTRvjSHZDavwRJ2+DDMp0rxgdjyulg==";
        };
        _42qZOeQO = {
            "id" = "42qZOeQO";
            "file" = "Neythox 3D Tools - Red.zip";
            "hash" = "sha512-Q9G6ASZLLEGCFle5TnzeMMcjrR6/vouQlM2Cs4iVf4WkfoGQkDAlCF9jBHj0Gi12rAITBZIfixIoRQz2TuHJUg==";
        };
        _ClC6kHY7 = {
            "id" = "ClC6kHY7";
            "file" = "Neythox 3D Tools.zip";
            "hash" = "sha512-YIYXF5dWUtuTfK9UlkMvSy7mdl5cAkBVi3YtUjw9QeTvWkD3aP4OJd/TPuNslKRn/OI+H0T9krBqxQZtDSdXzw==";
        };
    in {
        "Uuc4Jxdp" = _Uuc4Jxdp;
        "Me3fteAQ" = _Me3fteAQ;
        "9ybW9CPC" = _9ybW9CPC;
        "2IMhOOKt" = _2IMhOOKt;
        "6b5ms6Jw" = _6b5ms6Jw;
        "qHCeljQE" = _qHCeljQE;
        "42qZOeQO" = _42qZOeQO;
        "ClC6kHY7" = _ClC6kHY7;
        "minecraft-26.1" = _ClC6kHY7;
        "minecraft-26.1.1" = _ClC6kHY7;
        "minecraft-26.1.2" = _ClC6kHY7;
        "minecraft-26.2" = _ClC6kHY7;
        "minecraft-26.3" = _ClC6kHY7;
        "pkg-1.0-blue" = _Uuc4Jxdp;
        "pkg-1.0-cyan" = _Me3fteAQ;
        "pkg-1.0-pink" = _9ybW9CPC;
        "pkg-1.0-orange" = _2IMhOOKt;
        "pkg-1.0-purple" = _6b5ms6Jw;
        "pkg-1.0-yellow" = _qHCeljQE;
        "pkg-1.0-red" = _42qZOeQO;
        "pkg-1.0-original" = _ClC6kHY7;
        "default" = _ClC6kHY7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neythox-3d-tools";
        id = "dzGxygHJ";
        type = "resourcepack";
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