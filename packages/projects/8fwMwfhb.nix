{lib, callPackage, ...}:
let
    versions = (let
        _27JITkeO = {
            "id" = "27JITkeO";
            "file" = "arrow-entity-loot-drop-1.0.0+1.19.jar";
            "hash" = "sha512-o40NGOYRU3QpIkYTOncAF5yJHpfoWNrtKOgrAwcW6In6HN0amnxBQDvaSi51WYGuEuacJYbbd0n0RBPBp+H0Qw==";
        };
        _v6gQDIcn = {
            "id" = "v6gQDIcn";
            "file" = "arrow-entity-loot-drop-1.1.0+1.19.jar";
            "hash" = "sha512-lDq0HE5akpb8SO5lfq15uKQ1ytnZClQ7t19VcdRSIvMTWtZZuyAC/QhBghD4IT7PmXGScrSvznCHsc9w+wjPRw==";
        };
        _bmkmAhfO = {
            "id" = "bmkmAhfO";
            "file" = "arrow-entity-loot-drop-1.2.0+1.19.4.jar";
            "hash" = "sha512-y7wfQSzrKqT0MGcfMtXMLZtobFuYxbqXA2ncAMtpiTS060VyrHl4cEfE37BU5uKtqAInp4Ed0+fjcedy7iP7Ew==";
        };
        _V2Dxxfbk = {
            "id" = "V2Dxxfbk";
            "file" = "arrow-entity-loot-drop-1.2.1+1.20.1.jar";
            "hash" = "sha512-r/fwzwS2jYbGwRd0jcc6VgkmJG90PGRi6d0AACdW1zl6/IHkH2DEwVFFkU1EhMqaY4nzVSaAVnTuFIJySTvSFA==";
        };
        _x8HtQEdd = {
            "id" = "x8HtQEdd";
            "file" = "arrow-entity-loot-drop-1.2.2.jar";
            "hash" = "sha512-h9UqVeHYp54lHKcxe+GVfbbMAjhIzf2Mfc/mchAbZEULPfA4m3BGuxncNsk5ZZiUUIBHMNfI2YkZFha/ylgxVA==";
        };
        _ugtGuomF = {
            "id" = "ugtGuomF";
            "file" = "arrow-entity-loot-drop-1.2.3+1.21.jar";
            "hash" = "sha512-hZ1t1abk+cY1wXAT7I8Q925UYo8geQULkL6X6jzJD7GXlbP2pWbwekxoETeciau6Mu+Idv+n5uMtga9N11Banw==";
        };
        _aLSTqgSt = {
            "id" = "aLSTqgSt";
            "file" = "arrow-entity-loot-drop-1.2.4+1.21.11.jar";
            "hash" = "sha512-gO+oFKbadxRppUOZb7jGLt/XubNSgb1pbfiwureaokvYlfE1NjvFZuOZ+9iRIzWZq7z+DLkhWGBntNXKUV9wIw==";
        };
    in {
        "27JITkeO" = _27JITkeO;
        "v6gQDIcn" = _v6gQDIcn;
        "bmkmAhfO" = _bmkmAhfO;
        "V2Dxxfbk" = _V2Dxxfbk;
        "x8HtQEdd" = _x8HtQEdd;
        "ugtGuomF" = _ugtGuomF;
        "aLSTqgSt" = _aLSTqgSt;
        "fabric-1.19" = _v6gQDIcn;
        "fabric-1.19.1" = _v6gQDIcn;
        "fabric-1.19.2" = _v6gQDIcn;
        "fabric-1.19.4" = _bmkmAhfO;
        "fabric-1.20" = _x8HtQEdd;
        "fabric-1.20.1" = _x8HtQEdd;
        "fabric-1.20.2" = _x8HtQEdd;
        "fabric-1.20.3" = _x8HtQEdd;
        "fabric-1.20.4" = _x8HtQEdd;
        "fabric-1.21" = _ugtGuomF;
        "fabric-1.21.11" = _aLSTqgSt;
        "pkg-1.0.0+1.19" = _27JITkeO;
        "pkg-1.1.0+1.19" = _v6gQDIcn;
        "pkg-1.2.0" = _bmkmAhfO;
        "pkg-1.2.1" = _V2Dxxfbk;
        "pkg-1.2.2" = _x8HtQEdd;
        "pkg-1.2.3" = _ugtGuomF;
        "pkg-1.2.4" = _aLSTqgSt;
        "default" = _aLSTqgSt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arrow-entity-loot-drop";
        id = "8fwMwfhb";
        type = "mod";
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
in callPackage fn {}