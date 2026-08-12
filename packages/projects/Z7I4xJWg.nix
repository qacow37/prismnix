{lib, callPackage, ...}:
let
    versions = (let
        _Pfe0ltnk = {
            "id" = "Pfe0ltnk";
            "file" = "DeepNetherPortal-v1.0.3_Forge-1.19.2.jar";
            "hash" = "sha512-nbSrV4BJd+T9x7mFywZMxheEsMzT20zI4NGCBCMVPQvfjX472iYvLs+qx8oC5JgjqUSkivi64PcHLv6k1qEWWQ==";
        };
        _SyvaOmSe = {
            "id" = "SyvaOmSe";
            "file" = "DeepNetherPortal-v1.0.3_Forge-1.20.1.jar";
            "hash" = "sha512-C4DmYAGjNSmg0utHoygs748jwCuov05hCDRTG+eaA5WHvpxwvYMVtAat+amBNh8QNHhFDkLrE+ZG9ACGFsfWzg==";
        };
        _OVbkOpdL = {
            "id" = "OVbkOpdL";
            "file" = "DeepNetherPortal-v1.0.4_Forge-1.20.1.jar";
            "hash" = "sha512-PWGf2q8j1FJehhFmmatcsGzAt1It+oCauPMhudLstdrqPtwZfCPcraitib5IJCCs/nOQVjlXaX7H3a0j4NDKBQ==";
        };
        _xBrT0Jox = {
            "id" = "xBrT0Jox";
            "file" = "DeepNetherPortal-v1.0.4_Forge-1.19.2.jar";
            "hash" = "sha512-rx79nGu1bPwymojBl26qJ9vPu6UcM6z/RfPe6xoY7CShZ6Yj3w0jPjgYyPBWrGUHL6YUt2+vsXJHZELif0aRsQ==";
        };
        _CYPCFWYZ = {
            "id" = "CYPCFWYZ";
            "file" = "DeepNetherPortal-v1.1.0_Forge-1.19.2.jar";
            "hash" = "sha512-IyDQqJnWhXvlcJ8qociyrMAFKZEZxBlrPYgu+TlVgfdlZJn731vTlukGh73Fj0q2W08C+vL+ESxaj0/YVq920w==";
        };
        _4deHHVBo = {
            "id" = "4deHHVBo";
            "file" = "DeepNetherPortal-v1.1.0_Forge-1.20.1.jar";
            "hash" = "sha512-uWD2tq7BzUHaRZ9nttwWihmWs0JvYtIFK+J+Iqvk6fLMhQ03lHSCvoRrSm8KYphdeILJfXGcobU0c+dCUcLFXA==";
        };
    in {
        "Pfe0ltnk" = _Pfe0ltnk;
        "SyvaOmSe" = _SyvaOmSe;
        "OVbkOpdL" = _OVbkOpdL;
        "xBrT0Jox" = _xBrT0Jox;
        "CYPCFWYZ" = _CYPCFWYZ;
        "4deHHVBo" = _4deHHVBo;
        "forge-1.19.2" = _CYPCFWYZ;
        "forge-1.20.1" = _4deHHVBo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deep-dark-nether-portal";
            id = "Z7I4xJWg";
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
in callPackage fn {version="4deHHVBo";}