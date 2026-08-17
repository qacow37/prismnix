{lib, callPackage, ...}:
let
    versions = (let
        _wVMSsM2R = {
            "id" = "wVMSsM2R";
            "file" = "projectiledamage-1.0.0.jar";
            "hash" = "sha512-V7a4qx6r/nNICQj1tvK0Ia9LAN8w73Tgf6cWwB7Q1un0I8TXR4nCmNchWbCSKbqNPZYi3+0VQ/96ZmJaaQnVrw==";
        };
        _xsL1BQ3J = {
            "id" = "xsL1BQ3J";
            "file" = "projectiledamage-1.0.2.jar";
            "hash" = "sha512-R6sekAVKUxREn1L4G4bz6V39xBiEKS3XLoehve8bkHWzPMFtV8P9iHi8NBf8nn3ACUg1hef5KeH6yQiYLsQHCw==";
        };
        _cJBUxZjo = {
            "id" = "cJBUxZjo";
            "file" = "projectiledamage-1.0.3.jar";
            "hash" = "sha512-W0mwr8knu4LaBiuySs16xqykCQacWu8CXFwHMZDrqxeY1aCRLUMkaJix9FBD+bm5k0JJ9pPJm0x3+Q/Ie/zaDg==";
        };
        _W42P4APg = {
            "id" = "W42P4APg";
            "file" = "projectiledamage-1.0.4.jar";
            "hash" = "sha512-Fj7Imrbe0XogklMTwRyq6ERzMBoItX2EgqB1cnGAPlGFFin4R1poZ1a0HbDRauB07+Fhtn2jwwMZ4LKYsYFfAw==";
        };
        _PIWHF1pL = {
            "id" = "PIWHF1pL";
            "file" = "projectiledamage-1.0.5.jar";
            "hash" = "sha512-xkOhVjdCUQcsZpFaZes4Zvokoh/YfdsnCiMfuBN6KE/0ofVdykeTMae/eUbBLWeriT7mn3V2EzleaUPsZtrhog==";
        };
        _dToAdDS8 = {
            "id" = "dToAdDS8";
            "file" = "projectiledamage-1.0.6.jar";
            "hash" = "sha512-S1qu0OL0DdNhykhxuJdX+teuqgs5V9dSgSyHrBoJpGpbCKXkE2kr756G8nPRGDA3N7TCc9BN9TOQ6jiNlvF6iA==";
        };
        _BTZacATQ = {
            "id" = "BTZacATQ";
            "file" = "projectiledamage-1.0.7.jar";
            "hash" = "sha512-H8tvKvBhk9p6sd+9lJN2j7lt5OKGt7Zbz4MEYR7l99Yip8+Gr1HwYKJSSYW4z4mygLYu5x0E5r2IWNyVSsSlvQ==";
        };
        _RmsKiWBG = {
            "id" = "RmsKiWBG";
            "file" = "projectiledamage-1.0.8+1.19.jar";
            "hash" = "sha512-esYg9sCu14Cq7/gUO3X3n3uM+D99hn0La+eYtfb6NoDxAsMgxsjHOniDD4sXi8ByjJzUkJz0YEGktDFWtdGOQw==";
        };
        _YzoO9Rp5 = {
            "id" = "YzoO9Rp5";
            "file" = "projectiledamage-1.0.9+1.19.jar";
            "hash" = "sha512-KaVx9BkEbwL5/C3TBLqnyseWzfpmO7HmYxhJ2cffWXJHMAcnerWhAMb62yYNdizhMTLswd8A9byKf/uz/9kzXg==";
        };
        _Lxo73pkB = {
            "id" = "Lxo73pkB";
            "file" = "projectiledamage-2.0.0+1.19.jar";
            "hash" = "sha512-SoEbyeNcKsP6viSrucVQ3HjuuagXwQ5Mhz12km6VrrgWSe/oQHQB/LT3+ohZjHz0UjVVzL2+GzCGpam2Jx/wXw==";
        };
        _isrcBlxN = {
            "id" = "isrcBlxN";
            "file" = "projectiledamage-2.0.1+1.19.jar";
            "hash" = "sha512-V5R0zzHBzoiBNziayGxsoDhMY9n6rlvfSZVawMPpJ2nyWhGLEaDpKYnC2y61gZPVEH4AL/qbm7/gdf7gFL5cvw==";
        };
        _V4cBjSNf = {
            "id" = "V4cBjSNf";
            "file" = "projectiledamage-2.0.2+1.19.jar";
            "hash" = "sha512-gDj1vF3QJsECmUNwrVAmkNV3bAO6gVpQON0PZFmZ3CnH6YBsaVX2GUsnrgir/0JRABnK5wPY43Eg5oHFB+kdAA==";
        };
        _Kmx4fYwJ = {
            "id" = "Kmx4fYwJ";
            "file" = "projectiledamage-2.1.0+1.19.jar";
            "hash" = "sha512-xwL/njWZoR+NPRLY+kBpvXu5biiwUQJbFlJSLYIxlsnG99W4PHHClKao01wh5BLY/FwfLIMV99k+Lo0F9et4sg==";
        };
        _X4aCxNak = {
            "id" = "X4aCxNak";
            "file" = "projectiledamage-fabric-2.2.0+1.18.2.jar";
            "hash" = "sha512-5ttoEX0VpeR8OGXCbKqse/mfSkXZA2w8EBs0tlM7E8eiSXYhdho4rgkTGsaHcWyUvvtu2kEDsaAlmXCpF11vTg==";
        };
        _JCxZlhYZ = {
            "id" = "JCxZlhYZ";
            "file" = "projectiledamage-forge-2.2.0+1.18.2.jar";
            "hash" = "sha512-g9qDgc1l+tLPfJ7o4kMKLZPWkK+Jay1KIOPCNS8PBawyOGuLEIPDHI/rMl3zzin37dD21uo1TBpk9ePaQ+eAgg==";
        };
        _OqfciHlH = {
            "id" = "OqfciHlH";
            "file" = "projectiledamage-forge-2.2.0+1.19.jar";
            "hash" = "sha512-hErBu08WxC3dIjn8csyZlbNL82Sw/g2aJQ6OMkHzxSGf1ZYpBjdTxmY5o4hsr3J0GEx58Y7MV75sX6nBjIF1/g==";
        };
        _1oUQWCR2 = {
            "id" = "1oUQWCR2";
            "file" = "projectiledamage-fabric-2.2.0+1.19.jar";
            "hash" = "sha512-bskM8TjeUqdN4RRUV0bixvPFbWh1aOj0/goYMH9vYIiOiiUHx3+IxUThfP4ayNWw8MlxgHyzQT1NW8O1LuKEHA==";
        };
        _ZkDIrPKU = {
            "id" = "ZkDIrPKU";
            "file" = "projectile_damage-forge-3.0.0+1.18.2.jar";
            "hash" = "sha512-mR7dq+jB5zkB2LVA0jH5cdmmTjY8Vi+NeFJFkmUErRS0zDihDvXfeS3tIp5u5Ey2UYnmx0Kq4JYWoxtD2rzM3g==";
        };
        _9AwQEbEW = {
            "id" = "9AwQEbEW";
            "file" = "projectile_damage-fabric-3.0.0+1.18.2.jar";
            "hash" = "sha512-HDsTgzR2TinAeunMQBHn9nszMZO9Q9zTpXGrAXbOTfqKEcFCuIXQxUDE5qqhWCsQYoXRgqFTAx5Ofc36Q03RxQ==";
        };
        _vfrSBMkK = {
            "id" = "vfrSBMkK";
            "file" = "projectile_damage-forge-3.0.0+1.19.jar";
            "hash" = "sha512-2WO8llv/b1FwW8WCAvmZgyefYBMWNzvpSQcxyz/cqs8mWEcIP5FAEk+mSYH9NWlYj/p7qyZxGyWn393tfYr5kw==";
        };
        _SFBgp0Np = {
            "id" = "SFBgp0Np";
            "file" = "projectile_damage-fabric-3.0.0+1.19.jar";
            "hash" = "sha512-iDl1fHNyM0VS55GBgAHPBhcj7RZM9UzuLFaf8CnHpzeCK/z7SNOtKRLjix4Ie16j7S3PaRkolfgd2RhiZR/1Pg==";
        };
        _l8S0vwMu = {
            "id" = "l8S0vwMu";
            "file" = "projectile_damage-forge-3.0.0+1.19.3.jar";
            "hash" = "sha512-tRSUldhH8MUi+gLNFGChBxUGybYUQpURJx3oMKUlbavcA/XIPFqiEaLOpUPCS3zFyjvGNwVAXeUGzxfFHubZqA==";
        };
        _895AGGqE = {
            "id" = "895AGGqE";
            "file" = "projectile_damage-fabric-3.0.0+1.19.3.jar";
            "hash" = "sha512-Qc9vDZgN4l4AMhu1uBwQjsi1kdsCz8DZWvXoEJztGMss6pRfwHZg5lCFFiEc8XZYbUb4brrBAUxR0xv/EzK5kw==";
        };
        _XZUTTWrM = {
            "id" = "XZUTTWrM";
            "file" = "projectile_damage-forge-3.0.0+1.19.4.jar";
            "hash" = "sha512-unroVOgXAMcPp/THWB6qPAok1qWc7f2gmegSJ05wdV0KzdU88yHWJsy0lHkC9usWMVu/LBQEIv8d5EhBQc2PBg==";
        };
        _3Qa5LtB7 = {
            "id" = "3Qa5LtB7";
            "file" = "projectile_damage-fabric-3.0.0+1.19.4.jar";
            "hash" = "sha512-o1HfRQsrMEsJlVVTKkrtDdWYXxHy+RHbMIOSApo79IWCVSH5UI9BhAy4b3j4UFwEVaRJjDxn4p9P5tEzgzZ52Q==";
        };
        _verg9LZP = {
            "id" = "verg9LZP";
            "file" = "projectile_damage-forge-3.1.0+1.18.2.jar";
            "hash" = "sha512-BLFYgxvcQ0rX/Yuep5Ff2POHZw9lhERr8mXvHPeAVrXJ+a8EfmIJa+IDBSF+kogZMpZTyKyKJlTUY9aU8Ksm5g==";
        };
        _lk9hRF5m = {
            "id" = "lk9hRF5m";
            "file" = "projectile_damage-fabric-3.1.0+1.18.2.jar";
            "hash" = "sha512-LtPcuPG8KsHAH5R5YxTn0uuwJF43Iv76ZZ8KmYStDs4hKZGeZpOewJo+JDSy3Rofx+0BM2QKzC+ac1R9oB+aFA==";
        };
        _YgghDwPO = {
            "id" = "YgghDwPO";
            "file" = "projectile_damage-forge-3.1.0+1.19.jar";
            "hash" = "sha512-ey3iP1nsvPdbMtNV8vkk+3xjGvIFKyWmWQDle9TQFyUMt6zcinOhEqpxANef9T0WSeU5V3qNTSfbbkByGFCFEQ==";
        };
        _ioWRFrpH = {
            "id" = "ioWRFrpH";
            "file" = "projectile_damage-fabric-3.1.0+1.19.jar";
            "hash" = "sha512-6BY1iH7n285JKZJirpljpFQng0CxSwkoWnQmHjUKfqZ2qdWXyouQ2b1M5cDyYMMhRKyKQiOw4+PaOdeR05j/fg==";
        };
        _APOsJrk6 = {
            "id" = "APOsJrk6";
            "file" = "projectile_damage-forge-3.1.0+1.19.3.jar";
            "hash" = "sha512-j1d3vYeU27LL9bF77AVMT3P2ozHxxqSrl6zO7LnNdrbdlL1JyBd0Ihl19FUePCRupM2pzCTpYQVDUC4Y8m5BoA==";
        };
        _Use2Wc8w = {
            "id" = "Use2Wc8w";
            "file" = "projectile_damage-fabric-3.1.0+1.19.3.jar";
            "hash" = "sha512-CnAKhs9uy0M3d9muTuwKKs255OB8VPadcpAlZz7Dgxwi0xtW1qz8FFQNdYI9Ab1vVAoodj+xiEQcwOXWT7zeEg==";
        };
        _wkCDeHuV = {
            "id" = "wkCDeHuV";
            "file" = "projectile_damage-fabric-3.1.0+1.19.4.jar";
            "hash" = "sha512-w6Rtr7Ypg7Hbp/xyO6PdAhBtMzWA19RsS7aoKMac2+7iuAEVyuFAYjX5OtyrdWC5qkRfyBWMHZSIKE74281AKw==";
        };
        _ty5sfnFd = {
            "id" = "ty5sfnFd";
            "file" = "projectile_damage-forge-3.1.0+1.19.4.jar";
            "hash" = "sha512-S0Vo5N07JLjGQ3oHoeD5xfdHp4lfNh9N5PwkrMYGJanB+eQ0jn8jotNlJkDIfkop4gqdt2Xc2PudQSs7ylD4Ww==";
        };
        _wgt5TX38 = {
            "id" = "wgt5TX38";
            "file" = "projectile_damage-fabric-3.2.0+1.19.4.jar";
            "hash" = "sha512-g9qzH+hcQYRxbV/c5z/41M9ooR/6CObyg7sdFuln8pPex3FYj6SfYt7I+0Ur4/xPWwLDmTDuEYbop+2AVvFTag==";
        };
        _KmOINMgZ = {
            "id" = "KmOINMgZ";
            "file" = "projectile_damage-forge-3.2.0+1.19.4.jar";
            "hash" = "sha512-TWyoBVasAyFqNd8KO684mWZRHEEHT+9MfnA4fjiBFY9dPzAzsVo2O4qQWIYMKsv075orXyUhBmSMQ0swnwnrpw==";
        };
        _90WiDH7U = {
            "id" = "90WiDH7U";
            "file" = "projectile_damage-fabric-3.2.0+1.19.3.jar";
            "hash" = "sha512-K9H7wRC/dCWl2TDSoomaQREewIkA00rqeUbLNMYonZXz00ULrWvWnUFzNjfqYOw7FSuO+PrWGUnyPKNAUCfDrA==";
        };
        _li8jFAS6 = {
            "id" = "li8jFAS6";
            "file" = "projectile_damage-forge-3.2.0+1.19.3.jar";
            "hash" = "sha512-9CX9M7bCmExZLRq84RYc2L+zxF6N2QX+naRdbTxbtUXwHNy68TCLPCGOGEMM2jsk5LjlLmagoNCoEm5o7eToFw==";
        };
        _ixuj3BQo = {
            "id" = "ixuj3BQo";
            "file" = "projectile_damage-forge-3.2.0+1.19.jar";
            "hash" = "sha512-G1OoN/ynFaHt7cAZOpBZw+WVCqZ3wcb9kjDPo+hHL6BEFo3luZQM02ssSs0VFb5SGZcJpaUSEep9yLnCPsPhXQ==";
        };
        _9tbiPKHo = {
            "id" = "9tbiPKHo";
            "file" = "projectile_damage-fabric-3.2.0+1.19.jar";
            "hash" = "sha512-WIEHhmEOQ3ZoXeF3znEqZfMozDP5CReiNBKbkM88ezNmj42nWu2OkTiIKANkTmFo+AmPIlCJDtDzISM2z9/yKg==";
        };
        _KLdFqP9j = {
            "id" = "KLdFqP9j";
            "file" = "projectile_damage-fabric-3.2.1+1.19.4.jar";
            "hash" = "sha512-uoda3d9bvAQEKD0wX2v4zwt2MOLUIYmIVdf1fE9nW/L09CPdyfbcQXm7LHDLS5M28d+Wu/PRz0G7Kbd3v+IyGw==";
        };
        _qdfM9zqu = {
            "id" = "qdfM9zqu";
            "file" = "projectile_damage-fabric-3.2.1+1.19.jar";
            "hash" = "sha512-MVkGDZhLUb+DKxdUuwCu7FmLcm5cO8ciHYntlICFVR9DX4c7LUuKhLWscvbKP4WaCY6kYb1xW6BhpX3z3vz9bA==";
        };
        _l6ZX9VlU = {
            "id" = "l6ZX9VlU";
            "file" = "projectile_damage-forge-3.2.1+1.19.jar";
            "hash" = "sha512-kYMHxtiW99AM4M23fJjcU9ho/p44P+BDRsl+PRpkOzbx+YxWeWQUgJQPmbjuj+CVoXcw89lOgm7+O1YEcqboaw==";
        };
        _nUSz2Ow2 = {
            "id" = "nUSz2Ow2";
            "file" = "projectile_damage-fabric-3.2.1+1.19.3.jar";
            "hash" = "sha512-TXMAyQ+RtwYBDCG/zo2u9bxPaBXVjVhiW46+ppWyUnnGH/Mcgdw5jpqxUk7jd6eospFKr9fD3hzpnHYkjfk20A==";
        };
        _mXIgIV5d = {
            "id" = "mXIgIV5d";
            "file" = "projectile_damage-forge-3.2.1+1.19.3.jar";
            "hash" = "sha512-eY1q+tQd5uWfpYmIlngk3r4mBsDHTOApkzSPdpmPvJqXRrOYyUHGNhumWxPgfoPhTUsA6GO3l5nv8ug4OJhBFg==";
        };
        _BbLEDLVx = {
            "id" = "BbLEDLVx";
            "file" = "projectile_damage-forge-3.2.1+1.19.4.jar";
            "hash" = "sha512-hv5N73AMVq7arzH8kogu9NhezYAa1I26lkLYsWZrnxg7eoVq2qLkPxPMn6quneOkuDDzEYHtUct3OB78lCqshg==";
        };
        _kJonytow = {
            "id" = "kJonytow";
            "file" = "projectile_damage-fabric-3.2.1+1.20.jar";
            "hash" = "sha512-ObBm4I1m72CQzFV9B79R/oLLNKj+Ab7JgkiYzw66X4ZbXv8U5+GMDXLFRLgS5+VBdFJtTENwT0mxMVIHYIIPow==";
        };
        _K9g8WAlv = {
            "id" = "K9g8WAlv";
            "file" = "projectile_damage-forge-3.2.1+1.20.jar";
            "hash" = "sha512-MeoSeQbqRBsBdDQlyy5pqU4/v3d0EoSoVBijCioYYVVb1HjRs+ar61XkgRLOixq26RPHM/cDV9ZvtOjs6BxlxA==";
        };
        _IJYozS89 = {
            "id" = "IJYozS89";
            "file" = "projectile_damage-fabric-3.2.2+1.20.1.jar";
            "hash" = "sha512-IbL2b0XfVkuAEvQsCcJ36xTeZXOlnz0je5K5phdKLaQE4pF1aOlq37JkNHTXbdcIUwtbynNx32+37BMcdBx+2Q==";
        };
        _KgTLAkfq = {
            "id" = "KgTLAkfq";
            "file" = "projectile_damage-forge-3.2.2+1.20.1.jar";
            "hash" = "sha512-pldqC5cfOPlawf9YfRLX8m/LwfZL8hb1uuhz6wacl+ezUK12YFqmqd9aataCHtyaF2cqX5N2fmJGafJb5MyVNg==";
        };
        _FitdvaJ7 = {
            "id" = "FitdvaJ7";
            "file" = "projectile_damage-forge-3.2.2+1.20.2.jar";
            "hash" = "sha512-cV1gNBIq+chZge5Qy5fY+VRANo2ApJ9lwt01rRFL2fJcAvQZcMhiYfNfypSmCD6Ap4YkZvgUd8ZGWu/oEu2PSA==";
        };
        _V4AfQVrE = {
            "id" = "V4AfQVrE";
            "file" = "projectile_damage-fabric-3.2.2+1.20.2.jar";
            "hash" = "sha512-6ii1ts6rm8Uura0EQODSUxphQWKgNBxOI0QCBjKZ3WpaQHA353GpUTQjlJDzRd7TlLtDX263kb/54oPlq3Wh9w==";
        };
        _Xk19d9L4 = {
            "id" = "Xk19d9L4";
            "file" = "projectile_damage-forge-3.2.3+1.20.1.jar";
            "hash" = "sha512-wXVWMo20E1baXskQxSrETCHIsZROEng1VHJGsY7zybj/LLAeQ5xZrMKlrjQJuzXp94A16UWKKzmd6n0/DTYgCg==";
        };
        _TPkj1ZDs = {
            "id" = "TPkj1ZDs";
            "file" = "projectile_damage-fabric-3.2.3+1.20.1.jar";
            "hash" = "sha512-/EAqmulGTCL7vWkcTk4c3fSC3N/i5iqVQZHXoyAE36dpX19UQKqVtTedmWm6/rjr9e2RKwHwF8aAJHlpuElDbQ==";
        };
    in {
        "wVMSsM2R" = _wVMSsM2R;
        "xsL1BQ3J" = _xsL1BQ3J;
        "cJBUxZjo" = _cJBUxZjo;
        "W42P4APg" = _W42P4APg;
        "PIWHF1pL" = _PIWHF1pL;
        "dToAdDS8" = _dToAdDS8;
        "BTZacATQ" = _BTZacATQ;
        "RmsKiWBG" = _RmsKiWBG;
        "YzoO9Rp5" = _YzoO9Rp5;
        "Lxo73pkB" = _Lxo73pkB;
        "isrcBlxN" = _isrcBlxN;
        "V4cBjSNf" = _V4cBjSNf;
        "Kmx4fYwJ" = _Kmx4fYwJ;
        "X4aCxNak" = _X4aCxNak;
        "JCxZlhYZ" = _JCxZlhYZ;
        "OqfciHlH" = _OqfciHlH;
        "1oUQWCR2" = _1oUQWCR2;
        "ZkDIrPKU" = _ZkDIrPKU;
        "9AwQEbEW" = _9AwQEbEW;
        "vfrSBMkK" = _vfrSBMkK;
        "SFBgp0Np" = _SFBgp0Np;
        "l8S0vwMu" = _l8S0vwMu;
        "895AGGqE" = _895AGGqE;
        "XZUTTWrM" = _XZUTTWrM;
        "3Qa5LtB7" = _3Qa5LtB7;
        "verg9LZP" = _verg9LZP;
        "lk9hRF5m" = _lk9hRF5m;
        "YgghDwPO" = _YgghDwPO;
        "ioWRFrpH" = _ioWRFrpH;
        "APOsJrk6" = _APOsJrk6;
        "Use2Wc8w" = _Use2Wc8w;
        "wkCDeHuV" = _wkCDeHuV;
        "ty5sfnFd" = _ty5sfnFd;
        "wgt5TX38" = _wgt5TX38;
        "KmOINMgZ" = _KmOINMgZ;
        "90WiDH7U" = _90WiDH7U;
        "li8jFAS6" = _li8jFAS6;
        "ixuj3BQo" = _ixuj3BQo;
        "9tbiPKHo" = _9tbiPKHo;
        "KLdFqP9j" = _KLdFqP9j;
        "qdfM9zqu" = _qdfM9zqu;
        "l6ZX9VlU" = _l6ZX9VlU;
        "nUSz2Ow2" = _nUSz2Ow2;
        "mXIgIV5d" = _mXIgIV5d;
        "BbLEDLVx" = _BbLEDLVx;
        "kJonytow" = _kJonytow;
        "K9g8WAlv" = _K9g8WAlv;
        "IJYozS89" = _IJYozS89;
        "KgTLAkfq" = _KgTLAkfq;
        "FitdvaJ7" = _FitdvaJ7;
        "V4AfQVrE" = _V4AfQVrE;
        "Xk19d9L4" = _Xk19d9L4;
        "TPkj1ZDs" = _TPkj1ZDs;
        "fabric-1.18.2" = _lk9hRF5m;
        "fabric-1.19" = _qdfM9zqu;
        "fabric-1.19.1" = _qdfM9zqu;
        "fabric-1.19.2" = _qdfM9zqu;
        "fabric-1.19.3" = _nUSz2Ow2;
        "fabric-1.19.4" = _KLdFqP9j;
        "fabric-1.20" = _TPkj1ZDs;
        "fabric-1.20.1" = _TPkj1ZDs;
        "fabric-1.20.2" = _V4AfQVrE;
        "forge-1.18.2" = _verg9LZP;
        "forge-1.19" = _l6ZX9VlU;
        "forge-1.19.1" = _l6ZX9VlU;
        "forge-1.19.2" = _l6ZX9VlU;
        "forge-1.19.3" = _mXIgIV5d;
        "forge-1.19.4" = _BbLEDLVx;
        "forge-1.20" = _Xk19d9L4;
        "forge-1.20.1" = _Xk19d9L4;
        "forge-1.20.2" = _FitdvaJ7;
        "default" = _TPkj1ZDs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "projectile-damage-attribute";
            id = "AOyJhFvl";
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
in callPackage fn {version="default";}