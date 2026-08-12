{lib, callPackage, ...}:
let
    versions = (let
        _DX8DmDmD = {
            "id" = "DX8DmDmD";
            "file" = "Village of Pigs [1.14.x].zip";
            "hash" = "sha512-draVSXvty3waasWhmGwp4ggZ6c0ucKR0DeE31I34jhjZGYYHDTkQOeF5Ug1ZAwzSdShk96A3tFQAXeXKdknhrA==";
        };
        _tFvbBwfM = {
            "id" = "tFvbBwfM";
            "file" = "Village of Pigs [1.15.x - 1.16.1].zip";
            "hash" = "sha512-cwDi/MAkDk6svG+cneh8a9kbX9qyta5mHbHf06b9WcYN9eVwcVQEPpxlLti9C9OIberoc+bvMhlSTa7JTPbLew==";
        };
        _hNa0BADJ = {
            "id" = "hNa0BADJ";
            "file" = "Village of Pigs [1.16.2 - 1.16.5].zip";
            "hash" = "sha512-1uybvdvxVtXl6uA7ReyEBpS3t0o7PeZ5CVJ/DyMTqC8U/cqX2BXw1luL0x9nl1SSo/gDonnEdTsNBoWjydQZug==";
        };
        _9g3KLKTI = {
            "id" = "9g3KLKTI";
            "file" = "Village of Pigs [1.17.x].zip";
            "hash" = "sha512-k/iZGkTT6gdYelnniuwn3RyHEO7mCuncD/eZgF0f2JkepitIM8S9V0MlrYrrrra5NMDNxwxWmjYiQsIfjEAWWQ==";
        };
        _rSGaJjNP = {
            "id" = "rSGaJjNP";
            "file" = "Village of Pigs [1.18.x].zip";
            "hash" = "sha512-ZSDFt9FUEXz9JT0mj6iQnkqLlFfG8MiB8aPPcYXYxsZw/Bco1alECCEs86m7hqdHC5WBU5L2gc8qgiHNgQlTZQ==";
        };
        _IFpCDJLg = {
            "id" = "IFpCDJLg";
            "file" = "Village of Pigs [1.18.x] [dorianpb].zip";
            "hash" = "sha512-DO4+Rn8VDeOGcZdriZ6yJ3X82zKrDSsv5E1CLSPYIPkanC/FQXPzJLhtBnfgYKNRTDG33Dtz4W/XMLdgtcIamw==";
        };
        _Uqgs3wMD = {
            "id" = "Uqgs3wMD";
            "file" = "Village of Pigs [1.19.0 - 2].zip";
            "hash" = "sha512-jUhLUX0JaoEuBMJJztGfEdLWMos+pFrwRf8WcHQxdur/Y4cpGGfQOP3IU444UMTuaFvP8WrIb17+9RSZw3yZMw==";
        };
        _D9adZuwC = {
            "id" = "D9adZuwC";
            "file" = "Village of Pigs [1.19.0 - 2] [dorianpb].zip";
            "hash" = "sha512-6nPU+wY3sQguqRTeDq679nbPRYBcoOEzQuIhLSCeus09ArjgKJCWTnRibGkkPonjhQ3iN05xA+HD9Bi4rkSRXQ==";
        };
        _HbfD1dXt = {
            "id" = "HbfD1dXt";
            "file" = "Village of Pigs [1.19.3].zip";
            "hash" = "sha512-4Jm2YyzQR9o1yx0qGampCltakUilRH8eFfQ3Ig1SIWe0Zes5cw9UMn/wA3586WAAVHXNXQvUWyzoun+PXokvcg==";
        };
        _eUTIkRuo = {
            "id" = "eUTIkRuo";
            "file" = "Village of Pigs [1.19.4].zip";
            "hash" = "sha512-bVdVNJC9pUakPO0Nh37xymOeQTkPIqRcJ/wz9jqpONY/EEr744qsSjR6A1DxEFUwRCUIrhrQT/UAG093xqxWbg==";
        };
        _RTnpnRRv = {
            "id" = "RTnpnRRv";
            "file" = "Village of Pigs [1.20.x].zip";
            "hash" = "sha512-aoCl02CAOO8ubv8Y+jdg1AASoniZsCu0ft0HOyp2c6VfWUiptrV7qX9urMHqgPj4emhg6TO2XeheXAPvxh79IQ==";
        };
        _4XaXFxbh = {
            "id" = "4XaXFxbh";
            "file" = "Village of Pigs [1.20.x].zip";
            "hash" = "sha512-1RU6b1HTP4rvO63gUSdCVxm52T+XKy6fcHnkcCojrLYXxchZ2CYmETVy4Jg/B2Q0/AGeQafOEHeeCuDekjqKlw==";
        };
        _VLUat3PL = {
            "id" = "VLUat3PL";
            "file" = "Village of Pigs [1.20.2 - 4].zip";
            "hash" = "sha512-3mr24tjjZoyYzf/ngFMZkTSrx3HG0//xDFWGMqaVCgi7MYCw1ymtHfRFGhG79g7QsJjiOK9Z2FQiijIrleDLbQ==";
        };
        _CSX5bxgr = {
            "id" = "CSX5bxgr";
            "file" = "Village of Pigs [1.20.2 - 6].zip";
            "hash" = "sha512-J1DAOntXXST2bSHJhnE/V3qFhPZQ/Y30vnFeY2Z+/NtCUqxdc4fq6stvkve5OO4VHDxNy5yEun4B8Sh2UFcxwA==";
        };
        _LG3DAELq = {
            "id" = "LG3DAELq";
            "file" = "Village of Pigs [1.21.0 - 1].zip";
            "hash" = "sha512-A6v4+c7xoYjGuhUTzRsW5hrWoBfwW4UmHJ1i7RHbo5kcbWkIa+CviuHOhjchRU35JRjUvsAvRsIqsypHQcos2Q==";
        };
    in {
        "DX8DmDmD" = _DX8DmDmD;
        "tFvbBwfM" = _tFvbBwfM;
        "hNa0BADJ" = _hNa0BADJ;
        "9g3KLKTI" = _9g3KLKTI;
        "rSGaJjNP" = _rSGaJjNP;
        "IFpCDJLg" = _IFpCDJLg;
        "Uqgs3wMD" = _Uqgs3wMD;
        "D9adZuwC" = _D9adZuwC;
        "HbfD1dXt" = _HbfD1dXt;
        "eUTIkRuo" = _eUTIkRuo;
        "RTnpnRRv" = _RTnpnRRv;
        "4XaXFxbh" = _4XaXFxbh;
        "VLUat3PL" = _VLUat3PL;
        "CSX5bxgr" = _CSX5bxgr;
        "LG3DAELq" = _LG3DAELq;
        "minecraft-1.14" = _DX8DmDmD;
        "minecraft-1.14.1" = _DX8DmDmD;
        "minecraft-1.14.2" = _DX8DmDmD;
        "minecraft-1.14.3" = _DX8DmDmD;
        "minecraft-1.14.4" = _DX8DmDmD;
        "minecraft-1.15" = _tFvbBwfM;
        "minecraft-1.15.1" = _tFvbBwfM;
        "minecraft-1.15.2" = _tFvbBwfM;
        "minecraft-1.16" = _tFvbBwfM;
        "minecraft-1.16.1" = _tFvbBwfM;
        "minecraft-1.16.2" = _hNa0BADJ;
        "minecraft-1.16.3" = _hNa0BADJ;
        "minecraft-1.16.4" = _hNa0BADJ;
        "minecraft-1.16.5" = _hNa0BADJ;
        "minecraft-1.17" = _9g3KLKTI;
        "minecraft-1.17.1" = _9g3KLKTI;
        "minecraft-1.18" = _IFpCDJLg;
        "minecraft-1.18.1" = _IFpCDJLg;
        "minecraft-1.18.2" = _IFpCDJLg;
        "minecraft-1.19" = _D9adZuwC;
        "minecraft-1.19.1" = _D9adZuwC;
        "minecraft-1.19.2" = _D9adZuwC;
        "minecraft-1.19.3" = _HbfD1dXt;
        "minecraft-1.19.4" = _eUTIkRuo;
        "minecraft-1.20" = _4XaXFxbh;
        "minecraft-1.20.1" = _4XaXFxbh;
        "minecraft-1.20.2" = _CSX5bxgr;
        "minecraft-1.20.3" = _CSX5bxgr;
        "minecraft-1.20.4" = _CSX5bxgr;
        "minecraft-1.20.5" = _CSX5bxgr;
        "minecraft-1.20.6" = _CSX5bxgr;
        "minecraft-1.21" = _LG3DAELq;
        "minecraft-1.21.1" = _LG3DAELq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "village-of-pigs";
            id = "QI44upex";
            type = "resourcepack";
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
in callPackage fn {version="LG3DAELq";}