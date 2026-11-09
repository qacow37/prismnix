{lib, callPackage, ...}:
let
    versions = (let
        _MeQ2jFKr = {
            "id" = "MeQ2jFKr";
            "file" = "cheesemod-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-s9YoFlw52g+KO1sQWU1s2KaPuY6q7xqNzH1F6dfE3bb18zOxlTfqzIHGuDFEKLGTm+RL8h0KITefAFsGBidQ0A==";
        };
        _D5QMSkBU = {
            "id" = "D5QMSkBU";
            "file" = "cheesemod-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-dg7XhRZ8J+3/7tLL/EpOWVfbkKEUmZHWv0gzHl/im4gsWBe0cfztgaPIhGZwoxQ5QX34fie5OLUEudaAlsefyQ==";
        };
        _zSVprt3Y = {
            "id" = "zSVprt3Y";
            "file" = "cheesemod-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-9ULwNaNwCNvWqHNmr80xvfQN8zVuzowTHyxwS2YWriOmVgADZ3es9mqOt/qviZCfVTAafNyc3hTuC5pInE0iHQ==";
        };
        _LZxJyzkf = {
            "id" = "LZxJyzkf";
            "file" = "cheesemod-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-/pOajSaTiHkOxvyAs8cMpcJciUquZ5BXlGuDt1gG4SqbTAlRE+2q3F7lkXI86iK7IB1Hbxj7t4OnmKao4GbWuw==";
        };
        _VmyWjz7l = {
            "id" = "VmyWjz7l";
            "file" = "cheesemod-1.2-forge-1.20.1.jar";
            "hash" = "sha512-5LtoAHV2QwxYpf/rljErTjSHgIclH9izw0XWk+dfpdCa6r1Lq8q5FNiEHHxFYIzwfJ5OU1xa7jqvxhqZsVquRg==";
        };
        _EkYjjYMz = {
            "id" = "EkYjjYMz";
            "file" = "cheesemod-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ViZc2+mqglitDjAP+oFRNxesVShsiFplftlZkBLgN0XgAhbPABo7O1MYvrjYjFljGpJK5yVkQMmlWQYVmdq1Ug==";
        };
        _UuKc9vmM = {
            "id" = "UuKc9vmM";
            "file" = "cheesemod-1.3-forge-1.20.1.jar";
            "hash" = "sha512-OEpGJ7jq++NmtGdlHRVtLU6I8M+R2UO8aEM2y/UEoazhgibi3EdsFbP6GW6a5j5S1c80Kg7+2Adz3yJkfhgpow==";
        };
        _fyRsxKxT = {
            "id" = "fyRsxKxT";
            "file" = "cheesemod-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-coelPRqEmu9T7bpUq1fCGl+9Vr22xOHDqdUl4HN8ZDvbyAMKpZ3r2RsBhO4rbGL8mF6nMxDVDiG60B6Ob91+NQ==";
        };
        _AldREIun = {
            "id" = "AldREIun";
            "file" = "cheesemod-1.3 - 1.21.4 beta-neoforge-1.21.4.jar";
            "hash" = "sha512-moUS+oxNM5vAszT7yv9z2UW4SW+cz5Atwa2wQq2hcgr/BpKn4ZdVf7eRGIlJ+C7CUGU5YwFHodaCvIDfSZmEPg==";
        };
        _CscfDADa = {
            "id" = "CscfDADa";
            "file" = "cheesemod-1.3 - 1.21.4 beta-2-neoforge-1.21.4.jar";
            "hash" = "sha512-z/Z+CXG6Ar2dMzXvCZYUUAaLhFLbViRf6OcxCgBT0lrDyTLwW7iyR6lkM7YyDGuCyvHD+A+KIbm0bti5fI9ZSw==";
        };
        _FZXpj8yk = {
            "id" = "FZXpj8yk";
            "file" = "cheesemod-1.4-forge-1.20.1.jar";
            "hash" = "sha512-gjJR99Qoznk2Y/NOl9Wqt9jCrebFlKv4G6QsqcNNNxDfGyAd5+cEDwDAPVXg02dPxiJT6YKSJOjnAML9i994lA==";
        };
        _GqeRLVZP = {
            "id" = "GqeRLVZP";
            "file" = "cheesemod-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-lvICQ+6u9WXP63hZWAiQl2RABnFNQltteA26dIz1K8PCiGbWwEmI0NJzjDGHNJRvg8o0YkfVr3lu1DadQ+DwqA==";
        };
        _qYMTetMu = {
            "id" = "qYMTetMu";
            "file" = "cheesemod-1.4-neoforge-1.21.4.jar";
            "hash" = "sha512-t5y7Q6CkWm6+xszNOvAV0PFvounQINN9jmlslG0faO2RXjrvMO5408UX0W3b7b9YjUe0Y1XyoT+rn6+gfn70Aw==";
        };
        _Va0EMYLo = {
            "id" = "Va0EMYLo";
            "file" = "cheesemod-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-pL2VXqC+VWCZHwwTzWhUmdkKZkyOj6wsfKMDPSG2h+EClV5dxyHSrpQmASeHgwdSFmYjSRKy6Zt51EhrdCqozA==";
        };
        _CyiK03Fo = {
            "id" = "CyiK03Fo";
            "file" = "cheesemod-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-acJlMZmKS/SIskpdapzjlpYyhhuDw+UtbgJwBAJ4fICWjFhnngfBhg35vZgDEGWE7aVgkOMEGsCew6BpNpObCg==";
        };
        _g9qq4qMc = {
            "id" = "g9qq4qMc";
            "file" = "cheesemod-1.4.1-neoforge-1.21.4.jar";
            "hash" = "sha512-mf44wrqPCQTCcfn84vbNtYZONeP0rWUiFTHOhCL6JF2i4md22ZPSHqk+VJxaEFvnhpYCYk3MfXY+Z5vSNEoivQ==";
        };
        _hkR3ckkk = {
            "id" = "hkR3ckkk";
            "file" = "cheesemod-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-1bGFk8zw/uRsyhPeRaTrpq0Zq5LtC1tdjaGW7QlGWEq0Of0lBOoC7/SVHtBPB1k6o8+HH9vs33MZgdtstvsqBg==";
        };
        _Xs7YKPZE = {
            "id" = "Xs7YKPZE";
            "file" = "cheesemod-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Hil6FcVeg1VikcLPYlT8FxApB1j5f09PDRFeyILLFm4zneKxawDAet7NqiWG2yMQkV4ol0cY3Dst2OrkmgTL0Q==";
        };
        _P2e75SKr = {
            "id" = "P2e75SKr";
            "file" = "cheesemod-1.4.2-neoforge-1.21.4.jar";
            "hash" = "sha512-qWPdCN+W5I9O3THfVaPlLWN7oX2O4O/yQk0ivHFNCVoHiS3i6dUDBGpR+4sXC6l1e2sWMNNe6EMWDkdqXv1r3g==";
        };
        _VGtqX56k = {
            "id" = "VGtqX56k";
            "file" = "cheesemod-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-jNV3Mt9Q1GqCRtsmgPi3mTWdbXBcR278i23v4MlGtr4QbJOMoVdT6EJgX1tOJEXejBLiXn2ZTvvpJwT+fUbDVQ==";
        };
        _XjRTH0N9 = {
            "id" = "XjRTH0N9";
            "file" = "cheesemod-1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-TvTOV4dfzauLjyPZx0SnC1bAvfJFdLRlbV9tlXeAkk/B01UxHy9EmMvTV7M4tu/EBHAHJ0sFJRJJod3jUA9Rng==";
        };
        _yQELzwpZ = {
            "id" = "yQELzwpZ";
            "file" = "cheesemod-1.4.3-neoforge-1.21.4.jar";
            "hash" = "sha512-V7dAXRoYGhGtGEyoaZdNKVofGv4GcAwMzWNl0PJ1llTg48kD6hUZ0PE4XesDvanAjOQ57sk38mbD/hh+PdhKbQ==";
        };
        _Xl6MFvkW = {
            "id" = "Xl6MFvkW";
            "file" = "cheesemod-1.4.3-neoforge-1.21.4.jar";
            "hash" = "sha512-5Sn5hNiniFI3kUdseD/arLBVJuNr6gvjjsObJT7u1UW6a8GXTvoT5dp0/HiFlDEcPb3cKqJ8J3REuJJwCBYX6A==";
        };
        _YxFEWt0R = {
            "id" = "YxFEWt0R";
            "file" = "cheesemod-1.4.3 - 1.21.5 beta 1 neoforge-neoforge-1.21.5.jar";
            "hash" = "sha512-R2xvJ5NXOeAQRR/IMtnritO5C2Pad04CwoSlqF/c1ZgVfwcw0YjDr/Xp0G57oo0kN1ZG1EvWhIjCsxLAs/lgSg==";
        };
        _S7G5C2ra = {
            "id" = "S7G5C2ra";
            "file" = "cheesemod-1.4.3 - 1.21.5 beta 2 neoforge-neoforge-1.21.5.jar";
            "hash" = "sha512-vNETDTuWIp4KwnqAixkV/A6H0laXDEM6kpJjqB1wQF4KuhWa1tqS/O83vUcmazSdFHnFsp0Avi9iOmVMxbSnww==";
        };
        _wJQ6jTFt = {
            "id" = "wJQ6jTFt";
            "file" = "cheesemod-1.4.3 - 1.21.5 beta 3 neoforge-neoforge-1.21.5.jar";
            "hash" = "sha512-gMl0455+8L3KGgo/drd9T2IPOnPaxuTs/OpRpLVSOcRKdKJeCy0Li8EWfMcPH5puYQUy5+3ssXVp2BcVITd+nA==";
        };
        _XXZuYZPc = {
            "id" = "XXZuYZPc";
            "file" = "cheesemod-1.4.3 - 1.21.5 beta 4 neoforge-neoforge-1.21.5.jar";
            "hash" = "sha512-hMJalEIFTU7sgWTq+x2rBTywXQWSLehLwH9PrEuFe8dwuVIUGpWR/cC00i7JvY38ud4WVj7AvQiMrdpij33Jow==";
        };
        _Ozpawch6 = {
            "id" = "Ozpawch6";
            "file" = "cheesemod-1.4.3. - 1.21.5. beta 5 neoforge-neoforge-1.21.5.jar";
            "hash" = "sha512-epv7wvmuO2hT7JqlQ9vSYqv9CSlJfm5baCchPCk8yahMLGWqQroTiYt/vfjtmjP0aanlL6VfgetSDYrfsaBvfA==";
        };
        _9QDDKYMj = {
            "id" = "9QDDKYMj";
            "file" = "cheesemod-1.5-forge-1.20.1.jar";
            "hash" = "sha512-A9VGHReLMlCKbiAskR9oLUJUPJ4jhCj73ZPKQE8JxzFO6sCbJTJARiEO5yyR/LB/iX9yXIYrjjceLa/O+C4kBA==";
        };
        _Gm2Ao0Ud = {
            "id" = "Gm2Ao0Ud";
            "file" = "cheesemod-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-TzAN2cx7OdtYq8Qefr/ZDraU1d3wmuyyc2Pe93sHIVWFYC3IFjiq3PFf4CQOJfCvD0b4g2F7RRGZwtUWB2qUrw==";
        };
        _omWPmqq0 = {
            "id" = "omWPmqq0";
            "file" = "cheesemod-1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-OzNvi4gbLBaA1v8aS5cdnptaoUN6g0NgxAcaz2u3oKDKJjVfH+s91OA0Bg3qMWkCX4hsEetLzSr4DLf1Vrdpgg==";
        };
        _EMisJuXp = {
            "id" = "EMisJuXp";
            "file" = "cheesemod-1.5-neoforge-1.21.5.jar";
            "hash" = "sha512-Ek02gkaAY7n30HztvEFQ68L9UFw5GDCPAdvUXHbDyOO5NggZT/XTw4dMyNrV7nRNcy9ZQ268sJnucKYIuXc1WA==";
        };
        _rtyeuNZJ = {
            "id" = "rtyeuNZJ";
            "file" = "cheesemod-1.5.0.1-forge-1.20.1.jar";
            "hash" = "sha512-s2oUlihUCV0GMWx5WJSEydiQBY/stGzofxy7uuSlD2oJNZuc0/95GdbvGxfuYRkCZRrMFGbSl2vulFBErt9M6w==";
        };
        _hP7QEBFa = {
            "id" = "hP7QEBFa";
            "file" = "cheesemod-1.5.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-km5GGGUS+okG5gc5y0nxZ1PJt3DN1jIHtz7Zqx74rORmkZVaBAmmbmOdPN59hS8y0tJTpRTwBpoUxK0vKLHMWg==";
        };
        _r1SbDYcD = {
            "id" = "r1SbDYcD";
            "file" = "cheesemod-1.5.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-uSspy8HVd+O/g9+AR4gNiWdkjfpDx5GPoYK0Ijno7zNFqURPMfamSgllgp6xfr7yNT9SdtSKAsr04ligU8Z+Vw==";
        };
        _DAd2lbzo = {
            "id" = "DAd2lbzo";
            "file" = "cheesemod-1.5.0.1-neoforge-1.21.5.jar";
            "hash" = "sha512-zv7zJHA7Ii7TS/dyIuS8CzH/PfX9nKzvbeMcAQ3UhddIzJvqg5aFlYihURQkhG4K6+VRsGJURR9kQ6NWWWDDig==";
        };
        _L42KzmA5 = {
            "id" = "L42KzmA5";
            "file" = "cheesemod-1.5.0.1.2-neoforge-1.21.5.jar";
            "hash" = "sha512-q8E3nRS8DZ6IQ3QGJQ+8/mXJ6FwVaTCRogIHLivLS1a/nDra9mjw1z8bCMJHV5Dr/7MVEaHe1l1imJCxW5V5Cw==";
        };
        _BqmJKqXL = {
            "id" = "BqmJKqXL";
            "file" = "cheesemod-1.5.1-forge-1.18.2.jar";
            "hash" = "sha512-WZUft1LSwmj22xZXVui7emk89L6/dl7vhcw9cEHiCHD047gtP3PjllPIM0DCzcrWH8Fz7KK+ss30JPupqGRsfA==";
        };
        _cbyzhXfY = {
            "id" = "cbyzhXfY";
            "file" = "cheesemod-1.5.1-forge-1.19.2.jar";
            "hash" = "sha512-nQ2T1+x1sov2aQ9Jywnk3wUtsM8yeoMaVSTYbTyHHaTH1ZmzA03tAJudBWLPGZDXz+7utzotdvEpjAmAvQid7w==";
        };
        _19dxf7h3 = {
            "id" = "19dxf7h3";
            "file" = "cheesemod-1.5.1-forge-1.19.4.jar";
            "hash" = "sha512-qT6MXf98/uvkva2prQW7dCvDHme4LdLymRMTvFrPfDtzM6o29t+y6QEeNmCaEI8SsFSuXWk94iT3hG8w3qhuLQ==";
        };
        _HgHxT5qf = {
            "id" = "HgHxT5qf";
            "file" = "cheesemod-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-8kerLnqbuQn7CpTtbYwHozTZMqT/nciXjXWo4q75g00hjUuYwv+sLL3dbexohSuE2USqlf1uckaSyIdKABHqXA==";
        };
        _97DTZBlG = {
            "id" = "97DTZBlG";
            "file" = "cheesemod-1.5.1-neoforge-1.20.4.jar";
            "hash" = "sha512-eGVaOy9J6GY7mzr/Z2k0OTzQgfBvzRg6gG1Brt3yiWhxCoxzDYCeRNkIuyjjR81jc58HOgoJHtlrO7R9XeUUBw==";
        };
        _pZcz3oXe = {
            "id" = "pZcz3oXe";
            "file" = "cheesemod-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-7HwBLR9wuy1hEcDiSTNElFuHS9fh1G0iiF1eqgpSTpwXxwMoz1w58AqeQ5rfMkrqzXuU4CzfAuSaQV80M/CtwQ==";
        };
        _f9gLIfWa = {
            "id" = "f9gLIfWa";
            "file" = "cheesemod-1.5.1-neoforge-1.21.4.jar";
            "hash" = "sha512-UzjXbNnhq24+lEkCsouhivVaA5DQqBk38IKAns9XX2Mx6PdSG66WXGCjUPX0DbicF94xoiPGP2IqbgO98DxV7w==";
        };
        _vrDY13N8 = {
            "id" = "vrDY13N8";
            "file" = "cheesemod-1.5.1-neoforge-1.21.5.jar";
            "hash" = "sha512-uAAxganAwzaC0c3U1FM3aWQzU8D2hfkWMf0maBNC6YfWnfoip+y+MgV4lX/UqeoBMQj2UGC8nk9BWzmNw3U5kQ==";
        };
        _MTzOSqcT = {
            "id" = "MTzOSqcT";
            "file" = "cheesemod-1.5.1-forge-1.18.2.jar";
            "hash" = "sha512-GTesowqJPnrYkpXct72Xj5NZyqsSxXr1qBjWjTEvXSXTX9pxYVQI5GgLJw+xWsfxWKZuSUjz6JdkOosR2RYl6w==";
        };
        _3OMvygWy = {
            "id" = "3OMvygWy";
            "file" = "cheesemod-1.5.1-forge-1.19.2.jar";
            "hash" = "sha512-qmXCyUzL6tPo+cw2g3aeFrc8z9HvBHCo1iwF6+f8+mVMiah1mRYBUYGL6/CzI7fr9y2ijQn0yKDvTvynb8pLMw==";
        };
        _sj1Evg63 = {
            "id" = "sj1Evg63";
            "file" = "cheesemod-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-BYDFvZz7rJKm1eTQfshVURGCsYV0wsevnvgzQeEt8cBaT1Vu9uz8qMZe8X4jluwbJZQj+MisOPDSuqULIOia4Q==";
        };
        _7sR3E6yh = {
            "id" = "7sR3E6yh";
            "file" = "cheesemod-1.5.1-neoforge-1.21.5.jar";
            "hash" = "sha512-97XDlvG7qAjK4q0XwhPIbCj0b/jehHgxr5EwY8ZIdlZ+8WN2UBZw77vKfJIPQ5bioN1VLA3OIrqBpePibQd0wQ==";
        };
        _lHALrrh4 = {
            "id" = "lHALrrh4";
            "file" = "cheesemod-1.5.1-neoforge-1.20.4.jar";
            "hash" = "sha512-M6Kun5ayl4p6PdR3tKdrpCKxkeCKWVYUAgy8Ces3NENAOofSRMSZPw/419ff+fe7XxVKrR315zM0k51UCBPl2w==";
        };
        _kbBp7uWD = {
            "id" = "kbBp7uWD";
            "file" = "cheesemod-1.5.1-forge-1.19.4.jar";
            "hash" = "sha512-/IEGooYlkUD7HhmFEEaZX24+p20g0EFRvnVl4c0PQylY/ZVhK4axFXPS97GDyd5AyedIW6oj4D8WKC6gfqCrhw==";
        };
        _TeKRXkHk = {
            "id" = "TeKRXkHk";
            "file" = "cheesemod-1.5.1-forge-1.19.2.jar";
            "hash" = "sha512-xbVS9spltaEvvtZHX8zIbevjULGsDC7hGqNO0rf649NqPvNZNDeZv/xgL/UQk9sHhpQwxAbznAyzweuuyt0VVw==";
        };
        _wBMR8B0t = {
            "id" = "wBMR8B0t";
            "file" = "cheesemod-1.5.1-forge-1.18.2.jar";
            "hash" = "sha512-5lOv2DSM8OjIzDy3qpRzGOUexJeYOmZSrVw082Zdh0s6gp2yT2uvFDsnybDOCXZWEnPEO7Z5Yg9g34PGI74lIw==";
        };
        _4kZmUhdu = {
            "id" = "4kZmUhdu";
            "file" = "cheesemod-1.5.1-neoforge-1.20.6.jar";
            "hash" = "sha512-3WAMyMDrhTnJCy6FuVjzVmX0PcXe7dMmQWH6O9x/qEY0LQKZzSGe3qr8+ricgw5DIAIgOP1spyIO9CDqTeDGMw==";
        };
        _6fo0T1sl = {
            "id" = "6fo0T1sl";
            "file" = "cheesemod-1.5.1-forge-1.17.1.jar";
            "hash" = "sha512-UnL4gmZw+C1eD8W/NnWz74hGFj9BKfIPL11E9RMeFJWCHMW+wIJProe4iMz0iEAo7fpKYxZj9fa2dspu5i0Atg==";
        };
        _O5Tmfwix = {
            "id" = "O5Tmfwix";
            "file" = "cheesemod-1.5.1-forge-1.16.5.jar";
            "hash" = "sha512-YEJ4GrVudRCu7QLa/VMbDHsj9aZdSe1szoyZHiyzoEkIoyp3pwiO2JKUA89l8X8CeD1izBv7IUufEe68+D9VIQ==";
        };
        _e3erLhBu = {
            "id" = "e3erLhBu";
            "file" = "cheesemod-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-wQ3iUkes9B0c66gBwTeg2gdVYMpU/M+v3YTLDhaQPfwqemgBWqw17HaE/NEm9ROOlvLjUbe1yhCCHnEInMbUXA==";
        };
        _9yHLnlmc = {
            "id" = "9yHLnlmc";
            "file" = "cheesemod-1.5.1-neoforge-1.21.4.jar";
            "hash" = "sha512-yj/eB5W5ih/v/FMSrwOLF47kWrmVxliCInFNPfiW+vEi2lkTMcMkq2ECqc7p3Bq9Kd/gSF47NNOXkLKOwsEc5A==";
        };
        _a27646n9 = {
            "id" = "a27646n9";
            "file" = "cheesemod-1.5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-IfCOlmXVZ3BgqtTmuiPXOWJ7ZmUzZzD6N7OuX/zWUgb64wgNFT3UGRTkgZjOqP9FPL2ismXL6zjIEeuTtVgfAQ==";
        };
        _lo9gydvt = {
            "id" = "lo9gydvt";
            "file" = "cheesemod-1.5.1-forge-1.16.5.jar";
            "hash" = "sha512-eSmqKvRWRb8iiVQmAZKj82fuB/RCD/6OWWYW0O2h86fh76xnz5zCE6ouKfBdaSNKKGAqrI4rBsP5yIVo35v8+A==";
        };
        _OZ5YmX2p = {
            "id" = "OZ5YmX2p";
            "file" = "cheesemod-1.5.1-fabric-1.21.8.jar";
            "hash" = "sha512-cbY9S+r8PlF71tWMqFXgA/QTbdbW8sN5yOw+zpf8GIOKgEkDptZM7Qc9dqSg8GBsX0k3mnxnqbI6RkNEgT0MdA==";
        };
        _fWeEicVv = {
            "id" = "fWeEicVv";
            "file" = "cheesemod-1.5.1-forge-1.16.5.jar";
            "hash" = "sha512-pnQBduEIwk9Okl5ZHSB+uq47sawFyjW6Dxg99pek4kKASNxD+Mp+MQCpt5x6R3MVClHs3tztEYom2HUCl1A1oA==";
        };
        _xBDw4pgV = {
            "id" = "xBDw4pgV";
            "file" = "cheesemod-1.5.1-forge-1.17.1.jar";
            "hash" = "sha512-JGm+58o8BNNhlaB/QRrFOP3PK8u60E0tFDpxrg1GbxR5rAJ0b4mh+kaP102CZhf3IwL2PSAWX6/R2nI5WpXF4Q==";
        };
        _EslQa64L = {
            "id" = "EslQa64L";
            "file" = "cheesemod-1.5.1-forge-1.18.2.jar";
            "hash" = "sha512-+1lZik8qsibbTgzE99+8YHGEcJR3un94P8Kj7VTaNso8xR53hdbzH7P5H9gNjWls8BTsMYI4NPzZvn60ZXjNzA==";
        };
        _ydN49RfN = {
            "id" = "ydN49RfN";
            "file" = "cheesemod-1.5.1-forge-1.19.2.jar";
            "hash" = "sha512-y9X7rJVU313rEcsWz4t9Fo9m1dLI8ufPg+ghE1VWg4+4CMNS0eykGWgx81wfe60XeuDCUGCan7H75U4g3GroMA==";
        };
        _yJ9bhr3k = {
            "id" = "yJ9bhr3k";
            "file" = "cheesemod-1.5.1-forge-1.19.4.jar";
            "hash" = "sha512-OUqoas4T1oHPIbVeotc9XD4A6FuC8GG/qCD+j3wuFpvNYS0GuhsOyHQ8W48Y7Dl8ntdq5KyMy1bjWgiQfA+G+A==";
        };
        _SuVKvJzh = {
            "id" = "SuVKvJzh";
            "file" = "cheesemod-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-d8/6+FAQ1TXgyfq8o4E+sCx34qGm6ljl3ccMIbsvorLwLqppqgxqq1ed8Na0x0rA6U1WEfzwQqSmyiW49E7Vsw==";
        };
        _pEwa3GZg = {
            "id" = "pEwa3GZg";
            "file" = "cheesemod-1.5.1-neoforge-1.20.4.jar";
            "hash" = "sha512-TUDVBMzQSzS3BqiJ2p6xgIfjojZPgYJqKJb9+/9ft/1vWFVIc1EqQk7WvjsB5zWCyl5gbwnX9NvsZGf+408LWg==";
        };
        _T76pgnvt = {
            "id" = "T76pgnvt";
            "file" = "cheesemod-1.5.1-neoforge-1.20.6.jar";
            "hash" = "sha512-RYsWp/PURNUAHAIAXTbLto1BMp/Z0B2fkzLgKbs2DppO40ozWHbLG+FfzhOSbLBpy+DIrjMWlDyoghkXlF0Ydw==";
        };
        _eV5fINen = {
            "id" = "eV5fINen";
            "file" = "cheesemod-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-jDejvrY6OKtpibRHqUR91aa89RoOVU6AOCfUfw9vj73VQYzqF7/J78e+LaWOc8CRLIjGuhjOwqWOwqAOyEt9SQ==";
        };
        _DVg2zNnh = {
            "id" = "DVg2zNnh";
            "file" = "cheesemod-1.5.1-neoforge-1.21.5.jar";
            "hash" = "sha512-J+m/eEr+ARNOBxu+cbZqX95rlnR11pIPnpQfURxbUH4lagWfO/AEx1eW+ciKCzgXWhnGIUGzQedXeZ+rt94n+w==";
        };
        _XByWzr02 = {
            "id" = "XByWzr02";
            "file" = "cheesemod-1.5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-zno3KrPPJ9yQaMgVtA9Xr4UG9sul5/AAZTcOVQyELa1ZhwjlIPv3cYrXAnlocMoCwCx8Ak9NZ3OmxYNvt5D4qg==";
        };
        _QcdIdXy7 = {
            "id" = "QcdIdXy7";
            "file" = "cheesemod-1.5.1-fabric-1.21.8.jar";
            "hash" = "sha512-JIJm4AVe5h2VOFcAR++mjSfTerclB0ZeEQBCCVorWwtlGqfPcflU+5kpTcTcRlOV3ujhZd8cqXRt3KiUFtxIhw==";
        };
        _9Fe9kWey = {
            "id" = "9Fe9kWey";
            "file" = "cheesemod-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-L2WZZXQEy+73GatbPBdBOmBSSic6gs5iT9SbVU7qxFtDHcBMnJtwAdOeJlx4dzv3ZXpgZ2UazXBovMhXWS3z7A==";
        };
        _uOBYN7h2 = {
            "id" = "uOBYN7h2";
            "file" = "cheesemod-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-DCb4dkGlSwAJPdrq3DOal4s55WHcaVI2LYwhuzogT+FwNHSjMt+cYf4Q+THgHTRHTjlrM4CFbm8dVG9+EHtVJQ==";
        };
        _2zKMym2A = {
            "id" = "2zKMym2A";
            "file" = "cheesemod-1.5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-4yjOzcYwfC0svt2KEecuhPf0pCPU95cmtSpIRFZXQXLelPrZxCryCvbmi8DndjhEjtT2nVseNsGPAFhASAxXNA==";
        };
        _EUA3Vk1E = {
            "id" = "EUA3Vk1E";
            "file" = "cheesemod-1.5.1-fabric-1.21.8.jar";
            "hash" = "sha512-c5AYtr8Nuxkor6ihSsT2cxWK5LCU5/WQAjQMx7/TW/D/MW+bmLEFIUt0+gfVtBsGTvYkQ83Lr5rEll89dOxQmQ==";
        };
        _Z4GGIiwM = {
            "id" = "Z4GGIiwM";
            "file" = "cheesemod-1.5.1-neoforge-1.21.4.jar";
            "hash" = "sha512-EAokWFc1bFdIPdN6KSzPCFcYZAplnbEPsxlFggncdTFptma3KC4y0qdprgKFb+ZVn5Ov6wJV3roZMlIrnWpUlg==";
        };
        _N0VgeFlC = {
            "id" = "N0VgeFlC";
            "file" = "cheesemod-1.6-forge-1.19.4.jar";
            "hash" = "sha512-+QGBBVkM0QLiixhfA/llJV4W3tMLU6KEhD+ZGRTp/TWh6Z6ZKrRPHSCBamqFLyhQu3PngKVyFEdt75ii9Gz2kA==";
        };
        _oA3JbSIF = {
            "id" = "oA3JbSIF";
            "file" = "cheesemod-1.6-forge-1.20.1.jar";
            "hash" = "sha512-PEqh/8ar4AvVvBEkEkGo1uKepTqtuNTCoUCzQhcn4lzJgO+WzMALWpDI8ZEHntYPBQzkV4tTm4TZMBQ+Z+8rWA==";
        };
        _GTeRUwte = {
            "id" = "GTeRUwte";
            "file" = "cheesemod-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-PB/BpS3X2gsDNLBmaQENkZfN7K0IZMvUa0II+69f9N+pwvJa3V5f6Y4qAZ69lJlRv3pXEF8p4/cp4wzMxPsebg==";
        };
        _lnuMtD0R = {
            "id" = "lnuMtD0R";
            "file" = "cheesemod-1.6-neoforge-26.1.2.jar";
            "hash" = "sha512-Ojo222HQ3P/j7/pn0m2doL2Vlgbbodb6pJ8IT9/XXLA3YJDOcXAns1LttfGrUxvFiNJigWM5+eWsjIAQeTYwPA==";
        };
        _pzdiBMju = {
            "id" = "pzdiBMju";
            "file" = "cheesemod-1.6-neoforge-26.2.jar";
            "hash" = "sha512-c8GoZ0ShtmNwGB88C0eBdHqQV2wSMl9Zs4JBEYR4CW9oRCopyS1v3yfnNiGmvAthTCN9Qq0GN6JP86ttOv1a7w==";
        };
        _GwtUbFho = {
            "id" = "GwtUbFho";
            "file" = "cheesemod-1.6-fabric-26.1.2.jar";
            "hash" = "sha512-MqMwKEVDNO1KuUOZhqG3V7MwbnelJAWe+Kfo0ekBzVcWTI32Zpy9wbLolnbrb9ugcpasy2agNcb/GRt55lUwUg==";
        };
        _G5xf059G = {
            "id" = "G5xf059G";
            "file" = "cheesemod-1.6-fabric-26.2.jar";
            "hash" = "sha512-cUiafiTroHx+vEnxSfeW55DRhdWYccWsaFIfV15RUd9aXBc7sIq4EAK3fk4TIx+Smn74TwJe1gxm6y2ol7kk6w==";
        };
        _aEfPSm9m = {
            "id" = "aEfPSm9m";
            "file" = "cheesemod-1.6-fabric-1.21.11.jar";
            "hash" = "sha512-8btbvhlm6hLYG2fDAtFo2B73qnnNSd2SdRjP+LrpKvd32qFaIVEcvmv0/8e5pz+F3kLrpFBtTyjkMSEecxfaoA==";
        };
        _34EZyE8u = {
            "id" = "34EZyE8u";
            "file" = "cheesemod-1.6.1-neoforge-26.2.jar";
            "hash" = "sha512-ERnvv3xRdFt9Rc32yjyqDiQgkGCxHzf2DpZQHDQA1kAr4V8nTYvfQEyB7T8A4AVe+UfS92/4PfAPtJHDxQ4egQ==";
        };
        _k3OqzSf8 = {
            "id" = "k3OqzSf8";
            "file" = "cheesemod-1.6.1-neoforge-26.1.2.jar";
            "hash" = "sha512-TtyT8B0R6nGnD+xavzGnlH+g8PtKyhZAxE2svt0+aVEpynMay/DfOFEpArZsPQho9nzG0KV9xUB9ZMV3cu6Cjw==";
        };
        _4YJaTC0u = {
            "id" = "4YJaTC0u";
            "file" = "cheesemod-1.6.1-neoforge-1.21.8.jar";
            "hash" = "sha512-LxYH5kPKZktUTGrRDEl7rvJU6t57FuyqqqR49RLisFN988RSP8Wmdu5CIOt4enWEINfXWWPUz7Yk0Gu7xGsoJA==";
        };
        _3C9FLjqh = {
            "id" = "3C9FLjqh";
            "file" = "cheesemod-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cUlhfLwF4gdQfRphxMcrPAx7qdWVSZ4pF6B6y6pLYaGVhbY+PhAr76Y6lGztZxt/x/6KO/8iCrokCgV9e/cE6A==";
        };
        _xDE3E6Nf = {
            "id" = "xDE3E6Nf";
            "file" = "cheesemod-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-2/23O0oMVIsagnJB6X/GFnywp7UhFC/ooISROWau34o4SfiThvw51bDaV9TEZOmLZDahFmECqDytL7b4R758Gg==";
        };
        _sr8dJQqH = {
            "id" = "sr8dJQqH";
            "file" = "cheesemod-1.6.1-forge-1.19.4.jar";
            "hash" = "sha512-BNxee1OwwcKk+ws/Hf7RJC4JCrYEzmy2kZOcSRz5Vy8nH5BsGM/x8UbBmPIHg2S77qEKCmb/QwXG/IHww3eH5A==";
        };
        _OiYoMRPE = {
            "id" = "OiYoMRPE";
            "file" = "cheesemod-1.6.1-forge-1.19.2.jar";
            "hash" = "sha512-cOehBMLI54VzId2OjZnNX7KGPVFFtp/acjHdsTGnGupGupvVWIWWZodrNsH4gNE5oaSE0vKZp2d8Zf2lsSjpXg==";
        };
        _PNwI6dD3 = {
            "id" = "PNwI6dD3";
            "file" = "cheesemod-1.6.1-forge-1.18.2.jar";
            "hash" = "sha512-klE1STb2rQ0TdOfo2vdAFWQMP157L5StC0oe2siU0UYKt0yBn+RdO2Hu0fAqUl+xGdWVgf3k1XpyNf10IhafBQ==";
        };
        _466HvQBy = {
            "id" = "466HvQBy";
            "file" = "cheesemod-1.6.1-fabric-26.2.jar";
            "hash" = "sha512-ehC9vSnp1TtShpiwF73QCcbWdllL9qGmOn38/pZ+EpwkSxDC/0zNP51PAx/9uu82jFZBkk8qJGcJrlpHZjLtDg==";
        };
        _1uCHlTZR = {
            "id" = "1uCHlTZR";
            "file" = "cheesemod-1.6.1-fabric-26.1.2.jar";
            "hash" = "sha512-hCMUCopE1e1fFJDgzNoWsRsNC1wfKUJl9mqh6fv5OsRWHGNKt08iQOtMPrbVZJKXsO7QScG1Pff1B5aLnbdgxg==";
        };
        _O2Pq7ZNg = {
            "id" = "O2Pq7ZNg";
            "file" = "cheesemod-1.6.1-fabric-1.21.11.jar";
            "hash" = "sha512-t2u1KnzsewHeuo20/Vn6vJXMNLMftan9P3d5STuDwee59fIy5WF+p2VV2Km9xwke7pkU2/M3LIhSXIYW42iyIQ==";
        };
        _rrdDjC8a = {
            "id" = "rrdDjC8a";
            "file" = "cheesemod-1.6.1-neoforge-26.3.jar";
            "hash" = "sha512-Bv2qI+hopG/pj5sS2NuNvCILTEDMoWnPiO7UVzlfL6WpuIOmMBQ6oZxiizupJIsM40Fo9ntlUQjF/NaH8eTBXg==";
        };
    in {
        "MeQ2jFKr" = _MeQ2jFKr;
        "D5QMSkBU" = _D5QMSkBU;
        "zSVprt3Y" = _zSVprt3Y;
        "LZxJyzkf" = _LZxJyzkf;
        "VmyWjz7l" = _VmyWjz7l;
        "EkYjjYMz" = _EkYjjYMz;
        "UuKc9vmM" = _UuKc9vmM;
        "fyRsxKxT" = _fyRsxKxT;
        "AldREIun" = _AldREIun;
        "CscfDADa" = _CscfDADa;
        "FZXpj8yk" = _FZXpj8yk;
        "GqeRLVZP" = _GqeRLVZP;
        "qYMTetMu" = _qYMTetMu;
        "Va0EMYLo" = _Va0EMYLo;
        "CyiK03Fo" = _CyiK03Fo;
        "g9qq4qMc" = _g9qq4qMc;
        "hkR3ckkk" = _hkR3ckkk;
        "Xs7YKPZE" = _Xs7YKPZE;
        "P2e75SKr" = _P2e75SKr;
        "VGtqX56k" = _VGtqX56k;
        "XjRTH0N9" = _XjRTH0N9;
        "yQELzwpZ" = _yQELzwpZ;
        "Xl6MFvkW" = _Xl6MFvkW;
        "YxFEWt0R" = _YxFEWt0R;
        "S7G5C2ra" = _S7G5C2ra;
        "wJQ6jTFt" = _wJQ6jTFt;
        "XXZuYZPc" = _XXZuYZPc;
        "Ozpawch6" = _Ozpawch6;
        "9QDDKYMj" = _9QDDKYMj;
        "Gm2Ao0Ud" = _Gm2Ao0Ud;
        "omWPmqq0" = _omWPmqq0;
        "EMisJuXp" = _EMisJuXp;
        "rtyeuNZJ" = _rtyeuNZJ;
        "hP7QEBFa" = _hP7QEBFa;
        "r1SbDYcD" = _r1SbDYcD;
        "DAd2lbzo" = _DAd2lbzo;
        "L42KzmA5" = _L42KzmA5;
        "BqmJKqXL" = _BqmJKqXL;
        "cbyzhXfY" = _cbyzhXfY;
        "19dxf7h3" = _19dxf7h3;
        "HgHxT5qf" = _HgHxT5qf;
        "97DTZBlG" = _97DTZBlG;
        "pZcz3oXe" = _pZcz3oXe;
        "f9gLIfWa" = _f9gLIfWa;
        "vrDY13N8" = _vrDY13N8;
        "MTzOSqcT" = _MTzOSqcT;
        "3OMvygWy" = _3OMvygWy;
        "sj1Evg63" = _sj1Evg63;
        "7sR3E6yh" = _7sR3E6yh;
        "lHALrrh4" = _lHALrrh4;
        "kbBp7uWD" = _kbBp7uWD;
        "TeKRXkHk" = _TeKRXkHk;
        "wBMR8B0t" = _wBMR8B0t;
        "4kZmUhdu" = _4kZmUhdu;
        "6fo0T1sl" = _6fo0T1sl;
        "O5Tmfwix" = _O5Tmfwix;
        "e3erLhBu" = _e3erLhBu;
        "9yHLnlmc" = _9yHLnlmc;
        "a27646n9" = _a27646n9;
        "lo9gydvt" = _lo9gydvt;
        "OZ5YmX2p" = _OZ5YmX2p;
        "fWeEicVv" = _fWeEicVv;
        "xBDw4pgV" = _xBDw4pgV;
        "EslQa64L" = _EslQa64L;
        "ydN49RfN" = _ydN49RfN;
        "yJ9bhr3k" = _yJ9bhr3k;
        "SuVKvJzh" = _SuVKvJzh;
        "pEwa3GZg" = _pEwa3GZg;
        "T76pgnvt" = _T76pgnvt;
        "eV5fINen" = _eV5fINen;
        "DVg2zNnh" = _DVg2zNnh;
        "XByWzr02" = _XByWzr02;
        "QcdIdXy7" = _QcdIdXy7;
        "9Fe9kWey" = _9Fe9kWey;
        "uOBYN7h2" = _uOBYN7h2;
        "2zKMym2A" = _2zKMym2A;
        "EUA3Vk1E" = _EUA3Vk1E;
        "Z4GGIiwM" = _Z4GGIiwM;
        "N0VgeFlC" = _N0VgeFlC;
        "oA3JbSIF" = _oA3JbSIF;
        "GTeRUwte" = _GTeRUwte;
        "lnuMtD0R" = _lnuMtD0R;
        "pzdiBMju" = _pzdiBMju;
        "GwtUbFho" = _GwtUbFho;
        "G5xf059G" = _G5xf059G;
        "aEfPSm9m" = _aEfPSm9m;
        "34EZyE8u" = _34EZyE8u;
        "k3OqzSf8" = _k3OqzSf8;
        "4YJaTC0u" = _4YJaTC0u;
        "3C9FLjqh" = _3C9FLjqh;
        "xDE3E6Nf" = _xDE3E6Nf;
        "sr8dJQqH" = _sr8dJQqH;
        "OiYoMRPE" = _OiYoMRPE;
        "PNwI6dD3" = _PNwI6dD3;
        "466HvQBy" = _466HvQBy;
        "1uCHlTZR" = _1uCHlTZR;
        "O2Pq7ZNg" = _O2Pq7ZNg;
        "rrdDjC8a" = _rrdDjC8a;
        "forge-1.20.1" = _xDE3E6Nf;
        "forge-1.18.2" = _PNwI6dD3;
        "forge-1.19.2" = _OiYoMRPE;
        "forge-1.19.4" = _sr8dJQqH;
        "forge-1.17.1" = _xBDw4pgV;
        "forge-1.16.5" = _fWeEicVv;
        "neoforge-1.21.1" = _3C9FLjqh;
        "neoforge-1.21.4" = _Z4GGIiwM;
        "neoforge-1.21.5" = _DVg2zNnh;
        "neoforge-1.20.4" = _pEwa3GZg;
        "neoforge-1.20.6" = _T76pgnvt;
        "neoforge-1.21.8" = _4YJaTC0u;
        "neoforge-26.1.2" = _k3OqzSf8;
        "neoforge-26.2" = _34EZyE8u;
        "neoforge-26.3" = _rrdDjC8a;
        "fabric-1.21.8" = _EUA3Vk1E;
        "fabric-26.1.2" = _1uCHlTZR;
        "fabric-26.2" = _466HvQBy;
        "fabric-1.21.11" = _O2Pq7ZNg;
        "pkg-1.1.1" = _D5QMSkBU;
        "pkg-1.1.2" = _LZxJyzkf;
        "pkg-1.2" = _EkYjjYMz;
        "pkg-1.3" = _CscfDADa;
        "pkg-1.4" = _qYMTetMu;
        "pkg-1.4.1" = _g9qq4qMc;
        "pkg-1.4.2" = _P2e75SKr;
        "pkg-1.4.3" = _Ozpawch6;
        "pkg-1.5" = _EMisJuXp;
        "pkg-1.5.0.1" = _DAd2lbzo;
        "pkg-1.5.0.1.2" = _L42KzmA5;
        "pkg-1.5.1" = _Z4GGIiwM;
        "pkg-1.6" = _aEfPSm9m;
        "pkg-1.6.1" = _rrdDjC8a;
        "default" = _rrdDjC8a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "da-cheese-mod";
        id = "O7llM6T4";
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