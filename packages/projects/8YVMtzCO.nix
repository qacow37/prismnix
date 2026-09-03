{lib, callPackage, ...}:
let
    versions = (let
        _6CpPERJq = {
            "id" = "6CpPERJq";
            "file" = "realism-0.1.0+fabric-1.20.1.jar";
            "hash" = "sha512-EgozNNCbSN7obdvJZclc54n9gWL3uvjPpKhRnyFJqaoWzDsmCvxfcbj0QDlPdU3gW6JCrmLKwWdRGrDhJcqzDw==";
        };
        _c550HALB = {
            "id" = "c550HALB";
            "file" = "realism-0.1.0+forge-1.20.1.jar";
            "hash" = "sha512-tR6Y25Lil4h35xScwKdhOI054q1X51m8VC3NRBoU+jMFYJb2qaaNJ5miyCDDbunm7St6JDbyVudIpBfauZy5rQ==";
        };
        _8I10Oatw = {
            "id" = "8I10Oatw";
            "file" = "realism-0.2.0+fabric-1.20.1.jar";
            "hash" = "sha512-QrMCdU1jf5okBdXSSEr91xJ2AXaiDfOaNoLCf0Y3HBnJFi4yeXJ66weKh0r0eKdiTfWOWbr170hWPfGPit/Xag==";
        };
        _rEsPTTPw = {
            "id" = "rEsPTTPw";
            "file" = "realism-0.2.0+forge-1.20.1.jar";
            "hash" = "sha512-GwwyYITA7e8sFNGs4Y4PSZ1qsin8pQv+crqO2V7EnNf/u40F5vC/1bOff73h334pH0pfH3xVd/QpOl2sWwj3qQ==";
        };
        _hMFxa2DR = {
            "id" = "hMFxa2DR";
            "file" = "realism-0.2.1+forge-1.20.1.jar";
            "hash" = "sha512-kOy1CG35kdY5Euimqx26dAi10Kx60fTmMhfX+M8IhxTeyeFhfGsmsdrxnIow/konQ3cJw+Vov5UORxmpn+EnMQ==";
        };
        _X7eUwvGi = {
            "id" = "X7eUwvGi";
            "file" = "realism-0.2.1+fabric-1.20.1.jar";
            "hash" = "sha512-2CXHGjf5S/YtOfugko50xEP5ESLZBNNs7sqi0BArUkgROINI6CjMpY1/q4YqULbn6z6GqoVRsoZUeW2YR8c63A==";
        };
        _hDd14Jgi = {
            "id" = "hDd14Jgi";
            "file" = "realism-0.2.2+forge-1.20.1.jar";
            "hash" = "sha512-4mpA5ZL9Fnv/D6Ee03O5RunSqomEQv44dlN05LqU0tDFAyCyEcXVnrC2c/v5MQ5N/GYjmWO6kkdEbBxO6WRznw==";
        };
        _Ofz0BKEY = {
            "id" = "Ofz0BKEY";
            "file" = "realism-0.2.2+fabric-1.20.1.jar";
            "hash" = "sha512-Dss/yp+PXnfqRkqd7EIH8mBA1fzgl4YYLCijZiY8GrB9wO8CnfAvSFLswf5ckr7A6hjoFZAHVdxsxskE7EPAxw==";
        };
        _NCQKknD3 = {
            "id" = "NCQKknD3";
            "file" = "realism-0.2.3+fabric-1.20.1.jar";
            "hash" = "sha512-KDylduno3A8fxkWYwW3FJjrRDJxBbTUm4t5w5CCd8VeC4fkBmKA4zcIZrVOe2By1Dx5kFUxvjcPL+TKfggEXJQ==";
        };
        _qlnvwuaM = {
            "id" = "qlnvwuaM";
            "file" = "realism-0.2.3+forge-1.20.1.jar";
            "hash" = "sha512-1CbecI5wIScsAUqTmC6AF2XmMtpx3n9C2KHmJnUc2LzZnQAaUDO7KBNyY1Wn7d43Qvm0/woeZlQedPjcoh9+bQ==";
        };
        _7dCwQS9H = {
            "id" = "7dCwQS9H";
            "file" = "realism-0.2.4+forge-1.20.1.jar";
            "hash" = "sha512-b8jkESz4f4cHWnLxhuI3kBT9VG6+4VlCFlssnykzNyVJ6ixAdAuvvuWqSLN2eejYyJo4ZwujetNUa/juDfpfpg==";
        };
        _mD8HMkRb = {
            "id" = "mD8HMkRb";
            "file" = "realism-0.2.4+fabric-1.20.1.jar";
            "hash" = "sha512-ykBaYmBxl86y9djfucXVQ6SSVcIf86f3LEFGrzRNlJy5IRgzOAaFDSOgWQjsLe5v0LoGsS1jrlGiDK6uY4cv0Q==";
        };
        _dr7roArQ = {
            "id" = "dr7roArQ";
            "file" = "realism-0.2.5+fabric-1.20.1.jar";
            "hash" = "sha512-Y44yYIw3yHdtd6VrtPkfhZX1ppmq+bUkXejBa5sRIWCmaC+WHRpDeSnokpxdMkWEeMsEKkkGljAO85yQ2ttDvw==";
        };
        _KdlhpX4s = {
            "id" = "KdlhpX4s";
            "file" = "realism-0.2.5+forge-1.20.1.jar";
            "hash" = "sha512-1HvZ/YUcV95eAsNGlp/Rmb74r3dCAA+fQJbSfVGxctMkHe/ChgtzNcBgDwpxx2ho/vAtVW3cb9jcFrpl11L+Xw==";
        };
        _DvmGfVCz = {
            "id" = "DvmGfVCz";
            "file" = "realism-0.3.0+forge-1.20.1.jar";
            "hash" = "sha512-RSEf4P42a5ImcdK3PIJ4XYvNdQbdzUI5fGFMcK4vSlIIjYTSGQONZYrX9s6peun42Cw8+dSq1Ue1WP+uSTrMDg==";
        };
        _1nBSUPJN = {
            "id" = "1nBSUPJN";
            "file" = "realism-0.3.0+fabric-1.20.1.jar";
            "hash" = "sha512-0aklsaUXIEH15HSmYH30UK6ZX/P53VxfCRaeBApsm9e1u0dSUXt9y6bq5/RiD7QBynkQ+cg+OqVm0qzfSa46dw==";
        };
        _AOKTZPSJ = {
            "id" = "AOKTZPSJ";
            "file" = "realism-0.4.0+fabric-1.20.1.jar";
            "hash" = "sha512-RTfB2RPsTZ2eZm4+KAF4Z6mmIlyRtruks5xRiL31v6BS3MeROiy5we3jmSZYIwknwktlDgU/+lj4URhPXy9+Yw==";
        };
        _ZubwVL8N = {
            "id" = "ZubwVL8N";
            "file" = "realism-0.4.0+forge-1.20.1.jar";
            "hash" = "sha512-DIDjj8XZdTjZRQOZSR3oWPCwGUDjh9mJVbmgjY/iD+BNL+hXXjf3LVI4+TTqF1jmmGMQNyxUYH2Idkej69T4pQ==";
        };
        _Zhjg4fVY = {
            "id" = "Zhjg4fVY";
            "file" = "realism-0.4.1+forge-1.20.1.jar";
            "hash" = "sha512-L0OM8YC0B1dccHI7pWRzH82kApuq8gQ9vZ9a7NvFh4vP3co/nERm0pqZS8dK6wRzkeOSYiP/YNK4GjUHbJL4dg==";
        };
        _iD3rfAUV = {
            "id" = "iD3rfAUV";
            "file" = "realism-0.4.1+fabric-1.20.1.jar";
            "hash" = "sha512-pLrudfC7y0EKEqlnXyKLM3zz7GuBW0jSz2USCX5+5Vcqw1wtJzSexazqzfBbvRnYqhxlvcdEDTK1k486aRMc6Q==";
        };
        _3UNLZd9P = {
            "id" = "3UNLZd9P";
            "file" = "realism-0.4.2+fabric-1.20.1.jar";
            "hash" = "sha512-moPWmzisFGI3giLXlCMvbz/dsceonnAha8eDPUkP7rCSD7X6h/BYRoBE29zaRWQy2HDw/wPVQU1UI9VWpSH7TA==";
        };
        _hdad4QFH = {
            "id" = "hdad4QFH";
            "file" = "realism-0.4.2+forge-1.20.1.jar";
            "hash" = "sha512-YsEvrtd7tAxwSX3LOvglDE1rtTn1xmI0PpryIk4zABoFz/Ngh0yT9gVKTyh0TvWwTlgm+v04um31YBLScCSoHQ==";
        };
        _XGIupmFE = {
            "id" = "XGIupmFE";
            "file" = "realism-0.4.3+forge-1.20.1.jar";
            "hash" = "sha512-xxAA1pYpmN1IHuWg5sNt0JqjdAXbov4SjGK9jcNyFsniYTPkZ2DE4Q1fZOplZ8Utxxo+RStlJeHmI1oA7r/4YA==";
        };
        _IJSJgC7n = {
            "id" = "IJSJgC7n";
            "file" = "realism-0.4.3+fabric-1.20.1.jar";
            "hash" = "sha512-CfksaB7zuxLvnwU6e6+7cix27nAT3sc2O2fg/7uB4DjAgU0jY6JIikyb7KqVWMp3fX14mPHB7ox0B1tnOWrJRA==";
        };
        _bxEGgweC = {
            "id" = "bxEGgweC";
            "file" = "realism-0.4.5+fabric-1.20.1.jar";
            "hash" = "sha512-GxoLLOgomjy08Ow86AzsF3gK5s0HqTiYoGPvYs/JY7SpXInuDY8B15JgUHjdy1CnSWuGU66nQDuBKpDqQNy5wg==";
        };
        _rIAivc0b = {
            "id" = "rIAivc0b";
            "file" = "realism-0.4.5+forge-1.20.1.jar";
            "hash" = "sha512-2JsCiUgJFnA2hDH9uf5Mw1RJmwya9RTDPQX/21GVTibaMcd0z0E6XZ7C4UUIzaP/77PatwNKwDxxGG6qAz8T/g==";
        };
        _uTnlwKjf = {
            "id" = "uTnlwKjf";
            "file" = "realism-0.4.6+forge-1.20.1.jar";
            "hash" = "sha512-eCvV/LPCP1hwCCrCbhYeQXFWVYLmtRMSkkDd42E3UciVIv3Hiju/qewB7Wc0He+AuEbJPtRCw/Ajbhjj/Ru7Pw==";
        };
        _cQz5iHNo = {
            "id" = "cQz5iHNo";
            "file" = "realism-0.4.6+fabric-1.20.1.jar";
            "hash" = "sha512-MpbYzQU2dfIomn30aV+3x1PKCj9yAEaduejPgQ5ZPmxiFmYKCbYO/XWRaxHnUD+6xH3zHoSofxFoQfdJCslvFg==";
        };
        _8xubYeL9 = {
            "id" = "8xubYeL9";
            "file" = "realism-0.5-mc1.20.1-fabric.jar";
            "hash" = "sha512-E3uxxLgQY5AfpMpdY/WjbPOHl6guPnYOtUik8oczeuxqiO7TcGx4eMXSG91bRoJrlrGeI2YdRCLAppoR28KNqQ==";
        };
        _lPFqM7PT = {
            "id" = "lPFqM7PT";
            "file" = "realism-0.5-mc1.20.1-forge.jar";
            "hash" = "sha512-JoWUsPsoxiZb175xNaM7g6QpBPFGYm/LY+3+8vPcobukcE/IcPZQKCGjGQbJG6FbCNUbWjWiLcsxp4dv3K7hzA==";
        };
        _f9vRQkVy = {
            "id" = "f9vRQkVy";
            "file" = "realism-0.6.0-mc1.20.1-forge.jar";
            "hash" = "sha512-dboGeL/xI0qVB7rueJul0RmnOIgYgz/+WkWjSsf1PbY4vY2p/zN1RU2shWXrGLlwF8kFOMZkP0ii5J2dhPleOw==";
        };
        _rTSuhuYa = {
            "id" = "rTSuhuYa";
            "file" = "realism-0.6.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-ePUeqYSnAYpxwqcI43vPGwqj9CFaGqFLSPhjxl0+d2e+bc5E+qPfRYxPOs4oowBhptumIdNg3iXtG4ovfV5jlA==";
        };
        _sEhGgbkX = {
            "id" = "sEhGgbkX";
            "file" = "realism-0.6.1-mc1.20.1-forge.jar";
            "hash" = "sha512-dG3BHjIH9BnSXxlIyDu/lCoJz1S9KZCRFC5FH2mjuIRRtRzCdRgc6cAK/pgnRHMY02MgljQEqevSFD87HS+SHw==";
        };
        _kPgUbHc2 = {
            "id" = "kPgUbHc2";
            "file" = "realism-0.6.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-5YFEV/KFYb3d35ENZDrCMwdRamGtM92tTJAw48E+7dhP/UMSg476tZb67MA5h//Wnc11UwCMj9fFqRNNZgyuag==";
        };
        _VYXkt14m = {
            "id" = "VYXkt14m";
            "file" = "realism-0.6.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-OyLLT8tMbndFlIMV8cadd1itmY8+LzyGEKS8mBLhOquUo9UlbGugzetP1BDG3f41I8R2zuSMvxWdP+uP+Pgw6w==";
        };
        _MX6yMZq9 = {
            "id" = "MX6yMZq9";
            "file" = "realism-0.6.2-mc1.20.1-forge.jar";
            "hash" = "sha512-/Rkz9tWjg91FGVsmDPQkh/whbxJ+V9vjRhJgoQEhFSYPljOG2D21azOyieFLDzAMycyqF9kq2p4EBVfFd4CSiQ==";
        };
        _lrvFJePD = {
            "id" = "lrvFJePD";
            "file" = "realism-0.6.3-mc1.20.1-forge.jar";
            "hash" = "sha512-M9/AEUu0Y9IOaTW5WF7q1cudSGiM8BdAFie4elji/+AelLgW++b6i2Vyn7VzEWZx9+bU2oWff3fUS1AbYT80gA==";
        };
        _T1v8YBHE = {
            "id" = "T1v8YBHE";
            "file" = "realism-0.6.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-CnPfN1wlhYb4qBBKsVqUuh6DkrwDZKQ0lHDzSS+4AjE7ovcbOA01Vb1VLcQh27dEnNkVQZRtQsznsfmadeS5Vg==";
        };
        _2i4D6AxS = {
            "id" = "2i4D6AxS";
            "file" = "realism-0.6.4-mc1.20.1-forge.jar";
            "hash" = "sha512-vWAb/s1yvyyDFjeysw79YLw3lX264uKCb8xeaQBiUEmwAvl+je/JZKFSihSijZCqB1a36Irmjaet/xjvsNEf6Q==";
        };
        _MU09ZTtd = {
            "id" = "MU09ZTtd";
            "file" = "realism-0.6.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-WBQh2fo3ynkxuWlGXfWAkoNG3xiMMiComIX9140+p/Z3t8YA0DbZybCV+wMIH79SDbJHfndJvo1NRWv0lNAC5A==";
        };
        _ahL3Dm9L = {
            "id" = "ahL3Dm9L";
            "file" = "realism-0.6.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-R7Y9BCbTvTOMd2M+gy0EHsxKUzQA/cX69wqSDLJ2lOnFpJye8kBm6I9he22z9ZyVuqLpyJRQC3z6MOoFgcbkiQ==";
        };
    in {
        "6CpPERJq" = _6CpPERJq;
        "c550HALB" = _c550HALB;
        "8I10Oatw" = _8I10Oatw;
        "rEsPTTPw" = _rEsPTTPw;
        "hMFxa2DR" = _hMFxa2DR;
        "X7eUwvGi" = _X7eUwvGi;
        "hDd14Jgi" = _hDd14Jgi;
        "Ofz0BKEY" = _Ofz0BKEY;
        "NCQKknD3" = _NCQKknD3;
        "qlnvwuaM" = _qlnvwuaM;
        "7dCwQS9H" = _7dCwQS9H;
        "mD8HMkRb" = _mD8HMkRb;
        "dr7roArQ" = _dr7roArQ;
        "KdlhpX4s" = _KdlhpX4s;
        "DvmGfVCz" = _DvmGfVCz;
        "1nBSUPJN" = _1nBSUPJN;
        "AOKTZPSJ" = _AOKTZPSJ;
        "ZubwVL8N" = _ZubwVL8N;
        "Zhjg4fVY" = _Zhjg4fVY;
        "iD3rfAUV" = _iD3rfAUV;
        "3UNLZd9P" = _3UNLZd9P;
        "hdad4QFH" = _hdad4QFH;
        "XGIupmFE" = _XGIupmFE;
        "IJSJgC7n" = _IJSJgC7n;
        "bxEGgweC" = _bxEGgweC;
        "rIAivc0b" = _rIAivc0b;
        "uTnlwKjf" = _uTnlwKjf;
        "cQz5iHNo" = _cQz5iHNo;
        "8xubYeL9" = _8xubYeL9;
        "lPFqM7PT" = _lPFqM7PT;
        "f9vRQkVy" = _f9vRQkVy;
        "rTSuhuYa" = _rTSuhuYa;
        "sEhGgbkX" = _sEhGgbkX;
        "kPgUbHc2" = _kPgUbHc2;
        "VYXkt14m" = _VYXkt14m;
        "MX6yMZq9" = _MX6yMZq9;
        "lrvFJePD" = _lrvFJePD;
        "T1v8YBHE" = _T1v8YBHE;
        "2i4D6AxS" = _2i4D6AxS;
        "MU09ZTtd" = _MU09ZTtd;
        "ahL3Dm9L" = _ahL3Dm9L;
        "fabric-1.20.1" = _MU09ZTtd;
        "forge-1.20.1" = _2i4D6AxS;
        "neoforge-1.20.1" = _2i4D6AxS;
        "neoforge-1.21.1" = _ahL3Dm9L;
        "default" = _ahL3Dm9L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-realism";
        id = "8YVMtzCO";
        type = "mod";
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
in callPackage fn {}