{lib, callPackage, ...}:
let
    versions = (let
        _DuKPYVeB = {
            "id" = "DuKPYVeB";
            "file" = "EFMCompat1.2.2.jar";
            "hash" = "sha512-+x8D9J9yQtohEaji8qIpr8uWgEjPWhbGm9qZX7dRzM5HS9CEtoS1syBobNyBMwp2m36gEGtdHd1ymHhSJ3I7cw==";
        };
        _efN0ECWF = {
            "id" = "efN0ECWF";
            "file" = "EFMCompat-Default Trails-1.2.2.jar";
            "hash" = "sha512-VnHCBM+FnEKda51KJmyvtcUMPti/hHDpaxYpM2V4HR6d5vGcLT/Hwr/vPveQ7vljRytZNJRfNMynsDejXmUhfQ==";
        };
        _AfuFakPO = {
            "id" = "AfuFakPO";
            "file" = "EFMCompat 2.0.jar";
            "hash" = "sha512-7MrCFKXvIkP2hcX9An2mfEKRPGi+dpWAc4koVr3RtiWXtQtIBf5FNYKGBs2TZ5Nbi86y+NASn4jx5e5fvMzeVg==";
        };
        _Map5b9JQ = {
            "id" = "Map5b9JQ";
            "file" = "EFMCompat 19.2.0.jar";
            "hash" = "sha512-3GHjTibnWsVduuzn4CCENYHmhHJ0iVwTSugq60J5kvcJDCrMB6R0y8wSaxaxJ8hdfWKzJnBu6Untx8VX8W8UTQ==";
        };
        _LqtmkPB1 = {
            "id" = "LqtmkPB1";
            "file" = "EFMCompat 18.2.0.jar";
            "hash" = "sha512-OqbNXe0kOgSlIf5YgKCLT37zViAiva/r0cURZerHVk4dOmaDbbOy+aw0cHPalDrdh58N4rLGrDzzIxq7gG5UHA==";
        };
    in {
        "DuKPYVeB" = _DuKPYVeB;
        "efN0ECWF" = _efN0ECWF;
        "AfuFakPO" = _AfuFakPO;
        "Map5b9JQ" = _Map5b9JQ;
        "LqtmkPB1" = _LqtmkPB1;
        "forge-1.20.1" = _AfuFakPO;
        "forge-1.19.2" = _Map5b9JQ;
        "forge-1.18.2" = _LqtmkPB1;
        "neoforge-1.20.1" = _AfuFakPO;
        "default" = _LqtmkPB1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "efmcompat";
            id = "upBx6tuB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}