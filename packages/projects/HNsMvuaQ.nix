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
        "fabric-1.20.4" = _fI85o85m;
        "fabric-1.20.1" = _sAckh4EP;
        "forge-1.20.1" = _sAckh4EP;
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
        "default" = _sAckh4EP;
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