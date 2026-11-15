{lib, callPackage, ...}:
let
    versions = (let
        _OVVCLDlk = {
            "id" = "OVVCLDlk";
            "file" = "A Very Minecraft Christmas - 1.26.3.zip";
            "hash" = "sha512-adUo21etEJdWl0mSM4jH3QMwNxmKdmTeCxwgbOta0elKeCOuxwTLQltV3n3iEB4iQS5Yb4GQZJoVaCd/TooeVA==";
        };
        _tT7h0vl6 = {
            "id" = "tT7h0vl6";
            "file" = "A Very Minecraft Christmas 1.1 - 1.26.3.zip";
            "hash" = "sha512-HnO/BOqIhTtdRp1zIPAfqefKK6BQ+IpW46KDdzmBGx869Kr218/xYjYQw0lAbNHpLPNvMiHKoObLwz/ig0+bGw==";
        };
        _fDGuz5Db = {
            "id" = "fDGuz5Db";
            "file" = "A Very Minecraft Christmas 1.1.1 - 1.26.3.zip";
            "hash" = "sha512-Nbnt09OEtA+8TZG69wrCxrVZOss+AW7tUXCxeepyvVWlMzalz3WxNlV2lmKxbUUixa9ST9QCtah/4lrCTnEqhQ==";
        };
        _g3LbzaMy = {
            "id" = "g3LbzaMy";
            "file" = "A Very Minecraft Christmas 1.1.2 - 26.3.zip";
            "hash" = "sha512-CjzLq15A4aiqPMRNRPFtFhFAdWQIExtdg09b1f7LyCWyCnngSYwj2vhYNRetRgaxI1HrAihM26IXw8ETGjVKvA==";
        };
        _EzqqC56x = {
            "id" = "EzqqC56x";
            "file" = "A Very Minecraft Christmas 1.2.0 - 26.3.zip";
            "hash" = "sha512-e7EjQkaxpmKLGdF1g0nDNMW1uOy1R6fCkpxhyv9q88/B+LHg6NbA+cLhz22h5N+OsmgSyvz3GCdm+bZXOQ2BpQ==";
        };
        _72qt61TI = {
            "id" = "72qt61TI";
            "file" = "A Very Minecraft Christmas 1.3.0 - 1.21.11 to 26.1.zip";
            "hash" = "sha512-jUscq4pv+FafndMloVWkJxCoNsGtuM7n9hURQoFz5ZjtP0fZwn7J1jQE/klitnwdPv+7dHLK3eyyvw5xIr6nrA==";
        };
        _bqpMb5Hi = {
            "id" = "bqpMb5Hi";
            "file" = "A Very Minecraft Christmas 1.3.0 - 26.2.zip";
            "hash" = "sha512-XkVtbMzIFmyWFFrSbe5baOdyRfLQc1mzAlbr1eIzRz4QPuBWKOtq4zVO2xm86I9Iq9cC9T1wDr6WX+o/ZqhArw==";
        };
        _5VWcQiKa = {
            "id" = "5VWcQiKa";
            "file" = "A Very Minecraft Christmas 1.3.0 - 26.3.zip";
            "hash" = "sha512-KTUdHRbdLQHG3g7ylfspeZ3PFivHz/V2xswMcVS8X/p0MgFXXe8iR1vk1S8askjuSd8FT2wQUfW++8qlT+U/lw==";
        };
    in {
        "OVVCLDlk" = _OVVCLDlk;
        "tT7h0vl6" = _tT7h0vl6;
        "fDGuz5Db" = _fDGuz5Db;
        "g3LbzaMy" = _g3LbzaMy;
        "EzqqC56x" = _EzqqC56x;
        "72qt61TI" = _72qt61TI;
        "bqpMb5Hi" = _bqpMb5Hi;
        "5VWcQiKa" = _5VWcQiKa;
        "minecraft-1.21.11" = _72qt61TI;
        "minecraft-26.1" = _72qt61TI;
        "minecraft-26.1.1" = _72qt61TI;
        "minecraft-26.1.2" = _72qt61TI;
        "minecraft-26.2" = _bqpMb5Hi;
        "minecraft-26.3" = _5VWcQiKa;
        "pkg-1.0.0" = _OVVCLDlk;
        "pkg-1.1.0" = _tT7h0vl6;
        "pkg-1.1.1" = _fDGuz5Db;
        "pkg-1.1.2" = _g3LbzaMy;
        "pkg-1.2.0" = _EzqqC56x;
        "pkg-1.3.0" = _5VWcQiKa;
        "default" = _5VWcQiKa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-very-minecraft-christmas";
        id = "BXBRe04Q";
        type = "resourcepack";
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