{lib, callPackage, ...}:
let
    versions = (let
        _lmry6cVW = {
            "id" = "lmry6cVW";
            "file" = "oredetector-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-RqNX492QMGFx+nQ9w2GcwGOcs/QAiBQkbooMb6mHfcoY1wp0CDi7ERIdqmQKdwLljHi2QHzW2FxHNJjB9V0Vew==";
        };
        _EiMTR5Jg = {
            "id" = "EiMTR5Jg";
            "file" = "oredetector-1.0.0+mc1.20.3.jar";
            "hash" = "sha512-yIo8NpI+fHauknwIBhfZiRlJYwu3jZUVGyziJZWmVrK6yf8Pu2DGxYZx6iUivKbxvF2gnVB4O74ZtAd8lMLLqQ==";
        };
        _aimUT86X = {
            "id" = "aimUT86X";
            "file" = "oredetector-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-wYDoRWE3VKPBkeBSSHNUx6MHmrLhsVf4ENc1uL7lnu3TnXG0ZtsiS3cRPeLpbBjHKJ0vwIIjlud7l0Xfm67qng==";
        };
        _bxJNNcSD = {
            "id" = "bxJNNcSD";
            "file" = "oredetector-1.0.1+mc1.20.2.jar";
            "hash" = "sha512-IMFSD/F7neMyN+zlos8USPkvwqN/V8E8YKkrmo+u65Jo8Y3AqFjEMOZ69n59p3okS4DYThQSTGcj0PajJhAMsw==";
        };
        _3pphJfk9 = {
            "id" = "3pphJfk9";
            "file" = "oredetector-1.0.1+mc1.20.3.jar";
            "hash" = "sha512-1hHUiVoZ89ckzgBFuDglBliQA0KjuYDF+saHSRIVyN2fjWhp26vh1zkRL34XCuwlaOZDn78HHKYnMEhYkhAnPA==";
        };
        _LmgRYjYM = {
            "id" = "LmgRYjYM";
            "file" = "oredetector-1.0.1+mc1.20.4.jar";
            "hash" = "sha512-1sOvLpob1q6eKdzDek3Ygx/CVE+lPcW7iz1zcdd+WnR8qpFdZz7/Y2KZ/9DdHVFdHbTDSWO/CV651XCYSp4BVw==";
        };
        _OVa0nBMk = {
            "id" = "OVa0nBMk";
            "file" = "oredetector-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-R5oQzcT5Xtv24B5xnn9QfpaheIjunRNpvxzaB1DunqXT08FD8EoVuBDmOK6yJzwB1iI624Aj9folasgxqNvKcA==";
        };
        _Vsneyxp3 = {
            "id" = "Vsneyxp3";
            "file" = "oredetector-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-R5oQzcT5Xtv24B5xnn9QfpaheIjunRNpvxzaB1DunqXT08FD8EoVuBDmOK6yJzwB1iI624Aj9folasgxqNvKcA==";
        };
        _JvVXGNf5 = {
            "id" = "JvVXGNf5";
            "file" = "oredetector-1.1.0+mc1.20.3.jar";
            "hash" = "sha512-LvWYXTrwV/IXMIOK4pVisTGtT1dnf7QBnpO0CVUv6mHaQTTk8v4HO21LkWkxGSx9QxFnw4XhoRAPHiNbFd5oeA==";
        };
        _i64iXotB = {
            "id" = "i64iXotB";
            "file" = "oredetector-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-8cLK8X8R7hrRDDN+I6d8mo7peGNfBzXGkZte1ukK3sLSvSB2b+xWBTWfU3yrabUcY/rr0zHSi9K3ylR7D0gRGw==";
        };
        _F5ptEUWa = {
            "id" = "F5ptEUWa";
            "file" = "oredetector-1.1.2+mc1.20.4.jar";
            "hash" = "sha512-noGRlaG4ZIlr1UygDLoMIMWSKc+W/GLNh01EzfuCikP9KdOhQvuosWob08NkVHiUhgh3haHCKVEqfOxkVjuF3A==";
        };
        _JFQzAEDR = {
            "id" = "JFQzAEDR";
            "file" = "oredetector-1.1.2+mc1.20.5.jar";
            "hash" = "sha512-syJjhI0Cp49nWI4CQ4X1yXIEG/1FufpdAz9vQb0iiB9QJvP8nO/GGoY85A1uE3/cPzM1NDce5zRFHjQmQwO/cA==";
        };
        _bfiUvbb0 = {
            "id" = "bfiUvbb0";
            "file" = "oredetector-1.1.2+mc1.20.6.jar";
            "hash" = "sha512-0EB927iVzlrPNqDgR21rCspIek4LuY5UFGHVRoBh7xh6MzRt6Tj/Bwp1eaqYu9fNwbG/OAVQTzrS/vOVyfcHFA==";
        };
        _etfT2qly = {
            "id" = "etfT2qly";
            "file" = "oredetector-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-uzULIN1yxQ9TI//hW+RjelA4SKImHK45bOShOXduPpAajy6t8eOm0J84MT4kvFetgWPhxzQFOgOhtm6tggw1iQ==";
        };
        _q6RvYTag = {
            "id" = "q6RvYTag";
            "file" = "oredetector-1.1.2+mc1.21.2.jar";
            "hash" = "sha512-ztsJpLoazwhFF13yhjo81xHwiy9Y0HpACcxxeQcruLw4zIiKPQqPrfwVOmOC79IL4wGF2Nv22H3Eo4DA/8wjOw==";
        };
        _tikDfM5g = {
            "id" = "tikDfM5g";
            "file" = "oredetector-1.1.2+mc1.21.3.jar";
            "hash" = "sha512-zvGf3zMjOeDcL1m0h68jLVbCBNsWd4k3m/U+yIGdv3eDodyO5Gh/gLwdkmpeIahcNKTsfKKOe9UGP96OQTt8Aw==";
        };
        _1hlCMCGT = {
            "id" = "1hlCMCGT";
            "file" = "oredetector-1.1.2+mc1.21.4.jar";
            "hash" = "sha512-bqT4yZFH4XMdeh4d0OHITiZza7MVD5e2BDBGvylfEjws6lXUQs2EvakF6eTgZfXTWUvs354Wa1TIsRh8ai512g==";
        };
        _tPZ85fNr = {
            "id" = "tPZ85fNr";
            "file" = "oredetector-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-BbcaEtu5aghwGoZGjra7Ta/mZEwP38sVNHx8VTBUlqx1X2hWXM/4N5bdunL1qzJDK7YAIO1IniEIAqZ+XN0vHg==";
        };
        _Ko3uII1G = {
            "id" = "Ko3uII1G";
            "file" = "oredetector-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-t/RMRRSyLy2TFYMVn/EFvH+LBF+804SLdL1yCXEh65whW2UyqvSD9tLiDd9u7H1ebZGXA45sqv0SVQQpDqgIHQ==";
        };
        _8KALdAaz = {
            "id" = "8KALdAaz";
            "file" = "oredetector-1.2.2+neo+mc1.21.5.jar";
            "hash" = "sha512-11HGyE1RmImDVIb8P3R4uBmeFTAZvpvpVSw0WCtArSP00UjYBoZ5K8WhVAXe0vdCMqksqN4/hASqIpNpY6/Ihg==";
        };
        _hzrABqJt = {
            "id" = "hzrABqJt";
            "file" = "oredetector-1.2.3+fabric+mc1.21.5.jar";
            "hash" = "sha512-IdXmBWuJ4qWjdNjM0aGWULNv3ZOcu2lLwdYDM4sta+AHO6SN9YN6A8/ENRiSB/oEhadLRr+xfJTdJJhc0CsA2Q==";
        };
        _RLFxEPEV = {
            "id" = "RLFxEPEV";
            "file" = "oredetector-1.2.4+fabric+mc1.21.5.jar";
            "hash" = "sha512-VOpZND31xXKd2PXImVK56UmD/y4UtAG/R0vf15uiglsndccvTi7NLo+vIM0KeomegOHYdBz4xIJOAh1FtJmraw==";
        };
        _XhIiacY7 = {
            "id" = "XhIiacY7";
            "file" = "oredetector-1.2.4+neo+mc1.21.5.jar";
            "hash" = "sha512-3FzaV1KrqZju51mMgwKQeEuu+/97LYIjOP3wa6WtARAafHMMG2clX1c/NwkdFIM4TmJR8PNqQyiYCl1mQx2PHg==";
        };
        _8odZyGis = {
            "id" = "8odZyGis";
            "file" = "oredetector-1.2.5+fabric+mc1.21.5.jar";
            "hash" = "sha512-ItyXm3beymls2o1a9etTqe38HO9+OSIagOAvtEGzyqGE43eaI12fwGN/8Yrxw+4nzdhdv7qjQXIVYrvSAdcbHA==";
        };
        _2temLXP2 = {
            "id" = "2temLXP2";
            "file" = "oredetector-1.2.5+neo+mc1.21.5.jar";
            "hash" = "sha512-DC7EqNUV5m6v0rWIUrHvTFczuO0qIb+oFb8JM3/fsXI41Cd4N3CznnV9JZI1gF8RbIxD/OCMj60kADBecFmfgA==";
        };
        _oP9rgVOB = {
            "id" = "oP9rgVOB";
            "file" = "oredetector-1.2.5+fabric+mc1.21.6.jar";
            "hash" = "sha512-LGJEaa5C+fZheuixmv2k574Dd8zGkrhgmkxrKQEEkJdYMNWnS05WRmNhX6kQtZjp+oxZa7K1aMj7kU8MXblJZQ==";
        };
        _Nl2C5T4U = {
            "id" = "Nl2C5T4U";
            "file" = "oredetector-1.2.5+neo+mc1.21.6.jar";
            "hash" = "sha512-rmdtKfHXZRlwqVAQw+O4a7DWwxkjUTaYrFVNGLCmdkZeJXV5tWpMz9MfqFRvQFueAA0LWvEuhqzo+sq+g0oJ2A==";
        };
        _AkO2a9eU = {
            "id" = "AkO2a9eU";
            "file" = "oredetector-1.2.5+fabric+mc1.21.7.jar";
            "hash" = "sha512-GjLi6C4zSHDKhyzdfF0L3kI7PoTs3IQf7X/O4aaMsJ08i8k8DxsniewFUPCLQ10tVha0PfyM0hB5Lb1gm1Q40w==";
        };
        _OWKJllW5 = {
            "id" = "OWKJllW5";
            "file" = "oredetector-1.2.5+neo+mc1.21.7.jar";
            "hash" = "sha512-NxweZiJg/9H5e9DcTSsH7kvYWHdsgwAJu30OKA3aJwnqQn+NyTrx8XUqwzAD3Yk7Gmi+d73OVqd2jk0f1pjxeg==";
        };
        _ZoVzum68 = {
            "id" = "ZoVzum68";
            "file" = "oredetector-1.2.5+fabric+mc1.21.8.jar";
            "hash" = "sha512-Y+/ffVLnsFBhUeXFTExc+kInAimSHZBL2rSgdshjbkKITGzAWvwNgl/varrHjMoWIXUHve+AfKyl1Vq68t630g==";
        };
        _Ojqfd5cH = {
            "id" = "Ojqfd5cH";
            "file" = "oredetector-1.2.5+neo+mc1.21.8.jar";
            "hash" = "sha512-1MLLcMqGgZOmZaQeEmivVn0HeDhoESf8k8rK8O2GYxNfoYZ7FZ7H9h0KFd0Ya/908F8rumVQxS2ILpiilDojDg==";
        };
        _ZeUbLNnb = {
            "id" = "ZeUbLNnb";
            "file" = "oredetector-1.2.5+fabric+mc1.21.9.jar";
            "hash" = "sha512-G54uo8WL4KDQA/Fi3gj2KDytaW5sobXfQIlOLRwJffhNhe66jA2syJIeeK4026MGAv7rZ0pZbcjYR8Lmdayzbw==";
        };
        _AE4UIkk5 = {
            "id" = "AE4UIkk5";
            "file" = "oredetector-1.2.5+neo+mc1.21.9.jar";
            "hash" = "sha512-uDsztRV47YVvNO6iPLLlrfe3kSu0047fJltPPKEXTuaRw5sX9n3cJnzOjedZkAjNy/1ZTxb5BEKfx2hq7QV+MQ==";
        };
        _fI3Uqlrd = {
            "id" = "fI3Uqlrd";
            "file" = "oredetector-1.2.5+fabric+mc1.21.10.jar";
            "hash" = "sha512-Xow0RUxv9uBbE0c8vS+RgLNg+QDeaXdCR1743oiUDl4bLV8hJFmriHNNbM7bem0yP1sIprcESmqhzJtM/Ot26w==";
        };
        _GzJY4Xgq = {
            "id" = "GzJY4Xgq";
            "file" = "oredetector-1.2.5+neo+mc1.21.10.jar";
            "hash" = "sha512-wZWWI0W+l8+acY8eYyhw4+CWSRoOCLdF1HJteVN5Icyif1jBU9PQpl2WVeX/XXPVmVUzNq4Kf/o8nrr9T67qEg==";
        };
        _dNdoTp3o = {
            "id" = "dNdoTp3o";
            "file" = "oredetector-1.2.6-beta+fabric+mc1.21.11.jar";
            "hash" = "sha512-NStw1RR1vBR56ONel8O20/SBv3f4w715+Mel+tA8oWPiPj0Rp/Ue4UpdFeMP/iOQC16qbz0rx1yz4xHWZLZl8Q==";
        };
        _upTMUGhm = {
            "id" = "upTMUGhm";
            "file" = "oredetector-1.2.6+neo+mc1.21.11.jar";
            "hash" = "sha512-iCaIbs0FyrA8IcSX3akXkhb09YaXQDG36CIXSHcHz1inFVazGfMj46rs/TCr3TPr/RO4Cyq2xIlsKPo6fvFY9w==";
        };
        _eOken9w8 = {
            "id" = "eOken9w8";
            "file" = "oredetector-1.2.7+fabric+mc1.21.11.jar";
            "hash" = "sha512-7ADQuq6gpnOtTtUoUZM9hAmoY0uXkh6bJDEbzzvj6Z7oyRPljW9OxQH4IlyPDTd9LGzUjR2+oF75Grk+rbSgiw==";
        };
        _PTFgTh6v = {
            "id" = "PTFgTh6v";
            "file" = "oredetector-1.2.7+neo+mc1.21.11.jar";
            "hash" = "sha512-GjJjWjhLUpKuWAQjXoGNfRcgF9eSjpKH3nc3gTneGvfCgbibPD++Mpl1BRF2oat9Aue/2PDQt1hsZQyKwYtP+w==";
        };
        _TeKpBZaA = {
            "id" = "TeKpBZaA";
            "file" = "oredetector-1.2.8+fabric+mc1.21.11.jar";
            "hash" = "sha512-hd8yPSK5ECqLQFCba/fx4je9GKd2GkAt9Dq2sCyP/IrWSy+C2VSPjAwmBHqR7fdckm0dRDfdR+ANmqoW0cw5yQ==";
        };
        _J7dfzLdc = {
            "id" = "J7dfzLdc";
            "file" = "oredetector-1.2.8+neo+mc1.21.11.jar";
            "hash" = "sha512-0AjU53y4dqwW0gJolN+/SBPpJEn2R/+cPlI98PMaN7NMAC6YfLOQ2csDOx2pDpMRC2em3LlndOgAvQGGt7Sv/g==";
        };
        _T8V3WL3P = {
            "id" = "T8V3WL3P";
            "file" = "oredetector-1.3.0+fabric+mc26.1.1.jar";
            "hash" = "sha512-Tnp6ILadiy6gDj5/VbgJPxWCI4m5aYmlInZoh05DjTspmP2U2qSfWPc2FVg68FlFy8fWZzSYGauZn/6Bz4XJrA==";
        };
        _qWTi4y6D = {
            "id" = "qWTi4y6D";
            "file" = "oredetector-1.3.0+fabric+mc26.1.2.jar";
            "hash" = "sha512-/iakd7PqLLDIEd94LXkNZ6jH3wicMKzQf0rRYJ3OocrqfRMG6P8p6t9F0V/AQfliTkotQcbj4wvIXgYDoZvawA==";
        };
        _UteXaout = {
            "id" = "UteXaout";
            "file" = "oredetector-1.4.0+fabric+mc26.2.jar";
            "hash" = "sha512-aRYnZE+G8JbY0bIALdUy2ZskLtzr0aD97tRXdtN+u+60eVEpDpLfM92YxiA3HSL+MyscxK6QEpbzAB0WnN+oSg==";
        };
        _w4JtpPBI = {
            "id" = "w4JtpPBI";
            "file" = "oredetector-1.3.0+neo+mc26.1.2.jar";
            "hash" = "sha512-mYXR6s2IQOngxp4q04qSVnou1ZAEO1Z3y7yV/Ge28JiaidHjDX78aUMYZ9TXojY3XvLWrud6Rlq9mWUbNDAexg==";
        };
        _Nmvumagd = {
            "id" = "Nmvumagd";
            "file" = "oredetector-1.4.0+neo+mc26.2.jar";
            "hash" = "sha512-2na+jqm6Sy2xfJM23ud+UFyp2cP0SynnWTqqEgfk5SOg1LlIYUQzkKAJAfugR1xbcW3IfG9SOsPXWv8TiMJG8g==";
        };
        _96W3CJ1Q = {
            "id" = "96W3CJ1Q";
            "file" = "oredetector-1.4.1+fabric+mc26.2.jar";
            "hash" = "sha512-QoteAUpIOc4DstgXOxH3I+Ds3xuHTMBpXHeoZsHw+1MLg5N3FU7ozeRY0TQtRRzomYMnxgFgxuekHDlpxMPuiQ==";
        };
        _7nBpY8iB = {
            "id" = "7nBpY8iB";
            "file" = "oredetector-1.4.1+neo+mc26.2.jar";
            "hash" = "sha512-gmI0VHlG8ME94CREe4ZidIzNvpNPdBH/IK8yznZhmMEsHh/pd3AxRA23tLMi4oUZ12dKTPA+BB5E3Dzj9TBBBA==";
        };
    in {
        "lmry6cVW" = _lmry6cVW;
        "EiMTR5Jg" = _EiMTR5Jg;
        "aimUT86X" = _aimUT86X;
        "bxJNNcSD" = _bxJNNcSD;
        "3pphJfk9" = _3pphJfk9;
        "LmgRYjYM" = _LmgRYjYM;
        "OVa0nBMk" = _OVa0nBMk;
        "Vsneyxp3" = _Vsneyxp3;
        "JvVXGNf5" = _JvVXGNf5;
        "i64iXotB" = _i64iXotB;
        "F5ptEUWa" = _F5ptEUWa;
        "JFQzAEDR" = _JFQzAEDR;
        "bfiUvbb0" = _bfiUvbb0;
        "etfT2qly" = _etfT2qly;
        "q6RvYTag" = _q6RvYTag;
        "tikDfM5g" = _tikDfM5g;
        "1hlCMCGT" = _1hlCMCGT;
        "tPZ85fNr" = _tPZ85fNr;
        "Ko3uII1G" = _Ko3uII1G;
        "8KALdAaz" = _8KALdAaz;
        "hzrABqJt" = _hzrABqJt;
        "RLFxEPEV" = _RLFxEPEV;
        "XhIiacY7" = _XhIiacY7;
        "8odZyGis" = _8odZyGis;
        "2temLXP2" = _2temLXP2;
        "oP9rgVOB" = _oP9rgVOB;
        "Nl2C5T4U" = _Nl2C5T4U;
        "AkO2a9eU" = _AkO2a9eU;
        "OWKJllW5" = _OWKJllW5;
        "ZoVzum68" = _ZoVzum68;
        "Ojqfd5cH" = _Ojqfd5cH;
        "ZeUbLNnb" = _ZeUbLNnb;
        "AE4UIkk5" = _AE4UIkk5;
        "fI3Uqlrd" = _fI3Uqlrd;
        "GzJY4Xgq" = _GzJY4Xgq;
        "dNdoTp3o" = _dNdoTp3o;
        "upTMUGhm" = _upTMUGhm;
        "eOken9w8" = _eOken9w8;
        "PTFgTh6v" = _PTFgTh6v;
        "TeKpBZaA" = _TeKpBZaA;
        "J7dfzLdc" = _J7dfzLdc;
        "T8V3WL3P" = _T8V3WL3P;
        "qWTi4y6D" = _qWTi4y6D;
        "UteXaout" = _UteXaout;
        "w4JtpPBI" = _w4JtpPBI;
        "Nmvumagd" = _Nmvumagd;
        "96W3CJ1Q" = _96W3CJ1Q;
        "7nBpY8iB" = _7nBpY8iB;
        "fabric-1.20.4" = _F5ptEUWa;
        "fabric-1.20.3" = _JvVXGNf5;
        "fabric-1.20.2" = _Vsneyxp3;
        "fabric-1.20.5" = _JFQzAEDR;
        "fabric-1.20.6" = _bfiUvbb0;
        "fabric-1.21.1" = _etfT2qly;
        "fabric-1.21.2" = _q6RvYTag;
        "fabric-1.21.3" = _tikDfM5g;
        "fabric-1.21.4" = _Ko3uII1G;
        "fabric-1.21.5" = _8odZyGis;
        "fabric-1.21.6" = _oP9rgVOB;
        "fabric-1.21.7" = _AkO2a9eU;
        "fabric-1.21.8" = _ZoVzum68;
        "fabric-1.21.9" = _ZeUbLNnb;
        "fabric-1.21.10" = _fI3Uqlrd;
        "fabric-1.21.11" = _TeKpBZaA;
        "fabric-26.1.1" = _T8V3WL3P;
        "fabric-26.1.2" = _qWTi4y6D;
        "fabric-26.2" = _96W3CJ1Q;
        "neoforge-1.21.5" = _2temLXP2;
        "neoforge-1.21.6" = _Nl2C5T4U;
        "neoforge-1.21.7" = _OWKJllW5;
        "neoforge-1.21.8" = _Ojqfd5cH;
        "neoforge-1.21.9" = _AE4UIkk5;
        "neoforge-1.21.10" = _GzJY4Xgq;
        "neoforge-1.21.11" = _J7dfzLdc;
        "neoforge-26.1" = _w4JtpPBI;
        "neoforge-26.1.1" = _w4JtpPBI;
        "neoforge-26.1.2" = _w4JtpPBI;
        "neoforge-26.2" = _7nBpY8iB;
        "pkg-1.0.0+mc1.20.4" = _lmry6cVW;
        "pkg-1.0.0+mc1.20.3" = _EiMTR5Jg;
        "pkg-1.0.0+mc1.20.2" = _aimUT86X;
        "pkg-1.0.1+mc1.20.2" = _bxJNNcSD;
        "pkg-1.0.1+mc1.20.3" = _3pphJfk9;
        "pkg-1.0.1+mc1.20.4" = _LmgRYjYM;
        "pkg-1.1.0+mc1.20.2" = _Vsneyxp3;
        "pkg-1.1.0+mc1.20.3" = _JvVXGNf5;
        "pkg-1.1.0+mc1.20.4" = _i64iXotB;
        "pkg-1.1.2+mc1.20.4" = _F5ptEUWa;
        "pkg-1.1.2+mc1.20.5" = _JFQzAEDR;
        "pkg-1.1.2+mc1.20.6" = _bfiUvbb0;
        "pkg-1.1.2+mc1.21.1" = _etfT2qly;
        "pkg-1.1.2+mc1.21.2" = _q6RvYTag;
        "pkg-1.1.2+mc1.21.3" = _tikDfM5g;
        "pkg-1.1.2+mc1.21.4" = _1hlCMCGT;
        "pkg-1.2.0+mc1.21.5" = _tPZ85fNr;
        "pkg-1.2.0+mc1.21.4" = _Ko3uII1G;
        "pkg-1.2.2+neo+mc1.21.5" = _8KALdAaz;
        "pkg-1.2.3+fabric+mc1.21.5" = _hzrABqJt;
        "pkg-1.2.4+fabric+mc1.21.5" = _RLFxEPEV;
        "pkg-1.2.4+neo+mc1.21.5" = _XhIiacY7;
        "pkg-1.2.5+fabric+mc1.21.5" = _8odZyGis;
        "pkg-1.2.5+neo+mc1.21.5" = _2temLXP2;
        "pkg-1.2.5+fabric+mc1.21.6" = _oP9rgVOB;
        "pkg-1.2.5+neo+mc1.21.6" = _Nl2C5T4U;
        "pkg-1.2.5+fabric+mc1.21.7" = _AkO2a9eU;
        "pkg-1.2.5+neo+mc1.21.7" = _OWKJllW5;
        "pkg-1.2.5+fabric+mc1.21.8" = _ZoVzum68;
        "pkg-1.2.5+neo+mc1.21.8" = _Ojqfd5cH;
        "pkg-1.2.5+fabric+mc1.21.9" = _ZeUbLNnb;
        "pkg-1.2.5+neo+mc1.21.9" = _AE4UIkk5;
        "pkg-1.2.5+fabric+mc1.21.10" = _fI3Uqlrd;
        "pkg-1.2.5+neo+mc1.21.10" = _GzJY4Xgq;
        "pkg-1.2.6-beta+fabric+mc1.21.11" = _dNdoTp3o;
        "pkg-1.2.6+neo+mc1.21.11" = _upTMUGhm;
        "pkg-1.2.7+fabric+mc1.21.11" = _eOken9w8;
        "pkg-1.2.7+neo+mc1.21.11" = _PTFgTh6v;
        "pkg-1.2.8+fabric+mc1.21.11" = _TeKpBZaA;
        "pkg-1.2.8+neo+mc1.21.11" = _J7dfzLdc;
        "pkg-1.3.0+fabric+mc26.1.1" = _T8V3WL3P;
        "pkg-1.3.0+fabric+mc26.1.2" = _qWTi4y6D;
        "pkg-1.4.0+fabric+mc26.2" = _UteXaout;
        "pkg-1.3.0+neo+mc26.1.2" = _w4JtpPBI;
        "pkg-1.4.0+neo+mc26.2" = _Nmvumagd;
        "pkg-1.4.1+fabric+mc26.2" = _96W3CJ1Q;
        "pkg-1.4.1+neo+mc26.2" = _7nBpY8iB;
        "default" = _7nBpY8iB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oredetector";
        id = "W81zENPg";
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