{lib, callPackage, ...}:
let
    versions = (let
        _dgVEwe0c = {
            "id" = "dgVEwe0c";
            "file" = "LongHorse-forge-1.20.1-1.4.jar";
            "hash" = "sha512-MqEXwoZAMXxukUiroO/lBJLW+AjOdct5/7PLW+gRjnkcZowUtuQEtUpGVBPsZu4uKuu6UFkvyDeXXrEqgjm5xg==";
        };
        _5sfMD6yZ = {
            "id" = "5sfMD6yZ";
            "file" = "LongHorse-forge-1.19.4-1.4.jar";
            "hash" = "sha512-o+gvbG9tQ1JXfoetqHBYH7Q9ZsYRuezFFVH1+b/bx9xvPdisRyDX2jK3A9E8L+8Yictufo2qHIGTo7Lo64fBlg==";
        };
        _smSPn69N = {
            "id" = "smSPn69N";
            "file" = "LongHorse-forge-1.19.2-1.4.jar";
            "hash" = "sha512-1PT+dQ2kgmLmzpqA9Xe6P3oMj2RkFvKSEzf7htUlKQ0kVMsnA1j42gJg4pwPw2XvrTeyZJXRp7MLKSn26x0FtQ==";
        };
    in {
        "dgVEwe0c" = _dgVEwe0c;
        "5sfMD6yZ" = _5sfMD6yZ;
        "smSPn69N" = _smSPn69N;
        "forge-1.20.1" = _dgVEwe0c;
        "forge-1.19.4" = _5sfMD6yZ;
        "forge-1.19.2" = _smSPn69N;
        "pkg-1.0.0" = _smSPn69N;
        "default" = _smSPn69N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "long-horse";
        id = "uQfYDckH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}