{lib, callPackage, ...}:
let
    versions = (let
        _w1pIh4mK = {
            "id" = "w1pIh4mK";
            "file" = "modernlifepatch-1.18.2-1.3.jar";
            "hash" = "sha512-nnPKJZoqQL/YfIbE2Y/OmOgKj/byELQEOPwqB/x15Ys1DeS9yHSkGsfMsVN7SVIULQdCj9hyvcHbya7vrUyKmA==";
        };
        _qJQnQK0v = {
            "id" = "qJQnQK0v";
            "file" = "modernlifepatch-1.18.2-1.4.2.jar";
            "hash" = "sha512-+Db1p/iNEWIz26CgG/BwOekgcvrBk1mmojtaUrW80OQ6krUfnbs6DORv39dc5H/RXCcboAbX/12AnwioI2v44A==";
        };
        _iOCwHnTa = {
            "id" = "iOCwHnTa";
            "file" = "modernlifepatch-1.20.1-1.4.2.jar";
            "hash" = "sha512-aqOge87Fo90QaUr5UkM3oWTl+Btifh7eyi/QAoKd3OZWXP7XueOz2zikeqOF6zWahQ6dXrR4GfVTSbrgLH5SmA==";
        };
        _DswN5NnK = {
            "id" = "DswN5NnK";
            "file" = "modernlifepatch-1.18.2-1.4.3.jar";
            "hash" = "sha512-BAfHlRjoGVJJtUItKu3AJBflMSA23BZoSBUKjC8dlCg6+iH/iMg9hne4iYbS3P/wTRlXXwiWO5me9kaU5kc9WA==";
        };
        _aMBfiCHM = {
            "id" = "aMBfiCHM";
            "file" = "modernlifepatch-1.18.2-1.4.7-beta.jar";
            "hash" = "sha512-2zjmT8iMUNZSzRpJVRLt+kL0dxiJnSNl2qf2KEX/kDYrvBRLKt8cqCRiZclK3Ao/h4NF5BfVkcqEkXruk3Gf9A==";
        };
        _TvwsBlpp = {
            "id" = "TvwsBlpp";
            "file" = "modernlifepatch-1.20.1-1.4.7-beta.jar";
            "hash" = "sha512-QaDPhM715eX8PMgXHoCIrpFC5JfIhWzYX2HGixL5rouNRbAC/eFGMJWT5Oy5HO/KISQsR+OWhgUyK/xmYLCPyA==";
        };
        _Ac3jxxnX = {
            "id" = "Ac3jxxnX";
            "file" = "modernlifepatch-1.18.2-1.4.8-beta.jar";
            "hash" = "sha512-9nrsvTpQPUKQJ6K2/Y+EHDleIAILtc5LP347SXKypvQfXmbYg/laGreQ9ndYxfDieuf8aMr+QIvJ39xU6ogHNQ==";
        };
        _Baqs2ezz = {
            "id" = "Baqs2ezz";
            "file" = "modernlifepatch-1.20.1-1.4.8-beta.jar";
            "hash" = "sha512-tD59/Of3EamHofvOZJJnFhhhVf+E1rIinddutC6DcHJotKtXh5xHh5e48gr8p5TaWZBhpLu8uXXHBXBWiynrlQ==";
        };
        _ANVEZKq3 = {
            "id" = "ANVEZKq3";
            "file" = "modernlifepatch-1.18.2-1.5.1-beta.jar";
            "hash" = "sha512-PXSQGmo0PeZqiLgcEWH9zLFaxkfWdVOsXq8ZbcEZsqPttLh2GD8kEuNxasoacnCdXaPYKEhOr869JTou1sg0kQ==";
        };
        _P6l9YrKB = {
            "id" = "P6l9YrKB";
            "file" = "modernlifepatch-1.20.1-1.5.1-beta.jar";
            "hash" = "sha512-lqtXbUCUfRzSIf96M6f9krieNOZEs5lTS6AHz6DGdxck6gOjSyC7DyGL31lafbngarweTyVq5b5wF5gM65lcSQ==";
        };
    in {
        "w1pIh4mK" = _w1pIh4mK;
        "qJQnQK0v" = _qJQnQK0v;
        "iOCwHnTa" = _iOCwHnTa;
        "DswN5NnK" = _DswN5NnK;
        "aMBfiCHM" = _aMBfiCHM;
        "TvwsBlpp" = _TvwsBlpp;
        "Ac3jxxnX" = _Ac3jxxnX;
        "Baqs2ezz" = _Baqs2ezz;
        "ANVEZKq3" = _ANVEZKq3;
        "P6l9YrKB" = _P6l9YrKB;
        "forge-1.18.2" = _ANVEZKq3;
        "forge-1.20.1" = _P6l9YrKB;
        "pkg-1.3" = _w1pIh4mK;
        "pkg-1.18.2-1.4.2" = _qJQnQK0v;
        "pkg-1.20.1-1.4.2" = _iOCwHnTa;
        "pkg-1.18.2-1.4.3" = _DswN5NnK;
        "pkg-1.18.2-1.4.7-beta" = _aMBfiCHM;
        "pkg-1.20.1-1.4.7-beta" = _TvwsBlpp;
        "pkg-1.18.2-1.4.8-beta" = _Ac3jxxnX;
        "pkg-1.20.1-1.4.8-beta" = _Baqs2ezz;
        "pkg-1.18.2-1.5.1-beta" = _ANVEZKq3;
        "pkg-1.20.1-1.5.1-beta" = _P6l9YrKB;
        "default" = _P6l9YrKB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernlifepatch";
        id = "ZwGtBIRG";
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