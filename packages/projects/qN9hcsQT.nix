{lib, callPackage, ...}:
let
    versions = (let
        _bw1LuOM5 = {
            "id" = "bw1LuOM5";
            "file" = "sync-mc1.20.1-5.0.jar";
            "hash" = "sha512-pqTor/tw/cZB65RMXX1t4TLwvZz5RQKvF3LQyNMClEPbGw7bKQKC16drrXg+klNhib3xU9VbJs/a4z6CbS8Udw==";
        };
        _FwG8y5Gd = {
            "id" = "FwG8y5Gd";
            "file" = "sync-mc1.20.1-5.1.jar";
            "hash" = "sha512-yZEOlMhbhCtcExPcBwBQL5o5mvuL3nDczQZlBqCtjGnEsdxLR14NFFmLsGHRIHSTQQJa6SWOfbf5EvUCnjomdg==";
        };
        _iL06IWi5 = {
            "id" = "iL06IWi5";
            "file" = "sync-mc1.20.1-5.2.jar";
            "hash" = "sha512-H4zMQwfm6pK4rE+PP+C1Zx/RRQsP1OmM+uw/HmkGoxRUi6Xewd+ZDG4FqsHWYJh6vGiMe3B3jYvsvN+tuCXD/w==";
        };
        _uz1XvJpr = {
            "id" = "uz1XvJpr";
            "file" = "sync-mc1.20.1-5.3.jar";
            "hash" = "sha512-C+di7A7ROJjE/PHerZOvZTwDZs6WoTSH+Ah+S91pEeM7Empu71c6YgvdWd5WTYKNM1tYR8mRt7ACjgj8ky2cTQ==";
        };
        _gtF5mNXG = {
            "id" = "gtF5mNXG";
            "file" = "Sync-0.2.0.jar";
            "hash" = "sha512-cj9hKjP5IIFQm7Mzf4EPyFk8GGKftH+Os03Z2dLuTeCT2sJXtOHGezdRO+TbL/eqG+LNY5HP9FrU/2vZ1QenfQ==";
        };
        _TPubzGfp = {
            "id" = "TPubzGfp";
            "file" = "Sync-0.2.1.jar";
            "hash" = "sha512-pen/HSSrWiuWgxWfveO8UmbGnXkDzZCRWi9AMinT5fkMA1WB3gkv52JmV+zX1f3eA6FZgIJ7eVyALX1ixznMHw==";
        };
    in {
        "bw1LuOM5" = _bw1LuOM5;
        "FwG8y5Gd" = _FwG8y5Gd;
        "iL06IWi5" = _iL06IWi5;
        "uz1XvJpr" = _uz1XvJpr;
        "gtF5mNXG" = _gtF5mNXG;
        "TPubzGfp" = _TPubzGfp;
        "fabric-1.20.1" = _uz1XvJpr;
        "forge-1.20.1" = _TPubzGfp;
        "forge-1.20.2" = _TPubzGfp;
        "forge-1.20.3" = _TPubzGfp;
        "forge-1.20.4" = _TPubzGfp;
        "forge-1.20.5" = _TPubzGfp;
        "forge-1.20.6" = _TPubzGfp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sync-rereported";
            id = "qN9hcsQT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/pawjwp/Sync-Forge?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="TPubzGfp";}