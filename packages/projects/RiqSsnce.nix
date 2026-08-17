{lib, callPackage, ...}:
let
    versions = (let
        _or3zZEd9 = {
            "id" = "or3zZEd9";
            "file" = "coppergolem-1-18-2b.jar";
            "hash" = "sha512-Y0c+cAwL9wK9Z3Pn4v+WllplF1/Lvq1STshMvEH2HrMUJ2ZTBxtR7/OV0dBZwzWWNv+ufnjODsljjBC9BsE45A==";
        };
        _cvKgHErC = {
            "id" = "cvKgHErC";
            "file" = "fabric-coppergolem-1.18-2.0.0.jar";
            "hash" = "sha512-fcK79p0DLC6+Z0aP5RiZdgrIX7JCAR/sknBCFcnKG7YXBQpeoii75IbrWRgH2KK4/KHSCO0XwpEQKpZb7kpl9A==";
        };
        _Fr436pq4 = {
            "id" = "Fr436pq4";
            "file" = "coppergolem-forge-1.19-41.0.100-2.0.1.jar";
            "hash" = "sha512-2QWlqH1581NhZWOhULdQSCCHL/N8Dw6b03Sk74eRL4VDwhVULip5QV5+z2Kgajg9bf7lH5v3LNtacS2/klfhPg==";
        };
        _8mjhsxyN = {
            "id" = "8mjhsxyN";
            "file" = "coppergolem-forge-1.19.3-2.0.1.jar";
            "hash" = "sha512-Aw5dceYnkMQOGVqnfV1EjztAaG70Z5VuVug1ltwmP8S0E/CVRoM/vM5HA6J1pu9Qskmu4b7M0ssASqqJc21NGw==";
        };
        _mIP49Aad = {
            "id" = "mIP49Aad";
            "file" = "coppergolem-fabric-1.19.3-2.0.1.jar";
            "hash" = "sha512-FHhikUbTyHjAiMkmG45KQBrNl7go0ihSdlBUdCtkrENHetij/I1F+WI0Gv0kqTX3CStOM/8/ZyucGWLiXe1WFA==";
        };
        _e4x2wm2w = {
            "id" = "e4x2wm2w";
            "file" = "coppergolem-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-4nVEYPRf+H56ECakxIJ91XzULfRA4OSpDweSJ8R3fDrcTqIxYrmzIvCfGrTo+OwMf1ESUQT+HLMvFzJ3oXBh9g==";
        };
        _advbbNo5 = {
            "id" = "advbbNo5";
            "file" = "coppergolem-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-Haz1i6y5mX+//fHsrlIl64F1Mbr7s0FR8pMxbAatO5wwSV+vpp/hi33Am1QQiNrXo26wrIJ6jeoQiMJwPf0LNQ==";
        };
        _eyU5Rdqw = {
            "id" = "eyU5Rdqw";
            "file" = "coppergolem-forge-1.21.5-2.1.0.jar";
            "hash" = "sha512-bNPo9lE0EGnqBtVpeXwl6UsZ5xn5iER091NtEnJ2qUu0I/hPXd7rd72x0k1trJTAppQfJPKQqFrfW2EL0i9OpQ==";
        };
        _oKVOC2LA = {
            "id" = "oKVOC2LA";
            "file" = "coppergolem-fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-888DxX1MJ334C/6cr/zZA4NtGFpZaieD4U4waxsr18E9pO0Drsz3+ueJwsD7IxPxtWiV3LDY/mrMxU/qWwHyjw==";
        };
    in {
        "or3zZEd9" = _or3zZEd9;
        "cvKgHErC" = _cvKgHErC;
        "Fr436pq4" = _Fr436pq4;
        "8mjhsxyN" = _8mjhsxyN;
        "mIP49Aad" = _mIP49Aad;
        "e4x2wm2w" = _e4x2wm2w;
        "advbbNo5" = _advbbNo5;
        "eyU5Rdqw" = _eyU5Rdqw;
        "oKVOC2LA" = _oKVOC2LA;
        "forge-1.18.1" = _or3zZEd9;
        "forge-1.18.2" = _or3zZEd9;
        "forge-1.19" = _8mjhsxyN;
        "forge-1.19.1" = _8mjhsxyN;
        "forge-1.19.2" = _8mjhsxyN;
        "forge-1.19.3" = _8mjhsxyN;
        "forge-1.19.4" = _8mjhsxyN;
        "forge-1.20" = _advbbNo5;
        "forge-1.20.1" = _advbbNo5;
        "forge-1.21.5" = _eyU5Rdqw;
        "fabric-1.18" = _cvKgHErC;
        "fabric-1.18.1" = _cvKgHErC;
        "fabric-1.18.2" = _cvKgHErC;
        "fabric-1.19.3" = _mIP49Aad;
        "fabric-1.20" = _e4x2wm2w;
        "fabric-1.20.1" = _e4x2wm2w;
        "fabric-1.21.5" = _oKVOC2LA;
        "default" = _oKVOC2LA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ydms-copper-golem";
            id = "RiqSsnce";
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
in callPackage fn {version="default";}