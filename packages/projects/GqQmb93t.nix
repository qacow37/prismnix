{lib, callPackage, ...}:
let
    versions = (let
        _glYg6SOU = {
            "id" = "glYg6SOU";
            "file" = "equipment+ 1.0.0.jar";
            "hash" = "sha512-b8PvS8UzqI1TemsbGVrmxDVA7k7Sd5zMPAxqnWgtGI7EGbe7+sT2EzMDgApczaeCS6wFA3I30PhJNbobq3aQGg==";
        };
        _d7HOs33g = {
            "id" = "d7HOs33g";
            "file" = "equipment+ 1.0.1.jar";
            "hash" = "sha512-O2xLeS5DNCO6ErqjLRHF6ckNPOgZY4Tllk/yOEDdZN8m/WliY10fryxikAN0ZIB4GP9FHkv8HQc2m5z1Ylyy6Q==";
        };
        _lpiFHMsP = {
            "id" = "lpiFHMsP";
            "file" = "equipment+ 1.0.2.jar";
            "hash" = "sha512-P/SKdYetkCwNPesYKbCu3yVLFRcB4pRRKxKkh3kKncQ4NZ7vFJIDh2XRrrtfgDWpNanAeJW+nkhOGlK9FWLubg==";
        };
        _CzkUaBZh = {
            "id" = "CzkUaBZh";
            "file" = "equipment+ 1.0.8.jar";
            "hash" = "sha512-+66wJCpXvPPgFcHPiCk+c//u8+0k1UCcdKNtrJUd6OwVKFYUBaWgjBxYj7PqgbluxaD+5kbi2KmOphWtQvLVvA==";
        };
        _n0w7SIN2 = {
            "id" = "n0w7SIN2";
            "file" = "equipment+ 1.1.0.jar";
            "hash" = "sha512-hSpCknXj9T0TSbnrIRvgFn9yJWuP/mlQHqKPAsEyIrm50STJN/JBAQOrwnrDm8FW0beWkmQJjNLUaHAqGHvLqQ==";
        };
        _nk4LvaaH = {
            "id" = "nk4LvaaH";
            "file" = "equipment+ 1.1.1.jar";
            "hash" = "sha512-wQ1Oue74hzuyhvLyQm83B8xg8agKfmfJdc7qsl3W/3jcnLGoMT+IsG2fEwLBYS6BgdgquQq5vW23NfP18XoM/A==";
        };
        _DpICzFI7 = {
            "id" = "DpICzFI7";
            "file" = "equipment+ 1.1.2.jar";
            "hash" = "sha512-tis5k1RHR0+zBoI7orRFThnyDte/8kbNyFdgOMlhZ9C3iHuJFWmtPVZCPE7syMSvojKC+NWrQb9OeqJ4G+0Ttw==";
        };
        _u8MmZyMY = {
            "id" = "u8MmZyMY";
            "file" = "equipment+ 1.1.3.jar";
            "hash" = "sha512-p9G9V/JtNJLbxjlLZDbEWbWI/xjuUhu8N3bJH86kLPsQ034nBKRIt58XRFx+/0plLXJHW/bCwMthpG4+GZS8IQ==";
        };
        _iwkryHG7 = {
            "id" = "iwkryHG7";
            "file" = "equipment+ 1.1.4.jar";
            "hash" = "sha512-HOCh1ch2SRshPuZdMLfRphcM6NlDaD4EgEVsURx7Q18n29yR9JmD5a0ToSQWnExekg3FRFPfXu8nG4ZRCceJww==";
        };
        _FhgcgBvR = {
            "id" = "FhgcgBvR";
            "file" = "equipment-1.1.5.jar";
            "hash" = "sha512-f0bIuIv6sTH01W1lpoIIMonnQotRiCiw7QDfXCr62HEuWVGVJaf/gDLpGGOF4qW+joCSLmsnEJEzeh4fQGMEvg==";
        };
    in {
        "glYg6SOU" = _glYg6SOU;
        "d7HOs33g" = _d7HOs33g;
        "lpiFHMsP" = _lpiFHMsP;
        "CzkUaBZh" = _CzkUaBZh;
        "n0w7SIN2" = _n0w7SIN2;
        "nk4LvaaH" = _nk4LvaaH;
        "DpICzFI7" = _DpICzFI7;
        "u8MmZyMY" = _u8MmZyMY;
        "iwkryHG7" = _iwkryHG7;
        "FhgcgBvR" = _FhgcgBvR;
        "fabric-1.20.1" = _FhgcgBvR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "equipment+";
            id = "GqQmb93t";
            type = "mod";
            version = version;
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
in callPackage fn {version="FhgcgBvR";}