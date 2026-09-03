{lib, callPackage, ...}:
let
    versions = (let
        _uTyqkx5B = {
            "id" = "uTyqkx5B";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-jeK0fLQPURhdz4VJ3Uqhy0QfC/60mxadXM6BdGO/7eruu2NhMgYdoZ4qbtKscnSTE+feAdRs8rRdcKujWFXOrA==";
        };
        _8lxyOl6S = {
            "id" = "8lxyOl6S";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-2+uw/LfK9krCgfYn54red1gRb0R4bndVAkKKhRblNUNqRDF/n+irf0LqXqli5Xmh2hC022/PO1bmAoodPie6tg==";
        };
        _rjaT28HP = {
            "id" = "rjaT28HP";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-3cjh+xvZGbFH0Uenrx82o7Ai3wise0Sk79YFguP1Lw8zss9jfiQsEmHLpENwQJPWzhnLbSbETS/B0LYmdl9htw==";
        };
        _MjMPumRA = {
            "id" = "MjMPumRA";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-GrBbnJTwenkG9EAFwpvteqIPDR0nwmFCDIODFCYgtyTghLmgmjlHcNuLDrOj0g7XSl1XbjEDL/cF0iExJ7Lp2g==";
        };
        _c302PZxQ = {
            "id" = "c302PZxQ";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-K7clkfBwlVYcryAmMVqkv44dRHdG9IebbF4/PFjNUGCL//9/Z+l3o0oCYxYXSRfk2bQFLeTAQN3IdL8DXRcHjg==";
        };
        _2gJYcFae = {
            "id" = "2gJYcFae";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-mbIYzSWN8pKA5Y7oa/dttQcXzTrddk+b2/Zjt3v8GUXVSw7bFUK66C2aczYI755TqIEjGtqwx/Fj1VA9nPIMtQ==";
        };
        _zFZhUUPs = {
            "id" = "zFZhUUPs";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-9Quyn7LZDPgoah1YX5GbmZn8XS0HoR9HjuXSSs13vjDGX7aLtZNLi58hS6TxJicWeuWcWxXlXZQkzbV8fsiuiw==";
        };
        _T9BL5eAB = {
            "id" = "T9BL5eAB";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-FWEg2w7gRQ5zGNrdBaywcqg874xVb4am7XeK07oae4HaA4Indvhnr2vISIzQ00mjejoVcP/j5zPWX+DAsEROmg==";
        };
        _ajxjP0h6 = {
            "id" = "ajxjP0h6";
            "file" = "fabric-tab-1.4.0.jar";
            "hash" = "sha512-30OieQPCgjlqFq6V5tagzcPqyhQ53b3kASQEXFI6tRtjoT66BA4arIKIf9tVfutxBS04/lbi4gu9XzIdFrL9yQ==";
        };
        _TGzhwBs6 = {
            "id" = "TGzhwBs6";
            "file" = "fabric-tab-2.0.0.jar";
            "hash" = "sha512-LeUvcHFkrC0NK4YCW+8WgjrbqAg0vaI+lEjESYGd/KY9jw2qvhPp5cHbWfm6DGy0HyQmByw8L4ci9WUf+VGl7A==";
        };
        _XpUd6Y6N = {
            "id" = "XpUd6Y6N";
            "file" = "fabric-tab-2.0.0.jar";
            "hash" = "sha512-8e5KIZ77SP2IbXBWHmt8gMLZk6fp7OWQfY5jrgWbhqx1AlOHMu2g8bBZDhdK+G3aHN98/aDopb365s73NAkm5A==";
        };
        _IPWOUiDh = {
            "id" = "IPWOUiDh";
            "file" = "fabric-tab-2.0.1.jar";
            "hash" = "sha512-1kUM7efDKXzLRp9cgGX9xxxolXt7T91VdJBoFTCWRm9cxrmuX97uF7DNBbIQ0Lz6RZzrcmjA8NsylYfCNBvtiA==";
        };
    in {
        "uTyqkx5B" = _uTyqkx5B;
        "8lxyOl6S" = _8lxyOl6S;
        "rjaT28HP" = _rjaT28HP;
        "MjMPumRA" = _MjMPumRA;
        "c302PZxQ" = _c302PZxQ;
        "2gJYcFae" = _2gJYcFae;
        "zFZhUUPs" = _zFZhUUPs;
        "T9BL5eAB" = _T9BL5eAB;
        "ajxjP0h6" = _ajxjP0h6;
        "TGzhwBs6" = _TGzhwBs6;
        "XpUd6Y6N" = _XpUd6Y6N;
        "IPWOUiDh" = _IPWOUiDh;
        "fabric-1.19.4" = _uTyqkx5B;
        "fabric-1.19.3" = _8lxyOl6S;
        "fabric-1.19.2" = _rjaT28HP;
        "fabric-1.19.1" = _MjMPumRA;
        "fabric-1.19" = _c302PZxQ;
        "fabric-1.18.2" = _2gJYcFae;
        "fabric-1.18.1" = _zFZhUUPs;
        "fabric-1.18" = _T9BL5eAB;
        "fabric-1.16.5" = _ajxjP0h6;
        "fabric-1.20" = _TGzhwBs6;
        "fabric-1.20.1" = _XpUd6Y6N;
        "fabric-1.21" = _IPWOUiDh;
        "default" = _IPWOUiDh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tab";
        id = "9J38edBm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://code.juke.fr/kay/fabric-tab/raw/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}