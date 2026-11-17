{lib, callPackage, ...}:
let
    versions = (let
        _UafMAXeF = {
            "id" = "UafMAXeF";
            "file" = "[拔刀剑：灼霜]SlashBladeHoarfrost-1.20.1-1.0.1.jar";
            "hash" = "sha512-8iuOfPpPReQsec72gbhTpNJ9OhBGS/Qc78h2iUPF68LbLjhCA96mgcAb5JnanmDSjIuQ7GrkmLZtZ/Df9KbudA==";
        };
        _rm33wsJC = {
            "id" = "rm33wsJC";
            "file" = "[拔刀剑：灼霜]SlashBladeHoarfrost-1.20.1-1.0.2.jar";
            "hash" = "sha512-qQ2rf4tc5/NJ2PiYX/ZgSssXvft8+twMsl+ITibOB/4b8iQnTj4a5C+l4KBDz2EuUSTYto29dmq6nGsLdisbpQ==";
        };
        _wcS91GIs = {
            "id" = "wcS91GIs";
            "file" = "[拔刀剑：灼霜]SlashBladeHoarfrost-1.21.1-1.0.2.jar";
            "hash" = "sha512-0smlMckb6/ayXQ6rMgEn+DFES1OwKnpTq2hvvXOnlHQfInRCX+QxhSgKPZbFZzi9rZi/V0JjPZaiyft6Iy655w==";
        };
        _hbhcLH8X = {
            "id" = "hbhcLH8X";
            "file" = "[拔刀剑：灼霜]SlashBladeHoarfrost-1.20.1-1.0.7b.jar";
            "hash" = "sha512-YOgIx1eJBlwfTky78pCwgxu5dF8LRJYcvv9uL8YE0AGmj3DkGEAN0w8hPMVWM1EnlCbmasM80kqIR2FoVND7Dw==";
        };
        _w6aAdDh0 = {
            "id" = "w6aAdDh0";
            "file" = "[拔刀剑：灼霜]SlashBladeHoarfrost-1.20.1-2.0.10.jar";
            "hash" = "sha512-2ntJszssOmXVFQfqS++OnKpL5YA3KjVLwpHTHFIEFkEC5i/2LiTh5ZHJOWabMLMKzm0jfUNtLpHQLGw/b8vgrQ==";
        };
        _A7tRxsWi = {
            "id" = "A7tRxsWi";
            "file" = "[拔刀剑：灼霜]SlashBladeHoarfrost-1.20.1-2.0.1.jar";
            "hash" = "sha512-EkCq0Kpnup3qxFhnf+NfgW9HYk47b+7XU3ztPW1+wbxGIiVGnqAX53fb5hp8fnnM+PPb47WZQHXKhdAIjj74kA==";
        };
    in {
        "UafMAXeF" = _UafMAXeF;
        "rm33wsJC" = _rm33wsJC;
        "wcS91GIs" = _wcS91GIs;
        "hbhcLH8X" = _hbhcLH8X;
        "w6aAdDh0" = _w6aAdDh0;
        "A7tRxsWi" = _A7tRxsWi;
        "forge-1.20.1" = _A7tRxsWi;
        "neoforge-1.21.1" = _wcS91GIs;
        "pkg-1.0.1" = _UafMAXeF;
        "pkg-1.0.2" = _wcS91GIs;
        "pkg-1.7.0b" = _hbhcLH8X;
        "pkg-2.0.0" = _w6aAdDh0;
        "pkg-2.0.1" = _A7tRxsWi;
        "default" = _A7tRxsWi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashblade_hoarfrost";
        id = "TiluGrcU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT ";
            };
        };
    };
in callPackage fn {}