{lib, callPackage, ...}:
let
    versions = (let
        _iH3GeDIi = {
            "id" = "iH3GeDIi";
            "file" = "purechaos-1.16.5-3.0.0.jar";
            "hash" = "sha512-C074UlwMdnWxOkkOiHYpbPrx7jtpFTKwXQSWIvgfXxmXcKuqltsifE4FzWrCTh0A4cMo7Vyxof/RDjJXPwS/gw==";
        };
        _bjlGdrTP = {
            "id" = "bjlGdrTP";
            "file" = "purechaos-1.16.5-4.0.0.jar";
            "hash" = "sha512-ztB46SHJGKBBSFfDhv877i9BBZ8iH/72DXpJeFcB282y/z6wUHFjxhE9vdi6cAkdfNQSdVXXhfHBche0gyL28Q==";
        };
    in {
        "iH3GeDIi" = _iH3GeDIi;
        "bjlGdrTP" = _bjlGdrTP;
        "forge-1.16.5" = _bjlGdrTP;
        "default" = _bjlGdrTP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pure-chaos";
        id = "ynbSU9vI";
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