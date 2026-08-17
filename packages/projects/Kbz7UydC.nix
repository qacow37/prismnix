{lib, callPackage, ...}:
let
    versions = (let
        _wnu1XDaz = {
            "id" = "wnu1XDaz";
            "file" = "mobtimizations-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-q0OEm09ZN1BkKafxJ2u9/QPeUKT2iMiEabcBhV4guJ/OOQ0VdKE8/2zEK4LTiLOiAoanIuFayuUkb3KQ/dKBeQ==";
        };
        _5a9Ur8y8 = {
            "id" = "5a9Ur8y8";
            "file" = "mobtimizations-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-Zj2LQx5Ej+BVX+let2qpHMNoEHvMi59ZBKLf3R3ob2pw9v2EflxLfJBCWBXlDMWG/JPrADdligMYet/UZQDZxg==";
        };
        _PVoT2920 = {
            "id" = "PVoT2920";
            "file" = "mobtimizations-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-VFx9iTkwBzBBrYcR9ipxGAXmAYqnHDFLl1Cc8WZo1DzTKlXBevV2HJjfJIeCtO9nWdEL74/M+h5ZwIbvxSndBQ==";
        };
        _W2JGodTY = {
            "id" = "W2JGodTY";
            "file" = "mobtimizations-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-cDog3AC4SIkDILl0gshdvz4eSXrx+8qghVSg/Kn+0rnmNwIk1jaNHzQK0IB1lHztae30rtkVDqYS1pRLp2TT2w==";
        };
        _mEhoYk0d = {
            "id" = "mEhoYk0d";
            "file" = "mobtimizations-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-a0aHYWu+sa/m3BP9KRNz7kryvcJqWjNn7CBQD5r6xHBqOyamXlK97V2MtKfYeCwOdCACv3yi1mtU9eo1h59BOg==";
        };
        _Q8aBGBRu = {
            "id" = "Q8aBGBRu";
            "file" = "mobtimizations-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-lyq3lH2SADXAPMXAU1ekBfJ2tdnikbdCgPZ5BhhfjoR13UHcPfb5n4P8IsmoMWJ933IN4HTHi5wCQJT1lJeeGA==";
        };
    in {
        "wnu1XDaz" = _wnu1XDaz;
        "5a9Ur8y8" = _5a9Ur8y8;
        "PVoT2920" = _PVoT2920;
        "W2JGodTY" = _W2JGodTY;
        "mEhoYk0d" = _mEhoYk0d;
        "Q8aBGBRu" = _Q8aBGBRu;
        "forge-1.18.2" = _wnu1XDaz;
        "forge-1.19.2" = _W2JGodTY;
        "forge-1.20.1" = _mEhoYk0d;
        "fabric-1.18.2" = _5a9Ur8y8;
        "fabric-1.19.2" = _PVoT2920;
        "fabric-1.20.1" = _Q8aBGBRu;
        "neoforge-1.20.1" = _mEhoYk0d;
        "default" = _Q8aBGBRu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobtimizations";
            id = "Kbz7UydC";
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