{lib, callPackage, ...}:
let
    versions = (let
        _aWtl0bHS = {
            "id" = "aWtl0bHS";
            "file" = "daycounter-1.0.0-all.jar";
            "hash" = "sha512-Zi0A/kSIucz5dwmfd8F5QVCDBsAYMzEd+Mrk5ae1ZL+sAEKrIOoQfLCdx0dyssLRmVW7vdBBaCKzPHB9DyEGNA==";
        };
        _XOUb2iVm = {
            "id" = "XOUb2iVm";
            "file" = "daycounter-1.0.1-all.jar";
            "hash" = "sha512-5b7fAb4+PrCdtCSSOx8O5EnE1z/gKdYTZmQcb1pWELgfveD3v5boZF5qkTUEUmPbLSqD/1RmotRN/zltp0AdQQ==";
        };
        _nRTz7V0f = {
            "id" = "nRTz7V0f";
            "file" = "daycounter-1.2.0.jar";
            "hash" = "sha512-oCSIje9S/sqA9ZoWoufNvOmdKYJQlBa+C/HvDkQzphmdV3Gsx3JEMTdKAukUwsWiUzAh5WbscPwF3Vd0pCXrqA==";
        };
    in {
        "aWtl0bHS" = _aWtl0bHS;
        "XOUb2iVm" = _XOUb2iVm;
        "nRTz7V0f" = _nRTz7V0f;
        "paper-1.19.4" = _XOUb2iVm;
        "paper-1.19" = _XOUb2iVm;
        "paper-1.19.1" = _XOUb2iVm;
        "paper-1.19.2" = _XOUb2iVm;
        "paper-1.19.3" = _XOUb2iVm;
        "paper-1.20" = _nRTz7V0f;
        "paper-1.20.1" = _nRTz7V0f;
        "paper-1.20.2" = _nRTz7V0f;
        "paper-1.20.3" = _nRTz7V0f;
        "paper-1.20.4" = _nRTz7V0f;
        "paper-1.20.5" = _nRTz7V0f;
        "paper-1.20.6" = _nRTz7V0f;
        "paper-1.21" = _nRTz7V0f;
        "paper-1.21.1" = _nRTz7V0f;
        "paper-1.21.2" = _nRTz7V0f;
        "paper-1.21.3" = _nRTz7V0f;
        "paper-1.21.4" = _nRTz7V0f;
        "paper-1.21.5" = _nRTz7V0f;
        "default" = _nRTz7V0f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "day-counter";
            id = "DAhFhwDG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}