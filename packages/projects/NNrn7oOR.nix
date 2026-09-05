{lib, callPackage, ...}:
let
    versions = (let
        _6rhr2KHp = {
            "id" = "6rhr2KHp";
            "file" = "enderdragoneggrespawn-fabric-1.21-1.21-0.1.jar";
            "hash" = "sha512-icgvosaaFROUOFXV+EgAz48tt9bGUevgplGVZrlwfy4t7ebO+Z4dtbx79rxw+Y1yVSISAB5PNYMhoj6ZG/PVkw==";
        };
        _E4cT0yrK = {
            "id" = "E4cT0yrK";
            "file" = "EnderDragonEggRespawn-forge-1.21-1.21-0.1.jar";
            "hash" = "sha512-eqUMr0yNHrw3PDPqIxOXvZpKIXa8/bOCwEJxwqp7P2qHIoNaqo1OqpW7t9sNfPAhNJ8aYNXLtaGfO7WNdEK9YA==";
        };
        _TiRdqhsT = {
            "id" = "TiRdqhsT";
            "file" = "enderdragoneggrespawn-neoforge-1.21-1.21-0.1.jar";
            "hash" = "sha512-6dY/srUAGA5Sed4Cf8iAUez5D8/o7hGhWQsG/mU0XYoD/JZkqw0f9z3KXgQM2fK2/XXzAcLZjo9d0rYfwrp+pA==";
        };
        _QfXEpHhj = {
            "id" = "QfXEpHhj";
            "file" = "enderdragoneggrespawn-neoforge-1.21.1-1.21.1-0.1.jar";
            "hash" = "sha512-cKrnpO6VqPDXIoZo82pyhhdXAoVElXs0uMLIbI8IaEcm/hdeEdIGKAoDNweaTMs2EzAZnSX7pI8tbYh2FQwh4A==";
        };
        _6B921yLk = {
            "id" = "6B921yLk";
            "file" = "EnderDragonEggRespawn-forge-1.21.1-1.21.1-0.1.jar";
            "hash" = "sha512-hgQORcUDt8Z0o5KfT/4mDgsTNOul/eoQiJnAW2QtkRDS1j1jbllHeLjvRN5E5OBMTyQAGaRV+CaU6fKXcipPUA==";
        };
        _vfp3Dxby = {
            "id" = "vfp3Dxby";
            "file" = "enderdragoneggrespawn-fabric-1.21.1-1.21.1-0.1.jar";
            "hash" = "sha512-8gdldUpG8eufyHAGxl3aPO2s7GosY6iCwOjCPiBF9OtNTNftvqEx04xg5iF3FBPB2EffNf3KcYHBiRDfrBcEBg==";
        };
        _dzWa2oUI = {
            "id" = "dzWa2oUI";
            "file" = "enderdragoneggrespawn-neoforge-1.21.3-1.21.3-0.1.jar";
            "hash" = "sha512-LXsYVZpBWND0yGaEXkNl1w6BVvhEybFq2xqlRuQ2I9VbLMzhm5ucJTxQkEbAzZvtlD8ujOpg7pnBhM3htwl+EA==";
        };
        _fUjQrm0X = {
            "id" = "fUjQrm0X";
            "file" = "EnderDragonEggRespawn-forge-1.21.3-1.21.3-0.1.jar";
            "hash" = "sha512-Rfi/rblT5hWFIa5YpTV3XqH69cwcdu6MTf+Qq8T0uM8nQ8HOX2W6z1PvoLJHHeA+TvgmfhhEREbeUbtXny6cIA==";
        };
        _rIQ3v47v = {
            "id" = "rIQ3v47v";
            "file" = "enderdragoneggrespawn-fabric-1.21.3-1.21.3-0.1.jar";
            "hash" = "sha512-9NgjprIxtwvDw0JXJqIsZzqIFMfqR1CZuf9BrbVVK7zJ5YLgDiUIBh9UcKLEIcU0VPqIJDOaKTSdWhg38AaMSQ==";
        };
        _Bwi0kZys = {
            "id" = "Bwi0kZys";
            "file" = "enderdragoneggrespawn-neoforge-1.21.4-1.21.4-0.1.jar";
            "hash" = "sha512-JXSlZI4LTM/4kWC+/4JL3/VpGYZdiLVlrKiZidJC37ISzJb3rkbLlvjGrzOweZFRaVbLcWJglim7nrqnrSpXhA==";
        };
        _GqRA2eNu = {
            "id" = "GqRA2eNu";
            "file" = "EnderDragonEggRespawn-forge-1.21.4-1.21.4-0.1.jar";
            "hash" = "sha512-RKklC37BYI5rbUb5X+j3ZlLdR7YoB65Jgg43k9Z0D59GaNajM6e9a1ENaNX+6n0OlLFF3N8l55EzdQERwJSTXw==";
        };
        _gxjzhyHw = {
            "id" = "gxjzhyHw";
            "file" = "enderdragoneggrespawn-fabric-1.21.4-1.21.4-0.1.jar";
            "hash" = "sha512-1EMq7Xq6Xamu3UuFT0nSJQvPrSLtRHSZT71GtDjCuinjsuTebAD8RuqYkbzkU3MnUxstYz5ZH2LteCf6C1LJ/Q==";
        };
        _Kb2cXyaO = {
            "id" = "Kb2cXyaO";
            "file" = "enderdragoneggrespawn-neoforge-1.21.5-1.21.5-0.1.jar";
            "hash" = "sha512-GXfLi0mnF0njgfAqDqB1cXvI1qjuv/FFhfCCxKQJB+Und7ZATmcaqLPEoRCEviPkTnoOTHEHbYVXBYLkU1XBXQ==";
        };
        _lhF3XoCA = {
            "id" = "lhF3XoCA";
            "file" = "EnderDragonEggRespawn-forge-1.21.5-1.21.5-0.1.jar";
            "hash" = "sha512-7p1PS9f25c1s0VrfjzKFd1mjQCB8xfWsk1987B1qsZzj3PXgYIzsQq3P1yj4Bj+30uwRp+5/Yc2f1dLKFzTv/w==";
        };
        _kWdpjwmo = {
            "id" = "kWdpjwmo";
            "file" = "enderdragoneggrespawn-fabric-1.21.5-1.21.5-0.1.jar";
            "hash" = "sha512-dSQGtvLR6+Je1mCaQ91RQrEIa6IxOaYX6sB+LFLHETwrBwWC8W4LAmzKGUcWs89ysCiq+kr2OEgy8rJDobtFZQ==";
        };
        _Ppfrcv3r = {
            "id" = "Ppfrcv3r";
            "file" = "EnderDragonEggRespawn-forge-1.21.6-1.21.6-0.1.jar";
            "hash" = "sha512-j7quJOLiJIM1lvi9NMm1Rv6vp8heeVBjyJCRx8/9cWhaPxV2oR86sQPk7WOWPbkIqxx3aAvK+GOUEqm6ebXxCw==";
        };
        _PybNQFzt = {
            "id" = "PybNQFzt";
            "file" = "enderdragoneggrespawn-fabric-1.21.6-1.21.6-0.1.jar";
            "hash" = "sha512-eR5TLVl84xmCDJ6KDZY/npxNsNT/phrPfyWM0M3Hr62gmVEqnrX4ds2adQFAM9ayOHTqxIo2qcsGUDedatH2vA==";
        };
        _F1yDM8Gu = {
            "id" = "F1yDM8Gu";
            "file" = "enderdragoneggrespawn-neoforge-1.21.6-1.21.6-0.1.jar";
            "hash" = "sha512-81dwmP2pEtTf/fdI6QM227ODZrPbaWaM5tIdtX66/Mrn5yCVmOsUHS2yd+Hz48Mt4L8yfX/yatPqofcQYwEa3A==";
        };
        _EJNLq7PV = {
            "id" = "EJNLq7PV";
            "file" = "enderdragoneggrespawn-neoforge-1.21.7-1.21.7-0.1.jar";
            "hash" = "sha512-m8sacvB7DfTVrnVYvf/fs9hrAq5UcQkJf5qKqUTwT3hsovkDYJ+r+/gyV7/thLpup6Z/rOfHe+rZC1CM4oL4yA==";
        };
        _WdwLSvKL = {
            "id" = "WdwLSvKL";
            "file" = "EnderDragonEggRespawn-forge-1.21.7-1.21.7-0.1.jar";
            "hash" = "sha512-xelkc53KtI0lS0T7qOVEuO/rNwRuJqJH3jC7FkCW7HNkFm+TCDengz+vrIjybpk6s9vo5PNDd9E0eNm5iNE/Uw==";
        };
        _XkaNS7hU = {
            "id" = "XkaNS7hU";
            "file" = "enderdragoneggrespawn-fabric-1.21.7-1.21.7-0.1.jar";
            "hash" = "sha512-eaDy+jEUnqwnkizVC36IepGjKpW67t/7dvYPByXuOgZLqcIZr/WYBrL7AWzad7yT0oBoO110POK4JAjgGire5w==";
        };
        _WQp1iG2w = {
            "id" = "WQp1iG2w";
            "file" = "enderdragoneggrespawn-fabric-1.21.8-1.21.8-0.1.jar";
            "hash" = "sha512-jwK1mVsy1esxBhf4JXwm1kfRRJ3S6jMqyuF15KVLKVOPTXPZtOqf/N7euhI0e5a9MgPA6w4QbKny8Ydsr6bUlA==";
        };
        _AZxjLQr3 = {
            "id" = "AZxjLQr3";
            "file" = "EnderDragonEggRespawn-forge-1.21.8-1.21.8-0.1.jar";
            "hash" = "sha512-SgKQ90aFtWURB7g0Pq+9QzYn6px1aNwK2L5azJigD62W8LROgmBsBVHGKudjpQCoZT+v0hI501ISz+CjiWTxVA==";
        };
        _RTl3Qbgb = {
            "id" = "RTl3Qbgb";
            "file" = "enderdragoneggrespawn-neoforge-1.21.8-1.21.8-0.1.jar";
            "hash" = "sha512-o42cDIOG/G0n2YIm4gYuvyuAXISQkrtaX0OPg8Zros2VbhkCbfmlKHR//Mu0KQ1HduXSjeKs66W1PT/Bz/Q/Cg==";
        };
        _z7W6y2Zv = {
            "id" = "z7W6y2Zv";
            "file" = "EnderDragonEggRespawn-forge-1.21.9-1.21.9-0.1.jar";
            "hash" = "sha512-npUfOFFooj5PLJOSKkhGHWPBLkZFWWOS6S6QNtHJipdhMMjfkipFTVJ5M+YLc+2sbedHlIPBASQ96fywkJXXZg==";
        };
        _sw67yn44 = {
            "id" = "sw67yn44";
            "file" = "enderdragoneggrespawn-fabric-1.21.9-1.21.9-0.1.jar";
            "hash" = "sha512-BGClHKek1lD+XLMtD1trelAthKYMUSQCYDqNfvwADGBOqn45n1IYKNFAUwc++lc4btQsC166DlcxIEHPIwfISw==";
        };
        _pMBVAvvr = {
            "id" = "pMBVAvvr";
            "file" = "enderdragoneggrespawn-neoforge-1.21.9-1.21.9-0.1.jar";
            "hash" = "sha512-/Te8eBsA47HjYYmV9umQ8Qe7JUZPINfol8pPfXo6wU6OenLPoKCDLhkdkANDRpFMpWicDJwWnCy3xm8yUkADXQ==";
        };
        _iJCFPlgG = {
            "id" = "iJCFPlgG";
            "file" = "EnderDragonEggRespawn-forge-1.21.10-1.21.10-0.1.jar";
            "hash" = "sha512-zijM4xAHUGz43NwlP8AulisEhb/2VcM6Ra5D4eZztrEagQI8JXVYuTjX4jN93Rvo7hIIxFUvqtmMiYn8WNW7uw==";
        };
        _Jxa9jMd4 = {
            "id" = "Jxa9jMd4";
            "file" = "enderdragoneggrespawn-fabric-1.21.10-1.21.10-0.1.jar";
            "hash" = "sha512-+hZMIGd0zizg7XM+vC2qb4jpDR+5w9DXpzrTIu6UsW0FMP9YnGKqdByHz0J2sMGW/W9ieuxDINvN60KIjvybNw==";
        };
        _8MOb3qlu = {
            "id" = "8MOb3qlu";
            "file" = "enderdragoneggrespawn-neoforge-1.21.10-1.21.10-0.1.jar";
            "hash" = "sha512-b7SB0+bZbXWbw/CXVxIpSSd4QWDk2Os0yrj4txZd5AmWm4Usi74yeGzKvy8jd5afcFZACO7GrSgPnUWVFhW6HA==";
        };
        _dwiB2y83 = {
            "id" = "dwiB2y83";
            "file" = "EnderDragonEggRespawn-forge-1.21.11-1.21.11-0.1.jar";
            "hash" = "sha512-5xrmgzT1Q6ozH50MRr9svb7WIx4RmiE0bV64VRs5JVqqSSr7xieeIFUuONEMGXeZIpw0YWdWgh3RVsFRRjqomg==";
        };
        _ElHQI4ZW = {
            "id" = "ElHQI4ZW";
            "file" = "enderdragoneggrespawn-fabric-1.21.11-1.21.11-0.1.jar";
            "hash" = "sha512-9IghK7ax3v5os8+ue0uF3gbkO15uK7cDAMoSpntRkrLBBFJt4mRGxrN5Ai2Qrep1x+p72wWZGWVGU6m5OThZWQ==";
        };
        _FL80amUI = {
            "id" = "FL80amUI";
            "file" = "enderdragoneggrespawn-neoforge-1.21.11-1.21.11-0.1.jar";
            "hash" = "sha512-ebSb0plEyLLGIHAx/2s7M7fnd8ElaKuQwtdwUV+AlnnqZcbQ5jLbV3G4VdfQVg9UKNGZTNnwnepJdcNwuUkD5g==";
        };
        _wfjarbdI = {
            "id" = "wfjarbdI";
            "file" = "enderdragoneggrespawn-fabric-26.1.2-26.1.2-0.1.jar";
            "hash" = "sha512-pzn/iyaPZBEu36F57xHOd4JtEBA4wU7SyZiEP+yVfZsvDBeGWMKoHQXRjJjEJaycC9uTKg9h0C1A4A2ZicgpZA==";
        };
        _z1KW9tja = {
            "id" = "z1KW9tja";
            "file" = "enderdragoneggrespawn-neoforge-26.1.2-26.1.2-0.1.jar";
            "hash" = "sha512-u+ooS/gGQskOYsLvOq4K6QK7tdYIYg5SZypHEukeS31IlX1bljwcV34Hd+pM06bNREAdMLpD2Uub3q/x42lUkA==";
        };
        _fqftbbpl = {
            "id" = "fqftbbpl";
            "file" = "enderdragoneggrespawn-neoforge-26.1.1-26.1.1-0.1.jar";
            "hash" = "sha512-IUkqq8zP2Z1ooCsrE5nh1r3YUwEahMuJY41a1gPp1X7vCBBGmQxzerx50i51GV3gKw9OCFDxlEBGkPN9/GYKcQ==";
        };
        _X43GqEe9 = {
            "id" = "X43GqEe9";
            "file" = "enderdragoneggrespawn-fabric-26.1.1-26.1.1-0.1.jar";
            "hash" = "sha512-r4aUNo9xDSloewzBpdrL1xs4IA9M0sYSUrQKVByOgvMn9YPfg9ACRZGqjyj4CfQ1eh73ezGhPIM3o/x34afWBA==";
        };
        _SW5dcImV = {
            "id" = "SW5dcImV";
            "file" = "enderdragoneggrespawn-neoforge-26.1-26.1-0.1.jar";
            "hash" = "sha512-ahEgx0fF0VXz+IEcqOB7pMbphIbiv7EmCV2sOpPqgTdc24dyqgvBwVohnCUzazPKEZzcMRIt9ZIsQavSsMLrgw==";
        };
        _TjpGaNAa = {
            "id" = "TjpGaNAa";
            "file" = "enderdragoneggrespawn-fabric-26.1-26.1-0.1.jar";
            "hash" = "sha512-Z5N/lsvoWnOcqzIxMY66FtLdbdmqZKqF/Wv7W0B+wnhMrzDIWaUhH2Z6tQs2OPV3WwcUygH1bWzDhZQcWuIV9g==";
        };
        _9BSzuZxl = {
            "id" = "9BSzuZxl";
            "file" = "enderdragoneggrespawn-fabric-26.2-26.2-0.1.jar";
            "hash" = "sha512-Zf79qNSqOietVsTpIHoeddNnMpxPD4WADxozmUlv6c2KZuCwTCYcXFyAd2NBwmKPG2Hwu1HeRH9NOp1+Ils/0w==";
        };
        _TM15MHam = {
            "id" = "TM15MHam";
            "file" = "enderdragoneggrespawn-neoforge-26.2-26.2-0.1.jar";
            "hash" = "sha512-I5hxgqzHfJbgGui84QngGYsjFI7shIvW4+qEdF+W7pZBUu2RHWYzBiK5KtQoPeVnoKxZkwyK2oP+WoQWbQx9ng==";
        };
    in {
        "6rhr2KHp" = _6rhr2KHp;
        "E4cT0yrK" = _E4cT0yrK;
        "TiRdqhsT" = _TiRdqhsT;
        "QfXEpHhj" = _QfXEpHhj;
        "6B921yLk" = _6B921yLk;
        "vfp3Dxby" = _vfp3Dxby;
        "dzWa2oUI" = _dzWa2oUI;
        "fUjQrm0X" = _fUjQrm0X;
        "rIQ3v47v" = _rIQ3v47v;
        "Bwi0kZys" = _Bwi0kZys;
        "GqRA2eNu" = _GqRA2eNu;
        "gxjzhyHw" = _gxjzhyHw;
        "Kb2cXyaO" = _Kb2cXyaO;
        "lhF3XoCA" = _lhF3XoCA;
        "kWdpjwmo" = _kWdpjwmo;
        "Ppfrcv3r" = _Ppfrcv3r;
        "PybNQFzt" = _PybNQFzt;
        "F1yDM8Gu" = _F1yDM8Gu;
        "EJNLq7PV" = _EJNLq7PV;
        "WdwLSvKL" = _WdwLSvKL;
        "XkaNS7hU" = _XkaNS7hU;
        "WQp1iG2w" = _WQp1iG2w;
        "AZxjLQr3" = _AZxjLQr3;
        "RTl3Qbgb" = _RTl3Qbgb;
        "z7W6y2Zv" = _z7W6y2Zv;
        "sw67yn44" = _sw67yn44;
        "pMBVAvvr" = _pMBVAvvr;
        "iJCFPlgG" = _iJCFPlgG;
        "Jxa9jMd4" = _Jxa9jMd4;
        "8MOb3qlu" = _8MOb3qlu;
        "dwiB2y83" = _dwiB2y83;
        "ElHQI4ZW" = _ElHQI4ZW;
        "FL80amUI" = _FL80amUI;
        "wfjarbdI" = _wfjarbdI;
        "z1KW9tja" = _z1KW9tja;
        "fqftbbpl" = _fqftbbpl;
        "X43GqEe9" = _X43GqEe9;
        "SW5dcImV" = _SW5dcImV;
        "TjpGaNAa" = _TjpGaNAa;
        "9BSzuZxl" = _9BSzuZxl;
        "TM15MHam" = _TM15MHam;
        "fabric-1.21" = _6rhr2KHp;
        "fabric-1.21.1" = _vfp3Dxby;
        "fabric-1.21.3" = _rIQ3v47v;
        "fabric-1.21.4" = _gxjzhyHw;
        "fabric-1.21.5" = _kWdpjwmo;
        "fabric-1.21.6" = _PybNQFzt;
        "fabric-1.21.7" = _XkaNS7hU;
        "fabric-1.21.8" = _WQp1iG2w;
        "fabric-1.21.9" = _sw67yn44;
        "fabric-1.21.10" = _Jxa9jMd4;
        "fabric-1.21.11" = _ElHQI4ZW;
        "fabric-26.1.2" = _wfjarbdI;
        "fabric-26.1.1" = _X43GqEe9;
        "fabric-26.1" = _TjpGaNAa;
        "fabric-26.2" = _9BSzuZxl;
        "forge-1.21" = _E4cT0yrK;
        "forge-1.21.1" = _6B921yLk;
        "forge-1.21.3" = _fUjQrm0X;
        "forge-1.21.4" = _GqRA2eNu;
        "forge-1.21.5" = _lhF3XoCA;
        "forge-1.21.6" = _Ppfrcv3r;
        "forge-1.21.7" = _WdwLSvKL;
        "forge-1.21.8" = _AZxjLQr3;
        "forge-1.21.9" = _z7W6y2Zv;
        "forge-1.21.10" = _iJCFPlgG;
        "forge-1.21.11" = _dwiB2y83;
        "neoforge-1.21" = _TiRdqhsT;
        "neoforge-1.21.1" = _QfXEpHhj;
        "neoforge-1.21.3" = _dzWa2oUI;
        "neoforge-1.21.4" = _Bwi0kZys;
        "neoforge-1.21.5" = _Kb2cXyaO;
        "neoforge-1.21.6" = _F1yDM8Gu;
        "neoforge-1.21.7" = _EJNLq7PV;
        "neoforge-1.21.8" = _RTl3Qbgb;
        "neoforge-1.21.9" = _pMBVAvvr;
        "neoforge-1.21.10" = _8MOb3qlu;
        "neoforge-1.21.11" = _FL80amUI;
        "neoforge-26.1.2" = _z1KW9tja;
        "neoforge-26.1.1" = _fqftbbpl;
        "neoforge-26.1" = _SW5dcImV;
        "neoforge-26.2" = _TM15MHam;
        "pkg-1.21-0.1" = _TiRdqhsT;
        "pkg-1.21.1-0.1" = _vfp3Dxby;
        "pkg-1.21.3-0.1" = _rIQ3v47v;
        "pkg-1.21.4-0.1" = _gxjzhyHw;
        "pkg-1.21.5-0.1" = _kWdpjwmo;
        "pkg-1.21.6-0.1" = _F1yDM8Gu;
        "pkg-1.21.7-0.1" = _XkaNS7hU;
        "pkg-1.21.8-0.1" = _RTl3Qbgb;
        "pkg-1.21.9-0.1" = _pMBVAvvr;
        "pkg-1.21.10-0.1" = _8MOb3qlu;
        "pkg-1.21.11-0.1" = _FL80amUI;
        "pkg-26.1.2-0.1" = _z1KW9tja;
        "pkg-26.1.1-0.1" = _X43GqEe9;
        "pkg-26.1-0.1" = _TjpGaNAa;
        "pkg-26.2-0.1" = _TM15MHam;
        "default" = _TM15MHam;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-dragon-egg-respawn";
        id = "NNrn7oOR";
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