{lib, callPackage, ...}:
let
    versions = (let
        _ndboviIn = {
            "id" = "ndboviIn";
            "file" = "tetraextrassro-0.1.0-1.19.jar";
            "hash" = "sha512-XeImhrRgZF2PFpXtxiwede6np3GAIQG+raqNVjJ2rL67O9XBJmTi9VbZPfDRU+KdIVnJcytKemdagZ2X4CPTvA==";
        };
        _G5vIT0ZS = {
            "id" = "G5vIT0ZS";
            "file" = "tetraextrassro-0.1.2-1.19.jar";
            "hash" = "sha512-hoHa6EX+IyGOPsGMTHtQYTGa3dYBjKVdh1I04KPQOzlBNVUloUi2NnjL445AuZtVCmVeVG4GAABKLpEIXcn20Q==";
        };
        _V4GWlLw4 = {
            "id" = "V4GWlLw4";
            "file" = "tetraextrassro-0.1.2-1.20.jar";
            "hash" = "sha512-hpxKqpbtzIfPeXxNCfOTYmokruQZqNzkmfVszJOhykhVvEbwsIfAktDBHNuqEigleOYEEYKNV3E/HZ4ebbd0cw==";
        };
        _d12hjhEr = {
            "id" = "d12hjhEr";
            "file" = "tetraextrassro-0.1.3-1.20.1.jar";
            "hash" = "sha512-Me+SqHQjYLCNCvUmzVNXB+BpYB3AflWowyDotitMuaIXIyVItbb2dY7yj1uGnDyzes6BbptbXdzUyNEpymHD9Q==";
        };
        _7Ror5ofs = {
            "id" = "7Ror5ofs";
            "file" = "tetraextras-0.1.4-1.20.1.jar";
            "hash" = "sha512-G5E+I2lYFpqfs1iiyRteZyheLdturrRjAdXjAaVjlA+N+aLw9kzx0dxjz522o5oyj6dbHj0fVloztosV0AbLJg==";
        };
        _GxoJkWAM = {
            "id" = "GxoJkWAM";
            "file" = "tetraextras-0.1.3-1.19.jar";
            "hash" = "sha512-bHMw7dp2+a92WiltKQGCWx7+tmwjL0Qq24Xkyn5XGLP7ToMa3v+qkPymKF7U+wJ4f2DVuwvOJkpKzmIdb6LChA==";
        };
        _r6nznKQD = {
            "id" = "r6nznKQD";
            "file" = "tetraextra-0.1.3-1.18.2.jar";
            "hash" = "sha512-iQiSks88T+vHt32P1BE5Hef+rE93nrm83fBdLVFAeQIl2e0I5O+F9/+1KBXDfKZeLMP4VhaP/6ADZX8tgIp4tw==";
        };
        _Crlv3xcb = {
            "id" = "Crlv3xcb";
            "file" = "tetraextra-0.1.4-1.18.2.jar";
            "hash" = "sha512-w2pT1i6+PcHNmUXgFDNOfcAjL2Z07KKysHywxDMvUDHBXR9OtPeCtBKVG+zzeHxCeuKhK1L4Qf5mqu9nNUlmqQ==";
        };
        _AtUSLKRR = {
            "id" = "AtUSLKRR";
            "file" = "tetraextras-0.1.4-1.19.jar";
            "hash" = "sha512-niIVex4hZNeIP8nZN6oksI2XzRgJFu6zyn2Ufb9cCupCXK21w//HYsyw8YGavGpsPpp+f4/BHMdd2xoF/TY+Og==";
        };
        _UV4t9tjE = {
            "id" = "UV4t9tjE";
            "file" = "tetraextras-0.1.4-1.20.1.jar";
            "hash" = "sha512-j0oRKuiKEluAt0nhjk0O8KnaXlaQlBx2faBjcu45wwIWxYwi47SYuVNoJ2J1Z+/vhs3G4amDCBlubr+BEz0q+g==";
        };
    in {
        "ndboviIn" = _ndboviIn;
        "G5vIT0ZS" = _G5vIT0ZS;
        "V4GWlLw4" = _V4GWlLw4;
        "d12hjhEr" = _d12hjhEr;
        "7Ror5ofs" = _7Ror5ofs;
        "GxoJkWAM" = _GxoJkWAM;
        "r6nznKQD" = _r6nznKQD;
        "Crlv3xcb" = _Crlv3xcb;
        "AtUSLKRR" = _AtUSLKRR;
        "UV4t9tjE" = _UV4t9tjE;
        "forge-1.19" = _AtUSLKRR;
        "forge-1.19.1" = _AtUSLKRR;
        "forge-1.19.2" = _AtUSLKRR;
        "forge-1.20.1" = _UV4t9tjE;
        "forge-1.18.2" = _Crlv3xcb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tetra-extras";
            id = "wDvpvvcU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="UV4t9tjE";}