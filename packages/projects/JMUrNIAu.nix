{lib, callPackage, ...}:
let
    versions = (let
        _UZjNa2XL = {
            "id" = "UZjNa2XL";
            "file" = "configurablefurnaceburntime-fabric_1.16.5-1.4.jar";
            "hash" = "sha512-NuNjkTRAHPXzSpx1ezo5Hv6K9UWH3OdXBhry0ky46JecT0FCr0c9mgcq9flw5+9shJa1pXVAP/zkweLfML15HA==";
        };
        _wCIwG192 = {
            "id" = "wCIwG192";
            "file" = "configurablefurnaceburntime-fabric_1.18.2-1.4.jar";
            "hash" = "sha512-a7C+8j74KofDcHdtXNVf14+FeqxL2w4x8vgrMsyHlc2hKHYs5tgmGI6O7SvBlNiZJWNJPkEHkXE3tPYlNcijlg==";
        };
        _PtggrDDv = {
            "id" = "PtggrDDv";
            "file" = "configurablefurnaceburntime-fabric_1.19.2-1.5.jar";
            "hash" = "sha512-208Bl3OApgmN+EX+wmyz5wbaehkQK3xTTL0csdt9nhJPPp3gXZ2EM0NbkCR94VPUKfBbw0OK/aiEMl0/fjY3Og==";
        };
        _lXe4PfnN = {
            "id" = "lXe4PfnN";
            "file" = "configurablefurnaceburntime_1.16.5-1.0.jar";
            "hash" = "sha512-3VQKqxRQANdyJMCO2JBlk8FpcfWJbJrNyIZx8lEAM0uVdCuvCXipu7mo1y8OS9GkOfyOWPoOzliP/G47mnE1yA==";
        };
        _zTLKjbms = {
            "id" = "zTLKjbms";
            "file" = "configurablefurnaceburntime_1.18.2-1.1.jar";
            "hash" = "sha512-HO/O+o7Sf/r7DuqQCpQ86MFCSOTxQAF5+cZldbn4g1Cm1u7GxfO7YW/h1R6P91IbvGHkzwcctBVdjXqXBbFoMA==";
        };
        _Ty5GQvJ7 = {
            "id" = "Ty5GQvJ7";
            "file" = "configurablefurnaceburntime_1.19.2-1.3.jar";
            "hash" = "sha512-EmyY1Lbv0SP2SMCCrOYTGa99mQmDYAbL4IvGnqzW1k+LFdjUA0dNyG7qkK/XBpLr1LoLnKKf/shiDUWzB+KqJQ==";
        };
        _qcyuhs8T = {
            "id" = "qcyuhs8T";
            "file" = "configurablefurnaceburntime-fabric_1.16.5-1.6.jar";
            "hash" = "sha512-29XXJsOfVcKan90dyIP6PbQqEMDb5GZFNeS+zVmHMswtjazOOhwm6uB2iXVfd5/YOasSv/crkIWs2Oo3/h4C+A==";
        };
        _Frw8mGBV = {
            "id" = "Frw8mGBV";
            "file" = "configurablefurnaceburntime-fabric_1.18.2-1.6.jar";
            "hash" = "sha512-fQ4W0q3FdXNgGEfLDVslSHFvX3DIRPsuaC6fTfop97/pRlZHEubssRq7o8edgn2FVbyHD46bIX2IqHRh1RrO2Q==";
        };
        _z2vKpGr7 = {
            "id" = "z2vKpGr7";
            "file" = "configurablefurnaceburntime-fabric_1.19.2-1.6.jar";
            "hash" = "sha512-cnMC+NEgaKXqqcGESW2vp7B/Gth+YTkSLi3VOE4yI+zkGo9bDK+0UptvrOHES5NwTP5hlhcFGn36F+J8SAzGfA==";
        };
        _RvuRLT7I = {
            "id" = "RvuRLT7I";
            "file" = "configurablefurnaceburntime-fabric_1.19.3-1.7.jar";
            "hash" = "sha512-3GeSaQPPtZ8BlD0ZoKkRCKaenPBYsAGWVbTOzzBIcWZE94yCDwqagyA8/U8WkxPOFHYsbhc0cowMCBSHv/i8Xg==";
        };
        _YwEVnMl7 = {
            "id" = "YwEVnMl7";
            "file" = "configurablefurnaceburntime_1.19.3-1.3.jar";
            "hash" = "sha512-NRMyTPw6Ea0xOEyhLnPLYynybGm7u6yNv0BSfKVqMaOdI5YI7If+gFM18lBTsyJDn9Iu3kUyYHvv/H5eIbBBaw==";
        };
        _E2Ev5toH = {
            "id" = "E2Ev5toH";
            "file" = "configurablefurnaceburntime-1.18.2-2.0.jar";
            "hash" = "sha512-MBMRquz3ML5QbEeaGtx5CwlcdIJ4R74cqe2iirs68icG1sFk1qLvcMLLgHOg1iSWERQkoMN0XgkJF1z5tt4I+w==";
        };
        _Azw8J5on = {
            "id" = "Azw8J5on";
            "file" = "configurablefurnaceburntime-1.19.2-2.0.jar";
            "hash" = "sha512-k2P58/U0/H3nuYo2EnUFZlTUadAxalOulHd7PXVaj14wFb5zO/3GybszohlwmoWaXIxRSD2HK68E54/gyol+Qw==";
        };
        _pRIgxYKa = {
            "id" = "pRIgxYKa";
            "file" = "configurablefurnaceburntime-1.19.3-2.0.jar";
            "hash" = "sha512-UAQ1EGEUUmvCzYdRcMFgwmG96riLhoVer4WCm8CVQHhSZ2rHvnMN1OyeDLRU0XILJuSybMZbnXPZ+FC5QR3jEQ==";
        };
        _dbKQgpxx = {
            "id" = "dbKQgpxx";
            "file" = "configurablefurnaceburntime-1.18.2-2.1.jar";
            "hash" = "sha512-tzfPu1+t0b1goua/EbfdF/t7XDv/NLE/XfFvzbzTzx9YXSpRIlZcVMFYDlHTUTSRkuDlDOUBjHocnmt9037qEw==";
        };
        _BNntnuEO = {
            "id" = "BNntnuEO";
            "file" = "configurablefurnaceburntime-1.19.2-2.1.jar";
            "hash" = "sha512-Kj+Pp1if17AGcG2WoEObGw5NIg6CxN9/z7napaawDibbZxeZTOi+fpHAnzDfzIHjqwoUSDLd+wxn/wB5a9+ZKA==";
        };
        _eD0X93uy = {
            "id" = "eD0X93uy";
            "file" = "configurablefurnaceburntime-1.19.3-2.1.jar";
            "hash" = "sha512-nh8sRFplg8Y1OTYZkbMOPv7axCu6Zw1OOpkdrf8QoFN8ku11ZucBrENpJezgVlJZuVJAtcYOvSRfCCh2+fFlWg==";
        };
        _5N0Y2rCG = {
            "id" = "5N0Y2rCG";
            "file" = "configurablefurnaceburntime-1.19.4-2.1.jar";
            "hash" = "sha512-ke5shHgXXVefKUONmu53sLai3v8ur6XN/hTzKsgt45VWTGFJlVXkGPzZvgYmqq4HIYQ71APoDfWd0l9RZTgm7A==";
        };
        _z4GLa982 = {
            "id" = "z4GLa982";
            "file" = "configurablefurnaceburntime-1.20.0-2.1.jar";
            "hash" = "sha512-21LliVJiTtYezZVO7j20+I/xa7BQach5Tpyv92RK/lrQ1X1o6V62pmGBypiPjPpfWgIjWIbcFmoBW2blEhPcIQ==";
        };
        _RxHrXoDP = {
            "id" = "RxHrXoDP";
            "file" = "configurablefurnaceburntime-1.20.1-2.1.jar";
            "hash" = "sha512-ZvdR3ZO5P4u9NYmZV0E1+5RK4Tl+LNwMCNLmJe5fuMl9KZjwivVv7Q28bTWfu3LXo/kSi0ntLM8jn2540xLXow==";
        };
        _PtmavMPK = {
            "id" = "PtmavMPK";
            "file" = "configurablefurnaceburntime-1.20.2-2.1.jar";
            "hash" = "sha512-KqZnDCg3njLWX2MlvU8V/HszMoJd6ZhW1MwMlmyEkI4G4mnrn9Ne4vg6IfYsnKrmdYR3fambSE9O3b6K289V6A==";
        };
        _FpHkyjqc = {
            "id" = "FpHkyjqc";
            "file" = "configurablefurnaceburntime-1.18.2-2.2.jar";
            "hash" = "sha512-vm4CsRvOAccCVBb6HM8XfYzO9yGe+LpCvDq5iwja74tpRcPjegpOxF8qrZnS1GhlBjlIjlDGjTzpIp7jMiSe1w==";
        };
        _VVl5gfb2 = {
            "id" = "VVl5gfb2";
            "file" = "configurablefurnaceburntime-1.19.2-2.2.jar";
            "hash" = "sha512-pJHXQWyySIcBO5cSw3OIgbQrd9nsoREv37Pxg+wFDL8C7oPOZuemF8qq7C/kfXg1vkJSsoxuTFraNpp94IqbTw==";
        };
        _8zmObhtc = {
            "id" = "8zmObhtc";
            "file" = "configurablefurnaceburntime-1.20.1-2.2.jar";
            "hash" = "sha512-XbLZxWteKruILVPpRGL7VobmFq57ZZJHqlqOMo5gXLJIsjOiqiMzE4Mqlh0rEG27ZC4nFIel1WhzjeEbbeJMGA==";
        };
        _IvEnUCfF = {
            "id" = "IvEnUCfF";
            "file" = "configurablefurnaceburntime-1.20.2-2.2.jar";
            "hash" = "sha512-wM5UYuWDhx/zIWnpdaOPw7/1mTNFphdHcYfctu6bZ2mKVWC51XQQ3sNzQ7jWZuWxVtFSHJhvgt4VVbGBnq9g3Q==";
        };
        _7tsmwYxj = {
            "id" = "7tsmwYxj";
            "file" = "configurablefurnaceburntime-1.20.3-2.2.jar";
            "hash" = "sha512-dyJk9owDQDFCIETFlP86+7bd3dIuVd9g3HRBzv3pcEk+ephUFTWdwoA8xmIbC1B8RueaClhpni4UDsOS0TPXug==";
        };
        _cvxdDC2C = {
            "id" = "cvxdDC2C";
            "file" = "configurablefurnaceburntime-1.20.4-2.2.jar";
            "hash" = "sha512-GO2mfBt8+LPt2eO9S9oFeIGsl5d2xLZxKRyikFkYMhEjS7KWaXtUg08lSYWfW3ifwLe9BIFIdBqQkirI1AO1gQ==";
        };
        _sYfoiCjI = {
            "id" = "sYfoiCjI";
            "file" = "configurablefurnaceburntime-1.19.2-2.3.jar";
            "hash" = "sha512-XeAf5tqrlF+0JkbHF9tZ4m6o/4H5oOZmhVyubpcP4ZNVEh6LYWAF7UJb6DLd5z+KmIluVrGwuNbKO0bAKQb74w==";
        };
        _XeWjtUyn = {
            "id" = "XeWjtUyn";
            "file" = "configurablefurnaceburntime-1.20.1-2.3.jar";
            "hash" = "sha512-s8yzmiHiUkhAPQhftJKRJ3rG5z7dX+x0YrGNbOcoIg3uHmhR/AYozgv/yBZsfH74VqGHzgKnHMgqlqKe6pYegA==";
        };
        _irNOlEuK = {
            "id" = "irNOlEuK";
            "file" = "configurablefurnaceburntime-1.20.2-2.3.jar";
            "hash" = "sha512-wuZXWLv0z6h6DNY5CSpZVWnx9LACu+eNjixpFYBhqXFpmCIW12OOp+23dxnbCx9HdAPE4ZOYttTFbXR0JsQaWw==";
        };
        _pCktIoP8 = {
            "id" = "pCktIoP8";
            "file" = "configurablefurnaceburntime-1.20.4-2.3.jar";
            "hash" = "sha512-xztdJCQvcf+pAKiNI5f7uUZ+m6QmTtdPXHqXejhDD10APsTAAa9B+ojbwc3BCP4BNungJNVNqxNPf1mjBZpTaQ==";
        };
        _2VD6GpFn = {
            "id" = "2VD6GpFn";
            "file" = "configurablefurnaceburntime-1.20.5-2.3.jar";
            "hash" = "sha512-fsjMxx3kho5aMrenM6L58k8jasKkbMf8dgOJI3Em6aWLcIqEZXT29/uqsCa6AXliaDK/+v8IcbcXdUb/rIcBfg==";
        };
        _swdT8x5N = {
            "id" = "swdT8x5N";
            "file" = "configurablefurnaceburntime-1.20.6-2.3.jar";
            "hash" = "sha512-vKbG6rwOVdUcoTrM/C+tn7qjQdprV5GtBK9XuqXRXADOHhx6W6pVeCkTQuuvptdI7S9Q9ZJE7psPizh16eOK7g==";
        };
        _8zjw3koa = {
            "id" = "8zjw3koa";
            "file" = "configurablefurnaceburntime-1.21.0-2.3.jar";
            "hash" = "sha512-DBg84XPL65fUpfyRR5IfXf9XzMxdVMdFb67TmQqXxK9eQ+LRI+pR4E1H/TGxw+nu0m2qGtbRpKnlZU7q6KZ09A==";
        };
        _eLUj8D1W = {
            "id" = "eLUj8D1W";
            "file" = "configurablefurnaceburntime-1.20.1-2.4.jar";
            "hash" = "sha512-2myRnmA6krnyJJ1ksLwykpVlHnh/45Ftzo5JOjVC2RAHxOrOMJ7fRuPuiX55WFrcvAPGR4am/uKm5i5rR61FTw==";
        };
        _f1zwyRFF = {
            "id" = "f1zwyRFF";
            "file" = "configurablefurnaceburntime-1.20.6-2.4.jar";
            "hash" = "sha512-9u5s6V34F8EQQiqSH8TNJZ2kNXBI5nWzVNMH+LNm5RWAOV9zktddNuCUCisYNuyWoAaOWfB4EnK0NtffynsKBg==";
        };
        _LzRtgz7s = {
            "id" = "LzRtgz7s";
            "file" = "configurablefurnaceburntime-1.21.0-2.4.jar";
            "hash" = "sha512-SWBjPi2H/BMXpFoGk0Yl+zqYLQlKRcJ6tu7AM/YSolp9Nmvi2kQ4TDfbcXPrMPUqr40akTJU3/5corDeEuIjig==";
        };
        _bSuPPF6l = {
            "id" = "bSuPPF6l";
            "file" = "configurablefurnaceburntime-1.21.1-2.4.jar";
            "hash" = "sha512-MEUCyArXvDVZzeyUD21/K2uI5UIG3/3oC2NkyCWipJOuidwEG9Vs1zeWXFHNKr+8DNACHI7FuZNKCJ4hq3SQDg==";
        };
        _ece2UuWp = {
            "id" = "ece2UuWp";
            "file" = "configurablefurnaceburntime-1.21.2-2.4.jar";
            "hash" = "sha512-k7XXRmznXLl3VEbvU7ZMr/MEGYOyHcX9sgwTPJi/V8pZoz5j3wuPCWUmcLyQnNQLVjT6M4tD/rtuvAGCMWV4Lg==";
        };
        _nnau9ayM = {
            "id" = "nnau9ayM";
            "file" = "configurablefurnaceburntime-1.21.3-2.4.jar";
            "hash" = "sha512-io2SbkDYBkxxo6Vwk+U/ehkKd+6Dzaqn1YYT9oGvULft4nYm1JN/l3kYF6UCHXW6ZHn/TxoDhV5hxgwEaRUfhg==";
        };
        _62kczl3J = {
            "id" = "62kczl3J";
            "file" = "configurablefurnaceburntime-1.21.4-2.4.jar";
            "hash" = "sha512-vrr8MlYbCZuEm0sk/bqvuQ0qBj8LCbKeUwLPK48EwgagALhKrGYGmoxeqAeXHUv9K8E/RvFu3cu+ZoX1TFDoNw==";
        };
        _3IZ4kaOz = {
            "id" = "3IZ4kaOz";
            "file" = "configurablefurnaceburntime-1.20.1-2.5.jar";
            "hash" = "sha512-u/Njq8NVa53bZcJ8TIr6t7aZsCDaxV3PEgjxdnCChzv2sJqQzF7rlJEKcV6QGEcWiqXlwBBj10DEYZw3RtVRVg==";
        };
        _Qn8CvY3A = {
            "id" = "Qn8CvY3A";
            "file" = "configurablefurnaceburntime-1.21.1-2.5.jar";
            "hash" = "sha512-y5CjTpJU85Lm5ZghQkR7f+b448oRm31Rr6WuWTkygbYWt791iezJg/R1jT8jhEyGEpxvPgk0WR/BPqF7p+80pg==";
        };
        _Ob8lZeEf = {
            "id" = "Ob8lZeEf";
            "file" = "configurablefurnaceburntime-1.21.4-2.5.jar";
            "hash" = "sha512-Vj1K/C17O3PrL6MWaIMmuKZ5fGogvU31PgZFQWh7qCMuAx7gn4wLt5bo+h2CKfmNWB1BY2LQ3tLLFuB+uhnp0w==";
        };
        _ZtBptSAS = {
            "id" = "ZtBptSAS";
            "file" = "configurablefurnaceburntime-1.21.5-2.5.jar";
            "hash" = "sha512-y533tcHJpkzcDUwn7l0iialmULSAKXnSpiFQedZprb1tdRx7L4jXl95G5q3J89vIlF1nFjLkHFEZ4ZdehWRtJA==";
        };
        _AMrPcJjU = {
            "id" = "AMrPcJjU";
            "file" = "configurablefurnaceburntime-1.21.6-2.5.jar";
            "hash" = "sha512-qZ62QwuqswoYE5L6Db69V9I/uugGFq2ouQaMTzbZIWhMnLmb8aqwHskChRaKIssqNdmxAjbJT/utiwhYbG6u/Q==";
        };
        _QKuN0MQj = {
            "id" = "QKuN0MQj";
            "file" = "configurablefurnaceburntime-1.21.7-2.5.jar";
            "hash" = "sha512-97paBQEcB+QdaHUL00Q9+kkg7cBdh7iCCw9vcBEhS8OKn9/trmhdEEHgO5a5f3EWIKK/Q7JVIZsFwA95NhIUBQ==";
        };
        _p2v4udV4 = {
            "id" = "p2v4udV4";
            "file" = "configurablefurnaceburntime-1.21.8-2.5.jar";
            "hash" = "sha512-C3tIjhlPpQOWuZF/8yKYWFIUzqJvSSLp9BxSzBjDOL1kc3YUEinbR/vqXL4XAVwcn3O3owvEMOHbNxrh4Z1Qng==";
        };
        _9q2cNOFv = {
            "id" = "9q2cNOFv";
            "file" = "configurablefurnaceburntime-1.21.9-2.5.jar";
            "hash" = "sha512-pft00tFHSyDluq2mHNxKuAr/er4KWLapRwgPbjv9nRJqJ8HHva/eONx2hnIU5oHVALTpf6svkMIsO1dKUmZ71g==";
        };
        _i8AXAWlt = {
            "id" = "i8AXAWlt";
            "file" = "configurablefurnaceburntime-1.21.10-2.5.jar";
            "hash" = "sha512-SwHcrNaNv7U7p0HzX/d+6Mk2prvaxtfGUQNNO8xPkdIj6qj2Gw7uqyJr1C8N+hOi+X71nHpF4/fSRKJoGG59Yg==";
        };
        _rOXXcpMw = {
            "id" = "rOXXcpMw";
            "file" = "configurablefurnaceburntime-1.21.11-2.5.jar";
            "hash" = "sha512-aN2C2iAC7O4iMngNt9voTIESZxvQaMQKqU2RYDYLthgnkS/JKnVgRr0VKHCn+1BeH1sR76EO0fjFd01fl1Cfvg==";
        };
        _qfS7josE = {
            "id" = "qfS7josE";
            "file" = "configurablefurnaceburntime-26.1.0-2.5.jar";
            "hash" = "sha512-AW4YS+rYjeLPZrwKliwZPyeBf6Qn2djDwR5iwWW/vz/PPY8YU7A5ObhH2813rddx+p8MdLmG9zmt4lr4gy2s9A==";
        };
        _meilNEjZ = {
            "id" = "meilNEjZ";
            "file" = "configurablefurnaceburntime-26.1.1-2.5.jar";
            "hash" = "sha512-XhVFEwbJU5+uxcNZUK+lq0kz9qrb1q8OXnaM1a+z/d1Irs+K9Xi7bWTpWdwZEZlRJE7tnqR8gz8ysIJq8Q4l0A==";
        };
        _kQ7suYg4 = {
            "id" = "kQ7suYg4";
            "file" = "configurablefurnaceburntime-26.1.2-2.5.jar";
            "hash" = "sha512-W7X4TcfBI8vlS6llxDMs5oV+QaW1ozWqvooHuRFrJ39xjqnx9LDcPRTzXxytCo7r7ZXHIHdDdY5WqHrrVW2kJw==";
        };
        _4DrSPUvI = {
            "id" = "4DrSPUvI";
            "file" = "configurablefurnaceburntime-26.2.0-2.5.jar";
            "hash" = "sha512-DPTQOvgA0T9kfG1UffdFN7VE81Plabs9zoKKNe5cFewnD+scPHt8XGjlLx7H1R9b9ulxjKVeH5xP7Ob81bty+g==";
        };
    in {
        "UZjNa2XL" = _UZjNa2XL;
        "wCIwG192" = _wCIwG192;
        "PtggrDDv" = _PtggrDDv;
        "lXe4PfnN" = _lXe4PfnN;
        "zTLKjbms" = _zTLKjbms;
        "Ty5GQvJ7" = _Ty5GQvJ7;
        "qcyuhs8T" = _qcyuhs8T;
        "Frw8mGBV" = _Frw8mGBV;
        "z2vKpGr7" = _z2vKpGr7;
        "RvuRLT7I" = _RvuRLT7I;
        "YwEVnMl7" = _YwEVnMl7;
        "E2Ev5toH" = _E2Ev5toH;
        "Azw8J5on" = _Azw8J5on;
        "pRIgxYKa" = _pRIgxYKa;
        "dbKQgpxx" = _dbKQgpxx;
        "BNntnuEO" = _BNntnuEO;
        "eD0X93uy" = _eD0X93uy;
        "5N0Y2rCG" = _5N0Y2rCG;
        "z4GLa982" = _z4GLa982;
        "RxHrXoDP" = _RxHrXoDP;
        "PtmavMPK" = _PtmavMPK;
        "FpHkyjqc" = _FpHkyjqc;
        "VVl5gfb2" = _VVl5gfb2;
        "8zmObhtc" = _8zmObhtc;
        "IvEnUCfF" = _IvEnUCfF;
        "7tsmwYxj" = _7tsmwYxj;
        "cvxdDC2C" = _cvxdDC2C;
        "sYfoiCjI" = _sYfoiCjI;
        "XeWjtUyn" = _XeWjtUyn;
        "irNOlEuK" = _irNOlEuK;
        "pCktIoP8" = _pCktIoP8;
        "2VD6GpFn" = _2VD6GpFn;
        "swdT8x5N" = _swdT8x5N;
        "8zjw3koa" = _8zjw3koa;
        "eLUj8D1W" = _eLUj8D1W;
        "f1zwyRFF" = _f1zwyRFF;
        "LzRtgz7s" = _LzRtgz7s;
        "bSuPPF6l" = _bSuPPF6l;
        "ece2UuWp" = _ece2UuWp;
        "nnau9ayM" = _nnau9ayM;
        "62kczl3J" = _62kczl3J;
        "3IZ4kaOz" = _3IZ4kaOz;
        "Qn8CvY3A" = _Qn8CvY3A;
        "Ob8lZeEf" = _Ob8lZeEf;
        "ZtBptSAS" = _ZtBptSAS;
        "AMrPcJjU" = _AMrPcJjU;
        "QKuN0MQj" = _QKuN0MQj;
        "p2v4udV4" = _p2v4udV4;
        "9q2cNOFv" = _9q2cNOFv;
        "i8AXAWlt" = _i8AXAWlt;
        "rOXXcpMw" = _rOXXcpMw;
        "qfS7josE" = _qfS7josE;
        "meilNEjZ" = _meilNEjZ;
        "kQ7suYg4" = _kQ7suYg4;
        "4DrSPUvI" = _4DrSPUvI;
        "fabric-1.16.5" = _qcyuhs8T;
        "fabric-1.18.2" = _FpHkyjqc;
        "fabric-1.19.2" = _sYfoiCjI;
        "fabric-1.19.3" = _eD0X93uy;
        "fabric-1.19.4" = _5N0Y2rCG;
        "fabric-1.20" = _z4GLa982;
        "fabric-1.20.1" = _3IZ4kaOz;
        "fabric-1.20.2" = _irNOlEuK;
        "fabric-1.20.3" = _7tsmwYxj;
        "fabric-1.20.4" = _pCktIoP8;
        "fabric-1.20.5" = _2VD6GpFn;
        "fabric-1.20.6" = _f1zwyRFF;
        "fabric-1.21" = _Qn8CvY3A;
        "fabric-1.21.1" = _Qn8CvY3A;
        "fabric-1.21.2" = _ece2UuWp;
        "fabric-1.21.3" = _nnau9ayM;
        "fabric-1.21.4" = _Ob8lZeEf;
        "fabric-1.21.5" = _ZtBptSAS;
        "fabric-1.21.6" = _AMrPcJjU;
        "fabric-1.21.7" = _QKuN0MQj;
        "fabric-1.21.8" = _p2v4udV4;
        "fabric-1.21.9" = _9q2cNOFv;
        "fabric-1.21.10" = _i8AXAWlt;
        "fabric-1.21.11" = _rOXXcpMw;
        "fabric-26.1" = _qfS7josE;
        "fabric-26.1.1" = _meilNEjZ;
        "fabric-26.1.2" = _kQ7suYg4;
        "fabric-26.2" = _4DrSPUvI;
        "forge-1.16.5" = _lXe4PfnN;
        "forge-1.18.2" = _FpHkyjqc;
        "forge-1.19.2" = _sYfoiCjI;
        "forge-1.19.3" = _eD0X93uy;
        "forge-1.19.4" = _5N0Y2rCG;
        "forge-1.20" = _z4GLa982;
        "forge-1.20.1" = _3IZ4kaOz;
        "forge-1.20.2" = _irNOlEuK;
        "forge-1.20.3" = _7tsmwYxj;
        "forge-1.20.4" = _pCktIoP8;
        "forge-1.20.6" = _f1zwyRFF;
        "forge-1.21" = _Qn8CvY3A;
        "forge-1.21.1" = _Qn8CvY3A;
        "forge-1.21.3" = _nnau9ayM;
        "forge-1.21.4" = _Ob8lZeEf;
        "forge-1.21.5" = _ZtBptSAS;
        "forge-1.21.6" = _AMrPcJjU;
        "forge-1.21.7" = _QKuN0MQj;
        "forge-1.21.8" = _p2v4udV4;
        "forge-1.21.9" = _9q2cNOFv;
        "forge-1.21.10" = _i8AXAWlt;
        "forge-1.21.11" = _rOXXcpMw;
        "forge-26.1" = _qfS7josE;
        "forge-26.1.1" = _meilNEjZ;
        "forge-26.1.2" = _kQ7suYg4;
        "forge-26.2" = _4DrSPUvI;
        "quilt-1.18.2" = _FpHkyjqc;
        "quilt-1.19.2" = _sYfoiCjI;
        "quilt-1.19.3" = _eD0X93uy;
        "quilt-1.19.4" = _5N0Y2rCG;
        "quilt-1.20" = _z4GLa982;
        "quilt-1.20.1" = _3IZ4kaOz;
        "quilt-1.20.2" = _irNOlEuK;
        "quilt-1.20.3" = _7tsmwYxj;
        "quilt-1.20.4" = _pCktIoP8;
        "quilt-1.20.5" = _2VD6GpFn;
        "quilt-1.20.6" = _f1zwyRFF;
        "quilt-1.21" = _Qn8CvY3A;
        "quilt-1.21.1" = _Qn8CvY3A;
        "quilt-1.21.2" = _ece2UuWp;
        "quilt-1.21.3" = _nnau9ayM;
        "quilt-1.21.4" = _Ob8lZeEf;
        "quilt-1.21.5" = _ZtBptSAS;
        "quilt-1.21.6" = _AMrPcJjU;
        "quilt-1.21.7" = _QKuN0MQj;
        "quilt-1.21.8" = _p2v4udV4;
        "quilt-1.21.9" = _9q2cNOFv;
        "quilt-1.21.10" = _i8AXAWlt;
        "quilt-1.21.11" = _rOXXcpMw;
        "quilt-26.1" = _qfS7josE;
        "quilt-26.1.1" = _meilNEjZ;
        "quilt-26.1.2" = _kQ7suYg4;
        "quilt-26.2" = _4DrSPUvI;
        "neoforge-1.20.2" = _irNOlEuK;
        "neoforge-1.20.1" = _3IZ4kaOz;
        "neoforge-1.20.3" = _7tsmwYxj;
        "neoforge-1.20.4" = _pCktIoP8;
        "neoforge-1.20.5" = _2VD6GpFn;
        "neoforge-1.20.6" = _f1zwyRFF;
        "neoforge-1.21" = _Qn8CvY3A;
        "neoforge-1.21.1" = _Qn8CvY3A;
        "neoforge-1.21.2" = _ece2UuWp;
        "neoforge-1.21.3" = _nnau9ayM;
        "neoforge-1.21.4" = _Ob8lZeEf;
        "neoforge-1.21.5" = _ZtBptSAS;
        "neoforge-1.21.6" = _AMrPcJjU;
        "neoforge-1.21.7" = _QKuN0MQj;
        "neoforge-1.21.8" = _p2v4udV4;
        "neoforge-1.21.9" = _9q2cNOFv;
        "neoforge-1.21.10" = _i8AXAWlt;
        "neoforge-1.21.11" = _rOXXcpMw;
        "neoforge-26.1" = _qfS7josE;
        "neoforge-26.1.1" = _meilNEjZ;
        "neoforge-26.1.2" = _kQ7suYg4;
        "neoforge-26.2" = _4DrSPUvI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "configurable-furnace-burn-time";
            id = "JMUrNIAu";
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
in callPackage fn {version="4DrSPUvI";}