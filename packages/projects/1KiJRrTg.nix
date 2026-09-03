{lib, callPackage, ...}:
let
    versions = (let
        _A5ZMLJlL = {
            "id" = "A5ZMLJlL";
            "file" = "ScreenshotToClipboard-1.12.2-1.0.1.jar";
            "hash" = "sha512-QknmoMhphvEe9Tqgmpvj0Ylb5+TgoeTDkFrfDoiMBNJJvDXLVV5xCqv7CQ/cFU6Rr4iGkNy26mfrks1r26RE5g==";
        };
        _vf5dzIfA = {
            "id" = "vf5dzIfA";
            "file" = "ScreenshotToClipboard-1.14.4-1.0.3.jar";
            "hash" = "sha512-mvESOLHCdU2OKii1QvOl0Bv2lHDf5TsbtvrU63iH61n+gvK+ZhNFeZ/isgT/S85X1Cp9h3RCVfFPKuHJQbrPVg==";
        };
        _liQV0naH = {
            "id" = "liQV0naH";
            "file" = "ScreenshotToClipboardFabric-1.0.3.jar";
            "hash" = "sha512-uyZiO3SF/awxcmOObok/8A2Ggu8QKFLHnrvRLBjFPDW+bXuWesai+IGy1W7h+mDHWLrF5OOvNQgfODBb4TUnPA==";
        };
        _GbHlInW4 = {
            "id" = "GbHlInW4";
            "file" = "ScreenshotToClipboard-1.15.1-1.0.5.jar";
            "hash" = "sha512-pMBKQZI+dN6Q3xraz1gn7Eko4L7g93S9oWAmH60iduKSp7qEBI84gPpB1NUi2DOSmA7CcTu9j7JpXn9XUNvscw==";
        };
        _62GCTmv5 = {
            "id" = "62GCTmv5";
            "file" = "screenshot-to-clipboard-1.0.7-fabric.jar";
            "hash" = "sha512-fBqlI1wI9d3CFyp87+lH5HJ5NiLPt/CpHqYozzPajs0//fmsBzK1d/VspiXT1jgARMDslVlykNMEexlT2+dj8w==";
        };
        _RUKPaOij = {
            "id" = "RUKPaOij";
            "file" = "screenshot-to-clipboard-1.0.7-forge.jar";
            "hash" = "sha512-SpZdhTskwq7eKe/c5xN9rfpvzi8RFSVUKUn3/EH3/bg3JseukUB1T50JWcikVaYFg7rDlAFwE0ihFgz8N+56Tw==";
        };
        _i4G2CvuI = {
            "id" = "i4G2CvuI";
            "file" = "screenshot-to-clipboard-1.0.8-fabric.jar";
            "hash" = "sha512-QQELkWbBsYdHHqq+Fizkjo3ZinubxoR9417+SBaMGNcG4H1T4hmAoGtmSdXVMVAxJGKkfaZK6VU+HO/iZWCYDg==";
        };
        _EkXE3PXZ = {
            "id" = "EkXE3PXZ";
            "file" = "screenshot-to-clipboard-1.0.8-forge.jar";
            "hash" = "sha512-iOXhJ1ZSSHJhPNZG18UHaNNODFGFe5IlnvQBcLb/gprvumB5i8PWjNRa/1/9eGyQKa/5PnJ1HRe0uzpi15CVAA==";
        };
        _rObP72r1 = {
            "id" = "rObP72r1";
            "file" = "screenshot-to-clipboard-1.0.9-fabric.jar";
            "hash" = "sha512-10wTLE1PdwGe324bfVIs6njseKF8lr0EKQqx31yvN7b+fZQGmv/9OFdQ0lf/5Cfs5V8TE37nZewaVuwlXTiYEg==";
        };
        _MUYzdknr = {
            "id" = "MUYzdknr";
            "file" = "screenshot-to-clipboard-1.0.9-forge.jar";
            "hash" = "sha512-2o9iVLmMac9hSh1D9TrhJ5ghxkN0rapEC+XhQ2iT0c3XKESl/dO7iX1LQQpyLdtYaTfIudmUdMZ/EDAG8Vr1+g==";
        };
        _tnP4eg1K = {
            "id" = "tnP4eg1K";
            "file" = "screenshot-to-clipboard-neoforge-1.0.10.jar";
            "hash" = "sha512-cGIaKehL5mTqusBfX8CPOWBybhMR3Snem7iMEE3qP0n0gfAs7yTK4NRGCLSztsQQL+qLIJO08M+XYRMWhmrlRw==";
        };
        _DHUI24N7 = {
            "id" = "DHUI24N7";
            "file" = "screenshot-to-clipboard-fabric-1.0.10.jar";
            "hash" = "sha512-VPPA/lUUXzlqgkx4C9qvWQJvhVA3/6Z8PEIoeBaFNQ0wj+7F7VUnp+TqodT3H20QbVrJ0b96p5y3TK0JU8YOjw==";
        };
    in {
        "A5ZMLJlL" = _A5ZMLJlL;
        "vf5dzIfA" = _vf5dzIfA;
        "liQV0naH" = _liQV0naH;
        "GbHlInW4" = _GbHlInW4;
        "62GCTmv5" = _62GCTmv5;
        "RUKPaOij" = _RUKPaOij;
        "i4G2CvuI" = _i4G2CvuI;
        "EkXE3PXZ" = _EkXE3PXZ;
        "rObP72r1" = _rObP72r1;
        "MUYzdknr" = _MUYzdknr;
        "tnP4eg1K" = _tnP4eg1K;
        "DHUI24N7" = _DHUI24N7;
        "forge-1.10.2" = _A5ZMLJlL;
        "forge-1.11" = _A5ZMLJlL;
        "forge-1.11.1" = _A5ZMLJlL;
        "forge-1.11.2" = _A5ZMLJlL;
        "forge-1.12" = _A5ZMLJlL;
        "forge-1.12.1" = _A5ZMLJlL;
        "forge-1.12.2" = _A5ZMLJlL;
        "forge-1.14.2" = _vf5dzIfA;
        "forge-1.14.3" = _vf5dzIfA;
        "forge-1.14.4" = _vf5dzIfA;
        "forge-1.15.1" = _GbHlInW4;
        "forge-1.15.2" = _GbHlInW4;
        "forge-1.16" = _GbHlInW4;
        "forge-1.16.1" = _GbHlInW4;
        "forge-1.16.2" = _RUKPaOij;
        "forge-1.16.3" = _RUKPaOij;
        "forge-1.16.4" = _RUKPaOij;
        "forge-1.16.5" = _RUKPaOij;
        "forge-1.17" = _EkXE3PXZ;
        "forge-1.17.1" = _EkXE3PXZ;
        "forge-1.18" = _MUYzdknr;
        "forge-1.18.1" = _MUYzdknr;
        "forge-1.18.2" = _MUYzdknr;
        "forge-1.19" = _MUYzdknr;
        "forge-1.19.1" = _MUYzdknr;
        "forge-1.19.2" = _MUYzdknr;
        "forge-1.19.3" = _MUYzdknr;
        "forge-1.19.4" = _MUYzdknr;
        "forge-1.20" = _MUYzdknr;
        "forge-1.20.1" = _MUYzdknr;
        "forge-1.20.2" = _MUYzdknr;
        "forge-1.20.3" = _MUYzdknr;
        "forge-1.20.4" = _MUYzdknr;
        "forge-1.20.5" = _MUYzdknr;
        "forge-1.20.6" = _MUYzdknr;
        "fabric-1.14.2" = _liQV0naH;
        "fabric-1.14.3" = _liQV0naH;
        "fabric-1.14.4" = _liQV0naH;
        "fabric-1.15" = _62GCTmv5;
        "fabric-1.15.1" = _62GCTmv5;
        "fabric-1.15.2" = _62GCTmv5;
        "fabric-1.16" = _62GCTmv5;
        "fabric-1.16.1" = _62GCTmv5;
        "fabric-1.16.2" = _62GCTmv5;
        "fabric-1.16.3" = _62GCTmv5;
        "fabric-1.16.4" = _62GCTmv5;
        "fabric-1.16.5" = _62GCTmv5;
        "fabric-1.17" = _i4G2CvuI;
        "fabric-1.17.1" = _i4G2CvuI;
        "fabric-1.18" = _rObP72r1;
        "fabric-1.18.1" = _rObP72r1;
        "fabric-1.18.2" = _rObP72r1;
        "fabric-1.19" = _rObP72r1;
        "fabric-1.19.1" = _rObP72r1;
        "fabric-1.19.2" = _rObP72r1;
        "fabric-1.19.3" = _rObP72r1;
        "fabric-1.19.4" = _rObP72r1;
        "fabric-1.20" = _rObP72r1;
        "fabric-1.20.1" = _rObP72r1;
        "fabric-1.20.2" = _rObP72r1;
        "fabric-1.20.3" = _rObP72r1;
        "fabric-1.20.4" = _rObP72r1;
        "fabric-1.20.5" = _rObP72r1;
        "fabric-1.20.6" = _DHUI24N7;
        "fabric-1.21" = _DHUI24N7;
        "fabric-1.21.1" = _DHUI24N7;
        "quilt-1.18" = _rObP72r1;
        "quilt-1.18.1" = _rObP72r1;
        "quilt-1.18.2" = _rObP72r1;
        "quilt-1.19" = _rObP72r1;
        "quilt-1.19.1" = _rObP72r1;
        "quilt-1.19.2" = _rObP72r1;
        "quilt-1.19.3" = _rObP72r1;
        "quilt-1.19.4" = _rObP72r1;
        "quilt-1.20" = _rObP72r1;
        "quilt-1.20.1" = _rObP72r1;
        "quilt-1.20.2" = _rObP72r1;
        "quilt-1.20.3" = _rObP72r1;
        "quilt-1.20.4" = _rObP72r1;
        "quilt-1.20.5" = _rObP72r1;
        "quilt-1.20.6" = _DHUI24N7;
        "quilt-1.21" = _DHUI24N7;
        "quilt-1.21.1" = _DHUI24N7;
        "neoforge-1.20.6" = _tnP4eg1K;
        "neoforge-1.21" = _tnP4eg1K;
        "neoforge-1.21.1" = _tnP4eg1K;
        "default" = _DHUI24N7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screenshot-to-clipboard";
        id = "1KiJRrTg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}