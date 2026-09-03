{lib, callPackage, ...}:
let
    versions = (let
        _ZtA6JCNr = {
            "id" = "ZtA6JCNr";
            "file" = "decorative-3.0.0-1.16.4.jar";
            "hash" = "sha512-pBkWcxeuq3l6M5T3MwMW1Qw9MAhXfKXfcefdOmJImdxkpYc0aNi9cBzq2zsKwwyeiYgZjEC0pIC5fMkj8ohT2Q==";
        };
        _TFPXRwSu = {
            "id" = "TFPXRwSu";
            "file" = "decorative-4.0.0.jar";
            "hash" = "sha512-A0wg3oAF9WMuZsgb28O3E6xcwLfM8zVDPU1p+aFKcH4VzEDAgEB7jaz0kMbDOgPoT5aU1J67Pg5EtK5kxuvXMA==";
        };
        _uYTO1sKt = {
            "id" = "uYTO1sKt";
            "file" = "decorative-4.1.0.jar";
            "hash" = "sha512-/g21XhtrnyqgO4L7m7zem6doV3J8uhSs/pLeDrUjEnpPUzfqlPkIqAVa44n8jTCGfpRjiMdY2raqTsD93gDFIg==";
        };
        _OIio2V70 = {
            "id" = "OIio2V70";
            "file" = "decorative-4.1.1.jar";
            "hash" = "sha512-O/G53V0tmr7RJFN3dr3fULjEWf4b/tC9LFEvdZ2FSyv1g8wgIK2WGyK13Hdhnd/T0AS7O20hpa4wrAWIP7/5Bg==";
        };
        _Sr7QiUJH = {
            "id" = "Sr7QiUJH";
            "file" = "decorative-4.2.0.jar";
            "hash" = "sha512-axED99qQ+2PwjyCqLTtInZ6pYRq2beLWNGoHIeJ+RPpKYx60BugpiaUhJA4V+201WARX9974FbidEUyvGoM7zQ==";
        };
        _7oKMkiXI = {
            "id" = "7oKMkiXI";
            "file" = "decorative-5.0.0-alpha.1.jar";
            "hash" = "sha512-vAJDXXvJiDRxJFWTbW/IuGN6x1a98q6h0ECIMvDeZFQy7AxnHrsut9mippiQcKSK0GdUItG53tO6+0zVjulD7Q==";
        };
        _8qdhpgiP = {
            "id" = "8qdhpgiP";
            "file" = "decorative-5.0.0-alpha.2.jar";
            "hash" = "sha512-W72c63pvfv8LcINKvnNUtFGNF7VVmn62ezaINl6BLoMNlDj2Wkcj/dZViKOxPf/pt8ibtpSqoafu/AE/9kJNRw==";
        };
    in {
        "ZtA6JCNr" = _ZtA6JCNr;
        "TFPXRwSu" = _TFPXRwSu;
        "uYTO1sKt" = _uYTO1sKt;
        "OIio2V70" = _OIio2V70;
        "Sr7QiUJH" = _Sr7QiUJH;
        "7oKMkiXI" = _7oKMkiXI;
        "8qdhpgiP" = _8qdhpgiP;
        "fabric-1.16.2" = _TFPXRwSu;
        "fabric-1.16.3" = _TFPXRwSu;
        "fabric-1.16.4" = _TFPXRwSu;
        "fabric-1.16.5" = _TFPXRwSu;
        "fabric-1.17-pre1" = _uYTO1sKt;
        "fabric-1.17-pre2" = _uYTO1sKt;
        "fabric-1.17-pre3" = _uYTO1sKt;
        "fabric-1.17" = _OIio2V70;
        "fabric-1.18.2" = _Sr7QiUJH;
        "fabric-1.21" = _8qdhpgiP;
        "fabric-1.21.1" = _8qdhpgiP;
        "quilt-1.18.2" = _Sr7QiUJH;
        "quilt-1.21" = _8qdhpgiP;
        "quilt-1.21.1" = _8qdhpgiP;
        "default" = _8qdhpgiP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative";
        id = "O7pXTXac";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}