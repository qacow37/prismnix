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
        _ZkDUoaBF = {
            "id" = "ZkDUoaBF";
            "file" = "A Very Minecraft Christmas 1.4.0 - 1.21.11 to 26.1.zip";
            "hash" = "sha512-CrSYS8JgBlFmdxXDJkhCSqD0Lnfm3TjRB3L2Ulll7OpoxE6xcg21GiSec7/91q2YKTB4DKkLVUMXXc6KeGnWfw==";
        };
        _fSBLdV9q = {
            "id" = "fSBLdV9q";
            "file" = "A Very Minecraft Christmas 1.4.0 - 26.2.zip";
            "hash" = "sha512-siQlv4FYk9DCa9+4kZqN8M+PvCtR9H6pNTNx7NCr3px4GJwM9haAqQ17gfk58AGbEd0jcuuYT/cGgt+oC3OBKg==";
        };
        _u2mSAkug = {
            "id" = "u2mSAkug";
            "file" = "A Very Minecraft Christmas 1.4.0 - 26.3.zip";
            "hash" = "sha512-XC8PrUaQRPdpsKZY7H4RdhmGuCUQxUROhVHV0Pm6CAXbxov1X5zyhg0YO6doEUfExUjlREZ2E3Tg36jwVQeJUA==";
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
        "ZkDUoaBF" = _ZkDUoaBF;
        "fSBLdV9q" = _fSBLdV9q;
        "u2mSAkug" = _u2mSAkug;
        "minecraft-1.21.11" = _ZkDUoaBF;
        "minecraft-26.1" = _ZkDUoaBF;
        "minecraft-26.1.1" = _ZkDUoaBF;
        "minecraft-26.1.2" = _ZkDUoaBF;
        "minecraft-26.2" = _fSBLdV9q;
        "minecraft-26.3" = _u2mSAkug;
        "pkg-1.0.0" = _OVVCLDlk;
        "pkg-1.1.0" = _tT7h0vl6;
        "pkg-1.1.1" = _fDGuz5Db;
        "pkg-1.1.2" = _g3LbzaMy;
        "pkg-1.2.0" = _EzqqC56x;
        "pkg-1.3.0" = _5VWcQiKa;
        "pkg-1.4.0" = _u2mSAkug;
        "default" = _u2mSAkug;
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