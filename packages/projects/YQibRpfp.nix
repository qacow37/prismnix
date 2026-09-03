{lib, callPackage, ...}:
let
    versions = (let
        _hA0Wl4Go = {
            "id" = "hA0Wl4Go";
            "file" = "tfc_items-1.20.1-forge-1.0.6.jar";
            "hash" = "sha512-HH2Bh+pwzsDkNcB38r90t4yFbAoeONVjZjIQejglQCbNpqRNL/WwYc3dKcntrZPGURtvN2PfYy887XRstW/oqw==";
        };
        _nbaW8xUi = {
            "id" = "nbaW8xUi";
            "file" = "tfc_items-1.20.1-forge-1.0.9.jar";
            "hash" = "sha512-LLuDhPBhp+Bn/PhhJDUyXnX03R6zKABKy5j23fAXCb2LXFJegONM40nqh1CAVDyyEOFWj7L0kJzYaYM9Eoha2A==";
        };
        _FfLf18uj = {
            "id" = "FfLf18uj";
            "file" = "TFC-items-1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-htLka6G0NSgjN1h5TZP2AR9nUrTqbtR7EMLqwOmt76I1qk1Bqf99wFbHLSxJEYbLYN4+MJVfsmXXsoTOFCKVYg==";
        };
    in {
        "hA0Wl4Go" = _hA0Wl4Go;
        "nbaW8xUi" = _nbaW8xUi;
        "FfLf18uj" = _FfLf18uj;
        "forge-1.20.1" = _nbaW8xUi;
        "neoforge-1.21.1" = _FfLf18uj;
        "default" = _FfLf18uj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-more-items";
        id = "YQibRpfp";
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