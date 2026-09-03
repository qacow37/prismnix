{lib, callPackage, ...}:
let
    versions = (let
        _jsB2qHme = {
            "id" = "jsB2qHme";
            "file" = "squish-0.1-1.20.1.jar";
            "hash" = "sha512-jtnmdy6lAGvZCZhs08d1YPr85VYHOIfkzfyySoAXeaV2Ww2n9eDUpb4Wf+IGsXWllV7MeaAdEtOueOpgDfeR2g==";
        };
        _cjrgiZJ3 = {
            "id" = "cjrgiZJ3";
            "file" = "squish-0.2-1.20.1.jar";
            "hash" = "sha512-o6Ier1GXjYD2mhbDRJfCebsM/RcXc7WBBXO0Fvv2uEH1xyQfZ0aJuPjDIcv11dTQYIMDawWHN9nE0LHSsHtlKQ==";
        };
        _HhjNVt6a = {
            "id" = "HhjNVt6a";
            "file" = "squish-0.3-1.20.1.jar";
            "hash" = "sha512-u8UROLbbGh3sGy5TLjbBWQ1CvlKdRiePRz2mls/KgSzOyn+jn+FledKevmUERtYp1MJpfU7wt4zjr6u3rMILiQ==";
        };
        _zmp1gZyy = {
            "id" = "zmp1gZyy";
            "file" = "squish-fabric-0.4-SNAPSHOT+mc1.20.1.jar";
            "hash" = "sha512-v8nq1Ba0P53cGyBvEopmuypzNZpe7B9w9yhOfsBBbeGY4HB88dQPfozdabpjjITS7o5xOlJ67GbripBB5snXKw==";
        };
    in {
        "jsB2qHme" = _jsB2qHme;
        "cjrgiZJ3" = _cjrgiZJ3;
        "HhjNVt6a" = _HhjNVt6a;
        "zmp1gZyy" = _zmp1gZyy;
        "fabric-1.20.1" = _zmp1gZyy;
        "default" = _zmp1gZyy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "squish";
        id = "3z1Z8gDY";
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