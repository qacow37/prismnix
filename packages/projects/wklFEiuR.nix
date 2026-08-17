{lib, callPackage, ...}:
let
    versions = (let
        _ECMosWFv = {
            "id" = "ECMosWFv";
            "file" = "ModpackUtils-1.0.0+neo.1.21.3.jar";
            "hash" = "sha512-ozraTaAb5FjqBvfHRyX1B/Yr1aYZg/wmPnWhMHtFNnOye8fdUjpeQBv0Wx+6DsLHHBA87XytnU53e8OdsYke6A==";
        };
        _ZG4QeBkQ = {
            "id" = "ZG4QeBkQ";
            "file" = "ModpackUtils-1.0.0+fabric.1.21.3.jar";
            "hash" = "sha512-/qU3CIU5qN+6sHijlIauDi3U+qF/CMRmdx3pi+iKjkiDpfJW09CckDaCSVxEgxyaDPd/t+0VokBX2NubU70XyQ==";
        };
        _eMd0KoKX = {
            "id" = "eMd0KoKX";
            "file" = "ModpackUtils-1.0.0+forge.1.20.1.jar";
            "hash" = "sha512-My6qG/bn6FJk+rQSoqHl76SdL3jTyaSPqEvmzue/pJEr7A/8jGJN9pxfiC40aJ1XNsyXVgX3y7zwAED4Ol2xFQ==";
        };
        _44Q6pFnh = {
            "id" = "44Q6pFnh";
            "file" = "ModpackUtils-1.0.0+fabric.1.20.1.jar";
            "hash" = "sha512-Q0HPIRIVe6/l38WI4YlRi06JveGcoyJvUYd/cdi923oWFW2fIKEug8e8M68AH0UZCDJSlYCmkSLZhkPiq9cy0Q==";
        };
        _4cjWDWAX = {
            "id" = "4cjWDWAX";
            "file" = "ModpackUtils-1.1.0+neo.1.21.3.jar";
            "hash" = "sha512-NcPG3+i74ggUYPFtAy9UQFKpa2JVLePDYlx97cI/cYaVQEqPBwuzCXfvOiT6zufh4zu17Maf1pIGzrLDqqGkhg==";
        };
        _W2FHbzxD = {
            "id" = "W2FHbzxD";
            "file" = "ModpackUtils-1.1.0+fabric.1.21.3.jar";
            "hash" = "sha512-f6S6W+6Q3HfVyC4afZ+4Yai6pevl+mcahqoL/Ka+ngVPmamwF6RwmCrgtrajyALvCkQjt/OTPgIjFgvLYGee8A==";
        };
        _IRb2WT75 = {
            "id" = "IRb2WT75";
            "file" = "ModpackUtils-1.1.0+forge.1.20.1.jar";
            "hash" = "sha512-lyo57zfGcv58buIB+aoxxCJo+iDj+zhd34+7YNEdBwuEMGMDEs9erjJeZa6PAJhf/JK2+3Dl7HziWHrEWRfKuQ==";
        };
        _bqhNPdnX = {
            "id" = "bqhNPdnX";
            "file" = "ModpackUtils-1.1.0+fabric.1.20.1.jar";
            "hash" = "sha512-NHDgc3/+C7LjOnuQ16i9T9RacGC+wIeJCxICzafVRNJi9dK3K+7x78boIpbLHwWH8k+1xFuffCY6cjFFtvDeOw==";
        };
        _aI4jrbr6 = {
            "id" = "aI4jrbr6";
            "file" = "ModpackUtils-1.2.0+neoforge.1.21.5.jar";
            "hash" = "sha512-uyOxWJx1Re3xJ4qY94Y3MUx628oSKXdMekuds1ATUGz76GFM5wmzjCdVcEmmXFas+TvyooESO/1zjXhQTPrqGg==";
        };
        _9I05imCM = {
            "id" = "9I05imCM";
            "file" = "ModpackUtils-1.2.0+fabric.1.21.5.jar";
            "hash" = "sha512-Hw+VNj5Iklq2svThwB6V1wMpV1oaE5SRxal1jiXZbAKBFZnUrT0ecM1JtC70UAJ4G7JRdbhU8+kd3x2ToOBAYw==";
        };
        _jh5QZ9UN = {
            "id" = "jh5QZ9UN";
            "file" = "ModpackUtils-1.2.0+neoforge.1.21.4.jar";
            "hash" = "sha512-pbQzAoG5k4rCin7m8O+3aJvhXY2zRS9MTF40q/9GktpGXtU4CFM+lZG2gUrD1S5t1cfnbJhdxBTJo/BynglKvg==";
        };
        _lJWGX7ZD = {
            "id" = "lJWGX7ZD";
            "file" = "ModpackUtils-1.2.0+fabric.1.21.4.jar";
            "hash" = "sha512-PTGS13YKg6ToOFl0aRpITk8UiOLoEPNYGW4wUNyFpWHTMQt/BuUcLYmnVKGE03TzfbpRWy9WKDySxFMyHv4Fdw==";
        };
        _IQw1ORlz = {
            "id" = "IQw1ORlz";
            "file" = "ModpackUtils-1.2.0+neoforge.1.21.1.jar";
            "hash" = "sha512-hsTfs/B5jsH6O2eeIv9Wa1ij7HTz52c3VFOFwGw5PV9t/OV5Q68tJBbn+QvA+HveL5IxH67SkXX7xYEGMYOYIg==";
        };
    in {
        "ECMosWFv" = _ECMosWFv;
        "ZG4QeBkQ" = _ZG4QeBkQ;
        "eMd0KoKX" = _eMd0KoKX;
        "44Q6pFnh" = _44Q6pFnh;
        "4cjWDWAX" = _4cjWDWAX;
        "W2FHbzxD" = _W2FHbzxD;
        "IRb2WT75" = _IRb2WT75;
        "bqhNPdnX" = _bqhNPdnX;
        "aI4jrbr6" = _aI4jrbr6;
        "9I05imCM" = _9I05imCM;
        "jh5QZ9UN" = _jh5QZ9UN;
        "lJWGX7ZD" = _lJWGX7ZD;
        "IQw1ORlz" = _IQw1ORlz;
        "neoforge-1.21" = _IQw1ORlz;
        "neoforge-1.21.1" = _IQw1ORlz;
        "neoforge-1.21.2" = _jh5QZ9UN;
        "neoforge-1.21.3" = _jh5QZ9UN;
        "neoforge-1.21.4" = _jh5QZ9UN;
        "neoforge-1.21.5" = _aI4jrbr6;
        "fabric-1.21" = _lJWGX7ZD;
        "fabric-1.21.1" = _lJWGX7ZD;
        "fabric-1.21.2" = _lJWGX7ZD;
        "fabric-1.21.3" = _lJWGX7ZD;
        "fabric-1.20" = _bqhNPdnX;
        "fabric-1.20.1" = _bqhNPdnX;
        "fabric-1.21.4" = _lJWGX7ZD;
        "fabric-1.21.5" = _9I05imCM;
        "quilt-1.21" = _lJWGX7ZD;
        "quilt-1.21.1" = _lJWGX7ZD;
        "quilt-1.21.2" = _lJWGX7ZD;
        "quilt-1.21.3" = _lJWGX7ZD;
        "quilt-1.20" = _bqhNPdnX;
        "quilt-1.20.1" = _bqhNPdnX;
        "quilt-1.21.4" = _lJWGX7ZD;
        "quilt-1.21.5" = _9I05imCM;
        "forge-1.20" = _IRb2WT75;
        "forge-1.20.1" = _IRb2WT75;
        "default" = _IQw1ORlz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mutils";
            id = "wklFEiuR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://raw.githubusercontent.com/UltimatChamp/ModpackUtils/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}