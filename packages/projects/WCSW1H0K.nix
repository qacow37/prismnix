{lib, callPackage, ...}:
let
    versions = (let
        _hbyDNDJx = {
            "id" = "hbyDNDJx";
            "file" = "imageframe-fabric-2026.1.2.1-fabric.jar";
            "hash" = "sha512-GfSBIve1vbaBk0VsaSBd6RA7GBfN3RHTu8jH42EGQix/X86mT86zdeVtfEogXfbetWfgGtW9y+a4HC2kmLxo0w==";
        };
        _1U8PIjPa = {
            "id" = "1U8PIjPa";
            "file" = "imageframe-fabric-2026.2.0-fabric.jar";
            "hash" = "sha512-NsA+hW8UEFXfMdWyAWWDYL2iawmRMB5YLzzHJbxPu3tePFZmK86zu+Amd50BdpwHpMaHpqC0Us+DDcD+Pt2Yfg==";
        };
        _R2JuOMUo = {
            "id" = "R2JuOMUo";
            "file" = "imageframe-fabric-26.1.2-1.2.jar";
            "hash" = "sha512-V9Hd+CXFEoVAtFjlcNE974b/RxKQ1Xj+9gNd7PKOcz8T73iBx8/xt+MN9eKPJRPessDe175gfTD8nIrGHupDqg==";
        };
        _ZVeq4p8G = {
            "id" = "ZVeq4p8G";
            "file" = "imageframe-fabric-26.2-1.2.jar";
            "hash" = "sha512-2cGgMSbZbmcXxyCN/rx4VaSaFqiTDP7AOz0o43/EjrjIytTs6xZ1b9q9vBRqwQD0bXY4TsAFWLSo5lVGfEDH5w==";
        };
        _E8QQ1SVu = {
            "id" = "E8QQ1SVu";
            "file" = "imageframe-fabric-26.2-2.0.jar";
            "hash" = "sha512-fsvAA6AMTe8zhXZ8k/NCz+Zz0h3/NhVWpB0CKnJfbaAulhH6YtUKhTRQn/cX2mCKA0v1s1o4/NVG8h0jL29bhw==";
        };
        _49HdiJkh = {
            "id" = "49HdiJkh";
            "file" = "imageframe-fabric-26.1.2-2.0.jar";
            "hash" = "sha512-yYeHV39uBi8fXdqCfyVR2Bz0BgAlQ/5o/RlzeP6fFGeszfPBzptkxXiw3K16+KIIoxbki3yo3UkFo8zM13R4kg==";
        };
        _28hZFe1o = {
            "id" = "28hZFe1o";
            "file" = "imageframe-fabric-2.0.1.jar";
            "hash" = "sha512-hFiePGloDMaAHBNlU+HbUxr3uy8e/N9PGkDU2SElR0KmiloUc4YmbUY4SuY42qG3LiHPBXXZ9ky+TqqrudSiDg==";
        };
        _TXmgFEAN = {
            "id" = "TXmgFEAN";
            "file" = "imageframe-fabric-2.0.2.jar";
            "hash" = "sha512-KJd2tRJEW6WHgaSyh/loLwRqY3W53xWf+PSAYIPer3G+2+IJ+XsWSytTFvfNxHvPpI8w+auWZ/JMZbJa6FX6aA==";
        };
        _KbkIRGZM = {
            "id" = "KbkIRGZM";
            "file" = "imageframe-fabric-2.1.0.jar";
            "hash" = "sha512-LZy2QUtZ/YdbzVqfXcBbZHMw2/FR2VVh25TwO6odK0eQNjUzhUrrQ1dN3JNfZuiOWMRW0yzb8u8kHtYN0/3gPg==";
        };
        _5BwIPuah = {
            "id" = "5BwIPuah";
            "file" = "imageframe-fabric-2.1.1.jar";
            "hash" = "sha512-fBuq7/cKWmqgNDfAfkQFsOWfVm/CIwHZ5tuxDJy9kuuuPIHxj18JLW7aeVNOfdqSZVU6bQVBq/zQ5U4yc+SsCw==";
        };
        _bdj9KDKK = {
            "id" = "bdj9KDKK";
            "file" = "imageframe-fabric-2.1.3.jar";
            "hash" = "sha512-/NwsCqLsc/6uGjqc59lvxY49L91w/7o5NIFTLpZUK441DzTJS1v4H2Px+QDespWBOs7cOM0S3qMik2pWrcZa1w==";
        };
        _wMCeopgz = {
            "id" = "wMCeopgz";
            "file" = "imageframe-fabric-2.1.4.jar";
            "hash" = "sha512-1DP/j/5gIGTInqDBct6elL456Gl1d2PDsWF7Y74PcrIfa7DQUjZSZEg61s7CJ5Oz5LQl8B7SqKRIUFJIsSXU4Q==";
        };
    in {
        "hbyDNDJx" = _hbyDNDJx;
        "1U8PIjPa" = _1U8PIjPa;
        "R2JuOMUo" = _R2JuOMUo;
        "ZVeq4p8G" = _ZVeq4p8G;
        "E8QQ1SVu" = _E8QQ1SVu;
        "49HdiJkh" = _49HdiJkh;
        "28hZFe1o" = _28hZFe1o;
        "TXmgFEAN" = _TXmgFEAN;
        "KbkIRGZM" = _KbkIRGZM;
        "5BwIPuah" = _5BwIPuah;
        "bdj9KDKK" = _bdj9KDKK;
        "wMCeopgz" = _wMCeopgz;
        "fabric-26.1.2" = _wMCeopgz;
        "fabric-26.2" = _wMCeopgz;
        "fabric-26.3" = _wMCeopgz;
        "pkg-2026.1.2.1-fabric" = _hbyDNDJx;
        "pkg-2026.2.0-fabric" = _1U8PIjPa;
        "pkg-26.1.2-1.2" = _R2JuOMUo;
        "pkg-26.2-1.2" = _ZVeq4p8G;
        "pkg-26.2-2.0" = _E8QQ1SVu;
        "pkg-26.1.2-2.0" = _49HdiJkh;
        "pkg-2.0.1" = _28hZFe1o;
        "pkg-2.0.2" = _TXmgFEAN;
        "pkg-2.1.0" = _KbkIRGZM;
        "pkg-2.1.1" = _5BwIPuah;
        "pkg-2.1.3" = _bdj9KDKK;
        "pkg-2.1.4" = _wMCeopgz;
        "default" = _wMCeopgz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imageframe-fabric-port";
        id = "WCSW1H0K";
        type = "mod";
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
in callPackage fn {}