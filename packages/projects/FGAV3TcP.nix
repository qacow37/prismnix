{lib, callPackage, ...}:
let
    versions = (let
        _XTgr7fEX = {
            "id" = "XTgr7fEX";
            "file" = "the_plague_of_the_moon-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-6JYLqAtDLvcBewL2SSG25HXtMzbXMjHhXy0N7qdYYMFLL8PzokUICaN1pXMDnKgHsxcdhr8KZgmlcs3nL665AQ==";
        };
        _l29lSmDS = {
            "id" = "l29lSmDS";
            "file" = "the_plague_of_the_moon-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-tCuL+gV+AZvPVikeqNVUu2pVYkskhC2F/gYTZ3fp89D2jBdhIccVjJPVAcd9170ZAKtI1QZZIU3aZ3kAqQlceA==";
        };
        _SylaWz6W = {
            "id" = "SylaWz6W";
            "file" = "the_plague_of_the_moon-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-4H+5KjXnqvtQeNmbYYyZWeUd2m+K8++Mpshlp19k7n1k4grSYuAve1MY0Pyi6gc4YuXLkeFXQwQ7XmYJ4v5p5g==";
        };
        _SHxsESo3 = {
            "id" = "SHxsESo3";
            "file" = "the_plague_of_the_moon-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-RBPZqyMWPAty0+eB2b7CM6CPmxBT2jxRHQGpAAj08G6+GSvkWH5a1OaiUxz8BhJlRDFnQJi7v63ZpujNVWwMRg==";
        };
        _YM0ZboB3 = {
            "id" = "YM0ZboB3";
            "file" = "the_plague_of_the_moon-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-RdIyzCZxKe8CRqsgm0ocy6TLWmQOvg7JIw8Tbh6XL/j5+hp7LQydSnGUkvSlhMD0dNbFUjiOTx1x7q4OG9H0Bw==";
        };
    in {
        "XTgr7fEX" = _XTgr7fEX;
        "l29lSmDS" = _l29lSmDS;
        "SylaWz6W" = _SylaWz6W;
        "SHxsESo3" = _SHxsESo3;
        "YM0ZboB3" = _YM0ZboB3;
        "forge-1.20.1" = _YM0ZboB3;
        "default" = _YM0ZboB3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-plague-of-the-moon";
        id = "FGAV3TcP";
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