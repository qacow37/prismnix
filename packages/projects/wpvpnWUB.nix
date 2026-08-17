{lib, callPackage, ...}:
let
    versions = (let
        _Owm89wMc = {
            "id" = "Owm89wMc";
            "file" = "KnightsHeraldry-beta-1.jar";
            "hash" = "sha512-PtoSzgSIuKQ3WOuwI7Eki5PByH30JIVX6Ujvq4aACPNHdoscAlb9Q6yy03IG6DtsAxIM6y+NfOvgrsrmWF9xAA==";
        };
        _ehwATaix = {
            "id" = "ehwATaix";
            "file" = "KnightsHeraldry-0.2.0.jar";
            "hash" = "sha512-3dLTsfskG+BUh9ULzcJl2XCQA6C4OIZT17sj3ljdArhnZ0hFIiyFSg9/rRBUW5AGOfdX7mrrLPYCLN43n5ZO/w==";
        };
        _DbnUztAP = {
            "id" = "DbnUztAP";
            "file" = "KnightsHeraldry-0.2.1.jar";
            "hash" = "sha512-TexMqp1lbMEMGtFq+JCt53tZxvpeUgO0UZMabF4lGgkSzm5RaUeJ7dkZd4Egh02X0LLgKX55a8XFMEG9FAQUkQ==";
        };
        _GYlm69Zi = {
            "id" = "GYlm69Zi";
            "file" = "KnightsHeraldry-0.2.2.jar";
            "hash" = "sha512-c75P0ZZAM2SgHo3pjUeqwWn+TOJtPs+slOdKqmUeEVxi6FUVS4Cg3UjKycS7K2LCp8/3/Xz3T5Vg/6hDlsQLUg==";
        };
        _IYUYkDXT = {
            "id" = "IYUYkDXT";
            "file" = "KnightsHeraldry-0.3.0.jar";
            "hash" = "sha512-ys7TsCH2aDINnmTgbWYl0dE4v95Kww4AmSfn0Jw5yP6imb6jnRWF0AEvKGz7PBYfDQOCq93cpU9zruYPyHmTRQ==";
        };
        _523S4RxW = {
            "id" = "523S4RxW";
            "file" = "KnightsHeraldry-0.3.1.jar";
            "hash" = "sha512-sj4fDdBdVCKijHFwmgK75w+yJb4+iRQRVRCNgzsIbZl0qdh8ZGSQ7i48uzqrCcNdvK2t5tyRCqpgF4LsCl5RDg==";
        };
        _gwdjk4BR = {
            "id" = "gwdjk4BR";
            "file" = "KnightsHeraldry-0.3.2.jar";
            "hash" = "sha512-I37H8exOz3QAF75urdPa1IEvEkTjblBKagxvuV+jxvV1bRWHee55gi/QPaDu8ea4Fy2APKHpVuKS1IBOvo+IQw==";
        };
        _oPpMd5UP = {
            "id" = "oPpMd5UP";
            "file" = "KnightsHeraldry-0.3.3.jar";
            "hash" = "sha512-sUQ2JE/EtO2VxwhsPB4x+ivnd6ydyhXETKDmK4sJeVxPh93nIbFJYNo1EURXAPqwTJX8xMl5TMaFPjIuAR83Ng==";
        };
        _f52edh3v = {
            "id" = "f52edh3v";
            "file" = "KnightsHeraldry-0.3.4.jar";
            "hash" = "sha512-MsFvtf3S6AMFZ6Mte9d/hTYVAParQpCks6Xqv/eBZ1+p/y09VrH5rEWkifcKcvzza6rwbR+FXx4FgmT1diqzow==";
        };
        _rsJnhXqs = {
            "id" = "rsJnhXqs";
            "file" = "KnightsHeraldry-0.3.5.jar";
            "hash" = "sha512-fE1GIocQWLX+iU8KfM2OZ+Wmun016uSP1ERrWIpzMrxYuUe46Nhqxvev4/CMGcL7pi2B/zmh71R8i5YFSwedYQ==";
        };
        _HNn4cxaO = {
            "id" = "HNn4cxaO";
            "file" = "KnightsHeraldry-0.3.6.jar";
            "hash" = "sha512-fSMqnFqG6nWKH+QcdQ3IW88W0RU3zN4eif73WA0L+JcgbyTJHShyW87HBc2n+Eza8O2IAtcMHwC9nolt/g0EUQ==";
        };
        _ZlpbvSKM = {
            "id" = "ZlpbvSKM";
            "file" = "KnightsHeraldry-0.4.0.jar";
            "hash" = "sha512-9m++NSsxAxmov1hLqfqcDs8wy0oL5SI+7Zr2KOmH/oxrZAzLnE9ykelw2hZzdrISvLS/LtSf0lerI76IYWvGDw==";
        };
        _XU2MrG85 = {
            "id" = "XU2MrG85";
            "file" = "KnightsHeraldry-0.4.1.jar";
            "hash" = "sha512-rz4T+AWgDYo4TY9jjnvqyYg2nvYVm8Dzr6FsMVxpq2dJLvAWrUnaBa5wtGg+VbV2bCrRMlKD9ixIwPQDEservQ==";
        };
        _lH8qJ76L = {
            "id" = "lH8qJ76L";
            "file" = "KnightsHeraldry-0.4.2.jar";
            "hash" = "sha512-P3Dxd3qoAD7xeTh+gDG0yMPmKGjIdD+m3P4a+p/Ii3cb2Mqg5g8+yx+hFoT4BmbjYeiB8B6NWJ8wAi5TSm5TXA==";
        };
        _yJDqUQBZ = {
            "id" = "yJDqUQBZ";
            "file" = "KnightsHeraldry-0.4.3.jar";
            "hash" = "sha512-ztsZL0i4hHgm0oHPrKhZUQt9Vdm1xGCCiX3pMLStpduL/foBCF1LiAy2CBDCL9dhTftZJKonoSZP6DxqXvmVVA==";
        };
        _Z70oWTcf = {
            "id" = "Z70oWTcf";
            "file" = "KnightsHeraldry-0.4.3.1.jar";
            "hash" = "sha512-NbcFKaziXpOQQuyc6duGhDRCA+/zkpvSZwGVJGEbrHvaqhnC2NGVbiX3Hv6KwGQ3UH4XF7TFaCm8UZjajBnEAA==";
        };
        _kOlS3mTQ = {
            "id" = "kOlS3mTQ";
            "file" = "KnightsHeraldry-0.4.3.2.jar";
            "hash" = "sha512-PydlnVL0kOFK3LMAAW3zBfyS1PKkYQR+eThFsCXxW98y2qlXC24Bjo/Mx/Nn4m9MAi2zW9c4KZ++A9wLVxVSHw==";
        };
        _Sr6PElth = {
            "id" = "Sr6PElth";
            "file" = "KnightsHeraldry-0.4.3.3.jar";
            "hash" = "sha512-yNJF03d/6nyRwk5eR7Vm48n6YSA2JOLVALM1J3Y2zl+seD+tR8s09IdABgxD0NfktbKcbDCwbp3QP+QNJyHnOA==";
        };
        _w0l0ycda = {
            "id" = "w0l0ycda";
            "file" = "KnightsHeraldry-0.4.3.4.jar";
            "hash" = "sha512-6ICLKVa1sU2kIEVnK2IrS/Qba1UAogWD8PiEuH8cPLgI098soZJFcbnNSDO2R6r5W/4ggwULKtP4yk5ncyLRYA==";
        };
        _fKWJlG19 = {
            "id" = "fKWJlG19";
            "file" = "KnightsHeraldry-0.4.3.5.jar";
            "hash" = "sha512-/R1sl2CQutsjKVO5k20jwHr7uOd423MGKxhq13HmZ0akilkgczkwgOsz11GCFtVvKVuaOYPppBdg86BgPUsTLw==";
        };
        _guS5slYX = {
            "id" = "guS5slYX";
            "file" = "KnightsHeraldry-0.5.0.jar";
            "hash" = "sha512-6DciVkEzGi2WyS022Ooh6toHIeLoj5wDWbJI/jmCby8bTuR0lUL8DwQpV937gkYEYBUCf+nEfl4+cW/Ge7P5wg==";
        };
        _fP67RwtT = {
            "id" = "fP67RwtT";
            "file" = "KnightsHeraldry-0.5.1.jar";
            "hash" = "sha512-5F2j4BdoGjuW5Dd2+ocNj/l71RL7wdc/WhA6xfbRv6C+VDusx9jsSfSHSEVFU2KxH3yIZzY3vGgB+7+4q/4M6g==";
        };
        _NUusgR9e = {
            "id" = "NUusgR9e";
            "file" = "KnightsHeraldry-0.5.2.jar";
            "hash" = "sha512-zUPmAEgRdCgXmAuIwHy09KJBqC8iJqGUCHZZbPPfbJUwoiK/y142xDb3+eLufB3ENO3OCKz+X3Y5P0GGgmFpCA==";
        };
        _qFkCEsxk = {
            "id" = "qFkCEsxk";
            "file" = "KnightsHeraldry-0.5.3.jar";
            "hash" = "sha512-tmYbpDyGMMBGDOze+2TX7OCbTMDGMzWx+b1tDoEXTePqIECzB54RnokJhrNpdjxaSbQks8d8qf8C5f0JH+UMkA==";
        };
        _pBBfxv2o = {
            "id" = "pBBfxv2o";
            "file" = "KnightsHeraldry-0.5.4.jar";
            "hash" = "sha512-3OckwT4qsf9uiY1Ve/a2hpQb8XhdA+jWEIPEknVgXR8zQrtiJVOY6Uu8rYe+6OXrkR2e82iiLYGPh8SK75Y8mw==";
        };
        _Jx4pr2XQ = {
            "id" = "Jx4pr2XQ";
            "file" = "KnightsHeraldry-0.5.5.jar";
            "hash" = "sha512-NL83nUo9Mkyd9NgudahiEXs2J4kd8ndmxQDE+1S+Z3FdXhNfWwzdmU3kBNDfrhmeBtG2zCn88zPCeaLu08EsLw==";
        };
        _GqWrQ7qi = {
            "id" = "GqWrQ7qi";
            "file" = "KnightsHeraldry-0.5.6.jar";
            "hash" = "sha512-RAHmh/D96LhlSG/S0dmv6t+pkcsu191+w1LQczdaRnp5ub3f8Pq0bxlve2JftI0nX8YN5+aPA/r6g28UQaRP2g==";
        };
        _In0IKMB2 = {
            "id" = "In0IKMB2";
            "file" = "KnightsHeraldry-0.5.7.jar";
            "hash" = "sha512-Zf0C3/O2Y5gZ5ygoR4A5AO9kd7D4OAb3PehYiiuY5L0yt/aJHHETtA5Yv6PMh6VgyEFCwgWf0MUSaqeVo9i86Q==";
        };
        _esayNYxX = {
            "id" = "esayNYxX";
            "file" = "KnightsHeraldry-0.5.8.jar";
            "hash" = "sha512-FNGPeUSvyuajY+SuBazYdG+SO3ndyB/xN5Dk3JwKcVupFvNBa2Nt3/wuCls77MuU2nDeh7IAH3F+y6do8tTPvw==";
        };
        _yhmnGfuM = {
            "id" = "yhmnGfuM";
            "file" = "KnightsHeraldry-0.6.0.jar";
            "hash" = "sha512-HGYWztSsq6fHx1/1PyiwkLof5ehVg8pe7A8XU4jI8kAKxo2LbR80i/MY0+c7SMWkYzErUPYsQFDFzXCbvE56Lw==";
        };
        _2nauFssE = {
            "id" = "2nauFssE";
            "file" = "KnightsHeraldry-0.6.1.jar";
            "hash" = "sha512-CGhL1HUAx5P3lamvX84Q98OAxXkes9XCDM+YWA9frrOkXEJfH5J9KlaRQm48yxlTgofBH1IWjgmMs9irDXaIjg==";
        };
        _dTWp2btY = {
            "id" = "dTWp2btY";
            "file" = "KnightsHeraldry-0.7.0.jar";
            "hash" = "sha512-scQqALJ7MZ7pmn4Ddk9foezrZYRS8AvpboBuM5Ni+X/UQ0Yv6C3dYVlP1DN3L3izfOKt7/gW+dJsWM1l8S/hGw==";
        };
        _VMQWZwzE = {
            "id" = "VMQWZwzE";
            "file" = "KnightsHeraldry-0.7.1.jar";
            "hash" = "sha512-rKs7NkfnxgTWa2YoMDzoBxq6xSkXSmlknpYk7sn+NrMxaUwyiOi31jw619XOaFTbIcllefNSolJRh1iEyTaa+Q==";
        };
        _oFNdXXRw = {
            "id" = "oFNdXXRw";
            "file" = "KnightsHeraldry-0.7.2.jar";
            "hash" = "sha512-MRJkPyToG5a+fK4U0J8bLceuxkIk54sfL+MWLjnyR3mrq3Ywu8D3mH/Z/jm1uXrABPEUZLciHzCs3Oxx5IsUMA==";
        };
        _otTf0uy8 = {
            "id" = "otTf0uy8";
            "file" = "KnightsHeraldry-0.7.3.jar";
            "hash" = "sha512-wlK5QkRHQJ5NZWhRaWLKts5y//xUDLvZ55HC151ZvKyV7OiIU9M/+Ewq5BGKzLXZn+D9et3zv6KTNeqzh/OD6w==";
        };
        _nsxpTmX1 = {
            "id" = "nsxpTmX1";
            "file" = "KnightsHeraldry-0.8.0.jar";
            "hash" = "sha512-YW8DczwKUNleh4BfR2Nl3eDVMbMTXTY52nNgyMMUdjjkDUeZRpy1NDHqHaaKv0qVntsH+4mQ/8G2piGQYYX3+Q==";
        };
        _R21d8Jye = {
            "id" = "R21d8Jye";
            "file" = "knightsheraldry-fabric-1.20.1-0.9.0.jar";
            "hash" = "sha512-XNI36aiNFGbUVeYdbmfyv+/AOEsBChr/Qhzs622fYmotmJc7ls17zzEu1BnSZtJWwlaM4D+OYJge42EayQ09yw==";
        };
        _jt8K9XoC = {
            "id" = "jt8K9XoC";
            "file" = "knightsheraldry-forge-1.20.1-0.9.0.jar";
            "hash" = "sha512-GdiQIPFcdOG9Rceo91xQkgRa/4KlIgbLlGJhvpg7l7GuJO1MOaIT14m9i7/3lTfYE/lrG3mnPx6lHzPOAYZx4g==";
        };
        _6qBh3hel = {
            "id" = "6qBh3hel";
            "file" = "knightsheraldry-fabric-1.20.1-0.9.1.jar";
            "hash" = "sha512-9j8ZGoo6bAM8vPTyl4+ezDwkOK73NIGMWmt4H4YrGxiReQ2wawyeHkyKNLb8VmnP1dbs+pWWl95V8TGOfCKhuA==";
        };
        _xIP5fPZV = {
            "id" = "xIP5fPZV";
            "file" = "knightsheraldry-forge-1.20.1-0.9.1.jar";
            "hash" = "sha512-aVio4UtNTyzUoDlV4jRCEt+qK1C0VETd/PpMlGv7TgK4uBR43xnVwA4nyLDAW3VzSxT8ySHgBO6L2rL6oth2Lg==";
        };
        _WJfnLOn6 = {
            "id" = "WJfnLOn6";
            "file" = "knightsheraldry-forge-1.20.1-0.9.2.jar";
            "hash" = "sha512-/QFaHVNNhuhBMtS+VwureHtpSbF7W376sq2jbUNaRWH0HhPy0EONbSR+EdU3Yrx9m3cGrnyfByiqH3NrnpML/A==";
        };
        _witM64XR = {
            "id" = "witM64XR";
            "file" = "knightsheraldry-fabric-1.20.1-0.9.2.jar";
            "hash" = "sha512-nq2yUVlQZ7b+NwFUCHPlZoH7htTetf0RDD577fQohRYKW7IiU2hCOWaXs6BX3pskB3X+KguDVBwfCeDg8HrGww==";
        };
        _Yllqfw7h = {
            "id" = "Yllqfw7h";
            "file" = "knightsheraldry-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-kr/Se+JDjXd8Lw3S9kEya8EO+8sJ/ny2oxXIscb6+HQR3sgOk7EM3dO2RPr3ebFbJX9iOCEoWNDOyKto0YNjDw==";
        };
        _LQ2f0QRC = {
            "id" = "LQ2f0QRC";
            "file" = "knightsheraldry-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-u98Q2sGuQg/AEB8WHaezd64vcIaYUv4gXxURLq9kibce3dGUt0rKkMEmyOuAkCV50Hujr9Tzi05yj7mNyuabWg==";
        };
        _UROzhNAh = {
            "id" = "UROzhNAh";
            "file" = "knightsheraldry-forge-1.20.1-1.0.0-rev1.jar";
            "hash" = "sha512-wfOB4Jgx2Znx/ouaP0INWWuRUuGmkskMLOhkZyRs+SQvF+DMIXHshTB702NIDDg1AEd8TFZFUCQkNmBgkR+YRg==";
        };
        _E3X5Neb0 = {
            "id" = "E3X5Neb0";
            "file" = "knightsheraldry-forge-1.20.1-1.0.0-rev2.jar";
            "hash" = "sha512-fI4xpy2TVPVLs99fNrHAyVQkjU9Q/XqZBIUx5OGhMBpQ7mBED2Q6VnwMB88rZ1GfYFGOeEsbbtenM+sKPT0rDg==";
        };
        _UoopXnzs = {
            "id" = "UoopXnzs";
            "file" = "knightsheraldry-forge-1.20.1-1.0.0-rev3.jar";
            "hash" = "sha512-uM/dXK0h0MMmtacDBZJHSToZ0rFzwZFTOTI71NURAs3E0Br5F225soT8sGOSPAeFXFDws0OVjPyQ/QvMOK8W/g==";
        };
        _4WGuMBGn = {
            "id" = "4WGuMBGn";
            "file" = "knightsheraldry-forge-1.20.1-1.0.0-rev4.jar";
            "hash" = "sha512-6j3pLaZfBMZIvWpJFbgCTbXzMrjWKwAkSRyAmT6UEwZ7N6XvF0HAl2DrA/k5e+5KDe7FgkrRM1DfhYM4+BqdMQ==";
        };
        _k93KPx4H = {
            "id" = "k93KPx4H";
            "file" = "knightsheraldry-forge-1.20.1-1.0.0-rev5.jar";
            "hash" = "sha512-rZYgcIrgxWs4fkT+lbqxHyOfSHle1i8NjaP0jLPCwb7Qb4gnInqPBEXFZZe9Fq6//NdKGG5EOcWTm6AuBq8v0A==";
        };
        _H1zxLtVs = {
            "id" = "H1zxLtVs";
            "file" = "knightsheraldry-fabric-1.20.1-1.0.0-rev6.jar";
            "hash" = "sha512-72J0Ci5Rd/f5XsKtPnW4lqzdrFiPc02bGBAEJ0Q11ugNRK0NmTH1xN/6utFOO6OYx4lsK64QgUD55SYSlPA69Q==";
        };
        _xGtsONJp = {
            "id" = "xGtsONJp";
            "file" = "knightsheraldry-forge-1.20.1-1.0.0-rev6.jar";
            "hash" = "sha512-RmVlvtO/Defe6/fEvo95hDnskVmoKV/dfIcLOXKzqHD4lZDJkJfpm22EBwX5cyxdPNJetzOc9DJMHuvDKwTVuA==";
        };
        _YoCuU1lG = {
            "id" = "YoCuU1lG";
            "file" = "knightsheraldry-fabric-1.20.1-1.0.0-rev7.jar";
            "hash" = "sha512-uebt7Uv+lsybq+A3prbyvlzzMep08N+Yf4fNC6BNZ9vLJ4ssjl2lEeUW/pfAqcTn7H/lxVJiDwdRv9mWfC/qkQ==";
        };
        _UfwnZa23 = {
            "id" = "UfwnZa23";
            "file" = "knightsheraldry-forge-1.20.1-1.0.0-rev7.jar";
            "hash" = "sha512-RB8SclUZ+6xgMGH4LoWQ6zEH/Te7UzzaaglKfNB56fBtkeFOLGMqklpgSsO2kn77iNc04Llx915Gqx5HznvB5g==";
        };
        _Wi1fjMwL = {
            "id" = "Wi1fjMwL";
            "file" = "knightsheraldry-forge-1.20.1-1.0.0-rev8.jar";
            "hash" = "sha512-wLJaIqHAJMctb5u4lCL6GrPNIIxE+SUgTWBYQQCVUBTp95dDibnTBdZQLhkdxEhdsff6YrkENYoX/kL/0zxzjw==";
        };
        _sN3uwM0e = {
            "id" = "sN3uwM0e";
            "file" = "knightsheraldry-fabric-1.20.1-1.0.0-rev8.jar";
            "hash" = "sha512-zQVDQM3TLpHpi/j2wBqwPiKXKbkBgdNjaMVEP/dZo8bzeuz4UyKSFHlZhSQayEwnZl8Li3r0mrkxflmBxa844g==";
        };
        _jlgrc2Gc = {
            "id" = "jlgrc2Gc";
            "file" = "knightsheraldry-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-sVEMnbAtHT60PnQBpAT6Sq+OEE+a2wzzGnJhcE6ufJns1Yxv+S7JbxUmBimDtR4qn3My3XgTKZhhudU/SX9A9Q==";
        };
        _jJQ5PX0u = {
            "id" = "jJQ5PX0u";
            "file" = "knightsheraldry-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-UeOEk0fqZ68jz5Ivwk1npcq/g/sskwM5zIgItZ2xoVwDU+7j2WhJTQHpaHt/ijI3kEOyWaHvcDRO5Cc10i6AOg==";
        };
    in {
        "Owm89wMc" = _Owm89wMc;
        "ehwATaix" = _ehwATaix;
        "DbnUztAP" = _DbnUztAP;
        "GYlm69Zi" = _GYlm69Zi;
        "IYUYkDXT" = _IYUYkDXT;
        "523S4RxW" = _523S4RxW;
        "gwdjk4BR" = _gwdjk4BR;
        "oPpMd5UP" = _oPpMd5UP;
        "f52edh3v" = _f52edh3v;
        "rsJnhXqs" = _rsJnhXqs;
        "HNn4cxaO" = _HNn4cxaO;
        "ZlpbvSKM" = _ZlpbvSKM;
        "XU2MrG85" = _XU2MrG85;
        "lH8qJ76L" = _lH8qJ76L;
        "yJDqUQBZ" = _yJDqUQBZ;
        "Z70oWTcf" = _Z70oWTcf;
        "kOlS3mTQ" = _kOlS3mTQ;
        "Sr6PElth" = _Sr6PElth;
        "w0l0ycda" = _w0l0ycda;
        "fKWJlG19" = _fKWJlG19;
        "guS5slYX" = _guS5slYX;
        "fP67RwtT" = _fP67RwtT;
        "NUusgR9e" = _NUusgR9e;
        "qFkCEsxk" = _qFkCEsxk;
        "pBBfxv2o" = _pBBfxv2o;
        "Jx4pr2XQ" = _Jx4pr2XQ;
        "GqWrQ7qi" = _GqWrQ7qi;
        "In0IKMB2" = _In0IKMB2;
        "esayNYxX" = _esayNYxX;
        "yhmnGfuM" = _yhmnGfuM;
        "2nauFssE" = _2nauFssE;
        "dTWp2btY" = _dTWp2btY;
        "VMQWZwzE" = _VMQWZwzE;
        "oFNdXXRw" = _oFNdXXRw;
        "otTf0uy8" = _otTf0uy8;
        "nsxpTmX1" = _nsxpTmX1;
        "R21d8Jye" = _R21d8Jye;
        "jt8K9XoC" = _jt8K9XoC;
        "6qBh3hel" = _6qBh3hel;
        "xIP5fPZV" = _xIP5fPZV;
        "WJfnLOn6" = _WJfnLOn6;
        "witM64XR" = _witM64XR;
        "Yllqfw7h" = _Yllqfw7h;
        "LQ2f0QRC" = _LQ2f0QRC;
        "UROzhNAh" = _UROzhNAh;
        "E3X5Neb0" = _E3X5Neb0;
        "UoopXnzs" = _UoopXnzs;
        "4WGuMBGn" = _4WGuMBGn;
        "k93KPx4H" = _k93KPx4H;
        "H1zxLtVs" = _H1zxLtVs;
        "xGtsONJp" = _xGtsONJp;
        "YoCuU1lG" = _YoCuU1lG;
        "UfwnZa23" = _UfwnZa23;
        "Wi1fjMwL" = _Wi1fjMwL;
        "sN3uwM0e" = _sN3uwM0e;
        "jlgrc2Gc" = _jlgrc2Gc;
        "jJQ5PX0u" = _jJQ5PX0u;
        "fabric-1.20.1" = _sN3uwM0e;
        "fabric-1.21.1" = _jJQ5PX0u;
        "forge-1.20.1" = _Wi1fjMwL;
        "neoforge-1.21.1" = _jlgrc2Gc;
        "default" = _jJQ5PX0u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knights-and-heraldry";
            id = "wpvpnWUB";
            type = "mod";
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
in callPackage fn {version="default";}