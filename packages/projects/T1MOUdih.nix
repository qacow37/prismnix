{lib, callPackage, ...}:
let
    versions = (let
        _jN48rZBz = {
            "id" = "jN48rZBz";
            "file" = "client-side-painting-variants-1.0.0.jar";
            "hash" = "sha512-cHtc8OT1QMGa8obmS9ofu3PpmhTdKSqUheCakWVif+aBjDqwD4Q7RyYKvpRFp9TPIDbBm3QSxg1yYNUZiBEtbg==";
        };
        _Uw2S2sZS = {
            "id" = "Uw2S2sZS";
            "file" = "client-side-painting-variants-mc1.20.6-1.0.1.jar";
            "hash" = "sha512-CXOguYRAIP4wZjC/lzoGMOFwEtj345k5qUfWuzlfydJU7m6/bxJfxr0yedvWqn6VRC5NsaiwO4/p2IVkbNzqRQ==";
        };
        _T4MCRH1L = {
            "id" = "T4MCRH1L";
            "file" = "client-side-painting-variants-mc1.21-1.1.0.jar";
            "hash" = "sha512-sCzk9owQQA7XKdRnljOXaAK5a+3blBdFzu7JNaj5vyt9v5D/RnO7/eeyKoTUs1Gc2QdS++XCKDVWJpRwknavyQ==";
        };
        _92SvoUek = {
            "id" = "92SvoUek";
            "file" = "client-side-painting-variants-mc1.21-1.1.1.jar";
            "hash" = "sha512-aK3/9d1ymeryyCpO4slielyNkncUlu450MxT5P0bhbHEdT70o/7y8kXVhgCgLC/QgsyltQ4PRpQKPj2YFtSHYw==";
        };
        _upaLWvkv = {
            "id" = "upaLWvkv";
            "file" = "client-side-painting-variants-mc1.21.1-1.1.2.jar";
            "hash" = "sha512-qDZubnF2F2hwqiK64zdsNREuPLbvexilYdtpDg439tuBSrthLTmRdwYQ5b5trT6B4x34JKjWTPJ1LpY15nQAfw==";
        };
        _NLIXTwWN = {
            "id" = "NLIXTwWN";
            "file" = "client-side-painting-variants-mc1.21.3-1.1.3.jar";
            "hash" = "sha512-qOTaiS83BG2DbgPhgUjDqYyd9ZRdnztp8MFCP/uyNAnW34gpEgHFJ4iU0ZKGX+AFvxm/TiWFRRNR3jxtEFLqSA==";
        };
        _5t6YEmmk = {
            "id" = "5t6YEmmk";
            "file" = "client-side-painting-variants-mc1.21.5-1.1.4.jar";
            "hash" = "sha512-orPQVsSrg3UrLlZ5vIRh2EiCXqQU94aJDelw8o4NmiXlGCUoMbJMeaB53So7UTLCOMxvQ1uEJPKCw6v1Opf6BQ==";
        };
        _Q3229KRL = {
            "id" = "Q3229KRL";
            "file" = "client-side-painting-variants-mc1.21.9-1.1.5+1.21.9.jar";
            "hash" = "sha512-ERu2DrSnizX/wqHAZHggS6upY9Y/CAvmgRGAbPpNN6gisxzaYBHUQ4Iv7sgWLREDVJ018qagXp4a5egixB4DKg==";
        };
    in {
        "jN48rZBz" = _jN48rZBz;
        "Uw2S2sZS" = _Uw2S2sZS;
        "T4MCRH1L" = _T4MCRH1L;
        "92SvoUek" = _92SvoUek;
        "upaLWvkv" = _upaLWvkv;
        "NLIXTwWN" = _NLIXTwWN;
        "5t6YEmmk" = _5t6YEmmk;
        "Q3229KRL" = _Q3229KRL;
        "fabric-1.20.6" = _Uw2S2sZS;
        "fabric-1.20.5" = _Uw2S2sZS;
        "fabric-1.21" = _92SvoUek;
        "fabric-1.21.1" = _upaLWvkv;
        "fabric-1.21.3" = _5t6YEmmk;
        "fabric-1.21.4" = _5t6YEmmk;
        "fabric-1.21.5" = _5t6YEmmk;
        "fabric-1.21.6" = _5t6YEmmk;
        "fabric-1.21.7" = _5t6YEmmk;
        "fabric-1.21.8" = _5t6YEmmk;
        "fabric-1.21.9" = _Q3229KRL;
        "fabric-1.21.10" = _Q3229KRL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "client-side-painting-variants";
            id = "T1MOUdih";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Q3229KRL";}