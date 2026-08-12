{lib, callPackage, ...}:
let
    versions = (let
        _RYSRb6ML = {
            "id" = "RYSRb6ML";
            "file" = "Create-Guardian-Beam-Defense-1.2.8b-1.20.1.jar";
            "hash" = "sha512-rxrU5aaZI3LJeMItX0zskWCGb45EhfO+MdV0Xo8T/mBkeNa4mV1S9mvYDrZWHg4V43DZkSO7XBs7vr8h9hCrZw==";
        };
        _ZWLuTfp4 = {
            "id" = "ZWLuTfp4";
            "file" = "Create-Guardian-Beam-Defense-1.2.9b-1.20.1.jar";
            "hash" = "sha512-U6wBpHg1siWkJbFxX0CrdTR2fpwxvpJe+q70AxUd0FvUbeHchcTpT60Kcy1qWdsQkqeYVhr5yLwahKZAZ42kYQ==";
        };
        _o3LtzCy4 = {
            "id" = "o3LtzCy4";
            "file" = "Create-Guardian-Beam-Defense-1.2.9.1b-1.20.1.jar";
            "hash" = "sha512-Cl/Kp67oRw42fWBtRGyJsorROxA4JxPvwNax/zrFm2Q2lrkWX0e+2yI+rvRWwVyCv/ryvD90lAKhZlmofR/T5A==";
        };
        _1SHlpVZa = {
            "id" = "1SHlpVZa";
            "file" = "Create-Guardian-Beam-Defense-1.2.3b.jar";
            "hash" = "sha512-t5k68SWxzDaGlgKnqEpvCbZYO238PYTf13sqWa5FH1nWggLq0iZwWkyBrqrpaAPaI1WGlXFB5id0eac51UV89w==";
        };
        _EhjxdFJ8 = {
            "id" = "EhjxdFJ8";
            "file" = "Create-Guardian-Beam-Defense-1.3.0b-1.20.1.jar";
            "hash" = "sha512-2GTKRMmW4EjdnJoR2hRG3MsPVxjFswyijoQjNDFAvLlvxlrehTlY5UmC6/ehtNEzlrm9IGP3QUTuFi2S5X6wBg==";
        };
        _F8mcAu6C = {
            "id" = "F8mcAu6C";
            "file" = "Create-Guardian-Beam-Defense-1.3.2b-1.20.1.jar";
            "hash" = "sha512-ZsVu8owP0E+0ZZYFcnth0ZDz6Od4tbIL7qPFxtxbwyZxf0Y3/iPgXOadDg1qYB5Bcp7ZJAjSzruT8qA5V9AsWA==";
        };
        _NIjrvpRn = {
            "id" = "NIjrvpRn";
            "file" = "Create-Guardian-Beam-Defense-1.3.2b-1.21.1-neoforge.jar";
            "hash" = "sha512-LlLePHQ5yerXrRSCPINtNplE/NyyL+cKqYjqdQri9LSIL2QHqCxs2CebZS4PHubACAVagsViWyxHrj54gy5GOA==";
        };
        _SG1Wih3z = {
            "id" = "SG1Wih3z";
            "file" = "Create-Guardian-Beam-Defense-1.3.3b-1.21.1-neoforge.jar";
            "hash" = "sha512-esZFr1N1Lq0/YHVUEMxnQ30qo9apK/ot39HqDqfyZkiivRNhXtiU9l2kLi+bO+U2zWgl771lbKRafCqqOMA1Vg==";
        };
        _CEXC10kR = {
            "id" = "CEXC10kR";
            "file" = "Create-Guardian-Beam-Defense-1.3.4b-1.21.1-neoforge.jar";
            "hash" = "sha512-n0OpI7QtNAUiN2RNsdYsxIUFOnU2hlo8JPJ313q74p1utWnEFtXJuWDM7nThfWqGtzR2oxJjNQV2Qmfybh5R8Q==";
        };
        _RA6L4Fb0 = {
            "id" = "RA6L4Fb0";
            "file" = "Create-Guardian-Beam-Defense-1.3.5b-1.21.1-neoforge.jar";
            "hash" = "sha512-cTYfTIQ9GSJTeAJDMVDV4/gSooORJUggOUGNQTA4Sm98fPDucCU+7dpNA7VN8u9bFB1OjAnq6gijDeRl0LPLRQ==";
        };
        _pAdjmXRm = {
            "id" = "pAdjmXRm";
            "file" = "Create-Guardian-Beam-Defense-1.3.6b-1.21.1-neoforge.jar";
            "hash" = "sha512-UHXemL4sbCRc5QIcjeEhKrm9kKvgmaTADMaPqePqQlA3NI2DNAxYBFpIimcVTVK6EqaywC2onDIJtuxz/4xTJw==";
        };
        _h4zqdE78 = {
            "id" = "h4zqdE78";
            "file" = "Create-Guardian-Beam-Defense-1.3.7b-1.21.1-neoforge.jar";
            "hash" = "sha512-bvCYEokcyqNgKxIgWHjTarcH+zOzi6594bg4xxbaoABpPqd5CW2QKYuqv4TfO+td/M9ZobCdojO/mYhnDjc72g==";
        };
        _lobV4ut5 = {
            "id" = "lobV4ut5";
            "file" = "Create-Guardian-Beam-Defense-1.3.7.1b-1.21.1-neoforge.jar";
            "hash" = "sha512-NXkk4W+EwX10W/b9BjIdfJM1Pq1RCLJqXppzviFKO35ggKxDpH2x+syFjsajIpSAbTi5sES85Qpla0n5LumPYA==";
        };
    in {
        "RYSRb6ML" = _RYSRb6ML;
        "ZWLuTfp4" = _ZWLuTfp4;
        "o3LtzCy4" = _o3LtzCy4;
        "1SHlpVZa" = _1SHlpVZa;
        "EhjxdFJ8" = _EhjxdFJ8;
        "F8mcAu6C" = _F8mcAu6C;
        "NIjrvpRn" = _NIjrvpRn;
        "SG1Wih3z" = _SG1Wih3z;
        "CEXC10kR" = _CEXC10kR;
        "RA6L4Fb0" = _RA6L4Fb0;
        "pAdjmXRm" = _pAdjmXRm;
        "h4zqdE78" = _h4zqdE78;
        "lobV4ut5" = _lobV4ut5;
        "forge-1.20" = _EhjxdFJ8;
        "forge-1.20.1" = _F8mcAu6C;
        "forge-1.19.2" = _1SHlpVZa;
        "neoforge-1.21.1" = _lobV4ut5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-guardian-beam-defense";
            id = "pwPEdvXO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="lobV4ut5";}