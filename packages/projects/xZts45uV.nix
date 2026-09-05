{lib, callPackage, ...}:
let
    versions = (let
        _BFvth0yr = {
            "id" = "BFvth0yr";
            "file" = "corruptionV1.0.0.jar";
            "hash" = "sha512-mbd9kJJyyZR4ugjtkBmAxL7rep29zBWLW+r8/sPqjIjUUE9zPcamcXFivBBaDMeuNg1KBA52bTy72NERQSUhnw==";
        };
        _i3VyDEZ8 = {
            "id" = "i3VyDEZ8";
            "file" = "corruptionV1.0.1.jar";
            "hash" = "sha512-6ne5fMsNFljQjSqdb7JPxz4nhNg1oW0BSigxyEPEoqZPlqLCcGnnFAU4PmxuUSKEm3UDNpO8dA5yQogFNELqLg==";
        };
        _69jQYKBn = {
            "id" = "69jQYKBn";
            "file" = "corruptionV1.0.2.jar";
            "hash" = "sha512-RSbdKvzNqyLbQaMIqTRuo2cMfa+TXoNus1R7XUeOa6QBSqaVuQtqGGU/Q0sUrgSu4kmACZ42YuwRU6tqnEzNXw==";
        };
    in {
        "BFvth0yr" = _BFvth0yr;
        "i3VyDEZ8" = _i3VyDEZ8;
        "69jQYKBn" = _69jQYKBn;
        "forge-1.19.2" = _69jQYKBn;
        "pkg-1.0.0" = _BFvth0yr;
        "pkg-1.0.1" = _i3VyDEZ8;
        "pkg-1.0.2" = _69jQYKBn;
        "default" = _69jQYKBn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-darkness-pibby-mod";
        id = "xZts45uV";
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