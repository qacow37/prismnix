{lib, callPackage, ...}:
let
    versions = (let
        _gINOulCS = {
            "id" = "gINOulCS";
            "file" = "SBW-Advanced-CIWS-Forge-1.20.1-SBW-0.8.9-final-v1.0.3 .jar";
            "hash" = "sha512-xd6wZuPclnWpjWW4Y78VxgLUTXAvXQOdKZls37uw7sRaawTwNwwoBryQR/LZ6lULi29xr/msxclK3PyWynBBdQ==";
        };
        _d5QQBFOo = {
            "id" = "d5QQBFOo";
            "file" = "SBW-Advanced-CIWS-Forge-1.20.1-SBW-0.8.8-final-v1.0.3.jar";
            "hash" = "sha512-Nws/saKVwBAWV32yLSfQxyIcPd8DqMUeWBMf++z9oEM693DqgTAnkQsUxN534nP+64+6bpPaMkSu+sCHCjWDcQ==";
        };
        _MKrPyzDG = {
            "id" = "MKrPyzDG";
            "file" = "SBW-Advanced-CIWS-NeoForge-1.21.1-SBW-0.8.8-final-v1.0.3..jar";
            "hash" = "sha512-MPITtO0AINBEvqDE7nP0/BTdNrhHbi8P1gIihfznLZnSIflLKb4dx2vSw90VLsg7R9GlWep2rk4OHvxbPh8TBQ==";
        };
        _sOP0thD1 = {
            "id" = "sOP0thD1";
            "file" = "SBW-Advanced-CIWS-NeoForge-1.21.1-SBW-0.8.9-final-v1.0.3.jar";
            "hash" = "sha512-PNQKJhJhnMtAgqk8Dg8qPS92zOAhCs9OQ/2kWtcVV4Tu2o2HiZ7fp9EI9k98QNkHCRcu2snbZhYNp4stTzb7xA==";
        };
        _vfuXlEua = {
            "id" = "vfuXlEua";
            "file" = "SBW-Advanced-CIWS-Forge-1.20.1-SBW-0.8.8-final-v1.0.7-VISUALFIX.jar";
            "hash" = "sha512-PTK4d0wy6mun4EvwW+k2BsK+q10HpZ92P7QOf4bOsvvRF7Kf5cB0GfV+M11RU+kONj6iiS9NhgohSnmWLRdMXA==";
        };
        _XsmSVr10 = {
            "id" = "XsmSVr10";
            "file" = "SBW-Advanced-CIWS-Forge-1.20.1-SBW-0.8.9-final-v1.0.8-.jar";
            "hash" = "sha512-NKcGgkVybmXeSEpP9yDoYT3I/Ck8WqccC3WjrcWnmnBDbh2HdtGKCOUkxNJ4gw08oThbwXRSUCyvmzBHyK0SBg==";
        };
        _GJR1LFdj = {
            "id" = "GJR1LFdj";
            "file" = "SBW-Advanced-CIWS-NeoForge-1.21.1-SBW-0.8.9-final-v1.0.8-VISUALFIX2.jar";
            "hash" = "sha512-uyZyrVVNtu6wmI5Mo+GKf0h61kLc6huzMmD0kHs2GKNn7zjPnKnHdzUmuen/b9LUUoZaGRJbI9TSeJ42OmE5eA==";
        };
        _Qf6xjnM9 = {
            "id" = "Qf6xjnM9";
            "file" = "SBW-Advanced-CIWS-NeoForge-1.21.1-SBW-0.8.8-final-v1.0.8-VISUALFIX2.jar";
            "hash" = "sha512-FSxrBnHy+K9rYNKaYcCBGtp2smLuLHktJ4n+VutR/Yp52VEOa3OOKTvQOYwk1ceMv/9WSRbw6e7DArIEi4zXzg==";
        };
    in {
        "gINOulCS" = _gINOulCS;
        "d5QQBFOo" = _d5QQBFOo;
        "MKrPyzDG" = _MKrPyzDG;
        "sOP0thD1" = _sOP0thD1;
        "vfuXlEua" = _vfuXlEua;
        "XsmSVr10" = _XsmSVr10;
        "GJR1LFdj" = _GJR1LFdj;
        "Qf6xjnM9" = _Qf6xjnM9;
        "forge-1.20.1" = _XsmSVr10;
        "neoforge-1.21.1" = _Qf6xjnM9;
        "default" = _Qf6xjnM9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbw-advanced-ciws";
        id = "Lm6m94t6";
        type = "mod";
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