{lib, callPackage, ...}:
let
    versions = (let
        _pwfsRBVp = {
            "id" = "pwfsRBVp";
            "file" = "advanced-hud-fabric-2.0.3+1.20.jar";
            "hash" = "sha512-9PITiPHbpCAisgfbWV/ftvR3QZQuGRSKbiB7DDZO0WH+62mIrVqVrR+Qfv5V/1X06moCVbcAU+UfiEDdxrsU2w==";
        };
        _vk8opmhK = {
            "id" = "vk8opmhK";
            "file" = "advanced-hud-fabric-2.0.5+1.20.1.jar";
            "hash" = "sha512-MjKTC35V+2K4p7ms4grazNovHG5GLW/D9ZYu6aNINkK6Me+Q5mtnQt2U6DtfsDejQdD1UqwT58+hFDspHhGjNA==";
        };
        _fUUpCyyG = {
            "id" = "fUUpCyyG";
            "file" = "advanced-hud-fabric-2.0.6+1.20.2.jar";
            "hash" = "sha512-urDcePQ2lpoG5e93q7OuK/I6CGQiKrD0bvbQ2cbp18lObOnlY2MDxTmNWvMIuh5/5iTQFrP36lTjn8rSvxfpog==";
        };
        _pkjHnKgP = {
            "id" = "pkjHnKgP";
            "file" = "advanced-hud-fabric-2.0.7+1.20.4.jar";
            "hash" = "sha512-TGZfGIEt8UwSV5s3FDpfmRBVAVD61iMpFKk5M59VOcrvpEY00qk/XT7HqZeCkAMz0DdqB5ocMKaEE0wTfmLF1g==";
        };
        _Wz3Z82zf = {
            "id" = "Wz3Z82zf";
            "file" = "advanced-hud-fabric-2.0.8+1.20.5.jar";
            "hash" = "sha512-SlY+BLWMzCkbIyqeju4HvPRIi+4pf3r8Ur7L0bK65/y2iMoMGDBZjGe6mHimu0EQ2Mw5cB01Oe/lWdYuLhlPgw==";
        };
        _RwFULf5j = {
            "id" = "RwFULf5j";
            "file" = "advanced-hud-fabric-2.0.9+1.20.6.jar";
            "hash" = "sha512-4m/EEGdxJLBCjqLdy8mCBsf7Hrr5xthdc1IKfcLfqtM5mW0bX1URkHADhXDncf+Chs2g9soBhqF9RI6zsT+x7A==";
        };
        _rDk1XbZX = {
            "id" = "rDk1XbZX";
            "file" = "advanced-hud-fabric-2.1.0+1.20.6.jar";
            "hash" = "sha512-bxASZpaoFKSQx/ejoRvjSRFyQsli0mYfsEHky5v45dLc/tgIKrjzREFmHDNfgQ/Qa5sjdWXzJPuMsg5lwDWCeQ==";
        };
        _mwcrIpM1 = {
            "id" = "mwcrIpM1";
            "file" = "advanced-hud-fabric-2.1.1+1.21.jar";
            "hash" = "sha512-0Po86PLN167uxdGb2M9CZFlsVWZUXFogMKU56pau7VGCzBZTrknsA/vbTzp/cbzAzA0TnU9pK+UbPs/tN1bk5w==";
        };
        _lqGGr7i7 = {
            "id" = "lqGGr7i7";
            "file" = "advanced-hud-fabric-2.1.2+1.21.1.jar";
            "hash" = "sha512-z/YTP/cZSr48ipxdGGDiKrxeXb8Hqh7dFMImWww4vroX8XpVJhnkCGxUTAhCzEyjOdck3qaGSZ/RevCG3F0Jlw==";
        };
    in {
        "pwfsRBVp" = _pwfsRBVp;
        "vk8opmhK" = _vk8opmhK;
        "fUUpCyyG" = _fUUpCyyG;
        "pkjHnKgP" = _pkjHnKgP;
        "Wz3Z82zf" = _Wz3Z82zf;
        "RwFULf5j" = _RwFULf5j;
        "rDk1XbZX" = _rDk1XbZX;
        "mwcrIpM1" = _mwcrIpM1;
        "lqGGr7i7" = _lqGGr7i7;
        "fabric-1.20" = _pwfsRBVp;
        "fabric-1.20.1" = _vk8opmhK;
        "fabric-1.20.2" = _fUUpCyyG;
        "fabric-1.20.4" = _pkjHnKgP;
        "fabric-1.20.5" = _Wz3Z82zf;
        "fabric-1.20.6" = _rDk1XbZX;
        "fabric-1.21" = _mwcrIpM1;
        "fabric-1.21.1" = _lqGGr7i7;
        "fabric-1.21.2" = _lqGGr7i7;
        "fabric-1.21.3" = _lqGGr7i7;
        "fabric-1.21.4" = _lqGGr7i7;
        "fabric-1.21.5" = _lqGGr7i7;
        "quilt-1.20.5" = _Wz3Z82zf;
        "quilt-1.20.6" = _rDk1XbZX;
        "quilt-1.21" = _mwcrIpM1;
        "quilt-1.21.1" = _lqGGr7i7;
        "quilt-1.21.2" = _lqGGr7i7;
        "quilt-1.21.3" = _lqGGr7i7;
        "quilt-1.21.4" = _lqGGr7i7;
        "quilt-1.21.5" = _lqGGr7i7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-hud";
            id = "n73PVNjl";
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
                    url = "https://raw.githubusercontent.com/Razuuu/advanced-hud-fabric/1.20/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="lqGGr7i7";}