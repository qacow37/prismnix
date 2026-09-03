{lib, callPackage, ...}:
let
    versions = (let
        _UHVrR705 = {
            "id" = "UHVrR705";
            "file" = "player_companions_1.18.2-6.10.0.jar";
            "hash" = "sha512-0llyTWiDTTtBTNHQv8poj7Xi5fxJ8kqMJBQIs/fUtccTSVYmJ+4GY2O8zBEozTb4zIRWevx18O3HRVAcFdG/1A==";
        };
        _QODRDca7 = {
            "id" = "QODRDca7";
            "file" = "player_companions_1.19.2-6.10.0.jar";
            "hash" = "sha512-00A2jvZCq3G7NIzc7fAJ/lkCVc3WxduXsipKQmqYgF02+TOpZ56b8/ubfZq3SAB1FfDDtSg1c0BupXHu1UjS7w==";
        };
        _qEpQsLya = {
            "id" = "qEpQsLya";
            "file" = "player_companions_1.19.3-6.10.0.jar";
            "hash" = "sha512-D+qLrqeECMdND7+/3AmGcbY4fNtjCNbWSaNzL2GiOcS53E5h5G95HWSf/DKz8BSvxsnKrVkzJpKcdeAwaOdgCw==";
        };
        _S54RJDdb = {
            "id" = "S54RJDdb";
            "file" = "player_companions_1.19.4-6.10.0.jar";
            "hash" = "sha512-7/OqoHTxDH3PTLUUVeniooJa9QkzDJLdJj5QKQ2a9Vy0lDzcGKrFU2yOhDRMln6pX8dq3u3DZsjVKLX0D7IeJw==";
        };
        _OfUhwEBu = {
            "id" = "OfUhwEBu";
            "file" = "player_companions_1.20-6.10.0.jar";
            "hash" = "sha512-58fAOqosPDevSJN3b0vOFaw64fbyI7IfY9JJbf6vZjG8cKvoLNbRHKyvwboo36TWzuRsVSy8BiZ2Oyyz1fJmcw==";
        };
        _Oe5iCWYP = {
            "id" = "Oe5iCWYP";
            "file" = "player_companions_1.20.1-6.10.0.jar";
            "hash" = "sha512-BnVduy13toduU6Ph4wNFjgmp6vwWN1Tv9s+jFQnJ11RdCbBEmQyEZ4kxT7pRJWAQ4RWqZNkIGdBeWznj6whOVQ==";
        };
        _YQioKPRV = {
            "id" = "YQioKPRV";
            "file" = "player_companions_1.20.2-6.10.0.jar";
            "hash" = "sha512-3mSW31QC3c3fm+VM2a/fO5Bd+LxOuyF+xWA27Wc75dWxi+/wn/bd7KZowPnfk3Dt56Uv0hliBXJMycsBBAa0Pg==";
        };
        _T4DEBQ29 = {
            "id" = "T4DEBQ29";
            "file" = "player_companions_1.20.1-6.11.0.jar";
            "hash" = "sha512-Jb/GM+Ou3q6HVyahyxui3iSIvopRZ2nD8padGO1fVGE2WF15D24SxLGjdEmolARvJuMEUsNhjhwf2cet0CNQ4g==";
        };
        _HROcae6o = {
            "id" = "HROcae6o";
            "file" = "player_companions_1.18.2-6.11.0.jar";
            "hash" = "sha512-VMEVxMQv4YB0gCzY6aMr+fOGMIIyrXf6EogSzJlUKfvHm+Ee/w8qhhWlJ6bRjAw6Ukjx5JnoOuwkYihKpuod6g==";
        };
        _z1PIv7wm = {
            "id" = "z1PIv7wm";
            "file" = "player_companions_1.19.2-6.11.0.jar";
            "hash" = "sha512-rnJF2Yidzgo+hti7xruZKUPWfEjmkTXnX4F+B//ClyxF7s7h0BNNmxpPPIGMdMkTVfAgrV0CAKJcwmr5vo3eAw==";
        };
        _RQOq2rB8 = {
            "id" = "RQOq2rB8";
            "file" = "player_companions_1.19.3-6.11.0.jar";
            "hash" = "sha512-nwNK4k5c5WrmcJROh2ZRy7dFhHNDP+EpyFAZhmgBzqRFdZqpOKWT/jVhbMKatq38Y2R+PXQ4tCYfr82I2L7fTQ==";
        };
        _1Cez2Apx = {
            "id" = "1Cez2Apx";
            "file" = "player_companions_1.19.4-6.11.0.jar";
            "hash" = "sha512-ZLG6rnIndhBbPzasHX8riRxFuRkZZlbwDQaCVH6tSgrlIBJlPn54BM6BihD8R4MSqyPh+j0II23uwD/b8W8UoA==";
        };
        _6JhqATNy = {
            "id" = "6JhqATNy";
            "file" = "player_companions_1.20.2-6.11.0.jar";
            "hash" = "sha512-1BjrdzXvqwdXwGkL6crkwLQThAESoBHrYSH48hUxbCp/s1AGYaE19o/HL2D6QtVbcpot7Whx4GUemjYqJ6cttw==";
        };
        _kVTi8Zg1 = {
            "id" = "kVTi8Zg1";
            "file" = "player_companions_1.20-6.11.0.jar";
            "hash" = "sha512-B3Lt3YNBnttjDg2xHKOVyiyRSt2Qp72lB3wLC5I80dRMA/tz43NztwQtuPrQkLLnvxXJkUSfshajnd3LL+5HnA==";
        };
        _lH0xRytV = {
            "id" = "lH0xRytV";
            "file" = "player_companions_1.20.4-6.11.0.jar";
            "hash" = "sha512-TuM7Kr2EsFj3fJgN+//kdRRUseVlzBWwTVgysvnLxrbBy0aLDATkrTgpybipuNUNRWfQa0on9pTbuE9HIf1IVw==";
        };
        _BAApG0uf = {
            "id" = "BAApG0uf";
            "file" = "player_companions-forge-1.20.1-7.0.0.jar";
            "hash" = "sha512-Xh5x5EjqhL7vNoR2//MdPFh5M+1H8eEV8SD3tweiQy/PA1Hbvx6RDw87usIyeKUcvMtUrfehe7EBPc0j4gV/4w==";
        };
        _tbXlQov1 = {
            "id" = "tbXlQov1";
            "file" = "player_companions-fabric-1.20.1-7.0.0.jar";
            "hash" = "sha512-871yLkX7ELyhytwL0WVSMLdspv5o7XQmcCvUP3wgFGdxItmtYVcZgGQnR6cm+bRKhoaUSBLdb3BK3mVe10VOvA==";
        };
    in {
        "UHVrR705" = _UHVrR705;
        "QODRDca7" = _QODRDca7;
        "qEpQsLya" = _qEpQsLya;
        "S54RJDdb" = _S54RJDdb;
        "OfUhwEBu" = _OfUhwEBu;
        "Oe5iCWYP" = _Oe5iCWYP;
        "YQioKPRV" = _YQioKPRV;
        "T4DEBQ29" = _T4DEBQ29;
        "HROcae6o" = _HROcae6o;
        "z1PIv7wm" = _z1PIv7wm;
        "RQOq2rB8" = _RQOq2rB8;
        "1Cez2Apx" = _1Cez2Apx;
        "6JhqATNy" = _6JhqATNy;
        "kVTi8Zg1" = _kVTi8Zg1;
        "lH0xRytV" = _lH0xRytV;
        "BAApG0uf" = _BAApG0uf;
        "tbXlQov1" = _tbXlQov1;
        "forge-1.18.2" = _HROcae6o;
        "forge-1.19.2" = _z1PIv7wm;
        "forge-1.19.3" = _RQOq2rB8;
        "forge-1.19.4" = _1Cez2Apx;
        "forge-1.20" = _kVTi8Zg1;
        "forge-1.20.1" = _BAApG0uf;
        "forge-1.20.2" = _6JhqATNy;
        "forge-1.20.4" = _lH0xRytV;
        "neoforge-1.20.1" = _BAApG0uf;
        "fabric-1.20.1" = _tbXlQov1;
        "quilt-1.20.1" = _tbXlQov1;
        "default" = _tbXlQov1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-companions";
        id = "fTwCsQR9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-Player-Companions/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}