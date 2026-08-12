{lib, callPackage, ...}:
let
    versions = (let
        _feyJMujJ = {
            "id" = "feyJMujJ";
            "file" = "TrimElytrasDP.zip";
            "hash" = "sha512-HQTJeOR6SPfmBvePcB1TC2LySkQAMLdBA4Fxikp4Xhiy62sv2k0WUk0A7TGHVdQquBJ708Y1lPMJkRU4hLM1gQ==";
        };
        _YBptURG1 = {
            "id" = "YBptURG1";
            "file" = "TrimElytrasDP.zip";
            "hash" = "sha512-HQTJeOR6SPfmBvePcB1TC2LySkQAMLdBA4Fxikp4Xhiy62sv2k0WUk0A7TGHVdQquBJ708Y1lPMJkRU4hLM1gQ==";
        };
        _1j95HMt1 = {
            "id" = "1j95HMt1";
            "file" = "TrimMe2DP.zip";
            "hash" = "sha512-GHIE7mCLu+VGnZo+1ui2pR0bNIKx/6u3ZL3fWYs9ZpzNY8qSlPpw89A+7UdpKpec2I0aMj6mLdWBpBHihXSYag==";
        };
        _gpLLMBcI = {
            "id" = "gpLLMBcI";
            "file" = "TrimMe2DP.zip";
            "hash" = "sha512-yEaT6fLaVKxpLP7tAfqRe5hqF6X/kXa25B+/s99hBIM5xJTjXk5XvUZelYJmlIMCtgKnF7+EMph0Uzs42VexVw==";
        };
        _D46fp6oi = {
            "id" = "D46fp6oi";
            "file" = "trimme2-1.2.0.jar";
            "hash" = "sha512-A4grmm1Np6fBdUhC8Ci1QODTgaKAGLNeWqqPX6FUAixmjKM/rRrZ+H8XuFJOBH6rTVRgq2UgQ73cQMRx/z/8vw==";
        };
        _5D6mYPye = {
            "id" = "5D6mYPye";
            "file" = "TrimMe2DP.zip";
            "hash" = "sha512-HHBjaE7ddGL9E4GcDW7ohFAtaEut/zvRkru/5O8k8nopLVrvVltEd1ZCJRDXIm5hKICsWrzNff53S1mp6IqD3w==";
        };
        _4xez00x2 = {
            "id" = "4xez00x2";
            "file" = "trimme2-1.2.1.jar";
            "hash" = "sha512-Zx2g0SF+pGxSNRcVoEDau5tRSiH9Gkso93ATk6NTp1TB2R71DOyrsADpY5LRR0iX0mI1qO7dvBW2mUGVMcZxtA==";
        };
        _7lvupWVc = {
            "id" = "7lvupWVc";
            "file" = "TrimMe2DP.zip";
            "hash" = "sha512-f+sWNeps1twfyKHODjjYoqDDXeWc08KBCy6rEq0n7Kwa4XNPy++QeThhM3bXYpKQPKm0aYurvL0uSnMdQcqcdg==";
        };
        _VX3mATLt = {
            "id" = "VX3mATLt";
            "file" = "trimme2-1.2.2.jar";
            "hash" = "sha512-Kks4vKAjrFGXwbbGnLFSup8T4txNMaevuSmqfKj8v8FycKNaYpeyxkw18kYGFdFMMPqtVnRn3aYLhmYhXKTKQg==";
        };
        _TVSnbNof = {
            "id" = "TVSnbNof";
            "file" = "TrimMe2DP.zip";
            "hash" = "sha512-7sAalnZE8bQsdxINwmdGCEQ09dhyMCZXII6VB0RyuA6spMxxqM90+oxTRC/XZ33+mkVdcn7Cv8YdbezJaV+lHQ==";
        };
        _gq5eK60n = {
            "id" = "gq5eK60n";
            "file" = "trimme2-1.3.0.jar";
            "hash" = "sha512-Eu/tyAukj+ufFBatcTwQ+wq3u3xnvlOVrgAr1M22HqV4yiAB7fc2iKfRlOBz1+iAJFjqGG/MYKJ9k4hu1QC3Vw==";
        };
    in {
        "feyJMujJ" = _feyJMujJ;
        "YBptURG1" = _YBptURG1;
        "1j95HMt1" = _1j95HMt1;
        "gpLLMBcI" = _gpLLMBcI;
        "D46fp6oi" = _D46fp6oi;
        "5D6mYPye" = _5D6mYPye;
        "4xez00x2" = _4xez00x2;
        "7lvupWVc" = _7lvupWVc;
        "VX3mATLt" = _VX3mATLt;
        "TVSnbNof" = _TVSnbNof;
        "gq5eK60n" = _gq5eK60n;
        "datapack-24w36a" = _YBptURG1;
        "datapack-24w37a" = _YBptURG1;
        "datapack-1.21.2" = _1j95HMt1;
        "datapack-1.21.3" = _1j95HMt1;
        "datapack-1.21.4" = _7lvupWVc;
        "datapack-1.21.5" = _7lvupWVc;
        "datapack-1.21.6" = _7lvupWVc;
        "datapack-1.21.7" = _7lvupWVc;
        "datapack-1.21.8" = _7lvupWVc;
        "datapack-1.21.11" = _TVSnbNof;
        "fabric-1.21.4" = _VX3mATLt;
        "fabric-1.21.5" = _VX3mATLt;
        "fabric-1.21.6" = _VX3mATLt;
        "fabric-1.21.7" = _VX3mATLt;
        "fabric-1.21.8" = _VX3mATLt;
        "fabric-1.21.11" = _gq5eK60n;
        "forge-1.21.4" = _VX3mATLt;
        "forge-1.21.5" = _VX3mATLt;
        "forge-1.21.6" = _VX3mATLt;
        "forge-1.21.7" = _VX3mATLt;
        "forge-1.21.8" = _VX3mATLt;
        "forge-1.21.11" = _gq5eK60n;
        "neoforge-1.21.4" = _VX3mATLt;
        "neoforge-1.21.5" = _VX3mATLt;
        "neoforge-1.21.6" = _VX3mATLt;
        "neoforge-1.21.7" = _VX3mATLt;
        "neoforge-1.21.8" = _VX3mATLt;
        "neoforge-1.21.11" = _gq5eK60n;
        "quilt-1.21.4" = _VX3mATLt;
        "quilt-1.21.5" = _VX3mATLt;
        "quilt-1.21.6" = _VX3mATLt;
        "quilt-1.21.7" = _VX3mATLt;
        "quilt-1.21.8" = _VX3mATLt;
        "quilt-1.21.11" = _gq5eK60n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trimme2";
            id = "OoWDxUUx";
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
in callPackage fn {version="gq5eK60n";}