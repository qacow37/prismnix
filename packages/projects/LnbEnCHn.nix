{lib, callPackage, ...}:
let
    versions = (let
        _NZXqG6Gu = {
            "id" = "NZXqG6Gu";
            "file" = "better-sign-edit-1.0.0.jar";
            "hash" = "sha512-tmEJGAW1GlBrcQq5pHA2i93h36mg05/bW11Qtk/UpuCYWUnznrSytQ8UHYsr2SQNtN90buM0nz5UF+Wrr2XI1g==";
        };
        _L6KcLvDC = {
            "id" = "L6KcLvDC";
            "file" = "better-sign-edit-1.1.0.jar";
            "hash" = "sha512-s55tgw3APP24xMkeosUcir+xYOSq7Jsv2VFYYPzQOELLqB7prqTgCLDZ6O8Lcn/RjKDFYhMfbjv/oDQ/TIyfSw==";
        };
        _zJLDISek = {
            "id" = "zJLDISek";
            "file" = "better-sign-edit-1.1.1-mc1.20.jar";
            "hash" = "sha512-Bp5eFwjOAwJaJ1m4Dhhl6zogo4gmfxBdA0V/40tGE6U8KhDe/e7dRSRkGylHeEfDzrgQPeu+RaPBBUV2ML+rRw==";
        };
        _JPqrXcCq = {
            "id" = "JPqrXcCq";
            "file" = "better-sign-edit-1.1.1-mc1.20.5.jar";
            "hash" = "sha512-4Uo7iMKyfV6WvitmDExEIigNaTBvFSkzsNIDKySZzwJETc5rgz5Uh8zl98iFU96571mHEdgB40BigH0Z0tp4Mg==";
        };
        _hcui8ltR = {
            "id" = "hcui8ltR";
            "file" = "better-sign-edit-1.1.1-mc1.21.9.jar";
            "hash" = "sha512-luleqWeMF9D/oOSkx+628fgS9t5X/3rHgBZ2Ja/bikag4NaOo6v0BD9QF8aZDxwk362dD38+vS4SkR9nL12v2Q==";
        };
        _uu2X56oi = {
            "id" = "uu2X56oi";
            "file" = "better-sign-edit-1.1.2.jar";
            "hash" = "sha512-KxYYtYzXnBik9f1GhXbWXaK8NBASJB3Ofp8q2x+Ly80zqfN6YknFfyTD+zfgDjgQA73CAmyGXV0A3iEnN/imDA==";
        };
        _x9d33fXL = {
            "id" = "x9d33fXL";
            "file" = "better-sign-edit-1.1.3+26.1.jar";
            "hash" = "sha512-YKFQai93JGLibpKj3XAJ3mGrxipr/C15wx8RSYRC47I5ukmY0oPnsN1yhI12GgOLelgoGTGdNvf/r8h29Ec93w==";
        };
    in {
        "NZXqG6Gu" = _NZXqG6Gu;
        "L6KcLvDC" = _L6KcLvDC;
        "zJLDISek" = _zJLDISek;
        "JPqrXcCq" = _JPqrXcCq;
        "hcui8ltR" = _hcui8ltR;
        "uu2X56oi" = _uu2X56oi;
        "x9d33fXL" = _x9d33fXL;
        "fabric-1.20" = _zJLDISek;
        "fabric-1.20.1" = _zJLDISek;
        "fabric-1.20.2" = _zJLDISek;
        "fabric-1.20.3" = _zJLDISek;
        "fabric-1.20.4" = _zJLDISek;
        "fabric-1.20.5" = _JPqrXcCq;
        "fabric-1.20.6" = _JPqrXcCq;
        "fabric-1.21" = _JPqrXcCq;
        "fabric-1.21.1" = _JPqrXcCq;
        "fabric-1.21.2" = _JPqrXcCq;
        "fabric-1.21.3" = _JPqrXcCq;
        "fabric-1.21.4" = _JPqrXcCq;
        "fabric-1.21.5" = _JPqrXcCq;
        "fabric-1.21.6" = _JPqrXcCq;
        "fabric-1.21.7" = _JPqrXcCq;
        "fabric-1.21.8" = _JPqrXcCq;
        "fabric-1.21.9" = _hcui8ltR;
        "fabric-1.21.10" = _hcui8ltR;
        "fabric-1.21.11" = _hcui8ltR;
        "fabric-26.1" = _x9d33fXL;
        "fabric-26.1.1" = _x9d33fXL;
        "fabric-26.1.2" = _x9d33fXL;
        "fabric-26.2" = _x9d33fXL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-sign-edit";
            id = "LnbEnCHn";
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
                    url = "https://raw.githubusercontent.com/brunohpaiva/better-sign-edit/main/LICENSE";
                };
            };
        };
in callPackage fn {version="x9d33fXL";}