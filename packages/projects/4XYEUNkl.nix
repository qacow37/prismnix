{lib, callPackage, ...}:
let
    versions = (let
        _9AYrLHo4 = {
            "id" = "9AYrLHo4";
            "file" = "antilagplus-v1-5.zip";
            "hash" = "sha512-HZ3D/TLN3LoX9fpY7SjWld/s4kWktvD91sS6atUZDqaStOwSWTYITIyhC9J+/yBU6RHfmz1SfrliTUy2pxHC/g==";
        };
        _SJCGaKfB = {
            "id" = "SJCGaKfB";
            "file" = "simple-world-anti-lag-1.5.jar";
            "hash" = "sha512-cFr+YL4iSEi42E+vbK08rzRehnRCNkCXGsN12+fserZlLqXBQtS9Tl0LjAmy4AAb+tNurON1a9GiULyDAGdA6A==";
        };
        _HRk8yfT1 = {
            "id" = "HRk8yfT1";
            "file" = "antilagplus-v1-6.zip";
            "hash" = "sha512-46dP1bRL67AthLDysNLNTLLecITEXMhiW/OnbRGj3V5Zx3Tm3w/Fg3ZuSnLzn82vWKxAz6/fws/mb1LzIKk+Ow==";
        };
        _ZP3fSlBq = {
            "id" = "ZP3fSlBq";
            "file" = "simple-world-anti-lag-1.6.jar";
            "hash" = "sha512-XiwgeM8g8pGA4KJF4gf5cagiGWbFUB2W7GvLBVOojyFQ4DIrsMjpAmC+FB2NURj0fZUhQF3mArSRg+T2M3h8mg==";
        };
        _wwwr9IHZ = {
            "id" = "wwwr9IHZ";
            "file" = "antilagplus-v1-6-1.zip";
            "hash" = "sha512-wn0UmMx00jvYIdV/C/172yJcuUUdGX31xiphcmQJTMtojci4aRozsVvH31dtgC6PuryzB3rS2bFr19mvgWSf/Q==";
        };
        _u9YdctR0 = {
            "id" = "u9YdctR0";
            "file" = "simple-world-anti-lag-1.6.1.jar";
            "hash" = "sha512-JYKUXis9wptWdELv/Ze5ScLR01pBgbT9iJyVNMqx8xhuPLuUJN9oRbLyh/qhl6+kj1r0ndlCNEOFO13FiX8yKg==";
        };
    in {
        "9AYrLHo4" = _9AYrLHo4;
        "SJCGaKfB" = _SJCGaKfB;
        "HRk8yfT1" = _HRk8yfT1;
        "ZP3fSlBq" = _ZP3fSlBq;
        "wwwr9IHZ" = _wwwr9IHZ;
        "u9YdctR0" = _u9YdctR0;
        "datapack-1.21.5" = _wwwr9IHZ;
        "datapack-1.21.6" = _wwwr9IHZ;
        "datapack-1.21.7" = _wwwr9IHZ;
        "datapack-1.21.8" = _wwwr9IHZ;
        "fabric-1.21.5" = _u9YdctR0;
        "fabric-1.21.6" = _u9YdctR0;
        "fabric-1.21.7" = _u9YdctR0;
        "fabric-1.21.8" = _u9YdctR0;
        "forge-1.21.5" = _u9YdctR0;
        "forge-1.21.6" = _u9YdctR0;
        "forge-1.21.7" = _u9YdctR0;
        "forge-1.21.8" = _u9YdctR0;
        "neoforge-1.21.5" = _u9YdctR0;
        "neoforge-1.21.6" = _u9YdctR0;
        "neoforge-1.21.7" = _u9YdctR0;
        "neoforge-1.21.8" = _u9YdctR0;
        "quilt-1.21.5" = _u9YdctR0;
        "quilt-1.21.6" = _u9YdctR0;
        "quilt-1.21.7" = _u9YdctR0;
        "quilt-1.21.8" = _u9YdctR0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-world-anti-lag";
            id = "4XYEUNkl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/?ref=chooser-v1";
                };
            };
        };
in callPackage fn {version="u9YdctR0";}