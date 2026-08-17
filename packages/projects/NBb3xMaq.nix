{lib, callPackage, ...}:
let
    versions = (let
        _emDfsCRi = {
            "id" = "emDfsCRi";
            "file" = "Compat_AlexsMobs-Neapolitan.jar";
            "hash" = "sha512-NKqDCZ+SNHfSevUiqcXsw3HeOSfjAZam7oDM7H/IZz5E0T8bN0f4M91+LZMIHEvlv94yrq6RlhOcqKm5k0J34w==";
        };
        _h3rpEH6Y = {
            "id" = "h3rpEH6Y";
            "file" = "Compat_AlexsMobs-Neapolitan.jar";
            "hash" = "sha512-XH0M3wvui0pw1CD/cBSOKVmFpiFZAER6vkJSOM1IHNKTR9yDpuwKJdIhk5f6hEMnp3rlsQFAyV3wTAPzvRY5Sw==";
        };
        _pR2YFADn = {
            "id" = "pR2YFADn";
            "file" = "Compat_AlexsMobs-Neapolitan.jar";
            "hash" = "sha512-Y6419cyWvRaZKBxtl4KYRWlwQ7JmjVxUJbpBsOcM0UjzrOAgr9Xvgo3kLREvwjiMvtM0A43KODC6Z41UGK8QSQ==";
        };
        _dTly6UlC = {
            "id" = "dTly6UlC";
            "file" = "Compat_AlexsMobs-Neapolitan.jar";
            "hash" = "sha512-/JMrkST4aYWlY0aK3iBtIRvxF2zKEBOdznLx69vs0tBAT3aWX9amDn24zsmoyf8+frnJGewOqWX/XhkqQUv42A==";
        };
    in {
        "emDfsCRi" = _emDfsCRi;
        "h3rpEH6Y" = _h3rpEH6Y;
        "pR2YFADn" = _pR2YFADn;
        "dTly6UlC" = _dTly6UlC;
        "forge-1.20.1" = _dTly6UlC;
        "forge-1.18.2" = _dTly6UlC;
        "forge-1.19.2" = _dTly6UlC;
        "default" = _dTly6UlC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-mobs-neapolitan-compat";
            id = "NBb3xMaq";
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