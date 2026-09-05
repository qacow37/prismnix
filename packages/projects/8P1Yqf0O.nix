{lib, callPackage, ...}:
let
    versions = (let
        _oCqkFKja = {
            "id" = "oCqkFKja";
            "file" = "HeadDB-6.0.0-rc.1.jar";
            "hash" = "sha512-jjLqzoiRT/qE51togYejAZ/8aIXE+slA9kLB8bxymdd6I1KqElZhRmkfGZJmBMSg0CXs0FkMKy0aibJQFID/oQ==";
        };
        _YMMinT9Z = {
            "id" = "YMMinT9Z";
            "file" = "HeadDB-6.0.0-rc.2.jar";
            "hash" = "sha512-KyrvobpX0yw6avnort7Agt9MaO6rDD59/OoNdwGMRj11K3vzb7ddWPhgxh34sliycbBY21mPWZgrQ0hJA/7sLA==";
        };
        _A2rTDFpU = {
            "id" = "A2rTDFpU";
            "file" = "HeadDB-7.0.0-rc.1+build.1.jar";
            "hash" = "sha512-P8zMHRQ8S4DpbEeVulR5Y4rMzyj3+VNNaoOTQdWOKXG55O+U7PtGutLbSe2W7Q3SDo4oN8HfwBKoBY7L3sazwQ==";
        };
        _lvsVOrb4 = {
            "id" = "lvsVOrb4";
            "file" = "HeadDB-7.0.0-rc.2.jar";
            "hash" = "sha512-onwAUVhBShjpJBoEAr8DWZzX+zo8+g3EqlB9S/3NZL8M+/iZZVVCBcqpqyCLpG3vYiqmzxIWe8TJ5MuHFbBMDA==";
        };
        _WXO3pNsl = {
            "id" = "WXO3pNsl";
            "file" = "HeadDB-7.0.0-rc.3.jar";
            "hash" = "sha512-JULJfliroSgI9x8YvowpZZFCF/mv7nBcr8HA99yKugL9kH4Vhvmj2uGJztbWge0b6G6pSzFJaNlGJJOz5FKZeQ==";
        };
        _j6QRPMzj = {
            "id" = "j6QRPMzj";
            "file" = "HeadDB-7.0.0-rc.4.jar";
            "hash" = "sha512-F+kJvXFDwiyUO/rnjC/BINg+Op3vaShP/IMLfpp8XMPMfBa/YvrhMYgRvD/dB3vI+UxojmwZQwkAjZz09a+hDw==";
        };
        _yMH0Hz2j = {
            "id" = "yMH0Hz2j";
            "file" = "HeadDB-7.0.0-rc.5.jar";
            "hash" = "sha512-MD3Hf73OB4L7KmMY9XBSROSDPPV/X/DsQUMVqlpq+fJKAWSWiC9tG2vSDUd7lr4cEv/Mz8eB6ZWzDzn48IDf/A==";
        };
        _C6HSU6xY = {
            "id" = "C6HSU6xY";
            "file" = "HeadDB-7.0.0-rc.6.jar";
            "hash" = "sha512-9/m/UizAYpjCypSwo0XD3NSgRZFI/76aUPLTpqVt4C3mNE3DKVtK56M8DDg/OPE9/p0HGf0ALRE3eXBIaDEccg==";
        };
    in {
        "oCqkFKja" = _oCqkFKja;
        "YMMinT9Z" = _YMMinT9Z;
        "A2rTDFpU" = _A2rTDFpU;
        "lvsVOrb4" = _lvsVOrb4;
        "WXO3pNsl" = _WXO3pNsl;
        "j6QRPMzj" = _j6QRPMzj;
        "yMH0Hz2j" = _yMH0Hz2j;
        "C6HSU6xY" = _C6HSU6xY;
        "bukkit-1.21" = _YMMinT9Z;
        "bukkit-1.21.1" = _YMMinT9Z;
        "bukkit-1.21.2" = _YMMinT9Z;
        "bukkit-1.21.3" = _YMMinT9Z;
        "bukkit-1.21.4" = _YMMinT9Z;
        "bukkit-1.21.5" = _YMMinT9Z;
        "bukkit-1.21.6" = _YMMinT9Z;
        "bukkit-1.21.7" = _YMMinT9Z;
        "bukkit-1.20" = _YMMinT9Z;
        "bukkit-1.20.1" = _YMMinT9Z;
        "bukkit-1.20.2" = _YMMinT9Z;
        "bukkit-1.20.3" = _YMMinT9Z;
        "bukkit-1.20.4" = _YMMinT9Z;
        "bukkit-1.20.5" = _YMMinT9Z;
        "bukkit-1.20.6" = _YMMinT9Z;
        "paper-1.21" = _YMMinT9Z;
        "paper-1.21.1" = _YMMinT9Z;
        "paper-1.21.2" = _YMMinT9Z;
        "paper-1.21.3" = _YMMinT9Z;
        "paper-1.21.4" = _YMMinT9Z;
        "paper-1.21.5" = _YMMinT9Z;
        "paper-1.21.6" = _YMMinT9Z;
        "paper-1.21.7" = _YMMinT9Z;
        "paper-1.20" = _YMMinT9Z;
        "paper-1.20.1" = _YMMinT9Z;
        "paper-1.20.2" = _YMMinT9Z;
        "paper-1.20.3" = _YMMinT9Z;
        "paper-1.20.4" = _YMMinT9Z;
        "paper-1.20.5" = _YMMinT9Z;
        "paper-1.20.6" = _YMMinT9Z;
        "paper-26.1" = _C6HSU6xY;
        "paper-26.1.1" = _C6HSU6xY;
        "paper-26.1.2" = _C6HSU6xY;
        "paper-26.2" = _C6HSU6xY;
        "spigot-1.21" = _YMMinT9Z;
        "spigot-1.21.1" = _YMMinT9Z;
        "spigot-1.21.2" = _YMMinT9Z;
        "spigot-1.21.3" = _YMMinT9Z;
        "spigot-1.21.4" = _YMMinT9Z;
        "spigot-1.21.5" = _YMMinT9Z;
        "spigot-1.21.6" = _YMMinT9Z;
        "spigot-1.21.7" = _YMMinT9Z;
        "spigot-1.20" = _YMMinT9Z;
        "spigot-1.20.1" = _YMMinT9Z;
        "spigot-1.20.2" = _YMMinT9Z;
        "spigot-1.20.3" = _YMMinT9Z;
        "spigot-1.20.4" = _YMMinT9Z;
        "spigot-1.20.5" = _YMMinT9Z;
        "spigot-1.20.6" = _YMMinT9Z;
        "folia-26.1" = _C6HSU6xY;
        "folia-26.1.1" = _C6HSU6xY;
        "folia-26.1.2" = _C6HSU6xY;
        "folia-26.2" = _C6HSU6xY;
        "pkg-6.0.0-rc.1" = _oCqkFKja;
        "pkg-6.0.0-rc.2" = _YMMinT9Z;
        "pkg-7.0.0-rc.1" = _A2rTDFpU;
        "pkg-7.0.0-rc.2" = _lvsVOrb4;
        "pkg-7.0.0-rc.3" = _WXO3pNsl;
        "pkg-7.0.0-rc.4" = _j6QRPMzj;
        "pkg-7.0.0-rc.5" = _yMH0Hz2j;
        "pkg-7.0.0-rc.6" = _C6HSU6xY;
        "default" = _C6HSU6xY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hdb";
        id = "8P1Yqf0O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/SilentDevelopment/HeadDB/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}