{lib, callPackage, ...}:
let
    versions = (let
        _Ni4U9f4Z = {
            "id" = "Ni4U9f4Z";
            "file" = "AA-configs.zip";
            "hash" = "sha512-A0vymzxXpn5nghjFB3nmooOSwkjC++uGcwyV93buA3Se2fkROSilAtLV9rdpOKJhbX8ZKnAcCszGmV3OHnkIfg==";
        };
        _ChzG4WiM = {
            "id" = "ChzG4WiM";
            "file" = "archipelagoadditions-1.0.0-1.18.2.jar";
            "hash" = "sha512-GUqS05quYyx1zAwrQ4RIC05IznH/L7Gab+CriFLPSg0ofgjpXvdhZCQT5PIDgXACaq+pKZcD4bdfthkYmgKKpQ==";
        };
        _taHtfp2v = {
            "id" = "taHtfp2v";
            "file" = "archipelagoadditions-2.0.0-1.18.2-beta-2.jar";
            "hash" = "sha512-5ckE8X+0Y17x0SCwg/fUaumlj1D7aq/qgCCOLdcA/JTGJNiuVhkAvqEVUi5Ga4u7EAR7hsyHbrAztaNI7JLazA==";
        };
        _5kcvM04L = {
            "id" = "5kcvM04L";
            "file" = "archipelagoadditions-2.0.0-beta-3.jar";
            "hash" = "sha512-+wevbiJiMMDUHUiOHIKwWjoHHVnuvkAwAoS1UcWmEAcIc2SResqRkFf8NKgqTdW8dAe5mmiPaXU/2YMtQ1lqBg==";
        };
        _osMjMSse = {
            "id" = "osMjMSse";
            "file" = "archipelagoadditions-2.0.0-release.jar";
            "hash" = "sha512-y3IchMlVKYmO6+hJhByPZyjkjbIFOJ0/0DW38YF8/avVT1lOHXxLTQUIhJb2YetasFcK92LJDVIhrrTjLJcD4A==";
        };
        _WFkBRywl = {
            "id" = "WFkBRywl";
            "file" = "archipelagoadditions-2.0.1-release.jar";
            "hash" = "sha512-y3IchMlVKYmO6+hJhByPZyjkjbIFOJ0/0DW38YF8/avVT1lOHXxLTQUIhJb2YetasFcK92LJDVIhrrTjLJcD4A==";
        };
        _znDDuS7B = {
            "id" = "znDDuS7B";
            "file" = "archipelagoadditions-2.0.2.jar";
            "hash" = "sha512-Va9JQaF4rdutP35fA2jaxAYGjPFXcKN/bECd8FLpo0tGBqlIWVkIEssumOlzUgx5vRA3eO26xDg/jh6nVQue7Q==";
        };
        _qZniRYXX = {
            "id" = "qZniRYXX";
            "file" = "archipelagoadditions-2.0.3-1.18.2.jar";
            "hash" = "sha512-OYcEf9HCwYyBZFAmndXyuijs60XXPCfBYf3cvUPtoCvqwmuQlOvWDx8Y+vuU3jiGRJ8uOm1OkZu0j1Ic4p2c5Q==";
        };
        _SyqkM4ch = {
            "id" = "SyqkM4ch";
            "file" = "archipelagoadditions-2.1.0-1.18.2.jar";
            "hash" = "sha512-rGtRYGcDAbJfCs66rmLK8hLnblUstl9c+hKTxLyDP0yBBxi6Chk/JvvAykjV6p98UhYnbrzMBWah6VoBuja3tg==";
        };
        _YuoqVRR1 = {
            "id" = "YuoqVRR1";
            "file" = "archipelagoadditions-2.1.1-1.18.2.jar";
            "hash" = "sha512-aQxTvQJ21Q27B6V6AYDq7WVwqI92jAplQINvNsd2U5nJL3KcaDhdZpDO6G2Pe1PD1az2cZCkQR43c1Is4wCPkA==";
        };
        _rJZuXvte = {
            "id" = "rJZuXvte";
            "file" = "archipelagoadditions-2.2.0-1.18.2.jar";
            "hash" = "sha512-OGJnTOHUG4f6SmS6cA2Z89qKCiJ4PPWqu51sgufPKDeFZmqJjAsSr72V+CHcqihN2H6Nlw0Fb/4ZEsMecvJvYg==";
        };
        _cpTFDSEe = {
            "id" = "cpTFDSEe";
            "file" = "archipelagoadditions-2.3.1-1.18.2.jar";
            "hash" = "sha512-+R+86M/IcwaBA5oFaDx9PFCVCmzC4g2fO80aky9eEZkfbNviCSXc7BvyYIB70M19lnXbgmOYfqlBdAgaUKpzQw==";
        };
        _xEocQtmf = {
            "id" = "xEocQtmf";
            "file" = "archipelagoadditions-2.3.2-1.18.2.jar";
            "hash" = "sha512-2sUoTa1/Opq2KVVS4LujVw+4Q8cUFHGO2LzY38uYmQ2dwxxAUGycgvHkK7i0Ns0AQUhmqYuEzMHxnZ00xfoFWQ==";
        };
        _WJtiENec = {
            "id" = "WJtiENec";
            "file" = "archipelagoadditions-2.3.3-1.18.2.jar";
            "hash" = "sha512-016BGsYoUAFJz1qhgJ9PEU90h4lp/x1TO6Rk8Hp8hyTuTJGGOwHBKcBtrpBH3hW/foo5e95i/AWhQEBdCrOhmw==";
        };
        _sKUcYISz = {
            "id" = "sKUcYISz";
            "file" = "archipelagoadditions-2.3.4-1.18.2.jar";
            "hash" = "sha512-pkHCsAeZy1kFmf8YAkEFYSuqgVz39CWII9SiwNsOYHpQZZTB6452U3qaoQvdA1H2roO03Ti3afi35xiYkVoOVw==";
        };
        _TiLO02Rb = {
            "id" = "TiLO02Rb";
            "file" = "archipelagoadditions-2.3.5-1.18.2.jar";
            "hash" = "sha512-7cNjioAqgvk/o5XVQ+WD/HZkAaLykkXDpLYDsnKV9C7wtdWimbgMELeg4lowGmWCWRrbNawUxQeM438tORwFVw==";
        };
        _VW0b4lrO = {
            "id" = "VW0b4lrO";
            "file" = "archipelagoadditions-2.3.6-1.18.2.jar";
            "hash" = "sha512-I/KrfYRPQX+Uk3+V3XoDxUx6RplvK7DSYfjQ8PwQou6LcPKRA0bldLurCqWtPXlg/IoOb/qENAZX31Pvwqo7YQ==";
        };
        _q6RWX7Ip = {
            "id" = "q6RWX7Ip";
            "file" = "archipelagoadditions-2.3.7-1.18.2.jar";
            "hash" = "sha512-6ffPemL5yQjn9QxZEYEtcZwkexWxf/tFWwg7eXxWPp732qmO62Ja5gf8Bz7kicKLsUdoLffRmATQLUXNjKAUWQ==";
        };
        _NvOuxhrQ = {
            "id" = "NvOuxhrQ";
            "file" = "archipelagoadditions-2.3.8-1.18.2.jar";
            "hash" = "sha512-XWhdWp9mUO1J/Ypo1umHf5kYnoUN2fcSMw88IjikYDzscYRgEBzTrZChPKcqU+VLTHFSDeSSx3MWo9qrtsUTig==";
        };
        _u45odZLZ = {
            "id" = "u45odZLZ";
            "file" = "archipelagoadditions-2.4.0-1.18.2-beta-1.jar";
            "hash" = "sha512-MpMJDx7dpVjaF0HjbEO0Fr+WBntPkErcb5OHAHbuspD4Un38yrDMEBPR5LX9n2cz7nrqaf7irW5itdfEph+7NA==";
        };
        _CAJpOfhQ = {
            "id" = "CAJpOfhQ";
            "file" = "archipelagoadditions-2.4.0-1.18.2 beta 2.jar";
            "hash" = "sha512-LXPomRBOb55EKvCobBJjtk/PcKO2EM98R0stdlTZFE5xFDjFsoGvEtIXoA5rLhkJpMBwlplko4sZ5FzZwpPfQg==";
        };
        _Iem8aMhM = {
            "id" = "Iem8aMhM";
            "file" = "archipelagoadditions-2.4.0-1.18.2 beta 3.jar";
            "hash" = "sha512-lIwoG1rRE4rdE9ctZj4lSSnVSrwxkywFn38bhMcXiY8TH8awFaeIBoosZoi3FG94aC2gNGrTdd5jptUtjoUl0A==";
        };
        _ydtW2yfG = {
            "id" = "ydtW2yfG";
            "file" = "archipelagoadditions-2.4.0-1.18.2.jar";
            "hash" = "sha512-x9ZfP7jPnZfkzqXHlXhFQlv/YBNBdHM+svgulJ71J+MGNn0feNCJB48hYs0mVbGM4ie66YewVgfDCxjQI5vaeg==";
        };
        _28rC665F = {
            "id" = "28rC665F";
            "file" = "archipelagoadditions-2.5.0-1.18.2.jar";
            "hash" = "sha512-UHBrMZ6YjS3gRcLrtBN+QuLUBy04959tjsfJq4GQP2pzCXevfhgJA/uHhtHIqVOQOUchCv4maSDpbYTjVZXlOA==";
        };
        _18gF1XLR = {
            "id" = "18gF1XLR";
            "file" = "archipelagoadditions-2.5.1-1.18.2.jar";
            "hash" = "sha512-1TSs6phV8J+Ay+ftLohzQWYydwupaPlg6caY4AmAiZrV9bDJSMX1B51Pemt2q3AVl4t3LNvAO21PSSh/YdD7ig==";
        };
        _YbS9zufl = {
            "id" = "YbS9zufl";
            "file" = "archipelagoadditions-2.5.3-1.18.2.jar";
            "hash" = "sha512-hf+nY3G1EZhJnyr5EP7HI3VO89H1ZaeDjSNEJFplngVob6ayhVINTx9xWQYyaMCvSv2nR9/9nzeQurQSQn2hNA==";
        };
        _8D3OwgYv = {
            "id" = "8D3OwgYv";
            "file" = "archipelagoadditions-2.5.4-1.18.2.jar";
            "hash" = "sha512-Z+pL5T16wYRfd4usAZjzB4L2FvrfBrlJSsmps2VCmSNhszNGRZ1QU/EiGzTGRCDV+tbULyHs/5HhUEsD26nujw==";
        };
        _OCfZSVmc = {
            "id" = "OCfZSVmc";
            "file" = "archipelagoadditions-2.5.5-1.18.2.jar";
            "hash" = "sha512-CFMoYhh4TlQxTYgRVq+xgziEz2CcaGFAm1i4rvc3mJdPsixKlDa2I6T9OtP0jo3XlTrxmwzEGYrjYGOinpR+tQ==";
        };
    in {
        "Ni4U9f4Z" = _Ni4U9f4Z;
        "ChzG4WiM" = _ChzG4WiM;
        "taHtfp2v" = _taHtfp2v;
        "5kcvM04L" = _5kcvM04L;
        "osMjMSse" = _osMjMSse;
        "WFkBRywl" = _WFkBRywl;
        "znDDuS7B" = _znDDuS7B;
        "qZniRYXX" = _qZniRYXX;
        "SyqkM4ch" = _SyqkM4ch;
        "YuoqVRR1" = _YuoqVRR1;
        "rJZuXvte" = _rJZuXvte;
        "cpTFDSEe" = _cpTFDSEe;
        "xEocQtmf" = _xEocQtmf;
        "WJtiENec" = _WJtiENec;
        "sKUcYISz" = _sKUcYISz;
        "TiLO02Rb" = _TiLO02Rb;
        "VW0b4lrO" = _VW0b4lrO;
        "q6RWX7Ip" = _q6RWX7Ip;
        "NvOuxhrQ" = _NvOuxhrQ;
        "u45odZLZ" = _u45odZLZ;
        "CAJpOfhQ" = _CAJpOfhQ;
        "Iem8aMhM" = _Iem8aMhM;
        "ydtW2yfG" = _ydtW2yfG;
        "28rC665F" = _28rC665F;
        "18gF1XLR" = _18gF1XLR;
        "YbS9zufl" = _YbS9zufl;
        "8D3OwgYv" = _8D3OwgYv;
        "OCfZSVmc" = _OCfZSVmc;
        "datapack-1.18.2" = _Ni4U9f4Z;
        "forge-1.18.2" = _OCfZSVmc;
        "default" = _OCfZSVmc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archipelago-additions";
        id = "UElGbpna";
        type = "mod";
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
in callPackage fn {}