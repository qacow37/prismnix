{lib, callPackage, ...}:
let
    versions = (let
        _8Kk0pfVK = {
            "id" = "8Kk0pfVK";
            "file" = "§6Limited§eArmor §7v1.0.0 §8[1.19-1.19.2].zip";
            "hash" = "sha512-38MhmM260ECzeI+O3Q+g9XnF+oUIphjj1vVCnO18oGGx4OK9dMsKSaJ/+KYNwslnZbUIH+WOIz5keJ9w6iq9CQ==";
        };
        _ZjuiLkt6 = {
            "id" = "ZjuiLkt6";
            "file" = "§6Limited§eArmor §7v1.0.0 §8[1.19.3].zip";
            "hash" = "sha512-OT/ofDtY4r99T84cZnEX+mGusdcYrulcbbQUqP2m4DdeVzsPeQdJ+yub1EC+kCJ2fwnM0Bk0vsgWpKRJDDt61Q==";
        };
        _usHiI3EF = {
            "id" = "usHiI3EF";
            "file" = "§6Limited§eArmor §7v1.0.0 §8[1.19.4].zip";
            "hash" = "sha512-nUQiN/fhT/i3aKljpUdskNtg2VS9OnRbyZUO4auDLlKBRvz/DKP/53JgVKVVgfxGWMEVCpF4UQRRCKJgrmrs4g==";
        };
        _jjLGiRLW = {
            "id" = "jjLGiRLW";
            "file" = "§6Limited§eArmor §7v1.1.0 §8[1.20].zip";
            "hash" = "sha512-PmoPHkEOVbU6SjkZ3iOwcGc6ikiVIf/nL4/piG2vrPCs3rmyUM0ktesHfqPZq8dbRjk67lxCFZNj9HBpyBR/iQ==";
        };
        _hyYH6WI6 = {
            "id" = "hyYH6WI6";
            "file" = "§6Limited§eArmor §7v1.2.0 §8[1.20-1.20.4].zip";
            "hash" = "sha512-6Kvwm9dR8fyzjfirU1wR1oP9NjjndgkFvVqMUjsEf6yRVJ9h4l7zrhV+FwO66kqt7pWZViNpfVQMAOoEfZbY2Q==";
        };
        _OOf9OUrZ = {
            "id" = "OOf9OUrZ";
            "file" = "§6Limited§eArmor §7v1.3.0 §8[1.20-1.21.5].zip";
            "hash" = "sha512-kgT8Jq5ybC5fMcLEdfFTOPjISuWJearHj9Jw0V87ckUBlbNY3GEXoXM5e3OImreDx9ROKe1R6HZdAwH4lQR6DQ==";
        };
        _f1ub887L = {
            "id" = "f1ub887L";
            "file" = "§aLife§eSeries§cArmor §7v1.4.0 §8[1.21.3-1.21.10].zip";
            "hash" = "sha512-QmfA1QPNxR1TFGygmz+NVt6mWY9RsI2jRB0cATAMXB1wAB3Zy0TkEzf0SAGkch6BXeA6QwBVYx2NQvLeRT6waw==";
        };
    in {
        "8Kk0pfVK" = _8Kk0pfVK;
        "ZjuiLkt6" = _ZjuiLkt6;
        "usHiI3EF" = _usHiI3EF;
        "jjLGiRLW" = _jjLGiRLW;
        "hyYH6WI6" = _hyYH6WI6;
        "OOf9OUrZ" = _OOf9OUrZ;
        "f1ub887L" = _f1ub887L;
        "minecraft-1.19" = _8Kk0pfVK;
        "minecraft-1.19.1" = _8Kk0pfVK;
        "minecraft-1.19.2" = _8Kk0pfVK;
        "minecraft-1.19.3" = _ZjuiLkt6;
        "minecraft-1.19.4" = _usHiI3EF;
        "minecraft-1.20" = _OOf9OUrZ;
        "minecraft-1.20.1" = _OOf9OUrZ;
        "minecraft-1.20.2" = _OOf9OUrZ;
        "minecraft-1.20.3" = _OOf9OUrZ;
        "minecraft-1.20.4" = _OOf9OUrZ;
        "minecraft-1.20.5" = _OOf9OUrZ;
        "minecraft-1.20.6" = _OOf9OUrZ;
        "minecraft-1.21" = _OOf9OUrZ;
        "minecraft-1.21.1" = _OOf9OUrZ;
        "minecraft-1.21.2" = _OOf9OUrZ;
        "minecraft-1.21.3" = _f1ub887L;
        "minecraft-1.21.4" = _f1ub887L;
        "minecraft-1.21.5" = _f1ub887L;
        "minecraft-1.21.6" = _f1ub887L;
        "minecraft-1.21.7" = _f1ub887L;
        "minecraft-1.21.8" = _f1ub887L;
        "minecraft-1.21.9" = _f1ub887L;
        "minecraft-1.21.10" = _f1ub887L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "life-series-armor";
            id = "ZL71UjPM";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="f1ub887L";}