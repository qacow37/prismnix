{lib, callPackage, ...}:
let
    versions = (let
        _1qdImtP6 = {
            "id" = "1qdImtP6";
            "file" = "HIDYKs REALM UI 1.19.3 0.1.zip";
            "hash" = "sha512-74581jBzy5j0Y1HVy0CBqDsjqg76dqBoM6KHZksPzTrbB/I0kFpa4uvp0bsxavR4A5hSsTT6fJeV++dAlofSyg==";
        };
        _ji2PpB74 = {
            "id" = "ji2PpB74";
            "file" = "HIDYKs REALM UI 1.19.2 0.1.zip";
            "hash" = "sha512-e1NzYVEL8QMQA3Jw9ORG22YDFdBdacySKigZvi0xuhgciOdn+398qYq0k7W8CXHLfEJfzEYOXSe4Rv/ruYE/mw==";
        };
        _rTGNG6Hm = {
            "id" = "rTGNG6Hm";
            "file" = "HIDYKs REALM UI 1.19.2 0.2.zip";
            "hash" = "sha512-+TKzGPRu+BaDHkFIpeALVOp+jXN0kB2FxgNl2PEfvLHZskAGYHNypp4sje6rbLvBy3SYXn4eBylmyayNWgWsMQ==";
        };
        _26tbMC9E = {
            "id" = "26tbMC9E";
            "file" = "HIDYKs REALM UI 1.19.3 0.2.zip";
            "hash" = "sha512-AGFoBcDrUfK2hzPmLAzcX+mX3Q+dU/n8VYdFboa6wZIiSFfLFp04HvjQT/wC5L/XQhHoxD0wmXDhAuipdvWF/Q==";
        };
        _ZaeU7V2C = {
            "id" = "ZaeU7V2C";
            "file" = "Hidyks Realm UI 1.19.2 0.3.zip";
            "hash" = "sha512-ndJO7jODWkJPQ0mZtENGXXt/UtHraFEOMMFskA9NcNnrLUNX73P22cB/N4zaqGa9zcJXSrAIJbWTBBy99/IgCQ==";
        };
        _BzDiGFgy = {
            "id" = "BzDiGFgy";
            "file" = "Hidyks Realm UI 1.19.3 0.3.zip";
            "hash" = "sha512-yuj4QWUhb9aKWQ+sbBQOd+LZVSlQVZhATPOmeCjvBL/usLRwa/f16l5nuzPWTI9yw8XHkam51knWH+8ogsPJUA==";
        };
        _ioxQhhI3 = {
            "id" = "ioxQhhI3";
            "file" = "Hidyks Realm UI 1.19.2 0.4.zip";
            "hash" = "sha512-jwAfmL3NuXA6fXkeadoDisQBHXVAxCEjOm/AD5/iT2jUjEY1rHwgQB1M/93Bc3VOvg/3H581rGX10nZ6HafAWg==";
        };
        _iHCCF7zc = {
            "id" = "iHCCF7zc";
            "file" = "Hidyk's Realm UI 1.19.3 0.4.zip";
            "hash" = "sha512-wHyQKfjZynqHJ8S/6lsOzp705JatUO4gUR/GidsMdp6rjes7MUFZ08E+jBNRevlYgHGAmVlH+C4KGJwXaqdFBg==";
        };
        _7N4yhdwz = {
            "id" = "7N4yhdwz";
            "file" = "Hidyk's Realm UI 1.19.2 0.5.zip";
            "hash" = "sha512-1D+fjExGigSQsxr8tOFdL2yKDBMen+JFEcJD3tRNY6LdXUoRXpBfXxJImdmOPbJbSmFwmUqCp/n3i4OdIaX3nw==";
        };
        _qnr2TbGW = {
            "id" = "qnr2TbGW";
            "file" = "Hidyk's Realm UI 1.19.3 0.5.zip";
            "hash" = "sha512-ju7G660j4Wl3Hgagd+pSw+1xvU+WPC5vJcQxS39zGI2/kEH80Pk0+u3FtPpiLjsSbPsWrFMPmkxxhbthjjd9Lw==";
        };
        _2C51FHx9 = {
            "id" = "2C51FHx9";
            "file" = "Hidyk's Realm UI 1.19.2 0.6.zip";
            "hash" = "sha512-Gav/0nygme8u0gzqGiKY1giDiYkkB7imgu3t5bwT5PL0bF3SEuT6OGDOOgEdBomzyAzJyow5anrNKdgygp+ksg==";
        };
        _rYHH1sqY = {
            "id" = "rYHH1sqY";
            "file" = "Hidyk's Realm UI 1.19.3 0.6.zip";
            "hash" = "sha512-bVrDUtodXHGc5++hnt/XyEzX/rKGkn9kdF1t+tsL/4M4IZbipNAZTpzCCr7l7GVE76uPIUMXvf8jcnN5pH3nRA==";
        };
        _996MQtve = {
            "id" = "996MQtve";
            "file" = "Hidyk's Realm UI 1.19.2 0.7.zip";
            "hash" = "sha512-YvVHbbOgaIEwWgvYHsxGMm8josVRUZcpl8nuWAsWA0LPVNm1I0qN2CImSR528ozBZo87g5efAU2yIy9kruNJBA==";
        };
        _dBLWg172 = {
            "id" = "dBLWg172";
            "file" = "Hidyk's Realm UI 1.19.3 0.7.zip";
            "hash" = "sha512-69U3f0zsCEsRhzH1ykLt23o/SLGGfJ4aaRRNKznjZHiC5CMZelBGiRICfkVtaZeuXreTA+xFrBsXVujAGxnUJQ==";
        };
        _7EtxxYfB = {
            "id" = "7EtxxYfB";
            "file" = "Hidyk's Realm UI 1.19.2 0.8.zip";
            "hash" = "sha512-WVVlQPDg7q90PJjwjS1DxlC408mjJTujm+ShfyJw5UGMGdxUZ0MUMYv2rXSXZROKfvU2ohBbm+1JoDLqeYQ9bA==";
        };
        _H5mfqfdo = {
            "id" = "H5mfqfdo";
            "file" = "Hidyk's Realm UI 1.19.3 0.8.zip";
            "hash" = "sha512-IkpO7H5zuFmI+NnXfaj1f2Atb7AjnMGNnVQSqovXz5IJRz8Mr+fB7F+NLpXFmb54g+MBBH0NTcdX3dva3zhBGg==";
        };
        _s2gpIQxf = {
            "id" = "s2gpIQxf";
            "file" = "Hidyk's Realm Ui BETA.zip";
            "hash" = "sha512-WvgYoPfNZx/0jIDtsQr+qp8cD3Hu1NgYbqv3wfd1B9PpMd5Xf/AGrBrHhdcqQEcek/95y+phFpCoyvPMVDOhYw==";
        };
        _l5wFDhsq = {
            "id" = "l5wFDhsq";
            "file" = "Hidyk's Realm Ui BETA 0.9.1.zip";
            "hash" = "sha512-N+5Qi9+VgLYeT/nh7PE+wIcFGJSisTwFqGF0mrBTirPD5tc2O9aJdAEkwrJEGaxdyWcdZbKcfpPtbSQrWSF/qg==";
        };
        _9sGtTv0N = {
            "id" = "9sGtTv0N";
            "file" = "Hidyk's Realm UI 1.19.3 0.9.zip";
            "hash" = "sha512-hXwHB381bW36sTscO/WeYGBMjspfML27g8NuPDwwod67Th7qQkAj0ZUqTjQqoBfXMw0ruHfo6wQtIqcyjPHTLg==";
        };
        _m4E3gpFM = {
            "id" = "m4E3gpFM";
            "file" = "Hidyk's Realm Ui BETA 0.9.2.zip";
            "hash" = "sha512-uW88qmB/Oel6rTtArTP5M8APY2d7d8eC3PH4Da7GOP7su+9MTaXSL4SYfho05h7FqHPMOSS2XH5nrXU9fL/YTA==";
        };
        _w7iS7oKp = {
            "id" = "w7iS7oKp";
            "file" = "Hidyk's Realm UI 1.19.3 0.9.1.zip";
            "hash" = "sha512-d7EYyqKw/OM2Gga1JoGeI8yhtKP9XMwcw4GqHSjpi1x+qTPnGkT8SKXup/HPp7R0fbpU+SdZIGfl2rlpIy3/6Q==";
        };
        _uSo81WsK = {
            "id" = "uSo81WsK";
            "file" = "Hidyk's Ui No change.zip";
            "hash" = "sha512-veOcCyD/UV4HFzkPMH1ECJTEAo1HSrtmH247p6G1qWH4Djmn6x5EcvO3QqupUknBlNQAPPsAkHrodkfBtKABLw==";
        };
        _6nLoxRIo = {
            "id" = "6nLoxRIo";
            "file" = "Hidyk's Realm UI 1.20.2 0.9.1.zip";
            "hash" = "sha512-srYcGZrTCQMcMAVlHS4K4cAaVouU5SnurLMkl87FRkVJXj6Aai0rYMPrOb11tGMoXv1q5CZhcKyMyUHeuzZbNQ==";
        };
        _8gpOSjX7 = {
            "id" = "8gpOSjX7";
            "file" = "Hidyk's Realm UI 1.19.3 0.9.2.zip";
            "hash" = "sha512-54CRcngRHBlmTYRj4e4TAcUFeZsI4+uxvdo6qWJRkpa9jFwOB7efbIA5fBrAWtGhEowGsY9jvf6N6XPi239MlA==";
        };
        _P5zVH8U0 = {
            "id" = "P5zVH8U0";
            "file" = "Hidyk's Realm UI 1.21 0.9.2.zip";
            "hash" = "sha512-V7j3yuLaIJJOLCpF6wZ3SfFmZMqN2dmNUw1rRvI6jccCXpuAPTxbK646HlFXYjTHK306UO+RvsLuqj3qs8DarA==";
        };
        _1533nvGs = {
            "id" = "1533nvGs";
            "file" = "Hidyk's Realm UI 1.19.3 0.9.3.zip";
            "hash" = "sha512-wv8bgwSa30m0ilVITPixOv0MstnPkNOl2Baw1h01zbbNQNVlPtKcXq+2XUQSzC98WXsKGqfZ0VTY9lCSJBIeCQ==";
        };
        _LZZF8XvX = {
            "id" = "LZZF8XvX";
            "file" = "Hidyk's Realm UI 1.21 0.9.3.zip";
            "hash" = "sha512-UuiWW+bBdt+8gmDgKQBHVSdCeAH9BYw0B1EI5ZfyL3pvSi00U5GrZBuYdgj9BZG/3pI1I3U9cxfSNqgcoHCDOA==";
        };
        _Wd9rp7rk = {
            "id" = "Wd9rp7rk";
            "file" = "Hidyk's Realm UI 1.19.3 0.9.4.zip";
            "hash" = "sha512-2LWMaETbNrLmHKUVLS6mSF1u25k2cD3Vm565T6QX4BapL1KxvBQW/YEA9R80h9W3CphqYM7YqjVr4V0gNkXKaQ==";
        };
        _NqgFVfpM = {
            "id" = "NqgFVfpM";
            "file" = "Hidyk's Realm UI 1.21 0.9.4.zip";
            "hash" = "sha512-5wb1uHlw8Pgju2wX2W8V9O58wausMTmppsL549vOfRUhn0Hpk8Cgi4zekfHReQRx/gkGE0NykSkv05RRbjbenA==";
        };
        _kTxgwQbh = {
            "id" = "kTxgwQbh";
            "file" = "Hidyk's Realm UI 1.19.3 0.9.5.zip";
            "hash" = "sha512-5K8Yni2yBJKkPj1zL4t+dfDpytCejfpEEweQlttNtLysw0KOtIRPE61SVHC4YLPiUHcHG4loQPuKob9ssNe9BA==";
        };
        _2ehuLcAI = {
            "id" = "2ehuLcAI";
            "file" = "Hidyk's Realm UI 1.21 0.9.5.zip";
            "hash" = "sha512-anHeMffIwoL5skZMGDwR8TNzz5Uc+bdsBvFwCNgTfurSHJ9QlmJrczUFZjiX9bDiIn8mhSqHUM6E2j6OcGn0ng==";
        };
        _7fODAJVg = {
            "id" = "7fODAJVg";
            "file" = "Hidyk's Realm UI 1.19.3 0.9.6.zip";
            "hash" = "sha512-FfB24Mu73XktVl9Ppgo2F8e2P3X/2bDUL9V29igcp9LyByR6CojG+D/2xk5POAgRWjskodiarIsjvVOk90wRgg==";
        };
        _rJnmmnDg = {
            "id" = "rJnmmnDg";
            "file" = "Hidyk's Realm UI 1.21 0.9.6.zip";
            "hash" = "sha512-XEZ7CHC/W9veV+8rP3K1jzrR/CNY10nVwf2VMAwYGeI8P2YR6vawLye2Csh6ZGuM/zrvLrVNxjtGBZk/S/smbA==";
        };
        _jJY1J5Mo = {
            "id" = "jJY1J5Mo";
            "file" = "Hidyks's Realm UI 1.21.X 1.0.zip";
            "hash" = "sha512-/SYbY1uGc084bLyEKClXOKkLxAA73v3z5fd+uugD+khnE6IYhnDX4uFj8tEfJ1ZVcbPDokWPXmeFMRtA2Dop8w==";
        };
        _ldBsThOi = {
            "id" = "ldBsThOi";
            "file" = "Hidyks's Realm UI 1.21.X 1.1.zip";
            "hash" = "sha512-/9q6mtl3jiTQFCO5HcXx7RdENBkXiHuJpKdm9OqPAOF8kp0jr0jH19stLEvXMGkZFjUP5DDgQ0BM7WGkREKAVw==";
        };
        _6OB67R6F = {
            "id" = "6OB67R6F";
            "file" = "Hidyks's Realm UI 1.2.zip";
            "hash" = "sha512-X/oOOVND04JyM0fIPTOCzrrHb+i3smlS04YcEfStl1UnIls6PDCG0ljDkeU9MOJlmI4ZU+f9jKOYjzN+JLoiTQ==";
        };
        _3dOLqtF7 = {
            "id" = "3dOLqtF7";
            "file" = "Hidyk's Realm UI 1.3.zip";
            "hash" = "sha512-n8d6uhP6bHGdHUTUWwdaBrYtX2s/irFL4YN+Y3xCZcxW7xDYm1VJxCyggQMRpyy3aMGy/czGlEArG0G0aioa1w==";
        };
        _KlpdOPAh = {
            "id" = "KlpdOPAh";
            "file" = "Hidyk's Realm UI 1.4.zip";
            "hash" = "sha512-yiEDCY3LeaqcJenPBxY8+RG2SLkmgIOVQEnQzJXwGF4UoYaf+2GVwW9XlMJZjMLZc6cDQQLlWkEpLOURQi1HEQ==";
        };
        _zsQF60aq = {
            "id" = "zsQF60aq";
            "file" = "Hidyk's Realm UI 1.5.zip";
            "hash" = "sha512-EP82Klb+53QUPIrv5vXHJJdlGikYf/LmePt7VETZMpd4iF74yl1Ccwt+I55mWzrmbyQZz/o9s0JII1kY+dzZJQ==";
        };
    in {
        "1qdImtP6" = _1qdImtP6;
        "ji2PpB74" = _ji2PpB74;
        "rTGNG6Hm" = _rTGNG6Hm;
        "26tbMC9E" = _26tbMC9E;
        "ZaeU7V2C" = _ZaeU7V2C;
        "BzDiGFgy" = _BzDiGFgy;
        "ioxQhhI3" = _ioxQhhI3;
        "iHCCF7zc" = _iHCCF7zc;
        "7N4yhdwz" = _7N4yhdwz;
        "qnr2TbGW" = _qnr2TbGW;
        "2C51FHx9" = _2C51FHx9;
        "rYHH1sqY" = _rYHH1sqY;
        "996MQtve" = _996MQtve;
        "dBLWg172" = _dBLWg172;
        "7EtxxYfB" = _7EtxxYfB;
        "H5mfqfdo" = _H5mfqfdo;
        "s2gpIQxf" = _s2gpIQxf;
        "l5wFDhsq" = _l5wFDhsq;
        "9sGtTv0N" = _9sGtTv0N;
        "m4E3gpFM" = _m4E3gpFM;
        "w7iS7oKp" = _w7iS7oKp;
        "uSo81WsK" = _uSo81WsK;
        "6nLoxRIo" = _6nLoxRIo;
        "8gpOSjX7" = _8gpOSjX7;
        "P5zVH8U0" = _P5zVH8U0;
        "1533nvGs" = _1533nvGs;
        "LZZF8XvX" = _LZZF8XvX;
        "Wd9rp7rk" = _Wd9rp7rk;
        "NqgFVfpM" = _NqgFVfpM;
        "kTxgwQbh" = _kTxgwQbh;
        "2ehuLcAI" = _2ehuLcAI;
        "7fODAJVg" = _7fODAJVg;
        "rJnmmnDg" = _rJnmmnDg;
        "jJY1J5Mo" = _jJY1J5Mo;
        "ldBsThOi" = _ldBsThOi;
        "6OB67R6F" = _6OB67R6F;
        "3dOLqtF7" = _3dOLqtF7;
        "KlpdOPAh" = _KlpdOPAh;
        "zsQF60aq" = _zsQF60aq;
        "minecraft-1.19.3" = _7fODAJVg;
        "minecraft-1.19.4" = _7fODAJVg;
        "minecraft-1.19" = _7EtxxYfB;
        "minecraft-1.19.1" = _7EtxxYfB;
        "minecraft-1.19.2" = _7EtxxYfB;
        "minecraft-1.20" = _7fODAJVg;
        "minecraft-1.20.1" = _7fODAJVg;
        "minecraft-23w31a" = _l5wFDhsq;
        "minecraft-23w32a" = _m4E3gpFM;
        "minecraft-23w33a" = _m4E3gpFM;
        "minecraft-1.20.2" = _6nLoxRIo;
        "minecraft-1.20.3" = _6nLoxRIo;
        "minecraft-1.20.4" = _6nLoxRIo;
        "minecraft-1.20.5" = _6nLoxRIo;
        "minecraft-1.20.6" = _6nLoxRIo;
        "minecraft-1.21" = _rJnmmnDg;
        "minecraft-1.21.1" = _zsQF60aq;
        "minecraft-1.21.2" = _zsQF60aq;
        "minecraft-1.21.3" = _zsQF60aq;
        "minecraft-1.21.4" = _zsQF60aq;
        "minecraft-1.21.5" = _zsQF60aq;
        "minecraft-1.21.6" = _zsQF60aq;
        "minecraft-1.21.7" = _zsQF60aq;
        "minecraft-1.21.8" = _zsQF60aq;
        "minecraft-1.21.9" = _zsQF60aq;
        "minecraft-1.21.10" = _zsQF60aq;
        "minecraft-1.21.11" = _zsQF60aq;
        "pkg-0.1" = _ji2PpB74;
        "pkg-0.2" = _26tbMC9E;
        "pkg-0.3" = _BzDiGFgy;
        "pkg-0.4" = _iHCCF7zc;
        "pkg-0.5" = _qnr2TbGW;
        "pkg-0.6" = _rYHH1sqY;
        "pkg-0.7" = _dBLWg172;
        "pkg-0.8" = _H5mfqfdo;
        "pkg-Beta-0.9" = _s2gpIQxf;
        "pkg-Beta-0.9.1" = _l5wFDhsq;
        "pkg-0.9" = _9sGtTv0N;
        "pkg-Beta-0.9.2" = _m4E3gpFM;
        "pkg-0.9.1" = _6nLoxRIo;
        "pkg-No-Change" = _uSo81WsK;
        "pkg-0.9.2" = _P5zVH8U0;
        "pkg-0.9.3" = _LZZF8XvX;
        "pkg-0.9.4" = _NqgFVfpM;
        "pkg-0.9.5" = _2ehuLcAI;
        "pkg-0.9.6" = _rJnmmnDg;
        "pkg-1.0" = _jJY1J5Mo;
        "pkg-1.1" = _ldBsThOi;
        "pkg-1.2" = _6OB67R6F;
        "pkg-1.3" = _3dOLqtF7;
        "pkg-1.4" = _KlpdOPAh;
        "pkg-1.5" = _zsQF60aq;
        "default" = _zsQF60aq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hidyks-ui";
        id = "TRO9ytme";
        type = "resourcepack";
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