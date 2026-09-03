{lib, callPackage, ...}:
let
    versions = (let
        _AvADRRpa = {
            "id" = "AvADRRpa";
            "file" = "blocky-bubbles-1.0.0+1.20.1.jar";
            "hash" = "sha512-ijmkgoOgkkU/f132UOAHb6XIU5LhbU+MabhIpWxHBD3nMl/m1hWYf0pOTGrldqJfS38rIlRQy1TrMViVILJmSQ==";
        };
        _BsVoE9CR = {
            "id" = "BsVoE9CR";
            "file" = "blocky-bubbles-1.0.1+1.20.3.jar";
            "hash" = "sha512-oSSoojLknbIFLKzyT0vmlT+ijrUl/zrn7KMTxRlYPhah/dUJXOO2psJttcOfRbGTAAjD1+RBioSKTqDZoqdsTA==";
        };
        _yv6IvN0c = {
            "id" = "yv6IvN0c";
            "file" = "blocky-bubbles-1.1.0+1.17.1.jar";
            "hash" = "sha512-jVxkSuMQhDPxljeo2yrriFeSHILekHplNcbbV2fKAJ+JgSwyrbqh+kt7iuO3WMtS344L7o/JC4ljgMhWk02eQQ==";
        };
        _YjnTebMY = {
            "id" = "YjnTebMY";
            "file" = "blocky-bubbles-1.1.0+1.18.2.jar";
            "hash" = "sha512-OEbAXym5/5IgyT+H6QB17IBnvc/eQH2KWsbZdRXF6dAynpItfQo1EycbV5pO8MpRcuatg5aL3HJYKmzZNQiZRQ==";
        };
        _4qWV0nqk = {
            "id" = "4qWV0nqk";
            "file" = "blocky-bubbles-1.1.0+1.19.2.jar";
            "hash" = "sha512-z9DUySg1SwY9F6WD9TfRSOV0n40bCOSConu1byBypKY5WW6K8MQsF854eVTdH08aoNDS5hQopysHhPLFjLmoxA==";
        };
        _K0mYtrrI = {
            "id" = "K0mYtrrI";
            "file" = "blocky-bubbles-1.1.0+1.19.3.jar";
            "hash" = "sha512-urmbaoJcQl6/V8WHL4FNslBThCTHy+u5TyG/MDbbHMKEDExq2MYQc3qcWRDrxHTQuWEKT1gW2zHO3Xz5RqaNlw==";
        };
        _Ieb53ngP = {
            "id" = "Ieb53ngP";
            "file" = "blocky-bubbles-1.1.0+1.19.4.jar";
            "hash" = "sha512-8gQfn87qTKjRy3cXasqdr3tKJJYYkWeoygE/S2fhGkqB0qrO1xhxreEmBoIV5ixzvTD3HVU701EiC5kyWI7J3Q==";
        };
        _N1d91WtC = {
            "id" = "N1d91WtC";
            "file" = "blocky-bubbles-1.1.0+1.20.1.jar";
            "hash" = "sha512-Zy3NTSWab7QClO0MRxH/xbRPIB/fpd5gO1phhhZ2tUrhBTE9eKfy7j34rVdSxG8zA6b0RnkmIlrathz9WvwV4A==";
        };
        _hmC6PLBO = {
            "id" = "hmC6PLBO";
            "file" = "blocky-bubbles-1.1.0+1.20.2.jar";
            "hash" = "sha512-i03EXmKLozASJNQsfjWawNr4eVaQ2bCfxFgkQSOx6mmcU57V4ABa20eMBUlaKg2FEc9bANZW1AeQjR1pzc7RCg==";
        };
        _3DMebV1d = {
            "id" = "3DMebV1d";
            "file" = "blocky-bubbles-1.1.0+1.20.4.jar";
            "hash" = "sha512-cwEc7QG8EvJlUdrlg8jw9ASwNRICaHVR8hnNx6hPXj+CmaUC/mXrCQsG4CMlbJXHX9HEIwunL1KhQqP65lMitw==";
        };
        _QucbNi1L = {
            "id" = "QucbNi1L";
            "file" = "blocky-bubbles-1.1.0+1.20.6.jar";
            "hash" = "sha512-GhXDa9h2ZjD2jPSk6xL+rH6HW2NKv2heW7TObCuxIxtDSfizv/x4l1s48YlaJRLkfPRUBENhfIuA9w3wQZCwUQ==";
        };
        _63SxzSMs = {
            "id" = "63SxzSMs";
            "file" = "blocky-bubbles-1.2.0+1.17.1.jar";
            "hash" = "sha512-sM5h7Mos79BnnGWxUuY59fN/O5A1P/3ix5CnyuflxBv4D1FEA3DXQ3ARD1n6hjsJ/TvDKJKHX8j1/pE5Mv4JMA==";
        };
        _HdaGgb2l = {
            "id" = "HdaGgb2l";
            "file" = "blocky-bubbles-1.2.0+1.18.2.jar";
            "hash" = "sha512-XB7xKb/N8gguGA12FBw7ABSglzaoG/8L6BwSR9JSF7IXHdbXYINoc5ps19D8mxWzCxPe6jfUfkDPwOvFNq5nOg==";
        };
        _7t4IPEct = {
            "id" = "7t4IPEct";
            "file" = "blocky-bubbles-1.2.0+1.19.2.jar";
            "hash" = "sha512-+wJfdgvTWyzG3bF+4f8MFYlmfNjP7/tHJ+fO8QlhDVmkw9/tIy+4m7rbdH3O44NyFl8ropkXVNwT+GzvnTW+ZA==";
        };
        _PpO6jjKW = {
            "id" = "PpO6jjKW";
            "file" = "blocky-bubbles-1.2.0+1.19.3.jar";
            "hash" = "sha512-pHDXrwaWK/+fHUuB38SZvAgGHmerAM1gKZ013Cz7kwBDRBqH8DXUbo6Dzp4MAwVvqunmEvUX1TAz7IHLY3lPHg==";
        };
        _ufZ1NMJ4 = {
            "id" = "ufZ1NMJ4";
            "file" = "blocky-bubbles-1.2.0+1.19.4.jar";
            "hash" = "sha512-SSt+amm+hjpLHfisV3esp7BXuFa6QJFhqXm379jYZix/rktTfd06OtEQhOovoUpnu8mRLP6UacB+yjXduoiApw==";
        };
        _2pOllThA = {
            "id" = "2pOllThA";
            "file" = "blocky-bubbles-1.2.0+1.20.1.jar";
            "hash" = "sha512-leFExpeItBMa1bSfAAK4t7GdUTt1Hhw08evmOTUbU7OrcwqqqZ7kJ6MyzWaxURTqB3L1VFeTKSRQrEmjL5j77w==";
        };
        _uHSVN1z3 = {
            "id" = "uHSVN1z3";
            "file" = "blocky-bubbles-1.2.0+1.20.2.jar";
            "hash" = "sha512-1CMUfS87nhI74pvKHOm5TxlsNijZmKMjQI818rwaTgwZUs3MgH1sHFa6n78/K9V3ceF9eYurlh5VAKkF8TyEPw==";
        };
        _AyKjn5Bz = {
            "id" = "AyKjn5Bz";
            "file" = "blocky-bubbles-1.2.0+1.20.4.jar";
            "hash" = "sha512-zeU5oooi5tPL2lZAQnLXlvkAaIYyXv8U4Taqn0zj6XtONGisC5etIM02EG2WjL/NEYrtQRWzvXuFP/2CcDkxsw==";
        };
        _ZlBnG5b8 = {
            "id" = "ZlBnG5b8";
            "file" = "blocky-bubbles-1.2.0+1.20.6.jar";
            "hash" = "sha512-ZNsQJrdhT6v7CX6qlFvSOPpPXjmrJDWiVeK90wGY91ZnrftG8/mHPX4z2+ZpHKZlsK2D7HaJPDpovauCwqbZeA==";
        };
        _lK543Zvz = {
            "id" = "lK543Zvz";
            "file" = "blocky-bubbles-1.2.0+1.21.jar";
            "hash" = "sha512-xJ6s5CTp/DqEQHoysrtHEnHdGioWZpYUGBkA1gZgPYnxCywt8xtRzhvACTZz+Rz1oBXuXbOFsj8itleptARu2A==";
        };
        _5ukfnFYk = {
            "id" = "5ukfnFYk";
            "file" = "blocky-bubbles-1.2.1+1.17.1.jar";
            "hash" = "sha512-cHdwS/l74o4MatWJScg71QX5fMn5K0BDsgTkovVQBnZcVO7YVTx0j8WV+0MD/+d4YDm0M/xIzPauVeQ/vmbuTQ==";
        };
        _fOfBsaGm = {
            "id" = "fOfBsaGm";
            "file" = "blocky-bubbles-1.2.1+1.18.2.jar";
            "hash" = "sha512-p6+TRj+O4BKUzVVCoiH2yK0s7Au9uMviod1VlUs0XSkodRlML0sUJSROZmuTg48H1QF/3Vjv5TMb/Azo5uaaZQ==";
        };
        _HN9ODXdG = {
            "id" = "HN9ODXdG";
            "file" = "blocky-bubbles-1.2.1+1.19.2.jar";
            "hash" = "sha512-APZbU83BhHNty+WcKMfzwHv0K9zbOV7D3JB1gpXRI83C1hbWBYKlzdbX7xeGd8Bhbgqxkyd+RwI8fkreaPfrVA==";
        };
        _Y1oLy7PQ = {
            "id" = "Y1oLy7PQ";
            "file" = "blocky-bubbles-1.2.1+1.19.3.jar";
            "hash" = "sha512-vc3gqEqsI4TLaP6uun2xL31oC8/Hq4BTuYwLXTs5SHz58Q2u9XMGAV1n0TpyyusOS8sFJ03dG5SQzX2sAdm7KQ==";
        };
        _X4MhmMip = {
            "id" = "X4MhmMip";
            "file" = "blocky-bubbles-1.2.1+1.19.4.jar";
            "hash" = "sha512-4YEZrAgK3S9E4a/3Fm/DdTX82K66ISTl6AxyglRelnvRkWygn+R7/BAoBFMvBKv/FMmhChMC1q211CW6wor1Lw==";
        };
        _1wqg5yfO = {
            "id" = "1wqg5yfO";
            "file" = "blocky-bubbles-1.2.1+1.20.1.jar";
            "hash" = "sha512-Hos1+ymk8FUhoyMKoMzgdr5rIPCwv+g3x4NnZf73bpEGDxwz91yFx2BfknBoTX4sL9CbK1EL4gTpl2oxeCJ99g==";
        };
        _OMqzNnLG = {
            "id" = "OMqzNnLG";
            "file" = "blocky-bubbles-1.2.1+1.20.2.jar";
            "hash" = "sha512-Ix23WFj/BNIDbrH02hzjfjvgro+FUj/jLQgQf4d05RCGWua5yeT/SdbczgrW/eESIIpCWSm9W80a6LcqD/N3Sg==";
        };
        _OKjVETtw = {
            "id" = "OKjVETtw";
            "file" = "blocky-bubbles-1.2.1+1.20.4.jar";
            "hash" = "sha512-w2IM/Qw4X5tyRSK41LtfoagI+6srfIDuwtKWU688Tv0MXOlYJpN/eM3Pp5TKb6ecnaO1jFizKDCzoVtyoEZOgA==";
        };
        _kngRaMMo = {
            "id" = "kngRaMMo";
            "file" = "blocky-bubbles-1.2.1+1.20.6.jar";
            "hash" = "sha512-jSULYoLbt7azwKxImZm2ncRkse2f+L3evDFFFq1s4nLUdc7xKsSXlYNLBXJ5k5RNiQS6XyidhszK2CP3mdpVCw==";
        };
        _uj9kyXe4 = {
            "id" = "uj9kyXe4";
            "file" = "blocky-bubbles-1.2.1+1.21.1.jar";
            "hash" = "sha512-ornM/PHhbopO2DRwipwnksliJnQRFLgkrFMnO0/O6iTb2rBtlGl8VxH3XZJH28CCuUl0NYvQIYneX/q+AU0rJQ==";
        };
        _3h1BHILB = {
            "id" = "3h1BHILB";
            "file" = "blocky-bubbles-1.3.0+1.17.1.jar";
            "hash" = "sha512-Y9GyT/oJgpIj35CNLCi0ubp0AidecbvncFqWOCVKYgpGHkpgLhpZVGiIeDDUjg/jyFY9VtaVtt2M5O1w6nlZLQ==";
        };
        _usNuT5Jj = {
            "id" = "usNuT5Jj";
            "file" = "blocky-bubbles-1.3.0+1.18.2.jar";
            "hash" = "sha512-y6Co0EH53Y2/VVfc4UB4ixLjHeUzv8Kd7zGps7kEi7D/oXZvB/vO1EOYqq+WRuJvJmZ4PO7nu1jg0ZrOezOrNA==";
        };
        _ihzznIiP = {
            "id" = "ihzznIiP";
            "file" = "blocky-bubbles-1.3.0+1.19.2.jar";
            "hash" = "sha512-jjTUHjFzVWbT1UAnWdYtqGXZBhp1fbjVf9YevJx2Vc71bJRN6Ay25LuxGoqHqWhSiFwGyAGaXFQvXQTt5kKNNg==";
        };
        _O7x495mu = {
            "id" = "O7x495mu";
            "file" = "blocky-bubbles-1.3.0+1.19.3.jar";
            "hash" = "sha512-/hySM0vdmWkdEl1B2aFNAmWtXzbMB5KNu+IFjxOhkVBDSHGte3/pLuVb1bwK3ize7atg+pW/NkDbX5s7u2mdBA==";
        };
        _7wf0JJ7n = {
            "id" = "7wf0JJ7n";
            "file" = "blocky-bubbles-1.3.0+1.19.4.jar";
            "hash" = "sha512-w5wOR6aE6RbExbnc2xfge0awtIrV0bOQDq3NSLJt69gU83gyosKanXZAWsvTcfiba+FX/l1Ba6ldyrk3QnqZIQ==";
        };
        _xZ91YOLx = {
            "id" = "xZ91YOLx";
            "file" = "blocky-bubbles-1.3.0+1.20.1.jar";
            "hash" = "sha512-4ImS0Hc6nuH3+pAhysEhp1LgN1XZ67HH0u053ydXd9v/MHfpV1EyhZC9CKTkRehz1zXDNxmxttoF/dNAPMZGdA==";
        };
        _NvAnPLZe = {
            "id" = "NvAnPLZe";
            "file" = "blocky-bubbles-1.3.0+1.20.2.jar";
            "hash" = "sha512-0wXhCxy40JlURDANGFsHqeBY1nLNPYc6swvrT+fKviO3QKD9Fs6nWq2Kz4KTB8xEPrOt2X2nVw1FfleWyQlsZg==";
        };
        _OcQRkE24 = {
            "id" = "OcQRkE24";
            "file" = "blocky-bubbles-1.3.0+1.20.4.jar";
            "hash" = "sha512-EMB7zreydo0Kd01BFkvcnqdYx8p0m8yA87JalSJ1OhzBOa2eb1Wcgthg+myMELFUibdG4aIOTDQDjJiym850kw==";
        };
        _O3YZ2Ll7 = {
            "id" = "O3YZ2Ll7";
            "file" = "blocky-bubbles-1.3.0+1.20.6.jar";
            "hash" = "sha512-lJYvGyB/ag2Vd2bsusS+EKWS48XFx1oWrphhCiO6gfw7EBXjWRQ8kYaki34MdS4lPCVTBMzJJCdxiSUlRp17yA==";
        };
        _nXBlTjXj = {
            "id" = "nXBlTjXj";
            "file" = "blocky-bubbles-1.3.0+1.21.1.jar";
            "hash" = "sha512-urEHPERUeZLXIswdMmtCeZDCDWIvohKHFYsxaclG9GwVx+5wVbuNfyc5nTqwrmAfNmSV75C80YkP0I5n4PVRSg==";
        };
        _Nwaf6sD2 = {
            "id" = "Nwaf6sD2";
            "file" = "blocky-bubbles-1.3.0+1.21.3.jar";
            "hash" = "sha512-wpRj+n73hnQ9sHn2LUpfAZzYdU6TJn6+/TSgoXSJvp+4aC0LW18M73wGRjVeEXnGF1sb3gohuzWESLh7xnP7Zw==";
        };
        _pZ4PyOOE = {
            "id" = "pZ4PyOOE";
            "file" = "blocky-bubbles-1.4.0+1.20.4.jar";
            "hash" = "sha512-0Bx74KRCA8PqjDTPBh5jnZeC6IanMw0VlS0Pif0xhPisQMT5tzfHW4pii4BH9XU0FsMx7VghOzNAYeNu1PRnXg==";
        };
        _U2ThjNOB = {
            "id" = "U2ThjNOB";
            "file" = "blocky-bubbles-1.4.0+1.20.1.jar";
            "hash" = "sha512-2rM4nduNCaP5VirhoOwHq9R1HBD3v1o5dWtVIQLSK/x+ItN3xhHvnOpNfARNWHDALYHIHS1P6eEXzUYWakMFuQ==";
        };
        _jRA3uowb = {
            "id" = "jRA3uowb";
            "file" = "blocky-bubbles-1.4.0+1.21.3.jar";
            "hash" = "sha512-STAdVabADKLQ/i922bbxjt4VBv4ahCGKf84+ZlV/7oGgZ4QNZouvDEkkSBh2WYqSJkIpnHmBERoq22qhIC9FYQ==";
        };
        _4W3sMPIz = {
            "id" = "4W3sMPIz";
            "file" = "blocky-bubbles-1.4.0+1.21.1.jar";
            "hash" = "sha512-HfsMJwl6QeKASpcx65Q/1AzZe+1a6n8UUl3TaKJ5f5IRyjkRRtWQXTCM7kY+i/bweF924/CXAeYcdN9edwyiBA==";
        };
        _XDsN7u9d = {
            "id" = "XDsN7u9d";
            "file" = "blocky-bubbles-1.4.0+1.21.4.jar";
            "hash" = "sha512-XG54DjpS0YWJwsYq+6IAwSzKtPLASd8XF4/uRG9jQgAKclj+mtt/kKJBQaDPICz13DkPTI41Iy4xLaZBrLttWw==";
        };
        _DYNWqbv5 = {
            "id" = "DYNWqbv5";
            "file" = "blocky-bubbles-1.4.0+1.20.2.jar";
            "hash" = "sha512-35hjh8bX2/R8CbH49OTFf+/6tXB2EZkfdx8z+Ni0YZyrPP2KXqR7B/3alQPH0ZC3mfA648JW3uXhJEaigt9lXA==";
        };
        _uHz3TyS6 = {
            "id" = "uHz3TyS6";
            "file" = "blocky-bubbles-1.4.0+1.20.6.jar";
            "hash" = "sha512-Db8hbPY6sQnhqX0ICAaFHOI/JMI+NZJNjXn5fs1S9XArG3zvPzWYQCXClJNFll1H/rAIVSTIMQcJqg60cjuevA==";
        };
        _3Oq4srAv = {
            "id" = "3Oq4srAv";
            "file" = "blocky-bubbles-1.5.0+1.21.5.jar";
            "hash" = "sha512-8USK/hClelwxh5SvRyD6Gw0rMUrQ6kklw8R+h6/XxwKLEvc93IS14oulCe8qCY8dQ8WNMPvLWtv9nFE9JZIheg==";
        };
        _646MKum5 = {
            "id" = "646MKum5";
            "file" = "blocky-bubbles-1.5.0+1.20.4.jar";
            "hash" = "sha512-OXusmqgc4WrDqJi/RoYZeI/xFrPxouXzFYREjo1Rxq9agXsCge3xdyNvuEpAUgzrHNva2yKNX060kjHziz02uQ==";
        };
        _XM8ZbPYb = {
            "id" = "XM8ZbPYb";
            "file" = "blocky-bubbles-1.5.0+1.21.3.jar";
            "hash" = "sha512-4iBCMh/LfTjswyAn/S8LKB4CugWd4h+3eEmi/ERjBQSRSJfuTcxSEdRudh/BEglRfrK2UAq+7nSpQ82zShvrLg==";
        };
        _eqSQdSoK = {
            "id" = "eqSQdSoK";
            "file" = "blocky-bubbles-1.5.0+1.20.6.jar";
            "hash" = "sha512-Knmt/P2XrJvTfMvJ0QJHT3cAWy4KKwJRd85MUs02W4Y8n7cYH7UzBudWnFmlddD77jMdaEWi+F4zHhtY0DYfVw==";
        };
        _qVMkrSuE = {
            "id" = "qVMkrSuE";
            "file" = "blocky-bubbles-1.5.0+1.21.4.jar";
            "hash" = "sha512-4iZ81s49ACamSo0E2laGRg35lxciVyyS0A5ulUQWXJboNLYQI2seP8/GXGk0E2Qz/QDeJ1vlTY2QeYBfdvMYhw==";
        };
        _eA5qEJY4 = {
            "id" = "eA5qEJY4";
            "file" = "blocky-bubbles-1.5.0+1.20.1.jar";
            "hash" = "sha512-Fy9xbUfs1gT29rr9JpMvHgFb3AaRKEE78w6XXCUpTZ8z63wqUaIO4PSp9aMMtmgVK+BE+NcECHzLggOyXLMm3w==";
        };
        _raRwcQAf = {
            "id" = "raRwcQAf";
            "file" = "blocky-bubbles-1.5.0+1.21.1.jar";
            "hash" = "sha512-HVCIFZFa85wDIdMCTSiDfIQSgBdKz9zmprg3R6Yi94gFiV8MiBF4k3TVl5ekeHoL+Trr5s+bmcm1mULqHDndJg==";
        };
        _oaI2k2oF = {
            "id" = "oaI2k2oF";
            "file" = "blocky-bubbles-1.5.0+1.20.2.jar";
            "hash" = "sha512-cxu5nV7XgpfUGGIRIR1K6WbOTcHfqr77gS/1UvScgBfKGWSMw0kpDp6wLHMu4wdGjRNqdfZcNEsUERFtsoz/nQ==";
        };
        _9S3HKHYG = {
            "id" = "9S3HKHYG";
            "file" = "blocky-bubbles-1.5.1+1.20.4.jar";
            "hash" = "sha512-hgGCGuK4RlaiQzndTzc6g5z3LkzYk4rA+cRXdCgnbMRr3L6uCiXrSlDWnZsy67dfRiNvB/93JdBiDWZf1k8UXg==";
        };
        _obuPPvV7 = {
            "id" = "obuPPvV7";
            "file" = "blocky-bubbles-1.5.1+1.20.6.jar";
            "hash" = "sha512-wuljiacpkFwmx465V4FTn/Qq2J1y2vIxWVLcIOXyb12IrNznMU0XBRrFxNypoD3OXilPamlBBNtsskKgHxcBkA==";
        };
        _HW9hLjQC = {
            "id" = "HW9hLjQC";
            "file" = "blocky-bubbles-1.5.1+1.21.1.jar";
            "hash" = "sha512-uI9PSkLk7/dBNspS2hYbFuXM/kBJbRSEUhoV+69p5dSAjDc8TB/qrOucfuqj29Cale3VTKKB+9GeZIO5wV2VNA==";
        };
        _A4RJiUA6 = {
            "id" = "A4RJiUA6";
            "file" = "blocky-bubbles-1.5.1+1.21.3.jar";
            "hash" = "sha512-z6RRLRmSjxIvmrhy9PZZHwlQ0ksuehok99uIoOFDswnGtL7J36ZinovUhGPh1Svc77b8yfqoY/lmMRvh2yug4g==";
        };
        _Px904Q8H = {
            "id" = "Px904Q8H";
            "file" = "blocky-bubbles-1.5.1+1.21.5.jar";
            "hash" = "sha512-Jz5fa+Ei94sJ+JdQQgMFI5tdrwfEJ62rDRu3Cf2hdKh3K61yC3qX8EZVCvKk1JGQ+A8pGf8WLhJqx+dLB6Dfjw==";
        };
        _t8b7qxdb = {
            "id" = "t8b7qxdb";
            "file" = "blocky-bubbles-1.5.1+1.20.2.jar";
            "hash" = "sha512-HWoGFg8hP9aQ1hE+gbOgg+1/smDdqF/J/r3hM7WwN6cGnlo2wkcrDbn1zqxgieTrKAdLyGtUPi7W3AA2CTVTeQ==";
        };
        _91eiMdpI = {
            "id" = "91eiMdpI";
            "file" = "blocky-bubbles-1.5.1+1.21.4.jar";
            "hash" = "sha512-ixJvlYg0L5EJz7k7jWEwyCDbFscG4tjZ67ACU37WBQjq08SYycw99TzrTbVS7DR71Rhlug/0iNM2Kt+I1JXoeQ==";
        };
        _C4HGH7dk = {
            "id" = "C4HGH7dk";
            "file" = "blocky-bubbles-1.5.1+1.20.1.jar";
            "hash" = "sha512-PbY/JBSc7sDytN+NNwdeAShyONKpN7duIE7MzwGWt+RVVx7q0drni0Q3tKbn6iYVshiC8ystNB4a2l5w94UwSA==";
        };
        _Vb0QHEYp = {
            "id" = "Vb0QHEYp";
            "file" = "blocky-bubbles-1.6.0+1.21.8.jar";
            "hash" = "sha512-J7YMKjSrXfUcYZ3hQ2wetYLFUtdbODwwDUw9zVvcVYzRl0oZ8wDEHE0ouOTztiFT3cuiRBFDYSMoozGD+X0vLw==";
        };
        _fakOky1J = {
            "id" = "fakOky1J";
            "file" = "blocky-bubbles-1.7.0+1.21.8.jar";
            "hash" = "sha512-7ZcX0KivX9ju5GLc3w9i+14U+Mcp2Y3L+tum0dfGYwyHh/NCFl9FyNrGBhIAn3Hrt5bjUI9Onhi4irFKwF0www==";
        };
        _I6UXdvHy = {
            "id" = "I6UXdvHy";
            "file" = "blocky-bubbles-1.7.1+1.21.10.jar";
            "hash" = "sha512-SN1mSoRtsXPtnX7DHOslMSS2ItDqKMoKYQZB8vqNcBZ+JlCa5qjBXwajG9NzWv1KnN3adkH25hk5u5eyyacJjw==";
        };
        _zkTSoUJU = {
            "id" = "zkTSoUJU";
            "file" = "blocky-bubbles-2.0.0+1.21.11.jar";
            "hash" = "sha512-R2ATyD2BWaiqmIqnpgP1ZHJd5QQZYwDdJqoAi27M1lVEKBitkuMVG3LTF0ypFjt+v2YKsiSsAIvWHf00gaKj7Q==";
        };
        _KqBzh8yn = {
            "id" = "KqBzh8yn";
            "file" = "blocky-bubbles-3.0.1+26.1.jar";
            "hash" = "sha512-gOuIMwZXWJkVmXHsZBt8wbMynEmAgbWRb8U0yT31ImQr18bKcw5n62OJ+9xa4ULSUBlP2SEiTlkDFiGF0vrR1Q==";
        };
        _5YL3yUNt = {
            "id" = "5YL3yUNt";
            "file" = "blocky-bubbles-4.0.0+26.2.jar";
            "hash" = "sha512-DZ2bEplJJneDqHfRRdk+lS4QiIb+K1SvtPKkvN8upcNHjMy9hD+CSCMG45iNco4JKBZL7ONmKmYfXlIfwVHbBg==";
        };
    in {
        "AvADRRpa" = _AvADRRpa;
        "BsVoE9CR" = _BsVoE9CR;
        "yv6IvN0c" = _yv6IvN0c;
        "YjnTebMY" = _YjnTebMY;
        "4qWV0nqk" = _4qWV0nqk;
        "K0mYtrrI" = _K0mYtrrI;
        "Ieb53ngP" = _Ieb53ngP;
        "N1d91WtC" = _N1d91WtC;
        "hmC6PLBO" = _hmC6PLBO;
        "3DMebV1d" = _3DMebV1d;
        "QucbNi1L" = _QucbNi1L;
        "63SxzSMs" = _63SxzSMs;
        "HdaGgb2l" = _HdaGgb2l;
        "7t4IPEct" = _7t4IPEct;
        "PpO6jjKW" = _PpO6jjKW;
        "ufZ1NMJ4" = _ufZ1NMJ4;
        "2pOllThA" = _2pOllThA;
        "uHSVN1z3" = _uHSVN1z3;
        "AyKjn5Bz" = _AyKjn5Bz;
        "ZlBnG5b8" = _ZlBnG5b8;
        "lK543Zvz" = _lK543Zvz;
        "5ukfnFYk" = _5ukfnFYk;
        "fOfBsaGm" = _fOfBsaGm;
        "HN9ODXdG" = _HN9ODXdG;
        "Y1oLy7PQ" = _Y1oLy7PQ;
        "X4MhmMip" = _X4MhmMip;
        "1wqg5yfO" = _1wqg5yfO;
        "OMqzNnLG" = _OMqzNnLG;
        "OKjVETtw" = _OKjVETtw;
        "kngRaMMo" = _kngRaMMo;
        "uj9kyXe4" = _uj9kyXe4;
        "3h1BHILB" = _3h1BHILB;
        "usNuT5Jj" = _usNuT5Jj;
        "ihzznIiP" = _ihzznIiP;
        "O7x495mu" = _O7x495mu;
        "7wf0JJ7n" = _7wf0JJ7n;
        "xZ91YOLx" = _xZ91YOLx;
        "NvAnPLZe" = _NvAnPLZe;
        "OcQRkE24" = _OcQRkE24;
        "O3YZ2Ll7" = _O3YZ2Ll7;
        "nXBlTjXj" = _nXBlTjXj;
        "Nwaf6sD2" = _Nwaf6sD2;
        "pZ4PyOOE" = _pZ4PyOOE;
        "U2ThjNOB" = _U2ThjNOB;
        "jRA3uowb" = _jRA3uowb;
        "4W3sMPIz" = _4W3sMPIz;
        "XDsN7u9d" = _XDsN7u9d;
        "DYNWqbv5" = _DYNWqbv5;
        "uHz3TyS6" = _uHz3TyS6;
        "3Oq4srAv" = _3Oq4srAv;
        "646MKum5" = _646MKum5;
        "XM8ZbPYb" = _XM8ZbPYb;
        "eqSQdSoK" = _eqSQdSoK;
        "qVMkrSuE" = _qVMkrSuE;
        "eA5qEJY4" = _eA5qEJY4;
        "raRwcQAf" = _raRwcQAf;
        "oaI2k2oF" = _oaI2k2oF;
        "9S3HKHYG" = _9S3HKHYG;
        "obuPPvV7" = _obuPPvV7;
        "HW9hLjQC" = _HW9hLjQC;
        "A4RJiUA6" = _A4RJiUA6;
        "Px904Q8H" = _Px904Q8H;
        "t8b7qxdb" = _t8b7qxdb;
        "91eiMdpI" = _91eiMdpI;
        "C4HGH7dk" = _C4HGH7dk;
        "Vb0QHEYp" = _Vb0QHEYp;
        "fakOky1J" = _fakOky1J;
        "I6UXdvHy" = _I6UXdvHy;
        "zkTSoUJU" = _zkTSoUJU;
        "KqBzh8yn" = _KqBzh8yn;
        "5YL3yUNt" = _5YL3yUNt;
        "fabric-1.20.1" = _C4HGH7dk;
        "fabric-1.20.2" = _t8b7qxdb;
        "fabric-1.20.3" = _9S3HKHYG;
        "fabric-1.20.4" = _9S3HKHYG;
        "fabric-1.17.1" = _3h1BHILB;
        "fabric-1.18.2" = _usNuT5Jj;
        "fabric-1.19" = _ihzznIiP;
        "fabric-1.19.1" = _ihzznIiP;
        "fabric-1.19.2" = _ihzznIiP;
        "fabric-1.19.3" = _O7x495mu;
        "fabric-1.19.4" = _7wf0JJ7n;
        "fabric-1.20" = _C4HGH7dk;
        "fabric-1.20.5" = _obuPPvV7;
        "fabric-1.20.6" = _obuPPvV7;
        "fabric-1.21" = _HW9hLjQC;
        "fabric-1.21.1" = _HW9hLjQC;
        "fabric-1.21.2" = _A4RJiUA6;
        "fabric-1.21.3" = _A4RJiUA6;
        "fabric-1.21.4" = _91eiMdpI;
        "fabric-1.21.5" = _Px904Q8H;
        "fabric-1.21.6" = _I6UXdvHy;
        "fabric-1.21.7" = _I6UXdvHy;
        "fabric-1.21.8" = _I6UXdvHy;
        "fabric-1.21.9" = _I6UXdvHy;
        "fabric-1.21.10" = _I6UXdvHy;
        "fabric-1.21.11" = _zkTSoUJU;
        "fabric-26.1" = _KqBzh8yn;
        "fabric-26.1.1" = _KqBzh8yn;
        "fabric-26.1.2" = _KqBzh8yn;
        "fabric-26.2" = _5YL3yUNt;
        "default" = _5YL3yUNt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocky-bubbles";
        id = "9pubtjcn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/lgpl-3.0.txt";
            };
        };
    };
in callPackage fn {}