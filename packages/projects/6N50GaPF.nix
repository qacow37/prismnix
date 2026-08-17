{lib, callPackage, ...}:
let
    versions = (let
        _ItFaulur = {
            "id" = "ItFaulur";
            "file" = "GlassItemFrames-1.0.jar";
            "hash" = "sha512-pQZ6w0vCZ6RVm6BopqTZ6XhD8KbAckwASAg37m9RfFzNVisRiRZhDLwWpIkhSrqAfu/wX6ow+RA52KFkdUTMpA==";
        };
        _jSkpDJBJ = {
            "id" = "jSkpDJBJ";
            "file" = "GlassItemFrames-1.0.jar";
            "hash" = "sha512-idUyDaUvZVtz1IkmfrDrpgEMfjhfATNcjKnkGNJInjh0H1/PzHx+eS9RBABNFDieDJ16VZ1dkqS1bYRGRpa+vQ==";
        };
        _hAggmkqk = {
            "id" = "hAggmkqk";
            "file" = "GlassItemFrames-1.0.jar";
            "hash" = "sha512-7y+P3jij1iNYku9F9lBmSZzmn6eqXB0dA9GbBi7qCkG9B5TtGXyqx/zQ+fFWC6xD4dN0n2Zqchp0FqYMmqKFTA==";
        };
        _WCV6SBnF = {
            "id" = "WCV6SBnF";
            "file" = "GlassItemFrames-1.1.0.jar";
            "hash" = "sha512-pqiVqlwU5O1868y40xv0VPt86GYzHdCqv+xdynkD9YRb2Z5j1vsAWPbOS67e51GxpxoiidTVKtb9g4NFn6G4GQ==";
        };
        _tnV25eHS = {
            "id" = "tnV25eHS";
            "file" = "GlassItemFrames-1.1.0.jar";
            "hash" = "sha512-nf/akYamkbZLQ1cskZlL6NiOhXj15YkC+mnRQWamLGOrpfuQRxc+oYUuFd2xIRBRCid4TyMKksdtpoYX1tYLLA==";
        };
        _R2byNF7c = {
            "id" = "R2byNF7c";
            "file" = "GlassItemFrames-1.1.0.jar";
            "hash" = "sha512-xlBKnBLl2MQqx1a9DdNNqbAkho7DiIBoVX81awSj6lnypAbZ2eCUooOKxFkmK9TgfH8PRiUrm76kGzhUwb/xgg==";
        };
        _eNEJIJg8 = {
            "id" = "eNEJIJg8";
            "file" = "GlassItemFrames-1.1.0.jar";
            "hash" = "sha512-LZ7Iltqh4cLMzo2O1KWfodDkLQrNsWXzvZZgVmVZJ6a8NY5LsTFHbJp9AZD+FzPXRFCHUyGpEqSn0VFxQiefQQ==";
        };
        _lQhAP7rI = {
            "id" = "lQhAP7rI";
            "file" = "GlassItemFrames-1.1.1.jar";
            "hash" = "sha512-LMmJR7hZmAaqO8KzKBFa3HuJ9d7rbNxz9jrOV2AFYcMlrNExNaI86BnbLAxRuTjL4NbGv4YidPqsp5jT44m9FA==";
        };
    in {
        "ItFaulur" = _ItFaulur;
        "jSkpDJBJ" = _jSkpDJBJ;
        "hAggmkqk" = _hAggmkqk;
        "WCV6SBnF" = _WCV6SBnF;
        "tnV25eHS" = _tnV25eHS;
        "R2byNF7c" = _R2byNF7c;
        "eNEJIJg8" = _eNEJIJg8;
        "lQhAP7rI" = _lQhAP7rI;
        "fabric-1.21" = _hAggmkqk;
        "fabric-1.21.1" = _R2byNF7c;
        "fabric-1.20.5" = _hAggmkqk;
        "fabric-1.20.6" = _hAggmkqk;
        "fabric-1.21.2" = _WCV6SBnF;
        "fabric-1.21.3" = _WCV6SBnF;
        "fabric-1.21.4" = _WCV6SBnF;
        "fabric-1.20.1" = _tnV25eHS;
        "fabric-1.21.5" = _eNEJIJg8;
        "fabric-1.21.6" = _eNEJIJg8;
        "fabric-1.21.7" = _eNEJIJg8;
        "fabric-1.21.8" = _eNEJIJg8;
        "fabric-1.21.9" = _lQhAP7rI;
        "fabric-1.21.10" = _lQhAP7rI;
        "quilt-1.20.5" = _hAggmkqk;
        "quilt-1.20.6" = _hAggmkqk;
        "quilt-1.21" = _hAggmkqk;
        "quilt-1.21.1" = _hAggmkqk;
        "quilt-1.21.2" = _WCV6SBnF;
        "quilt-1.21.3" = _WCV6SBnF;
        "quilt-1.21.4" = _WCV6SBnF;
        "default" = _lQhAP7rI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glassitemframes";
            id = "6N50GaPF";
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
in callPackage fn {version="default";}