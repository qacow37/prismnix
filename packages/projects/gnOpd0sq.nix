{lib, callPackage, ...}:
let
    versions = (let
        _fTgduQiV = {
            "id" = "fTgduQiV";
            "file" = "tradeworks-1.0.0.jar";
            "hash" = "sha512-zkZsX6hHInIuJ2qgO95EoOpJN1I6TF+zqxlrw/G1RMs+oYq+irNRmfN8eQ4YnxPH2zUd8NJo1kkmRz29Oo5ulw==";
        };
        _ljTiy9hQ = {
            "id" = "ljTiy9hQ";
            "file" = "tradeworks-1.0.4.jar";
            "hash" = "sha512-vb6heTPQQiyn+Cq6G/kUxeX0gcESNCAAmzmznSU0ALnHKgKG9YMq9Q5gLpd6Xx+W91TJul3R/uKOu4arw+Qzmg==";
        };
        _ZzZU3gZb = {
            "id" = "ZzZU3gZb";
            "file" = "tradeworks-1.0.6.jar";
            "hash" = "sha512-eDvFAhlKasPE6JQB2NeD1oQkUL244s2+cNV5TanOaIkFiDzn9q3NKHlDxdqm+1Doc3l/oCL2H7XwxQ3p2JntXw==";
        };
        _KiTtrQS2 = {
            "id" = "KiTtrQS2";
            "file" = "tradeworks-1.0.6-all.jar";
            "hash" = "sha512-eQTxFNunPJK5uxicNIvyq4TkSqtWo4QyboTbsDKj8SM4K/K5745GTwGk6Kas5GBw11oCTnyN/55jy9oWjvKKHQ==";
        };
        _zdkVXpwz = {
            "id" = "zdkVXpwz";
            "file" = "tradeworks-1.0.7.jar";
            "hash" = "sha512-m/eY8lWXNRWhEEkZVM/msKli46dBob5jHxHfgdzAzYa30fRCHBRDg9FSvG9lf2BM0kMJNSTS2C3TE+ZHqkfXTg==";
        };
    in {
        "fTgduQiV" = _fTgduQiV;
        "ljTiy9hQ" = _ljTiy9hQ;
        "ZzZU3gZb" = _ZzZU3gZb;
        "KiTtrQS2" = _KiTtrQS2;
        "zdkVXpwz" = _zdkVXpwz;
        "neoforge-1.21.1" = _zdkVXpwz;
        "forge-1.20.1" = _KiTtrQS2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tradeworks";
            id = "gnOpd0sq";
            type = "mod";
            version = version;
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
in callPackage fn {version="zdkVXpwz";}