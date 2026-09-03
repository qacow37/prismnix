{lib, callPackage, ...}:
let
    versions = (let
        _SQUe8pdL = {
            "id" = "SQUe8pdL";
            "file" = "mendinglevels-1.0.0.jar";
            "hash" = "sha512-/SltcX2m3pVYnnBybtOT+Fh+HvztTkVKqLUvOvLZfp3Wj51sw39oF92cFlUBFX/aLBWuv68VVWQYhBO2mXRgkA==";
        };
        _qzzjr3as = {
            "id" = "qzzjr3as";
            "file" = "mendinglevels-1.0.1-1.17+.jar";
            "hash" = "sha512-K3ASNSJelKj+yE3KyGh4IJX+cj4u6P70HgWCl8Iq6IBRwiTlBhT7SnBkrYWIGhH7CbB5htR4FG/+7DoEDrVvVw==";
        };
        _sLwwXU7k = {
            "id" = "sLwwXU7k";
            "file" = "mendinglevels-1.0.1-1.15+.jar";
            "hash" = "sha512-5KQR+pu6X6RDPaGEk2kXyKHMLJmYlYeawIBIySzO48rX5T/hhVS1aU3ypqB+I08F4sqwkh11ipBriG7r11HDYQ==";
        };
    in {
        "SQUe8pdL" = _SQUe8pdL;
        "qzzjr3as" = _qzzjr3as;
        "sLwwXU7k" = _sLwwXU7k;
        "fabric-1.18" = _qzzjr3as;
        "fabric-1.18.1" = _qzzjr3as;
        "fabric-1.18.2" = _qzzjr3as;
        "fabric-1.17" = _qzzjr3as;
        "fabric-1.17.1" = _qzzjr3as;
        "fabric-1.15" = _sLwwXU7k;
        "fabric-1.15.1" = _sLwwXU7k;
        "fabric-1.15.2" = _sLwwXU7k;
        "fabric-1.16" = _sLwwXU7k;
        "fabric-1.16.1" = _sLwwXU7k;
        "fabric-1.16.2" = _sLwwXU7k;
        "fabric-1.16.3" = _sLwwXU7k;
        "fabric-1.16.4" = _sLwwXU7k;
        "fabric-1.16.5" = _sLwwXU7k;
        "default" = _sLwwXU7k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mendinglevels";
        id = "zYUdGiLF";
        type = "mod";
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
in callPackage fn {}