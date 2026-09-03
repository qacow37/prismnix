{lib, callPackage, ...}:
let
    versions = (let
        _s56x7jdM = {
            "id" = "s56x7jdM";
            "file" = "attributeswaptimer-0.1.jar";
            "hash" = "sha512-IjAdhjpi2tvTfifNWLmdg2Qhr4tfG5/rVNFlwGzl6SinRsFaAzAQ0uqwGlYRofzEwhMj1u6TjKpbv18+xojaiw==";
        };
        _nIcuqPM2 = {
            "id" = "nIcuqPM2";
            "file" = "attributeswaptimer-0.1.jar";
            "hash" = "sha512-Z9TIdhZu6UeYLyx7b8pzJLoBqgOFERFr4aDKdiWqAq3ifpv7qyOG5NBdOH0ZFtn06+ww5URMH7wk/cHMX/thIw==";
        };
        _dfggng3L = {
            "id" = "dfggng3L";
            "file" = "attributeswaptimer-0.1.jar";
            "hash" = "sha512-N6E1/FIVdppEacN77NfAuSjPF+ydjW5FR9Jiu/VfP9Xuc76zsmrCZBuQrn9S/Shj/Yqi7YX6lRjJpKCS4fVFxw==";
        };
        _Mdsq8gQi = {
            "id" = "Mdsq8gQi";
            "file" = "attributeswaptimer-0.1.jar";
            "hash" = "sha512-5uTA0EAhAxNj4WLJ9Sl+EKcpgeJ50Nf2u0Zzx+h17I0u59mcVL3IhjC+ezz+XLCGsoESd9YaK4f0CfjP3Qmu8A==";
        };
    in {
        "s56x7jdM" = _s56x7jdM;
        "nIcuqPM2" = _nIcuqPM2;
        "dfggng3L" = _dfggng3L;
        "Mdsq8gQi" = _Mdsq8gQi;
        "fabric-1.21.10" = _s56x7jdM;
        "fabric-26.2" = _nIcuqPM2;
        "fabric-1.20.1" = _dfggng3L;
        "fabric-26.1" = _Mdsq8gQi;
        "fabric-26.1.1" = _Mdsq8gQi;
        "fabric-26.1.2" = _Mdsq8gQi;
        "default" = _Mdsq8gQi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attribute-swap-timer";
        id = "4M8jJyJO";
        type = "mod";
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
in callPackage fn {}