{lib, callPackage, ...}:
let
    versions = (let
        _WCPXE7DR = {
            "id" = "WCPXE7DR";
            "file" = "rain-world-origins-1.1.0.jar";
            "hash" = "sha512-h8gHtcCPlekA3vIytPzi+1f3W8DBN7Vlm6eOpdiyVf1KYp9E55fNoPcyV33H1WsjHzaL792GTpRLx7XI4Twjiw==";
        };
        _tf4QxyMz = {
            "id" = "tf4QxyMz";
            "file" = "rain-world-origins-1.1.1.jar";
            "hash" = "sha512-WdnI17YJd3nP5o2QhtSBb88JedypxpQR8tAfSHdnn+/c39Xb6nx0IAsWmbDg+fbpd42NWVz8jdaeGDAtLJNpRQ==";
        };
        _9ti0xKt9 = {
            "id" = "9ti0xKt9";
            "file" = "rain-world-origins-1.2.0.jar";
            "hash" = "sha512-aCO3TL0Exnd3HWTI/e9uvvasrhE4IVRqxYUGEJXAhLoST/3uWM0AKryBD5RXzxK5cE98s/egjeQT4NIxWDMqfg==";
        };
        _mhEMFAzY = {
            "id" = "mhEMFAzY";
            "file" = "rain-world-origins-1.3.0.jar";
            "hash" = "sha512-lVmkrFjGBC9HLikw/fj0SmNADCP1rIenJISKkbJ5KnwCRSB1ZumUp6YFrjrL2qSNpzpxjI2KLssM7CCHFy1Qxw==";
        };
    in {
        "WCPXE7DR" = _WCPXE7DR;
        "tf4QxyMz" = _tf4QxyMz;
        "9ti0xKt9" = _9ti0xKt9;
        "mhEMFAzY" = _mhEMFAzY;
        "fabric-1.19.2" = _9ti0xKt9;
        "fabric-1.19.3" = _9ti0xKt9;
        "fabric-1.19.4" = _9ti0xKt9;
        "fabric-1.20.1" = _mhEMFAzY;
        "fabric-1.20.2" = _mhEMFAzY;
        "default" = _mhEMFAzY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rain-world-origins";
        id = "HBh83VYL";
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