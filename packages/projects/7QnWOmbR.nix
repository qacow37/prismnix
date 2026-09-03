{lib, callPackage, ...}:
let
    versions = (let
        _dpEKP1Xi = {
            "id" = "dpEKP1Xi";
            "file" = "Stepford_Connect_New_Class_158_MTR4.zip";
            "hash" = "sha512-6myPX/GytZBRaX4D9A/omkhhTskqyeUh1WLwObdP3FnZmgjX/SlcRgmSb1gIcOWxv0XGLADU311Chbp45NW2mg==";
        };
    in {
        "dpEKP1Xi" = _dpEKP1Xi;
        "minecraft-1.16.5" = _dpEKP1Xi;
        "minecraft-1.17.1" = _dpEKP1Xi;
        "minecraft-1.18.2" = _dpEKP1Xi;
        "minecraft-1.19.2" = _dpEKP1Xi;
        "minecraft-1.19.4" = _dpEKP1Xi;
        "minecraft-1.20.1" = _dpEKP1Xi;
        "default" = _dpEKP1Xi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-stepford-connect-br-class-158-express-sprinter";
        id = "7QnWOmbR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}