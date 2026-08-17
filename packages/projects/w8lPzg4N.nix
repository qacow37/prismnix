{lib, callPackage, ...}:
let
    versions = (let
        _GdFpS2sM = {
            "id" = "GdFpS2sM";
            "file" = "UnbreakableAnvil-1.0.jar";
            "hash" = "sha512-E4ZmfuXH2dUveUndkiUAvtvcRJ7wHcyROtMQgWzihzBIMoMrbUFrQHhD9AVLm2nxCoQR6erLKHBpengySa9j4w==";
        };
        _awDo6Bll = {
            "id" = "awDo6Bll";
            "file" = "UnbreakableAnvil-1.20.x-1.0.0.jar";
            "hash" = "sha512-iC6WleCTF+ygAqlzRHXYtqsD385kMV70YLQ/DyqCfZyhrLZJ8y9RrRUwCBwYjZyUrU/sUnBCIqce755ro+p//w==";
        };
        _Iww6XjIL = {
            "id" = "Iww6XjIL";
            "file" = "unbreakableanvil-1.21-1.21.5-1.0.0+fabric.jar";
            "hash" = "sha512-yabVmeqiBt2++MYFkkjjgEh6kncb3o/ztjxX5nrNZ1Ki/Q2X0oaU4VeHwoV4zbP1T6f2VrLNHzET7UxlY+Va4A==";
        };
        _nzK6M1Hs = {
            "id" = "nzK6M1Hs";
            "file" = "unbreakableanvil-1.21-1.21.5-1.0.0+forge.jar";
            "hash" = "sha512-yhXRGRKfR3pk7f6xkskdKDkGxNjAcaJNHqpr3w8aWFIfxxCFSAC7r5WeE3Jtow5KE58JVdclkJBYWNop8Ekv0Q==";
        };
        _zfMX21WM = {
            "id" = "zfMX21WM";
            "file" = "unbreakableanvil-1.21-1.21.5-1.0.0+neoforge.jar";
            "hash" = "sha512-/ebV64c+1z5TdzIDzVcLlo4rKLH6SIUNvS6x8AgtYUCh+E49VCYXCoiefVdD17tx1f0gvtVMtU1366XpBi/t6g==";
        };
        _m5W6wFyZ = {
            "id" = "m5W6wFyZ";
            "file" = "unbreakableanvil-1.21-1.21.11-1.21-1.21.11-1.0.0+fabric.jar";
            "hash" = "sha512-V0ScNnIQ9jZMJa+l2lShohCg6LgQeJVSrjhtXEVRwZY7EXSx73ky1dbH3pUjwhk7Z3Dt0RFmZnJZNU+tjm+maA==";
        };
        _Q7ekbPUp = {
            "id" = "Q7ekbPUp";
            "file" = "unbreakableanvil-1.21-1.21.11-1.21-1.21.11-1.0.0+neoforge.jar";
            "hash" = "sha512-m6Bp4Nsxw5Xha50e4PdWef1IjaNgXONoR00+0HnzRPjyq9cN7DNRCRaTZF2qUIPSadU/7I3EDOFbFdz5YGB2qA==";
        };
        _CyZEjO1v = {
            "id" = "CyZEjO1v";
            "file" = "unbreakableanvil-1.21-1.21.11-1.21-1.21.11-1.0.0+forge.jar";
            "hash" = "sha512-tUzZ4j0EuvxNfdAHqBQpBpzaoxf7to/3qCwbu1HdI4KpG2pjYXzB6odff8UoUdyowzAoLytVvKxqbzS4clHRlA==";
        };
        _AC89L0vK = {
            "id" = "AC89L0vK";
            "file" = "unbreakableanvil-1.20-1.20.4-1.20-1.20.4-1.0.0+fabric.jar";
            "hash" = "sha512-lAYlwNgoCUkMhpeEuIWmirhR8wXSWkaxBzPMNkvlat/nYWYUB6NE+pPjTaHAjs2L3NSGPjfzPznkVuAtEYDjcA==";
        };
        _wOT0bnpZ = {
            "id" = "wOT0bnpZ";
            "file" = "unbreakableanvil-1.20-1.20.4-1.20-1.20.4-1.0.0+forge.jar";
            "hash" = "sha512-D0sUww9xwFNguI0fcre9Zb4Nzg85QKz7toPcgzH/JV/0yZZLdVqwf9tNsY4/g5zNWhpSAzaqe1q8rpAxLGokUA==";
        };
        _yZIVG5yi = {
            "id" = "yZIVG5yi";
            "file" = "unbreakableanvil-1.20.6-1.20.6-1.0.0+fabric.jar";
            "hash" = "sha512-J6zswD1plspCW57wRZKRn0+pyUmvY5G9GAns+3OKAbnLNYjQg67D82tJFHet4rXVTvOgu+jLCcKjXz74IyyvAQ==";
        };
        _aOL7vzH5 = {
            "id" = "aOL7vzH5";
            "file" = "unbreakableanvil-1.20.6-1.20.6-1.0.0+neoforge.jar";
            "hash" = "sha512-gZHCMj3AbdVlOl5RVV2G5t6cQQ1Y+VF8KMz0nvrx/ffbflPdP7lItL8OzzZIxhierebCOHFb5rEKiZh/48MngA==";
        };
        _phz3guRb = {
            "id" = "phz3guRb";
            "file" = "unbreakableanvil-1.20.6-1.20.6-1.0.0+forge.jar";
            "hash" = "sha512-9PLWaIyY8NGoksBQSCt6N/UttSIpJL4KiubpJybtI2sX/XKfccgqM/YKQCzyPSICo7MZTcw6DKYDJNF4rmvVMw==";
        };
        _672ARoQY = {
            "id" = "672ARoQY";
            "file" = "unbreakableanvil-26.x-1.0.0+fabric.jar";
            "hash" = "sha512-IT86xiC9B3//DPqNUI3ZQxFm0D9oGqtonfxQ0X4yp2JNQRcaBgXCu81Np39Axrp66hGHs3WP6O67Gznum1/7hA==";
        };
        _Fbts88cQ = {
            "id" = "Fbts88cQ";
            "file" = "unbreakableanvil-26.x-1.0.0+neoforge.jar";
            "hash" = "sha512-g/QmgAW7g+Ow3r8zkjp95McYeiIgqVuxmdujsyMKVrJbPoMi+9xgRAVFfwx8GspZMtaTNgp2A+8KisrR0j6OnQ==";
        };
        _rIs4yRh5 = {
            "id" = "rIs4yRh5";
            "file" = "unbreakableanvil-26.x-1.0.0+forge.jar";
            "hash" = "sha512-bgMd+Pw1DlHFgjWCjtjrTdRVca6dHydUHBjfPj3DmVWHo/1cu1RVfvmuAjFQ73LFuad34g2qyY86B2cdDNFYJQ==";
        };
    in {
        "GdFpS2sM" = _GdFpS2sM;
        "awDo6Bll" = _awDo6Bll;
        "Iww6XjIL" = _Iww6XjIL;
        "nzK6M1Hs" = _nzK6M1Hs;
        "zfMX21WM" = _zfMX21WM;
        "m5W6wFyZ" = _m5W6wFyZ;
        "Q7ekbPUp" = _Q7ekbPUp;
        "CyZEjO1v" = _CyZEjO1v;
        "AC89L0vK" = _AC89L0vK;
        "wOT0bnpZ" = _wOT0bnpZ;
        "yZIVG5yi" = _yZIVG5yi;
        "aOL7vzH5" = _aOL7vzH5;
        "phz3guRb" = _phz3guRb;
        "672ARoQY" = _672ARoQY;
        "Fbts88cQ" = _Fbts88cQ;
        "rIs4yRh5" = _rIs4yRh5;
        "forge-1.20" = _wOT0bnpZ;
        "forge-1.20.1" = _wOT0bnpZ;
        "forge-1.20.2" = _wOT0bnpZ;
        "forge-1.21" = _CyZEjO1v;
        "forge-1.21.1" = _CyZEjO1v;
        "forge-1.21.2" = _CyZEjO1v;
        "forge-1.21.3" = _CyZEjO1v;
        "forge-1.21.4" = _CyZEjO1v;
        "forge-1.21.5" = _CyZEjO1v;
        "forge-1.21.6" = _CyZEjO1v;
        "forge-1.21.7" = _CyZEjO1v;
        "forge-1.21.8" = _CyZEjO1v;
        "forge-1.21.9" = _CyZEjO1v;
        "forge-1.21.10" = _CyZEjO1v;
        "forge-1.21.11" = _CyZEjO1v;
        "forge-1.20.3" = _wOT0bnpZ;
        "forge-1.20.4" = _wOT0bnpZ;
        "forge-1.20.6" = _phz3guRb;
        "forge-26.1-snapshot-1" = _rIs4yRh5;
        "forge-26.1-snapshot-2" = _rIs4yRh5;
        "forge-26.1-snapshot-3" = _rIs4yRh5;
        "forge-26.1-snapshot-4" = _rIs4yRh5;
        "forge-26.1-snapshot-5" = _rIs4yRh5;
        "forge-26.1-snapshot-6" = _rIs4yRh5;
        "forge-26.1-snapshot-7" = _rIs4yRh5;
        "forge-26.1-snapshot-8" = _rIs4yRh5;
        "forge-26.1-snapshot-9" = _rIs4yRh5;
        "forge-26.1-snapshot-10" = _rIs4yRh5;
        "forge-26.1-snapshot-11" = _rIs4yRh5;
        "forge-26.1-pre-1" = _rIs4yRh5;
        "forge-26.1-pre-2" = _rIs4yRh5;
        "forge-26.1-pre-3" = _rIs4yRh5;
        "forge-26.1-rc-1" = _rIs4yRh5;
        "forge-26.1-rc-2" = _rIs4yRh5;
        "forge-26.1-rc-3" = _rIs4yRh5;
        "forge-26.1" = _rIs4yRh5;
        "forge-26.1.1-rc-1" = _rIs4yRh5;
        "forge-26.1.1" = _rIs4yRh5;
        "forge-26w14a" = _rIs4yRh5;
        "forge-26.2-snapshot-1" = _rIs4yRh5;
        "forge-26.1.2-rc-1" = _rIs4yRh5;
        "forge-26.1.2" = _rIs4yRh5;
        "forge-26.2-snapshot-2" = _rIs4yRh5;
        "forge-26.2-snapshot-3" = _rIs4yRh5;
        "forge-26.2-snapshot-4" = _rIs4yRh5;
        "forge-26.2-snapshot-5" = _rIs4yRh5;
        "fabric-1.21" = _m5W6wFyZ;
        "fabric-1.21.1" = _m5W6wFyZ;
        "fabric-1.21.2" = _m5W6wFyZ;
        "fabric-1.21.3" = _m5W6wFyZ;
        "fabric-1.21.4" = _m5W6wFyZ;
        "fabric-1.21.5" = _m5W6wFyZ;
        "fabric-1.21.6" = _m5W6wFyZ;
        "fabric-1.21.7" = _m5W6wFyZ;
        "fabric-1.21.8" = _m5W6wFyZ;
        "fabric-1.21.9" = _m5W6wFyZ;
        "fabric-1.21.10" = _m5W6wFyZ;
        "fabric-1.21.11" = _m5W6wFyZ;
        "fabric-1.20" = _AC89L0vK;
        "fabric-1.20.1" = _AC89L0vK;
        "fabric-1.20.2" = _AC89L0vK;
        "fabric-1.20.3" = _AC89L0vK;
        "fabric-1.20.4" = _AC89L0vK;
        "fabric-1.20.6" = _yZIVG5yi;
        "fabric-26.1-snapshot-1" = _672ARoQY;
        "fabric-26.1-snapshot-2" = _672ARoQY;
        "fabric-26.1-snapshot-3" = _672ARoQY;
        "fabric-26.1-snapshot-4" = _672ARoQY;
        "fabric-26.1-snapshot-5" = _672ARoQY;
        "fabric-26.1-snapshot-6" = _672ARoQY;
        "fabric-26.1-snapshot-7" = _672ARoQY;
        "fabric-26.1-snapshot-8" = _672ARoQY;
        "fabric-26.1-snapshot-9" = _672ARoQY;
        "fabric-26.1-snapshot-10" = _672ARoQY;
        "fabric-26.1-snapshot-11" = _672ARoQY;
        "fabric-26.1-pre-1" = _672ARoQY;
        "fabric-26.1-pre-2" = _672ARoQY;
        "fabric-26.1-pre-3" = _672ARoQY;
        "fabric-26.1-rc-1" = _672ARoQY;
        "fabric-26.1-rc-2" = _672ARoQY;
        "fabric-26.1-rc-3" = _672ARoQY;
        "fabric-26.1" = _672ARoQY;
        "fabric-26.1.1-rc-1" = _672ARoQY;
        "fabric-26.1.1" = _672ARoQY;
        "fabric-26w14a" = _672ARoQY;
        "fabric-26.2-snapshot-1" = _672ARoQY;
        "fabric-26.1.2-rc-1" = _672ARoQY;
        "fabric-26.1.2" = _672ARoQY;
        "fabric-26.2-snapshot-2" = _672ARoQY;
        "fabric-26.2-snapshot-3" = _672ARoQY;
        "fabric-26.2-snapshot-4" = _672ARoQY;
        "fabric-26.2-snapshot-5" = _672ARoQY;
        "neoforge-1.21" = _Q7ekbPUp;
        "neoforge-1.21.1" = _Q7ekbPUp;
        "neoforge-1.21.2" = _Q7ekbPUp;
        "neoforge-1.21.3" = _Q7ekbPUp;
        "neoforge-1.21.4" = _Q7ekbPUp;
        "neoforge-1.21.5" = _Q7ekbPUp;
        "neoforge-1.21.6" = _Q7ekbPUp;
        "neoforge-1.21.7" = _Q7ekbPUp;
        "neoforge-1.21.8" = _Q7ekbPUp;
        "neoforge-1.21.9" = _Q7ekbPUp;
        "neoforge-1.21.10" = _Q7ekbPUp;
        "neoforge-1.21.11" = _Q7ekbPUp;
        "neoforge-1.20.6" = _aOL7vzH5;
        "neoforge-26.1-snapshot-1" = _Fbts88cQ;
        "neoforge-26.1-snapshot-2" = _Fbts88cQ;
        "neoforge-26.1-snapshot-3" = _Fbts88cQ;
        "neoforge-26.1-snapshot-4" = _Fbts88cQ;
        "neoforge-26.1-snapshot-5" = _Fbts88cQ;
        "neoforge-26.1-snapshot-6" = _Fbts88cQ;
        "neoforge-26.1-snapshot-7" = _Fbts88cQ;
        "neoforge-26.1-snapshot-8" = _Fbts88cQ;
        "neoforge-26.1-snapshot-9" = _Fbts88cQ;
        "neoforge-26.1-snapshot-10" = _Fbts88cQ;
        "neoforge-26.1-snapshot-11" = _Fbts88cQ;
        "neoforge-26.1-pre-1" = _Fbts88cQ;
        "neoforge-26.1-pre-2" = _Fbts88cQ;
        "neoforge-26.1-pre-3" = _Fbts88cQ;
        "neoforge-26.1-rc-1" = _Fbts88cQ;
        "neoforge-26.1-rc-2" = _Fbts88cQ;
        "neoforge-26.1-rc-3" = _Fbts88cQ;
        "neoforge-26.1" = _Fbts88cQ;
        "neoforge-26.1.1-rc-1" = _Fbts88cQ;
        "neoforge-26.1.1" = _Fbts88cQ;
        "neoforge-26w14a" = _Fbts88cQ;
        "neoforge-26.2-snapshot-1" = _Fbts88cQ;
        "neoforge-26.1.2-rc-1" = _Fbts88cQ;
        "neoforge-26.1.2" = _Fbts88cQ;
        "neoforge-26.2-snapshot-2" = _Fbts88cQ;
        "neoforge-26.2-snapshot-3" = _Fbts88cQ;
        "neoforge-26.2-snapshot-4" = _Fbts88cQ;
        "neoforge-26.2-snapshot-5" = _Fbts88cQ;
        "default" = _rIs4yRh5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unbreakable-anvil";
            id = "w8lPzg4N";
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