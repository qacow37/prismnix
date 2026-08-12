{lib, callPackage, ...}:
let
    versions = (let
        _Se6jqHko = {
            "id" = "Se6jqHko";
            "file" = "PCM-0.5-1.16.1(Oct22-2020).jar";
            "hash" = "sha512-BeVHCOA6Dme2KL9XowwudlSjJmZP44n5AqVoE+0L7NaNvaxBfZKtuqV5OvWDMHRvSZCAPxHnFhcvxo1aQ8Zw9g==";
        };
        _CcDSquA2 = {
            "id" = "CcDSquA2";
            "file" = "pixelscharactermodels-1.0.0.jar";
            "hash" = "sha512-AmZgG5AxuQdM+Ic1euQoTs2pWWenhNtJG4Xbvx4C0GMZC4/NCgB0+fdGUfw0xl35xBXEO0fC/jdW9XxNRT2jRg==";
        };
        _CZWIToME = {
            "id" = "CZWIToME";
            "file" = "pixelscharactermodels-1.0.0.jar";
            "hash" = "sha512-jqSVfHJe0+kfVneblT27DtCeM/hmjqOdxw2s4xig/yOtGb1ssHZkIk2o4iletFozO4DA9w1tD1eL5JWonEFU2g==";
        };
        _jbOazHae = {
            "id" = "jbOazHae";
            "file" = "pixelscharactermodels-3B-Fabric.jar";
            "hash" = "sha512-XJLkpJ2dyaI6Mrk+hI8+vfV1j1XVgQIqlULMonoYyX73L81bpWNzY7K4y74ENgTnPY4KFNFJ3JeMWeeL/dYEWQ==";
        };
        _tEEkYfnr = {
            "id" = "tEEkYfnr";
            "file" = "pixelscharactermodels-4B-Fabric.jar";
            "hash" = "sha512-Xo3kweJFePY4X83SkmPli4rNB4bM6VcrOdGgj9QmH3za2z4VJZKvVefkYzceEaHRnX1WYZ7lWEagxsWOzWRVtA==";
        };
        _WcKd1lFg = {
            "id" = "WcKd1lFg";
            "file" = "pixelscharactermodels-1R-Fabric.jar";
            "hash" = "sha512-UT/0fdFRybh+CGdxu3sQiodCpfnw4uSBqb/fadvpeEzg1PCeoRQIHT4ZrqBxyw8ZbEFuIKEvX73y6EDWox/Zxg==";
        };
        _T40PurfC = {
            "id" = "T40PurfC";
            "file" = "pixelscharactermodels-2R-Fabric.jar";
            "hash" = "sha512-YxPNtMXIkIH4Mv4Uzc3xCNi9X4wwL//FHphwSukrtjT/3QPu2ALeXIu9NHfE3Ngma9VIAye+PqnG1Djs9nXcmQ==";
        };
        _JrQcPM5W = {
            "id" = "JrQcPM5W";
            "file" = "pixelscharactermodels-3R-Fabric.jar";
            "hash" = "sha512-ixT1T9RO/i/WOUqq2zdqO2x2buKq/J2Q++V49LUd62rGi9YFBVZmuGthzt8Vuh1anbStAm4uD+lzi5iMH8ftmQ==";
        };
        _rnx3iP2p = {
            "id" = "rnx3iP2p";
            "file" = "pixelscharactermodels-4R-Fabric.jar";
            "hash" = "sha512-NqvMu+Qy/UnPQ9D6obXuwTGZBhS1E0Yq3MS3ocK6FfwqeYLfiMAHYQp29DE8axnqpGdrdeGofZ71dILFlG4z1Q==";
        };
        _BwFimFkZ = {
            "id" = "BwFimFkZ";
            "file" = "pixelscharactermodels-5R-Fabric.jar";
            "hash" = "sha512-UJ++BF2i9Rv5iZXFm5CkA7nfvI9guSD449BfU+qB6ev59jLc6Tot4bdvjh8XPQD9AUAmWcyC+i4uLL1QC03YTg==";
        };
        _zN8hAMDs = {
            "id" = "zN8hAMDs";
            "file" = "pixelscharactermodels-5R-Fabric-M.jar";
            "hash" = "sha512-eVmGA6Noqwv/FHCboobutZR0jk2ovBAnCMX3v88uC5s043b4a1G+EIEmjmduiHTC81dRNKR2MR14p89GQ+/Tdg==";
        };
        _NX9knYty = {
            "id" = "NX9knYty";
            "file" = "pixelscharactermodels-2.0.0.jar";
            "hash" = "sha512-uwITWJ9BjC2Bzik0qFCGfeuifGTm99JpTWzq4AzPJwCwnA97h8ijTjBr0yXqdjKpiosiOma12nCy1/Ha/yPXuA==";
        };
        _OXZf2EvX = {
            "id" = "OXZf2EvX";
            "file" = "pixelscharactermodels-2.0.1.jar";
            "hash" = "sha512-8jMSapGJeOA86bDlDm1KzwAQuvamRfbPUoGc8gor8ApL5ZmcqwAoMkAQ29kcYJ2AcPrd4kMEnlZEHFDi/wbAyA==";
        };
        _Wzchz3aV = {
            "id" = "Wzchz3aV";
            "file" = "pixelscharactermodels-2.0.1.jar";
            "hash" = "sha512-zfuQlBbPEGyOwRcP/mG9l20dfWlBNZefpzCpTewuJloufdY03sAHU3iSroylgE+h4CUBa9q/CTOgGSYwKjjLNw==";
        };
        _rFAq5JpT = {
            "id" = "rFAq5JpT";
            "file" = "pixelscharactermodels-2.0.2.jar";
            "hash" = "sha512-BeCITJhtxeLoc3+1E41xzXutDlW7Hm4UTx4picZmLBejNqvieqkd0G1Y5ko7a0yBOFavUJZ/976JOIKNJaomUg==";
        };
        _j87yOEMZ = {
            "id" = "j87yOEMZ";
            "file" = "pixelscharactermodels-2.0.2.jar";
            "hash" = "sha512-ryseQQU7/1oZ8U7S8LzWgXj+8zCYnGDUzfM9J1axEnuAUKsVNKxQflHtFfKSKXKhRcGR+dnBxEVcbjiBI10SFg==";
        };
        _PLuMu68W = {
            "id" = "PLuMu68W";
            "file" = "pixelscharactermodels-2.0.3.jar";
            "hash" = "sha512-Y7n6XxkTcduxF90pzB107c2EXVmf9MpAA/kOI5YIUlf3puS6Mnk616jXstKCg0rfKeEHf9e7SInNhHyZwo4KhQ==";
        };
        _QPTMkQQJ = {
            "id" = "QPTMkQQJ";
            "file" = "pixelscharactermodels-2.0.3.jar";
            "hash" = "sha512-sYD1Cmvil+zn8lbJYfSESnt0TaI06BLpAmn9wowlcU7j/YU6J22cBzLllbBZiUkg85zt+nHNx1GR/K2edkTMcQ==";
        };
        _r0qMWP3s = {
            "id" = "r0qMWP3s";
            "file" = "pixelscharactermodels-2.0.4.jar";
            "hash" = "sha512-5VpkrqCobuHmhKq3C/mjbXw7QQhsQ6ksCdXzyYXF2XSsrbgPBRmeH/jVOFSMu29QOMNy8PxYNICJkm3/lVhDWw==";
        };
    in {
        "Se6jqHko" = _Se6jqHko;
        "CcDSquA2" = _CcDSquA2;
        "CZWIToME" = _CZWIToME;
        "jbOazHae" = _jbOazHae;
        "tEEkYfnr" = _tEEkYfnr;
        "WcKd1lFg" = _WcKd1lFg;
        "T40PurfC" = _T40PurfC;
        "JrQcPM5W" = _JrQcPM5W;
        "rnx3iP2p" = _rnx3iP2p;
        "BwFimFkZ" = _BwFimFkZ;
        "zN8hAMDs" = _zN8hAMDs;
        "NX9knYty" = _NX9knYty;
        "OXZf2EvX" = _OXZf2EvX;
        "Wzchz3aV" = _Wzchz3aV;
        "rFAq5JpT" = _rFAq5JpT;
        "j87yOEMZ" = _j87yOEMZ;
        "PLuMu68W" = _PLuMu68W;
        "QPTMkQQJ" = _QPTMkQQJ;
        "r0qMWP3s" = _r0qMWP3s;
        "forge-1.16.1" = _Se6jqHko;
        "forge-1.19" = _Wzchz3aV;
        "forge-1.19.1" = _QPTMkQQJ;
        "forge-1.19.2" = _QPTMkQQJ;
        "fabric-1.17" = _PLuMu68W;
        "fabric-1.17.1" = _PLuMu68W;
        "fabric-1.18" = _PLuMu68W;
        "fabric-1.18.1" = _PLuMu68W;
        "fabric-1.18.2" = _PLuMu68W;
        "fabric-1.19" = _PLuMu68W;
        "fabric-1.19.1" = _PLuMu68W;
        "fabric-1.19.2" = _PLuMu68W;
        "fabric-1.19.3" = _r0qMWP3s;
        "quilt-1.17" = _PLuMu68W;
        "quilt-1.17.1" = _PLuMu68W;
        "quilt-1.18" = _PLuMu68W;
        "quilt-1.18.1" = _PLuMu68W;
        "quilt-1.18.2" = _PLuMu68W;
        "quilt-1.19" = _PLuMu68W;
        "quilt-1.19.1" = _PLuMu68W;
        "quilt-1.19.2" = _PLuMu68W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixels-character-models";
            id = "2qQAOKVT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="r0qMWP3s";}