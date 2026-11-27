{lib, callPackage, ...}:
let
    versions = (let
        _GuSz7fGe = {
            "id" = "GuSz7fGe";
            "file" = "CRE-v0.0.1-Fabric.jar";
            "hash" = "sha512-h/7IlTAHo7I37wObCS9JM/GUbRxZ1EPxRsPZrTx3rV03OApLF/dmFIJYYBymN4dVC14E6eKMi9cB5LdVOdHUrw==";
        };
        _mgnFG5fn = {
            "id" = "mgnFG5fn";
            "file" = "CRE-v0.0.1-NeoForge.jar";
            "hash" = "sha512-c7A7CiKIbqURCeTElVzd3YgGZMtF9HyhJjIq+3IM9eoVK7ZS8XIxZ65caLjQPp6vwPRn9U7Q8DFxhsfHU0rgmw==";
        };
        _dbDnOB7A = {
            "id" = "dbDnOB7A";
            "file" = "CRE-Datapack-v0.0.1.zip";
            "hash" = "sha512-OLz/euy1TDLEnJ4gCZIWjnZ6BmlwlbowRgZ/4erB4uZyVxFRB9ZQ+3nGYYKjFHRiyyiutP6O/KceDuLCxV6/JA==";
        };
        _DMEJJZcY = {
            "id" = "DMEJJZcY";
            "file" = "CRE-Datapack-v0.0.2.zip";
            "hash" = "sha512-HQnVPPyleM5qyWeEIDA/NrHr1OdSX+gsbqp2nmOX66J1nzWCsffngTOkvUZ3Zw/BCBqZGzW4a8u+BkiLyhGUBg==";
        };
        _TIaFrVzK = {
            "id" = "TIaFrVzK";
            "file" = "CRE-v0.0.2-NeoForge.jar";
            "hash" = "sha512-YLy8NQWU7UzZ8XKlxNA+dbrttZEaKWkPHSnBCPqggha/RIzmaa25LYuOfEQOmXWr7EnUs0pJEqbiXwnPjQbUyw==";
        };
        _GnjhHy7y = {
            "id" = "GnjhHy7y";
            "file" = "CRE-v0.0.2-Fabric.jar";
            "hash" = "sha512-zA9tXwqEVtSwP8Rbg0OS9w/nSTXHgUg6iTig36r7itkRkEC4KGqU3F5GS0VfetEngAM9J0AV7jgTui2p3XGR4A==";
        };
        _t38aG2Y7 = {
            "id" = "t38aG2Y7";
            "file" = "CRE-Datapack-v0.0.3.zip";
            "hash" = "sha512-2LhUxM8xXGt4J9+HMbsTTuWcNx0EN64vs7ZisDxkof+YtP106pHZ1Zc5NZoTZO2VqqZTL9dGxBbodKFiNYijNQ==";
        };
        _hn6m4B50 = {
            "id" = "hn6m4B50";
            "file" = "CRE-v0.0.3-NeoForge.jar";
            "hash" = "sha512-fiHC2voM98rTJ4bTfPBGJaMdIb/XJQJNfOst1KFqQ6UBdaFZW/04a1giyWFJxCBljT2jmz0cY4vgAHnOhGzoFA==";
        };
        _MjxGgCzG = {
            "id" = "MjxGgCzG";
            "file" = "CRE-v0.0.3-Fabric.jar";
            "hash" = "sha512-vsJx5TGUOGMqSNtCcpJ3zPETiL2er3mjDbgep/cM0MeI5UVLV5Nv5Ak/yOh1sZbpomeOdL8tu2yNVHja+8ZRvg==";
        };
        _I5f7RDcU = {
            "id" = "I5f7RDcU";
            "file" = "CRE-Datapack-v0.0.4.zip";
            "hash" = "sha512-5gaQUobpLqjxs4RH2XadZw3LPHAmUQ52Gx60x7tU+w9aOZGv4KMP7oItqQ6Dvcz/Z3AU/sG4nyEFI1jwLricQA==";
        };
        _7jERS4pi = {
            "id" = "7jERS4pi";
            "file" = "CRE-v0.0.4-NeoForge.jar";
            "hash" = "sha512-ezpo4wRLdFMzuFdoLAHIZ31KKA/M3oOkBCGCpgs8iRRu43EgvRyE623zSAZFkllW9ZFNsXnr2v4YDv7Qy9Eeeg==";
        };
        _DMuwwW7G = {
            "id" = "DMuwwW7G";
            "file" = "CRE-v0.0.4-Fabric.jar";
            "hash" = "sha512-VaO5ceefbIZDFlzvcWCK2Uo9jYQSeU/+p7hpI4AVLqLathxAPmnt8qnmU+bPuVowpGnmV1VnOR2MkdWbzgI+fg==";
        };
        _r4FtKcgL = {
            "id" = "r4FtKcgL";
            "file" = "CRE-Datapack-v0.0.5.zip";
            "hash" = "sha512-/8d7psLsB8Qtx2YxjTf0TA/Gyk+7xvE+TYPO1AzL1EIdhnR1OyhXo35aBAjVzdY8XkXUG2iBnwZhBU4qwGylHQ==";
        };
        _TSgaxOJ9 = {
            "id" = "TSgaxOJ9";
            "file" = "CRE-v0.0.5-NeoForge.jar";
            "hash" = "sha512-edgOpkwAzDUMAGarn5LZzK8nN28wgqeDNTda0WPsCLcgNs4kcgQfDM7Om3rDcSWVRL/eoGSteLtae96/baS/5g==";
        };
        _SawuHgpJ = {
            "id" = "SawuHgpJ";
            "file" = "CRE-v0.0.5-Fabric.jar";
            "hash" = "sha512-9aqHU7lFOSo1usZyXm9BUdbc9THeN5RQmvuWRA6UrE8UYdf0PKnWjeGUGkFNeco1kSe24/n8RC4mJ7W/vek93Q==";
        };
        _ZSuIMbDk = {
            "id" = "ZSuIMbDk";
            "file" = "CRE-v0.0.5-NeoForge-V2.jar";
            "hash" = "sha512-7x/82fdKa6CjtRSQKS9/ZVHIcNGbEEQLcMIPkiXBTvMocurzZ7kuph7JrLm+AqE+WJMwMZbfVgChPJz5luvI9Q==";
        };
        _Ibc5VAVy = {
            "id" = "Ibc5VAVy";
            "file" = "CRE-v0.0.5-Fabric-V2.jar";
            "hash" = "sha512-BDThAxcwz3jSgdLBbI1F6ijLsYA8CsW3HMY5dyZjKljh1fuaCDJfbP0iuFaQ7qsk/Rlasf2j4vXwfbeEErBl+A==";
        };
        _RGozeF8T = {
            "id" = "RGozeF8T";
            "file" = "CRE-Datapack-v0.0.5-V2.zip";
            "hash" = "sha512-2+KmAXhE4fR8U0s6vhyJ6tA+cAv/hVDu+TQO95/xP2nGK9lNJJiPFH88eU/295dO9Th1o3HkPd2fH702LeDQ2A==";
        };
    in {
        "GuSz7fGe" = _GuSz7fGe;
        "mgnFG5fn" = _mgnFG5fn;
        "dbDnOB7A" = _dbDnOB7A;
        "DMEJJZcY" = _DMEJJZcY;
        "TIaFrVzK" = _TIaFrVzK;
        "GnjhHy7y" = _GnjhHy7y;
        "t38aG2Y7" = _t38aG2Y7;
        "hn6m4B50" = _hn6m4B50;
        "MjxGgCzG" = _MjxGgCzG;
        "I5f7RDcU" = _I5f7RDcU;
        "7jERS4pi" = _7jERS4pi;
        "DMuwwW7G" = _DMuwwW7G;
        "r4FtKcgL" = _r4FtKcgL;
        "TSgaxOJ9" = _TSgaxOJ9;
        "SawuHgpJ" = _SawuHgpJ;
        "ZSuIMbDk" = _ZSuIMbDk;
        "Ibc5VAVy" = _Ibc5VAVy;
        "RGozeF8T" = _RGozeF8T;
        "fabric-1.21.1" = _Ibc5VAVy;
        "neoforge-1.21.1" = _ZSuIMbDk;
        "datapack-1.21" = _RGozeF8T;
        "datapack-1.21.1" = _RGozeF8T;
        "pkg-0.0.1" = _dbDnOB7A;
        "pkg-0.0.2" = _GnjhHy7y;
        "pkg-0.0.3" = _MjxGgCzG;
        "pkg-0.0.4" = _DMuwwW7G;
        "pkg-0.0.5" = _RGozeF8T;
        "default" = _RGozeF8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cre";
        id = "ovZcfCSI";
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