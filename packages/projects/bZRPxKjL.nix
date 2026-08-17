{lib, callPackage, ...}:
let
    versions = (let
        _wgCFoezi = {
            "id" = "wgCFoezi";
            "file" = "caveoverhaul-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-KGQmkDNi9az4z+oJb6etRT/z/mE/WDa/BsL4PfFcc8TR3nX+DLATHcqkDi3dPVvmAzf0GrQyE2tTmPgXUPvLXA==";
        };
        _7XOTUqsN = {
            "id" = "7XOTUqsN";
            "file" = "caveoverhaul-forge-1.18.2-1.2.2.jar";
            "hash" = "sha512-dA2KLYijo/2E8lbS0sDUYzs1IdBMi9QKo5CPKIymcw3kzcUCLa18vxvufa3CnWzmmDI8/DV7uTGhLzOoxKdBUg==";
        };
        _RBkhUW5n = {
            "id" = "RBkhUW5n";
            "file" = "caveoverhaul-forge-1.19.2-1.2.2.jar";
            "hash" = "sha512-nIawIJHp1lbY8qTLw6VeZem/HyPxmGlVdtA+MaJXZQmwUMhWxuk+cdVGg5YTqy6/bxLub2ERqoGe3eDaqzA55g==";
        };
        _zfMkZET1 = {
            "id" = "zfMkZET1";
            "file" = "caveoverhaul-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-hEb5YiM+RFxoC6U+FTcU8iMde5W4ST4MyYJ6pzTnlUJh2PfWV6tIFgD8ZzAHDSOh4gVA3qABtKeoAUzdldTDZA==";
        };
        _JxjULGlZ = {
            "id" = "JxjULGlZ";
            "file" = "caveoverhaul-forge-1.20.1-1.2.2-fixed.jar";
            "hash" = "sha512-sq/6TU7O7qC0TE1qPQTFvQN1lRRIPlbrAZvdUTlwxrljCoxBFtVP4dwjrjmCbnHYvjBJdhb4EeL5+DJc+h03sA==";
        };
        _e0jUgUCe = {
            "id" = "e0jUgUCe";
            "file" = "caveoverhaul-forge-1.20.2-1.2.2.jar";
            "hash" = "sha512-d9FF5dNoJlYoGtv9eRFtzmvimVTVCIbkTC6HH0kG5rHLtfBtr2Gjfbge04FpRZNfjUKa4UKYu4K+7LFxAvQpDw==";
        };
        _oZmRJXiI = {
            "id" = "oZmRJXiI";
            "file" = "caveoverhaul-forge-1.20.3-1.2.2.jar";
            "hash" = "sha512-MN0EGk8cjgxDgOX4v7o8G7il8hnFL0f2xeYJ7Wr2bW9sfYTCDhZDj3K9Ow41K+hxXRDIcc/tWlBtNk40sMOiNA==";
        };
        _HSCuf1tI = {
            "id" = "HSCuf1tI";
            "file" = "caveoverhaul-forge-1.20.4-1.2.2.jar";
            "hash" = "sha512-/HQ9MI9hPswYzuHH+SsUtuQtIw7iK5MZ1fYtZ5NW2QZDIl2hxUtHpPPNS5TXN8Wa05FVK6VXpIWxJP9YIfKeEA==";
        };
        _MT6hypDO = {
            "id" = "MT6hypDO";
            "file" = "caveoverhaul-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-g5PrBAKDcFECZBfyE4ebJfBMr+/le1KpzJq57CR/kHSJnxteHwT7GpVDdILWOY99qADd7V+lDFQsRxMjpM4Itw==";
        };
        _PlyitEqv = {
            "id" = "PlyitEqv";
            "file" = "caveoverhaul-fabric-1.20.2-1.2.2.jar";
            "hash" = "sha512-Dl3SighoY+aA8wjuFxqvZfCYvbSuI8Owq22tKXbA8T7GcWoQK2AJFYOquGzS+fm8YYbct8m2PBP140LfHBHsIA==";
        };
        _2OLbHoVz = {
            "id" = "2OLbHoVz";
            "file" = "caveoverhaul-fabric-1.20.3-1.2.2.jar";
            "hash" = "sha512-DbnnlukvbiXQtN/N/R062qVhEps78+Carl+v39Kgde19pkc5K4Rp+r21nDx2vDbp/nSvlOIML24y37Mus8IfrA==";
        };
        _KnmFEiai = {
            "id" = "KnmFEiai";
            "file" = "caveoverhaul-fabric-1.20.4-1.2.2.jar";
            "hash" = "sha512-MP2aeuQtrhYHiIZcQBHFvkBlhKFKmD1e+2yGFuxAenERIhaIzNx3D0fN4yRZSyXo3QpJXINcoCIM9PM3a+D1dg==";
        };
        _NwRK24hs = {
            "id" = "NwRK24hs";
            "file" = "caveoverhaul-fabric-1.19.2-1.2.3.jar";
            "hash" = "sha512-HAhAsZjdyIi6inkV50sm0YJ+QmShJrjCz1uxGptlPO838/9HD27iYzOOYkNbcu22ZJDLWufmPtMxmg4CfxcgoQ==";
        };
        _NXHaTYtA = {
            "id" = "NXHaTYtA";
            "file" = "caveoverhaul-forge-1.19.2-1.2.3.jar";
            "hash" = "sha512-KfKJFawyBfv7cmroxNyvC1EXLvh1yhQbIzjhmQQSbamwgi5n6l4g4iAFBaQZWyAlMcI6gdhR/S6mF+CjKyS3rA==";
        };
        _rIYzKCca = {
            "id" = "rIYzKCca";
            "file" = "caveoverhaul-fabric-1.20.5-1.2.3.jar";
            "hash" = "sha512-tgju4h1nVBnRlb6DiN54OWlqi26x0WKYUV5oPJoC7faIdc9fSeHYqBY5aQjWiMjU+kdc1D5UOmuCIa8C3CBxVw==";
        };
        _gVm6n8ko = {
            "id" = "gVm6n8ko";
            "file" = "caveoverhaul-fabric-1.20.6-1.2.3.jar";
            "hash" = "sha512-hPPuGskJq12ErlUxbE+n6HQ18Yr7Ql7H2MMSKQaAfnTTNQlppZZaKbU++GyyR8/CioSm/iGZWgiTYSDN1gsA3A==";
        };
        _3sYkNRC4 = {
            "id" = "3sYkNRC4";
            "file" = "caveoverhaul-forge-1.20.6-1.2.3.jar";
            "hash" = "sha512-FPX8a+L75rlKKbpTgIgmk90jFseoflVHYCHlb7p3EE9px2SRQMrBRT/vvd4/eQBu/wvLIZWLOK5IVR5cOXNo3g==";
        };
        _MGtD6BGg = {
            "id" = "MGtD6BGg";
            "file" = "caveoverhaul-fabric-1.21.1-1.3.3.1.jar";
            "hash" = "sha512-O1LZoRKuND1XYc+u7O1ws+sQ3ENjRTfuntPYRKF2md6qN+Y/LUGGexcnhPdcY48Il1tfD6Zb7cPhNsSwXNSoIA==";
        };
        _8H6V0kWk = {
            "id" = "8H6V0kWk";
            "file" = "caveoverhaul-fabric-1.20.1-1.3.3.2.jar";
            "hash" = "sha512-hE5A19VRqF6gLj/99nEIIzXFI5/dNpiNVpiIdQfXM87v8XGK8/Cy20pJ6nx0AV8AZwf9S2yCKvDf79wbuwJRTg==";
        };
        _q16H7mxp = {
            "id" = "q16H7mxp";
            "file" = "caveoverhaul-fabric-1.21.3-1.3.3.1.jar";
            "hash" = "sha512-oM8ThsgCyM7M3rt5165u7lucBgv3YKReARqae/dhGs4rGxlzGwxs+/rglraV8ICcBwa07CozFK9I4Amd43Gyfw==";
        };
        _d4bYc68x = {
            "id" = "d4bYc68x";
            "file" = "caveoverhaul-forge-1.21.1-1.3.3.3.jar";
            "hash" = "sha512-h/WR3xseP02eKYgnt/xUXyEvwxVwjSjXtastwv0OHM+ZJdRpaMGRiboYJquimaR8nJXdYT1xcmztHO8R9tksNw==";
        };
        _KYAxJ9z8 = {
            "id" = "KYAxJ9z8";
            "file" = "caveoverhaul-forge-1.21.3-1.3.3.3.jar";
            "hash" = "sha512-0MFF86U+dxdTE2rI1quGcQrkSNYVLmwl0xCECrHW8fcxJUafmDY9eVMiOKPBeQybdx+AtBZGSYcT0B7TNiau+Q==";
        };
        _r0WJX61E = {
            "id" = "r0WJX61E";
            "file" = "caveoverhaul-forge-1.20.1-1.3.3.4.jar";
            "hash" = "sha512-/VSQ48BDPGUQSCOITTcyPykUHBwjU8ZpVZtYIxfQSu5PLGkXwVGz5QakKMM50wHKr97ce7LFUxxxH84ux3g/Wg==";
        };
        _NRu6VRQS = {
            "id" = "NRu6VRQS";
            "file" = "caveoverhaul-nf-1.21-1.3.3.1.jar";
            "hash" = "sha512-gNB5ifxoZy8RbC734urIe0vz4t50CLtDi/7SC8NrjTTXNw8ZLTONcAkXkLNclfnQRMFI+mhxv0+8Q2VlfZ2D/Q==";
        };
        _4pwMErYB = {
            "id" = "4pwMErYB";
            "file" = "caveoverhaul-forge-1.21.4-1.3.3.3.jar";
            "hash" = "sha512-WRnVbcvjZ7nMObfbmk1YwhWm5gPmHsoifOvhDb2SAxOGWzxVJLzQzvPjmPAOUCl7Pkj3qEiMGaPeGqiyYp3H0Q==";
        };
        _eAvLzTEJ = {
            "id" = "eAvLzTEJ";
            "file" = "caveoverhaul-fabric-1.21.4-1.3.3.1.jar";
            "hash" = "sha512-czBRwMFv5w0X+wbdKjhubpE050lxwosHOcXOJWiAhkqv7s/NYQNlsDVyPw5NYKHV/+Q1GaFAX+MN0LHPPPJ7xQ==";
        };
        _OrCz6Ku6 = {
            "id" = "OrCz6Ku6";
            "file" = "caveoverhaul-nf-1.21.1-1.3.3.1.jar";
            "hash" = "sha512-9OSnNSHLFMfxZHmZRSdGQDPHRBLAEVhvp1yfJb5w+QpFNm5pxonugDrBDqzswVuXASOlKPQegzbF8hYeRnFZhg==";
        };
        _WCVRBVO0 = {
            "id" = "WCVRBVO0";
            "file" = "caveoverhaul-nf-1.21.3-1.3.3.1.jar";
            "hash" = "sha512-+OB17M8JaXSkwuHrKHR80uVKX3rmIDxyhmVhrP1Y2fdSWIiVDuRDdpj4/+KhEVZLVPKk881hHcZ+qUKF3pT2pg==";
        };
        _QMjDplT0 = {
            "id" = "QMjDplT0";
            "file" = "caveoverhaul-nf-1.21.4-1.3.3.1.jar";
            "hash" = "sha512-kDNIwczt+K6Kj7kl4+92gRMlSKXibJ44jck4OZfDW6fEahPp8R//73f0q680r9ru20tQQGnIPjTiXWhFurInmQ==";
        };
    in {
        "wgCFoezi" = _wgCFoezi;
        "7XOTUqsN" = _7XOTUqsN;
        "RBkhUW5n" = _RBkhUW5n;
        "zfMkZET1" = _zfMkZET1;
        "JxjULGlZ" = _JxjULGlZ;
        "e0jUgUCe" = _e0jUgUCe;
        "oZmRJXiI" = _oZmRJXiI;
        "HSCuf1tI" = _HSCuf1tI;
        "MT6hypDO" = _MT6hypDO;
        "PlyitEqv" = _PlyitEqv;
        "2OLbHoVz" = _2OLbHoVz;
        "KnmFEiai" = _KnmFEiai;
        "NwRK24hs" = _NwRK24hs;
        "NXHaTYtA" = _NXHaTYtA;
        "rIYzKCca" = _rIYzKCca;
        "gVm6n8ko" = _gVm6n8ko;
        "3sYkNRC4" = _3sYkNRC4;
        "MGtD6BGg" = _MGtD6BGg;
        "8H6V0kWk" = _8H6V0kWk;
        "q16H7mxp" = _q16H7mxp;
        "d4bYc68x" = _d4bYc68x;
        "KYAxJ9z8" = _KYAxJ9z8;
        "r0WJX61E" = _r0WJX61E;
        "NRu6VRQS" = _NRu6VRQS;
        "4pwMErYB" = _4pwMErYB;
        "eAvLzTEJ" = _eAvLzTEJ;
        "OrCz6Ku6" = _OrCz6Ku6;
        "WCVRBVO0" = _WCVRBVO0;
        "QMjDplT0" = _QMjDplT0;
        "forge-1.20.1" = _r0WJX61E;
        "forge-1.18.2" = _7XOTUqsN;
        "forge-1.19.2" = _NXHaTYtA;
        "forge-1.20.2" = _e0jUgUCe;
        "forge-1.20.3" = _oZmRJXiI;
        "forge-1.20.4" = _HSCuf1tI;
        "forge-1.20.6" = _3sYkNRC4;
        "forge-1.21.1" = _d4bYc68x;
        "forge-1.21.3" = _KYAxJ9z8;
        "forge-1.21.4" = _4pwMErYB;
        "neoforge-1.20.1" = _r0WJX61E;
        "neoforge-1.21.1" = _OrCz6Ku6;
        "neoforge-1.21.3" = _WCVRBVO0;
        "neoforge-1.21.4" = _QMjDplT0;
        "fabric-1.20.1" = _8H6V0kWk;
        "fabric-1.20.2" = _PlyitEqv;
        "fabric-1.20.3" = _2OLbHoVz;
        "fabric-1.20.4" = _KnmFEiai;
        "fabric-1.19.2" = _NwRK24hs;
        "fabric-1.20.5" = _rIYzKCca;
        "fabric-1.20.6" = _gVm6n8ko;
        "fabric-1.21.1" = _MGtD6BGg;
        "fabric-1.21.3" = _q16H7mxp;
        "fabric-1.21.4" = _eAvLzTEJ;
        "default" = _QMjDplT0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wfs-cave-overhaul";
            id = "bZRPxKjL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 or later";
                    shortName = "GPL-2.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}