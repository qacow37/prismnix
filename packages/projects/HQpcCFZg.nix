{lib, callPackage, ...}:
let
    versions = (let
        _vJGfTDRD = {
            "id" = "vJGfTDRD";
            "file" = "nightautoconfig-1.0.0-fabric1.21.jar";
            "hash" = "sha512-foB5B1/3dhUb0hXZ0Cgz2bFewc+debQNLGYkjIvTrIpL00Gn0/b4QVxAsfoBwc8vuAZ+jsjrL441UCWGVcgCUg==";
        };
        _xptJgSZ0 = {
            "id" = "xptJgSZ0";
            "file" = "nightautoconfig-1.0.1-fabric1.21.jar";
            "hash" = "sha512-6gKxnvQ6JgGhnG3VSgSeJ3rmFGQrERaSOGanhRZV94uD7MF39M4Q0aAWmlTlDRViQQfPbAudX0WiZrYKj4vSJQ==";
        };
        _PiIdIbxs = {
            "id" = "PiIdIbxs";
            "file" = "nightautoconfig-1.0.2-fabric1.21.jar";
            "hash" = "sha512-ZFWOWsrXq/8FoT7Qggu3qrWAjCfeNdsCiDX8sz7VrwFL1KsIcBiWv43ckqVGFEkX2KK/5323HSNeL3WV1iddgw==";
        };
        _KYFg8tEL = {
            "id" = "KYFg8tEL";
            "file" = "nightautoconfig-1.0.2-fabric1.20.jar";
            "hash" = "sha512-sJ8Jz3QpxJhUVjrOo2IsBE1EHpYbyObCpV4ixadCdtqCnCEs+x4iPR6ZcBJP4mpl7MsBNUEX/AaXsyMAbA40KQ==";
        };
        _FddUy3d8 = {
            "id" = "FddUy3d8";
            "file" = "nightautoconfig-1.0.3-fabric1.21.jar";
            "hash" = "sha512-XdDrZHBMFjUNygI6ujEFJSDAxYuM+yEimjv6dPEBw09vus2Vz5yuqo0lUy6cIzlm/EMKF4f1wCMT0xDawIkGUQ==";
        };
        _cVIqoZ4o = {
            "id" = "cVIqoZ4o";
            "file" = "nightautoconfig-1.0.3-fabric1.20.jar";
            "hash" = "sha512-J8aYvoknJ3fsGLgNZy4iJLhVbCmTRdIw2BvgfKLJBKwfU2CC65khNIJL6NGtTbmSVuccv01qQdjapeWA5ZpVXg==";
        };
        _UyVreBil = {
            "id" = "UyVreBil";
            "file" = "nightautoconfig-1.0.4-fabric1.21.jar";
            "hash" = "sha512-boBnqd8MiB5ViCdI+PvUKGVvnZ+Ba7eB/ChGkcuowP2334K+st4hsVAdduPS4t3jjES1Bf0I7sB/lM1Qs0GBLA==";
        };
        _OZ0jeE60 = {
            "id" = "OZ0jeE60";
            "file" = "nightautoconfig-1.0.4-fabric1.20.jar";
            "hash" = "sha512-asLLKmg0+e6hwClvTPPumwmB1LGOwHYL5TCGIDe4+CDbYtDhZtN+yvW/29yfhlhMfoBrh2Rjjjcbj/3zMaqpbA==";
        };
        _dgjhefjt = {
            "id" = "dgjhefjt";
            "file" = "nightautoconfig-1.0.6-fabric.1.20.jar";
            "hash" = "sha512-Mmvz11LoaK4WJzUVAPAHolvR/o1FG116L9PSCgpOcYfpVR2wJuWIVrgfLnkXcLAqf2+mbk295TIJgrRUviuI5A==";
        };
        _xPofJEvR = {
            "id" = "xPofJEvR";
            "file" = "nightautoconfig-1.0.6-fabric.1.21.jar";
            "hash" = "sha512-o5bid8iyZ4NQPrFfcBIBcxO0vH7NwslH+WSARNSH5fmzy5c5CzNxbDQZcf3feRbw+PAOR669UQkhQBklwM0siQ==";
        };
        _eo086MQw = {
            "id" = "eo086MQw";
            "file" = "nightautoconfig-1.1.0-alpha.4-neoforge.1.21.1.jar";
            "hash" = "sha512-v/1D5EnWtZCCygOxxK13LhfAAe65xZKmehqCtaD9lvakL4HStNsNeARm6XbCq6qhLa+klnU3Ff5uxLM5E5ttGw==";
        };
    in {
        "vJGfTDRD" = _vJGfTDRD;
        "xptJgSZ0" = _xptJgSZ0;
        "PiIdIbxs" = _PiIdIbxs;
        "KYFg8tEL" = _KYFg8tEL;
        "FddUy3d8" = _FddUy3d8;
        "cVIqoZ4o" = _cVIqoZ4o;
        "UyVreBil" = _UyVreBil;
        "OZ0jeE60" = _OZ0jeE60;
        "dgjhefjt" = _dgjhefjt;
        "xPofJEvR" = _xPofJEvR;
        "eo086MQw" = _eo086MQw;
        "fabric-1.21" = _xPofJEvR;
        "fabric-1.20" = _dgjhefjt;
        "fabric-1.20.1" = _dgjhefjt;
        "fabric-1.20.2" = _dgjhefjt;
        "fabric-1.20.3" = _dgjhefjt;
        "fabric-1.20.4" = _dgjhefjt;
        "fabric-1.20.5" = _dgjhefjt;
        "fabric-1.20.6" = _dgjhefjt;
        "fabric-1.21.1" = _xPofJEvR;
        "fabric-1.21.2" = _xPofJEvR;
        "fabric-1.21.3" = _xPofJEvR;
        "fabric-1.21.4" = _xPofJEvR;
        "quilt-1.21" = _xPofJEvR;
        "quilt-1.20" = _dgjhefjt;
        "quilt-1.20.1" = _dgjhefjt;
        "quilt-1.20.2" = _dgjhefjt;
        "quilt-1.20.3" = _dgjhefjt;
        "quilt-1.20.4" = _dgjhefjt;
        "quilt-1.20.5" = _dgjhefjt;
        "quilt-1.20.6" = _dgjhefjt;
        "quilt-1.21.1" = _xPofJEvR;
        "quilt-1.21.2" = _xPofJEvR;
        "quilt-1.21.3" = _xPofJEvR;
        "quilt-1.21.4" = _xPofJEvR;
        "neoforge-1.21" = _eo086MQw;
        "default" = _eo086MQw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "night-auto-config";
            id = "HQpcCFZg";
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