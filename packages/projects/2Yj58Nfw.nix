{lib, callPackage, ...}:
let
    versions = (let
        _eVHkYm5B = {
            "id" = "eVHkYm5B";
            "file" = "Totem Hand Pop-1.21.11.jar";
            "hash" = "sha512-7m6G8R909PYyS0d1uiDhDa/TdO6it8dh/pwKkWUy4c9DqyTvfgiJJrck7he+n/nOFH+QyTLbfOpsCwqk7/0ZBg==";
        };
        _5EuDJCFj = {
            "id" = "5EuDJCFj";
            "file" = "TotemHandPop-1.21.X.jar";
            "hash" = "sha512-kW51UnI2bQz+0nnJQVCSbi1BO8ZjBbqBvjix5Yrp45PSC9IgPKajwC3Eex2bndOMP3cqMKiPCGLRg0JI0W737A==";
        };
        _DhpUxjcH = {
            "id" = "DhpUxjcH";
            "file" = "TotemHandPop-26.1.X.jar";
            "hash" = "sha512-STpuxTDzeybqjYfeM93nxq0sW1DJkxs0J8bR1rf5Z9AMYYtpKfikzlZ5UBYJ6Tt7JqtQg+CVUx0o5sYn555pmQ==";
        };
    in {
        "eVHkYm5B" = _eVHkYm5B;
        "5EuDJCFj" = _5EuDJCFj;
        "DhpUxjcH" = _DhpUxjcH;
        "fabric-1.21.11" = _5EuDJCFj;
        "fabric-1.21" = _5EuDJCFj;
        "fabric-1.21.1" = _5EuDJCFj;
        "fabric-1.21.2" = _5EuDJCFj;
        "fabric-1.21.3" = _5EuDJCFj;
        "fabric-1.21.4" = _5EuDJCFj;
        "fabric-1.21.5" = _5EuDJCFj;
        "fabric-1.21.6" = _5EuDJCFj;
        "fabric-1.21.7" = _5EuDJCFj;
        "fabric-1.21.8" = _5EuDJCFj;
        "fabric-1.21.9" = _5EuDJCFj;
        "fabric-1.21.10" = _5EuDJCFj;
        "fabric-26.1" = _DhpUxjcH;
        "fabric-26.1.1" = _DhpUxjcH;
        "fabric-26.1.2" = _DhpUxjcH;
        "pkg-1.21.11" = _eVHkYm5B;
        "pkg-1.0.1+1.21.X" = _5EuDJCFj;
        "pkg-1.0.1+26.1.X" = _DhpUxjcH;
        "default" = _DhpUxjcH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-hand-pop";
        id = "2Yj58Nfw";
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