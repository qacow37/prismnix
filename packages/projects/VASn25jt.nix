{lib, callPackage, ...}:
let
    versions = (let
        _ruGYB9i5 = {
            "id" = "ruGYB9i5";
            "file" = "MoreMouseKeybinds-1.0-SNAPSHOT.jar";
            "hash" = "sha512-VNahEnk91dzvyzGDd3oH5PWpy90ZVR4+zHJxyJX4Ptauo+Q7vHe22bX3NUtOLd+CzVQ0tA+k0Jsv69JPnclMbQ==";
        };
        _HMdAxn74 = {
            "id" = "HMdAxn74";
            "file" = "MoreMouseKeybinds-1.1-SNAPSHOT.jar";
            "hash" = "sha512-vW99bbIzij39Vsp7TsSe/mSQyx7bozkcZ1/+YItM9y82qaDS7EZ/OJziU0/VjhqQ1uviLRhS/rEDVs2IWHeCJA==";
        };
        _6g9M6s9t = {
            "id" = "6g9M6s9t";
            "file" = "MoreMouseKeybinds-1.1.1.jar";
            "hash" = "sha512-xRn54bU5Mu7dsGH4I3QxYuUnIhFJqFw287hKr29axfSX3qeNz+5tDuNixrNMV10N15uKg+xU4j5gqAPpkv/mcg==";
        };
        _fyMGKiCk = {
            "id" = "fyMGKiCk";
            "file" = "MoreMouseKeybinds-1.2.0.jar";
            "hash" = "sha512-+5V6/a7SvWGf4qOhok2HxMu0h8vmjId9YPmo/PnCMopW2AuauD6GCSjPyU6wnMOnqGrOqxpVwAhM6Mk/f2+gGw==";
        };
        _stkpQF7C = {
            "id" = "stkpQF7C";
            "file" = "MoreMouseKeybinds-1.2.1.jar";
            "hash" = "sha512-ETxjTQnoS0MGoxVuS5ex8CpQjeBVufncYVBmcuT2tdZRVoDfgOLxwoT9O18nstTAKFIEr7oKgSewoWzrxVO0hw==";
        };
        _KQlXmYcc = {
            "id" = "KQlXmYcc";
            "file" = "MoreMouseKeybinds-1.3.0.jar";
            "hash" = "sha512-ilfiWsmTKSImbabyrH0NgvFxIXHCG1NBobtEJYsCrWl9U0w9NcSwhm7WkE/iBpBVPByIsLnpmkpaoGSffLp8jw==";
        };
        _Lju1LIyg = {
            "id" = "Lju1LIyg";
            "file" = "MoreMouseKeybinds-1.3.1.jar";
            "hash" = "sha512-tDFweKJ4KNcr8dgn7/yIF1kbakAQCrRkgluHcXVpJl48j+H7fHm7D7wsfhXHru201q+Jr43n20ApEcVtEXFzYA==";
        };
        _7p8xr267 = {
            "id" = "7p8xr267";
            "file" = "MoreMouseKeybinds-1.4.0.jar";
            "hash" = "sha512-v9rsGTOnqzm3zxjyhQytinyeYLHlxHDY0ZYfGhtWqfGsB+J5q9uxNn3TRB4WzHWBf9Zv6NEW2SY4ydOQEs//Sg==";
        };
        _VDxxVO3Q = {
            "id" = "VDxxVO3Q";
            "file" = "MoreMouseKeybinds-1.5.0.jar";
            "hash" = "sha512-gkHPnzrOIvK+JB2QswdMfNxFOX2lMeyGv7WzlA+rTyGEQ1CrnL9PWXGOEf2uCWRN70yk9VX2jx+uFd8+DcsTjQ==";
        };
        _JzqdV1FQ = {
            "id" = "JzqdV1FQ";
            "file" = "MoreMouseKeybinds-2.0.0-fabric.jar";
            "hash" = "sha512-wOyAOoRRhgA0bR4pkQMdfMqM7mPi+f4KLvtlpOZTtN3rBiE12Gmfjh9h5qbtZxPZ/fhbz5zCURdvydSdIFpLdQ==";
        };
        _oaRMNS2g = {
            "id" = "oaRMNS2g";
            "file" = "MoreMouseKeybinds-2.0.0-forge.jar";
            "hash" = "sha512-XoPyIyh0z90g6FY+JQ0cdqOTwODOGp76yxtK7iiaSzpNbxMhiOS6PvsGHQwUWss/s8hg6Ply3HJCKGLhCbOYdA==";
        };
        _jl2CNPel = {
            "id" = "jl2CNPel";
            "file" = "MoreMouseKeybinds-fabric-2.0.1.jar";
            "hash" = "sha512-RXR7wO60C+1pp8BzyVd03a/fxf8Ct0dF6MAJ5VgIFJ26qiYKYm06gU/V9u1BdVmYoA/gXx45ZMHIIF8Jp7eq7Q==";
        };
        _34o8fXax = {
            "id" = "34o8fXax";
            "file" = "MoreMouseKeybinds-neoforge-2.0.1.jar";
            "hash" = "sha512-spGKGa1FxVLmJpYO4zpngc6pxJcOapK6+A15vOSeki7nq94fJgWagS3k4UGVuCyRMFUjBJxRChGzDfChMB620A==";
        };
    in {
        "ruGYB9i5" = _ruGYB9i5;
        "HMdAxn74" = _HMdAxn74;
        "6g9M6s9t" = _6g9M6s9t;
        "fyMGKiCk" = _fyMGKiCk;
        "stkpQF7C" = _stkpQF7C;
        "KQlXmYcc" = _KQlXmYcc;
        "Lju1LIyg" = _Lju1LIyg;
        "7p8xr267" = _7p8xr267;
        "VDxxVO3Q" = _VDxxVO3Q;
        "JzqdV1FQ" = _JzqdV1FQ;
        "oaRMNS2g" = _oaRMNS2g;
        "jl2CNPel" = _jl2CNPel;
        "34o8fXax" = _34o8fXax;
        "fabric-1.19.2" = _JzqdV1FQ;
        "fabric-1.16" = _fyMGKiCk;
        "fabric-1.16.1" = _fyMGKiCk;
        "fabric-1.16.2" = _fyMGKiCk;
        "fabric-1.16.3" = _fyMGKiCk;
        "fabric-1.16.4" = _fyMGKiCk;
        "fabric-1.16.5" = _fyMGKiCk;
        "fabric-1.18" = _JzqdV1FQ;
        "fabric-1.18.1" = _JzqdV1FQ;
        "fabric-1.18.2" = _JzqdV1FQ;
        "fabric-1.19" = _JzqdV1FQ;
        "fabric-1.19.1" = _JzqdV1FQ;
        "fabric-1.19.3-pre1" = _stkpQF7C;
        "fabric-1.19.3-pre2" = _stkpQF7C;
        "fabric-1.19.3-pre3" = _stkpQF7C;
        "fabric-1.19.3-rc1" = _stkpQF7C;
        "fabric-1.19.3-rc2" = _stkpQF7C;
        "fabric-1.19.3-rc3" = _stkpQF7C;
        "fabric-1.19.3" = _JzqdV1FQ;
        "fabric-1.17.1" = _JzqdV1FQ;
        "fabric-23w03a" = _Lju1LIyg;
        "fabric-23w04a" = _Lju1LIyg;
        "fabric-23w05a" = _Lju1LIyg;
        "fabric-23w06a" = _Lju1LIyg;
        "fabric-23w07a" = _Lju1LIyg;
        "fabric-1.19.4-pre1" = _Lju1LIyg;
        "fabric-1.19.4-pre2" = _Lju1LIyg;
        "fabric-1.19.4-pre3" = _Lju1LIyg;
        "fabric-1.19.4-pre4" = _Lju1LIyg;
        "fabric-1.19.4-rc1" = _Lju1LIyg;
        "fabric-1.19.4-rc2" = _Lju1LIyg;
        "fabric-1.19.4-rc3" = _Lju1LIyg;
        "fabric-1.19.4" = _JzqdV1FQ;
        "fabric-23w12a" = _Lju1LIyg;
        "fabric-23w13a" = _Lju1LIyg;
        "fabric-23w13a_or_b" = _Lju1LIyg;
        "fabric-23w14a" = _Lju1LIyg;
        "fabric-1.20" = _JzqdV1FQ;
        "fabric-1.20.1" = _JzqdV1FQ;
        "fabric-1.20.2" = _JzqdV1FQ;
        "fabric-1.20.3" = _JzqdV1FQ;
        "fabric-1.20.4" = _JzqdV1FQ;
        "fabric-1.20.5" = _JzqdV1FQ;
        "fabric-1.20.6" = _JzqdV1FQ;
        "fabric-1.21" = _jl2CNPel;
        "fabric-1.21.1" = _jl2CNPel;
        "fabric-1.21.2" = _jl2CNPel;
        "fabric-1.21.3" = _jl2CNPel;
        "fabric-1.21.4" = _jl2CNPel;
        "fabric-1.21.5" = _jl2CNPel;
        "fabric-1.21.6" = _jl2CNPel;
        "quilt-1.16" = _fyMGKiCk;
        "quilt-1.16.1" = _fyMGKiCk;
        "quilt-1.16.2" = _fyMGKiCk;
        "quilt-1.16.3" = _fyMGKiCk;
        "quilt-1.16.4" = _fyMGKiCk;
        "quilt-1.16.5" = _fyMGKiCk;
        "quilt-1.18" = _JzqdV1FQ;
        "quilt-1.18.1" = _JzqdV1FQ;
        "quilt-1.18.2" = _JzqdV1FQ;
        "quilt-1.19" = _JzqdV1FQ;
        "quilt-1.19.1" = _JzqdV1FQ;
        "quilt-1.19.2" = _JzqdV1FQ;
        "quilt-1.19.3-pre1" = _stkpQF7C;
        "quilt-1.19.3-pre2" = _stkpQF7C;
        "quilt-1.19.3-pre3" = _stkpQF7C;
        "quilt-1.19.3-rc1" = _stkpQF7C;
        "quilt-1.19.3-rc2" = _stkpQF7C;
        "quilt-1.19.3-rc3" = _stkpQF7C;
        "quilt-1.19.3" = _JzqdV1FQ;
        "quilt-1.17.1" = _JzqdV1FQ;
        "quilt-23w03a" = _Lju1LIyg;
        "quilt-23w04a" = _Lju1LIyg;
        "quilt-23w05a" = _Lju1LIyg;
        "quilt-23w06a" = _Lju1LIyg;
        "quilt-23w07a" = _Lju1LIyg;
        "quilt-1.19.4-pre1" = _Lju1LIyg;
        "quilt-1.19.4-pre2" = _Lju1LIyg;
        "quilt-1.19.4-pre3" = _Lju1LIyg;
        "quilt-1.19.4-pre4" = _Lju1LIyg;
        "quilt-1.19.4-rc1" = _Lju1LIyg;
        "quilt-1.19.4-rc2" = _Lju1LIyg;
        "quilt-1.19.4-rc3" = _Lju1LIyg;
        "quilt-1.19.4" = _JzqdV1FQ;
        "quilt-23w12a" = _Lju1LIyg;
        "quilt-23w13a" = _Lju1LIyg;
        "quilt-23w13a_or_b" = _Lju1LIyg;
        "quilt-23w14a" = _Lju1LIyg;
        "quilt-1.20" = _JzqdV1FQ;
        "quilt-1.20.1" = _JzqdV1FQ;
        "quilt-1.20.2" = _JzqdV1FQ;
        "quilt-1.20.3" = _JzqdV1FQ;
        "quilt-1.20.4" = _JzqdV1FQ;
        "quilt-1.20.5" = _JzqdV1FQ;
        "quilt-1.20.6" = _JzqdV1FQ;
        "quilt-1.21" = _jl2CNPel;
        "quilt-1.21.1" = _jl2CNPel;
        "quilt-1.21.2" = _jl2CNPel;
        "quilt-1.21.3" = _jl2CNPel;
        "quilt-1.21.4" = _jl2CNPel;
        "quilt-1.21.5" = _jl2CNPel;
        "quilt-1.21.6" = _jl2CNPel;
        "forge-1.17.1" = _oaRMNS2g;
        "forge-1.18" = _oaRMNS2g;
        "forge-1.18.1" = _oaRMNS2g;
        "forge-1.18.2" = _oaRMNS2g;
        "forge-1.19" = _oaRMNS2g;
        "forge-1.19.1" = _oaRMNS2g;
        "forge-1.19.2" = _oaRMNS2g;
        "forge-1.19.3" = _oaRMNS2g;
        "forge-1.19.4" = _oaRMNS2g;
        "forge-1.20" = _oaRMNS2g;
        "forge-1.20.1" = _oaRMNS2g;
        "forge-1.20.2" = _oaRMNS2g;
        "neoforge-1.21" = _34o8fXax;
        "neoforge-1.21.1" = _34o8fXax;
        "neoforge-1.21.2" = _34o8fXax;
        "neoforge-1.21.3" = _34o8fXax;
        "neoforge-1.21.4" = _34o8fXax;
        "neoforge-1.21.5" = _34o8fXax;
        "neoforge-1.21.6" = _34o8fXax;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moremousekeybinds";
            id = "VASn25jt";
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
in callPackage fn {version="34o8fXax";}