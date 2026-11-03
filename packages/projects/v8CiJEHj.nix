{lib, callPackage, ...}:
let
    versions = (let
        _bY3jfjYW = {
            "id" = "bY3jfjYW";
            "file" = "TheGreatOutdoors_1.20.1Forge_V1.2.1.jar";
            "hash" = "sha512-oYE5QTw4c1xOl8xi7BXNi6akXRSH5zf4vz+eEImNJahYaH3SGNSR36EHExZTDflYLCnPBSvi53KDVMdy3cT5nw==";
        };
        _8n9VCeR1 = {
            "id" = "8n9VCeR1";
            "file" = "TheGreatOutdoors_1.21.1Neoforge_V1.2.1.jar";
            "hash" = "sha512-wMIcYdl1JkU4dNcomf4D9Wg78bqmhzpwzonAAgEAHkgY7zozEds3PZVl0xdJGUbIKYxKHAqJeMq1c0F4lcHdXQ==";
        };
        _ahhUA2qB = {
            "id" = "ahhUA2qB";
            "file" = "TheGreatOutdoors_1.20.1Forge_V1.5BETA.jar";
            "hash" = "sha512-yEe6mNHja4CdE4uDRoeTXt20aGSAtoMgbTsrMXdGkUHiEiDlZYkUDW9pNGBskIWl1Ts76yUnAcME3UycH8rRNw==";
        };
        _ZES4mhCS = {
            "id" = "ZES4mhCS";
            "file" = "TheGreatOutdoors_1.21.1Neoforge_V1.5BETA.jar";
            "hash" = "sha512-S30AODu2UwnpmBOeTdWmp1m1w2ohhdj9Dk5v8/G3qm6hE9mbpd5PYUg8y0lQNVJLYJ9fKXulFYB66ho9SJrC1Q==";
        };
        _5x65Y9Xk = {
            "id" = "5x65Y9Xk";
            "file" = "TheGreatOutdoors_1.21.1Neoforge_V1.5_BETA2.jar";
            "hash" = "sha512-8R4ZD59t8mSlEbqx1XEBiFOg/XwhpWYKFwM50eBMnMxuaaVkeUHL1XsxbTEu6EpjBBgJt7r+1eNUkov2F6lBAg==";
        };
        _TImWd0cN = {
            "id" = "TImWd0cN";
            "file" = "TheGreatOutdoors_1.20.1Forge_V1.5_BETA2.jar";
            "hash" = "sha512-5UnjjQMz34un8pWPf9YHpFOURMpxL7bYowRoolXLgP3naXa18zrlJzbI2zfn1B2xsiL9j1Rq1D1koksZOkFw/A==";
        };
    in {
        "bY3jfjYW" = _bY3jfjYW;
        "8n9VCeR1" = _8n9VCeR1;
        "ahhUA2qB" = _ahhUA2qB;
        "ZES4mhCS" = _ZES4mhCS;
        "5x65Y9Xk" = _5x65Y9Xk;
        "TImWd0cN" = _TImWd0cN;
        "forge-1.20.1" = _TImWd0cN;
        "neoforge-1.21.1" = _5x65Y9Xk;
        "pkg-1.2.1" = _8n9VCeR1;
        "pkg-1.5" = _ZES4mhCS;
        "pkg-1.5.2" = _TImWd0cN;
        "default" = _TImWd0cN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-great-outdoors";
        id = "v8CiJEHj";
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