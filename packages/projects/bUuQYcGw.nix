{lib, callPackage, ...}:
let
    versions = (let
        _mFPzg1Oe = {
            "id" = "mFPzg1Oe";
            "file" = "cactus-storage-0.1.0+1.17.1-0.1.0.jar";
            "hash" = "sha512-aRN8XEhviYV512W6ywMBDcN+93EqpSi8pKEEKMCCqJh+8nzmC19fKHM/f/jcNG1kecCXOvOu3G6YbE1rUfqU9Q==";
        };
        _pMPcNToS = {
            "id" = "pMPcNToS";
            "file" = "cactus-storage-0.1.0+1.18.2-0.1.0.jar";
            "hash" = "sha512-X58AvI/emgr+XrCNenwiisHdPMz5Auy66Sigh40kSKdE9NbmofMhOlMjrimm7pQ01y2lkZ0evw2EBvXvYXjaKQ==";
        };
        _pkeex53A = {
            "id" = "pkeex53A";
            "file" = "cactus-storage-0.1.0+1.19.4-0.1.0.jar";
            "hash" = "sha512-DHYBGUAPSd8bnJ2WnYQpMNzjkkFeh/fmNCNGcwMd1t1j19UgGzCm1o3HnqHCojj5irLfp0mU7cY/5LU/Lyj/ZA==";
        };
        _Gnychau4 = {
            "id" = "Gnychau4";
            "file" = "cactus-storage-0.1.0+1.20-0.1.0.jar";
            "hash" = "sha512-8KO9NfX7+fYa74Eo1zgCl2r9K05twR94Viis7QQVZP26xCJdi9oQzl85cUsErf3U4AfMKcM3ljimH60Y1ZvM/g==";
        };
        _7ViXhoz9 = {
            "id" = "7ViXhoz9";
            "file" = "cactus_storage-0.2.0+26.1.jar";
            "hash" = "sha512-CaealMrXnsis08AoLSf7K9Y2Lj9bGHwMzyelxyK0LCA+/flVXHcK+Cg4uACCiMNEisQbJ7r4fBYhQjBQA0p1jg==";
        };
    in {
        "mFPzg1Oe" = _mFPzg1Oe;
        "pMPcNToS" = _pMPcNToS;
        "pkeex53A" = _pkeex53A;
        "Gnychau4" = _Gnychau4;
        "7ViXhoz9" = _7ViXhoz9;
        "fabric-1.17" = _mFPzg1Oe;
        "fabric-1.17.1" = _mFPzg1Oe;
        "fabric-1.18.2" = _pMPcNToS;
        "fabric-1.19.3" = _pkeex53A;
        "fabric-1.19.4" = _pkeex53A;
        "fabric-1.20" = _Gnychau4;
        "fabric-1.20.1" = _Gnychau4;
        "fabric-26.1" = _7ViXhoz9;
        "fabric-26.1.1" = _7ViXhoz9;
        "quilt-1.17" = _mFPzg1Oe;
        "quilt-1.17.1" = _mFPzg1Oe;
        "quilt-1.18.2" = _pMPcNToS;
        "quilt-1.19.3" = _pkeex53A;
        "quilt-1.19.4" = _pkeex53A;
        "quilt-1.20" = _Gnychau4;
        "quilt-1.20.1" = _Gnychau4;
        "default" = _7ViXhoz9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cactus-storage";
        id = "bUuQYcGw";
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