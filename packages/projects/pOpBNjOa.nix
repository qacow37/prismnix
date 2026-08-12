{lib, callPackage, ...}:
let
    versions = (let
        _vFO2bNTH = {
            "id" = "vFO2bNTH";
            "file" = "BQTweaker-1.3.3.jar";
            "hash" = "sha512-E7glC8U2psnCmTweVXkXgoMQsjqznW9Rj1/DlHqlMg1hnV1eXpISrGX9vJ6hZMD39pXnab5fEEkz1Bkqcczfyg==";
        };
        _jz2jybGh = {
            "id" = "jz2jybGh";
            "file" = "BQTweaker-1.3.4.jar";
            "hash" = "sha512-ZcHFZZrvAAPmfoaXbuffJ3YiiTNxJ3c7uuwhrVdgtrAOZW58M8kwXzUm4hp0EezX5ugRgpoBadsVnXCdNVzIWQ==";
        };
        _y3DsgTp9 = {
            "id" = "y3DsgTp9";
            "file" = "BQTweaker-1.3.5.jar";
            "hash" = "sha512-ioG7+1u0ECdU+aU1ZYRyiBMsfBPI4bCzBM80Q4oXkVzYDLInSPOUvCSfjYsgODNCxpeYZ8I5CuROiT/Y9w/GGA==";
        };
    in {
        "vFO2bNTH" = _vFO2bNTH;
        "jz2jybGh" = _jz2jybGh;
        "y3DsgTp9" = _y3DsgTp9;
        "forge-1.12.2" = _y3DsgTp9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bqtweaker";
            id = "pOpBNjOa";
            type = "mod";
            version = version;
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
in callPackage fn {version="y3DsgTp9";}