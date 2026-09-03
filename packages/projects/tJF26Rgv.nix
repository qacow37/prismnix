{lib, callPackage, ...}:
let
    versions = (let
        _F3lNZpkh = {
            "id" = "F3lNZpkh";
            "file" = "ultralib-1.0.3.jar";
            "hash" = "sha512-ljMXG5MKB71qWLM+7r/vp5TohtkPsZpww2mLEWlgMCQ5rPnbB15d0aNYtOREjJ1J2wj535VN2mwZIgmafH23eg==";
        };
        _GF7ao8Aa = {
            "id" = "GF7ao8Aa";
            "file" = "ultralib-1.0.4.2.jar";
            "hash" = "sha512-nG/py4m0OuGRekhXaXggqy9dbwVXfpn9/lHQtOl6qKcC+QJhBWCtRxdrbuM2n1t4bhUG6LzG1mPbQ2e7u2egTg==";
        };
        _JPaloIQB = {
            "id" = "JPaloIQB";
            "file" = "ultralib-1.0.4.3.jar";
            "hash" = "sha512-f9ffTksFhfqUi/thboy+Qnlt8yJjszGD1XsZagiPXSX+OuwMmpRf6R++V/32OmvxtcEkCeImGC1nNz1EgR88wg==";
        };
        _AKYobUrz = {
            "id" = "AKYobUrz";
            "file" = "ultralib-1.0.5+1.21.9.jar";
            "hash" = "sha512-4rDqsPAKO6wwClVPyEX6OGvsTbH7yHnA+YLwPdwKLSTHsGBr3kOXi2dw8wAq2qoxphWLozP8vbk2WvMy5vu+Vg==";
        };
        _qyO0thq5 = {
            "id" = "qyO0thq5";
            "file" = "ultralib-1.0.7+1.20.1.jar";
            "hash" = "sha512-ytiM0Pm+VrnMNoO0TOH/cMPNDbBmB+heFz2mPed244iUkHDS138yhMzIMSFIcks9MObtUPfaN3uOtOgxSNR54A==";
        };
    in {
        "F3lNZpkh" = _F3lNZpkh;
        "GF7ao8Aa" = _GF7ao8Aa;
        "JPaloIQB" = _JPaloIQB;
        "AKYobUrz" = _AKYobUrz;
        "qyO0thq5" = _qyO0thq5;
        "fabric-1.20" = _JPaloIQB;
        "fabric-1.20.1" = _qyO0thq5;
        "fabric-1.20.2" = _JPaloIQB;
        "fabric-1.20.3" = _JPaloIQB;
        "fabric-1.20.4" = _JPaloIQB;
        "fabric-1.20.5" = _JPaloIQB;
        "fabric-1.20.6" = _JPaloIQB;
        "fabric-1.21.9" = _AKYobUrz;
        "fabric-1.21.10" = _AKYobUrz;
        "default" = _qyO0thq5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultralib";
        id = "tJF26Rgv";
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