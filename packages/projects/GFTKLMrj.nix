{lib, callPackage, ...}:
let
    versions = (let
        _MuvHyeWV = {
            "id" = "MuvHyeWV";
            "file" = "testing.zip";
            "hash" = "sha512-k73BzAfSksVWM3HXUi/GDWfa1hJwR91V1XhO52WfexRMXtP35+tTcCDcUmsz/CukDYnTwnQ6jR3DlTdASf7iQQ==";
        };
        _fWujAVjP = {
            "id" = "fWujAVjP";
            "file" = "Failskins Beta 0.2.zip";
            "hash" = "sha512-yLRKsLmWlaFDwfVAATIps4EcWo3ilQAchP125N+VD5V43OyrhysRW3pVhT6QSO8YlU8DxWJoXQ+PIebaA1FIfg==";
        };
        _hPPdL2e7 = {
            "id" = "hPPdL2e7";
            "file" = "Failskins 1.0.zip";
            "hash" = "sha512-e8y06c2TkRddXpxQyUBwH9Ss8LAQm59bndF+vtE0LrIo8CuFnFVujZvUK/dBM03whZAl/hFwaf3a7GmucNbGOw==";
        };
        _2m4VvFJ0 = {
            "id" = "2m4VvFJ0";
            "file" = "Failskins 1.1.zip";
            "hash" = "sha512-2HJcxsUkdq+MS8luQULYc71r3LgeNcR/3KeG/OweyUpbNjqLqyJIz7WppCmAF1ikpqqJoCpsgVmS1pv7UdQ3Lg==";
        };
        _SODj1IGe = {
            "id" = "SODj1IGe";
            "file" = "FailSkins 2.0.zip";
            "hash" = "sha512-CrqV0s56HGXLL4Mdli8qslQg0ZMAvuSgjisrSHin2x+ItsDoyrgorwtAbLAtUBlpuZGdokw9EZE0w5chfrFRyw==";
        };
        _ssjUaKlE = {
            "id" = "ssjUaKlE";
            "file" = "Failskins 3.0.zip";
            "hash" = "sha512-sCuHYNlhtbMhq9b/Sq6z7nPJU3AwcBZ1C9pegMXL8OCQVhZ8MPnIhF5tUtL5ME5FiOxNsdxujeqSqWuHxMEv2g==";
        };
        _iGwbqkhN = {
            "id" = "iGwbqkhN";
            "file" = "Failskins3.1.zip";
            "hash" = "sha512-ougjE7swM0uhyvUr98xB8r1HeACxdwO9NQZ9qtKq/Gh+rWWCUmBcuVuet1rFdV1CjVvEbX1++1ugerSoaExgPw==";
        };
        _OJRd2gyA = {
            "id" = "OJRd2gyA";
            "file" = "Failskins 3.2.zip";
            "hash" = "sha512-hEKTgCX2P/Chn5bfAPaNdo2wtoVGoKsEUgt6NQ5qzXy2O5/fq5M/Xjtqta4qvH0WfqWskzW6BlCAUssgWGr2Aw==";
        };
        _DCXuwyuM = {
            "id" = "DCXuwyuM";
            "file" = "Failskins 3.2.jar";
            "hash" = "sha512-d5c9B960Ar+tlrvK4cZK7LwMg6A0sVuTLLzT39CiQ0vsk3eRLpLm0YCxjasZzAsoWOpZxr81Lgoq88jjFG61kA==";
        };
        _k8Q519Ce = {
            "id" = "k8Q519Ce";
            "file" = "Failskins 3.21.zip";
            "hash" = "sha512-fhuW142gU6PSaLu4yuky5/vfzdJVyOgZ8U9gEX/x350wu+QrnTeVP1zAXmee7gDQfmq1Z+dohcWpzD3jpLaYqQ==";
        };
        _u8yr2daL = {
            "id" = "u8yr2daL";
            "file" = "Failskins 3.21.jar";
            "hash" = "sha512-M38KzS7/JWOy6i/hy4g8cquFMnqj5KLHO7GgjIDUesvH42pW9cUcUC/cYToOUXsSOHb3cLK7wiFOTbsNDfNeyQ==";
        };
        _cp93ESh4 = {
            "id" = "cp93ESh4";
            "file" = "failskins4.0.zip";
            "hash" = "sha512-bCZEYMgn1h8YwjwKOfBTrQN2U8zrgXrSU6s1sUCvalIkY4h6zdWKH4d16AtxskAcCPWapm+/9CGzrMqfYO0YfQ==";
        };
        _6oLMpElR = {
            "id" = "6oLMpElR";
            "file" = "failskins4.0.jar";
            "hash" = "sha512-NEEcZGoNgXaqxQ9cjrhdYmOZKiU1MGUrMNJqvbJgLYeeL1qZa1a7SgGmP25ZPhQ4PuGgW32F7AMKdv7H8FHxyQ==";
        };
        _Hy6lCFAR = {
            "id" = "Hy6lCFAR";
            "file" = "failskins4.01 1.7 ONLY.zip";
            "hash" = "sha512-QqpxCoZmbNPEWQAYJv8OoHntqyoSAbac1KXXd26gMArtf9/pXcbgDEQYw4FWo7KFjtWowmgkeLZ39vzLe2DZgQ==";
        };
        _UeE1Xskr = {
            "id" = "UeE1Xskr";
            "file" = "failskins4.01 1.7 ONLY.jar";
            "hash" = "sha512-XtCVDxVMQxP5Ir+CMHLj8ruGa0pVS9V3CK1k9YvbZ5coa/vRv4fbKNjefG8eSJmadcz13iErjThrfw0XZ8LNjg==";
        };
        _E21nNjZi = {
            "id" = "E21nNjZi";
            "file" = "Failskins 4.1.zip";
            "hash" = "sha512-Rz34nnmPSaBy9ziKk7HFL312IIC0/be0IW4iD/xC8hPm7dpzEv2swdOpbVaGm6yC29XtUHF3tA0uHGqsi0iA6g==";
        };
        _8i8cjf6B = {
            "id" = "8i8cjf6B";
            "file" = "Failskins 4.1.jar";
            "hash" = "sha512-6gtcJIeJB0071UMK8DTDziH5v/skMotoSwsm4gIAhWf3ouQNGAA0j98o2EwK/5olPN2t6Dy7qI6nFr5p9ijFzw==";
        };
        _6UwlaTBs = {
            "id" = "6UwlaTBs";
            "file" = "Failskins 4.11.zip";
            "hash" = "sha512-gi4oAv/9O/hN3Hp3zSLXv65HfLGmZhTsvIBsxpqvLuFi89K8zapxELueulAxEgDUGzKL/g045rRJTU4/sdmRGQ==";
        };
        _1is0ntbU = {
            "id" = "1is0ntbU";
            "file" = "Failskins 4.11.jar";
            "hash" = "sha512-8qPJw/fZKnIDq4/IB3APJCLZpBkUXM2BD7d2KUNfkDHMOsjcZ4/RXzObn3r7Len84mk9TWDZfEunRDObzp0llw==";
        };
        _dZwujtAp = {
            "id" = "dZwujtAp";
            "file" = "Failskins 4.2.zip";
            "hash" = "sha512-zZSP0iRQeHZxunfQsJBSwCYwH9Nt29DUlUrGotNF05QdvPczzEkCa5SmFixCrve5RCoTmFV2faKCULmsQDF9sw==";
        };
        _gzpk8KSt = {
            "id" = "gzpk8KSt";
            "file" = "Failskins 4.2.jar";
            "hash" = "sha512-ItCKMHiZzOW79C8kCbJzfc0XV5to8rUjczIGDE65YR+lq6qspCouMcBBu1K4bC0BwO4o9h4yz74VYbrPNOm1PA==";
        };
        _qG7R6jwZ = {
            "id" = "qG7R6jwZ";
            "file" = "Failskins4.21 for Cobblemon 1.6.1.zip";
            "hash" = "sha512-6pRui0T7yaQAOqJddZ/MsF7hi71bplWfZKV7kDwVOQIsypWbAloI3EjfDb5X4UgqaMjmZzPsW1S/UTPzslyzfQ==";
        };
        _P7VQWPhA = {
            "id" = "P7VQWPhA";
            "file" = "Failskins4.21 for Cobblemon 1.6.1.jar";
            "hash" = "sha512-i8ViySmPsI1S5RzRS0Skh/ZIeJzITrpI8jYxFHDxp3qJVdpUs4OJEMGH4XFeSqfcduoPNTjqe8v8VffroK4Pmg==";
        };
        _c9J7iOYZ = {
            "id" = "c9J7iOYZ";
            "file" = "Failskins4.21 for Cobblemon 1.7.zip";
            "hash" = "sha512-isooThoJbpWMRhHUyoGdHXSIwkubCEEy+snNTEHkrRjeMFXUfZ6lcQrjJvlQXfY29Mala9G1HlLY/9ViYbKmQg==";
        };
        _kl7N04I8 = {
            "id" = "kl7N04I8";
            "file" = "Failskins4.21 for Cobblemon 1.7.jar";
            "hash" = "sha512-4HvbcovcI967U608hKJsxEIeXSa8vzQnaegY9Y5fJOm2V1IqTlt1LUTU2xyUJC4DgifPSMyZTxv1Jqgj7ADVeA==";
        };
        _IQct0S5Q = {
            "id" = "IQct0S5Q";
            "file" = "failskins 5.0.zip";
            "hash" = "sha512-1ahZ6G3TjyfazaS6bPswEOgAaJ53rY7w7jbS0k3cR8uVzeKR5focDraXEpmFe7dcXnW9EybCFHaTjjrEYSC3HQ==";
        };
        _rnGO9r1f = {
            "id" = "rnGO9r1f";
            "file" = "failskins 5.0.jar";
            "hash" = "sha512-Y94pKfvkK/Xl+NJJCe4irtWvAMQusUkbT3GoYC7OnCTyr6K6LIbU0wkcLk/UymivpF5SAucszncInmKRfydskA==";
        };
        _mwv81jct = {
            "id" = "mwv81jct";
            "file" = "Failskins 5.1.zip";
            "hash" = "sha512-jeKp1QBRVO6q5sQEURWstox9i8OSEwj1bGKSQIOjt6cltqXBLzWYi92xvlQtcZRiDbXWEbFjcjgolH20NLxa6Q==";
        };
        _p2DQBgRA = {
            "id" = "p2DQBgRA";
            "file" = "Failskins 5.1.jar";
            "hash" = "sha512-/IsNY8zrbzyu9z9ZBtakRRQLVRplfSveyTIhIndjpYcPUepbsCqn/wnyPB0aUCeXm/+7Bterb6oQZbP3jRdHkA==";
        };
        _x9zGfFFN = {
            "id" = "x9zGfFFN";
            "file" = "Failskins 5.2.zip";
            "hash" = "sha512-GaoYyttGiu7lQgcqu0ybN0VXvaXANg3MHj9UglmZs+Z2zIjN3qzUd7DbVbpX5oD5YIJwDqYNCLvTH+NvxnUPnA==";
        };
        _AzRhPsMt = {
            "id" = "AzRhPsMt";
            "file" = "Failskins 5.2.jar";
            "hash" = "sha512-CgufA6eVWkFSXmyL/+DPNNPTT2pAK2ng46DfBWFExiI9Ja4GcXwR9GkYWddyG8xCgOALANHS2c5cbeTXj1VjCQ==";
        };
        _J415Gx7S = {
            "id" = "J415Gx7S";
            "file" = "Failskins 6.0.zip";
            "hash" = "sha512-hGR5KsRiXnSUJ92iAs0vj8b6scYOkI1qBn0w8JyHitucfGVlL0pT5MyKsyFbrnI4gN9GiDUMpuGecuIJPalOiw==";
        };
        _EON8VQxy = {
            "id" = "EON8VQxy";
            "file" = "Failskins 6.0.jar";
            "hash" = "sha512-3AloYaFpLZopupgfC8+RoxO7EduyXK7Ov3RIPSXUUFef1NZNcmdCvfk53LITbciwMHRy99oOr7Vxa2HBJC/ujA==";
        };
        _6qr7MJrb = {
            "id" = "6qr7MJrb";
            "file" = "Failskins 6.1.zip";
            "hash" = "sha512-u0f0KYCseQhCvPRUE992UhjbY07qkwJCCHPen/sPu+lbfjHmrhkJmb8r3aSpYMwNROKbHwr5Xf6YSKE9N0ssVA==";
        };
        _vC0wuBqD = {
            "id" = "vC0wuBqD";
            "file" = "Failskins 6.1.jar";
            "hash" = "sha512-clboNAUu0RGMGmn+u3R3w0TfTpIiNHmMOokua1xIOLP5DyVx7Rcgd2yHVpOUSfc04VxjL4mgMV8pxHCnkcE/Eg==";
        };
        _sxIqAJvA = {
            "id" = "sxIqAJvA";
            "file" = "Failskins 6.11.zip";
            "hash" = "sha512-5+4+Y8aM7nYQwqDm5kFnnw6d6oZguD1OmWqnj/1TVjI3Kl1jaG+W/6LffFYbDL5qthq9XeeOZDawnM0zsvJUPw==";
        };
        _6MkcsmWk = {
            "id" = "6MkcsmWk";
            "file" = "Failskins 6.11.jar";
            "hash" = "sha512-p22qXPJZ4kpV0/UqJSao78ulfhwTIr+vTo7AidzE3ydEZHe9FV1jvtnxJ4tjAzdj4yg85dw6pvM/TXdkiKPi9Q==";
        };
        _2Yp00aIA = {
            "id" = "2Yp00aIA";
            "file" = "Failskins 7.0.zip";
            "hash" = "sha512-T73SBi48Zo7lFlCPmRpjh4J3dGFGltyJsGmUiIvsh6MjMiHdbZF8nVsRoshQZS75+nCC2omYlBsNRKlUvvHjGQ==";
        };
        _wwL7rAAX = {
            "id" = "wwL7rAAX";
            "file" = "Failskins 7.0.jar";
            "hash" = "sha512-Z4X8B4kpBcaiuzwbHygY09NeOZH/JKssnfPALvl5VyAyKgMXfOmbyZukrHOBjcWHq9At0N2px3ZpMjpMS5BhlA==";
        };
        _e6g64dYE = {
            "id" = "e6g64dYE";
            "file" = "Failskins 7.1.zip";
            "hash" = "sha512-IBH3LP63WrBlbS06Xwi28XzkNx73FQT3s1Nqpba1zJGEFExGQ9rbholCCxmeAy6DyxXCrCH+vb/Qh7tHZPVIiA==";
        };
        _Sdzd5D3V = {
            "id" = "Sdzd5D3V";
            "file" = "Failskins 7.1.jar";
            "hash" = "sha512-PSbehY54+yCmGZnmMBt+njHvzLtEdnHs1T5RB2lMV8ygFUspADiFw/nrJskdo3Yk9+WY/nJ8dRqGGVlszFYG/Q==";
        };
        _KkGHxZvY = {
            "id" = "KkGHxZvY";
            "file" = "Failskins 7.11.zip";
            "hash" = "sha512-RAflnaMZjq8Qh1i22xD8SjDmAtLrcZ1bhVfwUMXAIP2ywYnQOqzCOlgn423UhxupVME0sHQThT/kasxqv6wmWw==";
        };
        _L6IVroHU = {
            "id" = "L6IVroHU";
            "file" = "Failskins 7.11.jar";
            "hash" = "sha512-tTbLqvlDLddVim2/4RvdvcJTDAN/HiQX7+e8ZzYG5X/9QQeid99ZYxFTyGbw6OiCDBKLHYs2L/tyLR8PdJWQTw==";
        };
        _StLRluje = {
            "id" = "StLRluje";
            "file" = "Failskins 7.12.zip";
            "hash" = "sha512-aFRbOMzJxmp+wdLMZ3B43my/FgJFZoWF9XQlzRzTXmocyY9Lxhcw9dq8iL3qVdtRWkAm8fZqMOQ0EKtcL0irJw==";
        };
        _KusCem0V = {
            "id" = "KusCem0V";
            "file" = "Failskins 7.12.jar";
            "hash" = "sha512-HZgVDA6beV2Nm6l2cxXwXj9Q560FXDjkusD3De1jH4YdcXzaU9r2vTGvTiaQSQGk/ZpFixI4JEVHQUH3GNAEDg==";
        };
        _gqWIfTdt = {
            "id" = "gqWIfTdt";
            "file" = "Failskins 8.0.zip";
            "hash" = "sha512-jKjdYwSY/k74SUKiXp7wSyUVbjCNY9nDBwGy8sZkpcwKzjdXssvzB58OzgTppA0B+omiHR6O/tFlu8n7U0LSFw==";
        };
        _cGEcRDtZ = {
            "id" = "cGEcRDtZ";
            "file" = "Failskins 8.0.jar";
            "hash" = "sha512-ZItcvzEbThvmOqbQQB7FIXPaj0l2rOUfTNHg6cwSCt7NkC7XO6s0+0QBuqHLlZKB4ZypifaCYLLkQtDC0cvFKg==";
        };
        _oW3AnK2o = {
            "id" = "oW3AnK2o";
            "file" = "Failskins 8.1.zip";
            "hash" = "sha512-sPSVvWiyMnuoyYjSylbtnd5NJplmRXePcNLFESKekgMUINcxHLce+SgvQpVN4GCgSGnqh2se24jL3AkC4f+YLQ==";
        };
        _qpgV4xMd = {
            "id" = "qpgV4xMd";
            "file" = "Failskins 8.1.jar";
            "hash" = "sha512-fxwVek7c2UGBkmkbkAdKppJfvUovBjHjnpmfrqYJ/vPPBpg+SH3jOc7Aq0AVHXqmvu2onMMqzbaI+ZWz9gtgSA==";
        };
        _kRT2s8YN = {
            "id" = "kRT2s8YN";
            "file" = "Failskins 8.21.zip";
            "hash" = "sha512-fBxMeHT2WRwytXaMEb331aeYYzFIw4xq7/pNmMKXy2BbDur0POzVtnleNxI3Hj9Hv+S2YqCDN9+ACrPb8jN7GQ==";
        };
        _OQZZHDRJ = {
            "id" = "OQZZHDRJ";
            "file" = "Failskins 8.21.jar";
            "hash" = "sha512-rr3KILWzmAO54c+SOjuZN0lvEfwAhEBh50rE2EJTv/XD+1qWmFVwO+YlprBWa2vL0v/U/3a2bXgBrxmk7fufVg==";
        };
        _PC0TdtDB = {
            "id" = "PC0TdtDB";
            "file" = "Failskins 8.22.zip";
            "hash" = "sha512-rxeBM/PS4sdm0VHSllv+VfVlZaS/8uneHyeT+L14NLIeayj3ZjeD6POnfkX3G0kEMvf+/0svHLgwJYGs2//e4w==";
        };
        _wk7RVi1O = {
            "id" = "wk7RVi1O";
            "file" = "Failskins 8.22.jar";
            "hash" = "sha512-ZjDsLW1yWyGe8dIRC4noG3eEUd97UDHl0sCPM5NbSORqMQW4H7sULdNRsKwloy/c1r6ccLQ+IvBPIR3t+v90LA==";
        };
        _6QGyd0IB = {
            "id" = "6QGyd0IB";
            "file" = "Failskins 9.0.zip";
            "hash" = "sha512-kUcszsF9xNK3FA2efu9X+N5aEZ6l6OPVyFrnODAnDHGk/3079MP9qloLDZ0NmCFcut0xMf1sMLcODUtxeNjz4g==";
        };
        _pPxVtifm = {
            "id" = "pPxVtifm";
            "file" = "Failskins 9.0.jar";
            "hash" = "sha512-ozGpOzbmplo960X/W6J6t6QjAB9KHgqnvyFXO/+y9JNd3gkuvM01rb+wO9b6I0G+DnVLyOfyMKFRfbBk4Vcczg==";
        };
        _9iItKx5W = {
            "id" = "9iItKx5W";
            "file" = "Failskins 9.1.zip";
            "hash" = "sha512-E5XJ4yaStUisI1NZoumI6pGLcrZNangHWEkyOCLC5C0jwGX6+lezZihA2J7kiECGEobNEg1FuldZNdkaHwG12g==";
        };
        _ftVkRf8v = {
            "id" = "ftVkRf8v";
            "file" = "Failskins 9.1.jar";
            "hash" = "sha512-l8pW77a8UeFWvNrWAnnrClQN4lINQdOnNZght9ouhsCnQ2qwFClbCTek+bOcsW9TqLGWv/iUcE3t8Wmdm/Zjbg==";
        };
        _G5BB8GGS = {
            "id" = "G5BB8GGS";
            "file" = "Failskins 10.0.zip";
            "hash" = "sha512-aa5WfWx4P0bxjoXgFxfF3YAnrkqfbBNOezJ/dhZPzid+g4HEo70O9rOYbzmrz2YPbDntsoLFq2R8QfnbUhcaZg==";
        };
        _H25DA3F7 = {
            "id" = "H25DA3F7";
            "file" = "Failskins 10.0.jar";
            "hash" = "sha512-JrJGijGCgIVdpi6rc8sbmMAmePl51tLXqS2urMQLCmObPKx/Ce5SCABaKlfwwcWLs20vB0b8xEvXd6AulYEBxA==";
        };
    in {
        "MuvHyeWV" = _MuvHyeWV;
        "fWujAVjP" = _fWujAVjP;
        "hPPdL2e7" = _hPPdL2e7;
        "2m4VvFJ0" = _2m4VvFJ0;
        "SODj1IGe" = _SODj1IGe;
        "ssjUaKlE" = _ssjUaKlE;
        "iGwbqkhN" = _iGwbqkhN;
        "OJRd2gyA" = _OJRd2gyA;
        "DCXuwyuM" = _DCXuwyuM;
        "k8Q519Ce" = _k8Q519Ce;
        "u8yr2daL" = _u8yr2daL;
        "cp93ESh4" = _cp93ESh4;
        "6oLMpElR" = _6oLMpElR;
        "Hy6lCFAR" = _Hy6lCFAR;
        "UeE1Xskr" = _UeE1Xskr;
        "E21nNjZi" = _E21nNjZi;
        "8i8cjf6B" = _8i8cjf6B;
        "6UwlaTBs" = _6UwlaTBs;
        "1is0ntbU" = _1is0ntbU;
        "dZwujtAp" = _dZwujtAp;
        "gzpk8KSt" = _gzpk8KSt;
        "qG7R6jwZ" = _qG7R6jwZ;
        "P7VQWPhA" = _P7VQWPhA;
        "c9J7iOYZ" = _c9J7iOYZ;
        "kl7N04I8" = _kl7N04I8;
        "IQct0S5Q" = _IQct0S5Q;
        "rnGO9r1f" = _rnGO9r1f;
        "mwv81jct" = _mwv81jct;
        "p2DQBgRA" = _p2DQBgRA;
        "x9zGfFFN" = _x9zGfFFN;
        "AzRhPsMt" = _AzRhPsMt;
        "J415Gx7S" = _J415Gx7S;
        "EON8VQxy" = _EON8VQxy;
        "6qr7MJrb" = _6qr7MJrb;
        "vC0wuBqD" = _vC0wuBqD;
        "sxIqAJvA" = _sxIqAJvA;
        "6MkcsmWk" = _6MkcsmWk;
        "2Yp00aIA" = _2Yp00aIA;
        "wwL7rAAX" = _wwL7rAAX;
        "e6g64dYE" = _e6g64dYE;
        "Sdzd5D3V" = _Sdzd5D3V;
        "KkGHxZvY" = _KkGHxZvY;
        "L6IVroHU" = _L6IVroHU;
        "StLRluje" = _StLRluje;
        "KusCem0V" = _KusCem0V;
        "gqWIfTdt" = _gqWIfTdt;
        "cGEcRDtZ" = _cGEcRDtZ;
        "oW3AnK2o" = _oW3AnK2o;
        "qpgV4xMd" = _qpgV4xMd;
        "kRT2s8YN" = _kRT2s8YN;
        "OQZZHDRJ" = _OQZZHDRJ;
        "PC0TdtDB" = _PC0TdtDB;
        "wk7RVi1O" = _wk7RVi1O;
        "6QGyd0IB" = _6QGyd0IB;
        "pPxVtifm" = _pPxVtifm;
        "9iItKx5W" = _9iItKx5W;
        "ftVkRf8v" = _ftVkRf8v;
        "G5BB8GGS" = _G5BB8GGS;
        "H25DA3F7" = _H25DA3F7;
        "datapack-1.21.1" = _G5BB8GGS;
        "datapack-1.20.1" = _E21nNjZi;
        "datapack-24w03a" = _PC0TdtDB;
        "datapack-24w03b" = _PC0TdtDB;
        "datapack-24w04a" = _PC0TdtDB;
        "fabric-1.21.1" = _H25DA3F7;
        "neoforge-1.21.1" = _H25DA3F7;
        "forge-1.21.1" = _wk7RVi1O;
        "quilt-1.21.1" = _wk7RVi1O;
        "default" = _H25DA3F7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-failskins";
        id = "GFTKLMrj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-NIB-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-NC-NIB-1.0";
                shortName = "LicenseRef-CC-BY-NC-NIB-1.0";
                url = "https://docs.google.com/document/d/1V9N24PxtVOYrVNyBvyksDyKF7PHQJWMkEFnYbKySyo8/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}