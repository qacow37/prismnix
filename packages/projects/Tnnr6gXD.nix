{lib, callPackage, ...}:
let
    versions = (let
        _kezNN8ae = {
            "id" = "kezNN8ae";
            "file" = "World_Event_Tracker-1.0+1.21.4.jar";
            "hash" = "sha512-CuWZNqVLxyK8596qJ4GQs20zib/1UA5SPvSfD5BcLByDqhj39GtZj3t0mDkMUta94+aXpLtJkPtWpoi0bYeGGw==";
        };
        _Py9PSXo2 = {
            "id" = "Py9PSXo2";
            "file" = "World_Event_Tracker-1.1+1.21.4.jar";
            "hash" = "sha512-EB3AQ8YY31QqmeugOBA7emeDH1Dfpx0jj5i9M/RIb0bA9zTWwIl+H2EAaYxkZ+NKLUlwAMbNq93JwiJpsMGLTg==";
        };
        _VcixyuLD = {
            "id" = "VcixyuLD";
            "file" = "World_Event_Tracker-1.2+1.21.4.jar";
            "hash" = "sha512-y/e5Xjzx0xI+n5VbmN71gSHQig8QxkGlnT6WYS9P3vZjL+KLP/bHLU0oGDV7xyxVix5P9+cgopus/f1pFOOP0Q==";
        };
        _FBqzAuaw = {
            "id" = "FBqzAuaw";
            "file" = "World_Event_Tracker-1.3+1.21.4.jar";
            "hash" = "sha512-7HNQFjq2I7LpeTNNX275vfVqFJKrpLJjsURn46ZKiOm3UNrRvNQMj4AIhmsvFbV+IV60CPqi+m81DSx9xmznjg==";
        };
        _9E0fksjv = {
            "id" = "9E0fksjv";
            "file" = "World_Event_Tracker-2.0+1.21.11.jar";
            "hash" = "sha512-R/Hcaldtawq6ZFry4bvIDdQqt8KoMz1H9+iC1sHJeECMUx/GZiJH/1BM5Hg929yNPybFaVJn2fb9Fn5rqW954Q==";
        };
    in {
        "kezNN8ae" = _kezNN8ae;
        "Py9PSXo2" = _Py9PSXo2;
        "VcixyuLD" = _VcixyuLD;
        "FBqzAuaw" = _FBqzAuaw;
        "9E0fksjv" = _9E0fksjv;
        "fabric-1.21.4" = _FBqzAuaw;
        "fabric-1.21.11" = _9E0fksjv;
        "pkg-1.0+1.21.4" = _kezNN8ae;
        "pkg-1.1+1.21.4" = _Py9PSXo2;
        "pkg-1.2+1.21.4" = _VcixyuLD;
        "pkg-1.3+1.21.4" = _FBqzAuaw;
        "pkg-2.0+1.21.11" = _9E0fksjv;
        "default" = _9E0fksjv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-event-tracker";
        id = "Tnnr6gXD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}