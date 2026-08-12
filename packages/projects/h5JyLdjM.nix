{lib, callPackage, ...}:
let
    versions = (let
        _dbdSXAji = {
            "id" = "dbdSXAji";
            "file" = "domesticationinnovation-1.7.0-1.20.jar";
            "hash" = "sha512-Qbt4H9y3lOSFSgZ4J3GkqJ560PEhmFWpcnHc3aheUqd2sV6uCg+hb6y+XTZZzIoEFXE+2hHfKuhrF7YdfvlkfA==";
        };
        _xEU8tOw3 = {
            "id" = "xEU8tOw3";
            "file" = "domesticationinnovation-1.7.0-1.19.4.jar";
            "hash" = "sha512-YrX1OzU985WauMH8fnXARmON7N4DxTg55wrg97Qw8qXmI6SSqlkBiuFuoMK6mQmmCPUmDjEu1Y1UkdBvoNr5Lg==";
        };
        _Pc8MdaPo = {
            "id" = "Pc8MdaPo";
            "file" = "domesticationinnovation-1.4.2-1.18.2.jar";
            "hash" = "sha512-pgeMv2EsVg88EGpexstxazFGB/wm+fLd8JSPACqUSUY6rwwFGWi9Aw8hPByr3k/ZDxdni3O1ceXaW5RTIsb8mQ==";
        };
        _FQhDA1rS = {
            "id" = "FQhDA1rS";
            "file" = "domesticationinnovation-1.6.1-1.19.2.jar";
            "hash" = "sha512-EleTRiml05Chra5NcirBrNDZSXjtvfNDKIRsaVBnpi+7GRNpifVPnBNMOUIJaZnyQNhXqOkUmjssPETOkAEQ8A==";
        };
        _SGxCLghg = {
            "id" = "SGxCLghg";
            "file" = "domesticationinnovation-1.7.1-1.20.1.jar";
            "hash" = "sha512-PWxPAlnOUEV4pdzrR8YaA3hLd+FUCLLFclKoLQPddMtf+r/TI0ta02XhaUGd7HvvSdI6xzfi1Qj49R7POH7OqQ==";
        };
    in {
        "dbdSXAji" = _dbdSXAji;
        "xEU8tOw3" = _xEU8tOw3;
        "Pc8MdaPo" = _Pc8MdaPo;
        "FQhDA1rS" = _FQhDA1rS;
        "SGxCLghg" = _SGxCLghg;
        "forge-1.20" = _SGxCLghg;
        "forge-1.20.1" = _SGxCLghg;
        "forge-1.19.4" = _xEU8tOw3;
        "forge-1.18.2" = _Pc8MdaPo;
        "forge-1.19.2" = _FQhDA1rS;
        "neoforge-1.20" = _dbdSXAji;
        "neoforge-1.20.1" = _dbdSXAji;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "domestication-innovation";
            id = "h5JyLdjM";
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
in callPackage fn {version="SGxCLghg";}