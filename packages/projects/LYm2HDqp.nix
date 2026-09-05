{lib, callPackage, ...}:
let
    versions = (let
        _ttRXmrA7 = {
            "id" = "ttRXmrA7";
            "file" = "!  §8MacePvP Essentials.zip";
            "hash" = "sha512-7MnwJSRmdee2/dhlkelt7C0m61asJkxdu6yVEqsdkLV/auy/B/xr+Jtet53ho3wBKLhs7egPlA69awmqdCTXPA==";
        };
        _2Xpfimfy = {
            "id" = "2Xpfimfy";
            "file" = "!  §8MacePvP Essentials §3[CM]§8.zip";
            "hash" = "sha512-n5ADSC0zTHG9ufqh5tZSwIPXvo7rqwcvTJtX+BklOf7se9/2Y9441YToBMvMGI+ndnZKrxCXvjmVLzrz0TSUXg==";
        };
        _dd0AyORq = {
            "id" = "dd0AyORq";
            "file" = "!  §8MacePvP Essentials §3[CM]§8.zip";
            "hash" = "sha512-6aQ3pwmXZ4jMlQz2464m+p1JjbUYF55dE96cYIYYiJ3+yXMFaPQWV+aMDukh1GuhifuUYxtItjiRmCKld7i5Jg==";
        };
    in {
        "ttRXmrA7" = _ttRXmrA7;
        "2Xpfimfy" = _2Xpfimfy;
        "dd0AyORq" = _dd0AyORq;
        "minecraft-1.21" = _dd0AyORq;
        "minecraft-1.21.1" = _dd0AyORq;
        "minecraft-1.21.2" = _dd0AyORq;
        "minecraft-1.21.3" = _dd0AyORq;
        "minecraft-1.21.4" = _dd0AyORq;
        "minecraft-1.21.5" = _dd0AyORq;
        "minecraft-1.21.6" = _dd0AyORq;
        "minecraft-1.21.7" = _dd0AyORq;
        "minecraft-1.21.8" = _dd0AyORq;
        "minecraft-1.21.9" = _dd0AyORq;
        "minecraft-1.21.10" = _dd0AyORq;
        "minecraft-1.21.11" = _dd0AyORq;
        "pkg-1" = _2Xpfimfy;
        "pkg-1.1" = _dd0AyORq;
        "default" = _dd0AyORq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macepvp-essentials";
        id = "LYm2HDqp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}