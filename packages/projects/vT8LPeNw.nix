{lib, callPackage, ...}:
let
    versions = (let
        _h5ODrebF = {
            "id" = "h5ODrebF";
            "file" = "frametothetrash-1.0.0.jar";
            "hash" = "sha512-DsQ5ZszsxepVUYlAm6PwZi8ISCl68crJg3D7rALhGaOHpnrkg83C+wpSestZnxBCC6qgbVqSqK1EX65Ul8EnYQ==";
        };
        _TmAlCFTa = {
            "id" = "TmAlCFTa";
            "file" = "frametothetrash-e-1.0.0.jar";
            "hash" = "sha512-dRvyv6+KwDIYS9sbVhymkoZX9D7BEzEHKH5W5ycHxGhmplK8OTVxYaRaW2WkSr7fV7gfT54zO1yJC8s2wDNFHA==";
        };
        _jNED3MNH = {
            "id" = "jNED3MNH";
            "file" = "frametothetrash-e-1.0.1.jar";
            "hash" = "sha512-DSekg5PXkZS1VpdCqRioYZH47RwA6R25RmleT3XqRcVLd9gdaxSbbelDLXhs/pGKAMfbFiapmVlhnLTphaMgrw==";
        };
        _RmjGpDZ1 = {
            "id" = "RmjGpDZ1";
            "file" = "frametothetrash-e-1.0.1+1.jar";
            "hash" = "sha512-nbbRbJ66ioGYlw4usik9U4vHN2nlaDtJpKTv7xCwHaCqPWDEP3xlck2hheRuQW8qhHZoweLofSPOM7gouuEsAA==";
        };
        _VTgIjz2R = {
            "id" = "VTgIjz2R";
            "file" = "frametothetrash-e-1.0.2.jar";
            "hash" = "sha512-bYXdLcEHwCeyluApgKhuJsV4zS28Ks5u2Ac4zcjgui1sg4lBMD4RCRQ2QjgASyU0eVtr6a/t3qESlaWECVe40Q==";
        };
        _V2dTCFcs = {
            "id" = "V2dTCFcs";
            "file" = "frametothetrash-e-1.0.2.jar";
            "hash" = "sha512-5n0RXKEN/YMroQTpKMA9ws7Q6HS1hcmO605NEc5o4x3nL/7ubQuRGncyiHGTLLH7Zj/AjWh3gtk61rt4YgS0KQ==";
        };
        _e3SWYXlb = {
            "id" = "e3SWYXlb";
            "file" = "frametothetrash-1.0.2+1.jar";
            "hash" = "sha512-/9bFJwcae5F9HLXM7fyDA2WakMCKF+6nF2ZDYu3eHk4iP7zBwwTU+gGToeIV8H/Q+o9tRvdsuJ0GVpi7a+mNWw==";
        };
    in {
        "h5ODrebF" = _h5ODrebF;
        "TmAlCFTa" = _TmAlCFTa;
        "jNED3MNH" = _jNED3MNH;
        "RmjGpDZ1" = _RmjGpDZ1;
        "VTgIjz2R" = _VTgIjz2R;
        "V2dTCFcs" = _V2dTCFcs;
        "e3SWYXlb" = _e3SWYXlb;
        "fabric-1.15" = _e3SWYXlb;
        "fabric-1.15.1" = _e3SWYXlb;
        "fabric-1.15.2" = _e3SWYXlb;
        "fabric-1.16" = _e3SWYXlb;
        "fabric-1.16.1" = _e3SWYXlb;
        "fabric-1.16.2" = _e3SWYXlb;
        "fabric-1.16.3" = _e3SWYXlb;
        "fabric-1.16.4" = _e3SWYXlb;
        "fabric-1.16.5" = _e3SWYXlb;
        "fabric-1.17" = _e3SWYXlb;
        "fabric-1.17.1" = _e3SWYXlb;
        "fabric-1.18" = _e3SWYXlb;
        "fabric-1.18.1" = _e3SWYXlb;
        "fabric-1.18.2" = _e3SWYXlb;
        "fabric-1.19" = _e3SWYXlb;
        "fabric-1.19.1" = _e3SWYXlb;
        "fabric-1.19.2" = _e3SWYXlb;
        "fabric-1.19.3" = _e3SWYXlb;
        "fabric-1.19.4" = _e3SWYXlb;
        "fabric-1.20" = _e3SWYXlb;
        "fabric-1.20.1" = _e3SWYXlb;
        "fabric-1.20.2" = _e3SWYXlb;
        "fabric-1.20.3" = _e3SWYXlb;
        "fabric-1.20.4" = _e3SWYXlb;
        "fabric-1.20.5" = _e3SWYXlb;
        "fabric-1.20.6" = _e3SWYXlb;
        "fabric-1.21" = _e3SWYXlb;
        "fabric-1.21.1" = _e3SWYXlb;
        "fabric-1.21.2" = _e3SWYXlb;
        "fabric-1.21.3" = _e3SWYXlb;
        "fabric-1.21.4" = _e3SWYXlb;
        "fabric-1.21.5" = _e3SWYXlb;
        "fabric-1.21.6" = _e3SWYXlb;
        "fabric-1.21.7" = _e3SWYXlb;
        "pkg-1.0.0" = _TmAlCFTa;
        "pkg-1.0.1" = _jNED3MNH;
        "pkg-1.0.1+1" = _RmjGpDZ1;
        "pkg-1.0.2" = _V2dTCFcs;
        "pkg-1.0.2+1" = _e3SWYXlb;
        "default" = _e3SWYXlb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fps-to-the-trash";
        id = "vT8LPeNw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}