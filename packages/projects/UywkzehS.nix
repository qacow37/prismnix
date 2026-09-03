{lib, callPackage, ...}:
let
    versions = (let
        _3o9YLfiv = {
            "id" = "3o9YLfiv";
            "file" = "scp_objects-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-7njJGJIEFu4g+unLxULCNRcAHLA1JjjJ3o3ParwISnQwPtvcree+PBRqWkZeCZVSP6aMz8X722YirP15Em9r6g==";
        };
        _H3n2XcYT = {
            "id" = "H3n2XcYT";
            "file" = "scp_objects-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-qZC1iuPGu+thxuy4fOjjPkpBbg0grdBLt56R5xCUGBgdtdYyW72BD74HUS0DrIzR+2bYGqAYBCWzWpfxjiq0TQ==";
        };
        _f87ifICM = {
            "id" = "f87ifICM";
            "file" = "scp_objects-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-sQ0Qq4wCyaTsLIJyf/vTb5pziw20FRlK9V71oRcmDaGB7Wn6MKFzX4xQUunr05x3Ozpno9Q74OuMuYjYJ7QNpA==";
        };
        _uYYPIzgu = {
            "id" = "uYYPIzgu";
            "file" = "scp_objects-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-aN59KpxrV8atkRe087eYV4jpg5V7uB70SJNCxldbsfEOAzNI1tiqqNKvrA5y0odKvH8/9ybTFPLGzRuCRrwj/w==";
        };
        _fNlCkenB = {
            "id" = "fNlCkenB";
            "file" = "scp_objects-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-QoUnVzGaSjswk8/8PNonqIixJwgkyZ6pZOkS7uFl7zxouQAl/5hB8KNCyOHKR3XoSWRvb49lvj8N6NuqC/B0Sw==";
        };
        _SvoWchg1 = {
            "id" = "SvoWchg1";
            "file" = "scp_objects-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-X4PWWsh0Ocrl1ejRLzuQR/CdlLDoEfyTKog8Zp8GVrBWMujfxYfLo8j9WEmSYDBbBGkhS6ZHCT/pPnVVOe0e2g==";
        };
        _NUaegWIf = {
            "id" = "NUaegWIf";
            "file" = "scp_objects-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-2LB3oR1iyJ3rWVCOLBdu6Gk1Now1ywTfqp+2Vn0vE6cbwLoE93r1s4e8aP6k+ePXfNVeYUqOQiCeYGTwdV9jcg==";
        };
        _w5hfm18Z = {
            "id" = "w5hfm18Z";
            "file" = "scp_objects-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-9sMEjFLkRiwYWXPZIWDHjbGGLra48kDPp4l4IRlbqu6JBYnGbUVphBl7aELuaJs3PlUPnhVokIwYtByLPaKu5g==";
        };
        _R5doz593 = {
            "id" = "R5doz593";
            "file" = "scp_objects-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-1NC/BhPBEvVbXfmbJ+KtuESS76j+dulnZQkbA5fRn2WqXRggz0eJEQ7lG+/LJ9h/ENfM5rPxe6y0/sA15wPM7g==";
        };
        _OlAf3MXN = {
            "id" = "OlAf3MXN";
            "file" = "scp_objects-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Tx9oupiWIxknfUf6HNh6sPjceTFOqrrGv5XpzLvoVcFTQ1CQE/Ruey5CNVV024n5XPVzSu61/gWnw0a6qqb0tw==";
        };
    in {
        "3o9YLfiv" = _3o9YLfiv;
        "H3n2XcYT" = _H3n2XcYT;
        "f87ifICM" = _f87ifICM;
        "uYYPIzgu" = _uYYPIzgu;
        "fNlCkenB" = _fNlCkenB;
        "SvoWchg1" = _SvoWchg1;
        "NUaegWIf" = _NUaegWIf;
        "w5hfm18Z" = _w5hfm18Z;
        "R5doz593" = _R5doz593;
        "OlAf3MXN" = _OlAf3MXN;
        "forge-1.20.1" = _R5doz593;
        "neoforge-1.21.1" = _OlAf3MXN;
        "default" = _OlAf3MXN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-objects";
        id = "UywkzehS";
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