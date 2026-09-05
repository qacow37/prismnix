{lib, callPackage, ...}:
let
    versions = (let
        _yXEvzzxb = {
            "id" = "yXEvzzxb";
            "file" = "PaperTNT.zip";
            "hash" = "sha512-katRNhoa9MTxbr9D9I7RPtjqEvl2jb661c4cqSSMHr8DZ9FdMM6cysjrWPMcjedmAEXE8yhArSy9jRg6Mp20ag==";
        };
        _TUyVAJ4k = {
            "id" = "TUyVAJ4k";
            "file" = "papertnt-1.1.0.jar";
            "hash" = "sha512-G7EWMja7BYm8iEdqLos3o7IuqsVHMb8Ch/JVowNXsWc7FypUwf7JnOLNq9I9PAAjf3klP0RW69atbTcoUFAiIw==";
        };
        _2LJaJx2r = {
            "id" = "2LJaJx2r";
            "file" = "PaperTNT-1.1.1.zip";
            "hash" = "sha512-vgUwmoE92sN3WfijGO5aDeM16xFf6GNPx7E4MLhE1j/qNu/EuMEN/Rm57KucrSWLcZH1a2Kw3Ialb+BGEIHang==";
        };
        _nyG99r9H = {
            "id" = "nyG99r9H";
            "file" = "papertnt-1.1.1.jar";
            "hash" = "sha512-KTEpdi/JjArSA83h1qOSmM24Q/rISZBtZyuAnj3OSV+8opDpO5zZJwXVA0eCEcGm4vkOSn94bm/1MSS6Lheo4w==";
        };
        _oeIdzG7i = {
            "id" = "oeIdzG7i";
            "file" = "PaperTNT-1.1.2.zip";
            "hash" = "sha512-rle8ETWYcrlex6GvUyye+BmWqs3AlxfOGxcZg3sOU8D8VwvUSjIPOnHXIGYbT+dEw/jBS/+OR/0PUaLDXASvXA==";
        };
        _ooF8pFOk = {
            "id" = "ooF8pFOk";
            "file" = "papertnt-1.1.2.jar";
            "hash" = "sha512-v+wT4NTdKB6HYsNB0fS3n8TKt1eJzZdhTZaM60xGw1NDSlcgL0HJvBzemPK1YVDdkiRrLok12hk4Iwr8caeqsw==";
        };
        _Z8jI4jAi = {
            "id" = "Z8jI4jAi";
            "file" = "PaperTNT-1.1.3.zip";
            "hash" = "sha512-WCx1P54ZB3uETET2puFfGf3IvW5Z321ztMbkcMBQTM60lNiJTXr2otumdc+39+gqz4nuJG7QIvk56eqMrIALRw==";
        };
        _7iQYgT3r = {
            "id" = "7iQYgT3r";
            "file" = "papertnt-1.1.3.jar";
            "hash" = "sha512-zh4TWaKkiY6mdhaexw7dsycRManiu/DaIWn2OxgRu/H38PzGBcA3vvdcyMhmFroztjrmPza1L2bZ+VOH4YZ3vA==";
        };
    in {
        "yXEvzzxb" = _yXEvzzxb;
        "TUyVAJ4k" = _TUyVAJ4k;
        "2LJaJx2r" = _2LJaJx2r;
        "nyG99r9H" = _nyG99r9H;
        "oeIdzG7i" = _oeIdzG7i;
        "ooF8pFOk" = _ooF8pFOk;
        "Z8jI4jAi" = _Z8jI4jAi;
        "7iQYgT3r" = _7iQYgT3r;
        "datapack-1.21" = _oeIdzG7i;
        "datapack-1.21.1" = _oeIdzG7i;
        "datapack-1.21.2" = _oeIdzG7i;
        "datapack-1.21.3" = _oeIdzG7i;
        "datapack-1.21.4" = _oeIdzG7i;
        "datapack-1.21.5" = _oeIdzG7i;
        "datapack-1.21.6" = _oeIdzG7i;
        "datapack-1.21.7" = _oeIdzG7i;
        "datapack-1.21.8" = _oeIdzG7i;
        "datapack-1.21.9" = _Z8jI4jAi;
        "datapack-1.21.10" = _Z8jI4jAi;
        "datapack-1.21.11" = _Z8jI4jAi;
        "fabric-1.21" = _ooF8pFOk;
        "fabric-1.21.1" = _ooF8pFOk;
        "fabric-1.21.2" = _ooF8pFOk;
        "fabric-1.21.3" = _ooF8pFOk;
        "fabric-1.21.4" = _ooF8pFOk;
        "fabric-1.21.5" = _ooF8pFOk;
        "fabric-1.21.6" = _ooF8pFOk;
        "fabric-1.21.7" = _ooF8pFOk;
        "fabric-1.21.8" = _ooF8pFOk;
        "fabric-1.21.9" = _7iQYgT3r;
        "fabric-1.21.10" = _7iQYgT3r;
        "fabric-1.21.11" = _7iQYgT3r;
        "forge-1.21" = _ooF8pFOk;
        "forge-1.21.1" = _ooF8pFOk;
        "forge-1.21.2" = _ooF8pFOk;
        "forge-1.21.3" = _ooF8pFOk;
        "forge-1.21.4" = _ooF8pFOk;
        "forge-1.21.5" = _ooF8pFOk;
        "forge-1.21.6" = _ooF8pFOk;
        "forge-1.21.7" = _ooF8pFOk;
        "forge-1.21.8" = _ooF8pFOk;
        "forge-1.21.9" = _7iQYgT3r;
        "forge-1.21.10" = _7iQYgT3r;
        "forge-1.21.11" = _7iQYgT3r;
        "neoforge-1.21" = _ooF8pFOk;
        "neoforge-1.21.1" = _ooF8pFOk;
        "neoforge-1.21.2" = _ooF8pFOk;
        "neoforge-1.21.3" = _ooF8pFOk;
        "neoforge-1.21.4" = _ooF8pFOk;
        "neoforge-1.21.5" = _ooF8pFOk;
        "neoforge-1.21.6" = _ooF8pFOk;
        "neoforge-1.21.7" = _ooF8pFOk;
        "neoforge-1.21.8" = _ooF8pFOk;
        "neoforge-1.21.9" = _7iQYgT3r;
        "neoforge-1.21.10" = _7iQYgT3r;
        "neoforge-1.21.11" = _7iQYgT3r;
        "quilt-1.21" = _ooF8pFOk;
        "quilt-1.21.1" = _ooF8pFOk;
        "quilt-1.21.2" = _ooF8pFOk;
        "quilt-1.21.3" = _ooF8pFOk;
        "quilt-1.21.4" = _ooF8pFOk;
        "quilt-1.21.5" = _ooF8pFOk;
        "quilt-1.21.6" = _ooF8pFOk;
        "quilt-1.21.7" = _ooF8pFOk;
        "quilt-1.21.8" = _ooF8pFOk;
        "quilt-1.21.9" = _7iQYgT3r;
        "quilt-1.21.10" = _7iQYgT3r;
        "quilt-1.21.11" = _7iQYgT3r;
        "pkg-1.1.0" = _yXEvzzxb;
        "pkg-1.1.0+mod" = _TUyVAJ4k;
        "pkg-1.1.1" = _2LJaJx2r;
        "pkg-1.1.1+mod" = _nyG99r9H;
        "pkg-1.1.2" = _oeIdzG7i;
        "pkg-1.1.2+mod" = _ooF8pFOk;
        "pkg-1.1.3" = _Z8jI4jAi;
        "pkg-1.1.3+mod" = _7iQYgT3r;
        "default" = _7iQYgT3r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "papertnt";
        id = "i4bcR9ys";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}