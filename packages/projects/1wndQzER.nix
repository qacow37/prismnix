{lib, callPackage, ...}:
let
    versions = (let
        _Tj98Ntin = {
            "id" = "Tj98Ntin";
            "file" = "vaulted-end-1.0.0.jar";
            "hash" = "sha512-Fa8C1W3SIft+RWKeAPDjvXTyewxv8jrg0BgUMMv1qhC9ZihajsJSD7swJu9bowRnnHkvN4Gu9PA1nvSmHkXPpQ==";
        };
        _hkwZ4Nts = {
            "id" = "hkwZ4Nts";
            "file" = "vaulted-end-1.0.1.jar";
            "hash" = "sha512-Z41in11lmEIBQWJvHAGPu3oETxMysjdae9qy/N8DclUI3uLJyimRZX9r/t+KhZOzpTsemygZyvK9/GX6/u80nw==";
        };
        _Z2mGU2Bm = {
            "id" = "Z2mGU2Bm";
            "file" = "vaulted-end-1.1.0.jar";
            "hash" = "sha512-ouChd0e4EEg8JNrIN2znvv41Yr4sLwB0kVuvX6sxJVv7NMxW4TDpkEibbaaGo8On6Veh5d4JaE3dPAAsYD7MEg==";
        };
        _RVOW38B7 = {
            "id" = "RVOW38B7";
            "file" = "vaulted-end-1.2.0.jar";
            "hash" = "sha512-uUNvYFiOwmE15iLk0cQAF4/ZamPX/yZQRjYGnIvdJyyWSHYLCWi8yiRWlcVgKYFGboOgcdBTStR7gUAWVt6C2Q==";
        };
        _VBCCR2To = {
            "id" = "VBCCR2To";
            "file" = "vaulted-end-1.2.1.jar";
            "hash" = "sha512-C3FxVVqKmS0XBOews5DAPXEfGkiu1DM1KWFWkM5Oogbth0S46ShdALXYTt3rFKeJK8reMh//xP+X+vsqpDY4tQ==";
        };
        _exc0bF9Z = {
            "id" = "exc0bF9Z";
            "file" = "vaulted-end-1.3.jar";
            "hash" = "sha512-i/i5OKBJzIB13Fk9iS5V3WaXRGMDNKaaCg4XTYzp/QnxW9+bt52i4j044fetaMr3ke1S3VyW1LTIqpw0i8M9ng==";
        };
        _btwzXQ9z = {
            "id" = "btwzXQ9z";
            "file" = "vaulted-end-1.3.1.jar";
            "hash" = "sha512-jOOP3oW0m5xIQ3cGdjE5gieYGO+OENk3LW4qmYwkwO58JrBvG2ACNMZ030iMVX23pibIctOhkUM+HRLTwZO7ug==";
        };
        _a2W7sp4A = {
            "id" = "a2W7sp4A";
            "file" = "vaulted-end-1.3.2.jar";
            "hash" = "sha512-Wb4NWfmgxZiEeO7E0NirJsWmfP3gjvJEKBWO/+LoEHowgsU4BXPbwJN3c6VmL5AJLYbMzql13Xm5Kj9fC99VTA==";
        };
        _wXsUN6DN = {
            "id" = "wXsUN6DN";
            "file" = "vaulted-end-1.4.0.jar";
            "hash" = "sha512-1nyw1MOfsP7Jgn6vkdcBniM0796CQTVLDQBgYdh4QJG5GJ/gysrWhB+tLAJ+wKEIwUtvB5NCEH2VDEHPiSLvbQ==";
        };
        _ZjlLAQQf = {
            "id" = "ZjlLAQQf";
            "file" = "vaulted-end-1.5.0.jar";
            "hash" = "sha512-2aVaTBAFKeX7Fy26TYHReoFaZb2D14UNWKiF1driLhD1g67PL2otqISvQ7YsE2Fa7M5KiDD2TMDet6T1le/zcg==";
        };
        _xTXab8Ew = {
            "id" = "xTXab8Ew";
            "file" = "vaulted-end-1.6.0.jar";
            "hash" = "sha512-AYgMCfq/BQOKgoR0CSPcYqRJv4/Ou7uPb3LT9zOjShodh5Pf8IOZViU37pZk7Um/uPZryr0uCwT5rrw5jI0iog==";
        };
        _YEJ3s8Jz = {
            "id" = "YEJ3s8Jz";
            "file" = "vaulted-end-1.7.0.jar";
            "hash" = "sha512-taJep7Ep30LKvx6BYTZS+XwiBPukqHDYK+3sIVXJxuSvg3oOs0WJuNnxiSyiG25pNvcAS+JDTaaTg4hYj2uxbQ==";
        };
    in {
        "Tj98Ntin" = _Tj98Ntin;
        "hkwZ4Nts" = _hkwZ4Nts;
        "Z2mGU2Bm" = _Z2mGU2Bm;
        "RVOW38B7" = _RVOW38B7;
        "VBCCR2To" = _VBCCR2To;
        "exc0bF9Z" = _exc0bF9Z;
        "btwzXQ9z" = _btwzXQ9z;
        "a2W7sp4A" = _a2W7sp4A;
        "wXsUN6DN" = _wXsUN6DN;
        "ZjlLAQQf" = _ZjlLAQQf;
        "xTXab8Ew" = _xTXab8Ew;
        "YEJ3s8Jz" = _YEJ3s8Jz;
        "fabric-1.21" = _hkwZ4Nts;
        "fabric-1.21.1" = _hkwZ4Nts;
        "fabric-1.21.2" = _Z2mGU2Bm;
        "fabric-1.21.3" = _Z2mGU2Bm;
        "fabric-1.21.4" = _VBCCR2To;
        "fabric-1.21.5" = _btwzXQ9z;
        "fabric-1.21.6" = _a2W7sp4A;
        "fabric-1.21.7" = _a2W7sp4A;
        "fabric-1.21.8" = _a2W7sp4A;
        "fabric-1.21.9" = _wXsUN6DN;
        "fabric-1.21.10" = _wXsUN6DN;
        "fabric-1.21.11" = _ZjlLAQQf;
        "fabric-26.1" = _YEJ3s8Jz;
        "fabric-26.1.1" = _YEJ3s8Jz;
        "fabric-26.1.2" = _YEJ3s8Jz;
        "fabric-26.2" = _YEJ3s8Jz;
        "quilt-1.21" = _hkwZ4Nts;
        "quilt-1.21.1" = _hkwZ4Nts;
        "quilt-1.21.2" = _Z2mGU2Bm;
        "quilt-1.21.3" = _Z2mGU2Bm;
        "quilt-1.21.4" = _VBCCR2To;
        "quilt-1.21.5" = _btwzXQ9z;
        "quilt-1.21.6" = _a2W7sp4A;
        "quilt-1.21.7" = _a2W7sp4A;
        "quilt-1.21.8" = _a2W7sp4A;
        "quilt-1.21.9" = _wXsUN6DN;
        "quilt-1.21.10" = _wXsUN6DN;
        "quilt-1.21.11" = _ZjlLAQQf;
        "quilt-26.1" = _YEJ3s8Jz;
        "quilt-26.1.1" = _YEJ3s8Jz;
        "quilt-26.1.2" = _YEJ3s8Jz;
        "quilt-26.2" = _YEJ3s8Jz;
        "default" = _YEJ3s8Jz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vaulted-end";
            id = "1wndQzER";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}