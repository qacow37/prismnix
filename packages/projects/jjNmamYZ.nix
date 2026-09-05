{lib, callPackage, ...}:
let
    versions = (let
        _vYAHRWSN = {
            "id" = "vYAHRWSN";
            "file" = "Stellar Tweaks-2.0.1.zip";
            "hash" = "sha512-8r84h/C31XSqV8KC5oloOBAgVPVcJ1TEntDpp/Ec3luGxxf0AtYo9hgvIQZmEIBlX+bZTTa4vEpOhuUcisNepg==";
        };
        _7uKRNJlJ = {
            "id" = "7uKRNJlJ";
            "file" = "Stellar Tweaks-2.1.0.zip";
            "hash" = "sha512-O/wfGxHYd25MOeTybqMqGFPnDlMpqCbawPbPcdkZBATdvbiRCG6cjrpxvN2B8xDQ0B+pU99cu9xQLoGNq4Ts9w==";
        };
        _x3msrs4a = {
            "id" = "x3msrs4a";
            "file" = "Stellar Tweaks-2.1.1.zip";
            "hash" = "sha512-jXoLDgY/Hdrl8k2lqimkl8vNB8AZj1El1afjIK7Zgwtm/unGh0nNwHaO18Pm3GxDVjIJ19KnFGe/X+dfTDMyoQ==";
        };
        _9CyWRLdw = {
            "id" = "9CyWRLdw";
            "file" = "Stellar Tweaks-2.2.0.zip";
            "hash" = "sha512-ZVtH4ex0rOmwafZM2AVNmyf2LgUyxiNZknumtcfIxFT8592+mOAK0U3i8bqQgeyhdD93uYDNmW1cANflxLq/3Q==";
        };
        _XmyvSXSH = {
            "id" = "XmyvSXSH";
            "file" = "Stellar Tweaks-2.2.1.zip";
            "hash" = "sha512-JKVSjIPqnZkQBe3QAEGy30aR3DgIrgb+qwhyxwp47GkNxmPMWFK9r2eYL9Xh8vbwjYOrTzCtqiYPrJom2a6CuQ==";
        };
        _zFyvEkuE = {
            "id" = "zFyvEkuE";
            "file" = "Stellar Tweaks-2.2.2.zip";
            "hash" = "sha512-ASDoii31TVa5o1gCId3RZ4psEFk2brVu5vrkp9zA9STyFejiA+X3bjs8e1L9cy/36tJye5K+7lwmPSUjQJa2Zg==";
        };
        _yf6QZpxl = {
            "id" = "yf6QZpxl";
            "file" = "Stellar Tweaks-2.3.0.zip";
            "hash" = "sha512-PZsl6Up2/qR8VU/lakpZKx8VkhkyENxMa9VdPXPzOvG8FkR91DLucAmpT61bxWcpcJavOyGOOSsV/seHpVDqyw==";
        };
        _u7QaLvWo = {
            "id" = "u7QaLvWo";
            "file" = "Stellar Tweaks-2.3.1.zip";
            "hash" = "sha512-TgAJiXxWFaYk3ubNuwZVkiy7iGzCgzYn1a3VbBjHefgsgE9e29FNkMXuabdckUFFGNr9X5zOBrQWDq4wtBSy+Q==";
        };
        _KZJsBZBj = {
            "id" = "KZJsBZBj";
            "file" = "Stellar Tweaks-2.4.0.zip";
            "hash" = "sha512-Uf7fjCWebVHXpYxFaVXOzMOEudM+LRsciY8qBX/lEipFhk9RAPbhMEpFIP163rRT8fQL3KiJa1ZPvt4b/UnoTQ==";
        };
        _KdEQQXHK = {
            "id" = "KdEQQXHK";
            "file" = "Stellar Tweaks-2.4.1.zip";
            "hash" = "sha512-7aq2TN8t0glq0J53TyCwPZGvvYZMg6wr9kzBOEoXdBLP//3dRKRAJ3Xr5s7Jpqh/VsC9Tqcu7Rs3tDLp1Chz1g==";
        };
        _XAkP4JhF = {
            "id" = "XAkP4JhF";
            "file" = "Stellar Tweaks-2.5.0.zip";
            "hash" = "sha512-5LAU7KFoaNgE9vG94ZE1OtbNkyS5+UwY+hYKe7LWkvrOYHlN1JNknnxnZ9vTGTdM8WZXcoYGnf+EzgS7iNIqcA==";
        };
        _TDNV6YRZ = {
            "id" = "TDNV6YRZ";
            "file" = "Stellar Tweaks-2.5.1.zip";
            "hash" = "sha512-Jc2vhgtUOeQk53QD7baIItW9MedD4A0fpiys5JsVBVl8vyK1+QAqqUq3lu+39s+do6X4IHpwbU1+uFlwYQBf3Q==";
        };
        _xrFWSMqW = {
            "id" = "xrFWSMqW";
            "file" = "Stellar Tweaks-2.5.2.zip";
            "hash" = "sha512-zFKo2YuZmR6CGJKcfVmqpu4uEHJfT2bi4AZuDZ1c5EeQVgmUSVory9ttngk0B9Ey5QKT5TwfB13o8SRJxfXJew==";
        };
        _1LJV1SWD = {
            "id" = "1LJV1SWD";
            "file" = "Stellar Tweaks-2.5.3.zip";
            "hash" = "sha512-xBQU709Y5dKMjhQVkG57r4Jld+50kvYoz99HNWd5VKUkaeLYBJcSemJo/W/cG5vSzoUJ/PnDj0Eu+Dzrh3qSSQ==";
        };
        _n8yANRX8 = {
            "id" = "n8yANRX8";
            "file" = "Stellar Tweaks 2.5.4 BETA.zip";
            "hash" = "sha512-kASIY2sIbm2LJJofPj6pOFEeR0zEr1zoZqRwOcJe+RHlWIpjSuB5thYaC0NyyDMzC02dbL45iqsx59RjfTR0Mw==";
        };
        _P95KIs3a = {
            "id" = "P95KIs3a";
            "file" = "Stellar Tweaks-2.5.4.zip";
            "hash" = "sha512-8lWXTyLjTz/y2RD5WQHSY3qo98XBKCWtCphTdLAzBR50CtwkGyq7s1ZaiLInRYSXDK9/u42bu5/M46NqiT1Y0A==";
        };
        _NdyVwdy5 = {
            "id" = "NdyVwdy5";
            "file" = "Stellar Tweaks-2.5.5.zip";
            "hash" = "sha512-z5zPgT03P1dwwtq6i3MvzMGq6B7aUj7YRmE0RllHNnwZQp76ZohV8G+L/VuZogDIwbIlVVNzQx5jIqZhESlkHw==";
        };
    in {
        "vYAHRWSN" = _vYAHRWSN;
        "7uKRNJlJ" = _7uKRNJlJ;
        "x3msrs4a" = _x3msrs4a;
        "9CyWRLdw" = _9CyWRLdw;
        "XmyvSXSH" = _XmyvSXSH;
        "zFyvEkuE" = _zFyvEkuE;
        "yf6QZpxl" = _yf6QZpxl;
        "u7QaLvWo" = _u7QaLvWo;
        "KZJsBZBj" = _KZJsBZBj;
        "KdEQQXHK" = _KdEQQXHK;
        "XAkP4JhF" = _XAkP4JhF;
        "TDNV6YRZ" = _TDNV6YRZ;
        "xrFWSMqW" = _xrFWSMqW;
        "1LJV1SWD" = _1LJV1SWD;
        "n8yANRX8" = _n8yANRX8;
        "P95KIs3a" = _P95KIs3a;
        "NdyVwdy5" = _NdyVwdy5;
        "minecraft-1.17" = _NdyVwdy5;
        "minecraft-1.17.1" = _NdyVwdy5;
        "minecraft-1.18" = _NdyVwdy5;
        "minecraft-1.18.1" = _NdyVwdy5;
        "minecraft-1.18.2" = _NdyVwdy5;
        "minecraft-1.19" = _NdyVwdy5;
        "minecraft-1.19.1" = _NdyVwdy5;
        "minecraft-1.19.2" = _NdyVwdy5;
        "minecraft-1.19.3" = _NdyVwdy5;
        "minecraft-1.19.4" = _NdyVwdy5;
        "minecraft-1.20" = _NdyVwdy5;
        "minecraft-1.20.1" = _NdyVwdy5;
        "minecraft-1.20.2" = _NdyVwdy5;
        "minecraft-1.20.3" = _NdyVwdy5;
        "minecraft-1.20.4" = _NdyVwdy5;
        "minecraft-1.20.5" = _NdyVwdy5;
        "minecraft-1.20.6" = _NdyVwdy5;
        "minecraft-1.21" = _NdyVwdy5;
        "minecraft-1.21.1" = _NdyVwdy5;
        "minecraft-1.21.2" = _NdyVwdy5;
        "minecraft-1.21.3" = _NdyVwdy5;
        "minecraft-1.21.4" = _NdyVwdy5;
        "minecraft-1.21.5" = _NdyVwdy5;
        "minecraft-1.21.6" = _NdyVwdy5;
        "minecraft-1.21.7" = _NdyVwdy5;
        "minecraft-1.21.8" = _NdyVwdy5;
        "minecraft-1.21.9" = _NdyVwdy5;
        "minecraft-1.21.10" = _NdyVwdy5;
        "minecraft-1.21.11" = _NdyVwdy5;
        "minecraft-26.1" = _NdyVwdy5;
        "minecraft-26.1.1" = _NdyVwdy5;
        "minecraft-26.1.2" = _NdyVwdy5;
        "pkg-2.0.0" = _vYAHRWSN;
        "pkg-2.1.0" = _7uKRNJlJ;
        "pkg-2.1.1" = _x3msrs4a;
        "pkg-2.2.0" = _9CyWRLdw;
        "pkg-2.2.1" = _XmyvSXSH;
        "pkg-2.2.2" = _zFyvEkuE;
        "pkg-2.3.0" = _yf6QZpxl;
        "pkg-2.3.1" = _u7QaLvWo;
        "pkg-2.4.0" = _KZJsBZBj;
        "pkg-2.4.1" = _KdEQQXHK;
        "pkg-2.5.0" = _XAkP4JhF;
        "pkg-2.5.1" = _TDNV6YRZ;
        "pkg-2.5.2" = _xrFWSMqW;
        "pkg-2.5.3" = _1LJV1SWD;
        "pkg-2.5.4" = _P95KIs3a;
        "pkg-2.5.5" = _NdyVwdy5;
        "default" = _NdyVwdy5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stellar-tweaks";
        id = "jjNmamYZ";
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