{lib, callPackage, ...}:
let
    versions = (let
        _fxhMbwT6 = {
            "id" = "fxhMbwT6";
            "file" = "aether_baubles-1.0.jar";
            "hash" = "sha512-lS0P0L5fsCmE6djOVal5LK/GChsFXOpNIamOZ0o3C3uQLZ8YPs8l7Z82unlIVwY/ZE/gOfvLgi4AACjweFkMDw==";
        };
        _NPjESTts = {
            "id" = "NPjESTts";
            "file" = "aether_baubles-1.1.jar";
            "hash" = "sha512-Aj/RJxuRMxrXOdrGuH1RBWWNnFzghnZNA/ufbWmkHGqP0UiJ7jxaYHVdyl6/p0EHYyjwPxHwVflAweszJzXipA==";
        };
        _XVlVTBye = {
            "id" = "XVlVTBye";
            "file" = "aether_baubles-1.2.jar";
            "hash" = "sha512-VAdgHt7orNRySr+EGaTDxcqnRfh8guLpT1k/aU1ZR7P555oaGHQZVrocDFkvcj8o8OlH+jck9IUGruIcded+sg==";
        };
        _zDSUsR3i = {
            "id" = "zDSUsR3i";
            "file" = "TheAetherBaubles-2.0.jar";
            "hash" = "sha512-fbD9vqQCY1+kA6JTL04eH3sybwRDNQFFtULMkfKIELiYhfG/TYVOoTiTfcHkyp0flQNX5c4zxaiSj+cyP9PGdA==";
        };
    in {
        "fxhMbwT6" = _fxhMbwT6;
        "NPjESTts" = _NPjESTts;
        "XVlVTBye" = _XVlVTBye;
        "zDSUsR3i" = _zDSUsR3i;
        "forge-1.12.2" = _zDSUsR3i;
        "pkg-1.0" = _fxhMbwT6;
        "pkg-1.1" = _NPjESTts;
        "pkg-1.2" = _XVlVTBye;
        "pkg-2.0" = _zDSUsR3i;
        "default" = _zDSUsR3i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-aethers-baubles";
        id = "fHRN84Jh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}