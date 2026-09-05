{lib, callPackage, ...}:
let
    versions = (let
        _giK3RDkv = {
            "id" = "giK3RDkv";
            "file" = "mob-ai-tweaks-1.3.5-1.20.jar";
            "hash" = "sha512-/hQt4k9+b6LOJiaRNssBvCtxhRJf8bfc/5OfNj1b9qrwTuv8tMUAKMeaV3PuFgiLF+OMzSRT4wv8tmSBjE/ZNw==";
        };
        _1yZQHN4P = {
            "id" = "1yZQHN4P";
            "file" = "mob-ai-tweaks-1.3.5-1.21.jar";
            "hash" = "sha512-3GVgQ0MFT0UCXGTHSRUTP/efvEfNWbROLYvVujmBBuEnjGlIMs3m75LD1rJIytE7XQw8c+WZhwuFdf0o0XiULg==";
        };
        _dg1pczqu = {
            "id" = "dg1pczqu";
            "file" = "mob-ai-tweaks-1.3.6-1.21.jar";
            "hash" = "sha512-bWB9p6d+T2cGDSJ1GXtHO89GUUA3ntFcEXurwdMKckC5mWg5/DVjiaVRI7pwBGTK4pM3k1Qp1cQcu5LpqlgIGw==";
        };
        _7efEk5cq = {
            "id" = "7efEk5cq";
            "file" = "mob-ai-tweaks-1.3.7-1.21.jar";
            "hash" = "sha512-6eyfnpyt9peUgDvGJOgip/g5ScmGi6b6vx680BMjoe66YCIFOj7YTDFRxctJpDmp4l54hPl3gns1bsEcy0jSbQ==";
        };
        _DxiQEwZo = {
            "id" = "DxiQEwZo";
            "file" = "mob-ai-tweaks-1.3.6-1.20.jar";
            "hash" = "sha512-Fj1zWb4zv9sHuxjSga/nD3fL+1F2i7lqNwmkn26P6buCOlKwwibHVPLZwsHBO9FI+1FjbY04AvwRmqgc5jZWVQ==";
        };
        _uLdvwAdL = {
            "id" = "uLdvwAdL";
            "file" = "mob-ai-tweaks-1.4.0-1.21.jar";
            "hash" = "sha512-m8+hzLGI6pCpldRaRkeAFieE+Fkme4RHEH9P00xRFzFyiLCWoFhdFwOTe93YAUf/eJzwKXtYVnHaLgDBycAvLw==";
        };
        _Q0b6O1tE = {
            "id" = "Q0b6O1tE";
            "file" = "mob-ai-tweaks-1.4.0-1.20.jar";
            "hash" = "sha512-BNvyrYJ3frfMDCYD2oxvReHi26I1cXc6IH4svt065wy17ZF+E6WrGKEEujAMLC3e37CSiNWZPeYqHciilvokdw==";
        };
        _I0k1WtQB = {
            "id" = "I0k1WtQB";
            "file" = "mob-ai-tweaks-1.4.1-1.20.jar";
            "hash" = "sha512-nyYc3OfA+aFq/0PHS/C0F4lp2u6b8Y80OUqPkrwFtgxpASMiRxq3q8gdBiMYlrm4H6iZAPDdExcgUXpYBEfjRw==";
        };
        _p7PlZIA0 = {
            "id" = "p7PlZIA0";
            "file" = "mob-ai-tweaks-1.4.1-1.21.jar";
            "hash" = "sha512-9iR5eCiFKukJ1MRsKrfOkgzK9ceW1LHAlzEjKNEIKJYNzEOX7Oq0XQ23KZqW+1S0WianOAOoeoS2n2FvDJd5IA==";
        };
        _7nL2GPRP = {
            "id" = "7nL2GPRP";
            "file" = "mob-ai-tweaks-1.5.0-1.20.jar";
            "hash" = "sha512-uXgaP5WmClzgOpKG26atQsRq0UbOpYOKPn8Hf/MHTLsrMZ/CqioXJzpoFaRNrufdgxSfsev2ZfnhnYH2o4gi9Q==";
        };
        _hG4LkO97 = {
            "id" = "hG4LkO97";
            "file" = "mob-ai-tweaks-1.5.0-1.21.jar";
            "hash" = "sha512-k1MkaKkzqgaG12SCvZpseu6oqK8l4V63xOUgWUqcrlpTa+cgvcnuc4y7xdkffLghjLEFPz46LN90yV0I0Tdb+Q==";
        };
        _CHoDrrLM = {
            "id" = "CHoDrrLM";
            "file" = "mob-ai-tweaks-1.5.1-1.20.jar";
            "hash" = "sha512-AbK9rExuirYHcBnf5PmJHIv9q8HXQqh323NGz3klEPobczoStiwyNSE3zQywn5GcTMRp8bDvildOY4hJPvw+fQ==";
        };
        _4LClH6BK = {
            "id" = "4LClH6BK";
            "file" = "mob-ai-tweaks-1.6.0-1.21.jar";
            "hash" = "sha512-IkLrWJeQqIxBmXiTZYAkUVgneBrOWiX+L4Jk/Z5oINKVMspt/4V2XGRWp5HxBSL892J9MSFQ0G9RBMmym9ARbQ==";
        };
        _nmPBn7FJ = {
            "id" = "nmPBn7FJ";
            "file" = "mob-ai-tweaks-1.6.0-1.20.jar";
            "hash" = "sha512-Iq8DUbrICX14bmeUrVpEx7rrN78YhaSQITUSPQCEkpH+zbbFUbzuRUCdIfwyE1U3tFhwdJDWj+DG6W3AukiwlA==";
        };
        _WChre1Dr = {
            "id" = "WChre1Dr";
            "file" = "mob-ai-tweaks-1.6.1-1.21.jar";
            "hash" = "sha512-wlrYWXOL/LdtyA7QN1DwSVL+7QYAGlvUB6yJaXPXINu0tqbBoA81vXx2z+HtN7Cbh2lz8xjTAxg+yU5Td+wzag==";
        };
        _CYu1adkE = {
            "id" = "CYu1adkE";
            "file" = "mob-ai-tweaks-1.6.2-1.21.jar";
            "hash" = "sha512-CJhrmWfLqTSHdJcfLQCKVGXXYuJ9M1P6IL/C+IGNeFyhP+IxIq1eRTexA+gF+35Qn2fQwV1JequWDqrEVHXq8Q==";
        };
        _p1D1t4QM = {
            "id" = "p1D1t4QM";
            "file" = "mob-ai-tweaks-1.6.1-1.20.jar";
            "hash" = "sha512-ZnxFJrcZMJvohorX/ic8k0kihiCWAuU/LKX0pcMqpJm0gki6PcisVtsACIpIB9CiW1nxHv/kk3jcq4PgczaZAQ==";
        };
        _BVWjTQKK = {
            "id" = "BVWjTQKK";
            "file" = "mob-ai-tweaks-1.6.2-1.21.5.jar";
            "hash" = "sha512-XgdMhG/Pb5pi8xNtuqPgr9gfSOcdeN+AEjIEHDP82rO+3qKI09df2Md45KsTBXliNSCGVa7KBLh26S7KwYf7ww==";
        };
        _IyS06Gox = {
            "id" = "IyS06Gox";
            "file" = "mob-ai-tweaks-1.6.3.jar";
            "hash" = "sha512-j3ERKHyHR6Dc5g3vNhlNpgq+MpzufUtWzvgGBxgaiyfnWicuhJ6DqJu+Rf6EP7/kTFAEgL7TuROuACrw6WRDxA==";
        };
        _U1g1d7Bm = {
            "id" = "U1g1d7Bm";
            "file" = "mob-ai-tweaks-1.6.4-1.21.5.jar";
            "hash" = "sha512-Z+MUqUSMTwB/9ymvxW61nojVSMan1dgx3T+xV4ZXUCoyuFAid0NuCt9EH1YgM7snvBjSwKUEkROg3rZ1kvgtfQ==";
        };
        _s8Od1lOd = {
            "id" = "s8Od1lOd";
            "file" = "mob-ai-tweaks-1.6.2-1.20.1.jar";
            "hash" = "sha512-zAVXGFV/5SLDgttWldvRAch2vPcHr1UBDixhhDgo//r0NJUkNxAr7AaUVwZeIMVSp4j/PjDRQSsJ2vtncVOQQA==";
        };
        _gfrrk8Lr = {
            "id" = "gfrrk8Lr";
            "file" = "mob-ai-tweaks-1.6.1-1.19.4.jar";
            "hash" = "sha512-jALWWxULelXmSl3I6mTsd9hQ2lrx6znaNKpfSVWyC5sC2XnDS8cV7I/3UFXXTuEGhLJ/Z129TGS8J+3oqM561Q==";
        };
        _qrU5cpoX = {
            "id" = "qrU5cpoX";
            "file" = "mob-ai-tweaks-1.6.2-1.20.4.jar";
            "hash" = "sha512-ocD/rfvlyMGa5bFTjncRGv6Bkpv/xdIBwIcXTtcMiiEaqAJYGxv78rMujBPceUOoG+B8vATDFJuumgSdv+9+ag==";
        };
        _k74WqweN = {
            "id" = "k74WqweN";
            "file" = "mob-ai-tweaks-1.6.3-1.21.jar";
            "hash" = "sha512-88D/um6D/gKOlJDSXyoYk51GFYIa7Tug/CTZIXYyjbSrO2ufbnvT4ugI1iPiOGtlWLT+Oa2Jn+tudnyNWixbFQ==";
        };
        _qhXzzz5b = {
            "id" = "qhXzzz5b";
            "file" = "mob-ai-tweaks-1.6.3-1.20.1.jar";
            "hash" = "sha512-AV0X3C8OfSk0f/7GarfNwsRe5qt2qIE+abmXDilGJdrwOfqSgHckNgki46YXYuU1gTZO+GjZ8nBQFlj1yji74A==";
        };
        _8sG3728B = {
            "id" = "8sG3728B";
            "file" = "mob-ai-tweaks-1.6.3-1.20.4.jar";
            "hash" = "sha512-IJfq9YOLGRYRwrTwR9OTn4PsVbYCvZC7+61NatU7A0RsW4xI/q6k3Y2t7fz01kv9QAXfbColBD0ry2VNlSljbw==";
        };
        _ljqiGbRH = {
            "id" = "ljqiGbRH";
            "file" = "mob-ai-tweaks-1.6.2-1.19.4.jar";
            "hash" = "sha512-Zb63PFdBLujHK8cpNSiKMFOFDqy1jiaG4lUAI/4kxip5AmdEDBZHL6BSn3kEbeEL8CrxkpfFdzvlOwMxY2nS8g==";
        };
        _IMrAa8FW = {
            "id" = "IMrAa8FW";
            "file" = "mob-ai-tweaks-1.6.5-1.21.5.jar";
            "hash" = "sha512-aq8LHGkn2/a3o0Zw+b6SpamCpGwpBEn6lkIIe1dZp2cW9yKEXJ4t3eZPGQ6EStLqmGP9qNhgz40/yI2wndIW3g==";
        };
        _c4O713Ee = {
            "id" = "c4O713Ee";
            "file" = "mob-ai-tweaks-1.6.4-1.21.jar";
            "hash" = "sha512-B8JR6isjM5lEfezButJrxRPTvleTSfm09DTrPriMZ9jaHob+ArmEJWfQm8322uqDzXZjjn7G/hVFpPqcaxhRlw==";
        };
        _sbBahRhc = {
            "id" = "sbBahRhc";
            "file" = "mob-ai-tweaks-1.6.4-1.20.1.jar";
            "hash" = "sha512-ZBLEGHrv7jwakkDH5wKPz3Si13KHhwEcr/QaviBYsMPbejT/dE8kU8uVCsrXZXtknRRftLrrcJUvGnEoFp0dwQ==";
        };
        _5y6upwiR = {
            "id" = "5y6upwiR";
            "file" = "mob-ai-tweaks-1.6.4-1.20.4.jar";
            "hash" = "sha512-nngrlZhZwIcg8giWnKLwbYMwo70yCQqzQ15266zXEV1hB9IRghO2RF6hCswVjJo4XwXwJWm295waaHE+TmlbAQ==";
        };
        _ZhA8XEYm = {
            "id" = "ZhA8XEYm";
            "file" = "mob-ai-tweaks-1.6.3-1.19.4.jar";
            "hash" = "sha512-0qkBkNuQ9QAyAemABfH3eZauVz8YfBJ6N6WkTgkTlYvahMjdX+5RDNMDlBVmv8JVhlht9T/fjAN3S7cKyw7Taw==";
        };
        _yeMujoe3 = {
            "id" = "yeMujoe3";
            "file" = "mob-ai-tweaks-1.6.6-1.21.5.jar";
            "hash" = "sha512-E/EaFN5LvBvdovErJu9OuKq8wkleVWuTI+v7EcNacMl9HBRHQgnD0D0it4ICYNX7ItUkdWDXmyieosTV3U43/A==";
        };
        _1gqgRRlK = {
            "id" = "1gqgRRlK";
            "file" = "mob-ai-tweaks-1.6.7-1.21.5.jar";
            "hash" = "sha512-mQe/uwexeufd7K04PVIljNQO6iKOTZIUuU7BKN9mGlzEj2c/lztHPV1k6k9ZnywkWeXVB5Xc3ETNp92GjKaJew==";
        };
        _IbUnuHQ5 = {
            "id" = "IbUnuHQ5";
            "file" = "mob-ai-tweaks-1.7.0-1.21.jar";
            "hash" = "sha512-N3MNDO5fCi+l0NdH9meVVGgg2Ju9hsRAw4NA2RV40N11eP/lxa5mrQ2TclL/Bv90WG2aBoC7ITiQYrLOXI4cBw==";
        };
        _wBPARCjy = {
            "id" = "wBPARCjy";
            "file" = "mob-ai-tweaks-1.7.0-1.20.1.jar";
            "hash" = "sha512-JHDD0oGHQ1HFDEhvmJPRBGgprgqxp4gCrghNo0gkuUIxQ29sxrwYUuy61A97wk1voXTiqKy1lFQEl5YCeabbQg==";
        };
        _aTz02eP6 = {
            "id" = "aTz02eP6";
            "file" = "mob-ai-tweaks-1.7.1-1.20.1.jar";
            "hash" = "sha512-tlvFgUwEtb2z6dteGvPihpxTd2iWpjvTMQicaFEYNagQPPEz7DL9DiIbucQ7qFzdhHWkvbfXjjIMzLzO+0df6Q==";
        };
        _ioVAZ8vI = {
            "id" = "ioVAZ8vI";
            "file" = "mob-ai-tweaks-1.7.1-1.21.jar";
            "hash" = "sha512-r565Otnod/e/KSCc9cHAPmhBAR+uE/vl+HTZbzttf3es6Y8dOhbSz+13QEroAh9fVfHZPIzu/HJVc0Nb8vM2kQ==";
        };
        _H9kIHENw = {
            "id" = "H9kIHENw";
            "file" = "mob-ai-tweaks-1.7.2-1.20.1.jar";
            "hash" = "sha512-lESXo9abLA6tj4ubdY48M363zT4YYP15+1Iibn2odJnCkqJvQcN5ZQb8knV6BQxpOHX2fVIff2jrj1TeIckCvw==";
        };
        _Cah0lS9j = {
            "id" = "Cah0lS9j";
            "file" = "mob-ai-tweaks-1.7.2-1.21.jar";
            "hash" = "sha512-2FoQeGii5Hv2y8oAwKv2pYLWMETv7OJn+dXr7+pUr+JgOSTGnLwg7y7ib/SPSlUFAexJWFqi/dQYd6OngMvfxQ==";
        };
        _lh0clZQL = {
            "id" = "lh0clZQL";
            "file" = "mob-ai-tweaks-1.7.0-1.20.4.jar";
            "hash" = "sha512-G0YqAmF1X5s/GErVXYBQe9eHtbg60vmZeP0d7Hx0YeqALpfJodQo1D4JXn78X6VTcJQhKEUdxJnVBI8KbGYQrA==";
        };
        _NwDEN0xH = {
            "id" = "NwDEN0xH";
            "file" = "mob-ai-tweaks-1.7.3-1.20.1.jar";
            "hash" = "sha512-+PxwF0FrX/MzXZ3BHRD/W5S4Fb3uaApzqLUqjoZ9IP1vnOPJYzBdQE0SAEr326aQUv+yF1jhQFsCO33DipvFtw==";
        };
        _VwQN7cNP = {
            "id" = "VwQN7cNP";
            "file" = "mob-ai-tweaks-1.7.3-1.21.jar";
            "hash" = "sha512-36hbOhTYGu0mBQHUh0poI6XpjufJ6zsdJEjKrxcoaQo4brQwp2gdu+N8PxyCPlUCFvmRG80Hj26Bu11snlacZg==";
        };
        _m42laSyp = {
            "id" = "m42laSyp";
            "file" = "mob-ai-tweaks-1.7.0-1.21.5.jar";
            "hash" = "sha512-aQLMK+ph7zbM7BYcYu9hGLe7w+xcFoUxERdp21xz7HINym5CGHpxcuPtB5eg44mZ4bMrEYqb4KBbuUwADGz1Vg==";
        };
        _2WVC2rNY = {
            "id" = "2WVC2rNY";
            "file" = "mob-ai-tweaks-1.7.4-1.21.jar";
            "hash" = "sha512-BZUlTndMi3Zvi5HhtR4+MW1A4l95/tR4yPDS1e1EI+5RIPAmql5hYxp8Kr7BG8xZvYjYCtJesfD0KtegZzfR+w==";
        };
        _Y5FPzEfs = {
            "id" = "Y5FPzEfs";
            "file" = "mob-ai-tweaks-1.7.1-1.21.5.jar";
            "hash" = "sha512-lQT5hEd9oiRTChprwsM9YWC/6g/swj/yNBTOPQ4eSJ4hLlDQv54d5IClm7vg9z8T0vMcl0QfE4pPL5RtwB9C1A==";
        };
        _jIE02tvy = {
            "id" = "jIE02tvy";
            "file" = "mob-ai-tweaks-1.7.5-1.21.jar";
            "hash" = "sha512-WtOzLnnEZRN0cs16K30UOkMCHGw/HWS5HAGCzZK1yGW/tlcqTANleaGmrbPdOIP2p1QeVLWm3vfwEtiOJh3HKA==";
        };
        _Eom7J3yE = {
            "id" = "Eom7J3yE";
            "file" = "mob-ai-tweaks-1.7.4-1.20.1.jar";
            "hash" = "sha512-f4yjlc8aWfyoYjYff++8FhajIBhjTHpY6S7KVmwMTIu30nJHh8059HBmwztroo9QpZGm/iiFnfrXdccQv+Zc4A==";
        };
        _sUyjvCdG = {
            "id" = "sUyjvCdG";
            "file" = "mob-ai-tweaks-1.7.6-1.21.jar";
            "hash" = "sha512-v05hxFe5JNNsjEVOhWfppWex/92a7JGpR8TW07m4OToKfJoArD6O+CgW7zUbA7L3H2WpbtbbiqtY+guLus7uXA==";
        };
        _DZmTppN9 = {
            "id" = "DZmTppN9";
            "file" = "mob-ai-tweaks-1.7.5-1.20.1.jar";
            "hash" = "sha512-oca7KVMk9lIQYsUTn2G4K2g7zgx/F2HRjYvbtPyxruX67k4HKsJCzpGxuw6ISU3KGAit5b+rbSJIwVcUn9/LFw==";
        };
        _cuSaCiwO = {
            "id" = "cuSaCiwO";
            "file" = "mob-ai-tweaks-1.7.2-1.21.5.jar";
            "hash" = "sha512-1lRXvPgnLFq8scnlvCHkM05Tq33Qe4N+mAUcozZ41k/+dBLiwEF0gGeSa9HJJPIzPOM1+sP/NYeQzem03U4cEA==";
        };
        _q7SM0tJN = {
            "id" = "q7SM0tJN";
            "file" = "mob-ai-tweaks-1.7.7-1.21.jar";
            "hash" = "sha512-9UkC/U85HH29ZtPYE3BtCTpzAW59n+7irFPkDet/zauvUUy91trGIfW4A3mEJCtVdLytN6thMn5xnzPlRX0v7Q==";
        };
        _elYEctqI = {
            "id" = "elYEctqI";
            "file" = "mob-ai-tweaks-1.7.6.jar";
            "hash" = "sha512-elVgTc3hlNUKGB1w1ZpaRKnjabDiacAi4hyJOXtpqzXTw7/yuPrFbVmuLbgunHC3G46TNeGEJGHYsbVpk06G8w==";
        };
        _aqvZVumA = {
            "id" = "aqvZVumA";
            "file" = "mob-ai-tweaks-1.8.0-1.21.jar";
            "hash" = "sha512-2T2SJn01V1P/E6hMDdgXWlYa+bHx8gE+w4gl9UaCZ23FktwgjLIpgjF6c8uhbs3cdDbaBO185nUqfzzBxq+uZg==";
        };
        _hQMEAQs7 = {
            "id" = "hQMEAQs7";
            "file" = "mob-ai-tweaks-1.8.1-1.21.jar";
            "hash" = "sha512-hGNIu/Ef/u2Lm8HBwBDfljTVF/2M4Ee4QR0gg9CE68D7xaPTc7OKPxsYTsTpFcjCna8gmGCo2Z3/UJ7BI99JPQ==";
        };
        _mYQGVIiT = {
            "id" = "mYQGVIiT";
            "file" = "mob-ai-tweaks-1.8.2-1.21.jar";
            "hash" = "sha512-W4pEFMTAGdf7M12Yr5D4sn3UF9Eyidhqm01F/IknvHygOMs20OGRRQfcELI60rXVRQTBBRfq4hGNrhWRgzSEJg==";
        };
        _vQCO00km = {
            "id" = "vQCO00km";
            "file" = "mob-ai-tweaks-1.8.3-1.21.jar";
            "hash" = "sha512-xiYPMElUS5EPOu+1tkfA171z9eUru+KE33GMif/PQivkA50W5GOSSzbiZw5xz839hcsQDYJ+XksWgU3AG0n+qg==";
        };
        _QL7AVxN3 = {
            "id" = "QL7AVxN3";
            "file" = "mob-ai-tweaks-1.8.0-1.20.1.jar";
            "hash" = "sha512-+wgiYG6+1qIl2cT7+nbpcMIhzum6H9HSDc1u2EfPQT4ygJgH1c6Ucx3HpCAHzqdE30FGstft+9xNE6T09Bgh2g==";
        };
        _kjQFjnA6 = {
            "id" = "kjQFjnA6";
            "file" = "mob-ai-tweaks-1.8.1-1.20.1.jar";
            "hash" = "sha512-60wdp7qxHbqFo0tU4ewvfUcJG1iDODFVwYYaiJClFvB9/Nj6x7qFMtD8iCIcjQLjtEnycdLnYzMWsMpOoYioxQ==";
        };
        _spRw6Ald = {
            "id" = "spRw6Ald";
            "file" = "mob-ai-tweaks-1.8.4-1.21.jar";
            "hash" = "sha512-15mMvhE44wXFpSkBJj4qKnePKa+cbUK30v166VB1j3T8ethlFiAqjGn494HYJJ0G9qV8LWfGriDsWt4i1M49bQ==";
        };
        _fE87byd1 = {
            "id" = "fE87byd1";
            "file" = "mob-ai-tweaks-1.8.0-1.21.5.jar";
            "hash" = "sha512-QKycSnap9jWQVGbyE7SOzTiN1K59Qz9FImw97CqdP9bclZ4KOTW1zDA21vjxwceO4L/fPnZg8t92/esdCLEMhQ==";
        };
        _6yRUcHhA = {
            "id" = "6yRUcHhA";
            "file" = "mob-ai-tweaks-1.8.1-1.21.5.jar";
            "hash" = "sha512-YZBn0VmarlXHIiVBZzrfyCiwXkYHQrGb0dKJYHS4Ux+VStqbrHjnNFmC6e9ycw2Llhd9+w3r9Z18w4e3Yml+MQ==";
        };
        _xOqMEN4J = {
            "id" = "xOqMEN4J";
            "file" = "mob-ai-tweaks-1.8.2-1.21.5.jar";
            "hash" = "sha512-uzWSzXPbBK8yrdmzObqv4quVsZDZVWUqfKOpzJccYWj07kl/68pvpEP498QRPNBzLsnXf+LwvEW9yiJesFI/+A==";
        };
        _n5WQHr8J = {
            "id" = "n5WQHr8J";
            "file" = "mob-ai-tweaks-1.8.5-1.21.jar";
            "hash" = "sha512-l56FJMv/aPNYhA/85sYh+SXfBF60PeuUEpgjULje4dJgWLlQgGWzwMWFtlTaZej//SfgefW43g5nEQnSHF0HhQ==";
        };
        _anqJXSoZ = {
            "id" = "anqJXSoZ";
            "file" = "mob-ai-tweaks-1.8.2-1.20.1.jar";
            "hash" = "sha512-Aj1WsMnXE3cthyyiibRnFdmFEgFxijHCgQD6OHFkQ8ABwIEjtcmu9LS+4iWLpNAne0cfxpsIMRFlhF5CsvymKw==";
        };
        _tHpPRTe9 = {
            "id" = "tHpPRTe9";
            "file" = "mob-ai-tweaks-1.8.0-1.21.8.jar";
            "hash" = "sha512-Q5unhjMWL//ZXPgX4xb8WaN7JQJcmohYFkAAm1eLyze21+7mndZVW6z4XfXRFZ4gIGzEwxZ5+JZtJPto3CZtQg==";
        };
        _5P06EDr5 = {
            "id" = "5P06EDr5";
            "file" = "mob-ai-tweaks-1.8.1-1.21.8.jar";
            "hash" = "sha512-bFa9pMWjFKOruHD4ShkegpqbKwUOGnEg9iOWzKABaG31sQhhPNmZOr2yJiFIF3BIsWy1Q78eZGI2LczuvPyjyA==";
        };
        _4ZPLEs5X = {
            "id" = "4ZPLEs5X";
            "file" = "mob-ai-tweaks-1.8.3-1.21.5.jar";
            "hash" = "sha512-+Cvahi3sGarpsq6VRvFljdZt0fZGI7SepEIEdnvCg/DIK+KDjd+AuaJohsX7Th5RYHdM4QZx0cRgQVlvD8fRqg==";
        };
        _yKGrjxTO = {
            "id" = "yKGrjxTO";
            "file" = "mob-ai-tweaks-1.8.6-1.21.jar";
            "hash" = "sha512-Rn20/b7fiHB7Fuvk534pIebxJUXxWzqLinYP8tRQZE2ezv9bF6YhhVgSGc1y0JsOmhgLA8KuA8GOGIDhlaeg8A==";
        };
        _5X7VVnSx = {
            "id" = "5X7VVnSx";
            "file" = "mob-ai-tweaks-1.8.3-1.20.1.jar";
            "hash" = "sha512-GGjLN+ZSvOW+m5NuOViykgrsduKV7ShVUt6p7eM6D3B3UlX66MBDui74iShgqRUA9zocy1gUxYTWbjIe7UYyLA==";
        };
        _moV3v58s = {
            "id" = "moV3v58s";
            "file" = "mob-ai-tweaks-1.8.7-1.21.jar";
            "hash" = "sha512-k5tNUKlfvadcLLuHC65+QklTu0Y3m/D+psjH9rdo618mNaYCgxNW1MyI8TZpWptDi1MdlPj8oHVVjIp5EBbUkw==";
        };
        _vqEeo8wA = {
            "id" = "vqEeo8wA";
            "file" = "mob-ai-tweaks-1.8.8-1.21.jar";
            "hash" = "sha512-C8D5F95mzsv58f/0t6OQ5eos+q9p9pWifQ3N3vnozuIqaOLJs38lQ13ndaJY+bDkh0+0x2s5T5iorcs/7hevTw==";
        };
        _aes79BG4 = {
            "id" = "aes79BG4";
            "file" = "mob-ai-tweaks-1.8.4-1.20.1.jar";
            "hash" = "sha512-AYGBxLdbgw3cQCs7ezX2MDC92HhLjnc3hTavlUEPf24omAH7CYZNAy1TjsBb0v7sl4gIWtW7JuSJNp5xtBdKdg==";
        };
        _C6xLp4t0 = {
            "id" = "C6xLp4t0";
            "file" = "mob-ai-tweaks-1.8.9-1.21.jar";
            "hash" = "sha512-rMC1ClWnaFVHjxcK1iZHflNwzX82XfunGfM6BSxTs+yqCzdQcNrQtg28JLkLzqCe3j9ggQdgFN4naBtRwBGCng==";
        };
        _FrfRaK6a = {
            "id" = "FrfRaK6a";
            "file" = "mob-ai-tweaks-1.8.10-1.21.jar";
            "hash" = "sha512-G/4GE+l2ioMGkH8IpGI9XTCCFyL6Gi4sBUmRa5zMNfd5pHFOyFEDEorz3i1qrWNvqkcMx8mf7hcdpWsUaA6ePQ==";
        };
        _9udPBkiq = {
            "id" = "9udPBkiq";
            "file" = "mob-ai-tweaks-1.8.2-1.21.8.jar";
            "hash" = "sha512-7BLnI+Xxt+tUcW0q/nT1kH/VO5wsVY6Lk1+e6/yP25JguW9vvYdWT9eQV5hmynXcWZtq+Jd0+gX8oT8pmGJu3g==";
        };
        _1LtuOBGF = {
            "id" = "1LtuOBGF";
            "file" = "mob-ai-tweaks-1.8.0-1.21.10.jar";
            "hash" = "sha512-W4D8fdc8HkOnTKYOpe5LdrxjzdERjOX/eGI87hQWqdWKdiQhedc2J2hZjw7omr3HREZgW5ozosVOMnOq6qgXNA==";
        };
        _dkAb8uNz = {
            "id" = "dkAb8uNz";
            "file" = "mob-ai-tweaks-1.8.5-1.20.1.jar";
            "hash" = "sha512-YxQxRBnhk+MAR4CsdMc3KapDmXauuIXjUczEtrzJGhUVnXyyDepXA+L8cZ3O7fDjrdcfz95uakM4OGCj1CkyVg==";
        };
        _JBtWVGRM = {
            "id" = "JBtWVGRM";
            "file" = "mob-ai-tweaks-1.8.6-1.20.1.jar";
            "hash" = "sha512-5dk+RXygBDT/ILlpVDANVU+8WaCpHW7PQhaVg8JUdnNtXWqnLFAc6tSaLh0m6e5pfygVvSyL7fdT1Bj11z0miQ==";
        };
        _wXopVtyr = {
            "id" = "wXopVtyr";
            "file" = "mob-ai-tweaks-1.8.1-1.21.10.jar";
            "hash" = "sha512-9wISqg7QdwAb+1C/xgGIr53ilUVxeoLrjEevtsIX9c/BoOj5Gr7CT5//vGDj2E+kC1cHWGkCzr4kMdf9q3PoBw==";
        };
        _zPP1mR2g = {
            "id" = "zPP1mR2g";
            "file" = "mob-ai-tweaks-1.9.0-1.21.jar";
            "hash" = "sha512-VGjFU4ZocpZch8TkNkeNWYjnapkoKuIL9mJnxh60gLzJJMw7SW5Sidr2NJ+M9Ow+y9I41hIDKJcNEdbDuTEzgg==";
        };
        _yPPyFjR8 = {
            "id" = "yPPyFjR8";
            "file" = "mob-ai-tweaks-1.9.0-1.20.1.jar";
            "hash" = "sha512-qbYJNgXdUqzSs3CUaKxY0X780zA+TS3NIbRlpvVfHGmhwD0R7Y2pbwF9Qet6fs5FH5oQXoXUk4O07iz8gMOuxw==";
        };
        _kP2HPyrH = {
            "id" = "kP2HPyrH";
            "file" = "mob-ai-tweaks-1.9.1-1.21.jar";
            "hash" = "sha512-6NP53B4om+CHvxdIrZXLMXg49lCiJ69SE31e/xqM8lJ5HiNfp+IcoJlwwaN+8Fh/zqpT/zXkbrr6M1317Zv0rA==";
        };
        _jZxinWvj = {
            "id" = "jZxinWvj";
            "file" = "mob-ai-tweaks-1.9.0-1.21.10.jar";
            "hash" = "sha512-wTHPf0RhZ+xCv2n23gsjW8kjyxKbIGPyBibmmPRjmd83w25zzNjrfLOXEatayO2hLKQ2MwZcBxYc8bkAlDZvRA==";
        };
        _ZRmLYZhF = {
            "id" = "ZRmLYZhF";
            "file" = "mob-ai-tweaks-1.9.1-1.21.10.jar";
            "hash" = "sha512-06LcHCrc8480TT+GbLEgYC1KfjWOdvNa70ePXA2cMe9+kSSelP0oMmFW7a4zyq048N6gI/7622geseV8dQXZGg==";
        };
        _5rgAeU00 = {
            "id" = "5rgAeU00";
            "file" = "mob-ai-tweaks-1.9.1-1.20.1.jar";
            "hash" = "sha512-vH0nLZ2rdmg+r/29BuWOVXkeg2YZt2x5IbDPp4jr7yZ+urNxLfGm/nRrJ5zUbUWhOLUPtFIRcbJaMR031s504Q==";
        };
        _4T01A2Cy = {
            "id" = "4T01A2Cy";
            "file" = "mob-ai-tweaks-1.9.2-1.21.jar";
            "hash" = "sha512-euv3AIPC3qKNVBL2WIRgTgLXgfjIF+fYCvH4Q+JPpP1VOyH6/GH1tTl/7P7hl4/Ub2Ga+pzDg6AvhN48R/cQTg==";
        };
        _ajFiSinJ = {
            "id" = "ajFiSinJ";
            "file" = "mob-ai-tweaks-1.9.3-1.21.jar";
            "hash" = "sha512-UYa2xFCAjDBo9Xx27Gu0eEVskfJU8RprkA3qCoACzPCPdkjoU3+Ru7qmDrcC3m2OiZykLvTeX4RIQ9fk/crSPg==";
        };
        _FTOPhVJx = {
            "id" = "FTOPhVJx";
            "file" = "mob-ai-tweaks-1.9.2-1.20.1.jar";
            "hash" = "sha512-UU8MDyqXy4+l0Zk3LAsvgyUjKGsaeAkjMKdUWHkfa7cJ96ydhjDXThE02aVX7nS1Xd7GSwGBPw5OMFh8iuEQig==";
        };
        _Vs2Aj5kG = {
            "id" = "Vs2Aj5kG";
            "file" = "mob-ai-tweaks-1.9.3-1.20.1.jar";
            "hash" = "sha512-/rO2XDbT7yXEk7IXPGS0l4IfpiPedyf4P3pVLBmIa2BjmrleEvxOWz3kkp9fF4tiCzjbxn9wa6j9pu9YXmLL5Q==";
        };
        _Ocvtkjal = {
            "id" = "Ocvtkjal";
            "file" = "mob-ai-tweaks-1.9.4-1.21.jar";
            "hash" = "sha512-WOdZD8pnVM4Wt9LlB/0QOtSwxa3E9UKiVZS8x52R19EOfoZx4Bp0+eQFuiqGjB98A2nuJBg70yxqqXgcNNAgwQ==";
        };
        _awB0LFn6 = {
            "id" = "awB0LFn6";
            "file" = "mob-ai-tweaks-1.9.2-1.21.10.jar";
            "hash" = "sha512-cn+JSmdbacBPXNdIT6Ro7UQkxCqnFnd2OtDg6VXtM7GDaiUDvlJVLrWwm7RJ9Asb0rNXmUf1Sh3rFtLtXKm6uA==";
        };
        _3ucwqWsX = {
            "id" = "3ucwqWsX";
            "file" = "mob-ai-tweaks-1.9.4-1.20.1.jar";
            "hash" = "sha512-Oe0RFBs/puXincoPjkUiXpb1sEfoXkic0V2yoU3lM4xrXrN6qOLXHPFyVrU1LMu0keiZflN8TQUj+JS5fln8qg==";
        };
        _5gNgugky = {
            "id" = "5gNgugky";
            "file" = "mob-ai-tweaks-1.9.3-1.21.10.jar";
            "hash" = "sha512-CZvxmMbsQ6HTgXH5p7nReUFZUjlSJ23ZCKSAnsCWj+CeVNoq7Se3uglXJoA5+zIpqA+Ik0Sba8z5pnfN0lJppQ==";
        };
        _JlHUPZl1 = {
            "id" = "JlHUPZl1";
            "file" = "mob-ai-tweaks-1.9.4-1.21.10.jar";
            "hash" = "sha512-W56rzxCxVQP1KkCZtuDRakyKeH4TOXuD6iwajM4Okoylv24pV6GD9y82lsZf+qrzL069Ft6A+0jYwOHBm3BpZg==";
        };
        _DDjkHq02 = {
            "id" = "DDjkHq02";
            "file" = "mob-ai-tweaks-1.9.5-1.20.1.jar";
            "hash" = "sha512-VSOYYHxIBxg9PX7W+8jab0lwYlf0Gp1Qxpw93tRbW7sthM08w5Mdoxemb/rgaQC+lHUBgY+NVRToBXuVqZQkcg==";
        };
        _sYSLkVzq = {
            "id" = "sYSLkVzq";
            "file" = "mob-ai-tweaks-1.9.0-1.21.11.jar";
            "hash" = "sha512-AVRkz+r8r2Sxe5DIoEFw9pGVZXd+J5pqnw7WA7xgBu8NNE8xBFFj1XHfMlumlSwZtVW3vLacFYnuJBIzxrTAKw==";
        };
        _MC9Xi8gG = {
            "id" = "MC9Xi8gG";
            "file" = "mob-ai-tweaks-1.9.5-1.21.10.jar";
            "hash" = "sha512-MxLm4GHkUqziPoUrGgI0PDHukif+ajwBJAUBquyMIDZM95pKdaRBCVr7pNusXYL9cEbhWt+QfP63xyXNGfRtDw==";
        };
        _E5Tm8l9x = {
            "id" = "E5Tm8l9x";
            "file" = "mob-ai-tweaks-1.9.1-1.21.11.jar";
            "hash" = "sha512-Xmixn6oMUzxI2I2F/EKcG9qcVX23amwu8zuHiparWkD1y/FP+8XShz+WKvsvNFy1uPipx67o6FyLvjcgqV6Wrg==";
        };
        _LSXVQJtx = {
            "id" = "LSXVQJtx";
            "file" = "mob-ai-tweaks-1.9.2-1.21.11.jar";
            "hash" = "sha512-007+38tXBsEe5zBlEDClxEhI/nlteGGUQqaZXlwEL7WctkbvjW38JB2DKMDpGLv2Xf3frfn5JFO+9nMO8NToMw==";
        };
        _KNKjbZw6 = {
            "id" = "KNKjbZw6";
            "file" = "mob-ai-tweaks-1.9.6-1.21.10.jar";
            "hash" = "sha512-vZOFkbd4QzZmwb46PR26t08F1Cauzf8sNm41eHx4Qf5xkSBLaynZfLdF1ZoNvEa/F0ikILfv0tQ6RJnYC19/cg==";
        };
        _lzQLYsiw = {
            "id" = "lzQLYsiw";
            "file" = "mob-ai-tweaks-1.10.0-1.20.1.jar";
            "hash" = "sha512-4tI+IvWcVGaV6CzSLBprrwrO5ri2P094GTSYAbWAV9jic5WyTArOphx34sF4zM5G4GapfUCLHKyi49L3QgvZ1g==";
        };
        _134oiLYS = {
            "id" = "134oiLYS";
            "file" = "mob-ai-tweaks-1.10.0-1.21.1.jar";
            "hash" = "sha512-/O3bnI3aBkB+VNovRq7Gt0M7swdbvwVQ3B1U5tkcBgOpwI42XNnhytM2CI9TvTUYX8U8SCUwKqsMuOiNwpmutA==";
        };
        _eFv5gFNg = {
            "id" = "eFv5gFNg";
            "file" = "mob-ai-tweaks-1.10.1-1.21.1.jar";
            "hash" = "sha512-VksQq7oDOErb9+8Dx1evlhwhUp5HrugVaSxuMEg65s75LID9WYWTnPUaI8akBFGbITSQoWIQ4Sm6H/uf1aEPRg==";
        };
        _tQGHi0r2 = {
            "id" = "tQGHi0r2";
            "file" = "mob-ai-tweaks-1.10.2-1.21.1.jar";
            "hash" = "sha512-okEhPJDKpoUbem9MTX0kBLanlJLMOCvOfafe3aK1bzCGz+QyW3FzY/vVR6W0Yq6BQmETVrawjkANrCucEE45XA==";
        };
        _ooa531St = {
            "id" = "ooa531St";
            "file" = "mob-ai-tweaks-1.10.1-1.20.1.jar";
            "hash" = "sha512-GHx59nwmSFFGJYAarouvvgjvw9uBvHT2ivzaOnwFerQpfyKR9mhe/xN05JoqBteRakCss9wDezVyVDPEUsvgHw==";
        };
        _jJPKKIyb = {
            "id" = "jJPKKIyb";
            "file" = "mob-ai-tweaks-1.10.0-1.21.10.jar";
            "hash" = "sha512-pK93D6ZtlB0IWRR3wjnpexOPWxLQZPXzItkWWIs76KUUceG02SkfafOBq0dbCkXYYrf7H5XuAkmftO4PJUL9dw==";
        };
        _u9LvrCFg = {
            "id" = "u9LvrCFg";
            "file" = "mob-ai-tweaks-1.10.0-1.21.11.jar";
            "hash" = "sha512-HWcBf4X4bn+TWUQ/vqOLFhUxW0/GqkGbI+Ki0u3sFbRoJ6xdPx2hTOcnw+5s6j1K1P3f3DC8mYLC/CMKxcqhLw==";
        };
        _RFnedIec = {
            "id" = "RFnedIec";
            "file" = "mob-ai-tweaks-1.11.0-1.20.1.jar";
            "hash" = "sha512-vUArANVs3LQsCeHvFFMk+JXZBQ0JUdF7M4Q2ORh/J8P87RRSp7MjGOfwpVEcZ9LtNDhxByJzB9qsL1ObHCQBGg==";
        };
        _UqrY6Tjx = {
            "id" = "UqrY6Tjx";
            "file" = "mob-ai-tweaks-1.11.0-1.21.1.jar";
            "hash" = "sha512-y1w16hpqllQp8gQv87G0+lSmP5iaSlKdx8ddc6wEy4raY3aMEv/J7ImtypY+Ba/VhUqe/I1bOaQD7Plza2rZUg==";
        };
        _cvZ5lPDx = {
            "id" = "cvZ5lPDx";
            "file" = "mob-ai-tweaks-1.11.1-1.20.1.jar";
            "hash" = "sha512-5YxJVxfJSTpiyrcq86Q03gToqE7lov2NtPPAIYKpOe2yHZYUJ6iD1oe/HOuL0W3bCxPZg8Cj8pLdiVvR5vINWQ==";
        };
        _RA4i5PM4 = {
            "id" = "RA4i5PM4";
            "file" = "mob-ai-tweaks-1.11.1-1.21.1.jar";
            "hash" = "sha512-2Vykc2K1Ea7LMOgHUerh2nhOrPaR6+ZTvhZHnH14y+fO01cw0VNwt0GMaeb0AzHYJ/8Y9aSXhQgxxcTLRPo5cw==";
        };
        _b7EV5iGd = {
            "id" = "b7EV5iGd";
            "file" = "mob-ai-tweaks-1.11.2-1.21.1.jar";
            "hash" = "sha512-CaLw6uw080UnFBbXfezX9e1jCgxGWXhSHVvTjc26DGJ1TnPFNs+sV9SL1J+LeVCD6vwTjkEvOrKYyV+1QS34FQ==";
        };
        _tmwffAOQ = {
            "id" = "tmwffAOQ";
            "file" = "mob-ai-tweaks-1.11.0-1.21.11.jar";
            "hash" = "sha512-fGdJpnmy75PN/x2XB539NN7NwmkpWnmxnSCf/pJlyYx7YKp+a6HwPFs8gTxzLKLYrbgoSGRncD5ZRp4A99bVzg==";
        };
        _OD0C3mvr = {
            "id" = "OD0C3mvr";
            "file" = "mob-ai-tweaks-1.11.1-1.21.11.jar";
            "hash" = "sha512-naV+hUYGoDBpG9BVsCs9Dtchlj4V/RAUFHKQXaowuWxPQX9iEqFMz/Gl2YLDNFkyF7PuFWcoewl04JM+LU3bbQ==";
        };
        _sEVcufgn = {
            "id" = "sEVcufgn";
            "file" = "mob-ai-tweaks-1.11.2.jar";
            "hash" = "sha512-cYIkSgXjWwVdn8B3gt+T6Ik/ztUx/adP8qvUzEE7mnRvQ08f3R2xfwXetv2ryhhBa2dD+BUjtfGi7x3GagEiqQ==";
        };
        _GkSAJ4i8 = {
            "id" = "GkSAJ4i8";
            "file" = "mob-ai-tweaks-1.11.3-1.21.1.jar";
            "hash" = "sha512-I4Lf0MRP2enBGMPOjE2qzvuct6n+KXsoNyG/vOsFVAsg2FzsB+D/RxJALRo0MYCFiz/133vL1cfKUvc0SWj4hQ==";
        };
        _DeB67UKt = {
            "id" = "DeB67UKt";
            "file" = "mob-ai-tweaks-1.11.2-1.21.11.jar";
            "hash" = "sha512-ZnsFsfts4FjWeiycPc55Y/wmau+bFDqdaprWNdKPO+MI2hcYIBOOAaVomDsL/Jbgk+ruerZidADsJZXwQj6QxQ==";
        };
    in {
        "giK3RDkv" = _giK3RDkv;
        "1yZQHN4P" = _1yZQHN4P;
        "dg1pczqu" = _dg1pczqu;
        "7efEk5cq" = _7efEk5cq;
        "DxiQEwZo" = _DxiQEwZo;
        "uLdvwAdL" = _uLdvwAdL;
        "Q0b6O1tE" = _Q0b6O1tE;
        "I0k1WtQB" = _I0k1WtQB;
        "p7PlZIA0" = _p7PlZIA0;
        "7nL2GPRP" = _7nL2GPRP;
        "hG4LkO97" = _hG4LkO97;
        "CHoDrrLM" = _CHoDrrLM;
        "4LClH6BK" = _4LClH6BK;
        "nmPBn7FJ" = _nmPBn7FJ;
        "WChre1Dr" = _WChre1Dr;
        "CYu1adkE" = _CYu1adkE;
        "p1D1t4QM" = _p1D1t4QM;
        "BVWjTQKK" = _BVWjTQKK;
        "IyS06Gox" = _IyS06Gox;
        "U1g1d7Bm" = _U1g1d7Bm;
        "s8Od1lOd" = _s8Od1lOd;
        "gfrrk8Lr" = _gfrrk8Lr;
        "qrU5cpoX" = _qrU5cpoX;
        "k74WqweN" = _k74WqweN;
        "qhXzzz5b" = _qhXzzz5b;
        "8sG3728B" = _8sG3728B;
        "ljqiGbRH" = _ljqiGbRH;
        "IMrAa8FW" = _IMrAa8FW;
        "c4O713Ee" = _c4O713Ee;
        "sbBahRhc" = _sbBahRhc;
        "5y6upwiR" = _5y6upwiR;
        "ZhA8XEYm" = _ZhA8XEYm;
        "yeMujoe3" = _yeMujoe3;
        "1gqgRRlK" = _1gqgRRlK;
        "IbUnuHQ5" = _IbUnuHQ5;
        "wBPARCjy" = _wBPARCjy;
        "aTz02eP6" = _aTz02eP6;
        "ioVAZ8vI" = _ioVAZ8vI;
        "H9kIHENw" = _H9kIHENw;
        "Cah0lS9j" = _Cah0lS9j;
        "lh0clZQL" = _lh0clZQL;
        "NwDEN0xH" = _NwDEN0xH;
        "VwQN7cNP" = _VwQN7cNP;
        "m42laSyp" = _m42laSyp;
        "2WVC2rNY" = _2WVC2rNY;
        "Y5FPzEfs" = _Y5FPzEfs;
        "jIE02tvy" = _jIE02tvy;
        "Eom7J3yE" = _Eom7J3yE;
        "sUyjvCdG" = _sUyjvCdG;
        "DZmTppN9" = _DZmTppN9;
        "cuSaCiwO" = _cuSaCiwO;
        "q7SM0tJN" = _q7SM0tJN;
        "elYEctqI" = _elYEctqI;
        "aqvZVumA" = _aqvZVumA;
        "hQMEAQs7" = _hQMEAQs7;
        "mYQGVIiT" = _mYQGVIiT;
        "vQCO00km" = _vQCO00km;
        "QL7AVxN3" = _QL7AVxN3;
        "kjQFjnA6" = _kjQFjnA6;
        "spRw6Ald" = _spRw6Ald;
        "fE87byd1" = _fE87byd1;
        "6yRUcHhA" = _6yRUcHhA;
        "xOqMEN4J" = _xOqMEN4J;
        "n5WQHr8J" = _n5WQHr8J;
        "anqJXSoZ" = _anqJXSoZ;
        "tHpPRTe9" = _tHpPRTe9;
        "5P06EDr5" = _5P06EDr5;
        "4ZPLEs5X" = _4ZPLEs5X;
        "yKGrjxTO" = _yKGrjxTO;
        "5X7VVnSx" = _5X7VVnSx;
        "moV3v58s" = _moV3v58s;
        "vqEeo8wA" = _vqEeo8wA;
        "aes79BG4" = _aes79BG4;
        "C6xLp4t0" = _C6xLp4t0;
        "FrfRaK6a" = _FrfRaK6a;
        "9udPBkiq" = _9udPBkiq;
        "1LtuOBGF" = _1LtuOBGF;
        "dkAb8uNz" = _dkAb8uNz;
        "JBtWVGRM" = _JBtWVGRM;
        "wXopVtyr" = _wXopVtyr;
        "zPP1mR2g" = _zPP1mR2g;
        "yPPyFjR8" = _yPPyFjR8;
        "kP2HPyrH" = _kP2HPyrH;
        "jZxinWvj" = _jZxinWvj;
        "ZRmLYZhF" = _ZRmLYZhF;
        "5rgAeU00" = _5rgAeU00;
        "4T01A2Cy" = _4T01A2Cy;
        "ajFiSinJ" = _ajFiSinJ;
        "FTOPhVJx" = _FTOPhVJx;
        "Vs2Aj5kG" = _Vs2Aj5kG;
        "Ocvtkjal" = _Ocvtkjal;
        "awB0LFn6" = _awB0LFn6;
        "3ucwqWsX" = _3ucwqWsX;
        "5gNgugky" = _5gNgugky;
        "JlHUPZl1" = _JlHUPZl1;
        "DDjkHq02" = _DDjkHq02;
        "sYSLkVzq" = _sYSLkVzq;
        "MC9Xi8gG" = _MC9Xi8gG;
        "E5Tm8l9x" = _E5Tm8l9x;
        "LSXVQJtx" = _LSXVQJtx;
        "KNKjbZw6" = _KNKjbZw6;
        "lzQLYsiw" = _lzQLYsiw;
        "134oiLYS" = _134oiLYS;
        "eFv5gFNg" = _eFv5gFNg;
        "tQGHi0r2" = _tQGHi0r2;
        "ooa531St" = _ooa531St;
        "jJPKKIyb" = _jJPKKIyb;
        "u9LvrCFg" = _u9LvrCFg;
        "RFnedIec" = _RFnedIec;
        "UqrY6Tjx" = _UqrY6Tjx;
        "cvZ5lPDx" = _cvZ5lPDx;
        "RA4i5PM4" = _RA4i5PM4;
        "b7EV5iGd" = _b7EV5iGd;
        "tmwffAOQ" = _tmwffAOQ;
        "OD0C3mvr" = _OD0C3mvr;
        "sEVcufgn" = _sEVcufgn;
        "GkSAJ4i8" = _GkSAJ4i8;
        "DeB67UKt" = _DeB67UKt;
        "fabric-1.20.1" = _sEVcufgn;
        "fabric-1.21" = _GkSAJ4i8;
        "fabric-1.21.1" = _GkSAJ4i8;
        "fabric-1.21.5" = _4ZPLEs5X;
        "fabric-1.19.4" = _ZhA8XEYm;
        "fabric-1.20.4" = _lh0clZQL;
        "fabric-1.20.5" = _lh0clZQL;
        "fabric-1.20.6" = _lh0clZQL;
        "fabric-1.21.8" = _9udPBkiq;
        "fabric-1.21.10" = _jJPKKIyb;
        "fabric-1.21.11" = _DeB67UKt;
        "forge-1.20.1" = _sEVcufgn;
        "forge-1.21" = _GkSAJ4i8;
        "forge-1.21.1" = _GkSAJ4i8;
        "neoforge-1.20.1" = _sEVcufgn;
        "neoforge-1.21" = _GkSAJ4i8;
        "neoforge-1.21.1" = _GkSAJ4i8;
        "pkg-1.3.5" = _1yZQHN4P;
        "pkg-1.3.6" = _DxiQEwZo;
        "pkg-1.3.7" = _7efEk5cq;
        "pkg-1.4.0" = _Q0b6O1tE;
        "pkg-1.4.1" = _p7PlZIA0;
        "pkg-1.5.0" = _hG4LkO97;
        "pkg-1.5.1" = _CHoDrrLM;
        "pkg-1.6.0" = _nmPBn7FJ;
        "pkg-1.6.1" = _gfrrk8Lr;
        "pkg-1.6.2" = _ljqiGbRH;
        "pkg-1.6.3" = _ZhA8XEYm;
        "pkg-1.6.4" = _5y6upwiR;
        "pkg-1.6.5" = _IMrAa8FW;
        "pkg-1.6.6" = _yeMujoe3;
        "pkg-1.6.7" = _1gqgRRlK;
        "pkg-1.7.0" = _m42laSyp;
        "pkg-1.7.1" = _Y5FPzEfs;
        "pkg-1.7.2" = _cuSaCiwO;
        "pkg-1.7.3" = _VwQN7cNP;
        "pkg-1.7.4" = _Eom7J3yE;
        "pkg-1.7.5" = _DZmTppN9;
        "pkg-1.7.6" = _elYEctqI;
        "pkg-1.7.7" = _q7SM0tJN;
        "pkg-1.8.0" = _1LtuOBGF;
        "pkg-1.8.1" = _wXopVtyr;
        "pkg-1.8.2" = _9udPBkiq;
        "pkg-1.8.3" = _5X7VVnSx;
        "pkg-1.8.4" = _aes79BG4;
        "pkg-1.8.5" = _dkAb8uNz;
        "pkg-1.8.6" = _JBtWVGRM;
        "pkg-1.8.7" = _moV3v58s;
        "pkg-1.8.8" = _vqEeo8wA;
        "pkg-1.8.9" = _C6xLp4t0;
        "pkg-1.8.10" = _FrfRaK6a;
        "pkg-1.9.0" = _sYSLkVzq;
        "pkg-1.9.1" = _E5Tm8l9x;
        "pkg-1.9.2" = _LSXVQJtx;
        "pkg-1.9.3" = _5gNgugky;
        "pkg-1.9.4" = _JlHUPZl1;
        "pkg-1.9.5" = _MC9Xi8gG;
        "pkg-1.9.6" = _KNKjbZw6;
        "pkg-1.10.0" = _u9LvrCFg;
        "pkg-1.10.1" = _ooa531St;
        "pkg-1.10.2" = _tQGHi0r2;
        "pkg-1.11.0" = _tmwffAOQ;
        "pkg-1.11.1" = _OD0C3mvr;
        "pkg-1.11.2" = _DeB67UKt;
        "pkg-1.11.3" = _GkSAJ4i8;
        "default" = _DeB67UKt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-ai-tweaks";
        id = "egIM2bKK";
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