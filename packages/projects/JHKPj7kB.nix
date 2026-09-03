{lib, callPackage, ...}:
let
    versions = (let
        _2vOuXy7f = {
            "id" = "2vOuXy7f";
            "file" = "sound-physics-aeronautics-0.1.0-alpha.1.jar";
            "hash" = "sha512-h8fad+BAbdE0ZArIHyTh/nj6PuFkSw4GvpU3pwe6xzFJ6V5DLuXpja+x1T3bkZdDcfbMOohTcRm3vxCEJ/0ZlQ==";
        };
        _R3qhVH9r = {
            "id" = "R3qhVH9r";
            "file" = "sound-physics-aeronautics-0.2.0-alpha.1.jar";
            "hash" = "sha512-x5yusqiieKO0niD5l/JdTJ1okdhCtn3GdA/dekvStY77Ztw+jHWEtg06Dq1SqIjaVW0khUp671lVdnInc003lQ==";
        };
        _bCFn9jyV = {
            "id" = "bCFn9jyV";
            "file" = "sound-physics-aeronautics-1.2.0.jar";
            "hash" = "sha512-SFZqxzc0U+eFNbCUp0L15Mnn/sIiEgOZOr4vvomF6iGubWvABb8TGEsLAKARG5cS9MYa2WmrRu+sye5mXHPrAw==";
        };
        _myIAtAPL = {
            "id" = "myIAtAPL";
            "file" = "sound-physics-aeronautics-1.2.1.jar";
            "hash" = "sha512-J773WiVuxtJbOri+da720C52CHojITom/hDBi/8IuhuvR9X0b1XGDZ4zkrTrat+W/0Wc7TODqOwccqdDTZwlSQ==";
        };
    in {
        "2vOuXy7f" = _2vOuXy7f;
        "R3qhVH9r" = _R3qhVH9r;
        "bCFn9jyV" = _bCFn9jyV;
        "myIAtAPL" = _myIAtAPL;
        "neoforge-1.21.1" = _myIAtAPL;
        "neoforge-1.21" = _myIAtAPL;
        "default" = _myIAtAPL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sound-physics-aeronautics";
        id = "JHKPj7kB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://spdx.org/licenses/GPL-3.0-only.html";
            };
        };
    };
in callPackage fn {}