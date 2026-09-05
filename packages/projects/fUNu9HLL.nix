{lib, callPackage, ...}:
let
    versions = (let
        _RCwmn0Xa = {
            "id" = "RCwmn0Xa";
            "file" = "wandering_orc-1.0.0-1.20.1.jar";
            "hash" = "sha512-OgS/xYKZi8Idh/F+p57tbGb0H7R+sPp5FoUX4r2RuWdckPdX6CIYCN6AaBu2Jsr0g+5G27Kn6/ah524bE1JVZQ==";
        };
        _FtlMMTPB = {
            "id" = "FtlMMTPB";
            "file" = "wandering_orc-1.0.0-1.20.1.jar";
            "hash" = "sha512-dNsOtL9+7Fpf6SS+zOzsc4JN6aT9RaBis0gKmoIF/5ueT9BaG2BAdA/Bs+pUW0xuH9mBiOF/ggMn+A6MgaOu+A==";
        };
        _JSgWTm00 = {
            "id" = "JSgWTm00";
            "file" = "wandering_orc-1.0.1-1.20.1.jar";
            "hash" = "sha512-XDXog+Fzcy24lkkeEyyFAdauQx/MiFT6ra4bwo5p5IoI/uu6ocfiGnpJxnnQ3/zgdh1rTTZO5LxUTzAaPzBMaA==";
        };
        _25hvFiUs = {
            "id" = "25hvFiUs";
            "file" = "wandering_orc-1.1.0-1.20.1.jar";
            "hash" = "sha512-4FPLejPKnvnz4Bo42TUrpHiGZHeCz8iD8qf86MvfEye9OSsnyd33ZcnSRcXC59plfTyGOfz2JAQi6MttlbRFzg==";
        };
        _dxpW3gpw = {
            "id" = "dxpW3gpw";
            "file" = "wandering_orc-1.1.1-1.20.1.jar";
            "hash" = "sha512-D/ldz/3HkMuKtxuz/oTFRi8svmv99ewnqx4Jb5s/Eq6f6j0pqVOn1rDDrly+UI2X+gsAu5Nf6Q51gHZ+EuyhNQ==";
        };
        _ibdwNTHv = {
            "id" = "ibdwNTHv";
            "file" = "wandering_orc-1.1.2-1.20.1.jar";
            "hash" = "sha512-5EebIbNqMvtRQ8DhKAyyRJN2ike/ZJPi+OagPro+o2dSy7rZyGeQVsG4lVC4TW/hJtoxqsSuCVVayBXNCwm5Nw==";
        };
        _eZizgWTm = {
            "id" = "eZizgWTm";
            "file" = "wandering_orc-1.1.3-1.20.1.jar";
            "hash" = "sha512-SxXnii/yzJwXXdNgVQEY7stjLJkCSDGAhr6PmHVQDu3YcVHM2WZRqW5N5jWWtpb2uZehAlsjolFhC3NqPnncvw==";
        };
        _M7SimT6f = {
            "id" = "M7SimT6f";
            "file" = "wandering_orc-1.2.0-1.20.1.jar";
            "hash" = "sha512-8gZluyzV6tae/mlNA458CtHKKsgNffUusgwa9Cgy5L9tLBrA/Yoludw5kKEYxOik5bdv+YAT7PF+dUIfrg3VpQ==";
        };
        _WDGE7iFP = {
            "id" = "WDGE7iFP";
            "file" = "wandering_orc-1.2.1-1.20.1.jar";
            "hash" = "sha512-0cT91RsSxu8H9aBjCb4Ffaox5hJjPl0KrwzFQodcpDXxpKS1hQ3C72oooB1qtMOvtfs4kltA/RElzOHZxeIkPg==";
        };
        _T2SFQvh2 = {
            "id" = "T2SFQvh2";
            "file" = "wandering_orc-1.2.3-1.20.1.jar";
            "hash" = "sha512-Earp14TxCdnKN7iaMkxKFi+El82JbIcGj8qaTqkTGb0XNR9po87qDeT4eR30TrimDvzsonQ5S5TCajolVS6d6g==";
        };
        _gPSatGKZ = {
            "id" = "gPSatGKZ";
            "file" = "wandering_orc-1.2.4-1.20.1.jar";
            "hash" = "sha512-Ub8AsPTARJBk9BYxc1EnTGCGfUa5/M01LAHC3wNTg4gMybFftBx5Rra3EwAOgAhiW785pErxvGkiWw7lnUbIBg==";
        };
        _RHawNhpN = {
            "id" = "RHawNhpN";
            "file" = "wandering_orc-1.2.5-1.20.1.jar";
            "hash" = "sha512-f5zI0f+adnVtChZffN+e2oL6o+sqd1cof+1vVjTeNNH9EQcy+9WamOZBXO0Yuv5zoXaMl5Y5HJxuexDo/J37HA==";
        };
        _6UTkAR74 = {
            "id" = "6UTkAR74";
            "file" = "wandering_orc-1.2.6-1.20.1.jar";
            "hash" = "sha512-psi/yTDIRf+CdEAP8+dwXy2RYaD1HyKzWIT3CjluMBJs8sQIuBIWqxgR7yFGqYv6erMaTGlo8399jBHg5kRUyg==";
        };
    in {
        "RCwmn0Xa" = _RCwmn0Xa;
        "FtlMMTPB" = _FtlMMTPB;
        "JSgWTm00" = _JSgWTm00;
        "25hvFiUs" = _25hvFiUs;
        "dxpW3gpw" = _dxpW3gpw;
        "ibdwNTHv" = _ibdwNTHv;
        "eZizgWTm" = _eZizgWTm;
        "M7SimT6f" = _M7SimT6f;
        "WDGE7iFP" = _WDGE7iFP;
        "T2SFQvh2" = _T2SFQvh2;
        "gPSatGKZ" = _gPSatGKZ;
        "RHawNhpN" = _RHawNhpN;
        "6UTkAR74" = _6UTkAR74;
        "fabric-1.20.1" = _6UTkAR74;
        "forge-1.20.1" = _6UTkAR74;
        "pkg-1.0.0-1.20.1" = _FtlMMTPB;
        "pkg-1.0.1-1.20.1" = _JSgWTm00;
        "pkg-1.1.0-1.20.1" = _25hvFiUs;
        "pkg-1.1.1-1.20.1" = _dxpW3gpw;
        "pkg-1.1.2-1.20.1" = _ibdwNTHv;
        "pkg-1.1.3-1.20.1" = _eZizgWTm;
        "pkg-1.2.0-1.20.1" = _M7SimT6f;
        "pkg-1.2.1-1.20.1" = _WDGE7iFP;
        "pkg-1.2.3-1.20.1" = _T2SFQvh2;
        "pkg-1.2.4-1.20.1" = _gPSatGKZ;
        "pkg-1.2.5-1.20.1" = _RHawNhpN;
        "pkg-1.2.6-1.20.1" = _6UTkAR74;
        "default" = _6UTkAR74;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-orc";
        id = "fUNu9HLL";
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