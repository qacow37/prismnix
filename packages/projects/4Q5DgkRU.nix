{lib, callPackage, ...}:
let
    versions = (let
        _Ywsg4wd0 = {
            "id" = "Ywsg4wd0";
            "file" = "jet_suit_additions-1.0.jar";
            "hash" = "sha512-V2SJzdGWZsD60hTcvBoR60raLXkXbdoXvabLU+tyN/tcF8mdf95+n/QjuBGn52y6LGjnlik9h0CdUzuNKkK2bQ==";
        };
        _od9QsovA = {
            "id" = "od9QsovA";
            "file" = "jet_suit_additions-1.1.jar";
            "hash" = "sha512-4gKQ83R+USCYed4VB7rinjIJuEkZOgY8kH+JjLs+jRgrv0SWUhDh5IlWxd+WOVW0YQplt+C7yzx0kwCAeEqiHA==";
        };
        _SyPQZi9B = {
            "id" = "SyPQZi9B";
            "file" = "per_aspera-1.2.jar";
            "hash" = "sha512-MGeIxBHjRo3XYR38Ghx26+UsxUI7ye9fHlrLvTIBCpwpCqkF5jLFuK6364cNYgQ9ty8KxfQW1XULJ+3rGE62SQ==";
        };
        _hfNwvprA = {
            "id" = "hfNwvprA";
            "file" = "per_aspera-1.3.jar";
            "hash" = "sha512-oVIKW4zd6zGGhMaCJdgwwwNkQz+8yHavkcCGZFZUw1gyyHPwTM9fn8d6wgFa5c3W0sr3SxWu7328KDJc8ty1KA==";
        };
        _2diyC12K = {
            "id" = "2diyC12K";
            "file" = "per_aspera-1.3.1.jar";
            "hash" = "sha512-QJHsJSgJxaJtvHol45Q5xwr6Dlk+NEH0qpUycL3WnBNRPa2zKoeixpP6uTKNwocNlckqxkzZW4KdXzLsOK6NAg==";
        };
        _Zt9I5Tx2 = {
            "id" = "Zt9I5Tx2";
            "file" = "per_aspera-1.3.2.jar";
            "hash" = "sha512-D2am2+uNsx0v/khAjAUagrEsD4r8Hh46jqQMG7pMHJnlcvMQnhChNwAvE/9IDffjKW2GVuAoVA52Bk0mL8Ryow==";
        };
        _WFFc5LD1 = {
            "id" = "WFFc5LD1";
            "file" = "per_aspera-1.4.0.jar";
            "hash" = "sha512-Z3O3HEWyzicfREjPNWti9KsTMamqO0DxZiWuJ7gSRuQ7egww8PcxBDuDUwla3dNhi2i0JxtujqrAOwppWvbTwg==";
        };
        _Meacw469 = {
            "id" = "Meacw469";
            "file" = "per_aspera-1.4.1-build.50+mc1.18.2.jar";
            "hash" = "sha512-mWk5CDjTD12UsNUcCZgGZ9k4pzESCSQ1zp8QCQteYtJXlIq28TwCry0HOImQ9pAPcnZNDct2zgLqpHiBwpAZiA==";
        };
        _7QWLCoVr = {
            "id" = "7QWLCoVr";
            "file" = "per_aspera-1.4.2-build.55+mc1.18.2.jar";
            "hash" = "sha512-zSgqniecdtBAVh9pwXo3/rXL19EULhp7aac1zUZP+XiztDjF7Bgdv6egsi4vo3gKR7BtlKGzZSyl4mYIqSzXXg==";
        };
    in {
        "Ywsg4wd0" = _Ywsg4wd0;
        "od9QsovA" = _od9QsovA;
        "SyPQZi9B" = _SyPQZi9B;
        "hfNwvprA" = _hfNwvprA;
        "2diyC12K" = _2diyC12K;
        "Zt9I5Tx2" = _Zt9I5Tx2;
        "WFFc5LD1" = _WFFc5LD1;
        "Meacw469" = _Meacw469;
        "7QWLCoVr" = _7QWLCoVr;
        "fabric-1.18.2" = _7QWLCoVr;
        "pkg-1.0" = _Ywsg4wd0;
        "pkg-1.1" = _od9QsovA;
        "pkg-1.2" = _SyPQZi9B;
        "pkg-1.3" = _hfNwvprA;
        "pkg-1.3.1" = _2diyC12K;
        "pkg-1.3.2" = _Zt9I5Tx2;
        "pkg-1.4.0" = _WFFc5LD1;
        "pkg-1.4.1-build.50+mc1.18.2" = _Meacw469;
        "pkg-1.4.2-build.55+mc1.18.2" = _7QWLCoVr;
        "default" = _7QWLCoVr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "per-aspera";
        id = "4Q5DgkRU";
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