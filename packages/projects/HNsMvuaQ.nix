{lib, callPackage, ...}:
let
    versions = (let
        _v8ZSVW7v = {
            "id" = "v8ZSVW7v";
            "file" = "bbs-1.0-1.20.4.jar";
            "hash" = "sha512-+x2+2zge9w9FQqFa3GMPQ937Lt1fY96ue8emg0oZWgR7ep/Lfv1o/dOWLGKbDMFvIsIHik/6Oc0ddDhD+nLCYg==";
        };
        _MlhWwCQF = {
            "id" = "MlhWwCQF";
            "file" = "bbs-1.0-1.20.1.jar";
            "hash" = "sha512-eCUuvPRWlwvALv/oUs41MkjgN3L7vlZaZ8WqP7+hk/rB3YQ+8lhDeUIoFv5F6ZpJ6bhAmyWQOOnmx1+/Lh2IRw==";
        };
        _1a4bDIp3 = {
            "id" = "1a4bDIp3";
            "file" = "bbs-1.0.1-1.20.4.jar";
            "hash" = "sha512-ixoY2qUqjH5RTsZp9VxTCqp3B7igdVpiXOHJwklkOOyMwNlBmLHOYccIQkTEGmzx8oQqvR30KQu/CSPMdj1ewg==";
        };
        _Pg7ZSay2 = {
            "id" = "Pg7ZSay2";
            "file" = "bbs-1.0.1-1.20.1.jar";
            "hash" = "sha512-8xameM+ThV7WJWJk0rKa7uajmTiASfWSpl3Xu43yYkEFFPJ8YSYnd1IGPjSJWIB9mpfwEzCnqmeVUhdd9O1x3A==";
        };
        _ib6Wcrax = {
            "id" = "ib6Wcrax";
            "file" = "bbs-1.0.2-1.20.4.jar";
            "hash" = "sha512-24durxDWiUqAOSOsvYKod+siS31Bq5P8gRuXuDmT6dL7PtoNZG1Mn5P4+pa7TzDy/6GM9pXd+ygKnZAi/KVK5w==";
        };
        _BtaoHaQL = {
            "id" = "BtaoHaQL";
            "file" = "bbs-1.0.2-1.20.1.jar";
            "hash" = "sha512-kRS7xx0faxeqU/G6oO2uS4+z+aBVfuFDV3pzhH4s26ZVtftIMe29LnbNsB92LSAitT3x6eEP0ylne84IP69sfA==";
        };
        _B09umtDG = {
            "id" = "B09umtDG";
            "file" = "bbs-1.1-1.20.4.jar";
            "hash" = "sha512-zfhTSSnOMxIlZunrpGV6QQRXUNFWTow0IXc7bbJGhUdCAM0kyZdv9NLADIzmSzNjaK6l+JbBnlakCNt9h2Gk0g==";
        };
        _dVt2Vnbq = {
            "id" = "dVt2Vnbq";
            "file" = "bbs-1.1-1.20.1.jar";
            "hash" = "sha512-dtPKMIXCm+0AGNVMXD8ykRskkfE3LND6GDjekC1YyV7E3EwbP7+4QYuZdZrULENl+ye8eIwxLRrPY5dLj/O0Bg==";
        };
        _mSqrfkzM = {
            "id" = "mSqrfkzM";
            "file" = "bbs-1.2-1.20.4.jar";
            "hash" = "sha512-SO5s5cl3u9hXsV0adjmyI95402Zq9wYnO8oY5Bci0gL+jBAjeOK99SiaGadur76ylY5H13ji/fDjUBkayoMcrA==";
        };
        _VCnyyLkB = {
            "id" = "VCnyyLkB";
            "file" = "bbs-1.2-1.20.1.jar";
            "hash" = "sha512-tv6e7pv9w+My8sCskso5fRYbLMnmdQ0AhdJIA1aUifTOxhD7+Bc3RPsJQ07no3aFU182x2FssCV5KCNQHf08Vg==";
        };
        _pLZf3fbt = {
            "id" = "pLZf3fbt";
            "file" = "bbs-1.2.1-1.20.4.jar";
            "hash" = "sha512-9DaziCxPdtdWwVQpX8rArEfh5pFuIymbAh5YZLhLr8k+vmQPYIkUvWQA1YAfUgEafA/Om6Rydm4ilDmgnW24Zg==";
        };
        _I5QmJCY4 = {
            "id" = "I5QmJCY4";
            "file" = "bbs-1.2.1-1.20.1.jar";
            "hash" = "sha512-Eg3TE0W7D6iqfvKLWBIdduLqqk5pO/+L1hKJUz7fYElBGN37lBeyXUvR0neVstSZfY9HFUk29k9KsaEDlmg/zg==";
        };
        _SNRafXuM = {
            "id" = "SNRafXuM";
            "file" = "bbs-1.2.2-1.20.4.jar";
            "hash" = "sha512-ZZiGJqVrQRp/FU+izHr1Zl/AwG4ZYySleatkZRPja4Cstdn5WOK4/ul5CAckIgBRSt/jwnCO6WlaPUAFJ5HgnA==";
        };
        _wPYP02gu = {
            "id" = "wPYP02gu";
            "file" = "bbs-1.2.2-1.20.1.jar";
            "hash" = "sha512-+VIOPe6U2ZIvCG/0to1dvlo5U4daTby/emxDW+pEuezkISunxKa1vGl1WJVAh97CO9yyWkvixdNz4Z11PJuGMA==";
        };
        _NNQ3wpSl = {
            "id" = "NNQ3wpSl";
            "file" = "bbs-1.2.3-1.20.4.jar";
            "hash" = "sha512-ieC7XZEtaLi34oiCFCSkFdhU32fmRfnrm2AlCZNFP1x5e7AjXzE/ij+pHn9f9JNh5Yhpd3vJaTzdqtlzBYGoUg==";
        };
        _Kxqyusky = {
            "id" = "Kxqyusky";
            "file" = "bbs-1.2.3-1.20.1.jar";
            "hash" = "sha512-TkDLMTCwnnFIXT72SZIb68ImOHZQVsY580bMQJZb+VPs3+PPO7EKueeBKMt0kyYSnKyXzdhiDIv+Yws3uVEiDg==";
        };
        _xuOhrlQn = {
            "id" = "xuOhrlQn";
            "file" = "bbs-1.2.4-1.20.4.jar";
            "hash" = "sha512-Lb/x/C3C+jW/3wTiwo5UkO8DKbxwRRVOGd9tD1OOm2mhz4EuWzxu8mns7aeSQvBE/Bp3hXNjHeeDOd075BydbA==";
        };
        _ugBvOKjW = {
            "id" = "ugBvOKjW";
            "file" = "bbs-1.2.4-1.20.1.jar";
            "hash" = "sha512-rFhhrnLRNgCzBfJyqlfSOq37qV6vkulbciBrijvgOflhzKSBLuwzsltvZEkwjz7mAQFEtV/NWfCSLZup6ED32Q==";
        };
        _rcsqORl7 = {
            "id" = "rcsqORl7";
            "file" = "bbs-1.2.5-1.20.4.jar";
            "hash" = "sha512-/gAz2wzLLjchuCTpHZMcXe4xPSRA6sJ0vo2byh8LI2vwSmkvhm+u6sf9uMLMDwuZ/pJufP0AWWY0o6KRs7u0tw==";
        };
        _Oiu2SEps = {
            "id" = "Oiu2SEps";
            "file" = "bbs-1.2.5-1.20.1.jar";
            "hash" = "sha512-ib7NC/3K/f98lUheJtU3p08ydMahksZsdgBLC2MA+4g2qC/HU6eW2BYDC1O9b/giM3YoBKvaA9fLrj4lBBZ5oQ==";
        };
        _pG4I0l08 = {
            "id" = "pG4I0l08";
            "file" = "bbs-1.2.6-1.20.4.jar";
            "hash" = "sha512-0ZKOXVKJQAsAbFjXkFxhf8Xhrufr8hv8TJYhQ4ZOe+kOtz4hGySquLJmaEkPA0DfWAYCd1/ZCSGw49oqcreo8A==";
        };
        _IFISPhyJ = {
            "id" = "IFISPhyJ";
            "file" = "bbs-1.2.6-1.20.1.jar";
            "hash" = "sha512-FB+cWGtPzFVAixARk4499psMznC5/2LDu2DzK/ayuqnyA/60ip5+9FzwueNFS5UtASwMnZXunNONkzK2pnxnsA==";
        };
        _YY84QoDg = {
            "id" = "YY84QoDg";
            "file" = "bbs-1.2.7-1.20.4.jar";
            "hash" = "sha512-rfyLjFya+0uov1DUNYt2Bv/sESsqXSCB0Ltap11vjywmNwp+vFjuWyCiUHw4PDRjLx5ANzqq3EINE1/2n+FEHw==";
        };
        _m2AmPsaC = {
            "id" = "m2AmPsaC";
            "file" = "bbs-1.2.7-1.20.1.jar";
            "hash" = "sha512-UmCWtcn0Y807FEpo9spVTHTQcC/O+lELwFquju0o5Yc3Fz+VWAqF1MqsR8RHK7ECISU/yHlBBR/ZqyoN0TC8dg==";
        };
        _Pul82Z2s = {
            "id" = "Pul82Z2s";
            "file" = "bbs-1.4.2-1.20.4.jar";
            "hash" = "sha512-hDDhd4Y0QdoFDQ2tMw7Jq6VZNyd3Kvuz1srP/DiziHoTx8ZjTpzmcUi6aD9vVEFjSSa/J6sqq7JED0FyG9Njvw==";
        };
        _zwhWUN9l = {
            "id" = "zwhWUN9l";
            "file" = "bbs-1.4.2-1.20.1.jar";
            "hash" = "sha512-cl+aZLM1rF1Ehf00gtM58Hdea+MMrnwVFdXLIAhszhvVI9WT+Q5hmdD6PefkAd/VqfS990jP7KVWrxaf1EZ6iw==";
        };
        _VL5Fpeqs = {
            "id" = "VL5Fpeqs";
            "file" = "bbs-1.4.3-1.20.4.jar";
            "hash" = "sha512-TGCunAFFzDBGiRe7pTctOHPGEYWnyxeGaMkDJ23k0Ennv6hxutiBHnpRm3ytI9mdlz3dtesVX5xb7d0XEA8ZOQ==";
        };
        _WkxbLp7c = {
            "id" = "WkxbLp7c";
            "file" = "bbs-1.4.3-1.20.1.jar";
            "hash" = "sha512-uGARHhQeO7R2hW0Sp/7q5dw8Tlk7CzJqFPaO+8KxRtKjUYViTYeaZmimi2+5F0mmVTeP7R7DAvsmsKraXu67dQ==";
        };
        _nQfOnDSS = {
            "id" = "nQfOnDSS";
            "file" = "bbs-1.4.4-1.20.4.jar";
            "hash" = "sha512-RgXKnOjT98nK5bPcDKUqRkKIcuoXxREHOzHsnEl4ASsuo2h/2EWIomEXal4Yw8cPFGzDHUpAc+fZdgDvK4CFXw==";
        };
        _xMsL4WQY = {
            "id" = "xMsL4WQY";
            "file" = "bbs-1.4.4-1.20.1.jar";
            "hash" = "sha512-ytoJF7XBTp3/vat3ojDelmwqBKxNkzZkuck1uAOqbQEPVbefDsu+m93S20/L8nXvL8POzWVpdIWHskJNFbivLg==";
        };
        _sMF0TiPu = {
            "id" = "sMF0TiPu";
            "file" = "bbs-1.5-1.20.4.jar";
            "hash" = "sha512-yqWqwxtgBTfIzea/wrMzvKLII+rc/rxSnwQwi7Bv5HPzBC4MlkTKewzCi/7+aGKp5Blc/ivB4uCmIN1MqLlBzw==";
        };
        _FukMSHR8 = {
            "id" = "FukMSHR8";
            "file" = "bbs-1.5-1.20.1.jar";
            "hash" = "sha512-3FWrwWIaHey4Zgz8toni+nxD1wzVPL7afdcnSIb8SZ/SB7JAX5N3rWbQeTok2uQL/W7GQePlfohcXbPLlxsmTQ==";
        };
        _tUW1yBTi = {
            "id" = "tUW1yBTi";
            "file" = "bbs-1.5.1-1.20.4.jar";
            "hash" = "sha512-8gfTaQL8e4wvcdQETUkOzTew5omTXGq6IebCzn1IeXrllqMRiBsLaorzi+DT33M0YLosV83DHkFRZSU5eGHrIQ==";
        };
        _UAGkmRTb = {
            "id" = "UAGkmRTb";
            "file" = "bbs-1.5.1-1.20.1.jar";
            "hash" = "sha512-xVipod99s03bdo32h3NICvaaQL9z8EpqbLCIONNRnyL3bt6xryp+YFmfmqWyi5ArBLQxYv9cpBw5kyVX7w9Wdg==";
        };
        _nGe795Rp = {
            "id" = "nGe795Rp";
            "file" = "bbs-1.5.2-1.20.4.jar";
            "hash" = "sha512-xkFLwcjiXgiC6g/LwoEFHEyrSgFQx8oJDoVu2OFxaMHKmu2eP9Ku1blo4h84S3JTm1BrmSRvB1DJJMsvRSgsbA==";
        };
        _TDJ98lF7 = {
            "id" = "TDJ98lF7";
            "file" = "bbs-1.5.2-1.20.1.jar";
            "hash" = "sha512-0Q5gHUP1rWCbOBW+vFc4XtLOvYMR8NV6JDVpjccNxbSETwzBlnzh4arkdtFJBBbflZMJZ7ZaZm/M2syUOX2IVA==";
        };
        _NhKyT6UR = {
            "id" = "NhKyT6UR";
            "file" = "bbs-1.5.3-1.20.4.jar";
            "hash" = "sha512-j3azcEHXH1eT61/uAbRUDU21HdXEsByXfZoJ2uB7nUuho6KCY9lCrUl0zROU0N+lUA1MZL7RubSkNIeGkdPAag==";
        };
        _wPZyRUPQ = {
            "id" = "wPZyRUPQ";
            "file" = "bbs-1.5.3-1.20.1.jar";
            "hash" = "sha512-PxNQ6wJfw4DuBkphic097BNr3Tdcw6RLs+na5vhm6M8NbYbSm3zLzt4n611rr05Pe24xWC22JoxyNYLqID8YvA==";
        };
        _DzJ5SA5h = {
            "id" = "DzJ5SA5h";
            "file" = "bbs-1.5.4-1.20.4.jar";
            "hash" = "sha512-XmMPqKw651gz5QA9Smt+OwUWl4Alo3rrzR1L3Kit/zXO3o8C/m3RkQMP9g9WYCt3Y18O8jnztk+/VGgSmTcjSQ==";
        };
        _LWrWbvrY = {
            "id" = "LWrWbvrY";
            "file" = "bbs-1.5.4-1.20.1.jar";
            "hash" = "sha512-m8bs9wOskGUdovnzysJQkloKZFlfPOW668q1jgmpShY3DFFfTSYa/XtMjovV+huoKgr15UW9+NVqCw9fqsga6w==";
        };
        _wRKWeBdT = {
            "id" = "wRKWeBdT";
            "file" = "bbs-1.5.5-1.20.4.jar";
            "hash" = "sha512-LqVdl11e2UVg+0G1O7tHLorwKCdAh2WQ32LTzOJbyiuPken/XJeDlwbIqP/s6x+C4QuXhT//Mh6RH8frxVcfRA==";
        };
        _ErAZGuTa = {
            "id" = "ErAZGuTa";
            "file" = "bbs-1.5.5-1.20.1.jar";
            "hash" = "sha512-HTOQGtUeAQrKVAbzOjmMCtW81BYWkYCcRm1vSnpMKDvqKLoKTflLJhvJMSmDGoTKNSJuZHvlENetdEAlAMu42A==";
        };
        _6bHGbXqR = {
            "id" = "6bHGbXqR";
            "file" = "bbs-1.5.6-1.20.4.jar";
            "hash" = "sha512-/malr3NHHac12KB5JpeNtGZVOEDWV/+vF+I4evYbYj1/1/33kWJ7gSl2JBArgjo3ma1rFvDimQGSiODo5zsYtg==";
        };
        _HvOAKQFg = {
            "id" = "HvOAKQFg";
            "file" = "bbs-1.5.6-1.20.1.jar";
            "hash" = "sha512-s7jwrIVaKst31vKcOErDTl+DbpB0XIUUD/9MTwEdwE0/qVUj+4HLD3dSlsw97o8dquQSSBL9a+k47jfrjyLsxg==";
        };
        _XQCB1z6u = {
            "id" = "XQCB1z6u";
            "file" = "bbs-1.5.7-1.20.4.jar";
            "hash" = "sha512-kbws9f+qkHrxdX1q2HS2KOdzI25YqjHzl1nyOfmTM+5IH5ad6q0mnHVqHvhjZ35nbNd1GtxxSJpa0J8V0DFJfA==";
        };
        _ZKt3SvjU = {
            "id" = "ZKt3SvjU";
            "file" = "bbs-1.5.7-1.20.1.jar";
            "hash" = "sha512-mz53cKQeqNoCHDp+EHeK/C7xTp2l3EUQau1Mq7CspK++TC5xfbE3PogKAlwqRtRsf77U5J6tvgyBZFFsL5ZUJQ==";
        };
        _YIOyD156 = {
            "id" = "YIOyD156";
            "file" = "bbs-1.6-1.20.4.jar";
            "hash" = "sha512-vntNdh65gD7iu24fILoZtrjL6Px7rHb+A2LPMrXEOjqZj+8o2DiIxLLiDvlGMqhfj17nPToW2bMmZ9nuD7qmRA==";
        };
        _swEEQs42 = {
            "id" = "swEEQs42";
            "file" = "bbs-1.6-1.20.1.jar";
            "hash" = "sha512-00SQXA8Qq0hjxnZqq73XIZxPC/uMAce8N8eY6IQ08bpKr9ilHA1/pqKaZ8d6Aadgggn02k1AwbaZ7VUPQ7Gd9A==";
        };
        _uzmP9FYl = {
            "id" = "uzmP9FYl";
            "file" = "bbs-1.6.1-1.20.4.jar";
            "hash" = "sha512-iQVq9M8KwSTSkQlXtyPfpIEmg8Y1enIQZXfp0ydJmhmVjeP+IUM4twjQbI82TymlfpjvObMaQ8lK8zpPUCSLug==";
        };
        _1SPluJxC = {
            "id" = "1SPluJxC";
            "file" = "bbs-1.6.1-1.20.1.jar";
            "hash" = "sha512-xX16btwdNHvE1c90uFfXeL5E8SwaYe0holjN68eI3CwjRUY7Zc6PsxusdEGSitkUosi3yDf+bG5GNLatr33DbQ==";
        };
        _7jnhtmFf = {
            "id" = "7jnhtmFf";
            "file" = "bbs-1.6.2-1.20.4.jar";
            "hash" = "sha512-IXDHadGYrCUDBCtsNTaOiiCU24JLEYXlW8GJL9x67DN5HUjsgjSs1OsWWWOgojPZj8GRw1du9Ka+0mbRJLxFdg==";
        };
        _eFbRdCuv = {
            "id" = "eFbRdCuv";
            "file" = "bbs-1.6.2-1.20.1.jar";
            "hash" = "sha512-HWg+l5OC4spCE/RpGTyBFWloWTm9OnSfbX8sRUgb12bt/ij3yMfpkIvuibZfcmUF9ZWP5qDC5glkkaTSrd4lGw==";
        };
        _jn508Cm1 = {
            "id" = "jn508Cm1";
            "file" = "bbs-1.7-1.20.4.jar";
            "hash" = "sha512-hK7AG5JTRh3VMS56DCGc0LhMW2OjUdeFXatLEI3XQSRxG9sbZhf4qBGRx4qasfh1o4+DxDYiVN6ivHpXxh3AOg==";
        };
        _PzwKa2wx = {
            "id" = "PzwKa2wx";
            "file" = "bbs-1.7-1.20.1.jar";
            "hash" = "sha512-ntuxmlwyNNZDdGH1unoKBnh/f2FYxA26j3tuYYAwFZzQVQkC7s/VSxk2ICWt8Tz58khgJBA0I1f5ePV5afkIYw==";
        };
        _awO63DI1 = {
            "id" = "awO63DI1";
            "file" = "bbs-1.7.1-1.20.4.jar";
            "hash" = "sha512-+pBrVYG3K2xAuBqqLqatNiPFDntQKxnZG1cClY8RWN1yS/RqT25rDqv++M/Ztba4ayamRIUZF/eDt0nD6zNbGg==";
        };
        _rJICHtoT = {
            "id" = "rJICHtoT";
            "file" = "bbs-1.7.1-1.20.1.jar";
            "hash" = "sha512-IGZ4EHkhAaZdCOthStBScdrTaC4tX4R4EC7u+0FJt5IRaNuQyBoTny/BpeAo4AzdkWPLvSAMZEWfffjKX0+z7A==";
        };
        _PaOjB8Yh = {
            "id" = "PaOjB8Yh";
            "file" = "bbs-1.7.2-1.20.4.jar";
            "hash" = "sha512-Y1SyYAW5ZJJMpZAEEKbZI2Sifuv5JptKdBvIvgfgZetvVzL4esrVdT5LHe2zzgjFhmTJ331hwMEF/ETFOFzZcQ==";
        };
        _U0AZXtv1 = {
            "id" = "U0AZXtv1";
            "file" = "bbs-1.7.2-1.20.1.jar";
            "hash" = "sha512-+jk6OijrQffZR8j//D3IMgLY2Rr3GJnkiGLGIRuo3085ary1NpT2yoFYw4hPwiJcjAbcRmrLAjPCsUdtExLK2g==";
        };
        _T1gY5g7w = {
            "id" = "T1gY5g7w";
            "file" = "bbs-1.7.3-1.20.4.jar";
            "hash" = "sha512-hplVWpS8TDmEGn1LDULn6BI7bx6C/efReMwR8vgP8nzFnLf3i4utyCAq6J5Col1FvA6yw1h6cOHSjh5Jln29uA==";
        };
        _AciqwOnk = {
            "id" = "AciqwOnk";
            "file" = "bbs-1.7.3-1.20.1.jar";
            "hash" = "sha512-uH9GSdRw/Z+IEfahRW6D2eENozLVvvyOF6MftdaCh0Ui7J7Ws6TjMvPdsgwAJNXod2PiEVC3ZaMW2Ep/AMoqPg==";
        };
        _1cKpzIpg = {
            "id" = "1cKpzIpg";
            "file" = "bbs-1.7.4-1.20.4.jar";
            "hash" = "sha512-Wh874ftEpl0WGEcJc43Uqp+S9E66rQRHa4AmhxIaGLMw+5glE7JuwRCQJIYA9aIn8okOkBy7mOyWoOLKVQ5v8w==";
        };
        _2RQp3LSn = {
            "id" = "2RQp3LSn";
            "file" = "bbs-1.7.4-1.20.1.jar";
            "hash" = "sha512-z5aDFWso4vECidoFmciDvh3S3bJcFUQL+x/8VGLJaCvO6bD2QWXROYJKYt8sYxbIIYB/sKZLlhslQDQZtP71/g==";
        };
        _VyjBQIeK = {
            "id" = "VyjBQIeK";
            "file" = "bbs-1.7.5-1.20.4.jar";
            "hash" = "sha512-KHuWcz949FZrA8hUkvuyJovK5mXLYsJJ6OUYxGlTSgJW5Fhht3bdiNxXLGUb8rk1ZDPeLi1VrJJCbY2z2fYf3w==";
        };
        _fL8gFYNM = {
            "id" = "fL8gFYNM";
            "file" = "bbs-1.7.5-1.20.1.jar";
            "hash" = "sha512-IWyc/n/GeJ1Ihuv5pXmcSY8Q3c+Gg7vudefpj40u66n14pkUe7htHJZRYKb6rW6ontKJj61KE5hci485IeVyvg==";
        };
        _Ac1iJC4T = {
            "id" = "Ac1iJC4T";
            "file" = "bbs-1.7.6-1.20.4.jar";
            "hash" = "sha512-u6o+T5OZ6ZdrYYrE7/rkV5psroHwYSkt2ghLip34E0BH2Cb/mBnHiPQqsHKO6PZfi9xC+TQTMcc8lnCAjzHxYQ==";
        };
        _t2zv0sBc = {
            "id" = "t2zv0sBc";
            "file" = "bbs-1.7.6-1.20.1.jar";
            "hash" = "sha512-hgZEXUQBcQNdxMdjeTjFJdWeeHhyb1VjWps/l/LifOnk7g2DKD5v5uuAKKv1KZAzWAgwCS50n4IK/J+Q9XkCdw==";
        };
        _fI85o85m = {
            "id" = "fI85o85m";
            "file" = "bbs-1.7.7-1.20.4.jar";
            "hash" = "sha512-KxSxZ+pF6+aevutTquHB172xpkR67//6GNVnylvUkHg+y/FoLWWFnR/py3kIqnOYCyffHz6iqMv1pCNbgV5o9A==";
        };
        _sAckh4EP = {
            "id" = "sAckh4EP";
            "file" = "bbs-1.7.7-1.20.1.jar";
            "hash" = "sha512-Z3IUGRwYHhDJtbOZGq2PN/TSGCLi4WOd0URkiqcM/R82ftL27U1RVFQh4IaNHlugT7XWOlzv0ZBUMecOhT9atw==";
        };
        _2dgZaezo = {
            "id" = "2dgZaezo";
            "file" = "bbs-2.0-1.20.4.jar";
            "hash" = "sha512-yk8LPnbfO0T4YeJP3y8zBLE4exwU/ckJn3nqPbM3zjqt8mKUpX3IlNcNHr2hFXfqpyxhSQuAjbKGCOH1TGUHMg==";
        };
        _R2F0lKcM = {
            "id" = "R2F0lKcM";
            "file" = "bbs-2.0-1.20.1.jar";
            "hash" = "sha512-mXleMkzmplKs4rbxlJ7OY+RIFScZa0VZaRJF1oN2ZnmScSaIZRcvAbSdACTC9X07LAlN5rNAaLofS/3HuWs24A==";
        };
        _ZYmxT2oE = {
            "id" = "ZYmxT2oE";
            "file" = "bbs-2.0-1.21.1.jar";
            "hash" = "sha512-JyYr8CKNAx5weTtZVC/B0QQf7SvFwvlLoErAudbkgeVCsyqP8tUCfl1XxXU6Miq3whJX6LpNZbryBex5c1BUhg==";
        };
        _UTYnJiBl = {
            "id" = "UTYnJiBl";
            "file" = "bbs-2.0.1-1.20.4.jar";
            "hash" = "sha512-+epu4E3N8stu0iujR7u42/pERUq7HPzkhGf/WaWqfg0+hxuR4xyKcb1c1V38G93aUO6mbGvrh2Ktc6LHJynjiw==";
        };
        _2IbazoId = {
            "id" = "2IbazoId";
            "file" = "bbs-2.0.1-1.20.1.jar";
            "hash" = "sha512-pWtTrR4G1TgV6slKrf9RvAIzASVcel4giTtFULPPm3jCMoaFmYvaMih7d6WQn2IiBINpRYF06OMFx7zmuMIu9g==";
        };
        _P8Xwwi8C = {
            "id" = "P8Xwwi8C";
            "file" = "bbs-2.0.1-1.21.1.jar";
            "hash" = "sha512-Pr+O8eyOpvLJiBfJivRH6m++phEJN0ZnCm6wuewgAB8B5jrelH65QZ2jB4EOmVJBPASE6FzqFSkkiE3Xt9aqtA==";
        };
        _QAcJfFwd = {
            "id" = "QAcJfFwd";
            "file" = "bbs-2.1-1.20.4.jar";
            "hash" = "sha512-9WThtO2FFLfZbDHfrdOp7WnsqcfuLhjCZsnRm+r56uYnjo402yx7mMAPklSaVoJwT1qB5DX8aOZ+4I584rF4PA==";
        };
        _lpd4dzkO = {
            "id" = "lpd4dzkO";
            "file" = "bbs-2.1-1.20.1.jar";
            "hash" = "sha512-9vxk05uJO1MdFC5qG5Rk6tMeCMGkYCUG7eLg9SF/GXzNMjCvqEpmidr/qTXVvqJP5YLzpcPIHFMimskskCx6uQ==";
        };
        _Kwcr1Cc3 = {
            "id" = "Kwcr1Cc3";
            "file" = "bbs-2.1-1.21.1.jar";
            "hash" = "sha512-sa5E3zIvaDas5//aAIbC44BUOQ/LcSmJKIuEZqXXHHpwGMJA5/3endWOWyVwUfZKo3fR5ffn+fiWroY/wSskww==";
        };
        _9OaGrySS = {
            "id" = "9OaGrySS";
            "file" = "bbs-2.2-1.20.4.jar";
            "hash" = "sha512-nALiFjztdgWBAmcsqMECgPs8esNgtqWruWcua+bkAt+t6RNyk9VCc+oJJ64pB4DrQX/KDg3u6/xQ0kd5+5u5xg==";
        };
        _idCaYTIu = {
            "id" = "idCaYTIu";
            "file" = "bbs-2.2-1.20.1.jar";
            "hash" = "sha512-CzxZcX/AiA8EI/iPW3o/b1nQhOTvb/iVRbewF2oA8JvxYGUPtTmqW/7pkBODREt+XrxqE55LUaGzdR8MNJb1vA==";
        };
        _3LnPcbB8 = {
            "id" = "3LnPcbB8";
            "file" = "bbs-2.2-1.21.1.jar";
            "hash" = "sha512-AmdMrsgN6x2MGyKHrGdaSeQSo6qaNi3Eg/oM4tweiqNsmewmfUH0RocxUvtnU2bmtnzwlvwxWcw4FCRbK+x3SA==";
        };
        _nUx0Mj3C = {
            "id" = "nUx0Mj3C";
            "file" = "bbs-2.3-1.20.4.jar";
            "hash" = "sha512-d3TbYt+jdcT2l6tn1hhKdt3Xn7zyptsb0GF6n0tdGmEhFijcY1/Q+KNPEiYkTTvwnxpVR7VasmHNH1OoilzADg==";
        };
        _yQUNPLuW = {
            "id" = "yQUNPLuW";
            "file" = "bbs-2.3-1.20.1.jar";
            "hash" = "sha512-MFH+SLg/NCT3HchOFOAydvHA3Am0ZuqrlYfZsYXJwBRy1e4vDKwPUEWoZmW4QWSIwFQw/jyw84MEfwpH5FB+zQ==";
        };
        _vDIK5z3W = {
            "id" = "vDIK5z3W";
            "file" = "bbs-2.3-1.21.1.jar";
            "hash" = "sha512-xTVLc6u+YnZ+7ATSJP/GEHxxR5IDTVLZ2P4eUS0tqQCU9wbAQL2HQI4w1EhAN81omyq/9bQ0uaMVVZwSvbW37Q==";
        };
        _iZwgp7EB = {
            "id" = "iZwgp7EB";
            "file" = "bbs-2.3.1-1.20.4.jar";
            "hash" = "sha512-jF/35mJczha5wjZ0uiSKvT1VnSkpoRhYYIfkylhwkQRvTGBCGj3/JOT9BExEOHkn2Hsyi+8N0ip/bQhD48NaBg==";
        };
        _Ii8OR3po = {
            "id" = "Ii8OR3po";
            "file" = "bbs-2.3.1-1.20.1.jar";
            "hash" = "sha512-emqGhMnSZzeACqQaQB4lSxv/fi60U8RrDCedJ16EA3d6aqu3WUoa6x/KvNhKJTxjpGyz0fLpj++OmJZNx9Myww==";
        };
        _6aajZoS6 = {
            "id" = "6aajZoS6";
            "file" = "bbs-2.3.1-1.21.1.jar";
            "hash" = "sha512-qr2wEK3RLitaSBLGv+iJOsPXDXReTvj1WOXaBgA/g3FYwV0livSmvX9NeKfat+G67vO2zyZW7JrPAZI9u3DqgQ==";
        };
        _MgwLrPIU = {
            "id" = "MgwLrPIU";
            "file" = "bbs-2.3.1-26.3.jar";
            "hash" = "sha512-nxbKdp3YD5TOTS76Zw7kRu21QyJ87uIjtbiE/Hm78BXTyWcTubnA3qTHAtke8V4Qpxw1Sdr1IUe+7lIzjBqTQA==";
        };
        _dEaCE26r = {
            "id" = "dEaCE26r";
            "file" = "bbs-2.3.2-1.20.4.jar";
            "hash" = "sha512-wrSOrhLd4WhiBTCL2qPYvixY3LExczwIhKa2qR7TDpmQfKxgBmzDB/u/X4QEC5U9KNYet6cFBUHDUwpfI8yuOg==";
        };
        _MAOUR6K7 = {
            "id" = "MAOUR6K7";
            "file" = "bbs-2.3.2-1.20.1.jar";
            "hash" = "sha512-3uHp/Ow/R58ZscwXbRyyY8WGwSMucQtIpMoUDJKuVA1TE3IR843PJYCkWH+VEN5G6HkxeO7OpE3sBp2HVlphTA==";
        };
        _l38g0qme = {
            "id" = "l38g0qme";
            "file" = "bbs-2.3.2-1.21.1.jar";
            "hash" = "sha512-/DrOGEtDXhVZmn3Tz1uM2J0LoJ7DNPgt13HW9qpknok2avNxXAFXmBHVdOvF/yRaZuruS79axwUSmUhr4QEiQg==";
        };
        _b044dPdh = {
            "id" = "b044dPdh";
            "file" = "bbs-2.3.2-26.3.jar";
            "hash" = "sha512-Stgx+24Sl/kiWw2D5Svq6sdus0AaTmvjRicI4eOVetKVbdKYGmyRywrN58RxMHom++LTcxNFH5IEfGj4LqNtag==";
        };
        _GJkxhWzy = {
            "id" = "GJkxhWzy";
            "file" = "bbs-2.3.2-1.12.2.jar";
            "hash" = "sha512-PjXaAF4ziChXyfrx02MenEKFQVmDQhsYsyP4Vvblho2Q1vO1PYEZc/woNLL9/+pmOxrfuUiRjo2noktT9bTBQQ==";
        };
        _2s30QvG9 = {
            "id" = "2s30QvG9";
            "file" = "bbs-2.3.3-1.20.4.jar";
            "hash" = "sha512-re6eu0FQLAxSH3UyjL1PrB3P0eKETzi7W/ZrtUZgXgyGL5pi32oPmKbV3GER+CUKNenIb2dprBaYfGNvxKGfBQ==";
        };
        _LeMYb2KB = {
            "id" = "LeMYb2KB";
            "file" = "bbs-2.3.3-1.20.1.jar";
            "hash" = "sha512-LVO2kIDyOXolJboTzFuN79FFLpgCjvO6ROPuhBMYVOHPP/BPvCUOQx8DBkWcic13La/9d77vEA88Vxr9C4xACA==";
        };
        _OXLA4IUx = {
            "id" = "OXLA4IUx";
            "file" = "bbs-2.3.3-1.21.1.jar";
            "hash" = "sha512-ANVFEWKJ2HqnD1U1sCxMw+WIIip6rtmjA+CjRrrFL6Y/+Nk2Soxx3eMpnF30mPttPY7tjGKCjIoV+AW9UVF0GQ==";
        };
        _cXV6QTfR = {
            "id" = "cXV6QTfR";
            "file" = "bbs-2.3.3-26.3.jar";
            "hash" = "sha512-oSd/3rmF64jyyAFh3TelDzZr/nQ29hVUu1hG0gakh96YAazLlZ0hgS55WKlxTm+R8LXWfzwKW7/aQOhlTnUQCQ==";
        };
        _EcrS0P5G = {
            "id" = "EcrS0P5G";
            "file" = "bbs-2.3.3-1.12.2.jar";
            "hash" = "sha512-rYceMcE8jJcI6TBBaU1I/uMja9xk9I6i/6Mhd3sPw6OPJdUjHO9U6UVR/X+WA6nZHOpANsquBUP7Q47tfNappg==";
        };
        _VjHM5R6t = {
            "id" = "VjHM5R6t";
            "file" = "bbs-2.4-1.20.4.jar";
            "hash" = "sha512-kZqKX0OhiEzXbAVdFFGAzd0cbtvOelkvbspYlgzYiIdlLyUjTgQcUiYfpNeBp1VrGzjpzisI4GD5Zo4bRYuoJQ==";
        };
        _jJGcCS9b = {
            "id" = "jJGcCS9b";
            "file" = "bbs-2.4-1.20.1.jar";
            "hash" = "sha512-H4BL/XU+hrlT+Tai8UICY+GDHLF8gVvgZAOw4cEIgXxKSv+b5ALGNtCMHC/h5Y27aE5fM5gkJtlGDuyuCbUVuQ==";
        };
        _GKRCswnb = {
            "id" = "GKRCswnb";
            "file" = "bbs-2.4-1.21.1.jar";
            "hash" = "sha512-099qcolrndIwtNke9mzr7nTGTjqLR1GLdFkeIVH7IBBRRSwA+qktS4SxCfBHqeMIqPuL+0s8+mOsozd8KJAMag==";
        };
        _vJADRAnt = {
            "id" = "vJADRAnt";
            "file" = "bbs-2.4-26.3.jar";
            "hash" = "sha512-Q11Pn25ztl3bminfBonuVSaE71t6JrGFw+4Dfge5tuf5LtKVba5zNoMsAHuwjGZwuquJaJ/VG+JlWPHngd6mOQ==";
        };
        _8YCPVxGu = {
            "id" = "8YCPVxGu";
            "file" = "bbs-2.4-1.12.2.jar";
            "hash" = "sha512-fpZGCe8a1nBlVeoEorfRNBBOfp+JUQ0Ob/hzRb6kPFFT8TPjrAeHp5rHLZwla1A8kgYb3if4n8wY7YdGj5Uvwg==";
        };
    in {
        "v8ZSVW7v" = _v8ZSVW7v;
        "MlhWwCQF" = _MlhWwCQF;
        "1a4bDIp3" = _1a4bDIp3;
        "Pg7ZSay2" = _Pg7ZSay2;
        "ib6Wcrax" = _ib6Wcrax;
        "BtaoHaQL" = _BtaoHaQL;
        "B09umtDG" = _B09umtDG;
        "dVt2Vnbq" = _dVt2Vnbq;
        "mSqrfkzM" = _mSqrfkzM;
        "VCnyyLkB" = _VCnyyLkB;
        "pLZf3fbt" = _pLZf3fbt;
        "I5QmJCY4" = _I5QmJCY4;
        "SNRafXuM" = _SNRafXuM;
        "wPYP02gu" = _wPYP02gu;
        "NNQ3wpSl" = _NNQ3wpSl;
        "Kxqyusky" = _Kxqyusky;
        "xuOhrlQn" = _xuOhrlQn;
        "ugBvOKjW" = _ugBvOKjW;
        "rcsqORl7" = _rcsqORl7;
        "Oiu2SEps" = _Oiu2SEps;
        "pG4I0l08" = _pG4I0l08;
        "IFISPhyJ" = _IFISPhyJ;
        "YY84QoDg" = _YY84QoDg;
        "m2AmPsaC" = _m2AmPsaC;
        "Pul82Z2s" = _Pul82Z2s;
        "zwhWUN9l" = _zwhWUN9l;
        "VL5Fpeqs" = _VL5Fpeqs;
        "WkxbLp7c" = _WkxbLp7c;
        "nQfOnDSS" = _nQfOnDSS;
        "xMsL4WQY" = _xMsL4WQY;
        "sMF0TiPu" = _sMF0TiPu;
        "FukMSHR8" = _FukMSHR8;
        "tUW1yBTi" = _tUW1yBTi;
        "UAGkmRTb" = _UAGkmRTb;
        "nGe795Rp" = _nGe795Rp;
        "TDJ98lF7" = _TDJ98lF7;
        "NhKyT6UR" = _NhKyT6UR;
        "wPZyRUPQ" = _wPZyRUPQ;
        "DzJ5SA5h" = _DzJ5SA5h;
        "LWrWbvrY" = _LWrWbvrY;
        "wRKWeBdT" = _wRKWeBdT;
        "ErAZGuTa" = _ErAZGuTa;
        "6bHGbXqR" = _6bHGbXqR;
        "HvOAKQFg" = _HvOAKQFg;
        "XQCB1z6u" = _XQCB1z6u;
        "ZKt3SvjU" = _ZKt3SvjU;
        "YIOyD156" = _YIOyD156;
        "swEEQs42" = _swEEQs42;
        "uzmP9FYl" = _uzmP9FYl;
        "1SPluJxC" = _1SPluJxC;
        "7jnhtmFf" = _7jnhtmFf;
        "eFbRdCuv" = _eFbRdCuv;
        "jn508Cm1" = _jn508Cm1;
        "PzwKa2wx" = _PzwKa2wx;
        "awO63DI1" = _awO63DI1;
        "rJICHtoT" = _rJICHtoT;
        "PaOjB8Yh" = _PaOjB8Yh;
        "U0AZXtv1" = _U0AZXtv1;
        "T1gY5g7w" = _T1gY5g7w;
        "AciqwOnk" = _AciqwOnk;
        "1cKpzIpg" = _1cKpzIpg;
        "2RQp3LSn" = _2RQp3LSn;
        "VyjBQIeK" = _VyjBQIeK;
        "fL8gFYNM" = _fL8gFYNM;
        "Ac1iJC4T" = _Ac1iJC4T;
        "t2zv0sBc" = _t2zv0sBc;
        "fI85o85m" = _fI85o85m;
        "sAckh4EP" = _sAckh4EP;
        "2dgZaezo" = _2dgZaezo;
        "R2F0lKcM" = _R2F0lKcM;
        "ZYmxT2oE" = _ZYmxT2oE;
        "UTYnJiBl" = _UTYnJiBl;
        "2IbazoId" = _2IbazoId;
        "P8Xwwi8C" = _P8Xwwi8C;
        "QAcJfFwd" = _QAcJfFwd;
        "lpd4dzkO" = _lpd4dzkO;
        "Kwcr1Cc3" = _Kwcr1Cc3;
        "9OaGrySS" = _9OaGrySS;
        "idCaYTIu" = _idCaYTIu;
        "3LnPcbB8" = _3LnPcbB8;
        "nUx0Mj3C" = _nUx0Mj3C;
        "yQUNPLuW" = _yQUNPLuW;
        "vDIK5z3W" = _vDIK5z3W;
        "iZwgp7EB" = _iZwgp7EB;
        "Ii8OR3po" = _Ii8OR3po;
        "6aajZoS6" = _6aajZoS6;
        "MgwLrPIU" = _MgwLrPIU;
        "dEaCE26r" = _dEaCE26r;
        "MAOUR6K7" = _MAOUR6K7;
        "l38g0qme" = _l38g0qme;
        "b044dPdh" = _b044dPdh;
        "GJkxhWzy" = _GJkxhWzy;
        "2s30QvG9" = _2s30QvG9;
        "LeMYb2KB" = _LeMYb2KB;
        "OXLA4IUx" = _OXLA4IUx;
        "cXV6QTfR" = _cXV6QTfR;
        "EcrS0P5G" = _EcrS0P5G;
        "VjHM5R6t" = _VjHM5R6t;
        "jJGcCS9b" = _jJGcCS9b;
        "GKRCswnb" = _GKRCswnb;
        "vJADRAnt" = _vJADRAnt;
        "8YCPVxGu" = _8YCPVxGu;
        "fabric-1.20.4" = _VjHM5R6t;
        "fabric-1.20.1" = _jJGcCS9b;
        "fabric-1.21.1" = _GKRCswnb;
        "fabric-26.3" = _vJADRAnt;
        "forge-1.20.1" = _jJGcCS9b;
        "forge-1.12.2" = _8YCPVxGu;
        "neoforge-1.21.1" = _GKRCswnb;
        "pkg-1.0-1.20.4" = _v8ZSVW7v;
        "pkg-1.0-1.20.1" = _MlhWwCQF;
        "pkg-1.0.1-1.20.4" = _1a4bDIp3;
        "pkg-1.0.1-1.20.1" = _Pg7ZSay2;
        "pkg-1.0.2-1.20.4" = _ib6Wcrax;
        "pkg-1.0.2-1.20.1" = _BtaoHaQL;
        "pkg-1.1-1.20.4" = _B09umtDG;
        "pkg-1.1-1.20.1" = _dVt2Vnbq;
        "pkg-1.2-1.20.4" = _mSqrfkzM;
        "pkg-1.2-1.20.1" = _VCnyyLkB;
        "pkg-1.2.1-1.20.4" = _pLZf3fbt;
        "pkg-1.2.1-1.20.1" = _I5QmJCY4;
        "pkg-1.2.2-1.20.4" = _SNRafXuM;
        "pkg-1.2.2-1.20.1" = _wPYP02gu;
        "pkg-1.2.3-1.20.4" = _NNQ3wpSl;
        "pkg-1.2.3-1.20.1" = _Kxqyusky;
        "pkg-1.2.4-1.20.4" = _xuOhrlQn;
        "pkg-1.2.4-1.20.1" = _ugBvOKjW;
        "pkg-1.2.5-1.20.4" = _rcsqORl7;
        "pkg-1.2.5-1.20.1" = _Oiu2SEps;
        "pkg-1.2.6-1.20.4" = _pG4I0l08;
        "pkg-1.2.6-1.20.1" = _IFISPhyJ;
        "pkg-1.2.7-1.20.4" = _YY84QoDg;
        "pkg-1.2.7-1.20.1" = _m2AmPsaC;
        "pkg-1.4.2-1.20.4" = _Pul82Z2s;
        "pkg-1.4.2-1.20.1" = _zwhWUN9l;
        "pkg-1.4.3-1.20.4" = _VL5Fpeqs;
        "pkg-1.4.3-1.20.1" = _WkxbLp7c;
        "pkg-1.4.4-1.20.4" = _nQfOnDSS;
        "pkg-1.4.4-1.20.1" = _xMsL4WQY;
        "pkg-1.5-1.20.4" = _sMF0TiPu;
        "pkg-1.5-1.20.1" = _FukMSHR8;
        "pkg-1.5.1-1.20.4" = _tUW1yBTi;
        "pkg-1.5.1-1.20.1" = _UAGkmRTb;
        "pkg-1.5.2-1.20.4" = _nGe795Rp;
        "pkg-1.5.2-1.20.1" = _TDJ98lF7;
        "pkg-1.5.3-1.20.4" = _NhKyT6UR;
        "pkg-1.5.3-1.20.1" = _wPZyRUPQ;
        "pkg-1.5.4-1.20.4" = _DzJ5SA5h;
        "pkg-1.5.4-1.20.1" = _LWrWbvrY;
        "pkg-1.5.5-1.20.4" = _wRKWeBdT;
        "pkg-1.5.5-1.20.1" = _ErAZGuTa;
        "pkg-1.5.6-1.20.4" = _6bHGbXqR;
        "pkg-1.5.6-1.20.1" = _HvOAKQFg;
        "pkg-1.5.7-1.20.4" = _XQCB1z6u;
        "pkg-1.5.7-1.20.1" = _ZKt3SvjU;
        "pkg-1.6-1.20.4" = _YIOyD156;
        "pkg-1.6-1.20.1" = _swEEQs42;
        "pkg-1.6.1-1.20.4" = _uzmP9FYl;
        "pkg-1.6.1-1.20.1" = _1SPluJxC;
        "pkg-1.6.2-1.20.4" = _7jnhtmFf;
        "pkg-1.6.2-1.20.1" = _eFbRdCuv;
        "pkg-1.7-1.20.4" = _jn508Cm1;
        "pkg-1.7-1.20.1" = _PzwKa2wx;
        "pkg-1.7.1-1.20.4" = _awO63DI1;
        "pkg-1.7.1-1.20.1" = _rJICHtoT;
        "pkg-1.7.2-1.20.4" = _PaOjB8Yh;
        "pkg-1.7.2-1.20.1" = _U0AZXtv1;
        "pkg-1.7.3-1.20.4" = _T1gY5g7w;
        "pkg-1.7.3-1.20.1" = _AciqwOnk;
        "pkg-1.7.4-1.20.4" = _1cKpzIpg;
        "pkg-1.7.4-1.20.1" = _2RQp3LSn;
        "pkg-1.7.5-1.20.4" = _VyjBQIeK;
        "pkg-1.7.5-1.20.1" = _fL8gFYNM;
        "pkg-1.7.6-1.20.4" = _Ac1iJC4T;
        "pkg-1.7.6-1.20.1" = _t2zv0sBc;
        "pkg-1.7.7-1.20.4" = _fI85o85m;
        "pkg-1.7.7-1.20.1" = _sAckh4EP;
        "pkg-2.0-1.20.4" = _2dgZaezo;
        "pkg-2.0-1.20.1" = _R2F0lKcM;
        "pkg-2.0-1.21.1" = _ZYmxT2oE;
        "pkg-2.0.1-1.20.4" = _UTYnJiBl;
        "pkg-2.0.1-1.20.1" = _2IbazoId;
        "pkg-2.0.1-1.21.1" = _P8Xwwi8C;
        "pkg-2.1-1.20.4" = _QAcJfFwd;
        "pkg-2.1-1.20.1" = _lpd4dzkO;
        "pkg-2.1-1.21.1" = _Kwcr1Cc3;
        "pkg-2.2-1.20.4" = _9OaGrySS;
        "pkg-2.2-1.20.1" = _idCaYTIu;
        "pkg-2.2-1.21.1" = _3LnPcbB8;
        "pkg-2.3-1.20.4" = _nUx0Mj3C;
        "pkg-2.3-1.20.1" = _yQUNPLuW;
        "pkg-2.3-1.21.1" = _vDIK5z3W;
        "pkg-2.3.1-1.20.4" = _iZwgp7EB;
        "pkg-2.3.1-1.20.1" = _Ii8OR3po;
        "pkg-2.3.1-1.21.1" = _6aajZoS6;
        "pkg-2.3.1-26.3" = _MgwLrPIU;
        "pkg-2.3.2-1.20.4" = _dEaCE26r;
        "pkg-2.3.2-1.20.1" = _MAOUR6K7;
        "pkg-2.3.2-1.21.1" = _l38g0qme;
        "pkg-2.3.2-26.3" = _b044dPdh;
        "pkg-2.3.2-1.12.2" = _GJkxhWzy;
        "pkg-2.3.3-1.20.4" = _2s30QvG9;
        "pkg-2.3.3-1.20.1" = _LeMYb2KB;
        "pkg-2.3.3-1.21.1" = _OXLA4IUx;
        "pkg-2.3.3-26.3" = _cXV6QTfR;
        "pkg-2.3.3-1.12.2" = _EcrS0P5G;
        "pkg-2.4-1.20.4" = _VjHM5R6t;
        "pkg-2.4-1.20.1" = _jJGcCS9b;
        "pkg-2.4-1.21.1" = _GKRCswnb;
        "pkg-2.4-26.3" = _vJADRAnt;
        "pkg-2.4-1.12.2" = _8YCPVxGu;
        "default" = _8YCPVxGu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbs-mod";
        id = "HNsMvuaQ";
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