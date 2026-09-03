{lib, callPackage, ...}:
let
    versions = (let
        _k1zWNst2 = {
            "id" = "k1zWNst2";
            "file" = "locks-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-T0NAtaIPTKuXMGDM7m36JXA86l7R9sPmJYcHK4x7lITW7y0haE9QWTp0rXn0HGD4VMNn8/a5MCdac1QKMTCssw==";
        };
        _AgVusIgf = {
            "id" = "AgVusIgf";
            "file" = "locks-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-hZiV8xPaeuQerh2sE/aJV3AVsdhzFSzVvHyf+qkTrm4/Ned6VhZpTfO5+1Wk79Fu1iwmr5r+/yhze9QpMctuCQ==";
        };
        _oM1gb6sP = {
            "id" = "oM1gb6sP";
            "file" = "locks-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-eUfwinN1zyOs0OZEs5dt+c7OUtONQPbCPBn5o8ApS/PFYnCiANYCxBmkvpxtv5MVtcU+jYPNpc8IxxGfV7it2g==";
        };
    in {
        "k1zWNst2" = _k1zWNst2;
        "AgVusIgf" = _AgVusIgf;
        "oM1gb6sP" = _oM1gb6sP;
        "fabric-1.20.1" = _oM1gb6sP;
        "fabric-1.20.2" = _oM1gb6sP;
        "fabric-1.20.3" = _oM1gb6sP;
        "fabric-1.20.4" = _oM1gb6sP;
        "fabric-1.20.5" = _oM1gb6sP;
        "fabric-1.20.6" = _oM1gb6sP;
        "default" = _oM1gb6sP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locks-reforked";
        id = "tkC1hydn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/3.0/deed.en";
            };
        };
    };
in callPackage fn {}