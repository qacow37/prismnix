{lib, callPackage, ...}:
let
    versions = (let
        _uqRvh6Lz = {
            "id" = "uqRvh6Lz";
            "file" = "call_of_yucutan-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-3DhHfcLadpAvCDyXVCZpnLFArtQ8GqMrqHHRuKbYiJLtc5ZZXjeNw2FMz3FAaXz5juqDSRRZ3JtpK25nOGB8Kg==";
        };
        _TKrnXJS0 = {
            "id" = "TKrnXJS0";
            "file" = "call_of_yucatan-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-Idb9r9Zn2Y6A9Uc+YpztCaqtgFNdh0Euecv/WZZd6+RATVZagUkESIuqQFpOiK71Rrvay7zZX710qOwKAdCZOA==";
        };
        _5LAhInUq = {
            "id" = "5LAhInUq";
            "file" = "call_of_yucatan-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-ipbBpb3H/jZBl6il4e0W/WTNFxhc6U83wm3ZedPCNcx8wn4WB9COKNdjihUcODj2f0TnO/olQjqH6ro8rWNVBw==";
        };
        _YXU5TTkq = {
            "id" = "YXU5TTkq";
            "file" = "call_of_yucutan-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-IR2/BpYDEVDWPkGAMhqPxgMPk2ZXioTcwUq8eDzPqbTBQ5GTvb84B/rfhDCKOAds/fj0Dca1pS3PN8pP+I/+Zw==";
        };
        _gmpIn27D = {
            "id" = "gmpIn27D";
            "file" = "call_of_yucatan-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-JJS8Nje+2GPI7ey5STM6ZPSs7EWs+aIdeGPdzeeKF2/FpgCuwtA1ogS1pJ9ErGHBwijgbsc33PLMN42mvCiTeA==";
        };
        _cwh6LZwo = {
            "id" = "cwh6LZwo";
            "file" = "call_of_yucatan-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-JJS8Nje+2GPI7ey5STM6ZPSs7EWs+aIdeGPdzeeKF2/FpgCuwtA1ogS1pJ9ErGHBwijgbsc33PLMN42mvCiTeA==";
        };
        _XRYU68wO = {
            "id" = "XRYU68wO";
            "file" = "call_of_yucatan-1.0.11-forge-1.20.1.jar";
            "hash" = "sha512-g//wykgB9p1ioJpdP4pg+s3Rh3WNiwGRghwXHAWHkNDvLD62KQ3sLfeeUAq06UuU2iTbUVamQanUpE2rpa1Wjw==";
        };
        _8foncxoL = {
            "id" = "8foncxoL";
            "file" = "call_of_yucatan-1.0.12-forge-1.20.1.jar";
            "hash" = "sha512-P33fXVNn/2Xz8UY1auYOOaS1WRBLF3bSMfRbG1/HEFNEdZPMgpXonc20p02oMxNOQjXsl5FBmKygyT5xkbO8lg==";
        };
        _s49dr29b = {
            "id" = "s49dr29b";
            "file" = "call_of_yucutan-1.0.13-forge-1.20.1.jar";
            "hash" = "sha512-xNS+ZNOitI+cFvzlgdWjOOTJ8tJKLw6IS7Adh+PWUKf6euX3FpalMN02rmKKjI9z/CrY0Mw5MVkoLolOgjY5tg==";
        };
    in {
        "uqRvh6Lz" = _uqRvh6Lz;
        "TKrnXJS0" = _TKrnXJS0;
        "5LAhInUq" = _5LAhInUq;
        "YXU5TTkq" = _YXU5TTkq;
        "gmpIn27D" = _gmpIn27D;
        "cwh6LZwo" = _cwh6LZwo;
        "XRYU68wO" = _XRYU68wO;
        "8foncxoL" = _8foncxoL;
        "s49dr29b" = _s49dr29b;
        "forge-1.20.1" = _s49dr29b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "call-of-yucutan";
            id = "RV4ezinu";
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
in callPackage fn {version="s49dr29b";}