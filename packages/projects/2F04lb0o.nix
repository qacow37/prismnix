{lib, callPackage, ...}:
let
    versions = (let
        _qUN9noGV = {
            "id" = "qUN9noGV";
            "file" = "Pattern Texture Pack.zip";
            "hash" = "sha512-L3uybU5RfIGMcGugf1ty4pbOvvH9p6fn7HIc6NbQtN/ZsftNG/+o49kNertMakm0u7ihzeVmn+tGMlZDHdFVsg==";
        };
        _NNzk1yyo = {
            "id" = "NNzk1yyo";
            "file" = "Pattern Texture Pack.zip";
            "hash" = "sha512-mQWKCeA2NHzydnDo375Jq2WURei+E/8SXkYTJp4IazwzJCrdUsUVrZHwqs+IjbFwZLETU+Tvhiz+j2/pMT6WhQ==";
        };
        _t7uJU5CO = {
            "id" = "t7uJU5CO";
            "file" = "Pattern Texture Pack.zip";
            "hash" = "sha512-fVu9MgdUGAyXs/ms1F4Nh7T7z+xVAmlgxc85CTI4FvTFnHZwTEjhTV2pf9XvyGwLjWDPKawIveGFcTwugIJ0Fw==";
        };
        _FkYunGbQ = {
            "id" = "FkYunGbQ";
            "file" = "Pattern Texture Pack.zip";
            "hash" = "sha512-CLT07FDdOO15Zkd9cdlXYVkaWALNoyKrMkRztmh79sZu0ATyUeNhRtlzWJ0gp76huOIiNVIyJXHUby4WpVN4ag==";
        };
        _ucJiPhqS = {
            "id" = "ucJiPhqS";
            "file" = "Pattern Texture Pack.zip";
            "hash" = "sha512-Iuffy8KPlen2nFCFzHOlLsiSYCtE9xF/oDtXHNBEV7YrqsU9cFaLoNBPWfP+R56G5InPt3pgzPS0jVRtfpR5vg==";
        };
        _UPgHKDMP = {
            "id" = "UPgHKDMP";
            "file" = "Pattern-Texture-Pack.zip";
            "hash" = "sha512-q/eTUB3nl/vdFNTGePe0D0jBcT/rtfeUBgv1a+zkEdf3bKGbd/YRLcDUqrMDQqWWYe3zk7LvNH8OnC4EavwiFA==";
        };
        _H7D50DGC = {
            "id" = "H7D50DGC";
            "file" = "Pattern Texture Pack.zip";
            "hash" = "sha512-M4+9N+ejPhxAxT56zAuC0keXa7dIgSzdiCzyZvQEJClQURj/OgbE98Pz8aRqL6cJMMdFtakfFmx0KJVqWnvD5A==";
        };
        _5Qcvi06B = {
            "id" = "5Qcvi06B";
            "file" = "Pattern Texture Pack.zip";
            "hash" = "sha512-YM85TBBLDnPAUc8kqiKCiLhgdCwGZJHyWqlzqhudjRRk/kAmCp4/K3Lq6wDGe5hJuxQfddGQ57FC8puE/K8Miw==";
        };
        _nTsNQYft = {
            "id" = "nTsNQYft";
            "file" = "Pattern Texture Pack.zip";
            "hash" = "sha512-/6zYviVngY7PsYK3lICu4x+hCXA/varc7Sgr5aTm9UTWxefxcf74E2jQp5tABRNGZY6K4SnHoUJbheClAYUyJw==";
        };
        _Xa45Zpzi = {
            "id" = "Xa45Zpzi";
            "file" = "Pattern Texture Pack.zip";
            "hash" = "sha512-0bMBl4fsPM7rMRikWQ9ciW5YqCE4i1RiWUwBK+SvNWxGdZh4UakEwz5If4tc+Nwg+Cb37eSZ3pODcyv6iv+lBA==";
        };
        _DH4NyLyx = {
            "id" = "DH4NyLyx";
            "file" = "Pattern Texture Pack.zip";
            "hash" = "sha512-4AaVA6yBEpBbtHseP5TfDvP7BMivRh56j/V2Dt33kVhTQwnvlfP7s039DIEt8gfWQR6e7/5UXboReuqcYckzmA==";
        };
    in {
        "qUN9noGV" = _qUN9noGV;
        "NNzk1yyo" = _NNzk1yyo;
        "t7uJU5CO" = _t7uJU5CO;
        "FkYunGbQ" = _FkYunGbQ;
        "ucJiPhqS" = _ucJiPhqS;
        "UPgHKDMP" = _UPgHKDMP;
        "H7D50DGC" = _H7D50DGC;
        "5Qcvi06B" = _5Qcvi06B;
        "nTsNQYft" = _nTsNQYft;
        "Xa45Zpzi" = _Xa45Zpzi;
        "DH4NyLyx" = _DH4NyLyx;
        "minecraft-1.21.4" = _DH4NyLyx;
        "minecraft-1.21.6" = _DH4NyLyx;
        "minecraft-1.21.7" = _DH4NyLyx;
        "minecraft-1.21.8" = _DH4NyLyx;
        "minecraft-1.21.9" = _DH4NyLyx;
        "minecraft-1.21.10" = _DH4NyLyx;
        "minecraft-1.21.2" = _DH4NyLyx;
        "minecraft-1.21.3" = _DH4NyLyx;
        "minecraft-1.21.5" = _DH4NyLyx;
        "minecraft-1.20.2" = _DH4NyLyx;
        "minecraft-1.20.3" = _DH4NyLyx;
        "minecraft-1.20.4" = _DH4NyLyx;
        "minecraft-1.20.5" = _DH4NyLyx;
        "minecraft-1.20.6" = _DH4NyLyx;
        "minecraft-1.21" = _DH4NyLyx;
        "minecraft-1.21.1" = _DH4NyLyx;
        "minecraft-1.21.11" = _DH4NyLyx;
        "minecraft-26.1" = _DH4NyLyx;
        "minecraft-26.1.1" = _DH4NyLyx;
        "minecraft-26.1.2" = _DH4NyLyx;
        "minecraft-26.2" = _DH4NyLyx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pattern-texture-pack";
            id = "2F04lb0o";
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
in callPackage fn {version="DH4NyLyx";}