{lib, callPackage, ...}:
let
    versions = (let
        _fG2coTKI = {
            "id" = "fG2coTKI";
            "file" = "chainsawman_fabric_1.21.jar";
            "hash" = "sha512-CHaMGAPW5klWreLoPvk1LoaXYhosjsiKJwuvgjdQzyvHZalU+k+Htc0iGH3pmmlyCrIcIbNtTMxQtxj7cpkkNg==";
        };
        _lKuuu2Df = {
            "id" = "lKuuu2Df";
            "file" = "chainsawman_fabric_1.21.3.jar";
            "hash" = "sha512-JRupFnPLihzvZ+Ozj4bS7fhR0kaxR36EJjiNSCE/jhVu8dYf7QLKQw+uuDPFNmhXi/ZnxCDT857Zdx/T+596LA==";
        };
        _emfiiZcU = {
            "id" = "emfiiZcU";
            "file" = "chainsawman_fabric_1.21.4.jar";
            "hash" = "sha512-lUzY1NdSb4rackdjQsOVQUwR3GJ/rwEeEps5948WvD3TwME7IlzSwzSlZF+W4M1c5MS38KXXV7UnrD8K5PzgSQ==";
        };
    in {
        "fG2coTKI" = _fG2coTKI;
        "lKuuu2Df" = _lKuuu2Df;
        "emfiiZcU" = _emfiiZcU;
        "fabric-1.21" = _fG2coTKI;
        "fabric-1.21.1" = _fG2coTKI;
        "fabric-1.21.3" = _lKuuu2Df;
        "fabric-1.21.4" = _emfiiZcU;
        "default" = _emfiiZcU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chainsaw-man-fabric-znygames";
        id = "pDLGTlFq";
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