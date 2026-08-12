{lib, callPackage, ...}:
let
    versions = (let
        _fw5K6VEZ = {
            "id" = "fw5K6VEZ";
            "file" = "TimeMercenaries-1.20.1-0.1.0.jar";
            "hash" = "sha512-PFEfiwrNV74vCVBzx71tDlOuj912PvsHJB10twB0quwF+vRkzEjY8weNHFjlZ7DZmyvXUm1UEsR/qrJ2aGxQsQ==";
        };
        _kCSd42DX = {
            "id" = "kCSd42DX";
            "file" = "TimeMercenaries-1.20.1-0.2.0.jar";
            "hash" = "sha512-0EYpITV///wV4Bef8I0GXrhYP5rBDsD2dM729d7qZ1n9Dl0J76CFVU6mzelJMkdugzmIsNUvo3hxn2+oISkQ0Q==";
        };
        _hfmW0huh = {
            "id" = "hfmW0huh";
            "file" = "TimeMercenaries-1.20.1-0.3.0.jar";
            "hash" = "sha512-Q73kJli5Xr1d7+dVn9sqrm7irk6d3yi9yo58FqGRKPwTb2GOS8YJU9UppNsKChCfUTQrGGE2gkW/D1kDk8cuqw==";
        };
        _FUtMEGvm = {
            "id" = "FUtMEGvm";
            "file" = "TimeMercenaries-1.20.1-0.3.1.jar";
            "hash" = "sha512-W7H5kxpoZGkH+LgOj2BoH2gCvUCCgAg4My4M9ipvtCAkgQ8WRYEPECzAmhTsCXvcYablWgw1afXfpaSSkZWOUw==";
        };
        _JqjVubbW = {
            "id" = "JqjVubbW";
            "file" = "TimeMercenaries-1.20.1-0.4.0.jar";
            "hash" = "sha512-PmhW9o+gv499dCuF5fHXjrUBQc9hY/ORPOEAhOR4Rd9mahRgVQUxxC/UYffwtrJP8O4s7wQrtpovYhjjgvRVIQ==";
        };
        _4svJyPkC = {
            "id" = "4svJyPkC";
            "file" = "TimeMercenaries-1.20.1-0.5.0.jar";
            "hash" = "sha512-r74g+2RBo4A6U0jWyUTqjoTXdHHSy4hkaP1tlJZovPqMGsG//rLJSqmpZINSgTj8NfSYlfqDI8xtQLaEoF7bHg==";
        };
        _YLDPMjLT = {
            "id" = "YLDPMjLT";
            "file" = "TimeMercenaries-1.20.1-0.6.0.jar";
            "hash" = "sha512-V80eSBhJtgzyYPBJC+MmSNFn1t0W/izCnREwIk0G+G7WB/aCKoaZPcz5t6hZGqVyY4HcPveaSWub9EF5ABewYg==";
        };
        _sxvTNQbS = {
            "id" = "sxvTNQbS";
            "file" = "TimeMercenaries-1.20.1-0.7.0.jar";
            "hash" = "sha512-WtWbTmYOGLr29IK+rNR7gjpyEXWrQJtlKNPXc4tuo73LyNaI/bAIh0FWZBPPTTZPpbVzm32vy/b4YoVowGflpQ==";
        };
        _hXwOq0UZ = {
            "id" = "hXwOq0UZ";
            "file" = "TimeMercenaries-1.20.1-0.8.0.jar";
            "hash" = "sha512-GkdntFNjsl6RnvqHvuVLxnTdfxmOtAlC7PH8HkTot12TXbeaCisV4WlKkSVfZ+OMqs775VSVHM3fGa9G8mo3mA==";
        };
        _epW8hjy8 = {
            "id" = "epW8hjy8";
            "file" = "TimeMercenaries-1.20.1-0.8.1.jar";
            "hash" = "sha512-8A3ZUSjeF/8P5OFkS8bYEYMRlMPOcJ8nTFRwVs8QRixQqIexM4WadWAnnxlqZODc+x0Nue1t/FTWW9Z+LsFekA==";
        };
        _6n69IGEb = {
            "id" = "6n69IGEb";
            "file" = "TimeMercenaries-1.20.1-0.8.2.jar";
            "hash" = "sha512-v4scwPIYP3UbvKxnG4cCC3Lh4Z7VSOwEz8O9805AN3qXMfQpAgYDT2tRFn7wUCdIj8kpHzRtXsNlKxZr30vOUg==";
        };
        _f5ZZZZfB = {
            "id" = "f5ZZZZfB";
            "file" = "TimeMercenaries-1.20.1-0.9.0.jar";
            "hash" = "sha512-W6WoPF+/jVdWZ9YF4uHkGHN0WHGtp8zf3BYh8z4pWFNlzO9+6HjMo8qb5CxSIGwAsuTDTMQ7gmB1WPF5eUHgxg==";
        };
        _thPCRexE = {
            "id" = "thPCRexE";
            "file" = "TimeMercenaries-1.20.1-0.10.0.jar";
            "hash" = "sha512-ut4Cg8SBAWH9y1AVH572VQj7+mbvp924YXgh43bg0PYEPSN+hsy0NdIaDxEq+4DYsvEAMVq0i7Obmw1b7uuKHg==";
        };
        _Ue4Cm2o7 = {
            "id" = "Ue4Cm2o7";
            "file" = "TimeMercenaries-1.20.1-0.10.1.jar";
            "hash" = "sha512-DF7T0n6czoEp9QP5E6iQ/tNSs8XV/NMzqKZ4epzXeLq7usaRrjgeCDAtji/Bne6U/orDcaHtNSqZ+v5RNI8frA==";
        };
        _GsXx4txM = {
            "id" = "GsXx4txM";
            "file" = "TimeMercenaries-1.20.1-0.11.0.jar";
            "hash" = "sha512-e2DfO3r/y9DnQHuzCeSkybMLaMvt+A5eaEkkgP70F03HUnM5V9FiT87Ter7evI0PENvhq1f1Nvy81PIf4c8wdg==";
        };
        _Cfeiqt72 = {
            "id" = "Cfeiqt72";
            "file" = "TimeMercenaries-1.20.1-0.12.0.jar";
            "hash" = "sha512-AycZJ7BW7Tsj0phMIXKE1m8VhuOLqNS7igJ3wgeH7q2KX0CFw3onXIE7p1gPHx0KHJMJG4SOdVFtwDUdtqCdlw==";
        };
        _ReSxJ49a = {
            "id" = "ReSxJ49a";
            "file" = "TimeMercenaries-1.20.1-0.12.1.jar";
            "hash" = "sha512-NN/BdJwdyLhx4WmveJfjDQaLKz375XvWfaivg1kber0P+16C7+HJAOUySP40b40vVfsTTov3u9RXPVF0eOs4LA==";
        };
        _4Q4euKMC = {
            "id" = "4Q4euKMC";
            "file" = "TimeMercenaries-1.20.1-0.12.2.jar";
            "hash" = "sha512-hyYncb3K2b+qQ2fTwImaHIx6PFXJb0YAz7JvFNOfU+kPeG6cs+m1PD3lQBrhnSnw5KJ86FMHv9WQEMd+P+nHvw==";
        };
        _IFI2KDE0 = {
            "id" = "IFI2KDE0";
            "file" = "TimeMercenaries-1.20.1-0.12.3.jar";
            "hash" = "sha512-YxzwTv+oauU8181LxPFCxn2YAYzYtcKPS12r0DvdqfUxq6P+04d92qa3kdX2BNlS2aX2xii8sfuy01dlS3BcnA==";
        };
        _PJ4r1zbL = {
            "id" = "PJ4r1zbL";
            "file" = "TimeMercenaries-1.20.1-0.12.4.jar";
            "hash" = "sha512-shTFpJ7d4nB0jgLIBo+7tCywNDfhr5iou52B4RghbdC1ev/JZ/RaMJyNvMl/N48XNTz5fuvWxqbsBIYZGuOTLw==";
        };
        _OzBst6o6 = {
            "id" = "OzBst6o6";
            "file" = "TimeMercenaries-1.20.1-0.13.0.jar";
            "hash" = "sha512-Ye/uuyp5ZtioT1YRSXxAtpImwjZUS6XiEZ1hM5lwaRE4KQ/JBV/y2HOO1SEWEChLqH8fSftu9DyD77mEQUyP3Q==";
        };
        _ubM9NfE1 = {
            "id" = "ubM9NfE1";
            "file" = "TimeMercenaries-1.20.1-0.13.1.jar";
            "hash" = "sha512-ITmT9C4LyOK4Wii2I+c8i/kgFzv7fK0bgmEaEtsXEn40mGOetiNnvIU0HDV3rhFBV+w4FbZkDPUaNTaJExfEqA==";
        };
        _OXUSFmnD = {
            "id" = "OXUSFmnD";
            "file" = "TimeMercenaries-1.20.1-0.14.0.jar";
            "hash" = "sha512-R8qnWWY6gGO2fgm8ARg0CXbCh1o8ypfxN3LNSJf1f78kf57yw6KYDn/uI2BnHqcIzSvufA09tZYIIkt/G+GrAg==";
        };
        _yySIN68j = {
            "id" = "yySIN68j";
            "file" = "TimeMercenaries-1.20.1-0.14.1.jar";
            "hash" = "sha512-r3WFVw0qjDCTm5sfijTtAmBlLV28Aa4/OT5SluyVJEJJbsfnzSalBjgW9jOSE3Vdb5pBH1JZ+hZ3bFrmMvchsQ==";
        };
        _QGEeMZQq = {
            "id" = "QGEeMZQq";
            "file" = "TimeMercenaries-1.20.1-0.14.2.jar";
            "hash" = "sha512-Hrk8bCwLuC1U77kduUh6zdQxwPtKSKqzhVEfai0cLCto4sauKUzf+Vf9xDvEQtVeIAEG8g16HtKFjSrJveNl3g==";
        };
        _qBjUFoTL = {
            "id" = "qBjUFoTL";
            "file" = "TimeMercenaries-1.20.1-0.14.3.jar";
            "hash" = "sha512-3qLEMzUbWyV40tp+qUsyZn2wwXiYoELtKFvhGOZYYISilUI2pz+IONGO64qSdd8dF0GlMbBH5TLfRPoIebCFNg==";
        };
        _wwKNYzq8 = {
            "id" = "wwKNYzq8";
            "file" = "TimeMercenaries-1.20.1-0.14.4.jar";
            "hash" = "sha512-gpeL5DWV918UIX1O68VnTXQ1QstPTDlrEwsE7et4hXiJInDp0xCS7t0YGKDdS+5U4OOvVP+fZ9u26hVXjNhsiA==";
        };
    in {
        "fw5K6VEZ" = _fw5K6VEZ;
        "kCSd42DX" = _kCSd42DX;
        "hfmW0huh" = _hfmW0huh;
        "FUtMEGvm" = _FUtMEGvm;
        "JqjVubbW" = _JqjVubbW;
        "4svJyPkC" = _4svJyPkC;
        "YLDPMjLT" = _YLDPMjLT;
        "sxvTNQbS" = _sxvTNQbS;
        "hXwOq0UZ" = _hXwOq0UZ;
        "epW8hjy8" = _epW8hjy8;
        "6n69IGEb" = _6n69IGEb;
        "f5ZZZZfB" = _f5ZZZZfB;
        "thPCRexE" = _thPCRexE;
        "Ue4Cm2o7" = _Ue4Cm2o7;
        "GsXx4txM" = _GsXx4txM;
        "Cfeiqt72" = _Cfeiqt72;
        "ReSxJ49a" = _ReSxJ49a;
        "4Q4euKMC" = _4Q4euKMC;
        "IFI2KDE0" = _IFI2KDE0;
        "PJ4r1zbL" = _PJ4r1zbL;
        "OzBst6o6" = _OzBst6o6;
        "ubM9NfE1" = _ubM9NfE1;
        "OXUSFmnD" = _OXUSFmnD;
        "yySIN68j" = _yySIN68j;
        "QGEeMZQq" = _QGEeMZQq;
        "qBjUFoTL" = _qBjUFoTL;
        "wwKNYzq8" = _wwKNYzq8;
        "forge-1.20.1" = _wwKNYzq8;
        "neoforge-1.20.1" = _wwKNYzq8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "time-mercenaries";
            id = "HT4dYeZJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="wwKNYzq8";}