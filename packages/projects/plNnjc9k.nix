{lib, callPackage, ...}:
let
    versions = (let
        _aaUeHO9Y = {
            "id" = "aaUeHO9Y";
            "file" = "jetpack-datapack.zip";
            "hash" = "sha512-Bin/JyiCnkS0MlxTcKtWZom9rrMMzayz4DYxxPuVfjTnSMwBsHBh3FlpWsespzjR5VrSza68g3UuEZ9SIQ2p7g==";
        };
        _R7mvUitC = {
            "id" = "R7mvUitC";
            "file" = "jetpackcraft-1.0.jar";
            "hash" = "sha512-XwbiVvPakaM+ENdqZR892+9Lp3bK6O+LPKcl5hDQF26snRxQKJ7vxpEK7XKleADYiBw8H+KU06e+V8XY0kPEMw==";
        };
        _yUmQ1OE6 = {
            "id" = "yUmQ1OE6";
            "file" = "jetpack-datapack 1.20.3-4.zip";
            "hash" = "sha512-/nFnUdnswE7KUnlcGoyYubF5Qk1q92oKZiQqJp28A+U3SCEDxsyYOzPwVXkwcuc/ogWPPy3v5zA7S0Xz1kgF5w==";
        };
        _yjF64SBg = {
            "id" = "yjF64SBg";
            "file" = "jetpackcraft-1.20.3-4.jar";
            "hash" = "sha512-o2VIwLRCxI/BtvUSn/w+uAi4cRh+/3nh5K0/esrsZXrH+uf94a8kh9/6BwAxoifV1wzepQZsz/+c3tRRcLLCEA==";
        };
        _P9gEMAGa = {
            "id" = "P9gEMAGa";
            "file" = "jetpack-datapack 1.20.5-6.zip";
            "hash" = "sha512-lx2oJu87sC9tyO4N1Emrg9NPdRPykcUE9bRTV2YwXQ98Bn1Ny33vCA7JOcBXNVLp5P7c9I9UZG4ZJKd02ZHj5Q==";
        };
        _DANsVlVh = {
            "id" = "DANsVlVh";
            "file" = "jetpackcraft-1.20.5-6.jar";
            "hash" = "sha512-F/4YBDzeex0gPeO4QzN9a0BSscx49PEZXAp+oq5VRHKHWxP1j+5ZjATs0OF9chRQmg/wSzdDjdHcmxBvMDUq4A==";
        };
        _rJCUe98D = {
            "id" = "rJCUe98D";
            "file" = "jetpack-datapack - 1.21 - 1.21.1.zip";
            "hash" = "sha512-KcHx8dRdbKZJljR7w8TXl6LRr+7bdbgesRXDVQSfooSTPRB94Dqbcd2iLUd3e4ImmC8G+0WuXFRP8EteW63kHg==";
        };
        _PvO5abgC = {
            "id" = "PvO5abgC";
            "file" = "jetpackcraft-1.21-1.21.1.jar";
            "hash" = "sha512-cFTAB08wVXqyPu8LOCD8O+d/pGu76fTuT8cgCOxC1IynO0xdZazb5wiOswPFOpJYA+0C+vUX76wfYyexNjOXyQ==";
        };
        _mBo7Z0qz = {
            "id" = "mBo7Z0qz";
            "file" = "jetpack-datapack 1.21.2-3.zip";
            "hash" = "sha512-ki/4GFAT6QiE3DP7WI2FelzAnU+dEv7ViF+KDaU1ZTbPxHieW2CQAt1BwJwJzv+tNBo8lAH9d/FiFHFJgsUOOQ==";
        };
        _191En9E8 = {
            "id" = "191En9E8";
            "file" = "jetpackcraft-1.21.2-3.jar";
            "hash" = "sha512-yt0oCnQIu20WyA46LMo5fRyge0n7WsJsCBgZcGlNo3KVWcKbDm6C6618h1nX2JvIbp//cnt07C/D/a0bN0hYpA==";
        };
    in {
        "aaUeHO9Y" = _aaUeHO9Y;
        "R7mvUitC" = _R7mvUitC;
        "yUmQ1OE6" = _yUmQ1OE6;
        "yjF64SBg" = _yjF64SBg;
        "P9gEMAGa" = _P9gEMAGa;
        "DANsVlVh" = _DANsVlVh;
        "rJCUe98D" = _rJCUe98D;
        "PvO5abgC" = _PvO5abgC;
        "mBo7Z0qz" = _mBo7Z0qz;
        "191En9E8" = _191En9E8;
        "datapack-1.19" = _aaUeHO9Y;
        "datapack-1.19.1" = _aaUeHO9Y;
        "datapack-1.19.2" = _aaUeHO9Y;
        "datapack-1.19.3" = _aaUeHO9Y;
        "datapack-1.20" = _aaUeHO9Y;
        "datapack-1.20.1" = _aaUeHO9Y;
        "datapack-1.20.2" = _aaUeHO9Y;
        "datapack-1.20.3" = _yUmQ1OE6;
        "datapack-1.20.4" = _yUmQ1OE6;
        "datapack-1.20.5" = _P9gEMAGa;
        "datapack-1.20.6" = _P9gEMAGa;
        "datapack-1.21" = _rJCUe98D;
        "datapack-1.21.1" = _rJCUe98D;
        "datapack-1.21.2" = _mBo7Z0qz;
        "datapack-1.21.3" = _mBo7Z0qz;
        "fabric-1.19" = _R7mvUitC;
        "fabric-1.19.1" = _R7mvUitC;
        "fabric-1.19.2" = _R7mvUitC;
        "fabric-1.19.3" = _R7mvUitC;
        "fabric-1.20" = _R7mvUitC;
        "fabric-1.20.1" = _R7mvUitC;
        "fabric-1.20.3" = _yjF64SBg;
        "fabric-1.20.4" = _yjF64SBg;
        "fabric-1.20.5" = _DANsVlVh;
        "fabric-1.20.6" = _DANsVlVh;
        "fabric-1.21" = _PvO5abgC;
        "fabric-1.21.1" = _PvO5abgC;
        "fabric-1.21.2" = _191En9E8;
        "fabric-1.21.3" = _191En9E8;
        "forge-1.19" = _R7mvUitC;
        "forge-1.19.1" = _R7mvUitC;
        "forge-1.19.2" = _R7mvUitC;
        "forge-1.19.3" = _R7mvUitC;
        "forge-1.20" = _R7mvUitC;
        "forge-1.20.1" = _R7mvUitC;
        "forge-1.20.5" = _DANsVlVh;
        "forge-1.20.6" = _DANsVlVh;
        "forge-1.21" = _PvO5abgC;
        "forge-1.21.1" = _PvO5abgC;
        "forge-1.21.2" = _191En9E8;
        "forge-1.21.3" = _191En9E8;
        "neoforge-1.19" = _R7mvUitC;
        "neoforge-1.19.1" = _R7mvUitC;
        "neoforge-1.19.2" = _R7mvUitC;
        "neoforge-1.19.3" = _R7mvUitC;
        "neoforge-1.20" = _R7mvUitC;
        "neoforge-1.20.1" = _R7mvUitC;
        "neoforge-1.21" = _PvO5abgC;
        "neoforge-1.21.1" = _PvO5abgC;
        "neoforge-1.21.2" = _191En9E8;
        "neoforge-1.21.3" = _191En9E8;
        "quilt-1.19" = _R7mvUitC;
        "quilt-1.19.1" = _R7mvUitC;
        "quilt-1.19.2" = _R7mvUitC;
        "quilt-1.19.3" = _R7mvUitC;
        "quilt-1.20" = _R7mvUitC;
        "quilt-1.20.1" = _R7mvUitC;
        "quilt-1.20.3" = _yjF64SBg;
        "quilt-1.20.4" = _yjF64SBg;
        "quilt-1.20.5" = _DANsVlVh;
        "quilt-1.20.6" = _DANsVlVh;
        "quilt-1.21" = _PvO5abgC;
        "quilt-1.21.1" = _PvO5abgC;
        "quilt-1.21.2" = _191En9E8;
        "quilt-1.21.3" = _191En9E8;
        "default" = _191En9E8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jetpackcraft";
            id = "plNnjc9k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-license" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-license";
                    shortName = "LicenseRef-Custom-license";
                    url = "https://zahadneokurkycz.github.io/legal/jetpackcraft-license.html";
                };
            };
        };
in callPackage fn {version="default";}