{lib, callPackage, ...}:
let
    versions = (let
        _YtUxyA5Z = {
            "id" = "YtUxyA5Z";
            "file" = "MinestuckCompat-1.3.1+1.21.1.jar";
            "hash" = "sha512-+kwn4KXi8IXQ77N1C07D29Ip3C99dJbDMd5yoPw5XcGmYQ4Ccf3MF4l7cvlKwW+7lAsJviuGprJBgO6yYxnzyg==";
        };
        _xZ44Yv2l = {
            "id" = "xZ44Yv2l";
            "file" = "MinestuckCompat-1.3.2+1.21.1.jar";
            "hash" = "sha512-pBv5IaqzM/921wQAc/Uwgtceucz4qVAJVOwUE4/dyurR4lCd0sGfQ+MKGi65SnWoMzTwUJN2Gi6rJ6Pkk3MMMg==";
        };
        _nn8IrNOL = {
            "id" = "nn8IrNOL";
            "file" = "MinestuckCompat-1.3.3+1.21.1.jar";
            "hash" = "sha512-54wNoetBXEEPBSsd8Dy10Ow2Ag1zg1wbNQ6AFQDTYp4SzSTimL4yg7DpqS3s6/tullQdnc09xiOX6bbjz7UsRA==";
        };
        _r2FpvqyH = {
            "id" = "r2FpvqyH";
            "file" = "MinestuckCompat-1.4.0+1.21.1.jar";
            "hash" = "sha512-WPaYICWk40OD8a1tSATm0z7bqnuLLV7Egsk0kV2f+x0y2K1bwpocaMVySKJ0wksKWnYHpn8MZj4vA8eampk/JA==";
        };
        _6mvgozFw = {
            "id" = "6mvgozFw";
            "file" = "MinestuckCompat-1.4.1+1.21.1.jar";
            "hash" = "sha512-hPd5cohaxehmva0RoEhpc9E1v3qGye5vlxJscJ3gEA9HrYG2NFUsbj+vdo/lgCVMwDhQFYb4IXxAz/hwPuwWcg==";
        };
        _xxz70ui4 = {
            "id" = "xxz70ui4";
            "file" = "MinestuckCompat-1.5.0+1.21.1.jar";
            "hash" = "sha512-5OB4UzzNikdYrfJjkht2bFKpev4swM3IMUYCFZrFnhajLMeW0kWoeYNNhVEty+oTSa358QBlwp3jya4mAaUMfw==";
        };
    in {
        "YtUxyA5Z" = _YtUxyA5Z;
        "xZ44Yv2l" = _xZ44Yv2l;
        "nn8IrNOL" = _nn8IrNOL;
        "r2FpvqyH" = _r2FpvqyH;
        "6mvgozFw" = _6mvgozFw;
        "xxz70ui4" = _xxz70ui4;
        "neoforge-1.21.1" = _xxz70ui4;
        "pkg-1.3.1+1.21.1" = _YtUxyA5Z;
        "pkg-1.3.2+1.21.1" = _xZ44Yv2l;
        "pkg-1.3.3+1.21.1" = _nn8IrNOL;
        "pkg-1.4.0+1.21.1" = _r2FpvqyH;
        "pkg-1.4.1+1.21.1" = _6mvgozFw;
        "pkg-1.5.0+1.21.1" = _xxz70ui4;
        "default" = _xxz70ui4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minestuck-compat";
        id = "APRUHHlE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}