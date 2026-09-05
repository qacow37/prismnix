{lib, callPackage, ...}:
let
    versions = (let
        _IrrL00kz = {
            "id" = "IrrL00kz";
            "file" = "potionsauce-1.20-1.jar";
            "hash" = "sha512-yb/pQJaf0ViKlILR7S1gB5acPWZyrWKoFUexG/6eqPp2Vb4IIBocaG7gWJQjsGoVY/UBSrceDbYiAFEHdktX2Q==";
        };
        _Uh71MX6x = {
            "id" = "Uh71MX6x";
            "file" = "potionsauce-1.20.6-r1.jar";
            "hash" = "sha512-DrA6gPY8NYqDxeib7QCQorU9/+PVR9P0nRkEJVEDip/ggjFDfudcOlAEG3Wa1yWutpk3bQ6hKip9GWxcOJIuDA==";
        };
        _jGiUUSug = {
            "id" = "jGiUUSug";
            "file" = "potionsauce-1.20.6-r2.jar";
            "hash" = "sha512-Uu1WIVspYgorW5C7UAXVJyiwN/1bi0r7wu6M0x3q4MMf+398nJXI9GZ6Ps6OjFR9H1/GHHmcpxUA9AWB/05Gog==";
        };
        _4bK1wlvi = {
            "id" = "4bK1wlvi";
            "file" = "potionsauce-1.21-r1.jar";
            "hash" = "sha512-WzhhQB0WYAspjMxMfGaKk6L+r7eOc0uVPqyLeSJGbYQiXTRAo1YHNRKpplJER/wDNFC3MBZmjPMsTmOVVHKKUw==";
        };
        _1EPbNya2 = {
            "id" = "1EPbNya2";
            "file" = "potionsauce-1.21.2-r1.jar";
            "hash" = "sha512-y8ABxVGwd/zJktEGpHgUF0NueKDhZCWmPy0xSaBcH75jG+AHHS9mVmyiN+Fnn5qw4Usy3VljvXTdVXj8OfKpzg==";
        };
        _pCfsmGvv = {
            "id" = "pCfsmGvv";
            "file" = "potionsauce-1.21.4-r1.jar";
            "hash" = "sha512-ycGKkfUqekx25lwQiJWcXKrlE8psc0bE/T5D6AcVT/xLQvFoAc9Dw/Fy/puYHpticucISNKCf80+vsyPleteeA==";
        };
    in {
        "IrrL00kz" = _IrrL00kz;
        "Uh71MX6x" = _Uh71MX6x;
        "jGiUUSug" = _jGiUUSug;
        "4bK1wlvi" = _4bK1wlvi;
        "1EPbNya2" = _1EPbNya2;
        "pCfsmGvv" = _pCfsmGvv;
        "fabric-1.20.1" = _IrrL00kz;
        "fabric-1.20.6" = _jGiUUSug;
        "fabric-1.21" = _4bK1wlvi;
        "fabric-1.21.1" = _4bK1wlvi;
        "fabric-1.21.2" = _1EPbNya2;
        "fabric-1.21.3" = _1EPbNya2;
        "fabric-1.21.4" = _pCfsmGvv;
        "quilt-1.20.1" = _IrrL00kz;
        "quilt-1.20.6" = _jGiUUSug;
        "quilt-1.21" = _4bK1wlvi;
        "quilt-1.21.1" = _4bK1wlvi;
        "quilt-1.21.2" = _1EPbNya2;
        "quilt-1.21.3" = _1EPbNya2;
        "quilt-1.21.4" = _pCfsmGvv;
        "pkg-1.20-1" = _IrrL00kz;
        "pkg-1.20.6-r1" = _Uh71MX6x;
        "pkg-1.20.6-r2" = _jGiUUSug;
        "pkg-1.21-r1" = _4bK1wlvi;
        "pkg-1.21.2-r1" = _1EPbNya2;
        "pkg-1.21.4-r1" = _pCfsmGvv;
        "default" = _pCfsmGvv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-sauce";
        id = "btXizr0j";
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