{lib, callPackage, ...}:
let
    versions = (let
        _mEfcBLrr = {
            "id" = "mEfcBLrr";
            "file" = "BetterPingDisplay-Fabric-1.15.2-1.1.jar";
            "hash" = "sha512-7s5eus+M9FcDF/Ocxed3VyttyQyQyK9vGtG3+jDTxBj0zpqoqcA7UgVG/8AWLgUqCGT+N+PeL64/TdRqpuBg/w==";
        };
        _7v9c09PZ = {
            "id" = "7v9c09PZ";
            "file" = "BetterPingDisplay-Fabric-1.16.5-1.1.jar";
            "hash" = "sha512-TL6vL1bQTI6c1iYdX6LJBZSqakU1tOFvXQcf9St3JASQFuTYcelZcmTOXAEYJN9nnRhSc1LkRzL9uoGQRYxUbw==";
        };
        _ktPIeilm = {
            "id" = "ktPIeilm";
            "file" = "BetterPingDisplay-Fabric-1.17.1-1.1.1.jar";
            "hash" = "sha512-+kUpAkaWYgt3qLzd7jPcGlYNrZVu4UhgQFYB+4WJsklbtzUA2cs0TqP+EVRb9CWREL7EDJeecX0FDeR8NXUNeQ==";
        };
        _D2bLU9Wv = {
            "id" = "D2bLU9Wv";
            "file" = "BetterPingDisplay-Fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-oYk/JxCZ/JtgaL0whqTqsGr1auc1/qJVCkmd9E/Q5JqA4vwz90+GtAJokAEN1GbGRasj0tbj+s8z4EkiX5Rctw==";
        };
        _bjFzDt1o = {
            "id" = "bjFzDt1o";
            "file" = "BetterPingDisplay-Fabric-1.19-1.1.1.jar";
            "hash" = "sha512-QZVihCnISAvrO+ujT8PyM3mB57GRQl6HYNnoJkGp1m+7AYRjyaHAy0AKSgSluoaUO2L1RqIme8ByhkJEHi6n7g==";
        };
        _DCWtLDt7 = {
            "id" = "DCWtLDt7";
            "file" = "BetterPingDisplay-Fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-IonTNy5Jz9gdm+mx0SyGBsGnz4WQNIlSRhGv52SWyNjJgh07KIHPdcMpwSLGZ8kXGPyWzuWjm6F9c/yPdywWLg==";
        };
        _UCr9wrly = {
            "id" = "UCr9wrly";
            "file" = "BetterPingDisplay-Fabric-1.19.3-1.1.1.jar";
            "hash" = "sha512-u1DIybZgXV+Nfi+uPHaHjYBqDBO2C421ishakiN97TQnScIrZd75yN5YliRISKOkD4zYv4LkdN+3VXPyrLV32g==";
        };
        _sy7XW3XS = {
            "id" = "sy7XW3XS";
            "file" = "BetterPingDisplay-Fabric-1.19.4-1.1.1.jar";
            "hash" = "sha512-GdL4F4VPmPl3NCz2qtEDSW/D6hfp9u12Znj6Q+Ylr6UbPrkYfdQlPl6JeXe2lc5S/8E0Xc3ZrRiOxUn5qi38bg==";
        };
        _4NOvPOE6 = {
            "id" = "4NOvPOE6";
            "file" = "BetterPingDisplay-Fabric-1.20-prerelease-1.1.1.jar";
            "hash" = "sha512-Uc9ovezRcFZubuJ7xtPai9rOPD1vpq5DwtDTIb1gugVZb/HSIurvSIvvo8wstqfaYlGJfSJ2764b39LiS6qh2g==";
        };
        _FbxcDBxy = {
            "id" = "FbxcDBxy";
            "file" = "BetterPingDisplay-Fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-VlGicZBNxz+GiozzB6alF/wpYxRyrxJYtdqQGDr793AgXrOmQE+mXFmdT9PARxCrR/6DOXmczn/GSPSSlkjBIA==";
        };
        _u8ekpfw9 = {
            "id" = "u8ekpfw9";
            "file" = "BetterPingDisplay-Fabric-1.20.2-1.1.1.jar";
            "hash" = "sha512-RyB/G6nBDiBmtWGPQ235M2lPoXNk178rm7EqEN6VeUpmAR2qUW/VR2+5J8nURwOdCZ2fZZdnaYm1ruPAsHhxOA==";
        };
        _cSYrag8g = {
            "id" = "cSYrag8g";
            "file" = "BetterPingDisplay-Fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-zVMJcFIpnwp/x9MdK2WH66PSx2FBsaiY2X1bJ+63QYQ4X6WgK16SqYp7SDJ7qmCUVsGgn/gkIjpYrDFuD/pPeA==";
        };
        _ukDmZ2d0 = {
            "id" = "ukDmZ2d0";
            "file" = "BetterPingDisplay-Fabric-1.20.5-1.1.1.jar";
            "hash" = "sha512-KQrMfEfpINDGaN5JzPekI9kVVRhhTGGCNVoSZ0MoE4Ksxl/R73JfmUf9WixJI1eHdOTQpPartePP3pMLXAwhgA==";
        };
        _5T09o4kh = {
            "id" = "5T09o4kh";
            "file" = "BetterPingDisplay-Fabric-1.20.6-1.1.1.jar";
            "hash" = "sha512-EdIbuH61YhvQtJBtMhT/BMBBPjCv14qmUV9VFeStg8zBMy2jsuhoz3d15RWbusO83Sz0vCMI57ym4HdQCN81RQ==";
        };
        _RYkZjRb5 = {
            "id" = "RYkZjRb5";
            "file" = "BetterPingDisplay-Fabric-1.21-1.1.1.jar";
            "hash" = "sha512-vt/W1JKvl7jYPV61nTse4B3v2JXCbtK3pLcCLtzGCim46SPpgoTvwAKU5V+0ids/cjjK/r1cTpEynRzHI8V/7Q==";
        };
        _xCWQ8iLW = {
            "id" = "xCWQ8iLW";
            "file" = "BetterPingDisplay-Fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-BLyiKf/ULszx19D8BcAvGopc3iCyY+17cqPPdVfoYGtveBkvD06Zu4jq/z1IYS4kh2LNu7X1uwIxXuTXuGpYXA==";
        };
        _vTQINH8N = {
            "id" = "vTQINH8N";
            "file" = "BetterPingDisplay-Fabric-1.21.2-1.1.1.jar";
            "hash" = "sha512-f3C7F825RRbcbsZIqYFehMtiMLn0c8u67kZ5JFh9gMzUOn/GB/DDWyJeSLoLi9a2NP6Caqu2FWHoOfNjFBBftg==";
        };
        _eXVJHSUI = {
            "id" = "eXVJHSUI";
            "file" = "BetterPingDisplay-Fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-+tDNdmh+IeQKv/t8m1HW9Vo7+7GkaL0c91o+qKj1XuyqSYNUpjY55tkJ10y7N64x2ebM4rZ04ID6gtxDUDhDxQ==";
        };
        _HwP123tD = {
            "id" = "HwP123tD";
            "file" = "BetterPingDisplay-Fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-jPgfGfvZ0B6l3bW2jhkZmvjYwRdReAp18Z98IGQf9Y+dzP8BcDqjcdpOZv4qMDAcvYAw0YFYzee+5Q0tceWYRQ==";
        };
        _B9r6kFV3 = {
            "id" = "B9r6kFV3";
            "file" = "BetterPingDisplay-Fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-a+4cAA0FMlID/iUT+alOfnl1mkAqJpY9AUqfJKdXmFQyCd0V9RKMN9B6dPAZvn2X6c1ioBCMjxznfKnv6OX37w==";
        };
        _85dfy06U = {
            "id" = "85dfy06U";
            "file" = "BetterPingDisplay-Fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-KYCG2U+3SgAXDiIk4kpeWyA8KHq96MrX6jl653xSDCC/A0mJxaYJo81JGr7MSe9+h+mhfrIiPkrQMMnEHHhbjg==";
        };
        _zDX9vld7 = {
            "id" = "zDX9vld7";
            "file" = "BetterPingDisplay-Fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-itW96tBshZKxUO/HBBXhlugAsRmSSsrknmJLCWaBMEY5HJkhekY9z6PT4mXedmRjN2JGzlf2TinMeAQEact78A==";
        };
        _ynn1YGnX = {
            "id" = "ynn1YGnX";
            "file" = "better-ping-display-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-zDc0mxvFUmZLn5SIFQErvlG0uvxUGJ8CtxaQ9GFiQ30C3mlekOGAVypdxB7dZw/nlk7/mJdn12idl//cgocCmw==";
        };
        _HPJcBg0P = {
            "id" = "HPJcBg0P";
            "file" = "better-ping-display-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-Ke83IiN8ItLjB5QkZQlK/sOw0fvY5oxvle5xiSriFkKzkvpP6xXLwiN85S1X5tVEB6enT+P1KEJR+2MN3jID5w==";
        };
    in {
        "mEfcBLrr" = _mEfcBLrr;
        "7v9c09PZ" = _7v9c09PZ;
        "ktPIeilm" = _ktPIeilm;
        "D2bLU9Wv" = _D2bLU9Wv;
        "bjFzDt1o" = _bjFzDt1o;
        "DCWtLDt7" = _DCWtLDt7;
        "UCr9wrly" = _UCr9wrly;
        "sy7XW3XS" = _sy7XW3XS;
        "4NOvPOE6" = _4NOvPOE6;
        "FbxcDBxy" = _FbxcDBxy;
        "u8ekpfw9" = _u8ekpfw9;
        "cSYrag8g" = _cSYrag8g;
        "ukDmZ2d0" = _ukDmZ2d0;
        "5T09o4kh" = _5T09o4kh;
        "RYkZjRb5" = _RYkZjRb5;
        "xCWQ8iLW" = _xCWQ8iLW;
        "vTQINH8N" = _vTQINH8N;
        "eXVJHSUI" = _eXVJHSUI;
        "HwP123tD" = _HwP123tD;
        "B9r6kFV3" = _B9r6kFV3;
        "85dfy06U" = _85dfy06U;
        "zDX9vld7" = _zDX9vld7;
        "ynn1YGnX" = _ynn1YGnX;
        "HPJcBg0P" = _HPJcBg0P;
        "fabric-1.15.2" = _mEfcBLrr;
        "fabric-1.16.5" = _7v9c09PZ;
        "fabric-1.17.1" = _ktPIeilm;
        "fabric-1.18.2" = _D2bLU9Wv;
        "fabric-1.19" = _bjFzDt1o;
        "fabric-1.19.2" = _DCWtLDt7;
        "fabric-1.19.3" = _UCr9wrly;
        "fabric-1.19.4" = _sy7XW3XS;
        "fabric-1.20-pre5" = _4NOvPOE6;
        "fabric-1.20-pre6" = _4NOvPOE6;
        "fabric-1.20.1" = _FbxcDBxy;
        "fabric-1.20.2" = _u8ekpfw9;
        "fabric-1.20.4" = _cSYrag8g;
        "fabric-1.20.5" = _ukDmZ2d0;
        "fabric-1.20.6" = _5T09o4kh;
        "fabric-1.21" = _RYkZjRb5;
        "fabric-1.21.1" = _xCWQ8iLW;
        "fabric-1.21.2" = _vTQINH8N;
        "fabric-1.21.3" = _eXVJHSUI;
        "fabric-1.21.4" = _HwP123tD;
        "fabric-1.21.5" = _B9r6kFV3;
        "fabric-1.21.6" = _85dfy06U;
        "fabric-1.21.7" = _85dfy06U;
        "fabric-1.21.8" = _85dfy06U;
        "fabric-1.21.10" = _zDX9vld7;
        "fabric-1.21.11" = _HPJcBg0P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-ping-display-fabric";
            id = "MS1ZMyR7";
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
in callPackage fn {version="HPJcBg0P";}