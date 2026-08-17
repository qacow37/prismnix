{lib, callPackage, ...}:
let
    versions = (let
        _xf5MLWO7 = {
            "id" = "xf5MLWO7";
            "file" = "nitsha_fastbind-1.0.jar";
            "hash" = "sha512-EmBZTyxqkSCcdkdIktpiV5Y9aSFaYFz6/KRl57U4ORABgiJE6h4JpbrTiD2APjVnQnLmJ5JecgTT2bD3P8odoA==";
        };
        _d4edBCaP = {
            "id" = "d4edBCaP";
            "file" = "nitsha_binds-2.0.0+1.20.jar";
            "hash" = "sha512-nnKk4YRu2Z6r+fsiXlxfLLDPoR1hY9W5fbfXfyDq1VvGFo/TNfEQcj4+A/dBCFd5zuopelEkaU9uGX95qhJJOQ==";
        };
        _X1OGeBo7 = {
            "id" = "X1OGeBo7";
            "file" = "nitsha_binds-2.0.0+1.20.1.jar";
            "hash" = "sha512-xEXO2/3U3ufwbDAqKIZv3baLVR78KEGP11vqR/3Yf5jWaCDzKDyMX1FkiKLSsqXDtj5YFYqFVfNI/0EKRhnoRg==";
        };
        _kJaXwfGm = {
            "id" = "kJaXwfGm";
            "file" = "nitsha_binds-2.0.0+1.20.2.jar";
            "hash" = "sha512-CF3AxjOaDorNAZgidkSslXa9nlPZZgdARBLL6dOvYx1djo0Pj0UDznq97quf8+mOgKeOp28Iu+I3sFlYqE+W4Q==";
        };
        _WriKSMrc = {
            "id" = "WriKSMrc";
            "file" = "nitsha_binds-2.0.0+1.20.3.jar";
            "hash" = "sha512-GMT/IyD7DC2UnLPVlmBAnhAvqGDtkZG8rs2L8AY0L4wCUSZeE1zOB5BAm05lyQnTjTgT9DjFyKF3tP/wnHeq0g==";
        };
        _QhFyFzx7 = {
            "id" = "QhFyFzx7";
            "file" = "nitsha_binds-2.0.0+1.20.4.jar";
            "hash" = "sha512-I5iawSuieP5JK7doatGDS1dqHi/cQFbbn4RbcFEJEZTgGpIDQ5YlBG8hf0fMQYZvvglKxGXSlIyHPY6WFuuE6w==";
        };
        _y6aY1yrs = {
            "id" = "y6aY1yrs";
            "file" = "nitsha_binds-2.0.0+1.20.5.jar";
            "hash" = "sha512-mJo1ITWIucUrUjYFxFa/lnywaiUWd4bypV0WaL35k3/SkqemdUIZqPL93Z7ovc9ue+6B2dWTTwK9/3wjFvZzng==";
        };
        _BCKL2To0 = {
            "id" = "BCKL2To0";
            "file" = "nitsha_binds-2.0.0+1.20.6.jar";
            "hash" = "sha512-ujcirIjGzIbAeK80k6aIAyQS58/Xw4g9DGafp6+yZxVHtZi2CIwJQNztTz8CIv8pKNudAkwjHlXWIcr+PQSWPQ==";
        };
        _rDvUXqBP = {
            "id" = "rDvUXqBP";
            "file" = "nitsha_binds-2.0.0+1.21.jar";
            "hash" = "sha512-qS8dND0ORgW3AsrVeKwN3L5XRl891/ygScRm2LolnfVh0pDGHL8HyypaV0AylCBlAPj+yf0MAkXZnQXKUG5AOg==";
        };
        _8o1hov6d = {
            "id" = "8o1hov6d";
            "file" = "nitsha_binds-2.0.0+1.21.1.jar";
            "hash" = "sha512-sumvym1xzvMknFulaUUTM+5VfxD7mxLzTwQJrW+8s/pdqMEgp0sdSVrDspejHUkM6NWNlZvFzS4PeqoL82fv/g==";
        };
        _GtghrCTq = {
            "id" = "GtghrCTq";
            "file" = "nitsha_binds-2.0.0+1.21.2.jar";
            "hash" = "sha512-Agm8BNliIUB3cEhLdIkW0w3LaxmghglGgIvtWGKjW49EhjlPn5Ye5VHvtAOHLd75715HjKqpRKM/HI/gkSKSmg==";
        };
        _f0bjr10a = {
            "id" = "f0bjr10a";
            "file" = "nitsha_binds-2.0.0+1.21.3.jar";
            "hash" = "sha512-CCVI5PF3TW/ZRfs6uwT7003XhoujZkFcUhXexn6MNxCSWetywKFatSlEtWZo6nJtjqfbBe6f0rqmAfJh2bxEdQ==";
        };
        _1yDJnvfK = {
            "id" = "1yDJnvfK";
            "file" = "nitsha_binds-2.0.0+1.21.4.jar";
            "hash" = "sha512-PYEJMIUDfUbyCj6mHCh2gFcIDUdzP+8juPePLPhvU3/9MGUTAQS8tX5BK3+JD/gf5IMZP9bzBBwhB/FQs7BIuQ==";
        };
        _pJMH12Hj = {
            "id" = "pJMH12Hj";
            "file" = "nitsha_binds-2.0.0+1.21.5.jar";
            "hash" = "sha512-OodcFVsoKMxqA2hlyxwXfv502xex7+XHE1TIDECeb3NhTCe2kKmMA0V+P5mPEMrNOPil2FyErbhC8ph9HQQftA==";
        };
        _XbBev3KX = {
            "id" = "XbBev3KX";
            "file" = "nitsha_binds-2.0.0+1.21.6.jar";
            "hash" = "sha512-aiPWjxl/y9KIFDPkLC3pSjAON/hPQEaZ1wKLawmFKqCDAL8KeRIrnYQTWksM2DCl8HpM/eOr1UnLxGNqaOG5nw==";
        };
        _kcFcKxRk = {
            "id" = "kcFcKxRk";
            "file" = "nitsha_binds-2.0.0+1.21.7.jar";
            "hash" = "sha512-APs16nK8/bLb2YG/fevqNtdRdlVObhFBWPYnZIEtO00Z7N6eh+8rITNCG3mtdqOjn5kdbMRWKbhkvSNdp3k9Gw==";
        };
        _IpemwroK = {
            "id" = "IpemwroK";
            "file" = "nitsha_binds-2.1.1+1.20.jar";
            "hash" = "sha512-cscE2z1PJv5EF/R+FAerYnn9qAfKWLEdSLPMMjIFlzxng1xE+IkMv6E0KNsq7qam/ACWq6l4/tBhu2L5o22nmw==";
        };
        _PYFaeBnf = {
            "id" = "PYFaeBnf";
            "file" = "nitsha_binds-2.1.1+1.20.1.jar";
            "hash" = "sha512-lecwKY8JtrDVyepezXVsMtHF/Wep974BL3SqpCJ8WxzDpODmz5DqrYZKl++vKvDSg5IovR2ZMTCSyu47uA3yjQ==";
        };
        _jQztxcyG = {
            "id" = "jQztxcyG";
            "file" = "nitsha_binds-2.1.1+1.20.2.jar";
            "hash" = "sha512-cPf3Il0gLpnMj0kvQR6ukpaA7Qe+0JXv2+i5+ekyZGaXnK/tESkMxC0hFdUY21c7u6/iW0ccfpHqjDIjBItnUw==";
        };
        _A8lbocEF = {
            "id" = "A8lbocEF";
            "file" = "nitsha_binds-2.1.1+1.20.3.jar";
            "hash" = "sha512-xTgxd/uveLXA957XecAL7WwDEcVCzeG9jYq3pJoUKYQIsPHbQzv4yj0cBNBpC/uq4KhP8EhsdXTjwE7fYSD9YQ==";
        };
        _vVnLPVJc = {
            "id" = "vVnLPVJc";
            "file" = "nitsha_binds-2.1.1+1.20.4.jar";
            "hash" = "sha512-cZ+XePtnEfywMnATNco5k8X103YvuyDEWomBIAOH5j6gBDp9Wx5b1HGRecMyOZlWszn0gsEM60lz6BWVibbjPg==";
        };
        _yJxCgiAt = {
            "id" = "yJxCgiAt";
            "file" = "nitsha_binds-2.1.1+1.20.5.jar";
            "hash" = "sha512-OsTxTOBkeMyTgu3Wvwu1TxH7HhkzcoVdPY/Il3q+g7XiFZ0W8X5xAeEYDRPsysNkTlOMSVeoGcxNu2LqSDY9YQ==";
        };
        _bwnuxjd2 = {
            "id" = "bwnuxjd2";
            "file" = "nitsha_binds-2.1.1+1.20.6.jar";
            "hash" = "sha512-Dps0GaOEmLzd9lRA/nRue/MUjmht4QPTBHmD+zQP7EXBcvFJUiWzkTn+4LDMPasXNfzL7qHjoReB+hfR2WCSpw==";
        };
        _yLrCn927 = {
            "id" = "yLrCn927";
            "file" = "nitsha_binds-2.1.1+1.21.jar";
            "hash" = "sha512-PH/Ghb/7BwNS8Foi+GdVy3pcsKhNgXIHp4OzeKhTJIYts7XixsZhlyJ4JzPL3SVsmx0BnfuXCtBUwnROjUENSQ==";
        };
        _v0JpmjY5 = {
            "id" = "v0JpmjY5";
            "file" = "nitsha_binds-2.1.1+1.21.1.jar";
            "hash" = "sha512-vBX5lJjsnxHm7g62quB8j05Zxq+9l+Zo1OLwa8fkPp1QkCKU9WzBErf6QoyMDe9eoSpKur8cgPH7/PrfhylkSQ==";
        };
        _zRtSD9Hg = {
            "id" = "zRtSD9Hg";
            "file" = "nitsha_binds-2.1.1+1.21.2.jar";
            "hash" = "sha512-gUityMsY3lykx6ZD9djuISJ/+mvaz9Oz7GTreWmYB+poCQdWQK1x+vm/StG5YnJS3i2VmSGxHcZyFpyG+L8shg==";
        };
        _653iWvHH = {
            "id" = "653iWvHH";
            "file" = "nitsha_binds-2.1.1+1.21.3.jar";
            "hash" = "sha512-8pmVskF88hQwa8OdEUmi2U1VA3gV9a8ELtwKJG+wCd1oL22Kq00S8s8wEZn+6PZLvJrJe21T94HFXc0vlESowg==";
        };
        _Xq0UUOzs = {
            "id" = "Xq0UUOzs";
            "file" = "nitsha_binds-2.1.1+1.21.4.jar";
            "hash" = "sha512-erF4kta2C3cmx/CmDPEuspJnKpI9DQS0LhYXK4u81sPyjowZfcXx83WxF9LTzTKphNYWMcARcnA+RDF5QgD2Hw==";
        };
        _ReFcUS5I = {
            "id" = "ReFcUS5I";
            "file" = "nitsha_binds-2.1.1+1.21.5.jar";
            "hash" = "sha512-GuNERyxpVOHfFmis/CuB6hYm2EBLnvltfm/nNJS2WC56YphxW7ZSBJJI0tpIGjb7egeYdYuu7wIEedUIjGn8ug==";
        };
        _klLE5wwN = {
            "id" = "klLE5wwN";
            "file" = "nitsha_binds-2.1.1+1.21.6.jar";
            "hash" = "sha512-qPHDvbwOUARRGKZMKCzpMC33KFmQpP8gTva64+T+T3XFWqrPnfLUm4XL+krUij8LeTnHbJOnNUd+rpmbOJ/L1A==";
        };
        _lEpaLoAY = {
            "id" = "lEpaLoAY";
            "file" = "nitsha_binds-2.1.1+1.21.7.jar";
            "hash" = "sha512-iB11dyuhSLC3efiR0pSXIx/U32NEw5oHFD9nnK7R0BS/Cla4xAeNHbM9XGkBeNdK1AGCvHg7PGcUnccXMutN3Q==";
        };
        _aO5ujRwg = {
            "id" = "aO5ujRwg";
            "file" = "nitsha_binds-2.1.1+1.21.8.jar";
            "hash" = "sha512-sKG8vMMEYZUY4be3W3MFng5GXSvCiQt3jSMVLm+oyMgvhVH5AztAaMsKM6A3cmc75dYitbPG/eNAv3WVwctb1g==";
        };
        _H939lbAn = {
            "id" = "H939lbAn";
            "file" = "nitshas-fastbind-3.0.0+1.16.5.jar";
            "hash" = "sha512-9NI6cRtkx6p35uFt7ENpiegfY9YcXBlh12CfDT+TVQcnzWPbK5iL9tq/l0148FwtkK5q1/9EMNX7v7bPBctvBA==";
        };
        _GqTAlMS6 = {
            "id" = "GqTAlMS6";
            "file" = "nitshas-fastbind-3.0.0+1.17.jar";
            "hash" = "sha512-1N2WJvzYLgOBagWQ52LRyXFNt6nPXThhJ+sbWp3BHNtEX/SFO4DGDV40Z/G2Na4ELoTtNgzv1Cn3ZmxsT4cr7Q==";
        };
        _xyhOJQvk = {
            "id" = "xyhOJQvk";
            "file" = "nitshas-fastbind-3.0.0+1.17.1.jar";
            "hash" = "sha512-Up8rO4ymdZUgYWIWmLXI4APaZDhYbw2LJoSeNaYT5DrSD8a8LtFQBp4dwwshib68NrstW9EzMViBsMZNlUzuNw==";
        };
        _xfuAweX6 = {
            "id" = "xfuAweX6";
            "file" = "nitshas-fastbind-3.0.0+1.18.jar";
            "hash" = "sha512-TU3Un4dpikpPzOi0h9KBiXkoP4WwfV0E35eIuiUgqJAzr3eX68wpMFkAvk5D6fHsfIIw0+WKmyMIkUqBk8+E/g==";
        };
        _4SYw0NHb = {
            "id" = "4SYw0NHb";
            "file" = "nitshas-fastbind-3.0.0+1.18.1.jar";
            "hash" = "sha512-iRWljmxSXVTOECfKWgnSEWZpJ82On1esLOvyWpNZAT/ZsYr2UFxZGXT+DX6KnRCv8bo0hf9eO0Lw/3JOj2RbhA==";
        };
        _OpDZ1DHo = {
            "id" = "OpDZ1DHo";
            "file" = "nitshas-fastbind-3.0.0+1.18.2.jar";
            "hash" = "sha512-sy20MPVGxdcpWhlzAA2tVVMMWyRuVylzt0rH2kwo/QIwaQHcHHO5ZLtRynmLbBk3gJrV1dc7sGFD6RGVzFQcWw==";
        };
        _QtgaeYZQ = {
            "id" = "QtgaeYZQ";
            "file" = "nitshas-fastbind-3.0.0+1.19.jar";
            "hash" = "sha512-M/GYRbZv/3UEair/6JUHKOb5FmvJEdsu9FxEzTzR43+luWErHNgEH4Oche9M0zm++a2FSb25r+CsTrxu1AIGhw==";
        };
        _7xr1mbhC = {
            "id" = "7xr1mbhC";
            "file" = "nitshas-fastbind-3.0.0+1.19.1.jar";
            "hash" = "sha512-nLUK497qIQGMPrTOQEUmiV3yYUphrJTMLUzYCHcTb4Vp7XzDHLyOINL7PJjbdGVlCMpJRKp5NpFTypx9yZlMxQ==";
        };
        _H8D715oI = {
            "id" = "H8D715oI";
            "file" = "nitshas-fastbind-3.0.0+1.19.2.jar";
            "hash" = "sha512-/j8R1YCuIGRpArND8Yu7tyju6qtVO04j2MDbgPzm1q4BY/1YtS3AKA5KD3iZVOmr6Vi+z+Z5vLjVxGqo4JCyyg==";
        };
        _Rj8UlCPE = {
            "id" = "Rj8UlCPE";
            "file" = "nitshas-fastbind-3.0.0+1.19.3.jar";
            "hash" = "sha512-moRzf5jxx99wwmw/l9X9gHKlnU8d6mYwyAYXYQhfSLNknvy+qs14vEGK71LtifMtMYarIfHSuvnDD00Jn6hPlA==";
        };
        _MD5W3vC2 = {
            "id" = "MD5W3vC2";
            "file" = "nitshas-fastbind-3.0.0+1.19.4.jar";
            "hash" = "sha512-LG//MjMQ0RObcC69vgqoW5VFN8+XNpC5uSucU0gxVeKkw2Yn+5CS6LqZiwCSOV0qNPU9y4HprssJgK9CxqYywA==";
        };
        _gNCf2lXA = {
            "id" = "gNCf2lXA";
            "file" = "nitshas-fastbind-3.0.0+1.20.jar";
            "hash" = "sha512-FofBRk1SdiVdTzgWdt8l2YHMNjMrr0aGBzNH6D3Jd5WvNmvDQgSJJqCoeJlNaEaYfhqV5dkeh34UdL4UfhOIrw==";
        };
        _wGb7PqCE = {
            "id" = "wGb7PqCE";
            "file" = "nitshas-fastbind-3.0.0+1.20.1.jar";
            "hash" = "sha512-Is1w01coNxKFUZmB2xmjlTkyQTgNt6K+eUyJlBZuZsNGPJLBw4ttPJesXixe/sQG9tBOCPyZdcDfE7TfPhtqoQ==";
        };
        _RsnnDQEs = {
            "id" = "RsnnDQEs";
            "file" = "nitshas-fastbind-3.0.0+1.20.2.jar";
            "hash" = "sha512-Xn/3/W7lyL4ajAeN5Q/JQaBD1TsbGS+OGtIRxeq2U7/bf6mR/NMN9q/c9VaiJkEV/P8BKq1f4fKIjZws4o4xzg==";
        };
        _NRRjnFsD = {
            "id" = "NRRjnFsD";
            "file" = "nitshas-fastbind-3.0.0+1.20.3.jar";
            "hash" = "sha512-HoDu9+mmjFWhUtA2kwVTtAG293AIFKZH0bmKIRHWMZ8f5/mhcBQkhCvv4cinri+Updx0O7a7aI8w9aU5XBnKMQ==";
        };
        _Fi5Y6BzA = {
            "id" = "Fi5Y6BzA";
            "file" = "nitshas-fastbind-3.0.0+1.20.4.jar";
            "hash" = "sha512-aNNTLu6fK4kb2iDf8mUDLPOc5tkkf61Z6Nw5FnZbfBsxau3jv5tGZ4hBJvKfBHmoNhX30ZvVgc8KWWoKCvcPng==";
        };
        _kpci7DJn = {
            "id" = "kpci7DJn";
            "file" = "nitshas-fastbind-3.0.0+1.20.5.jar";
            "hash" = "sha512-6UejyYRAUyi9IlaRBkX4wRJluaOeyaMiU65GB+XuLan9nKFnzAO+95Fwvxeim3GEjZPkZmSXtGrU0DIOac36nQ==";
        };
        _AwWOLLEs = {
            "id" = "AwWOLLEs";
            "file" = "nitshas-fastbind-3.0.0+1.20.6.jar";
            "hash" = "sha512-Gg05VQDQLGAFsVS3Y8oa+K2S93jxTcvmdqnrMKD/hvnozNGsF65csi9oqmQG1jNYyD9Lo3jxlJrtol+FDYXluw==";
        };
        _9oB42Ww3 = {
            "id" = "9oB42Ww3";
            "file" = "nitshas-fastbind-3.0.0+1.21.jar";
            "hash" = "sha512-xcXuch0MKSYkP7Ie12A5VOjCwVQ9HY75+dTvPgKqtyRPMwIaaWGQEUhhyizZUkfHaPKqRNtsFH4fZeU4ycSr8Q==";
        };
        _hcgeep9r = {
            "id" = "hcgeep9r";
            "file" = "nitshas-fastbind-3.0.0+1.21.1.jar";
            "hash" = "sha512-tXJtNcmPoahzzpf+iuWP31tDoX2/Y+NcIF6WqrQsdQZmvi3Dg8k6m4E9bWqRRSRjMKyO7xyz1sYDsFIgGltHcA==";
        };
        _q3MUHpZE = {
            "id" = "q3MUHpZE";
            "file" = "nitshas-fastbind-3.0.0+1.21.2.jar";
            "hash" = "sha512-EK/n0bLZkW2LDeZxzhCqJgCSo6lgXWt0FYmUluB+PLaAF9yca9vpY3S6uUNK0pS0VLfSkgpJg/2mbnFaVHlwBQ==";
        };
        _ar04oO4K = {
            "id" = "ar04oO4K";
            "file" = "nitshas-fastbind-3.0.0+1.21.3.jar";
            "hash" = "sha512-81LiAuuap4cCdtD1+NIwMkQGD28HKbSNopsk3BsFRbGP4A8VJDW4UHGt6oZ0e0Beq07DEk1TIUiG+aSRQamaGw==";
        };
        _w3YxZtKF = {
            "id" = "w3YxZtKF";
            "file" = "nitshas-fastbind-3.0.0+1.21.4.jar";
            "hash" = "sha512-MVcwWFe3FTSTQ3r+kk0riHVExoMw5PxmCsTVzpYKYg85xZDTDc+uDgZ8pQ3WGjX/VGe8JX3AhE5Oebuf7E81Ew==";
        };
        _emaPUEYc = {
            "id" = "emaPUEYc";
            "file" = "nitshas-fastbind-3.0.0+1.21.5.jar";
            "hash" = "sha512-zJ1quSUpoS1xblDigoQ0qUNlVsh9Vt4zDjn7DFjkFXsQTePIBFq6WmLotX0dJ2QDFKV0DvRpTWvCr8T6hgXo+A==";
        };
        _ot5QGCjd = {
            "id" = "ot5QGCjd";
            "file" = "nitshas-fastbind-3.0.0+1.21.6.jar";
            "hash" = "sha512-Qm5LnwVxrvpFOKkTa5aaDkypCtmcVhC+BHahdLGQXh7M0MPpJ7K8m1lOXFxFFu2xTKq69mMyazFgEo3eGPzkww==";
        };
        _xqsbL2jU = {
            "id" = "xqsbL2jU";
            "file" = "nitshas-fastbind-3.0.0+1.21.7.jar";
            "hash" = "sha512-MPtExJyhavQPtOWKIVexuGuKL2wTHijqRlG7pNE/zXFEThcFj4mcB0OSU3/YXlu+EQu9/I0hHwpeTjrhIo5Qlw==";
        };
        _EqxS8Omf = {
            "id" = "EqxS8Omf";
            "file" = "nitshas-fastbind-3.0.0+1.21.8.jar";
            "hash" = "sha512-FJIXxhQTLJ/HQhVa5w3m1bxQlFIAvz9LuAwNJrEv9uDNsRmRWB1OE6G5CMUQnrJQ0KpmPpXZg8ma+QhhIYC1Fg==";
        };
        _45qx2dRd = {
            "id" = "45qx2dRd";
            "file" = "nitsha_fastbind-3.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-hKz2dhbUUTsjnhG0mo76kNq1KAeWlFko2ziuGEnOP5qjyseOs75QaV2ARh1D2YSKzPat6B8QlmjBO7cfVn6haA==";
        };
        _sFHe1boX = {
            "id" = "sFHe1boX";
            "file" = "nitsha_fastbind-3.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-qSBi9yFoawjqr7ULk7EsLg3JJOjJu5hBdBDOUd2Xu+ETf186O1P8HXCfKEvq8ADcjUWwtqDzqxsaLNSGokVsSg==";
        };
        _EkjH5k8z = {
            "id" = "EkjH5k8z";
            "file" = "nitsha_fastbind-3.1.0+1.17.1-forge.jar";
            "hash" = "sha512-AR1Uv2asZJNPC/1gLZNoAX+sbueSf+DJgt9dSmXa/LiM5VJEIvEdhn6Wk0EQPAe2pzRckntdAPxUyochBS6/AQ==";
        };
        _Z8FwcJNy = {
            "id" = "Z8FwcJNy";
            "file" = "nitsha_fastbind-3.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-RRki6VM2vU+TTmCFMroZjQDCElmsLZRiuC3VrLigtewbu18XxX5UU+SW4kcSu88UHLZ+myIdzeHvSCRLuzk/jQ==";
        };
        _Ol1Oxja7 = {
            "id" = "Ol1Oxja7";
            "file" = "nitsha_fastbind-3.1.0+1.18.2-forge.jar";
            "hash" = "sha512-LruNr4m3cD9DehCfSaha/8ptU48z5iJbBj1ykc1MsG9nl4rxqt+iOlPjJkeh6DhW1MBcN18AnyBy3m9+qvipLw==";
        };
        _jL1fPG5A = {
            "id" = "jL1fPG5A";
            "file" = "nitsha_fastbind-3.1.0+1.19-fabric.jar";
            "hash" = "sha512-wVwTiit30SVGLQsq4e1e2+jEnBUsybeOTQKRyjxlrqi2xJxIen9BeE6GvZlpG4FuEbldeuEb3IIkzfmUk0sBwQ==";
        };
        _sinvGrEA = {
            "id" = "sinvGrEA";
            "file" = "nitsha_fastbind-3.1.0+1.19-forge.jar";
            "hash" = "sha512-TVBPWFwOv89mF4vclAaklEpTGDTWPiPQPIhckAZqBrSBuv5MdBI/OGQnfzzTZkZ45uUre48Ic8Me18tMNrl65Q==";
        };
        _ksy41NSq = {
            "id" = "ksy41NSq";
            "file" = "nitsha_fastbind-3.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-Fc1CmsAlLRONj210IWYPXOPusCEGT4WlV85SuwtTf/aQaAQ2K+nrKH5vsDWJgyNXgZOAjsYIAVg948OBkasiWA==";
        };
        _5HNHoQTt = {
            "id" = "5HNHoQTt";
            "file" = "nitsha_fastbind-3.1.0+1.19.2-forge.jar";
            "hash" = "sha512-hWNJYm38Edj4mX233Y4XBUaRpc/2suSZ1oQkCG/KN+ldyBnQ3nXrFKy1iiEKoXHy2SBtUeiEcAPnKNzkV+ofNw==";
        };
        _Q2jJWwIF = {
            "id" = "Q2jJWwIF";
            "file" = "nitsha_fastbind-3.1.0+1.19.3-fabric.jar";
            "hash" = "sha512-L3i/Ko7qTXbehVbeYMDBE5dB3N6UubpAgXhn/EBtFnUn8xtitR6G1E1y1KLO7Yz+7uRd2LEvZODEp1REpvM9zg==";
        };
        _x96xUdG9 = {
            "id" = "x96xUdG9";
            "file" = "nitsha_fastbind-3.1.0+1.19.3-forge.jar";
            "hash" = "sha512-RHpCUrklSsRA2R5+4Va/O3N6ZxrC5A+2KVNEMUToeqsLazb1ybWe1a2fENePXNXqqnORu8Ql7IWBJvAKU1dX5A==";
        };
        _P6hbRLCr = {
            "id" = "P6hbRLCr";
            "file" = "nitsha_fastbind-3.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-h1uyu5imLbKQD+hhIoI9WrIKxeL0U4iG3Rp7HRxaPF+Rg/DOqrpKrugB9EzI7xVicjLY1XlWzKfAS4kdLxlL1w==";
        };
        _b54rjyhL = {
            "id" = "b54rjyhL";
            "file" = "nitsha_fastbind-3.1.0+1.19.4-forge.jar";
            "hash" = "sha512-EkBt/g38uFc9Zyp3U5/RYXxOkU722Vw4CbKy6MNeQjXPpegiWrdqVAV9m5jhELbMF0DCAZOv9ya0dzqb7tfcFQ==";
        };
        _w8NJwFVf = {
            "id" = "w8NJwFVf";
            "file" = "nitsha_fastbind-3.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-YML1NgHeVAsO20Ew0b6x+1HyNn0AURAduFiW5pS+qVEgiN+46rVegfgfPYnJ3tknVJ0+ZiUVtxaDxkxKmDj3oQ==";
        };
        _olwfcCtR = {
            "id" = "olwfcCtR";
            "file" = "nitsha_fastbind-3.1.0+1.20.1-forge.jar";
            "hash" = "sha512-DJKiFSCaMQXgzNweX56EEmTLvIPleOQeOb5YXthws1QbN0vL3MbKdJiFlr3Ly/nBl8uLohk8l03ouy9wFchK8Q==";
        };
        _R9h5KDLH = {
            "id" = "R9h5KDLH";
            "file" = "nitsha_fastbind-3.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-BliiLXzp2eYcPfD7178xBssq6jHqa3hcoYoV1nGD3mw/yJqNbmQxG1b6DvbT03ujinxylqepSElrRgWEdeDt0w==";
        };
        _3OghemvG = {
            "id" = "3OghemvG";
            "file" = "nitsha_fastbind-3.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-8ssGbcvkatHVFx7uqNHqVI2uwgsXgw3izPu5jegb6x1HBQ3Twc3qCCLQ2ZkR53Cxv+kglcPtoQ2kWPV8KgTt2g==";
        };
        _jcaFapzo = {
            "id" = "jcaFapzo";
            "file" = "nitsha_fastbind-3.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-qR1cg/h+4uZ9N5d7RLUZuyeVi8yr8JCC2Hsw3S9YroaYPzBkFqIuufpACMEN80XZ0FKXnWTEksQsUh8lj19fug==";
        };
        _V52KSPGa = {
            "id" = "V52KSPGa";
            "file" = "nitsha_fastbind-3.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-VCTS9sKZ+aJ6zjtZ+dRdTrnudcfJIQL8JRlwpUdkQu9Of2jeekAzif9vDi2yFRmEe+qvEZF6klbnLuZ73EjQNw==";
        };
        _NwpM5Jab = {
            "id" = "NwpM5Jab";
            "file" = "nitsha_fastbind-3.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-Il2ElpsAMFYXFrYhygfeigPC1uGMVeKGFjUVx46XAbGQRzzNYRK5XmCQxCE4FWDfwJp1+rb+LRkXuCPjfsC9Ng==";
        };
        _fvB876Fi = {
            "id" = "fvB876Fi";
            "file" = "nitsha_fastbind-3.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-iR5ZbrvL7AVviKfKtEVnbyoIxVUlJSuu3prZKp400UU9RMdKtvEUFn72XkeSeud3vK5Fed3ga4GD1UC4ZiBrfQ==";
        };
        _E6G5xn1v = {
            "id" = "E6G5xn1v";
            "file" = "nitsha_fastbind-3.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-uDp/fF2ILIsLgUP/IkA5HyjtagqxNwNkJRLwDdMmQlONWD8lb4jlJaDSkfgf1X7q25aiIWpXDIXSe9mnUTYtkw==";
        };
        _9RSxNaxs = {
            "id" = "9RSxNaxs";
            "file" = "nitsha_fastbind-3.1.0+1.21.3-fabric.jar";
            "hash" = "sha512-N4YEqqdYwgzEQefz41647m6wGFf497VxFNjwMvZiKXhdiXd2hgiqn6JjjnQ8KReRv3OKd6oAPnuuhKBuKvZFkg==";
        };
        _XCTDAji7 = {
            "id" = "XCTDAji7";
            "file" = "nitsha_fastbind-3.1.0+1.21.3-neoforge.jar";
            "hash" = "sha512-cc/+rgTe9JPwbmlxtewuZMw/IXXfs4u2gP+jEsBSA/N82evmug9MaPhrq+fzrjCd8N+by42WyNNybdERwVl+cg==";
        };
        _AHQXrktI = {
            "id" = "AHQXrktI";
            "file" = "nitsha_fastbind-3.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-ggYcNCsDOUyIDn98T9AkQ5++byP/Apizayvt2EKhtcDQ48zNi3Yos6aJEsNUeZIrqvAQ0dRPDPWe7fgy5gvTiA==";
        };
        _fN4lY5Hg = {
            "id" = "fN4lY5Hg";
            "file" = "nitsha_fastbind-3.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-703TBHnnZAzyx5S4B8mnWPNGZPREtRtIkKIwwNpyfCaOcVFY3H62qs8UBB4+fddHkwhJuHmCLZIYv34E57I4Mw==";
        };
        _AdCBjPHv = {
            "id" = "AdCBjPHv";
            "file" = "nitsha_fastbind-3.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-Jva4DbmLPlrmLWoCS24ab87x18V8GmPtF8HKnvOsvTtH1hIUpg7atEXnN9Zq6J7cnVrR3kLa9xEz4selNO059A==";
        };
        _tGyVGhLx = {
            "id" = "tGyVGhLx";
            "file" = "nitsha_fastbind-3.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-E0ze22SU3RljK40xeKgxnoYjKjjHSYBgS+okXKpmybhyrHvCV6+ru74bMW5tY460dCVNG8ATw2/UVQM/HodrtQ==";
        };
        _bTpKMcNg = {
            "id" = "bTpKMcNg";
            "file" = "nitsha_fastbind-3.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-jeZcOZ9fb6HuzOGhTLbxeulTTQAOGSJwumyv92kpfjhYf9xLyiYiwQqqSuvc+KhN9EZVqOu5lt2hcY8TEj8Kmw==";
        };
        _5mVviW0X = {
            "id" = "5mVviW0X";
            "file" = "nitsha_fastbind-3.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-Tt3C89K9yQ4VsW5WIIFiUvmIrMNPgvf0GgjeSt98JOM61nucIfeAiafk2WzKXUFyXOorG6yhNh+cAMlvGL0W5Q==";
        };
        _G0kqkuPd = {
            "id" = "G0kqkuPd";
            "file" = "nitsha_fastbind-3.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-IrWqoN21AM1Dsabg6sL8ov4Dh7TGZf1nI+CVHhdV6F41rgJqF4ySkFzv+EH9bxOKfeF8H/sD43pTius+Iw4/eA==";
        };
        _Bnlr5hVw = {
            "id" = "Bnlr5hVw";
            "file" = "nitsha_fastbind-3.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-v7NIbMyEFNwHpaudWy0HrczU5+4gz8RNkajo1Aof1T5qcusg2u+70GG4zpVbAo6hxrU1zc8JIkhX9GHvT5vfkA==";
        };
        _kdhizLGg = {
            "id" = "kdhizLGg";
            "file" = "nitsha_fastbind-3.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-g9QX5mXFa5kdmynH+NDSrXUogUYkF/uLyHTAbWDB4B2g0+WcNH+MvFG0mB4AdijXPdaw6M7N43f1oDIjMgU2Lg==";
        };
        _WdGyyACC = {
            "id" = "WdGyyACC";
            "file" = "nitsha_fastbind-3.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-MiiBJ6HFN3anyGaGtQO5v+j3vaLUNoQK9e8otP2mMhs0ffdU/q6ivlJgEPMatKcFobF9rIgiAOEa4sa9YC42JA==";
        };
        _nIvsaVVL = {
            "id" = "nIvsaVVL";
            "file" = "nitsha_fastbind-4.0.0+1.16.5-fabric.jar";
            "hash" = "sha512-V2980gdYtqTc+KYJlBlxhwJPQFU2T3N3MmVlwgBAQEC27puYz+81XMgs0vLUuQD+vRrPqbHME6x7JX3djqyQng==";
        };
        _pJiRnuVH = {
            "id" = "pJiRnuVH";
            "file" = "nitsha_fastbind-4.0.0+1.17.1-fabric.jar";
            "hash" = "sha512-obqj7MuqBFQRsRjNCOfdjpaxjV7Jz7cCpPPlnw0oIK6usHutOyPOZFDMzRq/vbNrTN/CopNXckkHmf/0HraNtQ==";
        };
        _4fR4b7Hu = {
            "id" = "4fR4b7Hu";
            "file" = "nitsha_fastbind-4.0.0+1.17.1-forge.jar";
            "hash" = "sha512-69qqDKI4QLKdiCjiTPZueqf3xn98niddZnhFvgLR8898u34DKbjawaZmt1LxF7+8T9XwQ3lI7rFjrla1vwfuZw==";
        };
        _tu7mOIGm = {
            "id" = "tu7mOIGm";
            "file" = "nitsha_fastbind-4.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-f5vkDjv/2s1TjjCTAxSK4jpbB/cO/+Wp2Y1rbPQplmlMthenWRw/RULVStgszryyxy48aAa3VSXUWavIMF6frQ==";
        };
        _Xpf5Mhdq = {
            "id" = "Xpf5Mhdq";
            "file" = "nitsha_fastbind-4.0.0+1.18.2-forge.jar";
            "hash" = "sha512-NXXlWzRsK96YfUtMZheIZnbPKvdhv/M/08+Npl8pvSVfSsBYpWMKMC2LskeSt9xj1tidVR0vqlSEMSxwF5+img==";
        };
        _92kDFUF7 = {
            "id" = "92kDFUF7";
            "file" = "nitsha_fastbind-4.0.0+1.19-fabric.jar";
            "hash" = "sha512-kL8JBt2rvrleRP43LDHufo1xh3IhglapiYupsLRBqmfvZd5DsTFqmzUxWl0zCMsEbjXC/4gMJgHkNzkeFhAUug==";
        };
        _TTWhaNXL = {
            "id" = "TTWhaNXL";
            "file" = "nitsha_fastbind-4.0.0+1.19-forge.jar";
            "hash" = "sha512-eAkscoRkErPwUC0omJfnqZRnAnC6TbFwfcPqvcgIxbFwF0CYaYdeeCJ2OUTNXDgvHj8ileZHrAsWGtwHxu8R6w==";
        };
        _yLL52cDD = {
            "id" = "yLL52cDD";
            "file" = "nitsha_fastbind-4.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-NGoth8CFXstPI71gtfDxZDyUqjfSJwSf8gZosDSk38w1JgsCx6Hxjm0lfT5ChLtwveoXbc6dscMx0nUOEK+3gQ==";
        };
        _wqtgWC2v = {
            "id" = "wqtgWC2v";
            "file" = "nitsha_fastbind-4.0.0+1.19.2-forge.jar";
            "hash" = "sha512-mIlL6RDmF7eNFDUicHqve7fl4XoNE7g9zL8sCnVKOhwwxawpXUl8wjDylsQvOhGrSx5HXifjxt2zAiXnTw63wg==";
        };
        _NrCjpwrF = {
            "id" = "NrCjpwrF";
            "file" = "nitsha_fastbind-4.0.0+1.19.3-fabric.jar";
            "hash" = "sha512-ZifUdASMzBJkbWj8SHTyq+/8OgjNf5pVL8MKko56XHGzl4/l+8Ox8qNT437vKbPRsQ6A5DZykjUL/GGbit1zsA==";
        };
        _zzFcAtdQ = {
            "id" = "zzFcAtdQ";
            "file" = "nitsha_fastbind-4.0.0+1.19.3-forge.jar";
            "hash" = "sha512-FQIRgsS3N4AfwrDxrVOco7/NXT+MJoojWJjsnHgIyDidkHZdawCpG9Wv4Iw26CenhcqDVkXckU4mpgFvp5VaKw==";
        };
        _JUXF54ED = {
            "id" = "JUXF54ED";
            "file" = "nitsha_fastbind-4.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-RwB/pxHU0rnydABHyzDzQMhUUYXlb2xr4CgvpKWZ5In39zS0tFD1ohugpipSI8hXEGR/lEKeF/1DsLeY66jcSQ==";
        };
        _QGAlBvbj = {
            "id" = "QGAlBvbj";
            "file" = "nitsha_fastbind-4.0.0+1.19.4-forge.jar";
            "hash" = "sha512-aaJ6ffqjHv77S8WYD2WseJagurulRrvifPQGJy4lQ+qCVQkLF26tdb4rDlOUj/0jbCTX57EelnwDQZL2SRBDBw==";
        };
        _vIbnKJUZ = {
            "id" = "vIbnKJUZ";
            "file" = "nitsha_fastbind-4.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-71AMWAutAV0lT76NMLi1b9ztBb/LmKIViZ5nut/NA9bjGeWuqd23NN8/7Ecfj1ZsFN11F3asSJfIy5S1g8CxKA==";
        };
        _EY44b2KA = {
            "id" = "EY44b2KA";
            "file" = "nitsha_fastbind-4.0.0+1.20.1-forge.jar";
            "hash" = "sha512-0b2Km3o/A51ZhLflnr1Pl33ynpkXiM8pEMCtSeJ6I+ke9e07OLYGO+SEODcV8lidW1n13YFtJvrUy4ff975QpQ==";
        };
        _XJM971aP = {
            "id" = "XJM971aP";
            "file" = "nitsha_fastbind-4.0.0+1.20.2-fabric.jar";
            "hash" = "sha512-QXQHTwYERm6G+anlBCqVb/3hzAR9loC33fSms+iKHMBE/uT3BwWYaeTZOIBsP9WIOdLekPvtq+Ovi0LgmGcuaQ==";
        };
        _PugkXKeV = {
            "id" = "PugkXKeV";
            "file" = "nitsha_fastbind-4.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-4BhSBofxSJVLshzIf3SsYx9BE3Dysht6Vb9M1zMfALCPmGhKNx2AbuHUy4F7G6pAQU81hXGA7n4bZeWLitBuOg==";
        };
        _SmX83Ftz = {
            "id" = "SmX83Ftz";
            "file" = "nitsha_fastbind-4.0.0+1.20.4-neoforge.jar";
            "hash" = "sha512-VnDVgVbUuhkynFlkQ6jnK/O94bHqKtJdjeat8XHhxrc47E56mtJ8Jju8jb99tImNSk8brjCp2UhAixiAU+VauA==";
        };
        _wV7NhYci = {
            "id" = "wV7NhYci";
            "file" = "nitsha_fastbind-4.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-EVWFgIOJLYvDjI/fKlJkoHSvG3Vnc2pdbcFnlU1WS8KGBmaKjgzhShF0puGt68lfw0+w5XRNAVZH61Hi5JEZHg==";
        };
        _mdqZvulB = {
            "id" = "mdqZvulB";
            "file" = "nitsha_fastbind-4.0.0+1.20.6-neoforge.jar";
            "hash" = "sha512-dLrTTof1THwhx04a2ounocw8Qx/pVKIscK2l20Vqh0G91+VDNXGn4ED1zHbUblR0wO/kWfyREegGddkGyIjQmQ==";
        };
        _AgbXr0yD = {
            "id" = "AgbXr0yD";
            "file" = "nitsha_fastbind-4.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-6ndLdHDarMBOu1FoiLdQBDjgU8X0AIt3kCRZEBoCVeTJkvyD93BtkNYpMo0orD7a98jt+8OWwLDqju5xfQnC+Q==";
        };
        _Qw0dYRY2 = {
            "id" = "Qw0dYRY2";
            "file" = "nitsha_fastbind-4.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-LyovjZ8Uz0O09qZnNAeE41IJbqXkA8clNKXb+dOyB0XPnqRrXxu4H8AWnLNKp8l/Ei9s/sY/11COw057Mttnnw==";
        };
        _mqWDgqtu = {
            "id" = "mqWDgqtu";
            "file" = "nitsha_fastbind-4.0.0+1.21.3-fabric.jar";
            "hash" = "sha512-Heh2EaWJCn4llqGBO5zAhkWx3zFhgWZvG1qZyhqxu7ouS3mxnmcIKYr/EdezfOZL16VOfJ3HOKul679yo3pArw==";
        };
        _KbwG2aZQ = {
            "id" = "KbwG2aZQ";
            "file" = "nitsha_fastbind-4.0.0+1.21.3-neoforge.jar";
            "hash" = "sha512-9LNXygH97+zRqzYNFgBNadAq7lGYb8XQyzeFZlgtw1bgsJoPYMxLw7eO/V3AQI3IIQpY5nwofK1INKcaNcjmOw==";
        };
        _sTzQEyes = {
            "id" = "sTzQEyes";
            "file" = "nitsha_fastbind-4.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-Ovga/5oN+RUY1GYt4N8x3iXp0fcxKrfgSfBMY0Sbat4zSjYgTF7qIrh7L8XlNYCqRr/mJdqpKCF00Pz8y9Lkug==";
        };
        _4qeZW2UD = {
            "id" = "4qeZW2UD";
            "file" = "nitsha_fastbind-4.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-QWK3h2/kW1R2dZtOjzfuslzLZ7UVdYd3qSe2/U2Mc+05b3geDWn/ABVO688EPdqfjnAhUICtTv2YV2YG1Vrv9A==";
        };
        _nr6A4y2U = {
            "id" = "nr6A4y2U";
            "file" = "nitsha_fastbind-4.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-8axVJfBiMlDRZ3si3WUGmQKLqXf7hJmxY/6JZIzbUG935XKm1LwjVKafNAJP6P8TFyS0AnEfppdeVL4gmb/2ug==";
        };
        _Zpm5HnJ4 = {
            "id" = "Zpm5HnJ4";
            "file" = "nitsha_fastbind-4.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-hSGQsNNfFEYU3KUF93mnRObF6MvpnEjEJoZKyrox6gIRatLKyqIUUZIE7Vluv7BSQ4GIh/lOJU9fc+Jbw7Qoqw==";
        };
        _WAikDZAv = {
            "id" = "WAikDZAv";
            "file" = "nitsha_fastbind-4.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-9E/OpA0C8DietcriARWhGDI0Gv3AlEbr0UNJpBun7GhjYFxDwpzXd/mJkZT7++JLNvra45FCYn/+LZAPYTZEig==";
        };
        _mWvslqrz = {
            "id" = "mWvslqrz";
            "file" = "nitsha_fastbind-4.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-AJYQtfm2y5IrOdVHnsGj9aPCiwLcsjXzmVnZqRBqslxWq7ZzHV/g0a3ItvfHlxVUdbMOjKeIGP+WZ9c4eAsQjg==";
        };
        _TeKhpwfC = {
            "id" = "TeKhpwfC";
            "file" = "nitsha_fastbind-4.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-gV/Ys4yvxUAb6IdyF49nRJFC6Ki6wHdCrCPCKiFLgWdldaflHUQfaZ2bn0Mm24a+SrPzZREg96j8GsMwrgftsw==";
        };
        _SU7vYQTX = {
            "id" = "SU7vYQTX";
            "file" = "nitsha_fastbind-4.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-mgwTcZ7v8hbGjSPREfJ3YwK96/ErCaJRd7w7sLT/WQrosHg6GjeByZLDW9woYPEj+OIHoTap4Sk0lEYfzYxP7w==";
        };
        _p5nwiKK0 = {
            "id" = "p5nwiKK0";
            "file" = "nitsha_fastbind-4.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-6jEzy+CDaItdUiMlWUzNlujqzvHS/qT2jzBwqjnHjmpY8RS/s8hmh0zrgtGhFUKxzT2vJQuyaIF4AZr33S7zdQ==";
        };
        _EswDCFP2 = {
            "id" = "EswDCFP2";
            "file" = "nitsha_fastbind-4.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-unbhue5k4cvx20GjcM4ER/U/f5HAl7xuZimZD/PPvXFhuiNwR9wTm4JX+UsjWwxe1R4gwGR6fHnpQh83IxrqVA==";
        };
        _T8eaAdU9 = {
            "id" = "T8eaAdU9";
            "file" = "nitsha_fastbind-4.0.1+1.16.5-fabric.jar";
            "hash" = "sha512-pY4swyidNMws3D0JrcOp6KEXrSxAbOnetL8DzW2dzrdRinQxTEDlzUyhnRPXlsjAWSFLQ6nNygkMfDXIlm+4CQ==";
        };
        _ggLwOJeo = {
            "id" = "ggLwOJeo";
            "file" = "nitsha_fastbind-4.0.1+1.17.1-fabric.jar";
            "hash" = "sha512-WkB2FtNSiSOj9SAYt6TTqnPO9xm0rD4XcB2j09O3FcdvpL4b9uFkgDmtZIhdPwbagSIe5hnRrbaKl+O5ZRyRkg==";
        };
        _Lu893Ide = {
            "id" = "Lu893Ide";
            "file" = "nitsha_fastbind-4.0.1+1.17.1-forge.jar";
            "hash" = "sha512-EwSrgfOaTQ95M+qH8nxlNDgN5PidMxzIU6ZBvkzzvEUt4LkMJh8e2dk7QLeGepIp+yC32quYmMSpNSj1TZD7LQ==";
        };
        _zt4Mw0aq = {
            "id" = "zt4Mw0aq";
            "file" = "nitsha_fastbind-4.0.1+1.18.2-fabric.jar";
            "hash" = "sha512-Sh7G//twzHI5qD6rZMayREFw32JMjLbQIzBoD4twhzY9dJMSVHDjxFSF1lGeAkmuGHNCwNirdgzLMDpB3VYJAg==";
        };
        _5w8q6C2m = {
            "id" = "5w8q6C2m";
            "file" = "nitsha_fastbind-4.0.1+1.18.2-forge.jar";
            "hash" = "sha512-vVbbEneoJK45d0n+CJ+cmAP61z4eMdHxhYDK1JVn3x3BTGPIvGDyAZnuzle1bJn1D+zWqRMuhRpcldTR4/LsqA==";
        };
        _OJANYIo9 = {
            "id" = "OJANYIo9";
            "file" = "nitsha_fastbind-4.0.1+1.19-fabric.jar";
            "hash" = "sha512-DQPvkkZzd2rpctgLN9A4aVyjfH3hvCoviFjZ9Z4efChrvCgwubDKq6yCeujWPRsUVeRM21lSn1jL1NiJVe+/ow==";
        };
        _M2ws3SDi = {
            "id" = "M2ws3SDi";
            "file" = "nitsha_fastbind-4.0.1+1.19-forge.jar";
            "hash" = "sha512-TbmH+4GQc41Fvt1/zMIw4dBlx4hMjVtoIwYgGlYbAjOe0F19dWNXt7m9lrtM2uifiA487djry/kw57asv/dRlA==";
        };
        _5vXYWiA8 = {
            "id" = "5vXYWiA8";
            "file" = "nitsha_fastbind-4.0.1+1.19.2-fabric.jar";
            "hash" = "sha512-db5xmaIfiyrH1d1ZbzM73txhVYcAQr4FMT7zCEhsZOSWZ7rpRS9Jtn7B6o789xza2+XSLpjYl15LEpgoRyfGQA==";
        };
        _R2frePKG = {
            "id" = "R2frePKG";
            "file" = "nitsha_fastbind-4.0.1+1.19.2-forge.jar";
            "hash" = "sha512-dRQEdqRKGfR3Ja47wBrzgnE0H9gMJoEuhKWYNSmWZA8ZWZUjIF3z/4friOOuyEuyzNgwDrefIstjud78YyDpyw==";
        };
        _QKnDyXFf = {
            "id" = "QKnDyXFf";
            "file" = "nitsha_fastbind-4.0.1+1.19.3-fabric.jar";
            "hash" = "sha512-+e9DdKyDc3eQR0qpnerRqzns/OXlTqRK7WqKSXeO2G7X28y2FYHaD9CF+tPoi3eunX/9K+YsPHcYT5Z8wfV8qA==";
        };
        _jHZjYw8b = {
            "id" = "jHZjYw8b";
            "file" = "nitsha_fastbind-4.0.1+1.19.3-forge.jar";
            "hash" = "sha512-59V8VtacZma3I7Tj3A+aobt1NK4pp/8oc7X5xncmvwExZOOdisXphO9Terb3NW9jQRJETx534isvF4aKgZeQCw==";
        };
        _aWyA5lZx = {
            "id" = "aWyA5lZx";
            "file" = "nitsha_fastbind-4.0.1+1.19.4-fabric.jar";
            "hash" = "sha512-OLKDWcalte/FgvEjpZNkZtsWDZAbJVONt0pNG9a8LcwMt3o+6El2lGVrN7ze4byShIHtx8uAvIOouQpyXRUrEA==";
        };
        _vOQJqRSM = {
            "id" = "vOQJqRSM";
            "file" = "nitsha_fastbind-4.0.1+1.19.4-forge.jar";
            "hash" = "sha512-0ua0uxd2u4L8FfdcjN8VcmAqdiDKL2HJfUmteAEDq3Vo7yWiBQ+42rOfQIx179AMUemjSEG5NAV8IRby39HZ3g==";
        };
        _OAX7KtQP = {
            "id" = "OAX7KtQP";
            "file" = "nitsha_fastbind-4.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-qIyNdxlZqnt+fXMBm50TjedR2yh/AZ6q8QXLa5d3/o5KeqkgK7+Zjp9dIGPS/CCcFz0pkrz4uwNG2DXtd6jjiQ==";
        };
        _XPB9VZsq = {
            "id" = "XPB9VZsq";
            "file" = "nitsha_fastbind-4.0.1+1.20.1-forge.jar";
            "hash" = "sha512-kyxtDjv3oB6nSsdvTbSYrXzON/5sTGOg6CopeL4z6lir8YaQKd55TnhUw6nyZhuNkj302FiPNt/xBfErzvJpMA==";
        };
        _DYigBoT2 = {
            "id" = "DYigBoT2";
            "file" = "nitsha_fastbind-4.0.1+1.20.2-fabric.jar";
            "hash" = "sha512-ba4i5Syg4Y3ez3lxkzFGLirz/Wptp6aVXoKxDC7K/df2qmyl8YUa9Y8rwG2PhPlcZrscifTFcl0byU5lF2yuUQ==";
        };
        _j2N9FT35 = {
            "id" = "j2N9FT35";
            "file" = "nitsha_fastbind-4.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-/KoXY9N+9O54auAbsFbp0+E9Q6xtfzNWtK+KSeySWoCkpPWX/3TS0YE8GsrSnFFPHQPHqbwbGUXOcCdQjHTzIQ==";
        };
        _Hf1QoQGO = {
            "id" = "Hf1QoQGO";
            "file" = "nitsha_fastbind-4.0.1+1.20.4-neoforge.jar";
            "hash" = "sha512-lowM5vuSnEY0RY9CE2rKyQmCfFvMg1lR3ngNrUID3GgidxebCfuiPC0Fj13KogCBkYNLO43tiWcifeSEaPmsJw==";
        };
        _9LSGsfeG = {
            "id" = "9LSGsfeG";
            "file" = "nitsha_fastbind-4.0.1+1.20.6-fabric.jar";
            "hash" = "sha512-TO2l/LXirh6N3prRaeLR/iedjAopwbqbSIB2vgn0mP1oK9oTjCVijEB82syvP4y8Dtsbb9rGtDZnntNcKd9L0A==";
        };
        _J5H88DAI = {
            "id" = "J5H88DAI";
            "file" = "nitsha_fastbind-4.0.1+1.20.6-neoforge.jar";
            "hash" = "sha512-BewDdHWEaOSim2faN+HtQRW30qvh1hgXdA2hQyG0uV/rGcJRxIdkvm6KEYCrkG/FedU+8/aTXQAikYo+XxMRaw==";
        };
        _m4FHMSzx = {
            "id" = "m4FHMSzx";
            "file" = "nitsha_fastbind-4.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-1m/FaZG9WhBuR3N7myeVlsclrrqMBDzk8vE7G2HHWji397DLmDZPbYb1wf6vz35di7rmxo3Py2D9RQKdTh6Vyw==";
        };
        _gLYSGNgC = {
            "id" = "gLYSGNgC";
            "file" = "nitsha_fastbind-4.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-wdh/21AUgb6Vv3apAsQYK9DhM6u9/EDUQzz2tqDXw1sQ3zUUU4aX3FOQNPbFrs7bcDZBKJBFaXfbyfIDe7GJvA==";
        };
        _HxbD3BXu = {
            "id" = "HxbD3BXu";
            "file" = "nitsha_fastbind-4.0.1+1.21.3-fabric.jar";
            "hash" = "sha512-PnKOTuakwkFXrT6W503/EMlIk3gWjVR3DRun9dv9FUZIQImE5safLdNPkZghpW0nkFxfAHbonhiPhMQH6anRGA==";
        };
        _UHHvuO5D = {
            "id" = "UHHvuO5D";
            "file" = "nitsha_fastbind-4.0.1+1.21.3-neoforge.jar";
            "hash" = "sha512-UCweCx24mrZu2JiGJo3fUiAaPNu+jUnb7Z9vr9ulVbcPVg0kZNzfQumgJaHstTc91dkA/wHr5Mmqe94zLoJIQA==";
        };
        _69Iqj0iJ = {
            "id" = "69Iqj0iJ";
            "file" = "nitsha_fastbind-4.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-G5u+MSzClHWDR5ZOvKTjrpL7SeTkC6v/eDxIhvTjkQ6RSi4XgRyOS7N0ko8hFznFo+6YCx3bJZlByge+cUImKg==";
        };
        _qhf4N0jx = {
            "id" = "qhf4N0jx";
            "file" = "nitsha_fastbind-4.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-SyHLeauYxu1AZGkKN/dQKiYeEXVq22kQtGBd05iHJFq/KvQgtQb3FlDiSKsQ3BG9VEKt6vVHEoyLie6dPS8E7A==";
        };
        _lBSk1Lxq = {
            "id" = "lBSk1Lxq";
            "file" = "nitsha_fastbind-4.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-QB0QeaOTf8qB5j62kJGDRzqlBPiONWbIZygXVO2zS6E2CQtFjC+jV9AKP3B94FiPeJc9he8aGnW5J6x7Qsm2kw==";
        };
        _bfzDOHbA = {
            "id" = "bfzDOHbA";
            "file" = "nitsha_fastbind-4.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-dcwsJmeGOekAA5uzRoJE4DT53Hh0laJITtjPWP0j4Jq+u59AgYFa8y8k58eUmvG5gDUQAxXAeTF1m+HCypU/7w==";
        };
        _QUFxImmb = {
            "id" = "QUFxImmb";
            "file" = "nitsha_fastbind-4.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-QZtAW03zy5GsK1IavJj4hRRj95e/lhhccfxknw+bXlj0rj2PztTnoBb6jl31mdK72tOt5Pp5pGGPbZrSNcr5qQ==";
        };
        _WTZdTVTF = {
            "id" = "WTZdTVTF";
            "file" = "nitsha_fastbind-4.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-Ml1HJqHuE4Q8/DoyvkOCSZqAmUxz1PrwNyv9EWUFwsdBLW59e3fIXObJMNfgrVyiQ/A+yjvELNmLEfKodVASQA==";
        };
        _LkdRvMz9 = {
            "id" = "LkdRvMz9";
            "file" = "nitsha_fastbind-4.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-YNSLYb/gsyIMYubVnzsx15jihsFobbUe2GpWHcG4q25hJ6aJCvQ5v5AyDP1OsHifI1bQQSSMOwBt77MfPDFdxA==";
        };
        _5JaISW2b = {
            "id" = "5JaISW2b";
            "file" = "nitsha_fastbind-4.0.1+1.21.10-neoforge.jar";
            "hash" = "sha512-h+ZvVLFCqzevP+HrKYCE8vwkK4nZ0kERmJx1PgJfp0L7w+vf2fZukO50Yv5eYSGixKo8E8iWdRtj2WXJpu3Ysg==";
        };
        _RlK2I7jv = {
            "id" = "RlK2I7jv";
            "file" = "nitsha_fastbind-4.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-t5yfkGCdPYfwkftIrPAjVqCIly+49XzSB1/hVMo+3fRGAsIRyjROwB7TmQjk5/h8FNtPrV+GtbCm9t4aadm3Xw==";
        };
        _yoo60184 = {
            "id" = "yoo60184";
            "file" = "nitsha_fastbind-4.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-EopvT3HpYnk63HhdN+Vdo1PSUAuprhVxzLWwyrdiloYpfNX2e/fzDSyRu86rZ5GIOdJnDLMsfLj7U0oqYtxaKA==";
        };
        _PRxO4HHg = {
            "id" = "PRxO4HHg";
            "file" = "nitsha_fastbind-4.0.2+1.16.5-fabric.jar";
            "hash" = "sha512-R8jg3YOWvQL6nrPyr/6hhgYWuJl4TBKityt29VnAXUL7eKDrjR+Ku7LHvTPgeeC8K/Y+7eFI83QsVlE6fMdpEQ==";
        };
        _HOMvtrrW = {
            "id" = "HOMvtrrW";
            "file" = "nitsha_fastbind-4.0.2+1.17.1-fabric.jar";
            "hash" = "sha512-xpjsU3uAiCGmzmxeL/QiRxJ+wzUPkzmVO1kzNk2CBMTgcDNI/55SOw4vD+cPyTI8WP9ByPvo8r52lOOQagldYg==";
        };
        _TXu1pvph = {
            "id" = "TXu1pvph";
            "file" = "nitsha_fastbind-4.0.2+1.17.1-forge.jar";
            "hash" = "sha512-6FYPjYOp9pY9gU6F4E6esEYJ4kzsbcfJ6Iv8Vp+AeMLQLOphq3/rkBow11gErFvYPOb0G5VpCK0+/7I/8Z4VLw==";
        };
        _mkWI8r4v = {
            "id" = "mkWI8r4v";
            "file" = "nitsha_fastbind-4.0.2+1.18.2-fabric.jar";
            "hash" = "sha512-ureElsvh9ujvThgT5Oik7OUetNlNTRG+nNUD/MPqHrOzDjzddOWLeRDwWrquAoo8Ep9pvGn7S8kXeZKuSIRyPQ==";
        };
        _Tb5WnjWp = {
            "id" = "Tb5WnjWp";
            "file" = "nitsha_fastbind-4.0.2+1.18.2-forge.jar";
            "hash" = "sha512-W8oa2zyPMItBztQkUTAqQOaamyA6ikU94/RAm4DwAc4O4Qgpim5W/qSIANhFzxBtdbLxzQf07HOzzy47wu/R9A==";
        };
        _KirL4KHt = {
            "id" = "KirL4KHt";
            "file" = "nitsha_fastbind-4.0.2+1.19-fabric.jar";
            "hash" = "sha512-licEtlZjd3XZy1g4ICqXQ/ccQ8NdwVlBDHiAn0azBQR4H0CpNFBHYNYxl3NVWK8EWqeJRySqOqTD5ba724qohQ==";
        };
        _n9ShC4Ub = {
            "id" = "n9ShC4Ub";
            "file" = "nitsha_fastbind-4.0.2+1.19-forge.jar";
            "hash" = "sha512-cFG9yD5SUrRNZDCCj0H9artGNPe8gPiSnff868GVNBJ8Kv/NBi40qWoyHgjv3nhAyT0KScWDrQNxdKSORs1klA==";
        };
        _1VXmcO8F = {
            "id" = "1VXmcO8F";
            "file" = "nitsha_fastbind-4.0.2+1.19.2-fabric.jar";
            "hash" = "sha512-69G1F0aV0PM1U9NrhBMB28szRU2vJqyO/7jpYv69XWqGbZR09IwkZQvZD1fMekjclW2/jYeLstsFTkQTYVLm9A==";
        };
        _jXZ1nawh = {
            "id" = "jXZ1nawh";
            "file" = "nitsha_fastbind-4.0.2+1.19.2-forge.jar";
            "hash" = "sha512-ygVpyr3c9/OsMlSab5UtNbcFpCso7nmb5EiBqk693lPdBR/QH9VpW7oTBBYLiHN82udFhmy8z05SRLFwMYPEeg==";
        };
        _nU6TcJwz = {
            "id" = "nU6TcJwz";
            "file" = "nitsha_fastbind-4.0.2+1.19.3-fabric.jar";
            "hash" = "sha512-TxPMmSj8cOiZgeQO77gWyGqyyfR0/TR8GcCkYWBGYH4mBmK3kiNXH1rwn5sdDqd9ifSU9SmhalH1ETqdZS+QDg==";
        };
        _PD14TIgX = {
            "id" = "PD14TIgX";
            "file" = "nitsha_fastbind-4.0.2+1.19.3-forge.jar";
            "hash" = "sha512-Qr/veYxlFV3GUKMYDokxXjVQGpgR+/EuOrm5LE7HVs9vsVZyH1oEB64hXYKZOwilFV4lBIQjOXzlh1cpF6nw9w==";
        };
        _oBkVrFtd = {
            "id" = "oBkVrFtd";
            "file" = "nitsha_fastbind-4.0.2+1.19.4-fabric.jar";
            "hash" = "sha512-ti7Rdw3RvNt9dkCIU0Ke9fE4hqVwh8CLkrFoVSn8QldRgzOz5EvZV6ir3UUDdYTPh0jUGI9SaQJxviJfQtH/HA==";
        };
        _Hn4OE1vy = {
            "id" = "Hn4OE1vy";
            "file" = "nitsha_fastbind-4.0.2+1.19.4-forge.jar";
            "hash" = "sha512-4IGfQUq6OOkf1Wtc/z7DLMctfDOvB1AKW6vBrsufBrBZ44kw7eXTXlR7aSan5Drf3yOcLrF2cd5Vnd2FsA5s5A==";
        };
        _BLh2TUwQ = {
            "id" = "BLh2TUwQ";
            "file" = "nitsha_fastbind-4.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-RL0JnokudZY5UKc/vhwHi7CRyCGYV5YEAa0Hqnxi396QR0g7qsNI5KDlWB3CMOIBF2aaZR3BIRRkUT1H048zsQ==";
        };
        _KzK3HCIm = {
            "id" = "KzK3HCIm";
            "file" = "nitsha_fastbind-4.0.2+1.20.1-forge.jar";
            "hash" = "sha512-uOeP6WdBrsjPG9CL8FLZFMxlrEcis21eQbgn1SA08EOmPOKtgoe+V9Hz6G7fgxt4js4FSqzXVmK3NyDLYjQElw==";
        };
        _iDuwqjo7 = {
            "id" = "iDuwqjo7";
            "file" = "nitsha_fastbind-4.0.2+1.20.2-fabric.jar";
            "hash" = "sha512-o0KxIvi8ubjkGscL3Ghv/urRERT3LBHXo1hNa+hCUICZdbcCcvfVwzi56dUXciYmKTeTFnA0l7atlcPi96rVWA==";
        };
        _iokXWvZD = {
            "id" = "iokXWvZD";
            "file" = "nitsha_fastbind-4.0.2+1.20.4-fabric.jar";
            "hash" = "sha512-h5uZVHWZ8OWvemJDKA7JUdDxhMqHhUBg/oIX3nDt22JFVHNky7Liwm00RLE57/acAJnv5vSAfS7HVrzfmdb57Q==";
        };
        _UyeHEEte = {
            "id" = "UyeHEEte";
            "file" = "nitsha_fastbind-4.0.2+1.20.4-neoforge.jar";
            "hash" = "sha512-S9ExKQwBvlb0GN491RB50Fmeq4cGgHYfMJJT7JSchOh60/LlyUbkUSnG/G2xVtOG/M8Ot27Q1Y9HqPi0l9U+Eg==";
        };
        _fkkZ0n76 = {
            "id" = "fkkZ0n76";
            "file" = "nitsha_fastbind-4.0.2+1.20.6-fabric.jar";
            "hash" = "sha512-JOvPLAWWtM6kbjWO1mz2UTWe+ZsUWrgPt1itpySA/SqPlz77IV+tbbDXR7UGcDuNwCMfEuZtokc/sK/CkWOIsg==";
        };
        _qb43JvrA = {
            "id" = "qb43JvrA";
            "file" = "nitsha_fastbind-4.0.2+1.20.6-neoforge.jar";
            "hash" = "sha512-BtCvZW/MxrtILaxh7PXL+z+JzcpcS/lQFoHC/nz166zupAzhwwa+xlUBLyadcEFljlOPqQA3EIOlVuq3t3TbfA==";
        };
        _yu7DOjIS = {
            "id" = "yu7DOjIS";
            "file" = "nitsha_fastbind-4.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-R/orjNqKj5trVIm8vVCP3hVImTbOSAyz766X6rR1eVEf5RY7vPhx3dslo9o38PRrQphyzwkkUkDLE2ATqORUqw==";
        };
        _96Rprpy6 = {
            "id" = "96Rprpy6";
            "file" = "nitsha_fastbind-4.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-49DER2bGT6OXCMiUPrTPwWDDFfiyTVBP2t/doxTRmPqFIBVy7NLW5g16U3suTFrpuiWJ6NZnPH0R5UWmq7LCEw==";
        };
        _ZXkjfcXQ = {
            "id" = "ZXkjfcXQ";
            "file" = "nitsha_fastbind-4.0.2+1.21.3-fabric.jar";
            "hash" = "sha512-HNwP85wHbidmDvSw7y4e7apvgiXw9ZVsDkdj58rxCPskPqes2JRgvpG9aLMJDQdwi5FaL0zRRIg5EuLqSbRUrA==";
        };
        _EzdmeFrk = {
            "id" = "EzdmeFrk";
            "file" = "nitsha_fastbind-4.0.2+1.21.3-neoforge.jar";
            "hash" = "sha512-ogGFm5sN5VCmGC4h3V8PfSuaqO423nMh3qgevcICAQioeKrWJOgDELFv8pCKXHLCu8KCLc9Lmjx8eFwa7ty14A==";
        };
        _NfB3M1Vv = {
            "id" = "NfB3M1Vv";
            "file" = "nitsha_fastbind-4.0.2+1.21.4-fabric.jar";
            "hash" = "sha512-upp8DMcmbwvtc0mWfoREecxklMuBp7fACF/8GV6cuV1aBHbYJ6zOLYL394lYygcoaDdO2xso5gQRZkcYRVBuSg==";
        };
        _46ISjbdQ = {
            "id" = "46ISjbdQ";
            "file" = "nitsha_fastbind-4.0.2+1.21.4-neoforge.jar";
            "hash" = "sha512-xwKI7W35HWhPnUjiugFyXuaGCmoRd1XwbbNXKlvXzqfFFCanXVXC6oFf+IiOX6aNOxEgUR9G2mqksf21dMhWNw==";
        };
        _lWaBna6O = {
            "id" = "lWaBna6O";
            "file" = "nitsha_fastbind-4.0.2+1.21.5-fabric.jar";
            "hash" = "sha512-tdNWhfWZXFBlgFdnR+AuCY7vx7Q5z+Qpq4XlSTKShSi+kXyTnXzvrTX766Il3SeRJuDzcKi2h1Hw1F5QophmaQ==";
        };
        _gpjqfUkC = {
            "id" = "gpjqfUkC";
            "file" = "nitsha_fastbind-4.0.2+1.21.5-neoforge.jar";
            "hash" = "sha512-ItXcnHCxOeyzBHwi2Ar81o4N9C+D1hrLwVAVhl1ke8QGbfMu1TDau6Rd0JGAyeTEhx5sTqL61yH66xBxhjVq6Q==";
        };
        _pHP854hC = {
            "id" = "pHP854hC";
            "file" = "nitsha_fastbind-4.0.2+1.21.8-fabric.jar";
            "hash" = "sha512-i5oHwZDZmgBbf9ipBGiLu7xxUayghBPhi+WyV7J0QScAQtGcg6LMoxqYsFW0fIllWRpEm6jFbprRP/OO7Xs8KA==";
        };
        _BhgVCIr6 = {
            "id" = "BhgVCIr6";
            "file" = "nitsha_fastbind-4.0.2+1.21.8-neoforge.jar";
            "hash" = "sha512-5l7aO6HElupNn/OKsf+bIjG6HdPjnB4jTCLzQEAsm35TxOyEM+ajxu0IEum8pGsSl6J8u+UbuYGr1VsGjjf+PA==";
        };
        _yKWRaVl7 = {
            "id" = "yKWRaVl7";
            "file" = "nitsha_fastbind-4.0.2+1.21.10-fabric.jar";
            "hash" = "sha512-AX+4y6c1h4aldzxIcDGY+THvLpp0+L7XVJRd98HTB0fft5bQ+5p356zm7gzG+x8QuLmoWTW1mxrtrK43rzcBkg==";
        };
        _q1vXmXM7 = {
            "id" = "q1vXmXM7";
            "file" = "nitsha_fastbind-4.0.2+1.21.10-neoforge.jar";
            "hash" = "sha512-BvKBvB4Bcbc8yd8EqydAQYPhD1oxPuiLgg1zdsH7VXhm9GrjxFV2j7dEQ/a+BplNA7ModMoylc1cxqROloB7+g==";
        };
        _PJF4VSmw = {
            "id" = "PJF4VSmw";
            "file" = "nitsha_fastbind-4.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-JJhnL6QoDi/Loh8EYpvnozr0hroeLH2PrVr5IHcRKzG/j1zM4L7/SoMApzL8g7pOoKwmltUHd3rUAgcrmCdCNA==";
        };
        _XKJrjUfS = {
            "id" = "XKJrjUfS";
            "file" = "nitsha_fastbind-4.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-N4OgdrXeGkGLfPMZfh184NKp97uj9nT7jsF6unBSmPBBygsS+CW56ktPMjNgzUgvivUpzFqno3j6IsqUYqsGQw==";
        };
        _ofwRPQ0i = {
            "id" = "ofwRPQ0i";
            "file" = "nitsha_fastbind-4.0.2+26.1-fabric.jar";
            "hash" = "sha512-iiJbbsMwF0XnC5l0ezvbzRrGnmVY88mKin3a6y7HmnDtC7S+x9M980lOUNTo3L19DWSmXBUiKK70M/4XA5QrQg==";
        };
        _9Jc2Rr9w = {
            "id" = "9Jc2Rr9w";
            "file" = "nitsha_fastbind-4.0.2+26.1-neoforge.jar";
            "hash" = "sha512-YEhg2IoLyCGzjbqg02JSVzq9BzPtIFj9OsjtAYmjdPPJpKLLtfY1NT+QHINpyKA9ie7z1XUkRJHDWMVIxO1iOA==";
        };
    in {
        "xf5MLWO7" = _xf5MLWO7;
        "d4edBCaP" = _d4edBCaP;
        "X1OGeBo7" = _X1OGeBo7;
        "kJaXwfGm" = _kJaXwfGm;
        "WriKSMrc" = _WriKSMrc;
        "QhFyFzx7" = _QhFyFzx7;
        "y6aY1yrs" = _y6aY1yrs;
        "BCKL2To0" = _BCKL2To0;
        "rDvUXqBP" = _rDvUXqBP;
        "8o1hov6d" = _8o1hov6d;
        "GtghrCTq" = _GtghrCTq;
        "f0bjr10a" = _f0bjr10a;
        "1yDJnvfK" = _1yDJnvfK;
        "pJMH12Hj" = _pJMH12Hj;
        "XbBev3KX" = _XbBev3KX;
        "kcFcKxRk" = _kcFcKxRk;
        "IpemwroK" = _IpemwroK;
        "PYFaeBnf" = _PYFaeBnf;
        "jQztxcyG" = _jQztxcyG;
        "A8lbocEF" = _A8lbocEF;
        "vVnLPVJc" = _vVnLPVJc;
        "yJxCgiAt" = _yJxCgiAt;
        "bwnuxjd2" = _bwnuxjd2;
        "yLrCn927" = _yLrCn927;
        "v0JpmjY5" = _v0JpmjY5;
        "zRtSD9Hg" = _zRtSD9Hg;
        "653iWvHH" = _653iWvHH;
        "Xq0UUOzs" = _Xq0UUOzs;
        "ReFcUS5I" = _ReFcUS5I;
        "klLE5wwN" = _klLE5wwN;
        "lEpaLoAY" = _lEpaLoAY;
        "aO5ujRwg" = _aO5ujRwg;
        "H939lbAn" = _H939lbAn;
        "GqTAlMS6" = _GqTAlMS6;
        "xyhOJQvk" = _xyhOJQvk;
        "xfuAweX6" = _xfuAweX6;
        "4SYw0NHb" = _4SYw0NHb;
        "OpDZ1DHo" = _OpDZ1DHo;
        "QtgaeYZQ" = _QtgaeYZQ;
        "7xr1mbhC" = _7xr1mbhC;
        "H8D715oI" = _H8D715oI;
        "Rj8UlCPE" = _Rj8UlCPE;
        "MD5W3vC2" = _MD5W3vC2;
        "gNCf2lXA" = _gNCf2lXA;
        "wGb7PqCE" = _wGb7PqCE;
        "RsnnDQEs" = _RsnnDQEs;
        "NRRjnFsD" = _NRRjnFsD;
        "Fi5Y6BzA" = _Fi5Y6BzA;
        "kpci7DJn" = _kpci7DJn;
        "AwWOLLEs" = _AwWOLLEs;
        "9oB42Ww3" = _9oB42Ww3;
        "hcgeep9r" = _hcgeep9r;
        "q3MUHpZE" = _q3MUHpZE;
        "ar04oO4K" = _ar04oO4K;
        "w3YxZtKF" = _w3YxZtKF;
        "emaPUEYc" = _emaPUEYc;
        "ot5QGCjd" = _ot5QGCjd;
        "xqsbL2jU" = _xqsbL2jU;
        "EqxS8Omf" = _EqxS8Omf;
        "45qx2dRd" = _45qx2dRd;
        "sFHe1boX" = _sFHe1boX;
        "EkjH5k8z" = _EkjH5k8z;
        "Z8FwcJNy" = _Z8FwcJNy;
        "Ol1Oxja7" = _Ol1Oxja7;
        "jL1fPG5A" = _jL1fPG5A;
        "sinvGrEA" = _sinvGrEA;
        "ksy41NSq" = _ksy41NSq;
        "5HNHoQTt" = _5HNHoQTt;
        "Q2jJWwIF" = _Q2jJWwIF;
        "x96xUdG9" = _x96xUdG9;
        "P6hbRLCr" = _P6hbRLCr;
        "b54rjyhL" = _b54rjyhL;
        "w8NJwFVf" = _w8NJwFVf;
        "olwfcCtR" = _olwfcCtR;
        "R9h5KDLH" = _R9h5KDLH;
        "3OghemvG" = _3OghemvG;
        "jcaFapzo" = _jcaFapzo;
        "V52KSPGa" = _V52KSPGa;
        "NwpM5Jab" = _NwpM5Jab;
        "fvB876Fi" = _fvB876Fi;
        "E6G5xn1v" = _E6G5xn1v;
        "9RSxNaxs" = _9RSxNaxs;
        "XCTDAji7" = _XCTDAji7;
        "AHQXrktI" = _AHQXrktI;
        "fN4lY5Hg" = _fN4lY5Hg;
        "AdCBjPHv" = _AdCBjPHv;
        "tGyVGhLx" = _tGyVGhLx;
        "bTpKMcNg" = _bTpKMcNg;
        "5mVviW0X" = _5mVviW0X;
        "G0kqkuPd" = _G0kqkuPd;
        "Bnlr5hVw" = _Bnlr5hVw;
        "kdhizLGg" = _kdhizLGg;
        "WdGyyACC" = _WdGyyACC;
        "nIvsaVVL" = _nIvsaVVL;
        "pJiRnuVH" = _pJiRnuVH;
        "4fR4b7Hu" = _4fR4b7Hu;
        "tu7mOIGm" = _tu7mOIGm;
        "Xpf5Mhdq" = _Xpf5Mhdq;
        "92kDFUF7" = _92kDFUF7;
        "TTWhaNXL" = _TTWhaNXL;
        "yLL52cDD" = _yLL52cDD;
        "wqtgWC2v" = _wqtgWC2v;
        "NrCjpwrF" = _NrCjpwrF;
        "zzFcAtdQ" = _zzFcAtdQ;
        "JUXF54ED" = _JUXF54ED;
        "QGAlBvbj" = _QGAlBvbj;
        "vIbnKJUZ" = _vIbnKJUZ;
        "EY44b2KA" = _EY44b2KA;
        "XJM971aP" = _XJM971aP;
        "PugkXKeV" = _PugkXKeV;
        "SmX83Ftz" = _SmX83Ftz;
        "wV7NhYci" = _wV7NhYci;
        "mdqZvulB" = _mdqZvulB;
        "AgbXr0yD" = _AgbXr0yD;
        "Qw0dYRY2" = _Qw0dYRY2;
        "mqWDgqtu" = _mqWDgqtu;
        "KbwG2aZQ" = _KbwG2aZQ;
        "sTzQEyes" = _sTzQEyes;
        "4qeZW2UD" = _4qeZW2UD;
        "nr6A4y2U" = _nr6A4y2U;
        "Zpm5HnJ4" = _Zpm5HnJ4;
        "WAikDZAv" = _WAikDZAv;
        "mWvslqrz" = _mWvslqrz;
        "TeKhpwfC" = _TeKhpwfC;
        "SU7vYQTX" = _SU7vYQTX;
        "p5nwiKK0" = _p5nwiKK0;
        "EswDCFP2" = _EswDCFP2;
        "T8eaAdU9" = _T8eaAdU9;
        "ggLwOJeo" = _ggLwOJeo;
        "Lu893Ide" = _Lu893Ide;
        "zt4Mw0aq" = _zt4Mw0aq;
        "5w8q6C2m" = _5w8q6C2m;
        "OJANYIo9" = _OJANYIo9;
        "M2ws3SDi" = _M2ws3SDi;
        "5vXYWiA8" = _5vXYWiA8;
        "R2frePKG" = _R2frePKG;
        "QKnDyXFf" = _QKnDyXFf;
        "jHZjYw8b" = _jHZjYw8b;
        "aWyA5lZx" = _aWyA5lZx;
        "vOQJqRSM" = _vOQJqRSM;
        "OAX7KtQP" = _OAX7KtQP;
        "XPB9VZsq" = _XPB9VZsq;
        "DYigBoT2" = _DYigBoT2;
        "j2N9FT35" = _j2N9FT35;
        "Hf1QoQGO" = _Hf1QoQGO;
        "9LSGsfeG" = _9LSGsfeG;
        "J5H88DAI" = _J5H88DAI;
        "m4FHMSzx" = _m4FHMSzx;
        "gLYSGNgC" = _gLYSGNgC;
        "HxbD3BXu" = _HxbD3BXu;
        "UHHvuO5D" = _UHHvuO5D;
        "69Iqj0iJ" = _69Iqj0iJ;
        "qhf4N0jx" = _qhf4N0jx;
        "lBSk1Lxq" = _lBSk1Lxq;
        "bfzDOHbA" = _bfzDOHbA;
        "QUFxImmb" = _QUFxImmb;
        "WTZdTVTF" = _WTZdTVTF;
        "LkdRvMz9" = _LkdRvMz9;
        "5JaISW2b" = _5JaISW2b;
        "RlK2I7jv" = _RlK2I7jv;
        "yoo60184" = _yoo60184;
        "PRxO4HHg" = _PRxO4HHg;
        "HOMvtrrW" = _HOMvtrrW;
        "TXu1pvph" = _TXu1pvph;
        "mkWI8r4v" = _mkWI8r4v;
        "Tb5WnjWp" = _Tb5WnjWp;
        "KirL4KHt" = _KirL4KHt;
        "n9ShC4Ub" = _n9ShC4Ub;
        "1VXmcO8F" = _1VXmcO8F;
        "jXZ1nawh" = _jXZ1nawh;
        "nU6TcJwz" = _nU6TcJwz;
        "PD14TIgX" = _PD14TIgX;
        "oBkVrFtd" = _oBkVrFtd;
        "Hn4OE1vy" = _Hn4OE1vy;
        "BLh2TUwQ" = _BLh2TUwQ;
        "KzK3HCIm" = _KzK3HCIm;
        "iDuwqjo7" = _iDuwqjo7;
        "iokXWvZD" = _iokXWvZD;
        "UyeHEEte" = _UyeHEEte;
        "fkkZ0n76" = _fkkZ0n76;
        "qb43JvrA" = _qb43JvrA;
        "yu7DOjIS" = _yu7DOjIS;
        "96Rprpy6" = _96Rprpy6;
        "ZXkjfcXQ" = _ZXkjfcXQ;
        "EzdmeFrk" = _EzdmeFrk;
        "NfB3M1Vv" = _NfB3M1Vv;
        "46ISjbdQ" = _46ISjbdQ;
        "lWaBna6O" = _lWaBna6O;
        "gpjqfUkC" = _gpjqfUkC;
        "pHP854hC" = _pHP854hC;
        "BhgVCIr6" = _BhgVCIr6;
        "yKWRaVl7" = _yKWRaVl7;
        "q1vXmXM7" = _q1vXmXM7;
        "PJF4VSmw" = _PJF4VSmw;
        "XKJrjUfS" = _XKJrjUfS;
        "ofwRPQ0i" = _ofwRPQ0i;
        "9Jc2Rr9w" = _9Jc2Rr9w;
        "fabric-1.21.3" = _ZXkjfcXQ;
        "fabric-1.20" = _BLh2TUwQ;
        "fabric-1.20.1" = _BLh2TUwQ;
        "fabric-1.20.2" = _iDuwqjo7;
        "fabric-1.20.3" = _iokXWvZD;
        "fabric-1.20.4" = _iokXWvZD;
        "fabric-1.20.5" = _fkkZ0n76;
        "fabric-1.20.6" = _fkkZ0n76;
        "fabric-1.21" = _yu7DOjIS;
        "fabric-1.21.1" = _yu7DOjIS;
        "fabric-1.21.2" = _ZXkjfcXQ;
        "fabric-1.21.4" = _NfB3M1Vv;
        "fabric-1.21.5" = _lWaBna6O;
        "fabric-1.21.6" = _pHP854hC;
        "fabric-1.21.7" = _pHP854hC;
        "fabric-1.21.8" = _pHP854hC;
        "fabric-1.16.5" = _PRxO4HHg;
        "fabric-1.17" = _HOMvtrrW;
        "fabric-1.17.1" = _HOMvtrrW;
        "fabric-1.18" = _mkWI8r4v;
        "fabric-1.18.1" = _mkWI8r4v;
        "fabric-1.18.2" = _mkWI8r4v;
        "fabric-1.19" = _KirL4KHt;
        "fabric-1.19.1" = _1VXmcO8F;
        "fabric-1.19.2" = _1VXmcO8F;
        "fabric-1.19.3" = _nU6TcJwz;
        "fabric-1.19.4" = _oBkVrFtd;
        "fabric-1.21.9" = _yKWRaVl7;
        "fabric-1.21.10" = _yKWRaVl7;
        "fabric-1.21.11" = _PJF4VSmw;
        "fabric-26.1" = _ofwRPQ0i;
        "forge-1.17" = _TXu1pvph;
        "forge-1.17.1" = _TXu1pvph;
        "forge-1.18" = _Tb5WnjWp;
        "forge-1.18.1" = _Tb5WnjWp;
        "forge-1.18.2" = _Tb5WnjWp;
        "forge-1.19" = _n9ShC4Ub;
        "forge-1.19.1" = _jXZ1nawh;
        "forge-1.19.2" = _jXZ1nawh;
        "forge-1.19.3" = _PD14TIgX;
        "forge-1.19.4" = _Hn4OE1vy;
        "forge-1.20" = _KzK3HCIm;
        "forge-1.20.1" = _KzK3HCIm;
        "neoforge-1.20.3" = _UyeHEEte;
        "neoforge-1.20.4" = _UyeHEEte;
        "neoforge-1.20.5" = _qb43JvrA;
        "neoforge-1.20.6" = _qb43JvrA;
        "neoforge-1.21" = _96Rprpy6;
        "neoforge-1.21.1" = _96Rprpy6;
        "neoforge-1.21.2" = _EzdmeFrk;
        "neoforge-1.21.3" = _EzdmeFrk;
        "neoforge-1.21.4" = _46ISjbdQ;
        "neoforge-1.21.5" = _gpjqfUkC;
        "neoforge-1.21.6" = _BhgVCIr6;
        "neoforge-1.21.7" = _BhgVCIr6;
        "neoforge-1.21.8" = _BhgVCIr6;
        "neoforge-1.21.9" = _q1vXmXM7;
        "neoforge-1.21.10" = _q1vXmXM7;
        "neoforge-1.21.11" = _XKJrjUfS;
        "neoforge-26.1" = _9Jc2Rr9w;
        "default" = _9Jc2Rr9w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nitshas-fastbind";
            id = "v0yaXjcg";
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