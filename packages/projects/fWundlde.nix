{lib, callPackage, ...}:
let
    versions = (let
        _crN48mmp = {
            "id" = "crN48mmp";
            "file" = "motionblur-1.0.1+mc1.19.jar";
            "hash" = "sha512-mwkoXuP11sjuRlCroh7sg3YGgV7eclYYWMSxkPnq518k7l83Lom/u+VOy3s1B5KroAMlpCKSNKSR5CwrUi85xw==";
        };
        _m11fHnOx = {
            "id" = "m11fHnOx";
            "file" = "motionblur-1.0.1+mc1.19.3.jar";
            "hash" = "sha512-iHdNSMLSE2737ugsX/uEUPa+H7kqNF+ViNsx6Tw03MpzMxfDa8MTeFMSk+mXbyNiWq+bOVuFYcMezObLHPsugQ==";
        };
        _FO8u7SG8 = {
            "id" = "FO8u7SG8";
            "file" = "motionblur-1.0.1+mc1.19.4.jar";
            "hash" = "sha512-74PbK8qg7MJPXFlbSCyZ/TOjV4GN+ztSEJDG2b4Jw2XTLx+i7i7Lyryexa6ZD0nnBiDbG/5Ne78i+YCHCADrFQ==";
        };
        _40emsprM = {
            "id" = "40emsprM";
            "file" = "motionblur-1.0.2+mc1.18.jar";
            "hash" = "sha512-hT4oaCteRgDUD/lUn6chOJOyl+XWt0bErnwAHKZqHRTOwQ18uS19Jgo080BPaWoDUk7tYhsWOMfjbkDNnWhGGA==";
        };
        _CdJnKXi0 = {
            "id" = "CdJnKXi0";
            "file" = "motionblur-1.0.2+mc1.19-1.19.2.jar";
            "hash" = "sha512-Vj81WMSadsoIbInDsSUi7HYJfB5+ldWkAYsxSR7LVU2zfnpPPzN8x/zcXGyyYqm4kaNpjVrQOliu7BSa2qGeOw==";
        };
        _zE4ukEVl = {
            "id" = "zE4ukEVl";
            "file" = "motionblur-1.0.2+mc1.19.4.jar";
            "hash" = "sha512-xrLJ59lRvnGjhsXItQ9gJjauYIZ0C3auxtV0f/e8nWUHVoUOO5rvxKYNXYfDf+XMfGds1rMRMmQcdnGwbniQDg==";
        };
        _lJIWWaFV = {
            "id" = "lJIWWaFV";
            "file" = "motionblur-1.0.2+mc1.20.jar";
            "hash" = "sha512-Kyux98YsKN2kMN7uIu6rlUSbpzUAtemWLUgES/s0zGd8rJnh+uE/J9WbrthnWqINKzcRf3zY88ztGPUknAAYrw==";
        };
        _s19fyvLz = {
            "id" = "s19fyvLz";
            "file" = "motionblur-1.0.3+mc1.20.jar";
            "hash" = "sha512-NYNALklu04RnSHurlnMa4lZWci4afcRzzRXw+oHNq7N39RjkTeVsNiIi83ztPw+jjXkphyH+b57UgoYbxzSmFQ==";
        };
        _WiXyVqM9 = {
            "id" = "WiXyVqM9";
            "file" = "motionblur-1.0.5+mc1.16.x.jar";
            "hash" = "sha512-NYOQCdyzWEl7PsGJpqwRW40WM2fsd7P32sYLlp1B8gwU+NSQn+UcYGu9COd8g51KJhmyqNT2g66WQj4oVxt1KQ==";
        };
        _faEjqq4x = {
            "id" = "faEjqq4x";
            "file" = "motionblur-1.0.5+mc1.19-1.20.x.jar";
            "hash" = "sha512-ki23bzK8FfofcAMOyun0YLiZAsoy3QAWLOtya6d7JmCMHcv3bRcq4AGB+UoZaYtwwaTyMOwqAKf7L9W8m4oJRA==";
        };
        _BvbEzwcG = {
            "id" = "BvbEzwcG";
            "file" = "motionblur-1.0.5+mc1.21.jar";
            "hash" = "sha512-36RJwL1Vk5XNZV8G3qmcpLPBJw1nDEZ4NsHKsZR9o8f+lKia55Yo7wGba/02u8/E0Q17NCBPpgYesMwMNMGHmw==";
        };
    in {
        "crN48mmp" = _crN48mmp;
        "m11fHnOx" = _m11fHnOx;
        "FO8u7SG8" = _FO8u7SG8;
        "40emsprM" = _40emsprM;
        "CdJnKXi0" = _CdJnKXi0;
        "zE4ukEVl" = _zE4ukEVl;
        "lJIWWaFV" = _lJIWWaFV;
        "s19fyvLz" = _s19fyvLz;
        "WiXyVqM9" = _WiXyVqM9;
        "faEjqq4x" = _faEjqq4x;
        "BvbEzwcG" = _BvbEzwcG;
        "fabric-1.19" = _faEjqq4x;
        "fabric-1.19.1" = _faEjqq4x;
        "fabric-1.19.2" = _faEjqq4x;
        "fabric-1.19.3" = _faEjqq4x;
        "fabric-1.19.4" = _faEjqq4x;
        "fabric-1.18" = _40emsprM;
        "fabric-1.18.1" = _40emsprM;
        "fabric-1.18.2" = _40emsprM;
        "fabric-1.20" = _faEjqq4x;
        "fabric-1.20.1" = _faEjqq4x;
        "fabric-1.20.2" = _faEjqq4x;
        "fabric-1.20.3" = _faEjqq4x;
        "fabric-1.20.4" = _faEjqq4x;
        "fabric-1.16" = _WiXyVqM9;
        "fabric-1.16.1" = _WiXyVqM9;
        "fabric-1.16.2" = _WiXyVqM9;
        "fabric-1.16.3" = _WiXyVqM9;
        "fabric-1.16.4" = _WiXyVqM9;
        "fabric-1.16.5" = _WiXyVqM9;
        "fabric-1.20.5" = _faEjqq4x;
        "fabric-1.20.6" = _faEjqq4x;
        "fabric-1.21" = _BvbEzwcG;
        "fabric-1.21.1" = _BvbEzwcG;
        "quilt-1.19" = _faEjqq4x;
        "quilt-1.19.1" = _faEjqq4x;
        "quilt-1.19.2" = _faEjqq4x;
        "quilt-1.19.3" = _faEjqq4x;
        "quilt-1.19.4" = _faEjqq4x;
        "quilt-1.20" = _faEjqq4x;
        "quilt-1.20.1" = _faEjqq4x;
        "quilt-1.20.2" = _faEjqq4x;
        "quilt-1.20.3" = _faEjqq4x;
        "quilt-1.20.4" = _faEjqq4x;
        "quilt-1.20.5" = _faEjqq4x;
        "quilt-1.20.6" = _faEjqq4x;
        "quilt-1.21" = _BvbEzwcG;
        "quilt-1.21.1" = _BvbEzwcG;
        "default" = _BvbEzwcG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "motionblur";
            id = "fWundlde";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}