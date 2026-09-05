{lib, callPackage, ...}:
let
    versions = (let
        _daXntNYG = {
            "id" = "daXntNYG";
            "file" = "Passable-Leaves_v1-0-0_1-21-x.zip";
            "hash" = "sha512-GnBP51CpuyH2wqGlIbLH/cGlFupsLYN5vwrUo6Z3uTwy7dPaube590Q7BLq6kDi4OeZi66PZSQ35r2Pk3gIxfA==";
        };
        _CYgDnr7b = {
            "id" = "CYgDnr7b";
            "file" = "passable-leaves-datapack-1.0.0.jar";
            "hash" = "sha512-i8cAutlP7xcMM/YAtAd83XFNNejw9JcXDKIAjAngMDfp2R8kG/TeP6zIhqawH1DXT6OFSbBBeoqvXWkvqx0FUg==";
        };
        _6mvFymSG = {
            "id" = "6mvFymSG";
            "file" = "Passable-Leaves_v1-0-0_1-21-11.zip";
            "hash" = "sha512-0nKxRBcGtaD/bdCZRL6z1Y6F/JcCuRZ4Y76bGtD+ucM1x3BnOvSbsPgwEh1mOuhajH+zW9BThABHA5/8noKodw==";
        };
        _Ou80HdNV = {
            "id" = "Ou80HdNV";
            "file" = "passable-leaves-datapack-1.0.0.jar";
            "hash" = "sha512-SjDvXe6WSa5N8ME4wTTCVY4q1zUlo2+LbC3+23C0Tsp1ln62PNhiPl3IalLvTPeZz/H0zVOD5jFzqlc3xslyNg==";
        };
        _BTtgmwko = {
            "id" = "BTtgmwko";
            "file" = "Passable-Leaves_v1-0-1_26-2.zip";
            "hash" = "sha512-ll/lH1mUO/PQe3zGuoQHubrytiHGnV+u4vkn8CRGcM5e4D4HkH77CGv+6YzOkiJ4wbDhygLI1jaR2yU3AOnTjw==";
        };
        _QUvFj7Ev = {
            "id" = "QUvFj7Ev";
            "file" = "passable-leaves-datapack-1.0.1.jar";
            "hash" = "sha512-Ijv9FEsOslUnJhFVk5CVzbZNxOJgizk8BnbDGOAywi2eOR7sVKVy59SoUQSmlH1S9CHxudzY1DvkWbWCiEr1sA==";
        };
    in {
        "daXntNYG" = _daXntNYG;
        "CYgDnr7b" = _CYgDnr7b;
        "6mvFymSG" = _6mvFymSG;
        "Ou80HdNV" = _Ou80HdNV;
        "BTtgmwko" = _BTtgmwko;
        "QUvFj7Ev" = _QUvFj7Ev;
        "datapack-1.21" = _daXntNYG;
        "datapack-1.21.1" = _daXntNYG;
        "datapack-1.21.2" = _daXntNYG;
        "datapack-1.21.3" = _daXntNYG;
        "datapack-1.21.4" = _daXntNYG;
        "datapack-1.21.5" = _daXntNYG;
        "datapack-1.21.6" = _daXntNYG;
        "datapack-1.21.7" = _daXntNYG;
        "datapack-1.21.9" = _6mvFymSG;
        "datapack-1.21.10" = _6mvFymSG;
        "datapack-1.21.11" = _6mvFymSG;
        "datapack-26.1" = _6mvFymSG;
        "datapack-26.1.1" = _6mvFymSG;
        "datapack-26.1.2" = _6mvFymSG;
        "datapack-26.2" = _BTtgmwko;
        "fabric-1.21" = _CYgDnr7b;
        "fabric-1.21.1" = _CYgDnr7b;
        "fabric-1.21.2" = _CYgDnr7b;
        "fabric-1.21.3" = _CYgDnr7b;
        "fabric-1.21.4" = _CYgDnr7b;
        "fabric-1.21.5" = _CYgDnr7b;
        "fabric-1.21.6" = _CYgDnr7b;
        "fabric-1.21.7" = _CYgDnr7b;
        "fabric-1.21.9" = _Ou80HdNV;
        "fabric-1.21.10" = _Ou80HdNV;
        "fabric-1.21.11" = _Ou80HdNV;
        "fabric-26.2" = _QUvFj7Ev;
        "neoforge-1.21" = _CYgDnr7b;
        "neoforge-1.21.1" = _CYgDnr7b;
        "neoforge-1.21.2" = _CYgDnr7b;
        "neoforge-1.21.3" = _CYgDnr7b;
        "neoforge-1.21.4" = _CYgDnr7b;
        "neoforge-1.21.5" = _CYgDnr7b;
        "neoforge-1.21.6" = _CYgDnr7b;
        "neoforge-1.21.7" = _CYgDnr7b;
        "neoforge-1.21.9" = _Ou80HdNV;
        "neoforge-1.21.10" = _Ou80HdNV;
        "neoforge-1.21.11" = _Ou80HdNV;
        "neoforge-26.2" = _QUvFj7Ev;
        "quilt-1.21" = _CYgDnr7b;
        "quilt-1.21.1" = _CYgDnr7b;
        "quilt-1.21.2" = _CYgDnr7b;
        "quilt-1.21.3" = _CYgDnr7b;
        "quilt-1.21.4" = _CYgDnr7b;
        "quilt-1.21.5" = _CYgDnr7b;
        "quilt-1.21.6" = _CYgDnr7b;
        "quilt-1.21.7" = _CYgDnr7b;
        "quilt-1.21.9" = _Ou80HdNV;
        "quilt-1.21.10" = _Ou80HdNV;
        "quilt-1.21.11" = _Ou80HdNV;
        "quilt-26.2" = _QUvFj7Ev;
        "pkg-1.0.0" = _6mvFymSG;
        "pkg-1.0.0+mod" = _Ou80HdNV;
        "pkg-1.0.1" = _BTtgmwko;
        "pkg-1.0.1+mod" = _QUvFj7Ev;
        "default" = _QUvFj7Ev;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "passable-leaves-datapack";
        id = "8xG8UA5T";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}