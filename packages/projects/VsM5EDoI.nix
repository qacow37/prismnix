{lib, callPackage, ...}:
let
    versions = (let
        _LeFEEsj6 = {
            "id" = "LeFEEsj6";
            "file" = "blueprint-1.18.2-5.5.0.jar";
            "hash" = "sha512-Js45ANkW9Xd7uixxwq25iG9ZaWf+W5xA5Zpq1LAuvJ2eymjjjnfQ5pvTm8uOGsJ+2NadeA1E+r8KLidsAlSAAQ==";
        };
        _SnLXbWe9 = {
            "id" = "SnLXbWe9";
            "file" = "blueprint-1.19.2-6.2.0.jar";
            "hash" = "sha512-l2h6igBsYcGY+xWjphlGJTkLfhLYMbcCbzdreXVG+mDv7wFPMT/JrAKMED/q2F5Ja+8Q2Pja4ibPT/ZWSyLVOw==";
        };
        _W7LnjQML = {
            "id" = "W7LnjQML";
            "file" = "blueprint-1.20.1-7.0.0.jar";
            "hash" = "sha512-hzSEa4CrafL27xmdD7vhi/EkM+faZMf1Ee1cnOiwIdUEUAP3GZ9HbkaePgkrZmm5qrstL0/BS3tEnLID0zVazQ==";
        };
        _aCCwv4Kz = {
            "id" = "aCCwv4Kz";
            "file" = "Abnormals-Core-1.15.2-1.0.6.jar";
            "hash" = "sha512-Ra5jan0NetWofp+2jyKrWbphVYIF+L6uYKqDjHZKXaeOJv+rKabD03+q31yV/RhOVV0frzwkBxup4f6baYV8CQ==";
        };
        _mnMEKjNd = {
            "id" = "mnMEKjNd";
            "file" = "abnormals-core-1.16.1-2.0.9.jar";
            "hash" = "sha512-zmHXwfVmlhjxqNV+WJccxbcoXi7a/sdmaRdK6PlYeHZQipmszOwt5LV3MSbZKDB6HxFImSJUqUV2vG9dk6IYrQ==";
        };
        _fEmF971j = {
            "id" = "fEmF971j";
            "file" = "abnormals_core-1.16.5-3.3.0.jar";
            "hash" = "sha512-rJ6OIgRJTeCTEhBGJVYK3rh8kDVdXgWCa5/8ACwZNotGMmX7NH5WHcnogcY1LGOrIgzWgLTnv24+T6NiprYhpA==";
        };
        _L7ot1xtH = {
            "id" = "L7ot1xtH";
            "file" = "blueprint-1.17.1-4.1.1.jar";
            "hash" = "sha512-92+Q4tAZtL+gObvyYfQk0kd3Krti8mOSGUVyqFKXS4U0DCDaP2UcKzukCD9bMfJWXetulN2KsMNmYznGlnw7cg==";
        };
        _fHbqAHAN = {
            "id" = "fHbqAHAN";
            "file" = "blueprint-1.20.1-7.0.1.jar";
            "hash" = "sha512-3R7oqH3MRKciVTYsHjGrBlvfP4GHqGn/L9t6qEsI3xsZtT8qSjEqM1cF3lUFJkcA5l9VUHZy0IgKdq1Soidj5A==";
        };
        _brtkxg5j = {
            "id" = "brtkxg5j";
            "file" = "blueprint-1.20.1-7.0.2.jar";
            "hash" = "sha512-W2psFg4prUHZQi2QNXKo8kaBb/fLqnRWDfCN8ChUUzCrz12xL6CJBLMymGmR3Hr3Kf23q2rURgQ5/7AN9+ZGFg==";
        };
        _l3Z9H5ed = {
            "id" = "l3Z9H5ed";
            "file" = "blueprint-1.20.1-7.0.3.jar";
            "hash" = "sha512-h7EWfRdFOfFdQ/TQLTNxVnRZI0zLwsWmPsgz/CF3kCCUT17leCiSEZ0QHGLyI+s57/pZhUxQ8RygvuV+/R9Hxw==";
        };
        _LkOcOC7A = {
            "id" = "LkOcOC7A";
            "file" = "blueprint-1.20.1-7.1.0.jar";
            "hash" = "sha512-y3iOslg05gHzxZz5r57rMEFqTumof6+29au76n+X9mtxl7IKV5iP42W6GhIikhlL23PODgqorxoDGAgKdElWUg==";
        };
        _D4gcSnZh = {
            "id" = "D4gcSnZh";
            "file" = "blueprint-1.20.1-7.1.1.jar";
            "hash" = "sha512-ui1beceTBNNFLap6U90VCK4WdykilLENnqVYkiISmzmc77dDucLTpjj258ftTvcQDRSEFWE9mOvd+/zRwJyDuQ==";
        };
        _z4m8zvm5 = {
            "id" = "z4m8zvm5";
            "file" = "blueprint-1.20.1-7.1.2.jar";
            "hash" = "sha512-Dv6Wd1N5Z6PdQw1W3yNVtZ5piOmp7eaAXNM19nnAXbZvX1eJVyDQ+r2a1uOqV3yExZiUkZAOO5v/x/jWm04ULQ==";
        };
        _8cEtbQHz = {
            "id" = "8cEtbQHz";
            "file" = "blueprint-1.21.1-8.0.0.jar";
            "hash" = "sha512-21/ZBEP6tDd85wewEsA9A3BT5XvG0Y6fJEXdgWvpGa4IK6NHzlhF+pUTx7XFdlcYyZud80Uj5Lzz/CmLCJq3wg==";
        };
        _zhUEKN4o = {
            "id" = "zhUEKN4o";
            "file" = "blueprint-1.21.1-8.0.1.jar";
            "hash" = "sha512-mqEjKcBzSvMMwKkl4ulBlCTANgvfLX8CG0bMqQQ64dYFrcZr+NYsvoB4jaUhxdnekfCQXwS4O6OQb2bkk4IsCQ==";
        };
        _xtEwbO0X = {
            "id" = "xtEwbO0X";
            "file" = "blueprint-1.20.1-7.1.3.jar";
            "hash" = "sha512-lmXLRa547Fk1KxldZaRNZXPBrWV0mmVGBU4LgDKDbZOVJt0d9lIQNM0r005lWeeF0gQE3zEwBQuOdjqMz+BlNA==";
        };
        _IhWr7v0C = {
            "id" = "IhWr7v0C";
            "file" = "blueprint-1.21.1-8.0.2.jar";
            "hash" = "sha512-D0P1qYKJOOlKs9wRU/FPb/+Gzjm0PIJIskrz35bA8in5WvLkgiyPCeh+COrna3uo9T4VFf+NJlrP8cmaY1vGUA==";
        };
        _kLyBcoTF = {
            "id" = "kLyBcoTF";
            "file" = "blueprint-1.21.1-8.0.3.jar";
            "hash" = "sha512-J1c190YBeXrtar88jlXstvRvqSNlBWJftC+FAUci64HVGh6IZyVkLati20y4keEThLUBgxIaVQMz1PxWHlofzA==";
        };
        _PplC5jGA = {
            "id" = "PplC5jGA";
            "file" = "blueprint-1.21.1-8.0.4.jar";
            "hash" = "sha512-bX7QwFAmFxMmjd3WXSdPGNpXuwxZ54wU28RU2OL76UH6A2X6aKJOGhzoYKClU/T1o9fCj8gNhjbaiqJbS5oOuA==";
        };
        _l2AucG5l = {
            "id" = "l2AucG5l";
            "file" = "blueprint-1.21.1-8.0.5.jar";
            "hash" = "sha512-aggB0HiyM+TpCcn5ZEI23vGyndE1vfZKmMJojt68Du8mantBmREDVybFZe7mFgkAR+WWAezncDPjgQij4b/VJQ==";
        };
        _MQD1gpYp = {
            "id" = "MQD1gpYp";
            "file" = "blueprint-1.21.1-8.0.6.jar";
            "hash" = "sha512-+SCxDOSwwG9MACITj3jUVxty+dU2v8K7byNpxh4UmyO/a4Mv2v607h1pK/AiaDSZKxiR7chBfxTLb6KXFRW+vg==";
        };
        _HWBU3OzG = {
            "id" = "HWBU3OzG";
            "file" = "blueprint-1.21.1-8.0.7.jar";
            "hash" = "sha512-PLaU22XWrnZm/yQYLQgbV9+iKUmQ0oOJt2IUZFqGF/hZ3QIfzJ+mLwr8Ko4VgfbmtfnPuCk5mJjkv2XvVKTIUQ==";
        };
        _YSWV62mG = {
            "id" = "YSWV62mG";
            "file" = "blueprint-1.21.1-8.0.8.jar";
            "hash" = "sha512-OGSvOkIEpguIYniH3UDv3YIDdsRl6/qCAd4c3yEwDFeIGgi7znhk992B2+rd+2BFiBtS393cA6fnWSvWeDyNEQ==";
        };
        _AiaPEN6q = {
            "id" = "AiaPEN6q";
            "file" = "blueprint-1.20.1-7.1.4.jar";
            "hash" = "sha512-VOcqlcrqmN3AEnD9dloFuCgJ3Odgxdm4vc8sXA7Z9O9k5wH9cPyRRr4vAwwIWymyGEPs1ZK+6k8zG9zwVUUXiw==";
        };
        _5JOCYuQM = {
            "id" = "5JOCYuQM";
            "file" = "blueprint-1.21.1-8.1.0.jar";
            "hash" = "sha512-j01E77itgqmcyw07CrDsLLygU2rjkNw89vHe650XBb1C/rXyrd/Qb/jd+HApNZz1K01PYWT1DlN+hMf3bbYR5A==";
        };
        _LMGtMapI = {
            "id" = "LMGtMapI";
            "file" = "blueprint-1.21.1-8.1.1.jar";
            "hash" = "sha512-RJKaWjEqXcwGYDuKNsoqMeSVxA76ieyMZHNT09PFaxKw6w0rz61FSCHfVRaKDz6E1IXnPaW6KG1HI/ltKYuLGA==";
        };
    in {
        "LeFEEsj6" = _LeFEEsj6;
        "SnLXbWe9" = _SnLXbWe9;
        "W7LnjQML" = _W7LnjQML;
        "aCCwv4Kz" = _aCCwv4Kz;
        "mnMEKjNd" = _mnMEKjNd;
        "fEmF971j" = _fEmF971j;
        "L7ot1xtH" = _L7ot1xtH;
        "fHbqAHAN" = _fHbqAHAN;
        "brtkxg5j" = _brtkxg5j;
        "l3Z9H5ed" = _l3Z9H5ed;
        "LkOcOC7A" = _LkOcOC7A;
        "D4gcSnZh" = _D4gcSnZh;
        "z4m8zvm5" = _z4m8zvm5;
        "8cEtbQHz" = _8cEtbQHz;
        "zhUEKN4o" = _zhUEKN4o;
        "xtEwbO0X" = _xtEwbO0X;
        "IhWr7v0C" = _IhWr7v0C;
        "kLyBcoTF" = _kLyBcoTF;
        "PplC5jGA" = _PplC5jGA;
        "l2AucG5l" = _l2AucG5l;
        "MQD1gpYp" = _MQD1gpYp;
        "HWBU3OzG" = _HWBU3OzG;
        "YSWV62mG" = _YSWV62mG;
        "AiaPEN6q" = _AiaPEN6q;
        "5JOCYuQM" = _5JOCYuQM;
        "LMGtMapI" = _LMGtMapI;
        "forge-1.18.2" = _LeFEEsj6;
        "forge-1.19.2" = _SnLXbWe9;
        "forge-1.20.1" = _AiaPEN6q;
        "forge-1.15.2" = _aCCwv4Kz;
        "forge-1.16.1" = _mnMEKjNd;
        "forge-1.16.5" = _fEmF971j;
        "forge-1.17.1" = _L7ot1xtH;
        "neoforge-1.20.1" = _AiaPEN6q;
        "neoforge-1.21.1" = _LMGtMapI;
        "default" = _LMGtMapI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blueprint";
        id = "VsM5EDoI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Abnormals-License";
                shortName = "LicenseRef-Abnormals-License";
                url = "https://github.com/team-abnormals/blueprint/blob/1.20.x/LICENSE.txt";
            };
        };
    };
in callPackage fn {}