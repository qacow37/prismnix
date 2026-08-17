{lib, callPackage, ...}:
let
    versions = (let
        _rmBiDTXK = {
            "id" = "rmBiDTXK";
            "file" = "jmi-forge-1.18.2-0.11-75.jar";
            "hash" = "sha512-MxWXKDJ+mtscmac0yvMCPYVYtzXGyVnKEOrx4Mv2uIcmLbjnob4TACcQZWCTAhv7IRKb2SGoQz0QnqQiglgG/w==";
        };
        _jiBQ6ztF = {
            "id" = "jiBQ6ztF";
            "file" = "jmi-fabric-1.18.2-0.11-75.jar";
            "hash" = "sha512-3yJmowHu7+c3gby2ne1tJ9ls2MlKlAoJaXhV8UKUWmNk80hbDUSjePaFtar1gM/d+2CyzHTYfwE309RKgq5WPA==";
        };
        _qNTaAUcG = {
            "id" = "qNTaAUcG";
            "file" = "jmi-1.16.5-0.8.1-47.jar";
            "hash" = "sha512-1Sob2BZ6bW3tK1e96UAkm/t+IgPF/JejeNYGPWECK8H5XemkTtfhyLF1eNnBTbOoWZsAVTorR0064Pi6zrv2cQ==";
        };
        _mLrMVZly = {
            "id" = "mLrMVZly";
            "file" = "jmi-fabric-1.19-0.12-6.jar";
            "hash" = "sha512-tNulzPHD4XhQqXMNJjhBwMOOmQlWEFPpaPnm/fsm/pdbAaf+Z1dgGjtIx+egIncyv9+W2d36sZXqccvGjYd5VA==";
        };
        _uHxiYGCQ = {
            "id" = "uHxiYGCQ";
            "file" = "jmi-forge-1.19-0.12-6.jar";
            "hash" = "sha512-5wZsUvTmXw9CVt/RoikMgKh9pRuOqe3c910dpwM756OCsnRgquNMhJAe/5SHiigdd6aWlhovKh67WRKwyxb5lQ==";
        };
        _Lo1us511 = {
            "id" = "Lo1us511";
            "file" = "jmi-fabric-1.19-0.12-10.jar";
            "hash" = "sha512-ublS/I3ix6ISPo0T47RC0guusHQ5CDD/HsHDMAbY20ml2x+338nmF+FIQdp9pgD2JYUvq7oID5bQFte4fF8U+g==";
        };
        _E7TsoVvA = {
            "id" = "E7TsoVvA";
            "file" = "jmi-forge-1.19-0.12-10.jar";
            "hash" = "sha512-0nzQhbepvbeZscSegNOV8t5VVoZM43hSUqOkCS3UvS72veanF0PMZrFmbJvzZFEiKxEO7mHXRSiAfF3BPbAoVg==";
        };
        _Sc8IVlbf = {
            "id" = "Sc8IVlbf";
            "file" = "jmi-fabric-1.18.2-0.12-17.jar";
            "hash" = "sha512-MNNp2DyFvD57jyg3jxDj4kGhjRZN5EUS1tJinixRJHmHK5hfhNEgK3GHoPiBazxH/IgF+Tn8iNT9PthX9A7bbA==";
        };
        _raj0EAc0 = {
            "id" = "raj0EAc0";
            "file" = "jmi-forge-1.18.2-0.12-17.jar";
            "hash" = "sha512-WJ3LeCGYhIpQPuQddADs8C4tetDc+XA2TS55VqsJcSHsqKJOEoI42BI624f1y3Lw7aDPHRZPEtVJlO/j5cUWkg==";
        };
        _RMSo2xw1 = {
            "id" = "RMSo2xw1";
            "file" = "jmi-fabric-1.18.2-0.12-18.jar";
            "hash" = "sha512-B3b57R+Ul7awAsMrxTHbnCqHm/A3Mv2wbVU216ucMtBwUJg0Aan2RwhjSIsO3iBjGSjcw9KPNXbkzZJoAyL93A==";
        };
        _99hh8zms = {
            "id" = "99hh8zms";
            "file" = "jmi-forge-1.18.2-0.12-18.jar";
            "hash" = "sha512-swGUCQlc1MmpslgIkcbPOjmkCB7nCo8pwygTnnf45BDBneXgNQqiQmm0hRAC5m3OXSQjM0oSmpMTE1FGllRJ+w==";
        };
        _cF1zT4P9 = {
            "id" = "cF1zT4P9";
            "file" = "jmi-fabric-1.19-0.12-19.jar";
            "hash" = "sha512-DD13ezFGY7ypaqnpT/y+NID8WnJ+qkzanJWoM98m+xmk8Pugn56wLH8QBfng/1DFcywkShwOqMT8/WygfBCGEQ==";
        };
        _aqn6rU6g = {
            "id" = "aqn6rU6g";
            "file" = "jmi-forge-1.19-0.12-19.jar";
            "hash" = "sha512-MfMVD6HTCgH40k/f4EIPTrVc6yvASK2eFnlo47+52S+Os7YW9RW0CUrTadrZYJ7ymvkv4+XHwHvNctIvk1OD/w==";
        };
        _t7A8VAo4 = {
            "id" = "t7A8VAo4";
            "file" = "jmi-forge-1.19-0.12-20.jar";
            "hash" = "sha512-jdliB536mfO42XmwsP6njdBdHMG7JrrrPo2UlZAPlxB9UUjaYoT1TvzCSuFirTgWjSY58jN6NS0JVJlZIcaEpg==";
        };
        _tzaunX9d = {
            "id" = "tzaunX9d";
            "file" = "jmi-fabric-1.19-0.12-20.jar";
            "hash" = "sha512-Pj5hpwqkhh2I4ktoQK5PXtj6gHGXz2SiOvDgk5Nc7GMGtyTBU5BPPdbWBSrFgBN9JzOJCaGIRhjk5/NkxXsbJA==";
        };
        _hoBxA9GF = {
            "id" = "hoBxA9GF";
            "file" = "jmi-forge-1.18.2-0.12-21.jar";
            "hash" = "sha512-yzPfzU29Z2fym10iCzILoNfVwLwCGbg8m1j6UDS93p0pFoBWleLEY6u/OSmalhqnN8TPq3LHEyFb/Y9D1UGBpg==";
        };
        _xvSI5Tn5 = {
            "id" = "xvSI5Tn5";
            "file" = "jmi-fabric-1.18.2-0.12-21.jar";
            "hash" = "sha512-QHT97xnSQpQjFjRjesZ4TG4y6DVbIjqBlNbrfeRhJiW+dvZ1rMNsIo9H9hEA4ipzcTD57YgLKsRtAp1ePNuURQ==";
        };
        _uBPusKMQ = {
            "id" = "uBPusKMQ";
            "file" = "jmi-fabric-1.18.2-0.12-22.jar";
            "hash" = "sha512-jEwE8EUBE1aUokEuCQ3/hr+xCXtMBTNnWd6mCeqE5NJS9hy4gNMFEG+DB5np2LalqHuwFx08bmO//06cGMv3MQ==";
        };
        _2kp3NLpP = {
            "id" = "2kp3NLpP";
            "file" = "jmi-forge-1.18.2-0.12-22.jar";
            "hash" = "sha512-WXfFb9A72OrCE4pb0wIDBLaicpU2vrtowuV2nynYjf1xz+c5jyDg5W/+Jgnl6FLxhTOr6sXoG3n/QGdgk0ilsg==";
        };
        _vJHlpkFI = {
            "id" = "vJHlpkFI";
            "file" = "jmi-forge-1.19-0.12-23.jar";
            "hash" = "sha512-RtduKitfJstheCiOY1t6qTQvEGw1CaCPamo3IBoUaB7WGJnCgGAgTsm/vH8HwlgdxpwLbQ2gXsNpzWWh9C0O8g==";
        };
        _hdOh4EAX = {
            "id" = "hdOh4EAX";
            "file" = "jmi-fabric-1.19-0.12-23.jar";
            "hash" = "sha512-8phNRP3hDQuui7oASAeYPxE372HxvscY6UiXB08rGlAPb8UuCW/YvJGnpW8WfSeLxO56C4mT6MksPoVWkp041w==";
        };
        _dIQ53UCE = {
            "id" = "dIQ53UCE";
            "file" = "jmi-fabric-1.18.2-0.13-24.jar";
            "hash" = "sha512-Q09Spmr8vG9CH65Rbj3tbygHejhYoq4fGB6Jk/yYNpS1glNRoMWDPLgw9xNm9c+vNYV8hrcE+PFDWKijETP1dA==";
        };
        _a7MxuQ6U = {
            "id" = "a7MxuQ6U";
            "file" = "jmi-forge-1.18.2-0.13-24.jar";
            "hash" = "sha512-nB3PG3YOU7FvOLnozkfo9uMGxMc/1OdChWxmcR21nPj6+LZOF8NUXKofcWqf6u7Oz2a+15TeVW8TAHh7GGDNrQ==";
        };
        _FKV209TN = {
            "id" = "FKV209TN";
            "file" = "jmi-fabric-1.18.2-0.13-25.jar";
            "hash" = "sha512-L+Aw1GKZkuwDvVrl+LktI/YcZrPTCrHfu5ctP/QJwj0lcjqN8RYU45VMz2ojgt+ujNhm4VgbAh2nU5+0q5+iqw==";
        };
        _OMo9KOKI = {
            "id" = "OMo9KOKI";
            "file" = "jmi-forge-1.18.2-0.13-25.jar";
            "hash" = "sha512-kinDBXfTQdrsz+ykmbcT/qO1hCPIxOKCQEbaBj+SNViX7LLBxgS2Fpw5xJAgJ9mv6fFLHgrzoxqvBF8O4Pu7fQ==";
        };
        _cb4o2irW = {
            "id" = "cb4o2irW";
            "file" = "jmi-fabric-1.19-0.12-28.jar";
            "hash" = "sha512-qQDUgobZjG49uhtfqqhSv+CeL2pFJ4jgSoXQbVU994k18CNr0Ra9V0RR3LEaA04YQQ7/XqP8TdV+7uu4toxLuw==";
        };
        _10nnoOcG = {
            "id" = "10nnoOcG";
            "file" = "jmi-forge-1.19-0.12-28.jar";
            "hash" = "sha512-X0OI7u7rMh8U4uxdHI/TlHc74vaFu+s5NaVRxMh3x1x6cY9BG74zLPI9qxH1kqh5+5rE8pVrEr4x5MZKP3T/bA==";
        };
        _O4q1xkMh = {
            "id" = "O4q1xkMh";
            "file" = "jmi-fabric-1.19.2-0.13-30.jar";
            "hash" = "sha512-TAj26Z14AuOaeTnq/KAoeC44SCskha6NPiet1UT7kG4XabBgJF6h/OYbQ8Vgt4P7UZTIoU+RDbtAj2VrXHiVFg==";
        };
        _esYC5wov = {
            "id" = "esYC5wov";
            "file" = "jmi-forge-1.19.2-0.13-30.jar";
            "hash" = "sha512-Ljo3S/5mqiPhSOD4+ZUnrqHxdOJQ8YxzQg/J+xOUoYohF8w+w8TGLS2/+ajcJjzR6fCi8+EA6y6rPuJRPKoyXw==";
        };
        _N3JV2Sub = {
            "id" = "N3JV2Sub";
            "file" = "jmi-fabric-1.18.2-0.13-31.jar";
            "hash" = "sha512-ZA75FIpECBkiBuHEnmXKWZwevdRx42Wzv+GKZljIpgwi24p6I1TLH6Bzgsi5slwYQU8uQUVv6dA1ZnV2TkLcCg==";
        };
        _aOH3RQr1 = {
            "id" = "aOH3RQr1";
            "file" = "jmi-forge-1.18.2-0.13-31.jar";
            "hash" = "sha512-seRJsRUvHwTZ1rIJDPkn/bhzW87vLniKZrgE8A3b4mApHBf0DjJjEWxXqzZDUpyLD0W4IkOh1lQ0bJif+hx5Iw==";
        };
        _y2Z31g3w = {
            "id" = "y2Z31g3w";
            "file" = "jmi-fabric-1.19.2-0.13-33.jar";
            "hash" = "sha512-tSAdfWur7RJNwTcETHzZm3i15SG96Q1XXrFRlBySgNtLfTZ3oKuORmC7GMiIePQDUEIL4aSgHlMHJrUavZ4b0w==";
        };
        _IPxXYSZY = {
            "id" = "IPxXYSZY";
            "file" = "jmi-forge-1.19.2-0.13-33.jar";
            "hash" = "sha512-ahXFkiJkOH3J4UL4CUOP1i3/W/ugDDLuFGnneNNuYaP5ZwaHRVMi4Jio/KB26Yr/z8dkREGTxuO0dZnAYkh+mA==";
        };
        _ww5pmRRD = {
            "id" = "ww5pmRRD";
            "file" = "jmi-fabric-1.18.2-0.13-32.jar";
            "hash" = "sha512-N5zXWou9AZI26opbcCG4RaWzmzgBWEgnqwBnMew5wzJpdFCGE0uww+J1yA2s9ZuHGua4vh/g6UXHZjoaj9Afkg==";
        };
        _U0EWHKEq = {
            "id" = "U0EWHKEq";
            "file" = "jmi-forge-1.18.2-0.13-32.jar";
            "hash" = "sha512-1MwcvffuRlu3Rp2ymtbolnRU/0Fy6eVrY1wOqexHqI35oyUrYx0r/Rph9b++aCoYmnBUVV20+zJBaLerITmbUw==";
        };
        _MvItMCPv = {
            "id" = "MvItMCPv";
            "file" = "jmi-forge-1.20.1-0.14-38.jar";
            "hash" = "sha512-HCHM2d65PCE6f2aNtIbM26P32JQ4zD/OLV5bfFC31uuchZr3FnIVA7U6s5ujs6u6NlP0F7jUwxYcbzCjhqLfxA==";
        };
        _witOJTpq = {
            "id" = "witOJTpq";
            "file" = "jmi-fabric-1.20.1-0.14-38.jar";
            "hash" = "sha512-IkNUjC+uVwfdfQ+cHZwAx8tZIKwgAI1VQOKHETfOR5fVt4rjdABNI/VyF0/SrSm3T1h0lZrLSxn/nXwKr+ClZQ==";
        };
        _pb9wArR6 = {
            "id" = "pb9wArR6";
            "file" = "jmi-fabric-1.18.2-0.13-41.jar";
            "hash" = "sha512-CCEnoeqRlWuu3HcRfrgjZ7n4HPRdJV2uLWAGdwXBjraf5IPcqZrcb6GJsY6iKj3CvYSVQqg8Y+ngHuatYwaPAQ==";
        };
        _SwpTpSHz = {
            "id" = "SwpTpSHz";
            "file" = "jmi-forge-1.18.2-0.13-41.jar";
            "hash" = "sha512-c1RlR95JeTzPQnq8Kjfb2vpE465UOSQNk6XuRaPnqLCND4D08X7vpJVNzAtLasOemRkJrbgePWwj3QndHJ847g==";
        };
        _QwvhecXE = {
            "id" = "QwvhecXE";
            "file" = "jmi-fabric-1.19.2-0.13-40.jar";
            "hash" = "sha512-U0MdhO3UNSRJuVR0/zXNjg6NK0vZLWaDojDYccyIbxf1iNVbAPvMRrTQeF9Xz6w71kvCd8jTVLJAou8NM26eqg==";
        };
        _LYIixqqR = {
            "id" = "LYIixqqR";
            "file" = "jmi-forge-1.19.2-0.13-40.jar";
            "hash" = "sha512-+MQpLzrKP1h4sHFf/UzGRD8FMggfZ1g2raIrQMXficQEk3gQFth3sUqzyaja7duOmejyiLYptlhudICkyjWogA==";
        };
        _bnywfeGR = {
            "id" = "bnywfeGR";
            "file" = "jmi-forge-1.20.1-0.14-42.jar";
            "hash" = "sha512-ywXeB2HeKWUz/XBxe1Y+glCL/yE1odz48iL4kj/0gSHyOeT7fFGTKSrmngEdVDy+quNYs/QAI0CKT0RCa07j1A==";
        };
        _o5TGhCrJ = {
            "id" = "o5TGhCrJ";
            "file" = "jmi-fabric-1.20.1-0.14-42.jar";
            "hash" = "sha512-GLc0vN1+yxqlyJmRMahOKKDDMSVMZ2X6vm/FvrDOFeE1ZHsllyQlHXQhzVA2eNt6Pzbi/+M38Zn/ARK+MOhwNA==";
        };
        _yPf7w0Q7 = {
            "id" = "yPf7w0Q7";
            "file" = "jmi-forge-1.18.2-0.13-43.jar";
            "hash" = "sha512-EGZkaGhme05/JvAfGbv7uXPYivXTa6msDKJ/q/sEmrs2oi3cWivbn7ZlpW0gLhAxxyF5nUwpL/8g9QR91i775g==";
        };
        _QrXk1lBA = {
            "id" = "QrXk1lBA";
            "file" = "jmi-fabric-1.18.2-0.13-43.jar";
            "hash" = "sha512-wrzICSLMmFCUwbWzbhIkxkQ75V5kqyUzrhL4WNeH2gq8I7rSQghxkR0eFKaGxmgu1itll13KDaSzCBZuQXMGLg==";
        };
        _36AZVu1g = {
            "id" = "36AZVu1g";
            "file" = "jmi-forge-1.19.2-0.13-44.jar";
            "hash" = "sha512-tWaa3+cnkeZJifaomwJcQ+xL7/dimLLW9yR/BvmRjsy9l2FRE5IFj3FqLoE5TnSAsCCsui4h8xBamGtFTUUVRA==";
        };
        _MlxyjJ0B = {
            "id" = "MlxyjJ0B";
            "file" = "jmi-fabric-1.19.2-0.13-44.jar";
            "hash" = "sha512-tsgLUaqzFDEfkvF16DvcYQO0L/8TM1BKWiy3GCMh0a46s+hfbNHciBqjOQrCL2/Hl/+U1y2FP7Xvd3AES+EPFw==";
        };
        _9Aowcu07 = {
            "id" = "9Aowcu07";
            "file" = "jmi-forge-1.20.1-0.14-45.jar";
            "hash" = "sha512-kXIgjBu7rAsSf0oKY4KISlviiKa0QPnjiUZGy846uiihyHaHXgNyalAYiL5ixxPpjpzh23tkEBl2EnmmdEE7Zw==";
        };
        _K25QJ6AR = {
            "id" = "K25QJ6AR";
            "file" = "jmi-fabric-1.20.1-0.14-45.jar";
            "hash" = "sha512-gqED7LreX3fYaGfGJJB7Lvw0kFHxRiHLWxkutFszx3Tlls7Y/HCtZwz7butIerCa32Kfb8kR1xkxkc6k0DWsaQ==";
        };
        _DgbzkWAz = {
            "id" = "DgbzkWAz";
            "file" = "jmi-fabric-1.20.2-1.0-49.jar";
            "hash" = "sha512-2uUxRuJPMuQO7uZKVaawLL7+8e+b2IhuoZ9hkqnBqclsV1UKvBrGkPUfjcABCfbLUDiFcbkcIrlz8j+u8L3xKQ==";
        };
        _VrAJlNTu = {
            "id" = "VrAJlNTu";
            "file" = "jmi-forge-1.20.2-1.0-49.jar";
            "hash" = "sha512-VPVh6kcZGDFJJTWwa3Uny+5/ayY5myQHDGdEM6YZ/LcblkqoLFk8bg3EdZEvAjTOK9rsUoEUALSI5gKz3LRgCA==";
        };
        _YdY0BGLR = {
            "id" = "YdY0BGLR";
            "file" = "jmi-fabric-1.20.1-0.14-47.jar";
            "hash" = "sha512-zjyE9VdQrj/aYDn78aPwKtTVp414XqiKI4cLfh64550O4xu6QD0MP3+K0zPvfQ94Pncp+0jn6E55GxUC8VDLMQ==";
        };
        _dkEb56nS = {
            "id" = "dkEb56nS";
            "file" = "jmi-forge-1.20.1-0.14-47.jar";
            "hash" = "sha512-1eDNQO9qY7Pqk88mKPxe9dFgEcKNMLlYkf8Dq61d/BTKwCMhcihMcPEAVxObF9mK8XtLn+QgTJkt2VsCHb7t5Q==";
        };
        _3pIRoD5J = {
            "id" = "3pIRoD5J";
            "file" = "jmi-forge-1.20.4-1.1-51.jar";
            "hash" = "sha512-A1/0MS9BUaV1thhHNyW5ReC2hKeUhIclRhqNYeJuM2rfX4SvfTZl92ioLhRQ0IHPXh/XfqzmAfX7Rki90BbljQ==";
        };
        _bsjHuKmM = {
            "id" = "bsjHuKmM";
            "file" = "jmi-fabric-1.20.4-1.1-51.jar";
            "hash" = "sha512-a3aiqhapkefx0oB2eu2ySy+Tc/CS6y+IirWuEJZMFDiLKvQ2ZlPHdZRGHAJ5Kpoexdeaor0ub8W09QzApuAtig==";
        };
        _HBMhNYgu = {
            "id" = "HBMhNYgu";
            "file" = "jmi-neoforge-1.20.4-1.1-51.jar";
            "hash" = "sha512-z7jOHWzGfOxrWIQjNxBfshm8YoXh+72Y3dSM94hN44oki6YcJd63KP0T2ocs0KejkNkwXqh++K9KsLrO5bzAug==";
        };
        _CjwBuutF = {
            "id" = "CjwBuutF";
            "file" = "jmi-forge-1.20.4-1.1-52.jar";
            "hash" = "sha512-pLo1XYbRBZtGz/3AdFVdtre4SLk7leLFW6x8MNI6DLJU2IKiJwGzZhTVLMxbeJ29BJlH8vaUI5lUv3vcfPlrDQ==";
        };
        _rIEyMiQQ = {
            "id" = "rIEyMiQQ";
            "file" = "jmi-fabric-1.20.4-1.1-52.jar";
            "hash" = "sha512-vVhEHLKrO3VbxtCGLRUFwZcFm9iCNv1NBtvWG8jVNE81NLvXGdM5trQx31OcMgYLmXxqREWTsYxvcLyo1Q9X9w==";
        };
        _TK6WNGIU = {
            "id" = "TK6WNGIU";
            "file" = "jmi-neoforge-1.20.4-1.1-52.jar";
            "hash" = "sha512-Fxyy4vRW/QaCzGU0eEPXZsjxfApLhEBhXfljyrZQS2sLm7XeAttvPyyDAnL3ScCUsuFLOZ8iSq9vnlElfMvEJw==";
        };
        _OOBOXYDr = {
            "id" = "OOBOXYDr";
            "file" = "jmi-forge-1.20.4-1.2-53.jar";
            "hash" = "sha512-DdwxAGWgAgDF8XaspbEHG+4rITcPsijIkq6O75EWrTPpfVT3oMCo6XIgw+f2wBe77kzEsTH0c8WlQOzA0+1NfQ==";
        };
        _Ld7hKNPn = {
            "id" = "Ld7hKNPn";
            "file" = "jmi-fabric-1.20.4-1.2-53.jar";
            "hash" = "sha512-LMGOEbFynW2ch8oCgtxSY61s7WeGID5mUjAChxxa5XRf/vTvrR/ACTVCEHY1AGIr4Y4jC73oPy0uRQKdcpHpCg==";
        };
        _58qt2BDX = {
            "id" = "58qt2BDX";
            "file" = "jmi-neoforge-1.20.4-1.2-53.jar";
            "hash" = "sha512-XIw54smuWAJtpLBIl3CVPmjSDQ/n9ze/yFOa1XxnR5hlHecJH+Uz5zh6wdsaFoifV8gVvU69fc3r8G/O3POAew==";
        };
        _DBfyewqk = {
            "id" = "DBfyewqk";
            "file" = "jmi-fabric-1.20.1-0.14-48.jar";
            "hash" = "sha512-4byb1qhejt8kSJ6TlvbIsYvowzb7OBeOTHNyBbMf7OY1VMDEccf2iVHIUQolUiOs7Qb+zjIW2jH9FcajNga3FQ==";
        };
        _BBbIV2h1 = {
            "id" = "BBbIV2h1";
            "file" = "jmi-forge-1.20.1-0.14-48.jar";
            "hash" = "sha512-p+3YPkW1bMNwSqpqAOk0VBBz/4Hn3E4uMGI8KQSKMt+BxvfxPkPaFENGPMusngVhRNhnImB2KoO3VWEjyBUgkg==";
        };
        _8uTVC3fy = {
            "id" = "8uTVC3fy";
            "file" = "jmi-fabric-1.21-1.3.jar";
            "hash" = "sha512-X2pm8Js8BklLzpwp6IWkqp1Q99g0x3ghRNnJykghud8TSf4kC+pYLr/zSwrsjObz+eyyg6F/l90ZE0AKnJwh4g==";
        };
        _YVhDdFqh = {
            "id" = "YVhDdFqh";
            "file" = "jmi-neoforge-1.21-1.3.jar";
            "hash" = "sha512-KlUd3sbCsUs3HIhQML5rqTGNX2hQTHElW1O1w/DSXiZMToA2+6kKjM8B4KbZD2iyIfACXTJQ0MAv9i7LfdqX5w==";
        };
        _McUKLrMH = {
            "id" = "McUKLrMH";
            "file" = "jmi-fabric-1.21-1.4.jar";
            "hash" = "sha512-Ag6mxfBmK4tWZjHY8MIseIqK1a4uAEcWl+oStLn0bTi/N+KVm0qCf6J6v2816pgl7sFTaoiULxOAqEeiV137SQ==";
        };
        _EQp0YrfZ = {
            "id" = "EQp0YrfZ";
            "file" = "jmi-neoforge-1.21-1.4.jar";
            "hash" = "sha512-lWzgLXXf2ikREwLDCzDi7TC9P0poppEVJNHHwvHa69qACfqzjoZPeuQrQhdyXqNnfkyXLyKr1qGQz4DKfou5pA==";
        };
        _S8HXetTq = {
            "id" = "S8HXetTq";
            "file" = "jmi-neoforge-1.21.1-1.5.jar";
            "hash" = "sha512-3Bxumd1dPnkqkgDwiCCBxyz48HW7Ca3OaSTdIiLnyULbqOJKjRCzQShNS7TmXinP4zSkXKQchi4LTlWfEiLG6g==";
        };
        _2mLeyvPG = {
            "id" = "2mLeyvPG";
            "file" = "jmi-fabric-1.21.1-1.5.jar";
            "hash" = "sha512-Rin92+n8AExoJTFCqrStx1RNt7D3CImQwlZC/POHOtSuq0Coigk8WOjrjX3H3nwTAWpS7baoIUc4auVaWlZAHQ==";
        };
        _KJWs1PHh = {
            "id" = "KJWs1PHh";
            "file" = "jmi-neoforge-1.21.1-1.6.jar";
            "hash" = "sha512-vfeDQBayM58+hwF9vmmvZeCvu2TgY9kmZEzG49tNGdye4kCB6iQ+Ywtn3wLJqVGgHP9FcYB9ozpml6N6e5Ap8A==";
        };
        _Du8wxEDs = {
            "id" = "Du8wxEDs";
            "file" = "jmi-fabric-1.21.1-1.6.jar";
            "hash" = "sha512-pqe3XLJRcNkL1kRFTO6k5obyBDcTE4PxDWJQliKjYZ5zsmCwESDJ3RTOUSCHnZiHE2ddOgt8hWthchNjXUaMig==";
        };
        _AvyyAzgC = {
            "id" = "AvyyAzgC";
            "file" = "jmi-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-Z3I2dNsVX5YpIqIhEh1vh4TMFNyDdXm6+Jq0IyQLPTTcPd3g2QEsOaFoXQvi7P0vIDlIdwfCNKwxlfuVQ/rCzA==";
        };
        _gjvY5Too = {
            "id" = "gjvY5Too";
            "file" = "jmi-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-+CewZpKqhccp5PXenJ9dymCmuhn2A11v3Uy7l928qdcDosMeJpwrleuHvO/SWAFynNJU7mwCKTBeEeoMzZUmBw==";
        };
        _AfRpgA08 = {
            "id" = "AfRpgA08";
            "file" = "jmi-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-urA1DYCflb5/g2/wb7hARz0Kh7ILKzntmboxUvAc8S8yYwdtUigL9+0Ug41feAl542bdg2Sng+sTHoyEjtmSBg==";
        };
        _IrHQrSuu = {
            "id" = "IrHQrSuu";
            "file" = "jmi-neoforge-1.21.1-1.7.jar";
            "hash" = "sha512-XQemfXfe+R6taRRboeeDeoHRsLZYhrzCpaUn24EMARV27WDxFIJrDmJn/qTp7ZUmkJ8Js7Mutvij0qMT5r0Q5Q==";
        };
        _TPl9tIUZ = {
            "id" = "TPl9tIUZ";
            "file" = "jmi-fabric-1.21.1-1.7.jar";
            "hash" = "sha512-wJk/qF8K1dI8K7+O/wKCde9+CzNBREI482CpwHnpcJ5A63ZhMqhYMx/A9rm7weVLKtzGLCm74i152Mg9kSM1LA==";
        };
        _rUayDK51 = {
            "id" = "rUayDK51";
            "file" = "jmi-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-Pj7pPDTpIYw38QU07ZPoDCFqCCpvo4QLZIOCoNMPtQA/57EXXSYbcmeY0BeEFmeIAKwC6ZPQYw8dWHP5gCeCVw==";
        };
        _ZedYJ6Vl = {
            "id" = "ZedYJ6Vl";
            "file" = "jmi-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-o9oAR7XlEQZ/MbDM0YpbXT0Dwcd8WRiVtZaRUvKSC3Nndt4yVTKYvXxuMssVI1fZPWutPUQe5MIdE4z1hblPFQ==";
        };
        _FhHdaOLx = {
            "id" = "FhHdaOLx";
            "file" = "jmi-fabric-1.21.1-1.8.jar";
            "hash" = "sha512-5KUzYIejCE/+ZEjo5zk28nU8X1IfkdzKpTI0Au0arl9qosvXSYqyUd5H9j5FvvANsSsD2pViejSC0JMvwmOGuQ==";
        };
        _1tG7tp5O = {
            "id" = "1tG7tp5O";
            "file" = "jmi-neoforge-1.21.1-1.8.jar";
            "hash" = "sha512-/8C3y9xC67Ct+jK7SwLLQT1W7asYkzjWHqT2LJGDNhgtyej8MqaiXku0yg+GFZ6hpEEgfX/Nf286qLsrZpx1jQ==";
        };
        _XSpLNmMY = {
            "id" = "XSpLNmMY";
            "file" = "jmi-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-ikmf/HoU2bMergU0Etyu5L08q440DGlmxb8eFZMXGnyzzA9FdxItzvsFwG6MV8bd1O3f8QsPB5bi7xcapZsufA==";
        };
        _GySb79GV = {
            "id" = "GySb79GV";
            "file" = "jmi-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-Uu/klKLxlz3qdkfeg2iGbyDD/+lsRGzmhP80U6xmTCuvlReurzZCo6szzElmIdrMnHcb1D5zx6fNAIc7HYW7GA==";
        };
        _8pq3rXkM = {
            "id" = "8pq3rXkM";
            "file" = "jmi-fabric-1.21.1-1.8.2.jar";
            "hash" = "sha512-jHB6bqPgi5aFR28lnz9TIiKWAbd9oKoRz0sbS9+iNVkegAsdLJi2eOnhBk7GNh5+gAA7wxbGMbGvF++BTgVFNw==";
        };
        _3WdHeuHI = {
            "id" = "3WdHeuHI";
            "file" = "jmi-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-v2BP1ftZEZxhcNv4S+eKDZSU9rtaUIq95DNB3UgUcMb3+hKxvltw4wvKC+pSC6W/6+xTtmddCanUHT5retKM6A==";
        };
        _9ERYm3g5 = {
            "id" = "9ERYm3g5";
            "file" = "jmi-fabric-1.21.1-1.8.3.jar";
            "hash" = "sha512-M3JTQ4kVl49QO2dT4Ppsk6sQUi4EHJ34/rXzyoEHtmxc/TaILDS6fx7Iug26WgnlQCaxUMpJlpmNWZzfJiVxvA==";
        };
        _3VGxwT7J = {
            "id" = "3VGxwT7J";
            "file" = "jmi-neoforge-1.21.1-1.8.3.jar";
            "hash" = "sha512-qAO5N0yGVefqQYG6QGYFf2ClxFQ3xoFphgak/v8OHT4rY9aGsYvauWgw7PgTlocQg0Yjhh4FCke8VVU6LanMYw==";
        };
        _Af5j3GGk = {
            "id" = "Af5j3GGk";
            "file" = "jmi-fabric-1.21.1-1.9.jar";
            "hash" = "sha512-h4FJ+jWW77Z4KXaa5KuFd24suLK7M6LHRDkTe9+PSRnLtnJ4Fs25bV86Tk0ZzgbQpGsUEzoB4yb3116Zhdmxnw==";
        };
        _x1p0RNwd = {
            "id" = "x1p0RNwd";
            "file" = "jmi-neoforge-1.21.1-1.9.jar";
            "hash" = "sha512-Hi0yAS12vgrFCqgNoHsSouTDhxD/FfPbZlGc+cAHHIClyt80ENJIMYplRD5DbHYQwkH8SKEZdh8/rcj7GhL3sg==";
        };
    in {
        "rmBiDTXK" = _rmBiDTXK;
        "jiBQ6ztF" = _jiBQ6ztF;
        "qNTaAUcG" = _qNTaAUcG;
        "mLrMVZly" = _mLrMVZly;
        "uHxiYGCQ" = _uHxiYGCQ;
        "Lo1us511" = _Lo1us511;
        "E7TsoVvA" = _E7TsoVvA;
        "Sc8IVlbf" = _Sc8IVlbf;
        "raj0EAc0" = _raj0EAc0;
        "RMSo2xw1" = _RMSo2xw1;
        "99hh8zms" = _99hh8zms;
        "cF1zT4P9" = _cF1zT4P9;
        "aqn6rU6g" = _aqn6rU6g;
        "t7A8VAo4" = _t7A8VAo4;
        "tzaunX9d" = _tzaunX9d;
        "hoBxA9GF" = _hoBxA9GF;
        "xvSI5Tn5" = _xvSI5Tn5;
        "uBPusKMQ" = _uBPusKMQ;
        "2kp3NLpP" = _2kp3NLpP;
        "vJHlpkFI" = _vJHlpkFI;
        "hdOh4EAX" = _hdOh4EAX;
        "dIQ53UCE" = _dIQ53UCE;
        "a7MxuQ6U" = _a7MxuQ6U;
        "FKV209TN" = _FKV209TN;
        "OMo9KOKI" = _OMo9KOKI;
        "cb4o2irW" = _cb4o2irW;
        "10nnoOcG" = _10nnoOcG;
        "O4q1xkMh" = _O4q1xkMh;
        "esYC5wov" = _esYC5wov;
        "N3JV2Sub" = _N3JV2Sub;
        "aOH3RQr1" = _aOH3RQr1;
        "y2Z31g3w" = _y2Z31g3w;
        "IPxXYSZY" = _IPxXYSZY;
        "ww5pmRRD" = _ww5pmRRD;
        "U0EWHKEq" = _U0EWHKEq;
        "MvItMCPv" = _MvItMCPv;
        "witOJTpq" = _witOJTpq;
        "pb9wArR6" = _pb9wArR6;
        "SwpTpSHz" = _SwpTpSHz;
        "QwvhecXE" = _QwvhecXE;
        "LYIixqqR" = _LYIixqqR;
        "bnywfeGR" = _bnywfeGR;
        "o5TGhCrJ" = _o5TGhCrJ;
        "yPf7w0Q7" = _yPf7w0Q7;
        "QrXk1lBA" = _QrXk1lBA;
        "36AZVu1g" = _36AZVu1g;
        "MlxyjJ0B" = _MlxyjJ0B;
        "9Aowcu07" = _9Aowcu07;
        "K25QJ6AR" = _K25QJ6AR;
        "DgbzkWAz" = _DgbzkWAz;
        "VrAJlNTu" = _VrAJlNTu;
        "YdY0BGLR" = _YdY0BGLR;
        "dkEb56nS" = _dkEb56nS;
        "3pIRoD5J" = _3pIRoD5J;
        "bsjHuKmM" = _bsjHuKmM;
        "HBMhNYgu" = _HBMhNYgu;
        "CjwBuutF" = _CjwBuutF;
        "rIEyMiQQ" = _rIEyMiQQ;
        "TK6WNGIU" = _TK6WNGIU;
        "OOBOXYDr" = _OOBOXYDr;
        "Ld7hKNPn" = _Ld7hKNPn;
        "58qt2BDX" = _58qt2BDX;
        "DBfyewqk" = _DBfyewqk;
        "BBbIV2h1" = _BBbIV2h1;
        "8uTVC3fy" = _8uTVC3fy;
        "YVhDdFqh" = _YVhDdFqh;
        "McUKLrMH" = _McUKLrMH;
        "EQp0YrfZ" = _EQp0YrfZ;
        "S8HXetTq" = _S8HXetTq;
        "2mLeyvPG" = _2mLeyvPG;
        "KJWs1PHh" = _KJWs1PHh;
        "Du8wxEDs" = _Du8wxEDs;
        "AvyyAzgC" = _AvyyAzgC;
        "gjvY5Too" = _gjvY5Too;
        "AfRpgA08" = _AfRpgA08;
        "IrHQrSuu" = _IrHQrSuu;
        "TPl9tIUZ" = _TPl9tIUZ;
        "rUayDK51" = _rUayDK51;
        "ZedYJ6Vl" = _ZedYJ6Vl;
        "FhHdaOLx" = _FhHdaOLx;
        "1tG7tp5O" = _1tG7tp5O;
        "XSpLNmMY" = _XSpLNmMY;
        "GySb79GV" = _GySb79GV;
        "8pq3rXkM" = _8pq3rXkM;
        "3WdHeuHI" = _3WdHeuHI;
        "9ERYm3g5" = _9ERYm3g5;
        "3VGxwT7J" = _3VGxwT7J;
        "Af5j3GGk" = _Af5j3GGk;
        "x1p0RNwd" = _x1p0RNwd;
        "forge-1.18.2" = _yPf7w0Q7;
        "forge-1.16.5" = _qNTaAUcG;
        "forge-1.19" = _10nnoOcG;
        "forge-1.19.2" = _36AZVu1g;
        "forge-1.20.1" = _BBbIV2h1;
        "forge-1.20.2" = _VrAJlNTu;
        "forge-1.20.4" = _OOBOXYDr;
        "fabric-1.18.2" = _QrXk1lBA;
        "fabric-1.19" = _cb4o2irW;
        "fabric-1.19.2" = _MlxyjJ0B;
        "fabric-1.20.1" = _DBfyewqk;
        "fabric-1.20.2" = _DgbzkWAz;
        "fabric-1.20.4" = _Ld7hKNPn;
        "fabric-1.21" = _McUKLrMH;
        "fabric-1.21.1" = _Af5j3GGk;
        "fabric-1.21.2" = _Du8wxEDs;
        "fabric-1.21.3" = _Du8wxEDs;
        "quilt-1.18.2" = _QrXk1lBA;
        "quilt-1.19" = _cb4o2irW;
        "quilt-1.19.2" = _MlxyjJ0B;
        "quilt-1.20.1" = _DBfyewqk;
        "quilt-1.20.2" = _DgbzkWAz;
        "quilt-1.20.4" = _Ld7hKNPn;
        "quilt-1.21" = _McUKLrMH;
        "quilt-1.21.1" = _Af5j3GGk;
        "quilt-1.21.2" = _Du8wxEDs;
        "quilt-1.21.3" = _Du8wxEDs;
        "neoforge-1.20.1" = _9Aowcu07;
        "neoforge-1.20.4" = _58qt2BDX;
        "neoforge-1.21" = _EQp0YrfZ;
        "neoforge-1.21.1" = _x1p0RNwd;
        "neoforge-1.21.2" = _KJWs1PHh;
        "neoforge-1.21.3" = _KJWs1PHh;
        "default" = _x1p0RNwd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "journeymap-integration";
            id = "M1ZKbfkJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}