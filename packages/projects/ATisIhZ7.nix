{lib, callPackage, ...}:
let
    versions = (let
        _d9Ekb5Ya = {
            "id" = "d9Ekb5Ya";
            "file" = "shahed-1.0.0.jar";
            "hash" = "sha512-16NFPCb9M0xUUXTw4Nmtij2N6fqe1aFVHkht8I4IIFG5EtgYFbx95v8eXn8NzL8bniS0I+EfP8pnRn2DlGy2Xw==";
        };
        _msIfFGBy = {
            "id" = "msIfFGBy";
            "file" = "air-tactical-arsenal-1.2.0.jar";
            "hash" = "sha512-33LY0avA5YnmdVnZFgGpn0HhJRJClc2CGs1so/2oSYqMceIdS4Pa0c2rRlqiYRxinQfIkW5nNxcewE2TiVzIGg==";
        };
        _fjeV1Wwj = {
            "id" = "fjeV1Wwj";
            "file" = "skyfront-1.4.0.jar";
            "hash" = "sha512-p3F4DKTrLTH1zpmBixprZ4BEHtrYUJ7pg92COVc5phy8p2QGxRewz2at0skIp7iIZUgJU3IL2XKHhDxznANVEQ==";
        };
        _wQ5BWZ8z = {
            "id" = "wQ5BWZ8z";
            "file" = "skyfront-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-2XITESeYQYV4e3lir79gUiw1I+MozzFzPfi+ITzoON3ri5kcc59UDydWEPmhlz0jJ4T6IrzdfxvlS9ml8/1pcg==";
        };
        _kgIOOvmP = {
            "id" = "kgIOOvmP";
            "file" = "skyfront-1.21.1-1.5.0.jar";
            "hash" = "sha512-dm2MOJB1cxBUwJhl+lzG5ICVVRcb7abk9W3L4UR/2XPq4NJS9dycazdEKhWaWE+vag/MMmfeNQ1yCD2Hl2vsCw==";
        };
        _POPWIciN = {
            "id" = "POPWIciN";
            "file" = "skyfront-1.20.1-1.5.0.jar";
            "hash" = "sha512-Q6JVkr7y+1Pujfz2K5etCm/z4A9zGtxA1XGV1ZbNxtQIQ1lEBXmBdGSa23abiY/Gkp9Y7IcjEqCml94heuoRzQ==";
        };
        _mb0NiOm4 = {
            "id" = "mb0NiOm4";
            "file" = "skyfront-1.21.1-1.6.0.jar";
            "hash" = "sha512-FDugVl4TSTXcgFAoVm5Jway8wxqqgvlTVawuahzMZXwkyqiOb2eTXIdJk+KoUwV7VcUumU7JQPa71tyS/G8RBA==";
        };
        _ethJGtGu = {
            "id" = "ethJGtGu";
            "file" = "skyfront-1.20.1-1.6.0.jar";
            "hash" = "sha512-BK53GNhoRzEDnPvbVweSqA9QGJe7JxggF3VBWW6KDCdfoY5N3AecosV60/g3IW4r0uFtAArKoHEwPXGdnyTGkA==";
        };
    in {
        "d9Ekb5Ya" = _d9Ekb5Ya;
        "msIfFGBy" = _msIfFGBy;
        "fjeV1Wwj" = _fjeV1Wwj;
        "wQ5BWZ8z" = _wQ5BWZ8z;
        "kgIOOvmP" = _kgIOOvmP;
        "POPWIciN" = _POPWIciN;
        "mb0NiOm4" = _mb0NiOm4;
        "ethJGtGu" = _ethJGtGu;
        "forge-1.20.1" = _ethJGtGu;
        "neoforge-1.21.1" = _mb0NiOm4;
        "pkg-1.0.0" = _d9Ekb5Ya;
        "pkg-1.2.0" = _msIfFGBy;
        "pkg-1.4.0" = _wQ5BWZ8z;
        "pkg-1.5.0" = _POPWIciN;
        "pkg-1.6.0" = _ethJGtGu;
        "default" = _ethJGtGu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shahed";
        id = "ATisIhZ7";
        type = "mod";
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
in callPackage fn {}