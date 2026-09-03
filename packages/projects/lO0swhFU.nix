{lib, callPackage, ...}:
let
    versions = (let
        _AQrZHXgW = {
            "id" = "AQrZHXgW";
            "file" = "TheFenceUnleashed-1.0.2-1.19.2-1.1.jar";
            "hash" = "sha512-3lQeQPk/Y02AlYRIm0stPuLH3/Sn1nhB/WFiDlFKzW1rQ/kdsTgvvzg8P2AsmXk6BtHkAzzrkGg3rx9nOnyY7w==";
        };
        _NtXhwAAg = {
            "id" = "NtXhwAAg";
            "file" = "TheFenceUnleashed-1.0.2-1.19.3-0.0.jar";
            "hash" = "sha512-oypWK7meo3wBrnXEGrKDT+cL1Cpdoi5wghuhUF1CihIp1Wkf7yVgITPct1dpk4anHOsBOOdPqOqHejzpnpHLYQ==";
        };
        _mg08dqmf = {
            "id" = "mg08dqmf";
            "file" = "TheFenceUnleashed-1.0.2-1.19.4-0.0.jar";
            "hash" = "sha512-T4u8iajK8zg+mAJOE6nOjlQuOWPdvc8mTmdcHRdBc7wyNhLBFguG4/HHJ6LhIP+E8xTktnbLI8q5O9s9+pOJkQ==";
        };
        _PuksBwgp = {
            "id" = "PuksBwgp";
            "file" = "TheFenceUnleashed-1.0.2-1.20-0.0.jar";
            "hash" = "sha512-Bdbxz0Cc36dZoDyWqZCXa2i0jqBpozektDOrvOA+xw8psMa8GOcKx4hK31BHK+LvH/IwxRL6qZIv+s4F+lR7Bw==";
        };
        _mA9ALYhn = {
            "id" = "mA9ALYhn";
            "file" = "TheFenceUnleashed-1.0.2-1.20.1-0.0.jar";
            "hash" = "sha512-iMvNtyzvHmXMp/Qikry9OyJLPnPCGls04uC0bpWjPbMnU0dUkkzrPi0tCpnKJIjpQEBfc4PojJy/k1D4++yuiQ==";
        };
        _VJyV65Ud = {
            "id" = "VJyV65Ud";
            "file" = "TheFenceUnleashed-1.0.2-1.20.2-0.0.jar";
            "hash" = "sha512-d70Sals0mJQ8PxMtSoqcmZm1qkyCgmE5tRn9w1rikyhFKrKjNrEHDQJzaBcRPgtcapBrINgkGdWHVULT9K1bzQ==";
        };
        _oPZvOtkG = {
            "id" = "oPZvOtkG";
            "file" = "TheFenceUnleashed-1.0.2-1.20.2-0.1.jar";
            "hash" = "sha512-hoHi7EKcu/cEmDzlwzQR1XGeTyzL1jSvO1fMJ81xTdg3HK0wlgKI92iaVwOsw+C+YGofTEV2wI/8FTyETSNT4w==";
        };
        _ep6q9gJ4 = {
            "id" = "ep6q9gJ4";
            "file" = "TheFenceUnleashed-1.0.2-1.20.2-1.0.jar";
            "hash" = "sha512-thb04ajo0BXru7sPb7sE0DJkUAfe0gontHq/pv9WhGUsygrBMn50WPohsGvGxO9a9qeT57u7K+edgDgS8YNBPg==";
        };
        _DdwCxQSm = {
            "id" = "DdwCxQSm";
            "file" = "TheFenceUnleashed-1.0.2-1.20.4-0.0.jar";
            "hash" = "sha512-23GM2rCZfnmWCgfWfvZVf2/FlxbShaM/2gG73lfZ1LJUEcF1gJDamFT2FUvlB79G3d9datyCBUMr4go79Uw/+Q==";
        };
        _p7dRdq1S = {
            "id" = "p7dRdq1S";
            "file" = "TheFenceUnleashed-1.0.2-1.20.6-0.0.jar";
            "hash" = "sha512-Z+ra731ZyiCZNB0Lw+4BsO0PGOJB+urTETTj7bYg3k1XFrRY53r9tY4vfMX1TVEbNcxFdsKo3B8r8FemPLILLQ==";
        };
        _Mo0WklXO = {
            "id" = "Mo0WklXO";
            "file" = "TheFenceUnleashed-1.0.2-1.21.0-0.0.jar";
            "hash" = "sha512-a6MMWLSETprl2lzwAO4vhLcnSyuaU0c9/Alicz6sTLvWsCYNE1IGCqrOY0hCjaHnd0/3t0aSwO26CMCKvovrag==";
        };
        _zAjXmUzf = {
            "id" = "zAjXmUzf";
            "file" = "TheFenceUnleashed-1.0.2-1.21.1-0.0.jar";
            "hash" = "sha512-OQAIGX73Zex5laJI9gTM7CIeoCiaW1jtBlHkrYwCH/wJrmrmumUu+Q0ojSOMsulm2nUyL528lXrBkNBrHSg1kw==";
        };
        _nMczBctK = {
            "id" = "nMczBctK";
            "file" = "TheFenceUnleashed-1.0.2-1.21.3-0.0.jar";
            "hash" = "sha512-eqoj6QUCacUqR+DWZXPhY7ewXhalxRgmaATMGg40/BxM5cUfAX8NpyneifdKXGaRE1ULuLaz/eDDr0Wohl9FZA==";
        };
        _i9hvsg23 = {
            "id" = "i9hvsg23";
            "file" = "TheFenceUnleashed-1.0.2-1.21.4-0.0.jar";
            "hash" = "sha512-EBJItX5VnbaFMUM58YhjSlbwWH2nwtEFiWWb8ozTAjWkPqgsbsTiHwUdtbp+VBF9lyz4NmZ8e3x76YNH6bVbyQ==";
        };
        _jAjULTiu = {
            "id" = "jAjULTiu";
            "file" = "TheFenceUnleashed-1.0.2-1.21.5-0.0.jar";
            "hash" = "sha512-3CDe9rXslcdHQHVCY+3tXe6q6yhrSczXRBRztzMRsVVNbO1d4r/Oeh7KfLZTpjzwG0M/jnVma+qOZEmzwhigEw==";
        };
        _kAuegYR3 = {
            "id" = "kAuegYR3";
            "file" = "TheFenceUnleashed-1.0.2-1.21.6-0.0.jar";
            "hash" = "sha512-uzRbhsP3mrxsdJhob+T/5qSBJ7iXZPAtO+1XmwlKIo6aJRGEMIcO1DCCTkt1og11yQbnTSlFmvje8bthWi6S1w==";
        };
        _stcedPdm = {
            "id" = "stcedPdm";
            "file" = "TheFenceUnleashed-1.0.2-1.21.7-0.0.jar";
            "hash" = "sha512-WXfym/DimfuuFbtRWmdjJbiD1yyl0rHDygzDQKmLerchD63IdvBcZzmBVnTL1nO0qqu6oF85BiIi9LKYy8OidA==";
        };
        _VmHyCaXW = {
            "id" = "VmHyCaXW";
            "file" = "TheFenceUnleashed-1.0.2-1.21.9-0.0.jar";
            "hash" = "sha512-vkvgsH13cNDlgiWswg1lVCVKMF7Nub6ZbG9URMFuUKosh8TTxoQrkoNtF5xZkJLV131Y3xXmJPG5JKBr8EVPXg==";
        };
        _UKZdTG4H = {
            "id" = "UKZdTG4H";
            "file" = "TheFenceUnleashed-1.0.2-1.21.10-0.0.jar";
            "hash" = "sha512-j1xNyrAMTwYi/ZY2hCF8D4jPFBe4E+2u1IipvDNqxL+0NsfzodTGlCjDIieEBrEsUzAWz+sIOt+VqhK7efs5GQ==";
        };
        _Tmh2iGLY = {
            "id" = "Tmh2iGLY";
            "file" = "TheFenceUnleashed-1.0.2-1.21.11-0.0.jar";
            "hash" = "sha512-jc/DrxqWuivr0dUoEfScd0+PlBjEH/zENAtXwPWX+BpsDfQEcDjOtwuCvi0j6ucGxC12TsPp0qOFozj9s6TgAg==";
        };
        _EScYS1bC = {
            "id" = "EScYS1bC";
            "file" = "TheFenceUnleashed-1.0.2-26.1-0.0.jar";
            "hash" = "sha512-oo50KrEA27D2tUBESdmyffDcp7Ah6tNbq3nI+ElWoxIeS2DXdiNuJ/6egLy6HUb+MXIAm8Ez2iB8J3T7m1fDpA==";
        };
        _BYLLWXOq = {
            "id" = "BYLLWXOq";
            "file" = "TheFenceUnleashed-1.0.2-26.2-0.0.jar";
            "hash" = "sha512-bI9bfp7RoSxKlWlKYp0hNogmCLiwszNO9ws6NBvKm6vPCKPqhlxJMp3oE/xny1K0ZNYD58Nw9AovuE88NlaG6g==";
        };
    in {
        "AQrZHXgW" = _AQrZHXgW;
        "NtXhwAAg" = _NtXhwAAg;
        "mg08dqmf" = _mg08dqmf;
        "PuksBwgp" = _PuksBwgp;
        "mA9ALYhn" = _mA9ALYhn;
        "VJyV65Ud" = _VJyV65Ud;
        "oPZvOtkG" = _oPZvOtkG;
        "ep6q9gJ4" = _ep6q9gJ4;
        "DdwCxQSm" = _DdwCxQSm;
        "p7dRdq1S" = _p7dRdq1S;
        "Mo0WklXO" = _Mo0WklXO;
        "zAjXmUzf" = _zAjXmUzf;
        "nMczBctK" = _nMczBctK;
        "i9hvsg23" = _i9hvsg23;
        "jAjULTiu" = _jAjULTiu;
        "kAuegYR3" = _kAuegYR3;
        "stcedPdm" = _stcedPdm;
        "VmHyCaXW" = _VmHyCaXW;
        "UKZdTG4H" = _UKZdTG4H;
        "Tmh2iGLY" = _Tmh2iGLY;
        "EScYS1bC" = _EScYS1bC;
        "BYLLWXOq" = _BYLLWXOq;
        "forge-1.19.2" = _AQrZHXgW;
        "forge-1.19.3" = _NtXhwAAg;
        "forge-1.19.4" = _mg08dqmf;
        "forge-1.20" = _PuksBwgp;
        "forge-1.20.1" = _mA9ALYhn;
        "forge-1.20.2" = _oPZvOtkG;
        "neoforge-1.20.2" = _ep6q9gJ4;
        "neoforge-1.20.4" = _DdwCxQSm;
        "neoforge-1.20.6" = _p7dRdq1S;
        "neoforge-1.21" = _Mo0WklXO;
        "neoforge-1.21.1" = _zAjXmUzf;
        "neoforge-1.21.3" = _nMczBctK;
        "neoforge-1.21.4" = _i9hvsg23;
        "neoforge-1.21.5" = _jAjULTiu;
        "neoforge-1.21.6" = _kAuegYR3;
        "neoforge-1.21.7" = _stcedPdm;
        "neoforge-1.21.8" = _stcedPdm;
        "neoforge-1.21.9" = _VmHyCaXW;
        "neoforge-1.21.10" = _UKZdTG4H;
        "neoforge-1.21.11" = _Tmh2iGLY;
        "neoforge-26.1" = _EScYS1bC;
        "neoforge-26.1.1" = _EScYS1bC;
        "neoforge-26.1.2" = _EScYS1bC;
        "neoforge-26.2" = _BYLLWXOq;
        "default" = _BYLLWXOq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fency";
        id = "lO0swhFU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fency-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Fency-License";
                shortName = "LicenseRef-Fency-License";
                url = "https://github.com/TheMrMilchmann/TheFenceUnleashed/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}