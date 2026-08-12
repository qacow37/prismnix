{lib, callPackage, ...}:
let
    versions = (let
        _ThulUjsX = {
            "id" = "ThulUjsX";
            "file" = "§9Mars' Cold Hands [HMI].zip";
            "hash" = "sha512-rYO05gir1HlhUsqw/J/Avvc8lItTPgz4DF0pRXHAjN99MLGpbDrJuydlHVUPWbFHyfi+ZvHcyCqHoTKTny48+g==";
        };
        _xXNK3Vax = {
            "id" = "xXNK3Vax";
            "file" = "§9Mars' Cold Hands [HMI].zip";
            "hash" = "sha512-ZPxNBfzhWL1HPOKaIvADLhB4Lg+y948QCy/P5qlTHbk5nZSbfOsASMzH0vs3P3mipz/Dof9++Sp5sdIWvHhxAA==";
        };
        _poCYvfnk = {
            "id" = "poCYvfnk";
            "file" = "§9Mars' Cold Hands [HMI 5.0].zip";
            "hash" = "sha512-eGNmErtpwzb7mhNc8xyk3ezVIidbxHfVlJHCJ2C96WWUBpaNBIfiY0Zc6VsDzHhMv6d7pPJAUa4JEmO7ZtoLgg==";
        };
        _amB9gCEV = {
            "id" = "amB9gCEV";
            "file" = "§9Mars' Cold Hands [HMI].zip";
            "hash" = "sha512-kvyv9QfTyBgBrRqS+F/J4Fuordh30qC+h0oUIH4zVwvTVPQkhotquWH4IrEuChlTCAbRchTtdZlaNjhxfiPmfQ==";
        };
        _DOMiMdvZ = {
            "id" = "DOMiMdvZ";
            "file" = "§9Mars' Cold Hands [HMI].zip";
            "hash" = "sha512-zIkRUkJIyvF0z/UT4gxSnGuiNrf+lnBgOJew2doPdD19KA6vIihm+R6/L2JVrpZUmOkpmigDM3Z00vDWxAj+Bg==";
        };
        _d6Eezsui = {
            "id" = "d6Eezsui";
            "file" = "§9Mars' Cold Hands [HMI].zip";
            "hash" = "sha512-oDSKNbuvk71l+iL7rQxcCC0juFuw0tdac3VpyGs7x3pGqYpuakK4z6gyLJiamrUcA2i7B7x4D8SrIWPB/Llwyw==";
        };
    in {
        "ThulUjsX" = _ThulUjsX;
        "xXNK3Vax" = _xXNK3Vax;
        "poCYvfnk" = _poCYvfnk;
        "amB9gCEV" = _amB9gCEV;
        "DOMiMdvZ" = _DOMiMdvZ;
        "d6Eezsui" = _d6Eezsui;
        "minecraft-1.21.5" = _poCYvfnk;
        "minecraft-1.21.6" = _poCYvfnk;
        "minecraft-1.21.7" = _poCYvfnk;
        "minecraft-1.21.8" = _poCYvfnk;
        "minecraft-1.21.9" = _d6Eezsui;
        "minecraft-1.21.10" = _d6Eezsui;
        "minecraft-1.21.11" = _d6Eezsui;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hmi-mars-cold-hands";
            id = "nqchI2qw";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-in-Term-of-Use-in-Description" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-See-in-Term-of-Use-in-Description";
                    shortName = "LicenseRef-See-in-Term-of-Use-in-Description";
                    url = null;
                };
            };
        };
in callPackage fn {version="d6Eezsui";}