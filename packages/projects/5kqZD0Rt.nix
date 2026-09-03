{lib, callPackage, ...}:
let
    versions = (let
        _qdYeNXpi = {
            "id" = "qdYeNXpi";
            "file" = "minicoal-1.19-1.0.0.jar";
            "hash" = "sha512-foCibKjFGx8FVHYZP1jWXOP2LKrF7H79fmHCJ16IvXw4uwGuIWoWsaA4AZxLBZ3po7GgCpvGr5Ly50prJMlITQ==";
        };
        _aOfkeP4N = {
            "id" = "aOfkeP4N";
            "file" = "minicoal-1.18.1-1.0.0.jar";
            "hash" = "sha512-p/EGHxziMFDbebSzi5R5+/Xu6uiD6N/ZdqdE5EpIr7oUQcAkjfC+7PqG2bnIf2kQUvf/dmcwzES2Bp5LEsNE1Q==";
        };
        _Vo4188Es = {
            "id" = "Vo4188Es";
            "file" = "minicoal-1.19.3-1.0.0.jar";
            "hash" = "sha512-uFk5+jPHFiOR1tCHdh5En4AZVE2kgFX4lCT6R85F+Wf7s35DNdJ77mBPH0StRaTuiTKqwIiJOR8aVcd5np52mg==";
        };
        _MrdzbR3b = {
            "id" = "MrdzbR3b";
            "file" = "minicoal-1.20-1.0.0.jar";
            "hash" = "sha512-SeTeMZAXCPBv5XzmD6uceq1I+2W2aU5RHbmY/dudlfPY/qY2G9W4kLJssNjYWWEjS74BbaKMH+bP6SLOpkYrsg==";
        };
        _Se3l66S2 = {
            "id" = "Se3l66S2";
            "file" = "minicoal-1.20.4-1.0.0.jar";
            "hash" = "sha512-0viqUSx6pEmKUoDzQUMe2LdlSEoQaCNNfKLpkb1Ps5crSKGACvT7GZlDkj3DjwpBy94YC0MLE3lZyrrkfgC+kw==";
        };
        _BJuDOC95 = {
            "id" = "BJuDOC95";
            "file" = "minicoal-1.21.1-1.0.0.jar";
            "hash" = "sha512-P98aZinu1W6W22krkaNIMIF/IBDs0glUaCb9AsdSJOEhRqTUDASqNn3mWqfr/1jjMTrKMz8M+t8FpczRhqAZWw==";
        };
        _ScsVbuEr = {
            "id" = "ScsVbuEr";
            "file" = "minicoal-1.21.1-1.0.1.jar";
            "hash" = "sha512-hIIPH9d6ZAoZAQ3EHh9s/y9yinv5NWKz+aDXiE+2BcJc/ph5nBw5f95qMtLdFiNGr3bWfhEI2ZqJz30Nq97dYQ==";
        };
        _tuUlC1v2 = {
            "id" = "tuUlC1v2";
            "file" = "minicoal-1.21.1-1.0.2.jar";
            "hash" = "sha512-6GszWBJPjzEvXTFsFvqnHZb2snZ1LpMtvrs3nyt2m8bvlt7Z3Hl+wYEjMB08rMuNCyVhHRtTJCzhOxg3ogdysg==";
        };
    in {
        "qdYeNXpi" = _qdYeNXpi;
        "aOfkeP4N" = _aOfkeP4N;
        "Vo4188Es" = _Vo4188Es;
        "MrdzbR3b" = _MrdzbR3b;
        "Se3l66S2" = _Se3l66S2;
        "BJuDOC95" = _BJuDOC95;
        "ScsVbuEr" = _ScsVbuEr;
        "tuUlC1v2" = _tuUlC1v2;
        "forge-1.19" = _qdYeNXpi;
        "forge-1.19.1" = _qdYeNXpi;
        "forge-1.19.2" = _qdYeNXpi;
        "forge-1.18" = _aOfkeP4N;
        "forge-1.18.1" = _aOfkeP4N;
        "forge-1.18.2" = _aOfkeP4N;
        "forge-1.19.3" = _Vo4188Es;
        "forge-1.19.4" = _Vo4188Es;
        "forge-1.20.1" = _MrdzbR3b;
        "neoforge-1.20.4" = _Se3l66S2;
        "neoforge-1.21.1" = _tuUlC1v2;
        "default" = _tuUlC1v2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minicoal";
        id = "5kqZD0Rt";
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