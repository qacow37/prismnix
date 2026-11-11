{lib, callPackage, ...}:
let
    versions = (let
        _VLwH6wMY = {
            "id" = "VLwH6wMY";
            "file" = "emf_compat_gliders_1.20.1_1.0.0.jar";
            "hash" = "sha512-T4SvqrkbCrHfcZ1Rf2cmVoWmj+AKVCk3ilcWk8DjXZncDHMKTilFUK5K6xB227uRrdrlpcberbmGBBOz0d67hQ==";
        };
        _I54WgHq3 = {
            "id" = "I54WgHq3";
            "file" = "emf_compat_gliders_1.21.1_1.0.0.jar";
            "hash" = "sha512-y1Mr2ZyzNhZ2HYqZx5UFSVPAC8M1pwC0Mf63QiT41rb5q5tdaAJVqDFz1DILFpnzJFiwgyF64Bs5YC0ToIhN7Q==";
        };
        _ug9YU80D = {
            "id" = "ug9YU80D";
            "file" = "emf_compat_gliders_26.1.2_1.0.0.jar";
            "hash" = "sha512-AVJg9m60UAQWqT3rxZ2mo8l8WMhq8SRBcTRgUivGDEqgmhK3H9kvrnmpOz/f1sgNBzs/21uLro1KEYuwP9OhXg==";
        };
        _e6br3aJq = {
            "id" = "e6br3aJq";
            "file" = "emf_compat_gliders_26.2_1.0.0.jar";
            "hash" = "sha512-2SQJ+IkzAa8i0t7yLvHir0XQCYsjXjLgn03mgsz71BVcRNlVrWCQjHwKJQnvVcYanJz5HqhT+s0Lr/1TgxLAhQ==";
        };
        _oTdQNDtC = {
            "id" = "oTdQNDtC";
            "file" = "emf_compat_gliders_1.20.1_2.0.0.jar";
            "hash" = "sha512-fnbeP3XifKxTVGWZP9YZbrvAHD8cTS5BQNTJZ0af59ZCw1twZUW8P8q/Di9AlENDtUDW47p7q5QI3WF3IEDjaQ==";
        };
        _cER4cs2Q = {
            "id" = "cER4cs2Q";
            "file" = "emf_compat_gliders_1.21.1_2.0.0.jar";
            "hash" = "sha512-y06Xz3TjCCttLuc3HUZERtP6JP4aN7F37gH0H79ydhfeH7wx4V5XOPRi1ZGSxtkF8HLTQgDxNyXHUBd6Q2Q6wA==";
        };
        _kGZXirMq = {
            "id" = "kGZXirMq";
            "file" = "emf_compat_gliders_26.1.2_2.0.0.jar";
            "hash" = "sha512-mOMbL6aczd2Wsju3K0XpcINs0BkM2GFw8cp5WC0XJOUmv9FhU88jT5fYiZvsX/V/6AEQz5iZoWe92NoK+1Ur6A==";
        };
        _yPq4DMja = {
            "id" = "yPq4DMja";
            "file" = "emf_compat_gliders_26.2_2.0.0.jar";
            "hash" = "sha512-iQBUR92LFOjbx4ucB4lFL8l3q9m/xBvgFaZPY761mzqmmNTzKrWg6D+bCh/fkFHeuDQil9oPTd0F5j81F9i6pg==";
        };
        _Im1Mn1ez = {
            "id" = "Im1Mn1ez";
            "file" = "emf_compat_gliders_fabric_1.21.1_2.0.0.jar";
            "hash" = "sha512-OLEaiBny8bdBmWcYdwXFARpEZCg3BAlMJ+Ng9hiNRuAYAzc9LI7GqRhgAO6RtFahcFlpuuquam+R1q0qpju2VA==";
        };
        _9yrSNqGc = {
            "id" = "9yrSNqGc";
            "file" = "emf_compat_gliders_forge_1.20.1_2.0.1.jar";
            "hash" = "sha512-ng1zpJBuZwTWicpdGQ9RrxZFLQ/B2w2jBErbpVIKybDQ+n8YaJKXouRQC5OFrceNNV5dmRyYfRrnEA8SAKghRQ==";
        };
        _ZzWy0h8A = {
            "id" = "ZzWy0h8A";
            "file" = "emf_compat_gliders_neoforge_1.21.1_2.0.1.jar";
            "hash" = "sha512-AfM/WEeONbNA5J3ncJVPX7PVowDr/aEcdDRyJyfXtNAXK8jWRfdb/bDCqz2JvWiRZsFZFOWFtP/uScuGqHeSzA==";
        };
        _V5mnrswt = {
            "id" = "V5mnrswt";
            "file" = "emf_compat_gliders_fabric_1.21.1_2.0.1.jar";
            "hash" = "sha512-vtBxacP6lxLS2Zt1X8At7mBMt35hL+tasLN8YxRNP3jyZbnyGIFDnH5yC+jVq+0NB1DoZdi5+Tgyuk8AmtH8XQ==";
        };
        _IcsRlzye = {
            "id" = "IcsRlzye";
            "file" = "emf_compat_gliders_fabric_26.1.2_2.0.1.jar";
            "hash" = "sha512-KTgjNX5VQFbuX9q2S3egFaBMzmxvcytV5rNpTZf5VvPpY/WiBC842t61LQDuq35AKo/oKeSAcpC2rZNaAfNYIA==";
        };
        _8QSzyfHr = {
            "id" = "8QSzyfHr";
            "file" = "emf_compat_gliders_fabric_26.2_2.0.1.jar";
            "hash" = "sha512-oHuu7SxJCne6U/des2F5+uYE1thVTPbhuL9Lg2CiJyfOLE0BFnIOw0NYEjbJsLQ71t7lGj6ACUDGCxT/gNmo2w==";
        };
    in {
        "VLwH6wMY" = _VLwH6wMY;
        "I54WgHq3" = _I54WgHq3;
        "ug9YU80D" = _ug9YU80D;
        "e6br3aJq" = _e6br3aJq;
        "oTdQNDtC" = _oTdQNDtC;
        "cER4cs2Q" = _cER4cs2Q;
        "kGZXirMq" = _kGZXirMq;
        "yPq4DMja" = _yPq4DMja;
        "Im1Mn1ez" = _Im1Mn1ez;
        "9yrSNqGc" = _9yrSNqGc;
        "ZzWy0h8A" = _ZzWy0h8A;
        "V5mnrswt" = _V5mnrswt;
        "IcsRlzye" = _IcsRlzye;
        "8QSzyfHr" = _8QSzyfHr;
        "forge-1.20.1" = _9yrSNqGc;
        "neoforge-1.21.1" = _ZzWy0h8A;
        "fabric-26.1.2" = _IcsRlzye;
        "fabric-26.2" = _8QSzyfHr;
        "fabric-1.21.1" = _V5mnrswt;
        "pkg-1.0.0" = _e6br3aJq;
        "pkg-2.0.0" = _Im1Mn1ez;
        "pkg-2.0.1" = _8QSzyfHr;
        "default" = _8QSzyfHr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-gliders";
        id = "PsGWhwc8";
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