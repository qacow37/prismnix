{lib, callPackage, ...}:
let
    versions = (let
        _GPsZU5Cx = {
            "id" = "GPsZU5Cx";
            "file" = "superbwarfare-0.6.3-SNAPSHOT-956aa1be.jar";
            "hash" = "sha512-E98+e2Gn9srGoBKMPGIBz05HmOtbw8SdV5+AZSRBkO+YdwMl9c9d39W2O8zfi1ua1glbWXE0B2QlOm1ZEzrvbw==";
        };
        _k1Ts1coT = {
            "id" = "k1Ts1coT";
            "file" = "superbwarfare-0.6.4-SNAPSHOT-b2f72ab7.jar";
            "hash" = "sha512-M+S77ola6f8fqnm863bzGgQU23e48LuXgNnncaQSmpVllPVGVm4Des5YWNmuxSfQSEgfxGOs5kch4/OnUn6KNg==";
        };
        _QFI45waL = {
            "id" = "QFI45waL";
            "file" = "superbwarfare-0.6.5-SNAPSHOT-67680ba8.jar";
            "hash" = "sha512-MSTSi2TOceMOU3Xb0GPfdrYxVC+yBWwEyFKv69vTE4mYsC4HH00pNsaYbm0ok5DXtcuk9mMl/+9C8bg24SBQTA==";
        };
        _Ob3GtfHN = {
            "id" = "Ob3GtfHN";
            "file" = "superbwarfare-0.6.114514-BEaST.jar";
            "hash" = "sha512-lhCZ5Ug3jk2KKI/N2cU+pkdx8J3srTIQ0meNTFyCh4YbXBjTjD5Rd3yba2EV2q0yYUxHoAdG17OVMM+gGo1whw==";
        };
        _OhYBoNcA = {
            "id" = "OhYBoNcA";
            "file" = "superbwarfare-0.7.0-SNAPSHOT-f1f0720b.jar";
            "hash" = "sha512-L4alcdOqPF/oxC92KBhoIXQDLJ+Fi2c9Ue5MprxstaaxorQhE4VQFk3k3vE9gqN9jy/NlTmBYGfewpXuOoD9kg==";
        };
        _GRXTDpOJ = {
            "id" = "GRXTDpOJ";
            "file" = "superbwarfare-0.7.1-SNAPSHOT-cd983ed2.jar";
            "hash" = "sha512-pLTDwnRTpu2xqt3t8aae4RFuHjOufXMJC+uwpoZbfZxnKhZYH4E3JHP974iZzbYL4wwHFwBLmMYaPhwlmiEwdQ==";
        };
        _pFh4nmfJ = {
            "id" = "pFh4nmfJ";
            "file" = "superbwarfare-1.21.1-0.7.1-SNAPSHOT-76009bf5.jar";
            "hash" = "sha512-O3gNZ4KXYZwmLplW9ZP06Lm9uZMJzZoZnVRdsZtCJkyzTt3Vu/ylFpEA74u3/2xCiwC0v7ayy/z6em6CpOKfEg==";
        };
        _OdPgMBvh = {
            "id" = "OdPgMBvh";
            "file" = "superbwarfare-1.20.1-0.7.2-0400df9e.jar";
            "hash" = "sha512-XgxPXH72zXqk1LqldfziZoffmkvofmqBohWGwL2tlQTiikXMLkut1FTP7zr6jHNKRc4cO4hofLujl7PgINX5Gg==";
        };
        _vLOeuUwD = {
            "id" = "vLOeuUwD";
            "file" = "superbwarfare-1.20.1-0.7.3-cb846bfc.jar";
            "hash" = "sha512-+hyYC1fnCpJKmhLasrQIf7c9B/re39e/myYhYVYXOze3CF9yKkXgdIqjbgFQyrNREolTHhijKEWc16zLKWbGVg==";
        };
        _tR2OGiJU = {
            "id" = "tR2OGiJU";
            "file" = "superbwarfare-1.21.1-0.7.3-SNAPSHOT-43ddfb56.jar";
            "hash" = "sha512-zwoEpyd4U/vPrhi7jJnsO4fFgbBN2V+iC2BrVmKYhhVIDUaDMVtOsx1uhtD/vUZ3JgIDJPPWaQeeoFvUgbuYTQ==";
        };
        _wRFmkul0 = {
            "id" = "wRFmkul0";
            "file" = "superbwarfare-1.20.1-0.7.4-06fb3c1c.jar";
            "hash" = "sha512-Dfzss3Jhs8knOiuMloZdybbJ0VUbK/Fl/DiAr5UXf/zdo71SlmubdfQpNxIGsynbvyx4B3eoBqavNYat94vi+w==";
        };
        _oF3wvnap = {
            "id" = "oF3wvnap";
            "file" = "superbwarfare-1.20.1-0.7.5-86244180.jar";
            "hash" = "sha512-fy58uc8r6Y4n0Cqg6cfgMV5nLDpReCySN+NCg5lpuvZiFxtmCG+jZ7tKtnHWVuz/Ook6pzCQHs0bhAR1yPvUHw==";
        };
        _yqfPXYdt = {
            "id" = "yqfPXYdt";
            "file" = "superbwarfare-1.20.1-0.7.6-9837b719.jar";
            "hash" = "sha512-bC9+w3ooC9q9HcARrejj5TyfMzURv9DjFpdBs/ydLQXQjWe1pc96dj6z5JJB0NsBadO7MpADdKVgvKuFynsWdw==";
        };
        _V72SbLCn = {
            "id" = "V72SbLCn";
            "file" = "superbwarfare-1.21.1-0.7.6-SNAPSHOT-080e299a.jar";
            "hash" = "sha512-30ml/Sn++wRzkYu+/qWPdPz03DZg0rG61vgpbI6CnYj11cxXCjHk/sMI9NWltz6KHjWXdkZQRwO6tBobHVa2FA==";
        };
        _qP5luljt = {
            "id" = "qP5luljt";
            "file" = "superbwarfare-1.21.1-0.7.6-SNAPSHOT-3a5ec090.jar";
            "hash" = "sha512-g9CgKMaVSK5R2RtXzbsUXlxtDjZA2MPkBfPb9rZBaPDss9qvvFMsUDKCuZ/QlrgehplJZugUfPC1hKw1DdEcFg==";
        };
        _iSx1qk5u = {
            "id" = "iSx1qk5u";
            "file" = "superbwarfare-1.20.1-0.8.0-78a620c9e.jar";
            "hash" = "sha512-u+5NMkHkasWbthwffT9bPpgUVdsHUk3N9wSLSrzBZQSw4Tol9IbAlm3B/b4QTvaAOlmkn+D42ken1qD2O3eMgg==";
        };
        _eONu0xWS = {
            "id" = "eONu0xWS";
            "file" = "superbwarfare-1.21.1-0.8.0-SNAPSHOT-87ca42f0.jar";
            "hash" = "sha512-oCYYLtr/e9tME7IWa51IusjLmPkSsHmpX9uwmpBOWPIRkOTJ6/nNps+I+ROAfD9Q91M6AIZI/Rm2LWjAyNkhow==";
        };
        _6JssMZuV = {
            "id" = "6JssMZuV";
            "file" = "superbwarfare-1.20.1-0.8.1-bd6e6fe90.jar";
            "hash" = "sha512-yqc+w37Mx/6IcyZ1NHzTozIWv5An3BcNw1Ol3tT1WgU+sQU46Q88RCTvchKwAMtwIsO6dAKEdt/moXRCL/wzNQ==";
        };
        _ICw8cBGS = {
            "id" = "ICw8cBGS";
            "file" = "superbwarfare-1.21.1-0.8.1-1b51d87e.jar";
            "hash" = "sha512-8FlLZM2ZBRWJaFqYcCWu6ZruYSmS4gnQHmLTUSku/tU/WFEKKdujwlP0B4tNIq7AL/bnOT+HM83A0VybIz23Hg==";
        };
        _A0Bm7JJV = {
            "id" = "A0Bm7JJV";
            "file" = "superbwarfare-1.21.1-0.8.2-70948bb2.jar";
            "hash" = "sha512-nA2deEHazXWAO03uVA/Bo/SQvJvIVaMBIDT2HKbZTMTJtXBQ1KZoT3FMZbf76n7vQTMVt2RnZ2vLGuke0cQkJQ==";
        };
        _sF2rByMW = {
            "id" = "sF2rByMW";
            "file" = "superbwarfare-1.20.1-0.8.2-1a378dc24.jar";
            "hash" = "sha512-7EhlpC2nYYP294M58lR+SxCm/2UPPX64QAmq4D2rb+ML4o3DxtD+izo9/UQNhnVUG4DfPvcfJbOVqLKQHCfTYw==";
        };
        _LZifREbA = {
            "id" = "LZifREbA";
            "file" = "superbwarfare-1.20.1-0.8.3-df1397e4a.jar";
            "hash" = "sha512-tfe1lItroJChech0EUQqKB883dAYRQ6uxOyqFljiClrTqIOBlnA1XcXYUGnu6SA6kZ8tkj40Smnjka005Esa8w==";
        };
        _UxdoljLr = {
            "id" = "UxdoljLr";
            "file" = "superbwarfare-1.21.1-0.8.3-91f92808.jar";
            "hash" = "sha512-HHV8vV5jSqaW97EQg2QA1iQpDFshFDDeAS6lNBM/T7YrkU3UvoNafcWS4grxRJTaw3I9TlhDVJWfBbtaHOrkUw==";
        };
        _TYU015WH = {
            "id" = "TYU015WH";
            "file" = "superbwarfare-1.20.1-0.8.4-57df9bc06.jar";
            "hash" = "sha512-C32f0/6NSA0J32UEXrWZ+uXzFvWJcLcK1fcP2S2zWaSLWgKg2sMbkr/wu6hJtATRaN397cnIQR50Dq/7fNexXw==";
        };
        _Ay99Iwcg = {
            "id" = "Ay99Iwcg";
            "file" = "superbwarfare-1.21.1-0.8.4-146c014f.jar";
            "hash" = "sha512-XDoy9TrDMCxTl7zjWa+bka9bLaGi1TPd/vTexxGiOAKnuMCbz/HR7RwmBcDBjDlLzzK3eKcH+IYXIWnIkX8+SA==";
        };
        _yAhfmYfJ = {
            "id" = "yAhfmYfJ";
            "file" = "superbwarfare-1.20.1-0.8.5-7aa6db3f4.jar";
            "hash" = "sha512-QJabEWCxmWHIr5/2ulssMEy7NDXV/jxDKr7tVJPe9GrnvU422ND2M5T39ARN4KmdZuSgSK1LZ6XnwDUPW5wSpw==";
        };
        _PKOdqbPJ = {
            "id" = "PKOdqbPJ";
            "file" = "superbwarfare-1.21.1-0.8.5-d57bd901.jar";
            "hash" = "sha512-eFvo+FOBbJoduv9sMoMAfZFfIF1grdOuegPw+8Ph6p11rmqLdpkLq1+wjWNmjfvCbTc6m3l3HRcFW2pRvaWvkw==";
        };
        _khYeZjVU = {
            "id" = "khYeZjVU";
            "file" = "superbwarfare-1.20.1-0.8.5-hotfix-ca68e349a.jar";
            "hash" = "sha512-hTJxkeAq4cg1nES6UXvmF7aJZJGX+jGaeinWOpRcqz3aUAkPj7uxzVdUKneI22T/JVncUEqn67ar0XAejmJM6A==";
        };
        _ULVwXfTY = {
            "id" = "ULVwXfTY";
            "file" = "superbwarfare-1.21.1-0.8.5-hotfix-0f32897e.jar";
            "hash" = "sha512-mtRCVrD/S7lgrZpLSlYxuJM1bqTBQUYNdkwBdD8IDL1wfpdckuYBGePzO6iSqrM2ZSNtzveS25nzDGFLOTCnaA==";
        };
        _n8525XNf = {
            "id" = "n8525XNf";
            "file" = "superbwarfare-1.20.1-0.8.6-323d8d4b2.jar";
            "hash" = "sha512-BP23rWxKVuQK119lf/nE8GGmlYBcAISB9gsS/7ECdQqkyJaaOmQ7J4mqaun+3OY7CU7p/uSSqDLeu2ouHEkPQg==";
        };
        _CluxYQlN = {
            "id" = "CluxYQlN";
            "file" = "superbwarfare-1.21.1-0.8.6-323d8d4b.jar";
            "hash" = "sha512-tkKbe2sopChj8TnPpPHKTYTPMUArfA2cDwql46eGfO1NFmeIp2pe6ffeqc+NE8B3dnRZMrYnLpIOifBA8LQX1w==";
        };
        _JeUKKfeE = {
            "id" = "JeUKKfeE";
            "file" = "superbwarfare-1.21.1-0.8.6-hotfix-c94abdc7.jar";
            "hash" = "sha512-/LzbJ2ILv4kInlyPycbMc2LQD1vWFOvMS4lieCpGc4148q1KoVxyg5pNF3NzteLwcUczyognWnIXIC0DnC2vYg==";
        };
        _ZlLtPqGz = {
            "id" = "ZlLtPqGz";
            "file" = "superbwarfare-1.20.1-0.8.6-hotfix-37176db66.jar";
            "hash" = "sha512-Hy/PPI5982kBMiCEwEC0XAXj5yams7dQh5lC9tf+jIuOhrg6DLPYSr19ri6Ntisz7DL+keKbSb03jr6pF3g0DQ==";
        };
        _tjs5f8Ym = {
            "id" = "tjs5f8Ym";
            "file" = "superbwarfare-1.20.1-0.8.7-f7df44307.jar";
            "hash" = "sha512-uFochU1YTwwbmevKB2rMPh4+1wNJT2RbOTtuGoHQXkhPY/3wi7EE27c6eHTW5/QIRf25t1oGWI/KliYsmzwLzQ==";
        };
        _lqGpglMu = {
            "id" = "lqGpglMu";
            "file" = "superbwarfare-1.21.1-0.8.7-hotfix-3bcea37b.jar";
            "hash" = "sha512-QWmpT/f+8Frdd/GEKGsqW02XNOCthZDQ5hXghHWrixTL1RnI8l0OeKifK+1meDGn83GWRt/xCfmoPELZx+zskw==";
        };
        _FEKpjnKJ = {
            "id" = "FEKpjnKJ";
            "file" = "superbwarfare-1.20.1-0.8.7-hotfix-562ef7e60.jar";
            "hash" = "sha512-Pn3lB7sQh1dKz2MDHiTa2xxX0CiYzKcopj8k0QpOvyVp5eO1pcryM6hCnHDAUZFbxS4d/Ob1sT2Epigh5cBlGQ==";
        };
        _wVPbzWXt = {
            "id" = "wVPbzWXt";
            "file" = "superbwarfare-1.21.1-0.8.7-hotfix2-d47b0214.jar";
            "hash" = "sha512-Qz7pRbLUyN1Wn5wYnKfAGO91z0zk4RZnQY94b1rVXBLajm+h6DuekI9s6XyGHFqnVd2zoAeWG+DY1V6VeDcFkQ==";
        };
        _cHB3PjRy = {
            "id" = "cHB3PjRy";
            "file" = "superbwarfare-1.20.1-0.8.7-final-d6ea9a72b.jar";
            "hash" = "sha512-k2BK5SFzGVFxBaKM7pOyJqU5WnuFwn6bZV5LOp54nbJNMTbcKWLW3WmrmIk3OPLxP1xUAvLuOwpf535x8xEfTg==";
        };
        _AbmwJmSS = {
            "id" = "AbmwJmSS";
            "file" = "superbwarfare-1.21.1-0.8.7-final-69eb2296.jar";
            "hash" = "sha512-/ik9j2nOv+v/PNimeDF3ybr4BDoWrEn/p2ZfTiYElLdH5eNtukLrtOhBuAsyR42P4rRkgTgzl/Gb/xn3+r3bAw==";
        };
        _1HOp9idN = {
            "id" = "1HOp9idN";
            "file" = "superbwarfare-1.20.1-0.8.7.1-6b9d8bd8a.jar";
            "hash" = "sha512-RIYlJ0PoeNeI3C9Wp/d7TzlEZlXcrA6jxcflI78XWxQya2VFa4qAn9KIIpK+XkWtpW1Y51gFGPbegqln/PiwWA==";
        };
        _YO614VcD = {
            "id" = "YO614VcD";
            "file" = "superbwarfare-1.21.1-0.8.7.1-baa2609f.jar";
            "hash" = "sha512-ZxBu9DYRzWONZC7wmpCh3w/LM3ZkkDjsln/zd5Gix8jvwfgvfE298DptjSCAnLzBQ/5xOTBhTvRJL6datOK4Zw==";
        };
        _oT9FH7xC = {
            "id" = "oT9FH7xC";
            "file" = "superbwarfare-1.20.1-0.8.8-58b8df8de.jar";
            "hash" = "sha512-0bBSuRB1c20PvPt2m7a3WtQn7+HSpy7enODImWx77O1ygCQfYNWDMdCa6qFdxJ7y4wZRPWmxx56H02SVFsxO2Q==";
        };
        _aZcF9oXS = {
            "id" = "aZcF9oXS";
            "file" = "superbwarfare-1.21.1-0.8.8-d45ad999.jar";
            "hash" = "sha512-nYdCqbNMo86rxS2xuc1ZGRUDLpB5Jg55wrzgKXpwDud0T2/ShyQiNF7a38IhWJDyRDlVtpSTua/Uveawem4rMg==";
        };
        _a3ahmVo0 = {
            "id" = "a3ahmVo0";
            "file" = "superbwarfare-1.21.1-0.8.8-hotfix-71bd1fa4.jar";
            "hash" = "sha512-0WB7aXV7aEVJhVFPz9FDaoIWn09G8Ibstm8mi8Nhiu8YlYpqqeTk0RrdJ2R7LWdb5MwYMScV1zXFJ6osjWV2XA==";
        };
        _Nr6MAsRK = {
            "id" = "Nr6MAsRK";
            "file" = "superbwarfare-1.20.1-0.8.8-hotfix-afd79d80d.jar";
            "hash" = "sha512-s8qR6NKKzqPc1OHr/5ZPED6JF3jz4LNVAmnb7SYX7srgg/5C3+7uWfXv5T1jBLUW44WFMfj/06twuxIVkAIWLw==";
        };
        _DdiwkiSV = {
            "id" = "DdiwkiSV";
            "file" = "superbwarfare-1.20.1-0.8.8-final-6a6b54795.jar";
            "hash" = "sha512-Z2l9xlN3wd1MBKHz9Rhz1qzl7S2YrUXP1tzC+/2MYMmIEMzBbpvYVykcmQ2DWdl5neY/tJmgUNqokE9IHwe8rA==";
        };
        _IuVaj8GV = {
            "id" = "IuVaj8GV";
            "file" = "superbwarfare-1.21.1-0.8.8-final-0cfd00d5.jar";
            "hash" = "sha512-POGB1SyHPUIlKZ51xRdf0k+1fKpj75MyxkiOtct1mEAe0oFiR/reA3qWn38vCmUmU3mIF+NJ3RwdrsFo+miZsg==";
        };
        _FBCSTm24 = {
            "id" = "FBCSTm24";
            "file" = "superbwarfare-0.8.9-snapshot-mc1.21.1-99de0ec6.jar";
            "hash" = "sha512-YRQDgiP2xWcQX+As6gNeyBGIWytfh9l79f2zHKLCP3NjNyTK+vDTG1TyObFiZWmp5Vzozr5pItGZQq8QlmCD5Q==";
        };
        _oaqGeDPG = {
            "id" = "oaqGeDPG";
            "file" = "superbwarfare-0.8.9-snapshot-mc1.20.1-3c57df46f-all.jar";
            "hash" = "sha512-8fZueJONY31PGHhkDxUrUlBsmxcmTb2vTGqgscc9d6RCXek9AcaFdWRHZSdQYYwqRSkXLSNxp/vc2TJRpYMhJQ==";
        };
        _vzmKSv8Z = {
            "id" = "vzmKSv8Z";
            "file" = "superbwarfare-0.8.9-snapshot-mc1.20.1-5f1229083-all.jar";
            "hash" = "sha512-us/gwebLjqivIloBFm2HqvKT+MCFQbky8gRDTzkg93qDi5zDr6/JsyAGCEB0wuvCx+IZEplHMXXXQts+5/l+Aw==";
        };
        _9U3T1rCH = {
            "id" = "9U3T1rCH";
            "file" = "superbwarfare-0.8.9-snapshot-mc1.21.1-f20e49da.jar";
            "hash" = "sha512-SL03aXvZf0DZ6R7EnxsUeANt9qUtl6brct//lJ8cKXZCjvuSDFsIj7fVdQ1NPOevbR2aGTeuCODqWSYAaHg/rg==";
        };
        _Qvcg5IgB = {
            "id" = "Qvcg5IgB";
            "file" = "superbwarfare-0.8.9-mc1.20.1-95d7cfe4e-all.jar";
            "hash" = "sha512-/VijD9sygV1duA6fH3V7KLrD0J577IrOvAc61asxMWUOFbjewTk0baW1dcQjgR5BWPuNqSTvXByJYf5+d4KyvQ==";
        };
        _GtwtgI3B = {
            "id" = "GtwtgI3B";
            "file" = "superbwarfare-0.8.9-hotfix-mc1.21.1-ac758531.jar";
            "hash" = "sha512-e4vCbLFiXhofmS0TNkLafR50Ad6GswSzi5s8asNvXh6yel11++Vcbte7U5VWurUoF/FWVXNs7i7XgWbfELrRkw==";
        };
        _b9VDtEV4 = {
            "id" = "b9VDtEV4";
            "file" = "superbwarfare-0.8.9-hotfix2-mc1.21.1-b7baed92.jar";
            "hash" = "sha512-iIkqsOoVSDCbi8PjdX2D7bquwqLuYMfiEGAMYArwrNDxnXp0RmFPegIdHsvkuBIPuhDz99KvXnoPFjoQWq8KAg==";
        };
        _raKkxahC = {
            "id" = "raKkxahC";
            "file" = "superbwarfare-0.8.9-hotfix2-mc1.20.1-a3c46074e-all.jar";
            "hash" = "sha512-K/8GfWWjqXbPKfqmhwe+gRroSeXsIh7LWPZpZk0gsBqt2lJz2n2BXyEX4YOysmZKR0E5ZiPfmP5ISft+yPijjA==";
        };
        _LAITrju0 = {
            "id" = "LAITrju0";
            "file" = "superbwarfare-0.8.9-final-mc1.20.1-6effe4385-all.jar";
            "hash" = "sha512-pPWxAqBQjeTV9hcL4izYlWvqXK/YZdTZK5+TOng7OoSIc3PoI2COkowNjXnvAQ8enWeWG78lYdHZTfl9go3nkg==";
        };
        _Qdwf6rIX = {
            "id" = "Qdwf6rIX";
            "file" = "superbwarfare-0.8.9-final-mc1.21.1-9b5284f4.jar";
            "hash" = "sha512-bT7v8T9WNNbz6XfMSQ/qHIr2B64Cxm6tyyr5CuduF7tnJWGJaHWY5tzUvcrbz0KfVWTOoJp3qZd0stCMO17A5g==";
        };
    in {
        "GPsZU5Cx" = _GPsZU5Cx;
        "k1Ts1coT" = _k1Ts1coT;
        "QFI45waL" = _QFI45waL;
        "Ob3GtfHN" = _Ob3GtfHN;
        "OhYBoNcA" = _OhYBoNcA;
        "GRXTDpOJ" = _GRXTDpOJ;
        "pFh4nmfJ" = _pFh4nmfJ;
        "OdPgMBvh" = _OdPgMBvh;
        "vLOeuUwD" = _vLOeuUwD;
        "tR2OGiJU" = _tR2OGiJU;
        "wRFmkul0" = _wRFmkul0;
        "oF3wvnap" = _oF3wvnap;
        "yqfPXYdt" = _yqfPXYdt;
        "V72SbLCn" = _V72SbLCn;
        "qP5luljt" = _qP5luljt;
        "iSx1qk5u" = _iSx1qk5u;
        "eONu0xWS" = _eONu0xWS;
        "6JssMZuV" = _6JssMZuV;
        "ICw8cBGS" = _ICw8cBGS;
        "A0Bm7JJV" = _A0Bm7JJV;
        "sF2rByMW" = _sF2rByMW;
        "LZifREbA" = _LZifREbA;
        "UxdoljLr" = _UxdoljLr;
        "TYU015WH" = _TYU015WH;
        "Ay99Iwcg" = _Ay99Iwcg;
        "yAhfmYfJ" = _yAhfmYfJ;
        "PKOdqbPJ" = _PKOdqbPJ;
        "khYeZjVU" = _khYeZjVU;
        "ULVwXfTY" = _ULVwXfTY;
        "n8525XNf" = _n8525XNf;
        "CluxYQlN" = _CluxYQlN;
        "JeUKKfeE" = _JeUKKfeE;
        "ZlLtPqGz" = _ZlLtPqGz;
        "tjs5f8Ym" = _tjs5f8Ym;
        "lqGpglMu" = _lqGpglMu;
        "FEKpjnKJ" = _FEKpjnKJ;
        "wVPbzWXt" = _wVPbzWXt;
        "cHB3PjRy" = _cHB3PjRy;
        "AbmwJmSS" = _AbmwJmSS;
        "1HOp9idN" = _1HOp9idN;
        "YO614VcD" = _YO614VcD;
        "oT9FH7xC" = _oT9FH7xC;
        "aZcF9oXS" = _aZcF9oXS;
        "a3ahmVo0" = _a3ahmVo0;
        "Nr6MAsRK" = _Nr6MAsRK;
        "DdiwkiSV" = _DdiwkiSV;
        "IuVaj8GV" = _IuVaj8GV;
        "FBCSTm24" = _FBCSTm24;
        "oaqGeDPG" = _oaqGeDPG;
        "vzmKSv8Z" = _vzmKSv8Z;
        "9U3T1rCH" = _9U3T1rCH;
        "Qvcg5IgB" = _Qvcg5IgB;
        "GtwtgI3B" = _GtwtgI3B;
        "b9VDtEV4" = _b9VDtEV4;
        "raKkxahC" = _raKkxahC;
        "LAITrju0" = _LAITrju0;
        "Qdwf6rIX" = _Qdwf6rIX;
        "forge-1.20.1" = _LAITrju0;
        "neoforge-1.21.1" = _Qdwf6rIX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superb-warfare";
            id = "Cd3DYqzn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Qdwf6rIX";}