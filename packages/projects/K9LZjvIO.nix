{lib, callPackage, ...}:
let
    versions = (let
        _dZ9UZAJP = {
            "id" = "dZ9UZAJP";
            "file" = "itemglint-fabric-1.21.1-beta0.1.0.jar";
            "hash" = "sha512-iVYW7qCmjmt8lqBWD1sr3484hsUk/AFWOizDAZO47QJSBEJbejhJCi4Zwrpgy5lff/yMES4Q3oIn+feC752Bzw==";
        };
        _f5CKzEuV = {
            "id" = "f5CKzEuV";
            "file" = "itemglint-fabric-1.21.11-beta0.1.0.jar";
            "hash" = "sha512-CHNYklgkb1l+GQ6YuWZdI1Hj9/8HUUMZNvixvNnf5KSirrNz74II8Gku2yhMIzHiGbniscSb68SD2RdAcAqXpQ==";
        };
        _Xrvst70I = {
            "id" = "Xrvst70I";
            "file" = "itemglint-forge-1.20.1-beta0.1.0.jar";
            "hash" = "sha512-FO9G2eOcDVhN0vKk0iSGfwEY0feDuJWxt8SYmLwCDEnhc5PebOnpljZbmlcflVs8XtKHnkv0eYURG81y+wvw5w==";
        };
        _J84U5JYJ = {
            "id" = "J84U5JYJ";
            "file" = "itemglint-fabric-1.21.9-beta0.1.0.jar";
            "hash" = "sha512-+CBq8IqMdG2pt0tEHc20N4b34mXdEiCCwjpwwDNyYvUdbYYboCWUu71CyKxFCNakpGbfXgWfCnuhyx7aFcF3NA==";
        };
        _hosefFtG = {
            "id" = "hosefFtG";
            "file" = "itemglint-fabric-1.21.11-0.2.0beta.jar";
            "hash" = "sha512-Hapn9WMM0sruGL4GwitnuBYsiGw4K/w2khRf6Y1l1GbOuJVriVXGHfrcmGAi5aMhSybC6q5jUBotrhH0afJvvw==";
        };
        _32xgv6Nf = {
            "id" = "32xgv6Nf";
            "file" = "itemglint-forge-1.20.1-beta0.2.1.jar";
            "hash" = "sha512-s3dQkiUakpru3/zaYorNaYXca8td+va4DnRnTeEknl+6qkWLYgOmi/ExhcJaKHhJDSj5hblYWCbI6s2GCxcYMQ==";
        };
        _HhjvKQ83 = {
            "id" = "HhjvKQ83";
            "file" = "itemglint-fabric-1.21.1-beta0.2.1.jar";
            "hash" = "sha512-YJlUXmTJevxHd63LIa8ro7kwP9XIwA4RE/RgsoibCLYTXTUnv8d/U7UKyln+rVuSRd/MWf7vCIjjGG6BG6NuPQ==";
        };
        _2VleBKm4 = {
            "id" = "2VleBKm4";
            "file" = "itemglint-fabric-1.21.9-beta0.2.1.jar";
            "hash" = "sha512-euLgqCl+YapxOJEfk1MXX95MocIb6z4WydSlOlvp+XhGnm90y7YLd/vFQ9y7+kZfi4kHK4h0mLBIcJhQZJmWQw==";
        };
        _Q4ddKh3e = {
            "id" = "Q4ddKh3e";
            "file" = "itemglint-fabric-1.21.11-beta0.2.1.jar";
            "hash" = "sha512-j2Xkia98dlZwVCr903/BqBPVlQd6XdsOqwGoVjFIkxdP+D9toDXYd+3mWXyGtBRMjgTaxIgMN4lh/2XtUCSnkA==";
        };
        _YF3QXA3v = {
            "id" = "YF3QXA3v";
            "file" = "itemglint-fabric-26.1-beta0.2.1.jar";
            "hash" = "sha512-rW4geM/+WNm1dKFAG2ViBivgddqNhz9R96EcGr1j3lGt7M08YzcwqzQ3z52E9J4ODZHviM2KUYJNHOUX91fwLw==";
        };
    in {
        "dZ9UZAJP" = _dZ9UZAJP;
        "f5CKzEuV" = _f5CKzEuV;
        "Xrvst70I" = _Xrvst70I;
        "J84U5JYJ" = _J84U5JYJ;
        "hosefFtG" = _hosefFtG;
        "32xgv6Nf" = _32xgv6Nf;
        "HhjvKQ83" = _HhjvKQ83;
        "2VleBKm4" = _2VleBKm4;
        "Q4ddKh3e" = _Q4ddKh3e;
        "YF3QXA3v" = _YF3QXA3v;
        "fabric-1.21" = _HhjvKQ83;
        "fabric-1.21.1" = _HhjvKQ83;
        "fabric-1.21.11" = _Q4ddKh3e;
        "fabric-1.21.9" = _2VleBKm4;
        "fabric-1.21.10" = _2VleBKm4;
        "fabric-26.1" = _YF3QXA3v;
        "forge-1.20.1" = _32xgv6Nf;
        "default" = _YF3QXA3v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-glint";
            id = "K9LZjvIO";
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
in callPackage fn {version="default";}