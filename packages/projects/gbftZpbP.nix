{lib, callPackage, ...}:
let
    versions = (let
        _oSgKourS = {
            "id" = "oSgKourS";
            "file" = "Kx_NoArmor_v1.0.zip";
            "hash" = "sha512-m4sDuX/mqQN6kQAysaqFs1sWKxn2hxD2EU1DuzNu7o6u6PsBbibD4zRYrAt4orrqtFbyVXqopsMOoKj3qO9uqg==";
        };
        _q6Z19qsd = {
            "id" = "q6Z19qsd";
            "file" = "kx_NoArmor_v2.0-1.6.1+.zip";
            "hash" = "sha512-tygUD5GbOcjJDSijpTT9sicbiNrDmf4XhW2lyXFaK82c1YMD4xDNx+5qo7z+DCUvAkYvosgQsjWRIkpArTYBpA==";
        };
        _ReM3Nsta = {
            "id" = "ReM3Nsta";
            "file" = "kx_NoArmor_v2.0-1.9+.zip";
            "hash" = "sha512-QT86qwZaDlwFoWJT0MBfTdcbhtKAm1a706ONMeW/SenIw1GdIgcnP8+RYA4eDUsAr+I83ln6snqsr6yJaUy19g==";
        };
        _hkh7IdA7 = {
            "id" = "hkh7IdA7";
            "file" = "kx_NoArmor_v2.0-1.11+.zip";
            "hash" = "sha512-CbJSjxbMR3sudUoDzbQcKE6DwpKIDimK6DuA5qsmUWoOiaVvo5+ZMoAddfc9n+Pc1pniGIOSfniM3Ha7g71GLA==";
        };
        _nYqLrpb3 = {
            "id" = "nYqLrpb3";
            "file" = "kx_NoArmor_v2.0-1.13+.zip";
            "hash" = "sha512-lkgH1AF9wJkNiCaLOiSjszAOlSADwEdy6MkoJ/OT6GOkiYLx08358034dcgSq+v1gLM6Wjm/PVbev+eGDBHZZg==";
        };
        _u7Q33heU = {
            "id" = "u7Q33heU";
            "file" = "kx_NoArmor_v2.0-1.15+.zip";
            "hash" = "sha512-Tm9sQV+7kLqoWG05KVJ2X6YgP17E/ju7rJ167Wb6hrkJnNFGFccN1gxOBUubF6pAdZAbnGcYoR++Ev1K/QPglg==";
        };
        _YUQwuVwV = {
            "id" = "YUQwuVwV";
            "file" = "kx_NoArmor_v2.0-1.16.2+.zip";
            "hash" = "sha512-2btpkPDwg9Citz0MSXXtHfgvSv1tOlcI5DYcBFLexJ1B3xMnX01TSXv8DEm9UofYDqFSHQBUQ4r1TLmu8YJnSQ==";
        };
        _Y2yxQq0p = {
            "id" = "Y2yxQq0p";
            "file" = "kx_NoArmor_v2.0-1.17+.zip";
            "hash" = "sha512-zuV3DbebrwS2zm/7nOB8ZXJxV/ozf/T+TNcX9O7vfTZMYjgHrbJrDOSqfof/iXTC/xt54nWViN6h+Q3ORp8FvA==";
        };
        _N7jTK9YC = {
            "id" = "N7jTK9YC";
            "file" = "kx_NoArmor_v2.0-1.18+.zip";
            "hash" = "sha512-Q+bqEyqELJI7Hz7n/mePdyrBCIug9efvnTTkFn+PFLI7tFsxkO603/3yhPKMsbjnH9gxiySm+kthXnr7YThWOg==";
        };
        _zgCQdEar = {
            "id" = "zgCQdEar";
            "file" = "kx_NoArmor_v2.0-1.19+.zip";
            "hash" = "sha512-hKfCVwdLCCXQKBz5j6q9xfq0FASIr1jsiebuLLSzLkGBBUD5LstMEjTAjmr7uVHdrJZ7IEtAW6HwXIBxNzptBA==";
        };
        _ztjE0YLK = {
            "id" = "ztjE0YLK";
            "file" = "kx_NoArmor_v2.0-1.19.3.zip";
            "hash" = "sha512-gkJGOUTifNHpxRdLgv6xe/lXGTJuPLTSE3K8Ffp5HILI2Qj0E3X+JlxLSCVXmY/d49wUUXgHvE3IbPHfbKWtKw==";
        };
        _hwsFJ4XG = {
            "id" = "hwsFJ4XG";
            "file" = "kx_NoArmor_v2.0-1.19.4.zip";
            "hash" = "sha512-s63WRy3yd82WyyQDJJ0/q9KTC6Yun6wjZVh/DbdAAmHKqailwraMa8GKW0f2Kctgab3ffTvnX+uT2mQWCop70Q==";
        };
        _SaKg30AC = {
            "id" = "SaKg30AC";
            "file" = "Kx_NoArmor_v2.0_with_trims-1.20+.zip";
            "hash" = "sha512-1Hdb9V8yN1WFS6xrHyACE6bxpgqcLjx27HrPwH1dxnSNnCfu3QCLJUO4x4+OXEOkEWmsfKh2c1UGA+gmJdfTlw==";
        };
        _9sZLZL0A = {
            "id" = "9sZLZL0A";
            "file" = "Kx_NoArmor_v2.0-1.20+.zip";
            "hash" = "sha512-I5wblN+/dg0Zu7/pHG9sunIZReP3HwmNTKhS+qGq3gWtH6WIWXYGV1APilEzNEd7tC6Y+MCvLJnGFCpnI2YFDA==";
        };
        _q0bYzVq6 = {
            "id" = "q0bYzVq6";
            "file" = "Kx_NoArmor_v2.0_with_trims-1.20.2+.zip";
            "hash" = "sha512-xfXrExtJ1XUI1obWaRz1qIR1uq6Rw2MifpUD33mQA3to46myi3dpNuw7r7HRd/73HoAEpDq2gog1gHyiuU9W5Q==";
        };
        _cJoNeJA5 = {
            "id" = "cJoNeJA5";
            "file" = "Kx_NoArmor_v2.0-1.20.2+.zip";
            "hash" = "sha512-OuGlw+JAXRj5wodoXRqfJ9+jblP+GISpKcg4Set9vgUcKMWf/DqGjhneZVlSgEyGef8LV7qg7hvJgF2DqPhWnA==";
        };
        _4zXSGXTv = {
            "id" = "4zXSGXTv";
            "file" = "Kx_NoArmor_v3.0_with_trims-1.21.4+.zip";
            "hash" = "sha512-mX9e7rxC2wLzy+xMdPM/YLhWmMsnVaXdBzatpyjVjMuRfKODp/0f8I8WxiQj6timIfNEScIN1qce9vXStJ8DYg==";
        };
        _4tUcpdtG = {
            "id" = "4tUcpdtG";
            "file" = "Kx_NoArmor_v3.0-1.21.4+.zip";
            "hash" = "sha512-ALTehjnw+5Omi2eIRZm4qtRYDGPH8hp9a+Ax5z0QsFfMbz0BEAQWnk2k6/OUwVALY95NEMS6X/wdSlapOczrfQ==";
        };
        _5fPnvMbJ = {
            "id" = "5fPnvMbJ";
            "file" = "Kx_NoArmor_v3.1_with_trims-26.1+.zip";
            "hash" = "sha512-1n7vyBqxM6q4TBrq4mOFuNwr0wUF5gTR8nCb83Fpl4QKK5BUE+lW2Ltt5BzJVPXNRzy5kR9qG94KefFg+aDAhw==";
        };
        _QiS3Oc6k = {
            "id" = "QiS3Oc6k";
            "file" = "Kx_NoArmor_v3.1-26.1+.zip";
            "hash" = "sha512-46nu+SgN+ACUEhaEIDgdm2HXaNe7WB0WdMkzIkl+w0AWfyXvzgKXy2onS/AW2TqIPHWb3BHKtIgm0xzzJUndQQ==";
        };
        _tbSMHJRS = {
            "id" = "tbSMHJRS";
            "file" = "Kx_NoArmor_v3.2_with_trims-1.21.11+.zip";
            "hash" = "sha512-0eCJr3F//hgTVXQGQasDsiaLOJVt5u0Ac2zIugqkJBP2Nq5FMjuDCOAqS2yA46yxZwEjo2tOI3cWzsTK4+tCjw==";
        };
        _DNv065Rn = {
            "id" = "DNv065Rn";
            "file" = "Kx_NoArmor_v3.2-1.21.11+.zip";
            "hash" = "sha512-MMasjwiJy4CJI8pFhQkF7WWTzC2OgQuX+/6l7kHJap3D21oIhHfcxyOfeB3VmrExRjsfa9tR8x9V81RZp0Ergw==";
        };
    in {
        "oSgKourS" = _oSgKourS;
        "q6Z19qsd" = _q6Z19qsd;
        "ReM3Nsta" = _ReM3Nsta;
        "hkh7IdA7" = _hkh7IdA7;
        "nYqLrpb3" = _nYqLrpb3;
        "u7Q33heU" = _u7Q33heU;
        "YUQwuVwV" = _YUQwuVwV;
        "Y2yxQq0p" = _Y2yxQq0p;
        "N7jTK9YC" = _N7jTK9YC;
        "zgCQdEar" = _zgCQdEar;
        "ztjE0YLK" = _ztjE0YLK;
        "hwsFJ4XG" = _hwsFJ4XG;
        "SaKg30AC" = _SaKg30AC;
        "9sZLZL0A" = _9sZLZL0A;
        "q0bYzVq6" = _q0bYzVq6;
        "cJoNeJA5" = _cJoNeJA5;
        "4zXSGXTv" = _4zXSGXTv;
        "4tUcpdtG" = _4tUcpdtG;
        "5fPnvMbJ" = _5fPnvMbJ;
        "QiS3Oc6k" = _QiS3Oc6k;
        "tbSMHJRS" = _tbSMHJRS;
        "DNv065Rn" = _DNv065Rn;
        "minecraft-1.6.1" = _q6Z19qsd;
        "minecraft-1.6.2" = _q6Z19qsd;
        "minecraft-1.6.4" = _q6Z19qsd;
        "minecraft-1.7.2" = _q6Z19qsd;
        "minecraft-1.7.3" = _q6Z19qsd;
        "minecraft-1.7.4" = _q6Z19qsd;
        "minecraft-1.7.5" = _q6Z19qsd;
        "minecraft-1.7.6" = _q6Z19qsd;
        "minecraft-1.7.7" = _q6Z19qsd;
        "minecraft-1.7.8" = _q6Z19qsd;
        "minecraft-1.7.9" = _q6Z19qsd;
        "minecraft-1.7.10" = _q6Z19qsd;
        "minecraft-1.8" = _q6Z19qsd;
        "minecraft-1.8.1" = _q6Z19qsd;
        "minecraft-1.8.2" = _q6Z19qsd;
        "minecraft-1.8.3" = _q6Z19qsd;
        "minecraft-1.8.4" = _q6Z19qsd;
        "minecraft-1.8.5" = _q6Z19qsd;
        "minecraft-1.8.6" = _q6Z19qsd;
        "minecraft-1.8.7" = _q6Z19qsd;
        "minecraft-1.8.8" = _q6Z19qsd;
        "minecraft-1.8.9" = _q6Z19qsd;
        "minecraft-1.9" = _ReM3Nsta;
        "minecraft-1.9.1" = _ReM3Nsta;
        "minecraft-1.9.2" = _ReM3Nsta;
        "minecraft-1.9.3" = _ReM3Nsta;
        "minecraft-1.9.4" = _ReM3Nsta;
        "minecraft-1.10" = _ReM3Nsta;
        "minecraft-1.10.1" = _ReM3Nsta;
        "minecraft-1.10.2" = _ReM3Nsta;
        "minecraft-1.11" = _hkh7IdA7;
        "minecraft-1.11.1" = _hkh7IdA7;
        "minecraft-1.11.2" = _hkh7IdA7;
        "minecraft-1.12" = _hkh7IdA7;
        "minecraft-1.12.1" = _hkh7IdA7;
        "minecraft-1.12.2" = _hkh7IdA7;
        "minecraft-1.13" = _nYqLrpb3;
        "minecraft-1.13.1" = _nYqLrpb3;
        "minecraft-1.13.2" = _nYqLrpb3;
        "minecraft-1.14" = _nYqLrpb3;
        "minecraft-1.14.1" = _nYqLrpb3;
        "minecraft-1.14.2" = _nYqLrpb3;
        "minecraft-1.14.3" = _nYqLrpb3;
        "minecraft-1.14.4" = _nYqLrpb3;
        "minecraft-1.15" = _u7Q33heU;
        "minecraft-1.15.1" = _u7Q33heU;
        "minecraft-1.15.2" = _u7Q33heU;
        "minecraft-1.16" = _u7Q33heU;
        "minecraft-1.16.1" = _u7Q33heU;
        "minecraft-1.16.2" = _YUQwuVwV;
        "minecraft-1.16.3" = _YUQwuVwV;
        "minecraft-1.16.4" = _YUQwuVwV;
        "minecraft-1.16.5" = _YUQwuVwV;
        "minecraft-1.17" = _Y2yxQq0p;
        "minecraft-1.17.1" = _Y2yxQq0p;
        "minecraft-1.18" = _N7jTK9YC;
        "minecraft-1.18.1" = _N7jTK9YC;
        "minecraft-1.18.2" = _N7jTK9YC;
        "minecraft-1.19" = _zgCQdEar;
        "minecraft-1.19.1" = _zgCQdEar;
        "minecraft-1.19.2" = _zgCQdEar;
        "minecraft-1.19.3" = _ztjE0YLK;
        "minecraft-1.19.4" = _hwsFJ4XG;
        "minecraft-1.20" = _9sZLZL0A;
        "minecraft-1.20.1" = _9sZLZL0A;
        "minecraft-1.20.2" = _cJoNeJA5;
        "minecraft-1.20.3" = _cJoNeJA5;
        "minecraft-1.20.4" = _cJoNeJA5;
        "minecraft-1.20.5" = _cJoNeJA5;
        "minecraft-1.20.6" = _cJoNeJA5;
        "minecraft-1.21" = _cJoNeJA5;
        "minecraft-1.21.1" = _cJoNeJA5;
        "minecraft-1.21.2" = _cJoNeJA5;
        "minecraft-1.21.3" = _cJoNeJA5;
        "minecraft-1.21.4" = _4tUcpdtG;
        "minecraft-1.21.5" = _4tUcpdtG;
        "minecraft-1.21.6" = _4tUcpdtG;
        "minecraft-1.21.7" = _4tUcpdtG;
        "minecraft-1.21.8" = _4tUcpdtG;
        "minecraft-1.21.9" = _4tUcpdtG;
        "minecraft-1.21.10" = _4tUcpdtG;
        "minecraft-1.21.11" = _DNv065Rn;
        "minecraft-26.1" = _DNv065Rn;
        "minecraft-26.1.1" = _DNv065Rn;
        "minecraft-26.1.2" = _DNv065Rn;
        "default" = _DNv065Rn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kx_noarmor";
            id = "gbftZpbP";
            type = "resourcepack";
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
in callPackage fn {version="default";}