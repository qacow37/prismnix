{lib, callPackage, ...}:
let
    versions = (let
        _GLVukkMw = {
            "id" = "GLVukkMw";
            "file" = "gravity_changer-1.4.0-alpha+mc1.21.1.jar";
            "hash" = "sha512-Z1dlPqYHlKjrrSL04DFAzqSCff3R79tADmkBjrqueEu74HEmNvjAs4Uw0KDRwRk0avGoE2oWOe56MvTVAWM2DA==";
        };
        _SVlRLzPE = {
            "id" = "SVlRLzPE";
            "file" = "gravity_changer-1.4.1-beta+mc1.21.1.jar";
            "hash" = "sha512-o+3dtTGcH3fpNgOIES1ZK6O9bSA1V7b0zsY7eD3pr3Y5iweZSujY/G477/PHfzEKrg0tVVkvaTa+vAZew8a+LQ==";
        };
        _dkPjbUvI = {
            "id" = "dkPjbUvI";
            "file" = "gravity_changer-1.5.0-beta.1-mc26.2.jar";
            "hash" = "sha512-VQV8qtdC7AeKglMJx2JbzDMtaa0FavzS4i6KfEIC3H3oojt6gMHnjvXEOXoVe42psduTEMNAkdgJRzfPH3fIzg==";
        };
        _FfGwzVoG = {
            "id" = "FfGwzVoG";
            "file" = "gravity_changer-1.5.0-beta.2-mc26.2.jar";
            "hash" = "sha512-NSeUPnIRXSxmvXgvRHvyAlplrjWiNQJMA6a4GXGK06P+YAEuoeZPNGPJls2oifiht+rdLsloJ7h5aWsnU2H6zQ==";
        };
        _KwxwnZmc = {
            "id" = "KwxwnZmc";
            "file" = "gravity_changer-1.5.0-beta.3-mc26.2.jar";
            "hash" = "sha512-P3BacB7YnspviHZe3WALAvvW5Qo6LDUbyECmkcylmT/d4s+LXz2IwyOLpNC28vwPkViltnB1Y2qhCG58QEmhPA==";
        };
        _c0e3DRIn = {
            "id" = "c0e3DRIn";
            "file" = "gravity_changer-1.5.1-beta.1-mc26.2.jar";
            "hash" = "sha512-ayt7kilM53PzpzeXldXGoWocGWcdbUcZztX8Jyy9JqpVBEkxfdRCEAhU+PD9PfIBYkb0p89JZ0sdYs26mw4q/g==";
        };
        _dpeByO7m = {
            "id" = "dpeByO7m";
            "file" = "gravity_changer-1.5.2-beta.1-mc26.2.jar";
            "hash" = "sha512-5HSgo6Y0jvki+1gOy6d0GHtJwqJAk9yF9H9AfnC41clvvZonejedcerm9r5+28Nzvt0SNjOZP03jlsoxpFaYyg==";
        };
    in {
        "GLVukkMw" = _GLVukkMw;
        "SVlRLzPE" = _SVlRLzPE;
        "dkPjbUvI" = _dkPjbUvI;
        "FfGwzVoG" = _FfGwzVoG;
        "KwxwnZmc" = _KwxwnZmc;
        "c0e3DRIn" = _c0e3DRIn;
        "dpeByO7m" = _dpeByO7m;
        "fabric-1.21.1" = _SVlRLzPE;
        "fabric-26.2" = _dpeByO7m;
        "pkg-1.4.0+mc1.21.1" = _GLVukkMw;
        "pkg-1.4.1-beta+mc1.21.1" = _SVlRLzPE;
        "pkg-1.5.0-beta.1-mc26.2" = _dkPjbUvI;
        "pkg-1.5.0-beta.2-mc26.2" = _FfGwzVoG;
        "pkg-1.5.0-beta.3-mc26.2" = _KwxwnZmc;
        "pkg-1.5.1-beta.1-mc26.2" = _c0e3DRIn;
        "pkg-1.5.2-beta.1-mc26.2" = _dpeByO7m;
        "default" = _dpeByO7m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravity-changer-unofficial-port";
        id = "jwgNKFuT";
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