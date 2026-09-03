{lib, callPackage, ...}:
let
    versions = (let
        _YIDhE8id = {
            "id" = "YIDhE8id";
            "file" = "aeroscapes-1.0.4_S.jar";
            "hash" = "sha512-+5WGh+90ncOjCkMuIBH5NmeQbOeK3+ldFKMjfYwvTy03hA4LeaxncYkWVCjOi9qVob/2ENDyS4JiOurhkwLSeQ==";
        };
        _Wew7ul8T = {
            "id" = "Wew7ul8T";
            "file" = "aeroscapes-1.0.7.jar";
            "hash" = "sha512-IUPNw5Xw/ycpM+tn0pCVlaCWIiKptzDTuos2yBjlHu4tyKpOmaZ5SPVzW20xH7G3vSD9X/uXv+aSrEdMkDQLTg==";
        };
        _vISkAIxu = {
            "id" = "vISkAIxu";
            "file" = "aeroscapes-1.0.9.jar";
            "hash" = "sha512-KyQ57meRgzO/4r/Xvb5wGGvGKYUBuycnJzkCmmVbsGGdY1+okd49Y3ZgGUsgb73iRZRISgaRkFs9C53FNckz/Q==";
        };
        _Mhc3yUIl = {
            "id" = "Mhc3yUIl";
            "file" = "aeroscapes-1.1.0.jar";
            "hash" = "sha512-wD4uDE455iHd2HZS6RQJjGtLDqcuIBy/UDZkTGJJPGnC9AQh70jffEH+K3XyhfwJv9SmJnTtyteJZjA2eK72cg==";
        };
    in {
        "YIDhE8id" = _YIDhE8id;
        "Wew7ul8T" = _Wew7ul8T;
        "vISkAIxu" = _vISkAIxu;
        "Mhc3yUIl" = _Mhc3yUIl;
        "fabric-1.21.1" = _vISkAIxu;
        "fabric-1.21.2" = _vISkAIxu;
        "fabric-1.21.3" = _vISkAIxu;
        "fabric-1.21.4" = _vISkAIxu;
        "fabric-1.21.5" = _vISkAIxu;
        "fabric-1.21.6" = _vISkAIxu;
        "fabric-1.21.7" = _vISkAIxu;
        "fabric-1.21.8" = _vISkAIxu;
        "fabric-1.21.9" = _vISkAIxu;
        "fabric-1.21.10" = _vISkAIxu;
        "fabric-1.21.11" = _vISkAIxu;
        "neoforge-1.21.1" = _Mhc3yUIl;
        "neoforge-1.21.2" = _vISkAIxu;
        "neoforge-1.21.3" = _vISkAIxu;
        "neoforge-1.21.4" = _vISkAIxu;
        "neoforge-1.21.5" = _vISkAIxu;
        "neoforge-1.21.6" = _vISkAIxu;
        "neoforge-1.21.7" = _vISkAIxu;
        "neoforge-1.21.8" = _vISkAIxu;
        "neoforge-1.21.9" = _vISkAIxu;
        "neoforge-1.21.10" = _vISkAIxu;
        "neoforge-1.21.11" = _vISkAIxu;
        "default" = _Mhc3yUIl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeroscapes-islands";
        id = "tGVwBATM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}