{lib, callPackage, ...}:
let
    versions = (let
        _9pXg54ce = {
            "id" = "9pXg54ce";
            "file" = "RealMines.jar";
            "hash" = "sha512-Cl+s89gW2EavySE/45hrfECtMjkde45+9Rxi42bDQJJVFjhEqc4BOUA3/1i/LTp0ldf9CD8qUA6NsKSx7gOLGA==";
        };
        _HWUlB1hw = {
            "id" = "HWUlB1hw";
            "file" = "RealMines.jar";
            "hash" = "sha512-O7bq3uoM1BLSiwNl1RR0Oc8ZhoSk3D8iDzXJz6zVKyMToDlq0KeVtLUj3w/szuj3DeSTbF9Attp58d+Y6hf+Jg==";
        };
        _bwYAUxgj = {
            "id" = "bwYAUxgj";
            "file" = "RealMines.jar";
            "hash" = "sha512-MORuJaXrGv1a3SlrUIVM4J3devPuN8VE8Y+ngmwHoOCGG+bDGQDeaUX0qrcjJ7parvcPyjQ6CKEQ1ddNacIoBA==";
        };
        _ILg2Wkj1 = {
            "id" = "ILg2Wkj1";
            "file" = "RealMines.jar";
            "hash" = "sha512-F+r8ooYruYbqkZV5n9kkRIBvntLQXX5nqQuqUmtIxRn3sGXOHNperWYoBhrbEw4Wzq8rwaex5UTV8HC6hJHT1g==";
        };
        _xsYPjYvV = {
            "id" = "xsYPjYvV";
            "file" = "RealMines.jar";
            "hash" = "sha512-JYRqecKkZSs7CK96zmVohwlpeD1T6y43HIKlnE53Xw6sSw0MauvR+gd83rZEic67vM0Ans03x0bHCoQQO+04vA==";
        };
        _w2ZRlMwh = {
            "id" = "w2ZRlMwh";
            "file" = "RealMines.jar";
            "hash" = "sha512-6+700qG70QVUY1UgNYbwzgkAzR4A4/kUPncvQs1qJUsgHeTPxNW0hyyO7EwbfIilEKsU0LSWpfprh/+2AOQ6aw==";
        };
        _lQ8OOfLW = {
            "id" = "lQ8OOfLW";
            "file" = "RealMines.jar";
            "hash" = "sha512-WlkkoZOKscj2JnUS24t03BIkIiasF8OVVjlwhJuN/utGaGiZ04dw9vVbrzunFF559p2/yN+xyKoYPOueCcNByw==";
        };
        _IbND94AO = {
            "id" = "IbND94AO";
            "file" = "RealMines.jar";
            "hash" = "sha512-GJLnMlnBpI+5jECI0sHBxZkuAR0MVDnlDhKTrIdgZrYRv1PsXRG6F4xJyw7HSjdyl8QRL2dsb/rXVsD3CUgLWQ==";
        };
        _cXUvhjsA = {
            "id" = "cXUvhjsA";
            "file" = "RealMines.jar";
            "hash" = "sha512-OGIZRKpPOiShTVMEduP37knQZihQuJUqjJjcWcGbY6J3ADKkQ6LWzdjTQtgExPagShw/YuWwiyddmNk4uh7v4w==";
        };
    in {
        "9pXg54ce" = _9pXg54ce;
        "HWUlB1hw" = _HWUlB1hw;
        "bwYAUxgj" = _bwYAUxgj;
        "ILg2Wkj1" = _ILg2Wkj1;
        "xsYPjYvV" = _xsYPjYvV;
        "w2ZRlMwh" = _w2ZRlMwh;
        "lQ8OOfLW" = _lQ8OOfLW;
        "IbND94AO" = _IbND94AO;
        "cXUvhjsA" = _cXUvhjsA;
        "paper-1.14" = _cXUvhjsA;
        "paper-1.14.1" = _cXUvhjsA;
        "paper-1.14.2" = _cXUvhjsA;
        "paper-1.14.3" = _cXUvhjsA;
        "paper-1.14.4" = _cXUvhjsA;
        "paper-1.15" = _bwYAUxgj;
        "paper-1.16" = _bwYAUxgj;
        "paper-1.17" = _bwYAUxgj;
        "paper-1.18" = _bwYAUxgj;
        "paper-1.20" = _bwYAUxgj;
        "paper-1.20.1" = _bwYAUxgj;
        "paper-1.20.6" = _IbND94AO;
        "paper-1.21" = _bwYAUxgj;
        "paper-1.15.2" = _IbND94AO;
        "paper-1.16.5" = _IbND94AO;
        "paper-1.17.1" = _IbND94AO;
        "paper-1.18.2" = _IbND94AO;
        "paper-1.19.4" = _IbND94AO;
        "paper-1.21.4" = _ILg2Wkj1;
        "paper-1.21.5" = _IbND94AO;
        "spigot-1.14" = _cXUvhjsA;
        "spigot-1.14.1" = _cXUvhjsA;
        "spigot-1.14.2" = _cXUvhjsA;
        "spigot-1.14.3" = _cXUvhjsA;
        "spigot-1.14.4" = _cXUvhjsA;
        "spigot-1.15" = _bwYAUxgj;
        "spigot-1.16" = _bwYAUxgj;
        "spigot-1.17" = _bwYAUxgj;
        "spigot-1.18" = _bwYAUxgj;
        "spigot-1.20" = _bwYAUxgj;
        "spigot-1.20.1" = _bwYAUxgj;
        "spigot-1.20.6" = _IbND94AO;
        "spigot-1.21" = _bwYAUxgj;
        "spigot-1.15.2" = _IbND94AO;
        "spigot-1.16.5" = _IbND94AO;
        "spigot-1.17.1" = _IbND94AO;
        "spigot-1.18.2" = _IbND94AO;
        "spigot-1.19.4" = _IbND94AO;
        "spigot-1.21.4" = _ILg2Wkj1;
        "spigot-1.21.5" = _IbND94AO;
        "default" = _cXUvhjsA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realmines";
            id = "fFHGsSxV";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}