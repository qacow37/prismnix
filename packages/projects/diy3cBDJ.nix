{lib, callPackage, ...}:
let
    versions = (let
        _IvEwFEMx = {
            "id" = "IvEwFEMx";
            "file" = "ImmersiveThunder-forge-1.2.2.jar";
            "hash" = "sha512-8uTGCcDh5pJdm2oRpP7ZgrQU6GuEInxJra0s07q4nK8aMyFIpKxizqvOexL9cICi6s+3w0T6Hqu/El8BABLf5A==";
        };
        _VPBDpH21 = {
            "id" = "VPBDpH21";
            "file" = "ImmersiveThunder-forge-1.2.3.jar";
            "hash" = "sha512-bOZMw0HizrNWsxsLCuR5AL+MdZ+K9ZgQbmRMSW2mIp0QD3SonJkg4a3SdVUMkYieZrIFrwfz1ouyzqeKZ+Tpmw==";
        };
    in {
        "IvEwFEMx" = _IvEwFEMx;
        "VPBDpH21" = _VPBDpH21;
        "forge-1.20.1" = _VPBDpH21;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersivethunderforged";
            id = "diy3cBDJ";
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
in callPackage fn {version="VPBDpH21";}