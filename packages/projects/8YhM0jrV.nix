{lib, callPackage, ...}:
let
    versions = (let
        _Oc2NeNOV = {
            "id" = "Oc2NeNOV";
            "file" = "weird-wares-0.1.1+1.21.jar";
            "hash" = "sha512-WmqHraUaqgEaJFHZ75B5GcS8QgoQJOS0sK48W6KkMKAJMcVdYfx0ZB2XJ63tgG1yTta4guN966CkWCoXU8Fnew==";
        };
        _ZRka0E5W = {
            "id" = "ZRka0E5W";
            "file" = "weird-wares-0.1.2+1.21.jar";
            "hash" = "sha512-7w/6HcN07dXjz7c6jtnhmAMjeuQRduMRdilpOxkE8qbsEHL0gFcewQo7Pzb+O7iF3+UFu/snbJNPscRPhtzkQg==";
        };
        _ldyyQEhu = {
            "id" = "ldyyQEhu";
            "file" = "weird-wares-0.1.3+1.21.jar";
            "hash" = "sha512-rnungtK2XhVDQFMUQA8XzPA8OhbXbaNHw/tnSBDxXnk9Va7ryhix4qlY2wgSTtbYfnLGDiBDgAm3B1qVYkQgIA==";
        };
        _xtXEg3rn = {
            "id" = "xtXEg3rn";
            "file" = "weird-wares-0.2.0+1.21.jar";
            "hash" = "sha512-U5ekW04x/HgOzav0PxBOuUX4z//W32x8rXPu3XeRUlRSgRXcNPESHQFV/HFd7bgnI0nlb4IXwSR7Kta79Y96ew==";
        };
        _GwS9S185 = {
            "id" = "GwS9S185";
            "file" = "weird-wares-0.2.1+1.21.jar";
            "hash" = "sha512-SZ7+XWp9zyY9Y9sCYKjX5+NgPyWuqJyFHg1rJZ4BaaX+FUjlFH3M5No9gusd27vMaAMohlSS52RELDyZsILj1Q==";
        };
        _5EAMBKdG = {
            "id" = "5EAMBKdG";
            "file" = "weird-wares-0.2.2+1.21.jar";
            "hash" = "sha512-kTOdPzNujTTG7ekaSfQVBvqV56Om8C+vHLSTn7FiOfrCFNbq96n802NcL3QexNiPiy8VzVBQuLovj9eu29LTiA==";
        };
        _peHmJ347 = {
            "id" = "peHmJ347";
            "file" = "weird-wares-0.3.0+1.21.jar";
            "hash" = "sha512-Nq3ywYMJfZGjPUKy5dO1TyGuMAZ109iY9ayikaTIFenvibQ8fQMCGKfwoD4nM/VDyS1UhE8ltZkpG3k4xZ2xBg==";
        };
        _VND5S5sX = {
            "id" = "VND5S5sX";
            "file" = "weird-wares-0.3.0+1.21.11.jar";
            "hash" = "sha512-S9m1Z2nnAeeeKjgi+HtH2Fy1udXFGzGj2KuIu3m4YMOPgwcEMfHQXMVNyOnLtqum/gST95e468MJihUCGx8AdA==";
        };
    in {
        "Oc2NeNOV" = _Oc2NeNOV;
        "ZRka0E5W" = _ZRka0E5W;
        "ldyyQEhu" = _ldyyQEhu;
        "xtXEg3rn" = _xtXEg3rn;
        "GwS9S185" = _GwS9S185;
        "5EAMBKdG" = _5EAMBKdG;
        "peHmJ347" = _peHmJ347;
        "VND5S5sX" = _VND5S5sX;
        "fabric-1.21" = _peHmJ347;
        "fabric-1.21.1" = _peHmJ347;
        "fabric-1.21.11" = _VND5S5sX;
        "default" = _VND5S5sX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weird-wares";
        id = "8YhM0jrV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-The-Lambda-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-The-Lambda-License";
                shortName = "LicenseRef-The-Lambda-License";
                url = "https://sylv.gay/licenses/lambda/";
            };
        };
    };
in callPackage fn {}