{lib, callPackage, ...}:
let
    versions = (let
        _NvrzU8Ga = {
            "id" = "NvrzU8Ga";
            "file" = "arlib-1.0.7.jar";
            "hash" = "sha512-oihWF0NDJpm8wEuE30IposEcBdmw71S9jT1akpA1V9EW8mltSIzWSnezv19Y0NhNeriJyQzrmlRdvh/gLMDXLw==";
        };
        _TfxZIy5o = {
            "id" = "TfxZIy5o";
            "file" = "arlib-1.0.8.jar";
            "hash" = "sha512-mSspDeerTAJ4CP2Lz8mjmkgDzmfCmVCpuVk8kQvM9tTYfD3r+YARtx5zMeAE9eQCFcYsmo+5ZFgmt0FPG7H++g==";
        };
        _YuhESXru = {
            "id" = "YuhESXru";
            "file" = "arlib-1.0.10.jar";
            "hash" = "sha512-h5SL/5yIdmK5NTVJa3A3JXzxQbJ71aeoMRee7KWNsDrsn9DK7UtMX7s/LFbJNzMepcHVDS+Lp5NLNckrIDnWfw==";
        };
        _tbnZBdgE = {
            "id" = "tbnZBdgE";
            "file" = "arlib-1.0.16.jar";
            "hash" = "sha512-rbwJC3tGq5+ia9YSd0BAZBWPxGfFQiUx4kuWQdTvFkVRaDPShltqHum+zAmbtvqMhIokBbntjD/1ixSCXI3DJg==";
        };
        _MDE50wbQ = {
            "id" = "MDE50wbQ";
            "file" = "arlib-1.0.24.jar";
            "hash" = "sha512-i3zzjku5DK12+0QBnM/cOYY+5pzwvbzbPDrUPaYmAfprAlk1PwFY5jngy9FpCI/vXElsxE/S3HJgUZL90jeBPQ==";
        };
        _J40YrFd1 = {
            "id" = "J40YrFd1";
            "file" = "arlib-1.0.33.jar";
            "hash" = "sha512-2PGDE1AlCIWGGbjV8kWPeG/4Bm8mfGgnQMoYE60Dr+O8yqCwB88PNoJfeUt3w9IUToPzStFPZst7l+gXDn+Fpw==";
        };
    in {
        "NvrzU8Ga" = _NvrzU8Ga;
        "TfxZIy5o" = _TfxZIy5o;
        "YuhESXru" = _YuhESXru;
        "tbnZBdgE" = _tbnZBdgE;
        "MDE50wbQ" = _MDE50wbQ;
        "J40YrFd1" = _J40YrFd1;
        "neoforge-1.21" = _J40YrFd1;
        "neoforge-1.21.1" = _J40YrFd1;
        "default" = _J40YrFd1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arlib";
            id = "IY6pSlUL";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}