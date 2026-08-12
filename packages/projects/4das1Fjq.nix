{lib, callPackage, ...}:
let
    versions = (let
        _QUillGxS = {
            "id" = "QUillGxS";
            "file" = "flashback-0.1.0.jar";
            "hash" = "sha512-FUimk1vvxpT1E6UT5xRRx8mGzjUt7I9XIrxBMCGr+relAroiuWBFz0nRfyws11cO3FYfnqCdtVZuwygUPsWYnA==";
        };
        _182Rj3rv = {
            "id" = "182Rj3rv";
            "file" = "flashback-0.2.0.jar";
            "hash" = "sha512-1H3yGy9pNkj3V5KVcPFt/hI6AoY9Z0m156Ih8vs7LghKSsum7uaK9ZTvv/LKzsQJf0ojJ4cg2EIzf9QoUBcHKw==";
        };
        _VXdppUnC = {
            "id" = "VXdppUnC";
            "file" = "flashback-0.3.0.jar";
            "hash" = "sha512-sfnOpilAMtKXvFgpE+0Gfpc1DRIvur6o6vJBCgfGTFjplxOiBglvyRMl6mdeMnK2kSmNVGMLI/48Fzi5c23R0A==";
        };
        _TnU65YjJ = {
            "id" = "TnU65YjJ";
            "file" = "flashback-0.4.0.jar";
            "hash" = "sha512-xukh9rtI5m94UMt8LHQucQpdxw/SWLYIfmm5sCsmOpydRC7ABaqgY4kJy0T8cVPnxdsNY+X3RlZ9zoC/lYjeCQ==";
        };
        _NMD0jzX2 = {
            "id" = "NMD0jzX2";
            "file" = "flashback-0.5.0.jar";
            "hash" = "sha512-747RQcg0wQvbqehGvQ1kVBP8QTVc/AUsw+dciX7lrGzL6MKXClejOizy7/cAXKNDs2lcCr2bBArckbW8H7RCBA==";
        };
        _V8K3M5To = {
            "id" = "V8K3M5To";
            "file" = "flashback-0.6.0.jar";
            "hash" = "sha512-JQA5Y5ej29foG/TdhVAI8Hu6+2Hy2p3c8eF3ZXKhomIgZrN86sNrYm5rYM2R791vbBDQbJ7sit7Yh/VrI56GsQ==";
        };
        _ptuYQhAd = {
            "id" = "ptuYQhAd";
            "file" = "flashback-0.7.0.jar";
            "hash" = "sha512-5mMKn4vJ4qUU6iiecrP9JXPOjusR63dWZUhLZptbMtwV9t4vM/kU4Yh9pMGRUH+tGiUPSukTdJ7nFIQF+dD5KA==";
        };
        _ZJ3kxCVd = {
            "id" = "ZJ3kxCVd";
            "file" = "flashback-0.8.0.jar";
            "hash" = "sha512-/1R2vB4lbJrDuzNF6UfzSCHOIuWv4xSMpAIFx5vt0FbTTtmszF/Fy8aD9ChBepJhHIG+9aLGrn0G48OlX+PviA==";
        };
        _QP5RLOnl = {
            "id" = "QP5RLOnl";
            "file" = "flashback-0.9.0.jar";
            "hash" = "sha512-y3G9QMCEf0MP73Rw8hdptXBhNdpg4RQTwZHpx9C4Lt5TKIasuq0uuCIZzy5ZOSRPO496h6IEyfBvxet4AeQaew==";
        };
        _DTQdmnfW = {
            "id" = "DTQdmnfW";
            "file" = "flashback-0.10.0.jar";
            "hash" = "sha512-e0HATgT21gSs6Ocpc6EASRrui9i75Kb92y29j0xXp5jtRPMyX6gNLG5wecMoLAQgRhHyTHefrWUhg3kvvKTjyw==";
        };
        _FyEUYd8n = {
            "id" = "FyEUYd8n";
            "file" = "flashback-0.11.0.jar";
            "hash" = "sha512-X5hfxZBSx7f7TkvBPtHxtgRWwDrniPM4WLmZyEI1PK/HmJzI7WATQhWtYgkWDL6EKsPwJF5ZucMcWIn1EQgfQA==";
        };
        _mFplZNy6 = {
            "id" = "mFplZNy6";
            "file" = "Flashback-0.13.0-for-MC1.21.1.jar";
            "hash" = "sha512-mIWvABawY/Hf9AljFiF+GlngdUPHnOJPV4C9rU1mWbUk2+jKBUrdDFm6ubsXZJz8Os6DguqvNH6z9/fbdD1xhQ==";
        };
        _G863R7rB = {
            "id" = "G863R7rB";
            "file" = "flashback-0.14.0.jar";
            "hash" = "sha512-MxK2nOUCuRdjyE6ALIvWJXof+9csR8//jcc84ncO2wahnHxLqoUwyGgl+ihhrpEcMTsj2kFmxj0u2G9j3gLuGQ==";
        };
        _4sO1uB1R = {
            "id" = "4sO1uB1R";
            "file" = "Flashback-0.15.0-for-MC1.21.4.jar";
            "hash" = "sha512-ShOv8dGBlRlgCA9Vp2MN43mgolXrbtJ03eIfcODB7GsJrxpGQm20jTt6xDQ55e7KjIvp8DjtW8r2FvDf+2BI3g==";
        };
        _phWB81q5 = {
            "id" = "phWB81q5";
            "file" = "Flashback-0.15.0-for-MC1.21.1.jar";
            "hash" = "sha512-mZfLH5MDoL2dfFLnk8DwXOQcCgIXqU0/0rQApljqHafViZ75qWb1SWEOq/O2L/YQ0f06x7IYFWAdT9GnZJVv+Q==";
        };
        _qZXZW2KF = {
            "id" = "qZXZW2KF";
            "file" = "Flashback-0.16.0-for-MC1.21.4.jar";
            "hash" = "sha512-zdg1RlHHxON9eN6UVuy/dA2bPu65tJBZ9pz6U5QChXY2Ta43tiF2h9G/2gjmkZqZSXvyVE8dbj5u7C7Hc1eclA==";
        };
        _gXgc34LE = {
            "id" = "gXgc34LE";
            "file" = "Flashback-0.17.0-for-MC1.21.4.jar";
            "hash" = "sha512-mYMrQTvHqY76g/3bUisY6HI6mhF1drzUOrcpZinjyUWGwv0uynZdFUXxn9c+F9DuxXfpH18wi9N4DO/Uz7UoEg==";
        };
        _a9VLruXK = {
            "id" = "a9VLruXK";
            "file" = "Flashback-0.17.0-for-MC1.21.1.jar";
            "hash" = "sha512-3dFW6X0obUBAZGz8YvkxdprgBfLZB4k04bWv64gzbbsP4jb7JFYOY1MVtMM4CrGrzy7s0jATo+XTAXpcO3tgqw==";
        };
        _xlfrEiKc = {
            "id" = "xlfrEiKc";
            "file" = "Flashback-0.17.2-for-MC1.21.4.jar";
            "hash" = "sha512-DDp2Xd8ChmqirD7Sj0uhJ1pDO4UNoup8Ox6PHte25W1sJ4OIuwrbvNNk/imrsOCSlmNV4EEtUulj/S0OAAuosQ==";
        };
        _BYjovGqL = {
            "id" = "BYjovGqL";
            "file" = "Flashback-0.17.2-for-MC1.21.1.jar";
            "hash" = "sha512-Wahm0pKGizQ/KNSiHlNkpxBUAZrEggVvH+UiwPTyAmoYzwbHmGHnCwPjP1F7a08/fmFsNn5BjUPOvFruvDFcCQ==";
        };
        _GVqVr8gM = {
            "id" = "GVqVr8gM";
            "file" = "Flashback-0.18.0-for-MC1.21.4.jar";
            "hash" = "sha512-aTnwg9C41mJj9KUmQ8b0lWSga6xiLLPhLix3VfSyucsib/jB16nqlaievIfM+OlZPpsImYHRFLwlO+HrtsdrXw==";
        };
        _zTOsZaxR = {
            "id" = "zTOsZaxR";
            "file" = "Flashback-0.18.0-for-MC1.21.1.jar";
            "hash" = "sha512-Zc20QTIIZHS7aEUSP6GeToHFNIGmvamc4eQEeHTKD3gpc8Kx97SJ0krBw0XGuen+7q6JaAzUFBQPeQ4941rAGw==";
        };
        _XvIwI38n = {
            "id" = "XvIwI38n";
            "file" = "Flashback-0.20.0-for-MC1.21.4.jar";
            "hash" = "sha512-vWF83u+hS+ZedbnN8prT3s49xT2mdeDi1MR19U9zbU8APUqaoQO+pgcTxRuCfMARD7KEedyHW9x4/2mZn4WXRQ==";
        };
        _S0Fc3jYH = {
            "id" = "S0Fc3jYH";
            "file" = "Flashback-0.20.0-for-MC1.21.1.jar";
            "hash" = "sha512-09XuVQisbzjqraYC0SvtJU0usekHWSJgQgpzNBxS8pKoRejoDSf3qikneT557aqWBNH9ryYs6QTDNiPVX1K+5g==";
        };
        _ot401DAs = {
            "id" = "ot401DAs";
            "file" = "Flashback-0.20.1-for-MC1.21.4.jar";
            "hash" = "sha512-7vzWaKraj662XKuFYOS5OiEr1WvKjNPu8mnmpTYqlPSu9Ejg+e+RXI/s03x5L4sFWhysjpTGglqbgfm+thYDJw==";
        };
        _OJJaw9FV = {
            "id" = "OJJaw9FV";
            "file" = "Flashback-0.20.1-for-MC1.21.1.jar";
            "hash" = "sha512-M0zJbdC0oAGnVF/PTBo8zfLkrq83N3t3cRHssG3UOeIpeOkJEmQv1iPKnwf925wf47FVRmeVyEvgyhiMoGVOTw==";
        };
        _spFS6uTQ = {
            "id" = "spFS6uTQ";
            "file" = "Flashback-0.30.0-for-MC1.21.4.jar";
            "hash" = "sha512-J9GRytzI/YARTE9IB+AskFTwLM6dvzbreHXpdGx6v+2QeDDMxRuBvKgSk5aAVTxzorertg7FbzIxYgakW9Luuw==";
        };
        _vlSNdPYI = {
            "id" = "vlSNdPYI";
            "file" = "Flashback-0.31.0-for-MC1.21.5.jar";
            "hash" = "sha512-rE+Q6WU2Bb0A83+vOlzLvaazwd45CPDWxbek+o24fjm3APNhMFECozKKrKBcRimi4qG6y/uqF7yvNUh85pGFfg==";
        };
        _fKJPhrGT = {
            "id" = "fKJPhrGT";
            "file" = "Flashback-0.31.0-for-MC1.21.4.jar";
            "hash" = "sha512-acjEpu74hCYD5eKcaxsCqSPmdd+SSM96cLjASRaTmEnOcDxoKD47sGk40NZzJ3ltXM2Q8fwIzrktAgJgvWx6qA==";
        };
        _1s6tMPy9 = {
            "id" = "1s6tMPy9";
            "file" = "Flashback-0.31.0-for-MC1.21.1.jar";
            "hash" = "sha512-PmRXkechnVlIc8wYb3HuhKhsVh7uiycarZLIfVuVsv8rXZKN5BapR4B6B+C+Oyw9LnhU77iftEFFP9uTj5xnnA==";
        };
        _7amKKVQL = {
            "id" = "7amKKVQL";
            "file" = "Flashback-0.31.1-for-MC1.21.5.jar";
            "hash" = "sha512-eCz1LdrGAkvtGsM05C7whD9MLIC+EVFpzLyixWzEYllOuqUDqd7dzB9MZGwxqt9wdWyevm5N6OG+3mETwKt1Pg==";
        };
        _DVhTJtW8 = {
            "id" = "DVhTJtW8";
            "file" = "Flashback-0.32.0-for-MC1.21.1.jar";
            "hash" = "sha512-UY3u15mrW+P8E+2E9PwazY3EaRnutac3uB3D6lxDrpgP2+WMVYEVYyy8haBW7y6so9DLFavRbkJDaOdUPmfAbA==";
        };
        _HXwuY7t7 = {
            "id" = "HXwuY7t7";
            "file" = "Flashback-0.32.0-for-MC1.21.4.jar";
            "hash" = "sha512-MqGC8aPRPq+4wRtCTMTY2VWTwpRLMNMRBIr/S6md53N7lGpChUPnftvmZSCZneiTfujwlh1mHD6z/JjTuQIARw==";
        };
        _69c5G5pv = {
            "id" = "69c5G5pv";
            "file" = "Flashback-0.32.0-for-MC1.21.5.jar";
            "hash" = "sha512-bhiRmaJpxuMPYOfj2lFcL7+B8yqp5eL4NcedMVBYgjFe2ZUlOQnea6BQNsP02afCeSKRDEmcKaleKIeaFyz08Q==";
        };
        _p95k77zu = {
            "id" = "p95k77zu";
            "file" = "Flashback-0.32.1-for-MC1.21.5.jar";
            "hash" = "sha512-mvepvGB7CIgS00cwxRfveDCwvMTdm+aPOY6nN6I/QYkaf4aYDCo6kRpqMsQtdJdg4cQhkLNzNbMcWdt33EtZlg==";
        };
        _BoZkOz9E = {
            "id" = "BoZkOz9E";
            "file" = "Flashback-0.33.0-for-MC1.21.5.jar";
            "hash" = "sha512-x8VPZaVWsQ2H5UuszQi5nUbR2VOPgJFKKtXoMGis9cBQtK1IyNUQ7/0UGFluLgB7VlQ0KFy4D/0ixvEBsehcRA==";
        };
        _V9HkZ0ad = {
            "id" = "V9HkZ0ad";
            "file" = "Flashback-0.34.0-for-MC1.21.5.jar";
            "hash" = "sha512-1nHsqhYW62h0HSvy5jt/FTegpjFvxwwCVOxVtM4m8vZm/Hs8udBADtTBLDPnobevvvnMU/IepgEFHyafJPaDUw==";
        };
        _c6QAhUd4 = {
            "id" = "c6QAhUd4";
            "file" = "Flashback-0.34.0-for-MC1.21.4.jar";
            "hash" = "sha512-5jhjdC39NRxqmqwtzP6BxVmoCSX2MjBoA5eRfgVaC2cfkGPmltzYrkrtVTPrRHhOihUJJb56M9DyHAovqM+FLw==";
        };
        _rNCr1Rbs = {
            "id" = "rNCr1Rbs";
            "file" = "Flashback-0.34.0-for-MC1.21.1.jar";
            "hash" = "sha512-F79BCmSHYSe+Bizbbe0zhoi7NxFN1P3QNi30/GUi470LpME2SUnGC3r3QSusfAyTuhxgsgKjpmtoKJo1A126fw==";
        };
        _F0thbg37 = {
            "id" = "F0thbg37";
            "file" = "Flashback-0.35.2-for-MC1.21.6.jar";
            "hash" = "sha512-gCqUCBKWnUuL1KAauumZ02TNgp8NJ+zz78jMJ21Kt/L21dvaTzykWAVIjLXO+ozduvbrihAdQhrN6pTCVDEvwg==";
        };
        _Iem4gQjx = {
            "id" = "Iem4gQjx";
            "file" = "Flashback-0.35.2-for-MC1.21.5.jar";
            "hash" = "sha512-Iv3GfIiyaXqTJFmwiuIgssYoZKU6s6dtqoOCy4lVhe/BUmIDo//bMWJMXFQqFtR5uEa4OMILAuN/0FgBQGHVAQ==";
        };
        _M6Uy5hWJ = {
            "id" = "M6Uy5hWJ";
            "file" = "Flashback-0.35.2-for-MC1.21.4.jar";
            "hash" = "sha512-hcSFOpFAlqmMoeK7YzibGEgz/wyTsB+zxeC1su6YhjUark+KC3ZRqQ+DeUmCMhodBfPXvy2Z4SlJYUekc2QJxQ==";
        };
        _nTEOqUP3 = {
            "id" = "nTEOqUP3";
            "file" = "Flashback-0.35.2-for-MC1.21.1.jar";
            "hash" = "sha512-yCUoB5XSykZCnX2GWlR2jUm3+WFmZq4C0Vt/2nJtkIZl4nkJAQR6i1A76Yy4Ip3DsPDQDlJcY+KJfxMSICS3VA==";
        };
        _vkn3H9VM = {
            "id" = "vkn3H9VM";
            "file" = "Flashback-0.36.0-for-MC1.21.8.jar";
            "hash" = "sha512-oyzar/UOjHMFblEfqpGGmmlYz6bPi1rhFt8Hq2XE1ROmAFLb6Kmd/tjQMmN2N/vgiYUby8GnUoJ/LVPW7upaoA==";
        };
        _LrEY31qc = {
            "id" = "LrEY31qc";
            "file" = "Flashback-0.36.0-for-MC1.21.5.jar";
            "hash" = "sha512-R59LmmeiiRyZW14hugp/zNUESos6cUdRvhjem8sw+Sif6qBpogvPsIJSCXJwZhvbzgi1j4ddOKPIw7FAyyOplg==";
        };
        _ft9H3eCW = {
            "id" = "ft9H3eCW";
            "file" = "Flashback-0.36.0-for-MC1.21.4.jar";
            "hash" = "sha512-8YsGRsS3aabw4zDyQbS5Wbeo5wCpr7mDq7xxiySuNFG0/cgg8ezxRY3Tj0UTi2J/nf5LSRTG5ACf/htg5GnOSQ==";
        };
        _hQkBepoB = {
            "id" = "hQkBepoB";
            "file" = "Flashback-0.36.0-for-MC1.21.1.jar";
            "hash" = "sha512-FzhqmY5XXyeSOOmXwF8FlkeNgZzDgrOzVGbBt8xnlUR50Is8sOfqLKRCJw7MyiSadsugjyLiyqJUmSIa0QIKgA==";
        };
        _LpY32bVc = {
            "id" = "LpY32bVc";
            "file" = "Flashback-0.37.0-for-MC1.21.8.jar";
            "hash" = "sha512-ZMNAqaBFlymn7Xm6S3rQrU86tmmZdNwZ8q9yVbdDvF4b0J/8Re24R22HETQ4Ov62ftURPP6JoiioX48ki6LN5A==";
        };
        _2nNEV84S = {
            "id" = "2nNEV84S";
            "file" = "Flashback-0.37.0-for-MC1.21.5.jar";
            "hash" = "sha512-I5s+U5c1JfKz7hJ/+aqlPqzdDQpcZ8tzSSlR753gswkCitnE/A/hVW6nkK0jqe5VBrw0UfrUhmcqO1OFY+RvDQ==";
        };
        _LsJ9G3Ab = {
            "id" = "LsJ9G3Ab";
            "file" = "Flashback-0.37.0-for-MC1.21.4.jar";
            "hash" = "sha512-P4y2JaFpcAzo7Am+y+r/YMQW0bezCzHHZldYYi8AFzTs/vYkGW7CKR/QXtqZP9iMusBly2bxboHkJLiyXRuRYQ==";
        };
        _z0SX4zNw = {
            "id" = "z0SX4zNw";
            "file" = "Flashback-0.37.0-for-MC1.21.1.jar";
            "hash" = "sha512-7oauwYAc8nySS+9kjsRfqRot53V4CaQtzYXPcG9bZHrSYvpjXdLBz7ayc2hMPB2c+qR//12+U4zGn5D7+y/Q7w==";
        };
        _wNUb5o27 = {
            "id" = "wNUb5o27";
            "file" = "Flashback-0.38.0-for-MC1.21.10.jar";
            "hash" = "sha512-EzRG3QoH0Geu2jAxPYTsTTl6iaB/pAAJ8z47pQsI5kJoOUjsWb0sQQUlg3s0C3E9gg9HwmaOM7PV101j30DREg==";
        };
        _WpSqaN60 = {
            "id" = "WpSqaN60";
            "file" = "Flashback-0.38.1-for-MC1.21.10.jar";
            "hash" = "sha512-ZH1AkIg0ef/GxyXmkEWR7v2w2FEh3ay+Q9cLdm1Kvb6evYPi0ctb4SNCevlya+R/xQH1KQ/ryaY/flgOVVHSnQ==";
        };
        _1CEs45ZF = {
            "id" = "1CEs45ZF";
            "file" = "Flashback-0.38.1-for-MC1.21.8.jar";
            "hash" = "sha512-phai0PoJGvx1P8XFYWVU4TqIncvMF35KflmYSkuTFImj6DahbffmOE+WoUPpWErx8NNRFL2hRibu845Qp2iEkA==";
        };
        _8yLZtm4N = {
            "id" = "8yLZtm4N";
            "file" = "Flashback-0.38.1-for-MC1.21.5.jar";
            "hash" = "sha512-ipR7+Lj0TX35u6JuZciXc8xPKTezi3atV5RYrU+mxPBU2zKtylupHf9NZoLqtXu76znzG20UHwUZulvnu+Mj5A==";
        };
        _nm8U0uyw = {
            "id" = "nm8U0uyw";
            "file" = "Flashback-0.38.1-for-MC1.21.4.jar";
            "hash" = "sha512-rlDIMVhsGcfyvsEwTWeYhfdy/CaStq3IEoV7FjZpr4Llox8MyUkfl+679CrMjJ5f2+7lGITwNjT1tyJKoRbhmQ==";
        };
        _h1Uz2DX0 = {
            "id" = "h1Uz2DX0";
            "file" = "Flashback-0.38.1-for-MC1.21.1.jar";
            "hash" = "sha512-TLFLjSMAH/5TY/pZ/KpCuMuJupujb0CWrvni0jbRBL5uTkdhkXitbV3E8TOPor2Mq4yr4m8hSkQrREf/7Zg5JQ==";
        };
        _AwyE5yQ2 = {
            "id" = "AwyE5yQ2";
            "file" = "Flashback-0.38.2-for-MC1.21.10.jar";
            "hash" = "sha512-indxdGaoYBzbwg8KU7B6WSmR7lk5bBEkrDVeHtgJpkrJntDXsuC+Gp8J2b8xOByTcdt+zFdsmA5OTGQKQpgNLA==";
        };
        _aYbDLPnW = {
            "id" = "aYbDLPnW";
            "file" = "Flashback-0.38.2-for-MC1.21.8.jar";
            "hash" = "sha512-X1y5XdZAhxrqp7PkLqCr8Y1GUL0lCN/fuRiMuddgthx5f0WYCDKOEdev20ChkUqVXQha/R8K2IWxyz/QzZ1ZAg==";
        };
        _movHuyNI = {
            "id" = "movHuyNI";
            "file" = "Flashback-0.38.2-for-MC1.21.5.jar";
            "hash" = "sha512-FsmpSY6zy8+qp3rykxBFtWH6Vfd3QjlAtckImkfwklPKZUIshF0+AN0l+lFvRYOM/BmNR2NfHdNVdNJCsXl88Q==";
        };
        _P4FIrj5h = {
            "id" = "P4FIrj5h";
            "file" = "Flashback-0.38.2-for-MC1.21.4.jar";
            "hash" = "sha512-+4mIqTDBf3jFx36Wvn2WZHoRPOWOyCA27YyYnH70i4UdyajQ/3M+yGEq4AOpzEUfdWbDgmnoz0wqQX8q4s3yaw==";
        };
        _pOGQFvgK = {
            "id" = "pOGQFvgK";
            "file" = "Flashback-0.38.2-for-MC1.21.1.jar";
            "hash" = "sha512-2xc6iaMxpunH7fRFLxqw+adoXymexGtQEbR8oXTdXLNMMCDnhazZJGZR/LCr4EON14IhMeVT+XQ8ClbchQYuaQ==";
        };
        _DDcDAzpe = {
            "id" = "DDcDAzpe";
            "file" = "Flashback-0.39.1-for-MC1.21.11.jar";
            "hash" = "sha512-ov5yLiUBCY3Aoh8t7LJdPSUzMy+z56Weaj8HfjL9Gvjw9jq8Ms8nDzVY0RjnrM+kup5VO18WeYrYaMISGL1izQ==";
        };
        _QpNVXwcn = {
            "id" = "QpNVXwcn";
            "file" = "Flashback-0.39.1-for-MC1.21.10.jar";
            "hash" = "sha512-/Vy3pYcYTgkldCx5az1oIyOI+CUJqo08Hhuu5c9CzhnbdW8cqguxLEvymFEBYT+ukLE+w+Z3asdEpapnHM4rsA==";
        };
        _X3J8u7wy = {
            "id" = "X3J8u7wy";
            "file" = "Flashback-0.39.1-for-MC1.21.8.jar";
            "hash" = "sha512-gLlC4ZWqx+qw3G5svpZtor0fHW2b511dgdPbAEd6EQ2hW5++JjLEnSUILdxZ4hHq84EUOaZKWxl07nzCy0xIKg==";
        };
        _JUF5ddLV = {
            "id" = "JUF5ddLV";
            "file" = "Flashback-0.39.1-for-MC1.21.5.jar";
            "hash" = "sha512-ICyezzp7TaxgSrKKiqds8ihkN69CtOlxLiDO5ieHXMwIbrEW0m5b1kCmrRP0EgOOhBxlK9fO6dn4AIm2YZb7Rg==";
        };
        _nIGZFcwW = {
            "id" = "nIGZFcwW";
            "file" = "Flashback-0.39.1-for-MC1.21.4.jar";
            "hash" = "sha512-Exqyy9NpaCuhF88AKPS7rRTLtBss3v74I9FM24SaThpKKHt2hZGSaUsw82RPtzRDubKCnWFZ2C/BCRobaZDnmA==";
        };
        _vQyhWboq = {
            "id" = "vQyhWboq";
            "file" = "Flashback-0.39.1-for-MC1.21.1.jar";
            "hash" = "sha512-Vvpl3tADX/TAuWVYbCaER2DD0sStxmb+nvgETkQ4pkBJGJ2V5iMLtjkz/dAIk+qPgQZrPc1zkIK6ETFsA5ptBA==";
        };
        _TBJhV6PS = {
            "id" = "TBJhV6PS";
            "file" = "Flashback-0.39.2-for-MC1.21.11.jar";
            "hash" = "sha512-gYzfVorLNh5ZsG990f8ssIojQs8THsWXsoMrxkw0zRE3OIYnWJXjcZE3zP+IBo+Hr3M11JJ1+uT6k7XidRHb+w==";
        };
        _jRu3w7Hw = {
            "id" = "jRu3w7Hw";
            "file" = "Flashback-0.39.3-for-MC1.21.1.jar";
            "hash" = "sha512-R6JM3OmFzKVXS/TKXst5SvnghF0yxZJ+chX0Szr7DAO5DlBYG8IBPp+gs6PANGygrlA+r0Zt0mQSXZClpYNy+g==";
        };
        _nvkttKl4 = {
            "id" = "nvkttKl4";
            "file" = "Flashback-0.39.3-for-MC1.21.4.jar";
            "hash" = "sha512-RaCuTG3a/URqGnwJGKjk+SZjaA+qsSy3OsXxOM+Q1UZWwmWwuMGeohnTUEDrISp2zJUzuPApdvtzVpF9r7VFqg==";
        };
        _xdHRPv5G = {
            "id" = "xdHRPv5G";
            "file" = "Flashback-0.39.3-for-MC1.21.5.jar";
            "hash" = "sha512-k6Rf2weBjS07Jk2GaHV5wRr5Vx2cA3iV9fq6QaVX76aK/s0lx7ei7++/JQBabN2suBZZju2CwG6SRUcYsGrEDg==";
        };
        _bKvE7fB5 = {
            "id" = "bKvE7fB5";
            "file" = "Flashback-0.39.3-for-MC1.21.8.jar";
            "hash" = "sha512-7IcrwUFJeMs/JdEkS9Ky7P0Ri7fdUY4EGLOU/wdA81PBanJrP6CZTExHj13FiSq3VFmx0wegcHMFVIlH3oQsTA==";
        };
        _zJPZcWaP = {
            "id" = "zJPZcWaP";
            "file" = "Flashback-0.39.3-for-MC1.21.10.jar";
            "hash" = "sha512-4nRjg7XVvLpZj5ODwufFCHhmV2/G4wHPr/n3hlGC0wPFR5FeBOMSvwjlrRmJL3OtGFqP74FchukfXA8roZ+N/g==";
        };
        _BzFtriyB = {
            "id" = "BzFtriyB";
            "file" = "Flashback-0.39.3-for-MC1.21.11.jar";
            "hash" = "sha512-Y26DuaXMNVXCtVeQ2g3ejiUQ7m36HEYmpODvDY8m2U4d20JGVK9ag7QClAdg4Nn7v4LIIB6y6x7jn1huCT01uA==";
        };
        _VaqZB1DF = {
            "id" = "VaqZB1DF";
            "file" = "Flashback-0.39.3-for-MC26.1.jar";
            "hash" = "sha512-cUYVP6cgYxOaWn6gxySV293GGdZzgdP+0GiSSnHmvPKsA+MWwVQXvuxcAryEaWWfeD/Ka9PTbHKnOtRxSmoy3A==";
        };
        _bBd0Xe5M = {
            "id" = "bBd0Xe5M";
            "file" = "Flashback-0.39.4-for-MC1.21.1.jar";
            "hash" = "sha512-cdrM4jfP7vMLRtEmCKopYSF3SAnyLNpjNAyUXs3WJ5p8ybkQgzc+5y3k+mWsvy3Qp7DUMpMcs0Jg7wSITqQzkQ==";
        };
        _TXhHosSb = {
            "id" = "TXhHosSb";
            "file" = "Flashback-0.39.4-for-MC1.21.4.jar";
            "hash" = "sha512-V4KGpkpcncTV9jYv7sHKQnKSDHFAlwWmwu4gHmDrNqCLDYqAkOW4lcar8HrTIXtWHYYQ6uBpabuZHYSOxonQaA==";
        };
        _kJCH1Fmj = {
            "id" = "kJCH1Fmj";
            "file" = "Flashback-0.39.4-for-MC1.21.5.jar";
            "hash" = "sha512-04F0F0+KPz8pM0odWKEb9i1fUQfUpvbAqPFjrW6HMnE4nS4Ww7fiVrTbZYXaLUOhoiLgXJ/uqNKB1viXm1TkkQ==";
        };
        _iJ5aBzBh = {
            "id" = "iJ5aBzBh";
            "file" = "Flashback-0.39.4-for-MC1.21.8.jar";
            "hash" = "sha512-84TUgTChzfCh70+gnYq/epfzKzC44ZwHTGX/HHFfBeHCeW9FsnrbZhR3r7dT/gwpkAwVPRD20Q3TtMiIRzrfJA==";
        };
        _Xi2HHFYn = {
            "id" = "Xi2HHFYn";
            "file" = "Flashback-0.39.4-for-MC1.21.10.jar";
            "hash" = "sha512-BbbvWlfSfvJVDd0jWbmI+qEfJ54Kk5UNKehgeYx4isX2oOcxjVlhswcVqyqXgdi9eha1/8SpOvn88fuQcWGfPg==";
        };
        _imlyGIO5 = {
            "id" = "imlyGIO5";
            "file" = "Flashback-0.39.4-for-MC1.21.11.jar";
            "hash" = "sha512-KF8UHfrCR6KAGX4uq9DDGjAjK9T+r6GrMJXjibv+rVBrJW8WAKdOK7lADVfRGRtCV32bzS7Zn3SjEO7CUW8CZw==";
        };
        _xs2Obe8Z = {
            "id" = "xs2Obe8Z";
            "file" = "Flashback-0.39.4-for-MC26.1.jar";
            "hash" = "sha512-AB6bS5R/OeGUSZozVVdKKfopRYxCzbTdbXzPM2QRP56UuxRfTo5ihKdddUFDqnWPn74USN0dXL3VfDYuSJ1Wcg==";
        };
        _hQbuC4pZ = {
            "id" = "hQbuC4pZ";
            "file" = "Flashback-0.39.5-for-MC1.21.1.jar";
            "hash" = "sha512-nhTwdPyfArFbma7v1/V/iXdJ5jgL4x8b6Y7smQr7kkqnJlnz00J8SMnlMNTyHtlSQzgCJaf79xBq9C37M2yNMA==";
        };
        _jvaWedMz = {
            "id" = "jvaWedMz";
            "file" = "Flashback-0.39.5-for-MC1.21.4.jar";
            "hash" = "sha512-3+VDprEdv14UodS9Uzc8KXTeEzfBkFMegy0Cqe5FXLUX8Dhz4AGDv4C13qm++v+5N4/6810sHnRChSsfHwiFGw==";
        };
        _pSgsPP7u = {
            "id" = "pSgsPP7u";
            "file" = "Flashback-0.39.5-for-MC1.21.5.jar";
            "hash" = "sha512-GAWhXT8FP210JiUxXfn4w3Msjwz2a0QO6G9EjsKj+LfGHysVEzEPzXiwgygB2GLDDH4UXq693Sv96ftvm2erTg==";
        };
        _9YgAwnpm = {
            "id" = "9YgAwnpm";
            "file" = "Flashback-0.39.5-for-MC1.21.8.jar";
            "hash" = "sha512-2Bc7VETeYmOY4KbzjDPIdY1JLi4jE2iT8mAx4n9tg2tujkSfO9ifxA9ZwGvJcdA6IYObM3bxj3QkB7hq01BVbg==";
        };
        _otIAhzwL = {
            "id" = "otIAhzwL";
            "file" = "Flashback-0.39.5-for-MC1.21.10.jar";
            "hash" = "sha512-uDKSWLDQiTQM53SbOClRVFK7K/mjXsXTEuCLcx+w48B5YLeAsAyzk3/3hzZaKEGGchpXUkHumdRuE5rbkb7QVA==";
        };
        _AGkqd25Y = {
            "id" = "AGkqd25Y";
            "file" = "Flashback-0.39.5-for-MC1.21.11.jar";
            "hash" = "sha512-muoHclUpLB/1fhFwFDyhwCJDca85fkO/P37i0CG0shIs0M2iUzftmyeiQak/EWGCYR9cXSFFMWnFRukGs9bAvQ==";
        };
        _XRtfepgi = {
            "id" = "XRtfepgi";
            "file" = "Flashback-0.40.0-for-MC26.1.jar";
            "hash" = "sha512-KhosF35LdwXC38HwkFihh68TRD2eGl3EYZLdE9g7KGjR4J/+EIGVrGtN0p7+NCnZYiqQfvYC46m6gMzErkC3mw==";
        };
        _cGezdWTX = {
            "id" = "cGezdWTX";
            "file" = "Flashback-0.41.1-for-MC26.2.jar";
            "hash" = "sha512-W7Idc8D3z2q5Ghp13TLhJS8jWUibCY5QMF7WQ+ByE/aFH3SkU6PlpT5Vl08XRo9pq1ijKR+E+R5uBfsjO3Edlg==";
        };
        _1o17FXfM = {
            "id" = "1o17FXfM";
            "file" = "Flashback-0.39.6-for-MC1.21.1.jar";
            "hash" = "sha512-hva3N4MG+LpgDBd8sj+vSBw8D2+eL5qG0E6RRTMWRMXJfJazzp4F75eRRzN/gFFji3dXPVz6JqTbZLXJTN3yMg==";
        };
        _nTX3BK1w = {
            "id" = "nTX3BK1w";
            "file" = "Flashback-0.39.6-for-MC1.21.4.jar";
            "hash" = "sha512-9Zb5j7jPcDIl5VwFpeqjqD2bDJpQLXQv2iieJSoFxydMgIpjn8n8GD8e3Fw8ZjlnCEWi4iPmHC2WIqo1/2XkDA==";
        };
        _dRydqTP0 = {
            "id" = "dRydqTP0";
            "file" = "Flashback-0.39.6-for-MC1.21.5.jar";
            "hash" = "sha512-TBiu7E8MKdRVx6cRhLwx3727H6oiSQDbP0dDHD6aPgw7+ubepxYOOM1kiGSysEnzla6HS4hTCeyjVr3zQcOnmg==";
        };
        _2qrS9x3U = {
            "id" = "2qrS9x3U";
            "file" = "Flashback-0.39.6-for-MC1.21.8.jar";
            "hash" = "sha512-pU64xpuYCDTb/8sXrJErK/wOOOZHZVSMavgwAwzt5JW/UY1Pv5HotNhxhjS90zUO9ugo5bVvEKKztKrGK86xlw==";
        };
        _4L4ZI3aJ = {
            "id" = "4L4ZI3aJ";
            "file" = "Flashback-0.39.6-for-MC1.21.10.jar";
            "hash" = "sha512-QhWzTD9hNsQ9w3DiOoTlnKyCKDoGDZ79wTlD2aX09RdP3ndC8yHuH7FSSCq/9c6Mq2w+lriklY1hWDqyNy7lFQ==";
        };
        _YdrGfqsJ = {
            "id" = "YdrGfqsJ";
            "file" = "Flashback-0.39.6-for-MC1.21.11.jar";
            "hash" = "sha512-131MGxrlEYe1WTKadfMnrK2fly/QwUj9J8kI8jQwIDaupWsTbwL+QrZeO0iYM7Lv/xlOpPdRoxhZ6fqBFuHNYQ==";
        };
        _1Qnj0f0j = {
            "id" = "1Qnj0f0j";
            "file" = "Flashback-0.42.0-for-MC26.1.jar";
            "hash" = "sha512-4v2v3EeIot9m5ztRyFPRsPT/A7k4PH43ShmOO87oGPUQIMaf9qvMUctCR9huUdcbFcN1XW+UQmB9yrSipQbWtw==";
        };
        _nvfyhAhI = {
            "id" = "nvfyhAhI";
            "file" = "Flashback-0.42.0-for-MC26.2.jar";
            "hash" = "sha512-uQExfrbvFhYSDsAhvgItkEykK8v9yusJ/3dBodj/aZkb1y2k5fFILU9looGtnFHDbRr/pe7dB3b/+W+AIGuanw==";
        };
        _88TH0buq = {
            "id" = "88TH0buq";
            "file" = "Flashback-0.39.7-for-MC1.21.1.jar";
            "hash" = "sha512-u1iz5Cm5Tb3s6yD1qhG3a89VGKov2Pr6qniyUO5dJujW0sZdl+oNkb1AnmsnoULuq8jcReszX0b916XW+s3Gig==";
        };
        _4buml3wR = {
            "id" = "4buml3wR";
            "file" = "Flashback-0.39.7-for-MC1.21.4.jar";
            "hash" = "sha512-LnE/Dhk7JaxZceu4EDPbTxIoqjXOcc3H0D+VDS3hSmpL7tO3HxG4iuQd4J4I/gX3iD5eiTSVShF2nJlR3eoxrg==";
        };
        _guugCQvW = {
            "id" = "guugCQvW";
            "file" = "Flashback-0.39.7-for-MC1.21.5.jar";
            "hash" = "sha512-YfUK2VXfSVFq0W8nbxRYZvTNNuKqy5ew0qftB6ApE7xGafiTxdRGbxnNCCHV98QQJPEW2nQK+yN3fmlC/ib7bw==";
        };
        _wQ7pvSn1 = {
            "id" = "wQ7pvSn1";
            "file" = "Flashback-0.39.7-for-MC1.21.8.jar";
            "hash" = "sha512-Is91QE8oOYIRMFB3NBWWb+fgbjxIyvGyrWB/PgK9Zn8A7wxR/Bwanc7vVSrBVYCtrkWRU0e323IeDObjrqejDw==";
        };
        _FmxzqRKn = {
            "id" = "FmxzqRKn";
            "file" = "Flashback-0.39.7-for-MC1.21.10.jar";
            "hash" = "sha512-4q+BM+EBmVfIyk2bZMH/LxcjDeJUCSvvmpR3uVRQOhkr5FBZ+/TG/PGwca3J2qI0FYmwDBs/s1cFFpBzLB/54w==";
        };
        _3GzWAKj5 = {
            "id" = "3GzWAKj5";
            "file" = "Flashback-0.39.7-for-MC1.21.11.jar";
            "hash" = "sha512-v0bKWXyA10jFys1xd+kMAdsHcQUeL9EHBbmZePSYWqX04E0Le77bPcCdgRcUvDZHHjy+FCgK+yG6BwtM05Smgw==";
        };
        _Bt2JHlo4 = {
            "id" = "Bt2JHlo4";
            "file" = "Flashback-0.42.1-for-MC26.1.jar";
            "hash" = "sha512-ZMv3nzESqvtHjEaQmZEGwFLtR1rAJApjb8IGkSqdMPN3xfRuvVUWZfS+6DGiv+ON4RHxx2Qm4r70kItgwzE1wQ==";
        };
        _HkyawEi6 = {
            "id" = "HkyawEi6";
            "file" = "Flashback-0.42.1-for-MC26.2.jar";
            "hash" = "sha512-xHpZ0V9N7ln1JZPutkXK7Sl7UXeIGdr0C6Hja+3OVmdzeF4NXqW04CFVVAB0wRQJ9rytbDDfBIi9bqYCOZwkGA==";
        };
    in {
        "QUillGxS" = _QUillGxS;
        "182Rj3rv" = _182Rj3rv;
        "VXdppUnC" = _VXdppUnC;
        "TnU65YjJ" = _TnU65YjJ;
        "NMD0jzX2" = _NMD0jzX2;
        "V8K3M5To" = _V8K3M5To;
        "ptuYQhAd" = _ptuYQhAd;
        "ZJ3kxCVd" = _ZJ3kxCVd;
        "QP5RLOnl" = _QP5RLOnl;
        "DTQdmnfW" = _DTQdmnfW;
        "FyEUYd8n" = _FyEUYd8n;
        "mFplZNy6" = _mFplZNy6;
        "G863R7rB" = _G863R7rB;
        "4sO1uB1R" = _4sO1uB1R;
        "phWB81q5" = _phWB81q5;
        "qZXZW2KF" = _qZXZW2KF;
        "gXgc34LE" = _gXgc34LE;
        "a9VLruXK" = _a9VLruXK;
        "xlfrEiKc" = _xlfrEiKc;
        "BYjovGqL" = _BYjovGqL;
        "GVqVr8gM" = _GVqVr8gM;
        "zTOsZaxR" = _zTOsZaxR;
        "XvIwI38n" = _XvIwI38n;
        "S0Fc3jYH" = _S0Fc3jYH;
        "ot401DAs" = _ot401DAs;
        "OJJaw9FV" = _OJJaw9FV;
        "spFS6uTQ" = _spFS6uTQ;
        "vlSNdPYI" = _vlSNdPYI;
        "fKJPhrGT" = _fKJPhrGT;
        "1s6tMPy9" = _1s6tMPy9;
        "7amKKVQL" = _7amKKVQL;
        "DVhTJtW8" = _DVhTJtW8;
        "HXwuY7t7" = _HXwuY7t7;
        "69c5G5pv" = _69c5G5pv;
        "p95k77zu" = _p95k77zu;
        "BoZkOz9E" = _BoZkOz9E;
        "V9HkZ0ad" = _V9HkZ0ad;
        "c6QAhUd4" = _c6QAhUd4;
        "rNCr1Rbs" = _rNCr1Rbs;
        "F0thbg37" = _F0thbg37;
        "Iem4gQjx" = _Iem4gQjx;
        "M6Uy5hWJ" = _M6Uy5hWJ;
        "nTEOqUP3" = _nTEOqUP3;
        "vkn3H9VM" = _vkn3H9VM;
        "LrEY31qc" = _LrEY31qc;
        "ft9H3eCW" = _ft9H3eCW;
        "hQkBepoB" = _hQkBepoB;
        "LpY32bVc" = _LpY32bVc;
        "2nNEV84S" = _2nNEV84S;
        "LsJ9G3Ab" = _LsJ9G3Ab;
        "z0SX4zNw" = _z0SX4zNw;
        "wNUb5o27" = _wNUb5o27;
        "WpSqaN60" = _WpSqaN60;
        "1CEs45ZF" = _1CEs45ZF;
        "8yLZtm4N" = _8yLZtm4N;
        "nm8U0uyw" = _nm8U0uyw;
        "h1Uz2DX0" = _h1Uz2DX0;
        "AwyE5yQ2" = _AwyE5yQ2;
        "aYbDLPnW" = _aYbDLPnW;
        "movHuyNI" = _movHuyNI;
        "P4FIrj5h" = _P4FIrj5h;
        "pOGQFvgK" = _pOGQFvgK;
        "DDcDAzpe" = _DDcDAzpe;
        "QpNVXwcn" = _QpNVXwcn;
        "X3J8u7wy" = _X3J8u7wy;
        "JUF5ddLV" = _JUF5ddLV;
        "nIGZFcwW" = _nIGZFcwW;
        "vQyhWboq" = _vQyhWboq;
        "TBJhV6PS" = _TBJhV6PS;
        "jRu3w7Hw" = _jRu3w7Hw;
        "nvkttKl4" = _nvkttKl4;
        "xdHRPv5G" = _xdHRPv5G;
        "bKvE7fB5" = _bKvE7fB5;
        "zJPZcWaP" = _zJPZcWaP;
        "BzFtriyB" = _BzFtriyB;
        "VaqZB1DF" = _VaqZB1DF;
        "bBd0Xe5M" = _bBd0Xe5M;
        "TXhHosSb" = _TXhHosSb;
        "kJCH1Fmj" = _kJCH1Fmj;
        "iJ5aBzBh" = _iJ5aBzBh;
        "Xi2HHFYn" = _Xi2HHFYn;
        "imlyGIO5" = _imlyGIO5;
        "xs2Obe8Z" = _xs2Obe8Z;
        "hQbuC4pZ" = _hQbuC4pZ;
        "jvaWedMz" = _jvaWedMz;
        "pSgsPP7u" = _pSgsPP7u;
        "9YgAwnpm" = _9YgAwnpm;
        "otIAhzwL" = _otIAhzwL;
        "AGkqd25Y" = _AGkqd25Y;
        "XRtfepgi" = _XRtfepgi;
        "cGezdWTX" = _cGezdWTX;
        "1o17FXfM" = _1o17FXfM;
        "nTX3BK1w" = _nTX3BK1w;
        "dRydqTP0" = _dRydqTP0;
        "2qrS9x3U" = _2qrS9x3U;
        "4L4ZI3aJ" = _4L4ZI3aJ;
        "YdrGfqsJ" = _YdrGfqsJ;
        "1Qnj0f0j" = _1Qnj0f0j;
        "nvfyhAhI" = _nvfyhAhI;
        "88TH0buq" = _88TH0buq;
        "4buml3wR" = _4buml3wR;
        "guugCQvW" = _guugCQvW;
        "wQ7pvSn1" = _wQ7pvSn1;
        "FmxzqRKn" = _FmxzqRKn;
        "3GzWAKj5" = _3GzWAKj5;
        "Bt2JHlo4" = _Bt2JHlo4;
        "HkyawEi6" = _HkyawEi6;
        "fabric-1.21" = _88TH0buq;
        "fabric-1.21.1" = _88TH0buq;
        "fabric-1.21.4" = _4buml3wR;
        "fabric-1.21.5" = _guugCQvW;
        "fabric-1.21.6" = _wQ7pvSn1;
        "fabric-1.21.7" = _wQ7pvSn1;
        "fabric-1.21.8" = _wQ7pvSn1;
        "fabric-1.21.9" = _FmxzqRKn;
        "fabric-1.21.10" = _FmxzqRKn;
        "fabric-1.21.11" = _3GzWAKj5;
        "fabric-26.1" = _Bt2JHlo4;
        "fabric-26.1.1" = _Bt2JHlo4;
        "fabric-26.1.2" = _Bt2JHlo4;
        "fabric-26.2" = _HkyawEi6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flashback";
            id = "4das1Fjq";
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
                    url = "https://github.com/Moulberry/Flashback/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="HkyawEi6";}