{lib, callPackage, ...}:
let
    versions = (let
        _gPuBOyjs = {
            "id" = "gPuBOyjs";
            "file" = "alinea-anvils-1.0.0.jar";
            "hash" = "sha512-tqu1dmcafYelIjuE3vntZHacKVB1wNL/CeZn1vwhC/V0BRhNCNXG6q7e3rfqaawWkicp7HxTtSV9ddUt+8/15g==";
        };
        _8Q13mFVQ = {
            "id" = "8Q13mFVQ";
            "file" = "alinea-anvils-1.0.0.jar";
            "hash" = "sha512-TeH1CYiaS9YyONKKeFLSzNijs+jEfThgr82AxXzXxudLmkZtPruMYT35pCKtbOxgPTiIHzdzjXotZdiR6MpBJA==";
        };
        _Krr3U7AT = {
            "id" = "Krr3U7AT";
            "file" = "alinea-anvils-1.0.0.jar";
            "hash" = "sha512-+0Tt81h3G/yJg1aCiNnr4PcJPJ6wuvM0o4zwNCHY+w3FsGaK8uWTZsNRfDpRL6XRQpAIEgx0axdLZzrBavoUlw==";
        };
        _JOXnM90H = {
            "id" = "JOXnM90H";
            "file" = "alinea-anvils-1.0.0.jar";
            "hash" = "sha512-PMIZryn8f4WqDysr7vTpy5xxRdBDSfqKUZMtSVTFHfnv6wKJ5Ti8/40cWMJe0p3eJ/8oe4SBgDt9ZSV3jgRF+Q==";
        };
    in {
        "gPuBOyjs" = _gPuBOyjs;
        "8Q13mFVQ" = _8Q13mFVQ;
        "Krr3U7AT" = _Krr3U7AT;
        "JOXnM90H" = _JOXnM90H;
        "fabric-1.21.6" = _gPuBOyjs;
        "fabric-1.21.7" = _gPuBOyjs;
        "fabric-1.21.8" = _gPuBOyjs;
        "fabric-1.21.9" = _gPuBOyjs;
        "fabric-1.21.10" = _gPuBOyjs;
        "fabric-1.21.11" = _gPuBOyjs;
        "fabric-26.1" = _8Q13mFVQ;
        "fabric-26.1.1" = _Krr3U7AT;
        "fabric-26.2" = _JOXnM90H;
        "pkg-1.0.0" = _Krr3U7AT;
        "pkg-1.0.0+26.2" = _JOXnM90H;
        "default" = _JOXnM90H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alinea-anvil-mod";
        id = "FAkjjAJI";
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