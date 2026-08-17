{lib, callPackage, ...}:
let
    versions = (let
        _TE8gz09Z = {
            "id" = "TE8gz09Z";
            "file" = "rei-search-bar-calculations-1.0.jar";
            "hash" = "sha512-FLi+8kTU8rwj/YKVAbZX0fWakKQLTzoHPWcrTLdQuPVlF6AcdUf76Hp1YX/73Vp7mga1SXmrkhv96AJVMGm4AA==";
        };
        _mFrtKmhb = {
            "id" = "mFrtKmhb";
            "file" = "rei-search-bar-calculations-1.0.1.jar";
            "hash" = "sha512-1k0O5bhP59dfcQJDCu8KsViwGoEB2BgVI813TyYLpxfWI3xmbR/vbgostjt4keoU5s/vMvNS03002KsKCHYWdw==";
        };
        _CwMDDBgZ = {
            "id" = "CwMDDBgZ";
            "file" = "rei-search-bar-calculations-1.0.2+1.21.5.jar";
            "hash" = "sha512-LjF17QC/MNr/9dddQyllSpjszxAlmCfaQZSegwAJmOwjC/lwb95LUeYIY/YDdX+KROrQ5OEOR7g4Ctn0ydVYSw==";
        };
        _CJnnBTK3 = {
            "id" = "CJnnBTK3";
            "file" = "rei-search-bar-calculations-1.0.2+1.21.6-8.jar";
            "hash" = "sha512-GELuiC0c/BMFxhyfgOvoK5005RbijMcK1t/al9/sMP/yRowWl36lBbvRt8KdrBvDds+VdMCVInGZjsdorK/AUQ==";
        };
        _PT4rT8yB = {
            "id" = "PT4rT8yB";
            "file" = "rei-search-bar-calculations-1.1.0+1.21.6-10.jar";
            "hash" = "sha512-ttjPxsM1rJ//CyUOkYD8hArJunOTHyATGLTX+jQSynaU14LIwsTV9RrZWHMaU6nl/nPbw5syjYU/3at+npQYJA==";
        };
        _Z6dDBHVb = {
            "id" = "Z6dDBHVb";
            "file" = "rei-search-bar-calculations-1.1.0+1.21.5.jar";
            "hash" = "sha512-iTWEIMeUxG0Knt1mAE9Df+DnmWizEVavnuwj87IDL1VkRiFXG8fp2AcoTmCim21LBBWoilPCHxlCu4UalWskmg==";
        };
        _aWCIqrZA = {
            "id" = "aWCIqrZA";
            "file" = "rei-search-bar-calculations-1.1.0+1.21.6-10.jar";
            "hash" = "sha512-7wg1IGIf1jMz7gCu3oYeV2hmJ2FNN+fCvgoKuvRQ/AxYrI+bHE48isOnn8dqllc7rS82alJF8BzP+xPtwuq6jA==";
        };
        _7FZ0ztVf = {
            "id" = "7FZ0ztVf";
            "file" = "rei-search-bar-calculations-1.1.1+1.21.6-11.jar";
            "hash" = "sha512-p9K2fLEigU3iLTbaoZLFUSuAKYG3LfJi9DWovqTZy8ZWUMtI1NuZi9SPl2hYS7xDJtaZ8dPn27RfW3ngsAsoKQ==";
        };
    in {
        "TE8gz09Z" = _TE8gz09Z;
        "mFrtKmhb" = _mFrtKmhb;
        "CwMDDBgZ" = _CwMDDBgZ;
        "CJnnBTK3" = _CJnnBTK3;
        "PT4rT8yB" = _PT4rT8yB;
        "Z6dDBHVb" = _Z6dDBHVb;
        "aWCIqrZA" = _aWCIqrZA;
        "7FZ0ztVf" = _7FZ0ztVf;
        "fabric-1.21.5" = _Z6dDBHVb;
        "fabric-1.21.6" = _7FZ0ztVf;
        "fabric-1.21.7" = _7FZ0ztVf;
        "fabric-1.21.8" = _7FZ0ztVf;
        "fabric-1.21.9" = _7FZ0ztVf;
        "fabric-1.21.10" = _7FZ0ztVf;
        "fabric-1.21.11" = _7FZ0ztVf;
        "default" = _7FZ0ztVf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rei-search-bar-calculations";
            id = "42tSijuX";
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
in callPackage fn {version="default";}