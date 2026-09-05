{lib, callPackage, ...}:
let
    versions = (let
        _USdIu4hL = {
            "id" = "USdIu4hL";
            "file" = "Alpha Piscium v1.6.1.zip";
            "hash" = "sha512-Fge0KTULNDmDIxCYeuS/WReeITKBoIRD2PEz6guD5jbXiwZMBnHyaE6xZaAzcNXT+a0sUBMeBdilnQG6eQSFxQ==";
        };
        _sNuINX2C = {
            "id" = "sNuINX2C";
            "file" = "Alpha Piscium v1.6.2.zip";
            "hash" = "sha512-QyBsrvOdQo7EE4gWv+k1eU/s8hCbxSCfuZqbioU5PGg8tObd85hGXuAgUFuP+rOynpoJ7XMxKrwu+FYI5fVyxg==";
        };
        _ZGyjTLvL = {
            "id" = "ZGyjTLvL";
            "file" = "Alpha Piscium v1.6.3.zip";
            "hash" = "sha512-wfHhFX4FhQu1jO7eTkEUdVh/sARtbAgj/fXtvRR8mLtiIK8kz+50XiDPamTgA3oTjoLYfBZbPVqQNf0Ca0AxwQ==";
        };
        _ufPFXUw3 = {
            "id" = "ufPFXUw3";
            "file" = "Alpha Piscium v1.6.4.zip";
            "hash" = "sha512-/zwhE1luXN4pPrtko3uh+C6o6ycLJzXqgK8X18QhPH6Yj1zTrB9XKW+3sIFknyKVwk7PJARz3KlnAfMPWQJcIw==";
        };
        _sYkc3DeV = {
            "id" = "sYkc3DeV";
            "file" = "Alpha Piscium v1.6.5.zip";
            "hash" = "sha512-z4fgH4shrMuGC09gdBpd7FksK4ZPQyO5Oc4pI/CkQjb23JH/p2rjK3UwOuWl8adij/fmWL8v8MqWJdFI1TFQ5w==";
        };
        _Nk4AOWsG = {
            "id" = "Nk4AOWsG";
            "file" = "Alpha Piscium v1.7.0-Beta1.zip";
            "hash" = "sha512-+3vMO6Qx9VyLNnpToNJ3GEDwinzFUw9llBM0UG6qel+dNaqCDNKlEtJ51eH7AXWWm53b7pFt3/TChC0gUrgVgw==";
        };
        _xEWpxwzE = {
            "id" = "xEWpxwzE";
            "file" = "Alpha Piscium v1.7.0.zip";
            "hash" = "sha512-Vcr6hwz8/40mUabeJQfO/EavfkUifSeVuaf6eikvKZznG9MIa1sQnqoyyOXFcSdLlUqdiiiVKnNCpS2+KfjDKA==";
        };
        _Q6MLFBep = {
            "id" = "Q6MLFBep";
            "file" = "Alpha Piscium v1.7.1.zip";
            "hash" = "sha512-OrsBcztsPGdwz1Ac8iWTGf1/T00Baj/xXNX1BqosCOb6G4pOgBEzpy4a0R4Zgcwc9ll6GWog6Qra6qHXS4GlnA==";
        };
        _UvuYnG5G = {
            "id" = "UvuYnG5G";
            "file" = "Alpha Piscium v1.7.2.zip";
            "hash" = "sha512-FAGKjTWQJCyq5Z5QtPtpi3S7BxTLr+GvY5cvncv8D0+zbZAj03+4nsbtim8ZytMjVkwMzHI4EKS+/u+wRid+DQ==";
        };
        _Uaqiqg3k = {
            "id" = "Uaqiqg3k";
            "file" = "Alpha Piscium v1.7.3.zip";
            "hash" = "sha512-3Ckhu52pO11LgjfiJb5klYmc95uZNse1u/Fly/SEYQHmV1V/fQbIDrfNPHFMv9KfKD7shVsA4jRpZ2+9o7D41w==";
        };
        _tz9XmJmq = {
            "id" = "tz9XmJmq";
            "file" = "Alpha Piscium v1.7.3-Hotfix1.zip";
            "hash" = "sha512-r4jAzCsj+PSPtMNtZwZ3lrV8bhxFdXZ8d829tGY0fhsRqSIser8lKwL8E8/G+0SpeKVFPe3tARIATOKqf2/Bnw==";
        };
        _CFk5T4Bv = {
            "id" = "CFk5T4Bv";
            "file" = "Alpha Piscium v1.8.0-Beta1.zip";
            "hash" = "sha512-cRQju0StZS9s00r3HOjit1hjs4G7e+fRWaZ71X92DiledqXKS9+8A17d2hLvQJZxYVa9q6NfV4TmX+AQpBaj6A==";
        };
        _Y9JnTfRs = {
            "id" = "Y9JnTfRs";
            "file" = "Alpha Piscium v1.8.0-Beta2.zip";
            "hash" = "sha512-jCpLAKxoH9bKlr4KzWpsSnf+23KQz40AAkXKt3UNRXRN89P4JHnKZJ2lYX2MS30JIafMV+kGIwWw+ut+KJ37Lg==";
        };
        _qb2xs8HR = {
            "id" = "qb2xs8HR";
            "file" = "Alpha Piscium v1.8.0-Beta3.zip";
            "hash" = "sha512-VGJeEluIBpwPtXjAoWwg6/UX3IcQk7JX2nHZJ+lA9dLgoEwI7ELLkdnO/pqfrxXEwy3nHL3YOLlPts+vuQsZZQ==";
        };
        _PvRh3HrG = {
            "id" = "PvRh3HrG";
            "file" = "Alpha Piscium v1.8.0-Beta4.zip";
            "hash" = "sha512-Vm0yycf+sX1gKTphSJ9sO+4UFIR5JLX8drAoZFF9jzgweBHxOl/1Rn50WRq5PCM99mXlTz2ALr/l0Mvu1R2R1g==";
        };
        _PnauQNYD = {
            "id" = "PnauQNYD";
            "file" = "Alpha Piscium v1.8.0.zip";
            "hash" = "sha512-+kAbt5I2IOGSNl3/DQIRmugO4i+n7WbH7ggo9Kot5LMvycZgnkrVGXsx0kFSjHnyW6aNmgIuwkkdbGtLeK2NLw==";
        };
        _KoR0Rgpr = {
            "id" = "KoR0Rgpr";
            "file" = "Alpha Piscium v1.8.1.zip";
            "hash" = "sha512-fJvM0A78xY79jZYbLWxIvN8P0O7u+zSnmhXx36+HkDbK0a1Ri5c1CAjbsfapn7RplzZ56+KBq03KW3egE2CXKA==";
        };
        _aXtHl8ra = {
            "id" = "aXtHl8ra";
            "file" = "Alpha Piscium v1.8.2.zip";
            "hash" = "sha512-J7jflWb0l3A2nbL9u+la31kZDN/a/vVIigZPA2wMaVgt7bDXKhGqXf6zDa6Ut8gnM3x7/2aahE86oRusREh32w==";
        };
        _SATi1bVj = {
            "id" = "SATi1bVj";
            "file" = "Alpha Piscium v1.8.3.zip";
            "hash" = "sha512-/yD3XhlrbqukHeA6vvLejo8fi8KlzD/nBw1MzmM7BhIKaMaw2q00v9qSW4oerqUSQnQ9AQFPcvEc98UBNmzMoQ==";
        };
        _2wujpdde = {
            "id" = "2wujpdde";
            "file" = "Alpha Piscium v1.8.4.zip";
            "hash" = "sha512-kNmprjMZ/wL6OGdYy1eIuGJKlyl+9MXfxHDC7YNtE3mILKrUVDKFIJzAKwNCYwXKb39iBlWoz27v6ut+i8qIoA==";
        };
        _W3KG3amH = {
            "id" = "W3KG3amH";
            "file" = "Alpha Piscium v1.8.5-Beta1.zip";
            "hash" = "sha512-5PKax/5m1XRgY6i7U2ppdut2jyBFMlkzljlA4c4wWvL2dPllk/7e+l/rb9Ss4lbxytVdlgm8cOK8g7mFGELmHw==";
        };
        _eFskG36J = {
            "id" = "eFskG36J";
            "file" = "Alpha Piscium v1.8.5-Beta2.zip";
            "hash" = "sha512-L6TeuMAjkXSL2dQX6CKEeoFBMbbviQuY5tHseRRQgTPYaVPGnwYZ2+8LV1Rrz4CSw0jJU4tM8QXxzrjtvKtaGQ==";
        };
        _GSDbLcvT = {
            "id" = "GSDbLcvT";
            "file" = "Alpha Piscium v1.8.5.zip";
            "hash" = "sha512-0zzyUB5RFpLY9p67sLuVdKg/uC95v82NnFPZcNcmgxqoqgbQMEMNzvS/dA2btYelY32vyNrSRbfrI5zMewDA4A==";
        };
        _afoEpRDT = {
            "id" = "afoEpRDT";
            "file" = "Alpha Piscium v1.8.6-Beta1.zip";
            "hash" = "sha512-qP1yAJ5pFlnUQe+UFvditiwt+lswGDvwxzg8ArW/Ime0OLwa4ZG1SBVezUPVAjXzOhMk9cr8SZLrhUvFIgi03w==";
        };
        _gJDsXb52 = {
            "id" = "gJDsXb52";
            "file" = "Alpha Piscium v1.8.6.zip";
            "hash" = "sha512-Vx+kBae3xrAapBQBMMQg15gBD7RqRtX58GpQ4zXF22q56X2GkYBOpMRs0Sq4SDOuIkD6BhijZDNYsRSNEhEpYg==";
        };
        _mNmDp2yF = {
            "id" = "mNmDp2yF";
            "file" = "Alpha Piscium v1.8.6-Hotfix1.zip";
            "hash" = "sha512-9WcJUuhubDMvIVGLGOadq0aOXAo9b7NmFK5Prp+6bF7r8cSuwirjP9tkvLNPZYYh0o9F4nW0EW8IuSTiM67mNw==";
        };
        _WXPSlfSH = {
            "id" = "WXPSlfSH";
            "file" = "Alpha Piscium v1.9.0-Beta1.zip";
            "hash" = "sha512-VOr7EHAE9WRtzhX4ZauQ5CSwmrHlgwJ61x54VAqYBPgXq9oX/9jXnOxnjwThm3KzDFbFkhyVr0b4ChcFcfCOGA==";
        };
        _RmQcSn7u = {
            "id" = "RmQcSn7u";
            "file" = "Alpha Piscium v1.9.0.zip";
            "hash" = "sha512-5nUBKm2UM6BGjkZ8C6TvWnSE0EM+22RfNqmEAe19g/ikuHRrPtDQIRDs8y9Iz9F2MuePmzgVvA7PknQCLJ9PLg==";
        };
        _uS7Ct0px = {
            "id" = "uS7Ct0px";
            "file" = "Alpha Piscium v1.9.1-Beta1.zip";
            "hash" = "sha512-ZnMKItcjk/FLY8zjjxw5JufaTrt4kP8VHA67MRaPxo175CCOxVvGizyAcgthdYofsU+7SzFd36pEBZifspQBNQ==";
        };
        _xJlZOyqR = {
            "id" = "xJlZOyqR";
            "file" = "Alpha Piscium v1.9.1.zip";
            "hash" = "sha512-FaxXUU3Fzo9nXS+w1yq7tl9wJuouWeXSwZ6Nxq3SHoen2x57qhLHnkvERuf3aU61aSJjbc0T96zyPegPkBfE/A==";
        };
    in {
        "USdIu4hL" = _USdIu4hL;
        "sNuINX2C" = _sNuINX2C;
        "ZGyjTLvL" = _ZGyjTLvL;
        "ufPFXUw3" = _ufPFXUw3;
        "sYkc3DeV" = _sYkc3DeV;
        "Nk4AOWsG" = _Nk4AOWsG;
        "xEWpxwzE" = _xEWpxwzE;
        "Q6MLFBep" = _Q6MLFBep;
        "UvuYnG5G" = _UvuYnG5G;
        "Uaqiqg3k" = _Uaqiqg3k;
        "tz9XmJmq" = _tz9XmJmq;
        "CFk5T4Bv" = _CFk5T4Bv;
        "Y9JnTfRs" = _Y9JnTfRs;
        "qb2xs8HR" = _qb2xs8HR;
        "PvRh3HrG" = _PvRh3HrG;
        "PnauQNYD" = _PnauQNYD;
        "KoR0Rgpr" = _KoR0Rgpr;
        "aXtHl8ra" = _aXtHl8ra;
        "SATi1bVj" = _SATi1bVj;
        "2wujpdde" = _2wujpdde;
        "W3KG3amH" = _W3KG3amH;
        "eFskG36J" = _eFskG36J;
        "GSDbLcvT" = _GSDbLcvT;
        "afoEpRDT" = _afoEpRDT;
        "gJDsXb52" = _gJDsXb52;
        "mNmDp2yF" = _mNmDp2yF;
        "WXPSlfSH" = _WXPSlfSH;
        "RmQcSn7u" = _RmQcSn7u;
        "uS7Ct0px" = _uS7Ct0px;
        "xJlZOyqR" = _xJlZOyqR;
        "iris-1.20.5" = _xJlZOyqR;
        "iris-1.20.6" = _xJlZOyqR;
        "iris-1.21.1" = _xJlZOyqR;
        "iris-1.21.2" = _xJlZOyqR;
        "iris-1.21.3" = _xJlZOyqR;
        "iris-1.21.4" = _xJlZOyqR;
        "iris-1.21.5" = _xJlZOyqR;
        "iris-1.21.6" = _xJlZOyqR;
        "iris-1.21.7" = _xJlZOyqR;
        "iris-1.21.8" = _xJlZOyqR;
        "iris-1.21.9" = _xJlZOyqR;
        "iris-1.21.10" = _xJlZOyqR;
        "iris-1.21.11" = _xJlZOyqR;
        "iris-26.1" = _xJlZOyqR;
        "iris-26.1.1" = _xJlZOyqR;
        "iris-26.1.2" = _xJlZOyqR;
        "iris-26.2" = _xJlZOyqR;
        "pkg-1.6.1" = _USdIu4hL;
        "pkg-1.6.2" = _sNuINX2C;
        "pkg-1.6.3" = _ZGyjTLvL;
        "pkg-1.6.4" = _ufPFXUw3;
        "pkg-1.6.5" = _sYkc3DeV;
        "pkg-1.7.0-Beta1" = _Nk4AOWsG;
        "pkg-1.7.0" = _xEWpxwzE;
        "pkg-1.7.1" = _Q6MLFBep;
        "pkg-1.7.2" = _UvuYnG5G;
        "pkg-1.7.3" = _Uaqiqg3k;
        "pkg-1.7.3-Hotfix1" = _tz9XmJmq;
        "pkg-1.8.0-Beta1" = _CFk5T4Bv;
        "pkg-1.8.0-Beta2" = _Y9JnTfRs;
        "pkg-1.8.0-Beta3" = _qb2xs8HR;
        "pkg-1.8.0-Beta4" = _PvRh3HrG;
        "pkg-1.8.0" = _PnauQNYD;
        "pkg-1.8.1" = _KoR0Rgpr;
        "pkg-1.8.2" = _aXtHl8ra;
        "pkg-1.8.3" = _SATi1bVj;
        "pkg-1.8.4" = _2wujpdde;
        "pkg-1.8.5-Beta1" = _W3KG3amH;
        "pkg-1.8.5-Beta2" = _eFskG36J;
        "pkg-1.8.5" = _GSDbLcvT;
        "pkg-1.8.6-Beta1" = _afoEpRDT;
        "pkg-1.8.6" = _gJDsXb52;
        "pkg-1.8.6-Hotfix1" = _mNmDp2yF;
        "pkg-1.9.0-Beta1" = _WXPSlfSH;
        "pkg-1.9.0" = _RmQcSn7u;
        "pkg-1.9.1-Beta1" = _uS7Ct0px;
        "pkg-1.9.1" = _xJlZOyqR;
        "default" = _xJlZOyqR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alpha-piscium";
        id = "bvDpxd8c";
        type = "shader";
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