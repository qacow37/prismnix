{lib, callPackage, ...}:
let
    versions = (let
        _EHcv5YGq = {
            "id" = "EHcv5YGq";
            "file" = "umu_backpack-4.1b-1.20.jar";
            "hash" = "sha512-wu3TIl/cPp02aaq46zCAHWkGuiOvgmp8k5ocU68YmIcZz9KUbvYDh/r3i3kbM3XFvltR/RuP3vIFPj/xfK7haw==";
        };
        _5Ji87Ne9 = {
            "id" = "5Ji87Ne9";
            "file" = "umu_backpack-5.1-1.20.1.jar";
            "hash" = "sha512-T8nCZhmnKorQ8uFfAy8Q5Y5WUCy04UmaDW4oETfxHJPVKxQSI+KAbgLtOqefkI+gX8Ar6O03yfLyWXBztBva+w==";
        };
        _Whq2fBlj = {
            "id" = "Whq2fBlj";
            "file" = "umu_backpack-6.1-1.20.2.jar";
            "hash" = "sha512-gYkF1G+Q5orgiM5IPfdX+vuvHrrO4m6HPWj1JEunH95nbehiKknjHncClOjLidbbUL8a0oDNYoou3V+MA+1Ong==";
        };
        _OCabl3Q9 = {
            "id" = "OCabl3Q9";
            "file" = "umu_backpack-7.1-1.20.4.jar";
            "hash" = "sha512-7xzaLQmdMiYR5TUl/tv9PpzfU5/9Q9uceR+Nmt2y1hF+vrDVi2Pz4T+rXNG9aUigxEXcDX8/RGFqOD7I/R47oQ==";
        };
        _D0LS00Yz = {
            "id" = "D0LS00Yz";
            "file" = "umu_backpack-7.1-1.20.4.jar";
            "hash" = "sha512-7xzaLQmdMiYR5TUl/tv9PpzfU5/9Q9uceR+Nmt2y1hF+vrDVi2Pz4T+rXNG9aUigxEXcDX8/RGFqOD7I/R47oQ==";
        };
    in {
        "EHcv5YGq" = _EHcv5YGq;
        "5Ji87Ne9" = _5Ji87Ne9;
        "Whq2fBlj" = _Whq2fBlj;
        "OCabl3Q9" = _OCabl3Q9;
        "D0LS00Yz" = _D0LS00Yz;
        "fabric-1.20" = _EHcv5YGq;
        "fabric-1.20.1" = _5Ji87Ne9;
        "fabric-1.20.2" = _Whq2fBlj;
        "fabric-1.20.4" = _D0LS00Yz;
        "pkg-4.1b" = _EHcv5YGq;
        "pkg-5.1" = _5Ji87Ne9;
        "pkg-6.1" = _Whq2fBlj;
        "pkg-7.1" = _D0LS00Yz;
        "default" = _D0LS00Yz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "umu-backpack";
        id = "aPpO2lOR";
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