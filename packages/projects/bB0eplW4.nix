{lib, callPackage, ...}:
let
    versions = (let
        _s9FNmdR0 = {
            "id" = "s9FNmdR0";
            "file" = "Vanilla_Enhanced.zip";
            "hash" = "sha512-Heyw+VKfZ1W08D9eb6+6twksgdAThAC9uwamvngkZdZ8CXy/54YgoExwJGZ8vJIH9MbfbBnbb7ZhBJ/1B1HH0A==";
        };
        _tTAmxT2u = {
            "id" = "tTAmxT2u";
            "file" = "Vanilla_Enhanced.zip";
            "hash" = "sha512-yURxTQLYOYXY60nxmxjUUi5YI3rFUGOqswsLoGel9/JY/RSLNvM7DbkmLu+WJEGYmmuRj0xJXvN7b9aep8kPJw==";
        };
        _4ZpgiOtT = {
            "id" = "4ZpgiOtT";
            "file" = "Vanilla_Enhanced.zip";
            "hash" = "sha512-680ceLrzN89ZfllIGY1tDYir++wGWjZZzNVFsKvoDJmTay/nTsLM99dDyNrJA0nvXe/sIog9LTk4gNXt5rCE6g==";
        };
        _kd0v4Cdm = {
            "id" = "kd0v4Cdm";
            "file" = "Eanilla_Enhanced_1.20.2+.zip";
            "hash" = "sha512-WyDL1RQBZN0iTwx7B03AVnYZLOGlPEeWW0jPjNtsFW+dVjMJL1JZJZmO/SOYFDybJJkS5m6toXZtgzHsVEv6UQ==";
        };
        _YzlEsgsg = {
            "id" = "YzlEsgsg";
            "file" = "Eanilla_Enhanced_1.20.2+.zip";
            "hash" = "sha512-JFvaTlZ6CTPj58Yn6c/ALw4vfjP3mrrg76hlb1nea8lTnxkPTQNV6LGeDfZGivjAI243cV/GVjOLwrdgBbWbSA==";
        };
        _ufWMyVhF = {
            "id" = "ufWMyVhF";
            "file" = "Vanilla_Enhanced.zip";
            "hash" = "sha512-nOALegvWybwaVSQmR8bmiAX8smfwMbITgZI8/mxAo8o2/80ZN58pDi+ck+Ns+UKXp9snt+BBhZshOmNOawZHWA==";
        };
        _glolYhQZ = {
            "id" = "glolYhQZ";
            "file" = "Vanilla Enhanced 2.0 [DARK MODE] .zip";
            "hash" = "sha512-/7Bju9MWyAu9VP2BzHyL67k3ykbWh5PEtqfD79zg6Tq4wMjL2tNnj728GFOncQygxAhoFoXAzj8WOoWIewRbVg==";
        };
    in {
        "s9FNmdR0" = _s9FNmdR0;
        "tTAmxT2u" = _tTAmxT2u;
        "4ZpgiOtT" = _4ZpgiOtT;
        "kd0v4Cdm" = _kd0v4Cdm;
        "YzlEsgsg" = _YzlEsgsg;
        "ufWMyVhF" = _ufWMyVhF;
        "glolYhQZ" = _glolYhQZ;
        "minecraft-1.19.4" = _ufWMyVhF;
        "minecraft-1.20" = _ufWMyVhF;
        "minecraft-1.20.1" = _ufWMyVhF;
        "minecraft-1.16.5" = _ufWMyVhF;
        "minecraft-1.17" = _ufWMyVhF;
        "minecraft-1.17.1" = _ufWMyVhF;
        "minecraft-1.18" = _ufWMyVhF;
        "minecraft-1.18.1" = _ufWMyVhF;
        "minecraft-1.18.2" = _ufWMyVhF;
        "minecraft-1.19" = _ufWMyVhF;
        "minecraft-1.19.1" = _ufWMyVhF;
        "minecraft-1.19.2" = _ufWMyVhF;
        "minecraft-1.19.3" = _ufWMyVhF;
        "minecraft-1.20.2" = _YzlEsgsg;
        "minecraft-1.20.3" = _glolYhQZ;
        "minecraft-1.20.4" = _glolYhQZ;
        "minecraft-1.20.5" = _glolYhQZ;
        "minecraft-1.20.6" = _glolYhQZ;
        "minecraft-1.21" = _glolYhQZ;
        "minecraft-1.21.1" = _glolYhQZ;
        "minecraft-1.21.2" = _glolYhQZ;
        "minecraft-1.21.3" = _glolYhQZ;
        "minecraft-1.21.4" = _glolYhQZ;
        "pkg-1" = _s9FNmdR0;
        "pkg-1.1" = _tTAmxT2u;
        "pkg-1.2" = _kd0v4Cdm;
        "pkg-1.3" = _ufWMyVhF;
        "pkg-2.0" = _glolYhQZ;
        "default" = _glolYhQZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-enhanced-lol";
        id = "bB0eplW4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}