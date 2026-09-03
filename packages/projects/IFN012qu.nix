{lib, callPackage, ...}:
let
    versions = (let
        _fAt9FuD9 = {
            "id" = "fAt9FuD9";
            "file" = "FluffyLobby-1.0.jar";
            "hash" = "sha512-tDbhlbUWEBsM1bXy14Unbzegs8AtIlfCEA8/nxQbFtltPjMZGQ5iBoYiQfU7+18Hh8mp/j2xb3BcUEvc5FP70g==";
        };
        _YIfLLWBL = {
            "id" = "YIfLLWBL";
            "file" = "FluffyLobby-1.2.jar";
            "hash" = "sha512-0HRRFonQ/T8BOd/qqYzoNn81Flk0O7r8WnaOIhKrUZC9SjUQqtMwKgQDbDAI3p4+mtON2ECR8Jc+zrN8oq9wDQ==";
        };
        _pi2NmJYp = {
            "id" = "pi2NmJYp";
            "file" = "FluffyLobby-1.3.jar";
            "hash" = "sha512-hhmIG6PcCBFiha9gdzoe55cUr1EsxnPIw8g6CkcEUJ/2FyUEXoQJF47dp1ZMA5rGmmPYIKfTNaq7+JEHigL8UA==";
        };
        _Br2jsU1c = {
            "id" = "Br2jsU1c";
            "file" = "FluffyLobby-1.3-Older-MC-Version.jar";
            "hash" = "sha512-og0xeCnNFb7sg34q1Eo2lfF6I/8zqmPfpiSDHEav2iLMPR6HwdzLwGDAvnsWnS3vl7lr2oLyy0Hk+UHS3FIO1Q==";
        };
        _MHEKiJPU = {
            "id" = "MHEKiJPU";
            "file" = "FluffyLobby-1.4-Older-MC-Version.jar";
            "hash" = "sha512-kLVOXc9QxVA19itJ2TO/GM9yTp0srxFHgsWuBwsIfZ889jUdvHP4AIze7ZZHpkCg3cmZ8Y0wWZOIIUW8nrIeZA==";
        };
        _NsHpEzld = {
            "id" = "NsHpEzld";
            "file" = "FluffyLobby-1.4.jar";
            "hash" = "sha512-Ojai9dHtBdCUgrWZpHXcvbvv2WT7yVGHFADE0MX1+Nd52HC7Scj6bJUV7jGbAHHq9d9PnuKPvsuZVK6ZGexzDw==";
        };
        _zAcr290Y = {
            "id" = "zAcr290Y";
            "file" = "FluffyLobby-1.5.jar";
            "hash" = "sha512-x7kdBKl1l3Ba2eqNxwJxX7ZYXOkaanz/QlB0c+SvbEZj67wp54gh4qP8MkWEgKntK74GYhOzyscG11QLBBex5w==";
        };
        _7j7a7eoU = {
            "id" = "7j7a7eoU";
            "file" = "FluffyLobby-1.6.1.jar";
            "hash" = "sha512-b9dbUTJvJp2fdb4n/fPVkw3BHZu0JcsLR8k7TX3lz9bVwA6TdWq06Ud65Zo8R4TcYsRyxxeQF+RcZpXdEjb2Ug==";
        };
        _GWz5sSqD = {
            "id" = "GWz5sSqD";
            "file" = "FluffyLobby-1.6.5.jar";
            "hash" = "sha512-7zGuXNJAPt9rA1lZdHwCKldz96mE+5wd1pzmhiaf7vIYAAZhLkI6lAdjEa0hDMLZsCKWTbZBSF+8MhQ6m76qMg==";
        };
        _aNJuEv3u = {
            "id" = "aNJuEv3u";
            "file" = "FluffyLobby-1.7.1.jar";
            "hash" = "sha512-627bP6tiYHyDY6ckUTTlIGdxBn+BA0SjHgIf3hYS2bRuOwPzzcDtgvHIFUeEqB7tfeBU+kglR1r5L8t/+RuF8w==";
        };
        _PfHkE1ZW = {
            "id" = "PfHkE1ZW";
            "file" = "FluffyLobby-1.7.2.jar";
            "hash" = "sha512-6XPC1WKMXuWCKCH/HfX0sJA3c5od0sdt9AOTSIBK5HFuBX5ahEQhA++Cw/U1MaGrgQE7Y0QBlWqhHKJEqmr7Uw==";
        };
        _aXqIRvSY = {
            "id" = "aXqIRvSY";
            "file" = "FluffyLobby-1.7.3.jar";
            "hash" = "sha512-7wWClVIo0S9qtdSOonct3K4fIZ5eTHumStUuXSn3j67yv4Kq2/Xp+qkssOo5jVGgkVwpD70czIeKuFTnQM4Z/A==";
        };
    in {
        "fAt9FuD9" = _fAt9FuD9;
        "YIfLLWBL" = _YIfLLWBL;
        "pi2NmJYp" = _pi2NmJYp;
        "Br2jsU1c" = _Br2jsU1c;
        "MHEKiJPU" = _MHEKiJPU;
        "NsHpEzld" = _NsHpEzld;
        "zAcr290Y" = _zAcr290Y;
        "7j7a7eoU" = _7j7a7eoU;
        "GWz5sSqD" = _GWz5sSqD;
        "aNJuEv3u" = _aNJuEv3u;
        "PfHkE1ZW" = _PfHkE1ZW;
        "aXqIRvSY" = _aXqIRvSY;
        "purpur-1.19" = _MHEKiJPU;
        "purpur-1.20" = _aNJuEv3u;
        "purpur-1.19.1" = _MHEKiJPU;
        "purpur-1.19.2" = _MHEKiJPU;
        "purpur-1.19.3" = _MHEKiJPU;
        "purpur-1.19.4" = _aNJuEv3u;
        "purpur-1.20.1" = _aNJuEv3u;
        "purpur-1.20.2" = _aNJuEv3u;
        "purpur-1.20.3" = _aNJuEv3u;
        "purpur-1.20.4" = _aNJuEv3u;
        "purpur-1.20.5" = _aNJuEv3u;
        "purpur-1.20.6" = _aNJuEv3u;
        "purpur-1.21" = _aXqIRvSY;
        "purpur-1.21.1" = _aXqIRvSY;
        "purpur-1.21.2" = _aXqIRvSY;
        "purpur-1.21.3" = _aXqIRvSY;
        "purpur-1.18.2" = _MHEKiJPU;
        "purpur-1.21.4" = _aXqIRvSY;
        "purpur-1.21.5" = _aXqIRvSY;
        "purpur-1.21.6" = _aXqIRvSY;
        "purpur-1.21.7" = _aXqIRvSY;
        "purpur-1.21.8" = _aXqIRvSY;
        "bukkit-1.19" = _MHEKiJPU;
        "bukkit-1.19.1" = _MHEKiJPU;
        "bukkit-1.19.2" = _MHEKiJPU;
        "bukkit-1.19.3" = _MHEKiJPU;
        "bukkit-1.19.4" = _aNJuEv3u;
        "bukkit-1.20" = _aNJuEv3u;
        "bukkit-1.20.1" = _aNJuEv3u;
        "bukkit-1.20.2" = _aNJuEv3u;
        "bukkit-1.20.3" = _aNJuEv3u;
        "bukkit-1.20.4" = _aNJuEv3u;
        "bukkit-1.20.5" = _aNJuEv3u;
        "bukkit-1.20.6" = _aNJuEv3u;
        "bukkit-1.21" = _aXqIRvSY;
        "bukkit-1.21.1" = _aXqIRvSY;
        "bukkit-1.21.2" = _aXqIRvSY;
        "bukkit-1.21.3" = _aXqIRvSY;
        "bukkit-1.18.2" = _MHEKiJPU;
        "bukkit-1.21.4" = _aXqIRvSY;
        "bukkit-1.21.5" = _aXqIRvSY;
        "bukkit-1.21.6" = _aXqIRvSY;
        "bukkit-1.21.7" = _aXqIRvSY;
        "bukkit-1.21.8" = _aXqIRvSY;
        "paper-1.19" = _MHEKiJPU;
        "paper-1.19.1" = _MHEKiJPU;
        "paper-1.19.2" = _MHEKiJPU;
        "paper-1.19.3" = _MHEKiJPU;
        "paper-1.19.4" = _aNJuEv3u;
        "paper-1.20" = _aNJuEv3u;
        "paper-1.20.1" = _aNJuEv3u;
        "paper-1.20.2" = _aNJuEv3u;
        "paper-1.20.3" = _aNJuEv3u;
        "paper-1.20.4" = _aNJuEv3u;
        "paper-1.20.5" = _aNJuEv3u;
        "paper-1.20.6" = _aNJuEv3u;
        "paper-1.21" = _aXqIRvSY;
        "paper-1.21.1" = _aXqIRvSY;
        "paper-1.21.2" = _aXqIRvSY;
        "paper-1.21.3" = _aXqIRvSY;
        "paper-1.18.2" = _MHEKiJPU;
        "paper-1.21.4" = _aXqIRvSY;
        "paper-1.21.5" = _aXqIRvSY;
        "paper-1.21.6" = _aXqIRvSY;
        "paper-1.21.7" = _aXqIRvSY;
        "paper-1.21.8" = _aXqIRvSY;
        "spigot-1.19" = _MHEKiJPU;
        "spigot-1.19.1" = _MHEKiJPU;
        "spigot-1.19.2" = _MHEKiJPU;
        "spigot-1.19.3" = _MHEKiJPU;
        "spigot-1.19.4" = _zAcr290Y;
        "spigot-1.20" = _zAcr290Y;
        "spigot-1.20.1" = _zAcr290Y;
        "spigot-1.20.2" = _zAcr290Y;
        "spigot-1.20.3" = _zAcr290Y;
        "spigot-1.20.4" = _zAcr290Y;
        "spigot-1.20.5" = _zAcr290Y;
        "spigot-1.20.6" = _zAcr290Y;
        "spigot-1.21" = _aXqIRvSY;
        "spigot-1.21.1" = _aXqIRvSY;
        "spigot-1.21.2" = _aXqIRvSY;
        "spigot-1.21.3" = _aXqIRvSY;
        "spigot-1.18.2" = _MHEKiJPU;
        "spigot-1.21.4" = _aXqIRvSY;
        "spigot-1.21.5" = _aXqIRvSY;
        "spigot-1.21.6" = _aXqIRvSY;
        "spigot-1.21.7" = _aXqIRvSY;
        "spigot-1.21.8" = _aXqIRvSY;
        "default" = _aXqIRvSY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lobbysystem";
        id = "IFN012qu";
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