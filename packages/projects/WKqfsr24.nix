{lib, callPackage, ...}:
let
    versions = (let
        _A9s1Jv6T = {
            "id" = "A9s1Jv6T";
            "file" = "More-Cauldrons-1.16.5-1.4.8.jar";
            "hash" = "sha512-jkVd3CnSYMrftR7LFyYQwiuisMKTL7g4CEc8C0Yt5/v3buWrtbUoZn/ycK6igbM+HBhBAVGoHnmiY+lnpHVqhQ==";
        };
        _r6eqzfcq = {
            "id" = "r6eqzfcq";
            "file" = "More-Cauldrons-1.15.2-1.4.6.1.jar";
            "hash" = "sha512-cmxsnN+1C8wFu6JTM5RdmMHvetR5HKwrgydXpmmiKtX+TtyD50Fz5p4d2TfwwZtrmArVVtbcAWXOOz2VQ1T8ag==";
        };
        _1Zh0ELk3 = {
            "id" = "1Zh0ELk3";
            "file" = "More-Cauldrons-1.4.6.jar";
            "hash" = "sha512-MBiJumI7nhmqz4E6TwGUDAlWDkyFBDM4fT3AQDHBBeDG/8ui/QcZQXpbkn8cB9eBSM64JV3IdsrPUiJJxQ+f4Q==";
        };
        _YxiikTtj = {
            "id" = "YxiikTtj";
            "file" = "More-Cauldrons-1.16.5-1.5.0.jar";
            "hash" = "sha512-IAAjmpUjy9Ly+EnRYjLl05rAt//+57iCnqhaqR7rUCApHY8fbetiknwtzXpE7eRMWQJIuq/NH4cfr5bhQWGykg==";
        };
    in {
        "A9s1Jv6T" = _A9s1Jv6T;
        "r6eqzfcq" = _r6eqzfcq;
        "1Zh0ELk3" = _1Zh0ELk3;
        "YxiikTtj" = _YxiikTtj;
        "forge-1.16.4" = _YxiikTtj;
        "forge-1.16.5" = _YxiikTtj;
        "forge-1.15.2" = _r6eqzfcq;
        "forge-1.12.2" = _1Zh0ELk3;
        "pkg-1.4.8" = _A9s1Jv6T;
        "pkg-1.4.6.1" = _r6eqzfcq;
        "pkg-1.4.6.0" = _1Zh0ELk3;
        "pkg-1.5.0" = _YxiikTtj;
        "default" = _YxiikTtj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-cauldrons";
        id = "WKqfsr24";
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