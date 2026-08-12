{lib, callPackage, ...}:
let
    versions = (let
        _o0J734o1 = {
            "id" = "o0J734o1";
            "file" = "lullaby-mobs.zip";
            "hash" = "sha512-w6AmlSyGiTT0ew8E1QgfjfqniXTPy7pZMknmGpt02cZP3uoUHsye8PXTguuwlqYl4yOGrsHxqW/ayCPcVbcjow==";
        };
        _NRzeovud = {
            "id" = "NRzeovud";
            "file" = "lullaby-mobs.zip";
            "hash" = "sha512-PRIwwwqIScRroBP0FgKsR4NOyWulIfn957RkghqPy7rVNvuhypiFG5e2ZK/qyUxW7ZxuQBVrL5gxyAppyNiWEw==";
        };
        _rPtWDYot = {
            "id" = "rPtWDYot";
            "file" = "lullaby-mobs.zip";
            "hash" = "sha512-/ZGYyFkQ6jDNB1FScOjBcRdlW9I+E8BPb3ahuZ/dOUxKUBDs9nkKuiQpu3izsYX6u/XxdulXRTa6ETxRlimxbg==";
        };
        _JWOJfYTJ = {
            "id" = "JWOJfYTJ";
            "file" = "lullaby-mobs.zip";
            "hash" = "sha512-+0CxydESz0s+ggl78TSnKwEeHRprN+upDJw5emX4/3MvpuYA8ivS+V81MyhkPdhlnc+LyTISfi4NtTmyEYw1OA==";
        };
        _NAnQXJ8C = {
            "id" = "NAnQXJ8C";
            "file" = "lullabys-mobs-v1.2.1.jar";
            "hash" = "sha512-lG0gqMJVd4NygBFGrfczdsJyPoTsNfo7yeaxpcgjWOCI5tStHTgedKsLT16byHFwuz/WMY4vwkAVQz8I784UWw==";
        };
        _fEHiVGnN = {
            "id" = "fEHiVGnN";
            "file" = "Lullaby's Mobs v1.3.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-VRlGw8aRiuHi/R4ChaCd57i3JifS/PgXPonN7w/o4ARPM3lvM6HOR7/h9rSMFpmxEm8LE18+yHtrhNmSuuNATA==";
        };
        _UQzV0s2f = {
            "id" = "UQzV0s2f";
            "file" = "lullaby-mobs-v1.3.0.jar";
            "hash" = "sha512-gwGAv+AgrnpEBp7ooOUmkYl5B8w+k6aFU5QMdpaWuBT/AswKsvI2aInl25GjuosqrDhIHyf2NoP9SIJyLEpgfQ==";
        };
        _MKu4RfNn = {
            "id" = "MKu4RfNn";
            "file" = "Lullaby's Mobs v1.3.0 [1.21.5].zip";
            "hash" = "sha512-tEFDTp+9wxjEYBMVnwo1Hmg0Kw6TC60Z4TtmA5Edm1uH9SZbsAA68tRvHv0Jwx+P8CLxK+7Wk/yneqYHhj3MOw==";
        };
        _CYDRoY0f = {
            "id" = "CYDRoY0f";
            "file" = "lullaby-mobs-v1.3.0.jar";
            "hash" = "sha512-GPDDmFXKhfy7PlpmrfmvscYfbaj6wldcAXo+MQazYrFL6SJ0aAVL3QXZVlet6m/26L+JRS04h/dpMAINLR3GuA==";
        };
        _gFaWi1vi = {
            "id" = "gFaWi1vi";
            "file" = "Lullaby's Mobs v1.3.0 [1.21.5-1.21.6].zip";
            "hash" = "sha512-JE4hDBI8iXx8ldMJsrunMNNMx6CYqjL2AyuZ8Aky2Hdvg/Pd95TRicjgGZJ73ltMREfn5Cg00r+l7ehHgvx2pg==";
        };
        _nzaA7yuU = {
            "id" = "nzaA7yuU";
            "file" = "lullaby-mobs-v1.3.0.jar";
            "hash" = "sha512-W5JbZasw+HO/JdS3+9cBsLJTYGL5gYvcfuagL90SWh10xR0fr86UHzdvhB3b4sdMjulRSf9PwSTcZlaSrjZy4w==";
        };
        _ZwXtLIgF = {
            "id" = "ZwXtLIgF";
            "file" = "Lullaby's Mobs v1.3.0 [1.21.5-1.21.9].zip";
            "hash" = "sha512-p4im746/pPgLYkM+fJ8wr0pXVMD+MV6fu1pWsK0lk2wY94zMKRMvI+ETiZ0Y6WnZxq9AVUCRDZwwxVHYn440NA==";
        };
        _xQiN8NZO = {
            "id" = "xQiN8NZO";
            "file" = "lullaby-mobs-v1.3.0.jar";
            "hash" = "sha512-nxoJNAcdao4lDqa/z6anHAfbbh4GwqF1SClJRapN9BTaKKhhzDZ4JtYrKwuqJKefyQQGHmci1YZ2Q5edkJOm9A==";
        };
        _BkZGcHrb = {
            "id" = "BkZGcHrb";
            "file" = "Lullaby's Mobs v1.6.0 [1.21.5-1.21.11].zip";
            "hash" = "sha512-2sQfhVM9thR7iP3BE3R4pqhMlfmnUXBDe4Hl8W3ArXH23WxJQOWk9nrVisNSsAZoKt6hBOgGIbIVXGElW/0W1g==";
        };
        _HdETsp6M = {
            "id" = "HdETsp6M";
            "file" = "lullaby-mobs-v1.6.0.jar";
            "hash" = "sha512-4PXx3idC7dXvw9DoRNcm2sTLIUoY0IEt2Hz/ThLRSACzJKosZA9VmEB9rXZYwHOp6v+WIBWWOhr0YNiZsqrDCA==";
        };
    in {
        "o0J734o1" = _o0J734o1;
        "NRzeovud" = _NRzeovud;
        "rPtWDYot" = _rPtWDYot;
        "JWOJfYTJ" = _JWOJfYTJ;
        "NAnQXJ8C" = _NAnQXJ8C;
        "fEHiVGnN" = _fEHiVGnN;
        "UQzV0s2f" = _UQzV0s2f;
        "MKu4RfNn" = _MKu4RfNn;
        "CYDRoY0f" = _CYDRoY0f;
        "gFaWi1vi" = _gFaWi1vi;
        "nzaA7yuU" = _nzaA7yuU;
        "ZwXtLIgF" = _ZwXtLIgF;
        "xQiN8NZO" = _xQiN8NZO;
        "BkZGcHrb" = _BkZGcHrb;
        "HdETsp6M" = _HdETsp6M;
        "datapack-1.21.4" = _fEHiVGnN;
        "datapack-1.21.2" = _fEHiVGnN;
        "datapack-1.21.3" = _fEHiVGnN;
        "datapack-1.21.5" = _BkZGcHrb;
        "datapack-1.21.6" = _BkZGcHrb;
        "datapack-1.21.7" = _BkZGcHrb;
        "datapack-1.21.8" = _BkZGcHrb;
        "datapack-1.21.9" = _BkZGcHrb;
        "datapack-1.21.10" = _BkZGcHrb;
        "datapack-1.21.11" = _BkZGcHrb;
        "datapack-26.1" = _BkZGcHrb;
        "datapack-26.1.1" = _BkZGcHrb;
        "datapack-26.1.2" = _BkZGcHrb;
        "datapack-26.2" = _BkZGcHrb;
        "fabric-1.21.4" = _UQzV0s2f;
        "fabric-1.21.2" = _UQzV0s2f;
        "fabric-1.21.3" = _UQzV0s2f;
        "fabric-1.21.5" = _HdETsp6M;
        "fabric-1.21.6" = _HdETsp6M;
        "fabric-1.21.7" = _HdETsp6M;
        "fabric-1.21.8" = _HdETsp6M;
        "fabric-1.21.9" = _HdETsp6M;
        "fabric-1.21.10" = _HdETsp6M;
        "fabric-1.21.11" = _HdETsp6M;
        "fabric-26.1" = _HdETsp6M;
        "fabric-26.1.1" = _HdETsp6M;
        "fabric-26.1.2" = _HdETsp6M;
        "fabric-26.2" = _HdETsp6M;
        "forge-1.21.4" = _UQzV0s2f;
        "forge-1.21.2" = _UQzV0s2f;
        "forge-1.21.3" = _UQzV0s2f;
        "forge-1.21.5" = _HdETsp6M;
        "forge-1.21.6" = _HdETsp6M;
        "forge-1.21.7" = _HdETsp6M;
        "forge-1.21.8" = _HdETsp6M;
        "forge-1.21.9" = _HdETsp6M;
        "forge-1.21.10" = _HdETsp6M;
        "forge-1.21.11" = _HdETsp6M;
        "forge-26.1" = _HdETsp6M;
        "forge-26.1.1" = _HdETsp6M;
        "forge-26.1.2" = _HdETsp6M;
        "forge-26.2" = _HdETsp6M;
        "neoforge-1.21.4" = _UQzV0s2f;
        "neoforge-1.21.2" = _UQzV0s2f;
        "neoforge-1.21.3" = _UQzV0s2f;
        "neoforge-1.21.5" = _HdETsp6M;
        "neoforge-1.21.6" = _HdETsp6M;
        "neoforge-1.21.7" = _HdETsp6M;
        "neoforge-1.21.8" = _HdETsp6M;
        "neoforge-1.21.9" = _HdETsp6M;
        "neoforge-1.21.10" = _HdETsp6M;
        "neoforge-1.21.11" = _HdETsp6M;
        "neoforge-26.1" = _HdETsp6M;
        "neoforge-26.1.1" = _HdETsp6M;
        "neoforge-26.1.2" = _HdETsp6M;
        "neoforge-26.2" = _HdETsp6M;
        "quilt-1.21.4" = _UQzV0s2f;
        "quilt-1.21.2" = _UQzV0s2f;
        "quilt-1.21.3" = _UQzV0s2f;
        "quilt-1.21.5" = _HdETsp6M;
        "quilt-1.21.6" = _HdETsp6M;
        "quilt-1.21.7" = _HdETsp6M;
        "quilt-1.21.8" = _HdETsp6M;
        "quilt-1.21.9" = _HdETsp6M;
        "quilt-1.21.10" = _HdETsp6M;
        "quilt-1.21.11" = _HdETsp6M;
        "quilt-26.1" = _HdETsp6M;
        "quilt-26.1.1" = _HdETsp6M;
        "quilt-26.1.2" = _HdETsp6M;
        "quilt-26.2" = _HdETsp6M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lullaby-mobs";
            id = "6uFXVOJm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="HdETsp6M";}