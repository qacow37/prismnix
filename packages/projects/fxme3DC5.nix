{lib, callPackage, ...}:
let
    versions = (let
        _jHDqTCjr = {
            "id" = "jHDqTCjr";
            "file" = "the_shuffle_cannon-1.0.0.jar";
            "hash" = "sha512-myLQaoiLZg2IBJCHTPbZtEexCe7twPrK8dm6EbbknhRsGIpHyiLbhH1zTUjz8vWW4VhNFITj4CcBP5Zbb0v1bw==";
        };
        _Pa5wY3YN = {
            "id" = "Pa5wY3YN";
            "file" = "the_shuffle_cannon-1.0.1+1.21.4.jar";
            "hash" = "sha512-VwNavuu9RKOl7fTSE/yO/3vspXD5xeK9K7QslnCm6Oc/3YNQBf2G68KeD5wehx5hBWZUAG7TNPDn29OLtzX4Kw==";
        };
        _d5y3bGYD = {
            "id" = "d5y3bGYD";
            "file" = "the_shuffle_cannon-1.0.0+1.21.1.jar";
            "hash" = "sha512-l5847kYDjAe2Tm5/sI6WWCkVl5q3CVDxxah1z2hHq17Dz+AczH2SsmG3y8v1XPyejdpIJ49t3BkJTjdR2CDakQ==";
        };
    in {
        "jHDqTCjr" = _jHDqTCjr;
        "Pa5wY3YN" = _Pa5wY3YN;
        "d5y3bGYD" = _d5y3bGYD;
        "fabric-1.21" = _jHDqTCjr;
        "fabric-1.21.4" = _Pa5wY3YN;
        "fabric-1.21.1" = _d5y3bGYD;
        "pkg-1.0.0+1.21" = _jHDqTCjr;
        "pkg-1.0.1+1.21.4" = _Pa5wY3YN;
        "pkg-1.0.0+1.21.1" = _d5y3bGYD;
        "default" = _d5y3bGYD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-shuffle-cannon";
        id = "fxme3DC5";
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