{lib, callPackage, ...}:
let
    versions = (let
        _7kwaT8zk = {
            "id" = "7kwaT8zk";
            "file" = "autorefillslot-1.0-SNAPSHOT.jar";
            "hash" = "sha512-+0lQpQmfRRrOew4F4Dv4CdZtujhtux5P9JdfZowkYwkLYUAkN0zHChbe1oZFGgashzpe2Sok3u7VUA748PXDhg==";
        };
        _1LJf2wEj = {
            "id" = "1LJf2wEj";
            "file" = "auto-refill-slot-1.0.2.jar";
            "hash" = "sha512-nSpPRRkAtyzhQHp3a/XbvFbvgE8CUX547IDN52qGUgOgetWzAYkkvvttqLDQ5SG/9lV5MLUA+b6Ts8/IQcNztg==";
        };
        _Ip8F2GTz = {
            "id" = "Ip8F2GTz";
            "file" = "AutoRefillSlot-1.0.3-26.2.jar";
            "hash" = "sha512-YloYvUhVNrOz4m+Zs5dqy0Raoyucxiat8bjNfrWP9DkXIXItdKdapdIdTZLXUkAClckD9jcmvIf6JwpkdQyrHQ==";
        };
    in {
        "7kwaT8zk" = _7kwaT8zk;
        "1LJf2wEj" = _1LJf2wEj;
        "Ip8F2GTz" = _Ip8F2GTz;
        "fabric-1.21" = _7kwaT8zk;
        "fabric-1.21.1" = _7kwaT8zk;
        "fabric-1.21.2" = _7kwaT8zk;
        "fabric-1.21.3" = _7kwaT8zk;
        "fabric-1.21.4" = _7kwaT8zk;
        "fabric-1.21.5" = _7kwaT8zk;
        "fabric-26.2" = _Ip8F2GTz;
        "pkg-1.0-SNAPSHOT" = _7kwaT8zk;
        "pkg-1.0.2" = _1LJf2wEj;
        "pkg-1.0.3" = _Ip8F2GTz;
        "default" = _Ip8F2GTz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-refill-slot";
        id = "tmgw6jsj";
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