{lib, callPackage, ...}:
let
    versions = (let
        _5T56UX2b = {
            "id" = "5T56UX2b";
            "file" = "Apocalypse_Now_1.18_1.20.1.jar";
            "hash" = "sha512-LQ/75JT0gcWryTkmZJSTkbXOMjzCK3AQIfN08Ceae0PMmirj8QslmZGb+XODch1toyBiauKWG9ZH2Bq/gxv+Nw==";
        };
        _5ayY1aKG = {
            "id" = "5ayY1aKG";
            "file" = "Apocalyspe_Now_1.18_1.19.4.jar";
            "hash" = "sha512-z4l8l8IDA+hrqa5sIAzc4Zijhs478EvUc/ELyllVO4OUPHp+hpAGI9qN5tA596vk2stjDkVKbvO1CRKrjF/5sA==";
        };
        _nXSjE0Uw = {
            "id" = "nXSjE0Uw";
            "file" = "Apocalyspe_Now_1.18_1.19.2.jar";
            "hash" = "sha512-oq4MwtBmSVcatlnaxjFwq2Ya9SfKiDWW740D5c51RFYV2kevxySd8MxnOjrUhe+Itq5ZS10GzDL02vHHSmRe7w==";
        };
        _QaC69VOz = {
            "id" = "QaC69VOz";
            "file" = "Apocalyspe_Now_1.18_1.18.2.jar";
            "hash" = "sha512-Jb0QB0yBEg2xMchMf9xCk/BfCLfzz7EbkwUonzn1ReN2rYIHZmnnUlZSlyEsgRRagLFPAzMYazDY6On2VAO6Sg==";
        };
        _sD9B6NYS = {
            "id" = "sD9B6NYS";
            "file" = "Apocalypse_Now_v1.19_1.20.1.4.jar";
            "hash" = "sha512-eWMPsVUcDrozGACc5OUXCkAlxMr+kOF084dJVM9VvJxH31D7BlH/zPLvi0TOhb5UEfyRveW4c5K0gKYAlvehdA==";
        };
        _HP1dbDIG = {
            "id" = "HP1dbDIG";
            "file" = "Apocalypse_Now_v1.19_1.19.4.jar";
            "hash" = "sha512-/e1cs6vmmpzNZq8DcZlm/zxaOTXWWXRU4JF+adWGJKfJ9Xcgfj3BBVeFGgekKJKSlT/CDbL5NtfkaG0SYM4cYw==";
        };
        _wyOEEMub = {
            "id" = "wyOEEMub";
            "file" = "Apocalypse_Now_v1.19_1.19.2.jar";
            "hash" = "sha512-5/WlD9fwmaLW/6LIvVV10kdrt4F5lp+giVVQigmqrn1PRnkmGk+iaXwTIwOMgkdRYY3cD+KzS+kscAX8aNrPTg==";
        };
        _oV1OaSiG = {
            "id" = "oV1OaSiG";
            "file" = "Apocalypse_Now_v1.19_1.18.2.jar";
            "hash" = "sha512-l+suwjUplmX3GbGcsatkV/ZLERuUJFld0nHvF0MYXYB5Ky4em3ezsVfMINuIdn2utW3bQUc1pwB413lmGx9pZg==";
        };
        _hRf9vGV7 = {
            "id" = "hRf9vGV7";
            "file" = "Apocalypse_Now_1.18.2_v1.19.1.jar";
            "hash" = "sha512-K3uVp0LMJW3VIeXv4aGvz59m5IDxB/cY3Pi58r5Ey2DHPwNre3sQe/kfbmacKUCqzc0+/PxnjpXix9n3oP++6A==";
        };
        _7zbVUnzo = {
            "id" = "7zbVUnzo";
            "file" = "Apocalypse_Now_1.19.2_v1.19.1.jar";
            "hash" = "sha512-z24nct8BGUAlw1OClCHX/Qc5I1fGzehDYfWxtcQ8itDLvqbKLj+//yLfE4B9nDo2i78xWUSQaiLQKZYKb8dVyA==";
        };
        _uYoMErFp = {
            "id" = "uYoMErFp";
            "file" = "Apocalypse_Now_1.19.4_v1.19.1.jar";
            "hash" = "sha512-H6eqDgp0TW448KkJGDesWqHF3K9oD1awCvEzIeX0IXKloqpDev9zXBKlfuJHYM+v6qMRl0rpUJYRh6Y7YuHBKA==";
        };
        _A0PtGOLn = {
            "id" = "A0PtGOLn";
            "file" = "Apocalypse_Now_1.20.1_v1.19.1.jar";
            "hash" = "sha512-bF88hpn3gFNmo+KJqMLfAFQJRUUrNHXfsZ3QvPw9LRl83JVV4+JpNGH4Qq/W85goNFHiznmNmBB6y3O/e8ssyQ==";
        };
        _dyxhQQyg = {
            "id" = "dyxhQQyg";
            "file" = "ApocalypseNow_v1.19.2_1.18.2.jar";
            "hash" = "sha512-pC+Sqzew74UzTQINeVKNjww8M6bxVbdBKqGlntBjrY+8fJvzVu9eL57Ayceyy90gHmDGkugPEt+j82QX+ZMiBg==";
        };
        _Vlkci4Vf = {
            "id" = "Vlkci4Vf";
            "file" = "ApocalypseNow_v1.19.2_1.19.2.jar";
            "hash" = "sha512-5BwIx2M78vDpKN64mTBJvka8kXAbmY+FETjjfslHbuf0wS6NdTvZPaI88J6l1yWh1gMH2f8lZXtAOzF26dBw4A==";
        };
        _Nt7LS0A3 = {
            "id" = "Nt7LS0A3";
            "file" = "ApocalypseNow_v1.19.2_1.19.4.jar";
            "hash" = "sha512-qG85owEM7aNQlD8rRCfOwe7mJVGrgGL9rklzKf4T0FXlwcyrFmpyJbepZa1sv713tCWwjNFU7u+xfsuBNyJhaw==";
        };
        _bgiRg4HX = {
            "id" = "bgiRg4HX";
            "file" = "ApocalypseNow_v1.19.2_1.20.1.jar";
            "hash" = "sha512-nTUqVuYT7bMQG17KsGbf94tHyA6rRoD+Qq+6T18CQT9hWlebGba5iEOiQ66iDYC+S/KS7Xk6OQdMwZz/juN0Vw==";
        };
        _ZKB9sr4G = {
            "id" = "ZKB9sr4G";
            "file" = "Apocalyspe_Now_1.18.2_v2.0.0.jar";
            "hash" = "sha512-Dz3IAAzBHbY+XThCNvRJYvlJcxoob+QAJSPfM1XRIKy2juyS1GaHllKSeMMEio99/fEL+fSsJXjMXL4MEWQYgA==";
        };
        _bbVQJ67f = {
            "id" = "bbVQJ67f";
            "file" = "Apocalyspe_Now_1.19.2_v2.0.0.jar";
            "hash" = "sha512-99tS9HdQf16hMqnq3a7HxgAzo+vTUfsprfGUdV0eIql89685m8/uV/rZGmlVSvz2TlDx2PmYHiqQPEji4Jn0vw==";
        };
        _3IdeFgeJ = {
            "id" = "3IdeFgeJ";
            "file" = "Apocalyspe_Now_1.19.4_v2.0.0.jar";
            "hash" = "sha512-fJiNjOAD1o5kEBPmOqoVa66F/E8KRHvF1FKotFw4ji+0mlqM2Vv3a4/6wZemvx++dSLkszswKBVLUY6l83llcA==";
        };
        _qjSdwSNK = {
            "id" = "qjSdwSNK";
            "file" = "Apocalyspe_Now_1.20.1_v2.0.0.jar";
            "hash" = "sha512-WrQ2KtwwtgLaz2frEHOEZJRL+dvrTDWgkREehz9dpHlfMpE0ClV4tzh6XDgcvbGLA7XaGRfPVPrljg5xdG53kg==";
        };
        _IUkV178k = {
            "id" = "IUkV178k";
            "file" = "Apocalyspe_Now_1.18.2_v2.0.1.jar";
            "hash" = "sha512-mlbzy4SobWa+43KNKTywK6l7TxjDInVHktA+TWYmge1YRTy1c/ZmPwDDvtOJMuWVqohskZb0iSrhEvL71Wf0dQ==";
        };
        _yjI3Xw9J = {
            "id" = "yjI3Xw9J";
            "file" = "Apocalyspe_Now_1.19.2_v2.0.1.jar";
            "hash" = "sha512-+MkOhYlcK5AmoavuxUKLWKlQS/ICmz9ez+u0pzpGoSDEAfWJZFk8JHfxV12Z1dRySmLHkMPSaZAVEfbv/4sF5g==";
        };
        _y7wsrrXC = {
            "id" = "y7wsrrXC";
            "file" = "Apocalyspe_Now_1.19.4_v2.0.1.jar";
            "hash" = "sha512-plryR7PhzJKsOut653gY1DusGWAMcGLrsmFV4xxiUAwj4boXgKj/t4BRSmRd+TR/OrIHNsiqEa1cJikaHMHGxw==";
        };
        _vQJ6PuUM = {
            "id" = "vQJ6PuUM";
            "file" = "Apocalyspe_Now_1.20.1_v2.0.1.jar";
            "hash" = "sha512-ZE3nFojgZ1VJd8lskciCbozdpZGVmcadtLpcs/bJB1FOvcXZJQUXUiYhPVCYInYzzwNypnXDNNM8UUT76/ky9A==";
        };
        _gOEJJYVL = {
            "id" = "gOEJJYVL";
            "file" = "Apocalyspe_Now_1.18.2_v2.0.1.jar";
            "hash" = "sha512-/PcNzeGt3YULgUK29JtqRuf4XZ4G1KLh+jtrR3cYLpCZ5COJqL8dg2Yp5g9euIjjVQdz8rBme7iLYUW3hEAFaA==";
        };
        _sEarPITq = {
            "id" = "sEarPITq";
            "file" = "Apocalyspe_Now_1.19.2_v2.0.2.jar";
            "hash" = "sha512-T250NnzH4V+nxYDPpiOSsYeEELilhwZvGdGCJuwZORvBRk6Xye1jJqL64P9bdi+fvcAZMOoQAaSH0gFAYEzL6Q==";
        };
        _jUwTxXKx = {
            "id" = "jUwTxXKx";
            "file" = "Apocalyspe_Now_1.18.2_v2.0.2.jar";
            "hash" = "sha512-WZSr7L6uAp5mhifA8vnrY0+uf/ViwdDJztZ03oJHzY+7sAJr1QT4adcSTWqKDYlAqPCTu1S2hFGNThvs6c3CVQ==";
        };
        _HxzVHhfa = {
            "id" = "HxzVHhfa";
            "file" = "Apocalyspe_Now_1.19.4_v2.0.2.jar";
            "hash" = "sha512-w7gh98f5nT/k30nZOlpb13/ufURihNdg8InZ+9Da4TeoLNoD91CT8FyxeU3B13G55P2CZJajKlEuZOznJA7zXg==";
        };
        _vhu4h226 = {
            "id" = "vhu4h226";
            "file" = "Apocalyspe_Now_1.20.1_v2.0.2.jar";
            "hash" = "sha512-vsEG9+mvwpu/CIQibsG/w0hxz49KGaeR+Ivtvw5nvUSiyFhiwjjmczg1rtTlmnNbB/YZiIZNwOymaYmrMgbajw==";
        };
        _JzIYj8ad = {
            "id" = "JzIYj8ad";
            "file" = "Apocalyspe_Now_1.18.2_v2.0.2.jar";
            "hash" = "sha512-snagRhJUYWRmHzduAjIsBwtGl9i9etRXrVh1DVs5qnpuo64L0R2gbyDYGC6PXnIjHJokGPJ+F6Y1HG9pnQUBCg==";
        };
        _hH2sjD9r = {
            "id" = "hH2sjD9r";
            "file" = "Apocalyspe_Now_1.19.2_v2.0.2.jar";
            "hash" = "sha512-xrkZBMmUL2a6+JvmzRAXZ6EjwYPZk75R75xI3f8YpwivTQv+vH5yc7G1hpnzBwo0EbX8YAOjg6SQWzppcBJm9g==";
        };
        _P4RwMpjl = {
            "id" = "P4RwMpjl";
            "file" = "Apocalyspe_Now_1.19.4_v2.0.2.jar";
            "hash" = "sha512-f5QQ1sFrgKZq7klmXGDGJHuT9ij1Uy1FbXBtpyvXPHeVMZjwusLcvbKbOHecmUUN5zd3L0eFLEIxQaADz4iQAw==";
        };
        _KV5IpPg5 = {
            "id" = "KV5IpPg5";
            "file" = "Apocalyspe_Now_1.20.1_v2.0.2.jar";
            "hash" = "sha512-jzOHyxvTAf/Jpqakm+qIvZppTrtAEtSZXzxrUI80O7jq/2wpbDrxdWNpy9Vxl8bacjs/XomnQYjbW0UhuADIlw==";
        };
        _3PgBKCrI = {
            "id" = "3PgBKCrI";
            "file" = "Apocalyspe_Now_1.18.2_v2.0.3.jar";
            "hash" = "sha512-a+Vv94jloenx60ONYICYx3DLyVDALam7dxrkJx94GEGZrBG+wzZQR1LLtw4Xjlhug/SmHigtwuGgz0D1XxvTwg==";
        };
        _nQdAYxZW = {
            "id" = "nQdAYxZW";
            "file" = "Apocalyspe_Now_1.19.2_v2.0.3.jar";
            "hash" = "sha512-+/9neNNvD4doe4Xj1makp9gI2cyB74Fcv8wGoVQzbHrokmaoVQzrh5UMb0QknLycq9U1NU/VQTdlrS0Oijm8aQ==";
        };
        _a63Lj8QD = {
            "id" = "a63Lj8QD";
            "file" = "Apocalyspe_Now_1.19.4_v2.0.3.jar";
            "hash" = "sha512-7RkI9pY2Mn/hIrJ8WJQZKUhTuhHwR3ZqA2Q95ErsNs76xh9hMVwJ9q9LFrdo6E738TTiA9Eao+xDLprq+7xusw==";
        };
        _nnLLn2Sb = {
            "id" = "nnLLn2Sb";
            "file" = "Apocalyspe_Now_1.20.1_v2.0.3.jar";
            "hash" = "sha512-KkZf6bpAPK6uivciDqBkPfP5E/jNgqpku3H/ztQWYYKrmKiF4TuPqcM9sAsYIprBbGGqvjVThv4COFRiLGy8lQ==";
        };
        _cJqSJjB5 = {
            "id" = "cJqSJjB5";
            "file" = "Apocalyspe_Now_1.18.2_v2.0.4.jar";
            "hash" = "sha512-AhgwuYy7e3Pt7WJNs4BeLaEJPBuH+hZOgqoQQveEmzSO8WrfGhQbkW3LQGak5vE0uqTBLBkn7qIvuGrgsoO9eg==";
        };
        _Zihi4oWc = {
            "id" = "Zihi4oWc";
            "file" = "Apocalyspe_Now_1.19.2_v2.0.4.jar";
            "hash" = "sha512-gL8G/dsI8Q1B25IMGFbZpJLb3jFWx6pqmlr2/QV2pG4IlqKfjg/CXzSiyWdEY8AA/zTQWtlHZSKCEqutCaOUUw==";
        };
        _frbk4ndx = {
            "id" = "frbk4ndx";
            "file" = "Apocalyspe_Now_1.19.4_v2.0.4.jar";
            "hash" = "sha512-b60rzrCltMFO86OSziFj49lKOII8QZ1MEsvzkROYwHTsq1q5tb41FK2mQAxQ+sg7Z8vxgv32j5zzJ/5YXupUoQ==";
        };
        _aKkCcqUz = {
            "id" = "aKkCcqUz";
            "file" = "Apocalyspe_Now_1.20.1_v2.0.4.jar";
            "hash" = "sha512-C1UYEgaxiR3q24reY6vkL/CSwYGGQDQuf54yUQtiwVweYhoUzrBBIfnKMGjErlpUW0MD8TFBWbY2VG36NN6YvQ==";
        };
        _BPim0roa = {
            "id" = "BPim0roa";
            "file" = "Apocalyspe_Now_1.18.2_v2.0.5.jar";
            "hash" = "sha512-e3H3tGTw1b7nTDkXF5EYbG+QMU2hqVJuTlh/s0RBSmRYQEySzSkQGU8oLLTh9yazDTYVbEl3oNKIWDs5ui5FXg==";
        };
        _EnlGKclc = {
            "id" = "EnlGKclc";
            "file" = "Apocalyspe_Now_1.19.2_v2.0.5.jar";
            "hash" = "sha512-Jn/YQiqliB2OklkrHG++QZub+vuK7Pr0DVQdBkRO68ADtIzIZ0Akz19WGDj2Mch3nDb7xnigBpiI5Bd7RYtwKQ==";
        };
        _U4UymCZi = {
            "id" = "U4UymCZi";
            "file" = "Apocalyspe_Now_1.19.4_v2.0.5.jar";
            "hash" = "sha512-fE98QYAPB9h7eWQ/BpIupwIdVVFD+90sW3/5Qzyza19qlr4Rg7oUG6yonODRJ247c3XbuMv0REzzPFaZRtZxCA==";
        };
        _SfUrleZg = {
            "id" = "SfUrleZg";
            "file" = "Apocalyspe_Now_1.20.1_v2.0.5.jar";
            "hash" = "sha512-OTHHW276Wx9srrfr9crd3baNktjWqezBSkx3ZG2zQzkn7RJ9JgnO/f0LLaYQGTcKHJ2bWPsOBqSwL+a1Y1HTBg==";
        };
        _zoC4e5AY = {
            "id" = "zoC4e5AY";
            "file" = "Apocalyspe_Now_1.18.2_v2.0.6.jar";
            "hash" = "sha512-TNQI7Oeh5Q4497U/QOBJnpfyqMnZoIJWwPBEDAWz0ZqCGUlsP8pTbz6l10wi+umTpec8XSJU1EZ6L2HLRez9PQ==";
        };
        _XmuBG85e = {
            "id" = "XmuBG85e";
            "file" = "Apocalyspe_Now_1.19.2_v2.0.6.jar";
            "hash" = "sha512-TXWLBOY97VxYyTgncUIG8OlNOnhg/mGPg6wvUJoYoErreb/ebtj36mgrL901W8UbtBjaPyxR9ZtTPs7K/V2mVA==";
        };
        _YXY6ziLV = {
            "id" = "YXY6ziLV";
            "file" = "Apocalyspe_Now_1.19.4_v2.0.6.jar";
            "hash" = "sha512-bphvZAMp9cXKjC29OG6XkPm4bej6qVWGqAgAPcMI297OoH5B00Opvbv1RY38moieNHEJaCbsIzQn0hV2iDPCdQ==";
        };
        _cgUFyv2i = {
            "id" = "cgUFyv2i";
            "file" = "Apocalyspe_Now_1.20.1_v2.0.6.jar";
            "hash" = "sha512-5sc0FnMBSWU9Rau8knvHw8js+UbPOfc73ks40MLxQG3ksOhPnbQzWRIhMnLJ5SMkiDZljlJByJaxljuq5OwbfA==";
        };
        _polYaOkG = {
            "id" = "polYaOkG";
            "file" = "Apocalyspe_Now_1.18.2_v2.0.7.jar";
            "hash" = "sha512-8Le/fDWBs03gW2KLLe+LoMTJIv7qfj9Io6SoTpBPBmAE+kmopSeK2iJ+eD9mr/0UUwGuZIP019p0i+BOy+5mOA==";
        };
        _UdQEDAOI = {
            "id" = "UdQEDAOI";
            "file" = "Apocalyspe_Now_1.19.2_v2.0.7.jar";
            "hash" = "sha512-GYg3Y0JoWhQZNp39SZutkThATBKIgwbn5OObz9GG1bk+7gapGODVapW+EKbZU7XKIsGlmZQ1Kkak2Vhhf7JsPQ==";
        };
        _PfzUHgRj = {
            "id" = "PfzUHgRj";
            "file" = "Apocalyspe_Now_1.19.4_v2.0.7.jar";
            "hash" = "sha512-CWkJ6x4afrlggU36IXY08xZcGZrpDLjaExZ0SDUe+0AbyElbrdskAHz83NgdoVcAVkcPr/j/AKpiclbx+mTzCQ==";
        };
        _m0kUwdgs = {
            "id" = "m0kUwdgs";
            "file" = "Apocalyspe_Now_1.20.1_v2.0.7.jar";
            "hash" = "sha512-nv+lyAa4EaBQjSaW752fz6ycVSX7y9nFPxOkpdMmSfImDj62439n+xjY850gk50z3w4XIPp97T04d2Kr6cRfLg==";
        };
        _P7H8YnXq = {
            "id" = "P7H8YnXq";
            "file" = "Apocalyspe_Now_1.18.2_v2.0.8.jar";
            "hash" = "sha512-sbSQKXPniOS8DPTDaHjDGuD5ut0fE+g+zctbzGguPARJB6RkAhmHulwTWtgq+6qGhgeR2yOSGyfVEphXoPjHrg==";
        };
        _dWSAhVGE = {
            "id" = "dWSAhVGE";
            "file" = "Apocalyspe_Now_1.19.2_v2.0.8.jar";
            "hash" = "sha512-XlDaANzTiFuvf3aAMdBkdaugzp1NeFvXwjyfkVR+2MXP2vIwxfeIw5VsVuXL5hwMy38h0xFkaLZF4WihsDatvQ==";
        };
        _C2zh3n1H = {
            "id" = "C2zh3n1H";
            "file" = "Apocalyspe_Now_1.19.4_v2.0.8.jar";
            "hash" = "sha512-Tu+4pLEzRBMbFHXj8LBUKLNE/4HOsbFq2rxPQvV/gjLFj3dkdBJr+BS7R6e+sjY08RQ0eeEaK0M9UDHp9GtZOw==";
        };
        _M0yS0rjI = {
            "id" = "M0yS0rjI";
            "file" = "Apocalyspe_Now_1.20.1_v2.0.8.jar";
            "hash" = "sha512-gheRzQnzKan4XUWZ1uRRyahPQQuC74mYOQm3WaUIohWKjV7I2YXxGvjll+IoPbv/ed426eAjoiMxL+W0i8p+8A==";
        };
        _2ht1di0N = {
            "id" = "2ht1di0N";
            "file" = "Apocalyspe_Now_1.18.2_v2.0.9.jar";
            "hash" = "sha512-s8y5g9HfwuspCRaRuwvi60FV3nWTLVtyoL3UQUAAFAWhTFPghZahehnlLn7Ie672oUk04quhvqVcrXTtBOIPcQ==";
        };
        _geiqRIWA = {
            "id" = "geiqRIWA";
            "file" = "Apocalyspe_Now_1.19.2_v2.0.9.jar";
            "hash" = "sha512-ViscFlwQPsJ55LWuiJAMlB446YXhoatqWHRI3MQ9rzIyY4rMI2NApa0/zrFIi01PKIj4s9IT2jBFcDActycmiA==";
        };
        _Kk0sBuZG = {
            "id" = "Kk0sBuZG";
            "file" = "Apocalyspe_Now_1.19.4_v2.0.9.jar";
            "hash" = "sha512-Glskf9VPto04qB0MqIWRmUgYniq7ynX7U1d45eNQW+OyFe9OLtkPzGM9vQ1ZBtHtH2/jVUUeHnwWS/gJbxsHww==";
        };
        _RXhWJWM8 = {
            "id" = "RXhWJWM8";
            "file" = "Apocalyspe_Now_1.20.1_v2.0.9.jar";
            "hash" = "sha512-ULdnHZ2fC4v4qKn69MyhBAWN8vfIXRmV2jZUArwx84l8vUfo4S2exq95l7qTgrgMluLsCZDSfNmwbam2HzGaMQ==";
        };
        _UWTe4BW4 = {
            "id" = "UWTe4BW4";
            "file" = "Apocalyspe_Now_1.19.2_v2.1.0.jar";
            "hash" = "sha512-kIkiWJz8Cvt9aVKV68rJFSM2Hl3PPmguOiyOSjrxyysVZ9YpcQtABGWFlyL9AEbFRIXYvKZN5CUbp3TrxqFZPA==";
        };
        _ux0M0TEh = {
            "id" = "ux0M0TEh";
            "file" = "Apocalyspe_Now_1.19.4_v2.1.0.jar";
            "hash" = "sha512-cPW+5Rg0V4gJrjjNnZLVSxUGmOwvIOlNOi5Dv0LHZmk/KKMryBpDxsA/LsEMFm1/jDZY39cSHsoENOFK7k07cA==";
        };
        _7fESBYUV = {
            "id" = "7fESBYUV";
            "file" = "Apocalyspe_Now_1.20.1_v2.1.0.jar";
            "hash" = "sha512-ip7xSVlOzi78uf/SQGj9MUQQ1SZhLwekEj4IaTW0eCvbBkmVHcV/h6nfFQToR9DQ2PW1K4JOv0oj5Rn3+GyV7A==";
        };
        _vA1Lps7q = {
            "id" = "vA1Lps7q";
            "file" = "Apocalyspe_Now_1.18.2_v2.1.0.jar";
            "hash" = "sha512-yYY9tPbpoWJwkXDCG5AUnWvk65hmiO5Kkl/QPueEqGZFEZxHtESwMGZaD4BSxVIlA2DXzLZ+wFigOMigkohVhA==";
        };
        _iIFnSAyT = {
            "id" = "iIFnSAyT";
            "file" = "Apocalyspe_Now_1.18.2_v2.1.1.jar";
            "hash" = "sha512-nQKf2ljOlaE97nWAMcrxcWbtNV0cGyfUehFe2C2a9q7SXQUVsmrRNPKVkfLRH/pLdXIpTjAbG5t0mN+MTqM0DQ==";
        };
        _PbSPuCey = {
            "id" = "PbSPuCey";
            "file" = "Apocalyspe_Now_1.19.2_v2.1.1.jar";
            "hash" = "sha512-aTgJOlH86Cfh7P57P1pxjXzkdbJ82O9cRFdokv+Gq2bTy5HCUoZEdx2xPxMj6KkAlukPYf6rr66/khn/G3EY5A==";
        };
        _30EOeO6C = {
            "id" = "30EOeO6C";
            "file" = "Apocalyspe_Now_1.19.4_v2.1.1.jar";
            "hash" = "sha512-F8mE/tb7BbLs4ucI7T9juuyvg8odLRSGBaHpmw9zI8naJ8US9uGKHEoeZSYiFP7GJpyjEF1TkgbpcBrOXxDVwQ==";
        };
        _YBKOcDZH = {
            "id" = "YBKOcDZH";
            "file" = "Apocalyspe_Now_1.20.1_v2.1.1.jar";
            "hash" = "sha512-TEEcF48k3/dosC39MBUS5PjFuioZD3M+nD4Y0/YXHnX9dZdJNjdrzTdO1ZU8kt920Hj0NLlFktDgOU2T0FyYMQ==";
        };
        _UoOx5ofx = {
            "id" = "UoOx5ofx";
            "file" = "apocalyspe_Now_1.19.2_v2.1.2.jar";
            "hash" = "sha512-CvGpI3I9NITO8ce6cdL4Svx0Y7r7XEwlUUiYMkA39JZqWLlXvixOVNuJ9QBmK2wlkz2hV5jDMsMMG5D1USPwrw==";
        };
        _R1JR5RcM = {
            "id" = "R1JR5RcM";
            "file" = "Apocalyspe_Now_1.19.4_v2.1.2.jar";
            "hash" = "sha512-Ll/ZknovWPqpKwn+X9qzNZFVOLe2AIXV8c5o+c9wGjEfT7uub/3DBkYDXfbhdxYF4k6qr8aaJA+VMv3Gvgy7uQ==";
        };
        _uQKxwa7Z = {
            "id" = "uQKxwa7Z";
            "file" = "Apocalyspe_Now_1.20.1_v2.1.2.jar";
            "hash" = "sha512-UDDWmn3QvUilTLjjMukS1owNnmq3xw6/L8Kp8LLdUt60fMzW7vrN3Oc/ILuuJ6IcMbLJhcdqcIzGg0WKJx1mDw==";
        };
        _jgu0ZX3c = {
            "id" = "jgu0ZX3c";
            "file" = "apocalyspe_Now_1.18.2_v2.1.2.jar";
            "hash" = "sha512-n5D4zmPPaP56UhiN7Ynzut2v+eVd2/A8+EtK823K82vH11orkGR8JR0LYHd89bw0v6Sf8EHL6JMZK1t+f42VGw==";
        };
        _Dc00i6Sr = {
            "id" = "Dc00i6Sr";
            "file" = "Apocalypse Now_1.18.2_v2.1.3.jar";
            "hash" = "sha512-ooI0vI9wgfr9rvKFrOn79/viM1iFsda+Gvq1CPUGYSn7WTYpVbFYa+fqqKPQiPTKeqZAInwKUEyATqWpzTJ2EA==";
        };
        _fufKwQj9 = {
            "id" = "fufKwQj9";
            "file" = "Apocalypse Now_1.19.2_v2.1.3.jar";
            "hash" = "sha512-P4FI4g1212111GPTp+VqQd8KUA8fxPAl5kd6PQdFfKs4gfY59iaZ0q63q54JSzbN9hStjNu3LAAZOMLFWCV/ww==";
        };
        _amobTXAu = {
            "id" = "amobTXAu";
            "file" = "Apocalypse Now_1.19.4_v2.1.3.jar";
            "hash" = "sha512-PuDuGYdSgbKfiMFLXk6jQkPB7c/FbZsGbHFHTPs4g0O6l25Um8O2tz3ZKPUkTQA5rxOf8xlDE+gwdBfya+In+w==";
        };
        _88iC2HWQ = {
            "id" = "88iC2HWQ";
            "file" = "Apocalypse Now_1.20.1_v2.1.3.jar";
            "hash" = "sha512-tfKqUG1yv2uK0pt6A2gfJna2zGKyVFPA5pzIhzl2eQ+Av8CNYCZup8QPO++Ve1/hmRElo9Mv0mcxpo1M88b2ZA==";
        };
        _XDyzRfE0 = {
            "id" = "XDyzRfE0";
            "file" = "apocalypsenow-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-6Z8iIQplg8wj+MjIgplvn0riRQqVqAeGS+QMGDn+O1im6BdTM3mzk7T462pRUIbma3G3GfvcxdlJmqTBLaCZxQ==";
        };
        _d1WailNL = {
            "id" = "d1WailNL";
            "file" = "apocalypsenow-3.0.0-forge-1.19.4.jar";
            "hash" = "sha512-J7hASiai4m7oWlkeOOwDtmnfVW7M37bbjxrljcUDFb8uwc0yatM66jO7MIcjtx/Znzy8kiumc6aO0WfNw/Bl/w==";
        };
        _7lX5p6bd = {
            "id" = "7lX5p6bd";
            "file" = "apocalypsenow-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-0Tc3b9W0bNomNPw6p1qbJXgl6jOSjPz5zpr5/4j1Y+LMja1tNV7rLkIjTjqTYopFwMCtQ+gSd5iS34jpWYKcVA==";
        };
        _6gfpFjsz = {
            "id" = "6gfpFjsz";
            "file" = "apocalypsenow-3.0.0NS-forge-1.19.2.jar";
            "hash" = "sha512-lG16KJVB0dcHOHlqjTCZj4ZKoezP3LTWZhU4yIBPcV7ZqdWhHlKHCOk111YvWatsSYP0SpQZe0InaeHgSKgHXw==";
        };
        _IYDqSovN = {
            "id" = "IYDqSovN";
            "file" = "apocalypsenow-3.0.0NS-forge-1.19.4.jar";
            "hash" = "sha512-97LpBQKW7nTeQgZBGW+a7KbVNYkQuptBflK5bA+cJJYtyWtWTok0zj5aOkpMJio4vZb/VY3O9mfknS5+eZHZMg==";
        };
        _3QHE7RBN = {
            "id" = "3QHE7RBN";
            "file" = "apocalypsenow-3.0.0NS-forge-1.20.1.jar";
            "hash" = "sha512-SqUYjQ1h7wV5YFaiQ27fL7EtHyd0ntFoJMMJ2JTdMJW8NBf9ZgFKKJH8iFIxd+ZpRO2sXmxBpSZs1N7v1+uf0w==";
        };
        _BqHe2JtG = {
            "id" = "BqHe2JtG";
            "file" = "apocalypsenow-3.0.1-NSforge-1.19.2.jar";
            "hash" = "sha512-ym54TjTQySb39Wyq3GqfNm4DDWyGU/yPXrRlxqUlf66Rd5mOga1cUawzyRkxU6b8rSYHAbcVM/raWJAu2NuRsA==";
        };
        _9VX92f4t = {
            "id" = "9VX92f4t";
            "file" = "apocalypsenow-3.0.1-NSforge-1.19.4.jar";
            "hash" = "sha512-yFlVGLbTy5I3GuLY0ca9kLUmk/rQ6kEhaDVG1if5c5BgUXxUxveAMuIUdP5q+mP6G+OHZ+vJ8JAd5A/1c9fGKA==";
        };
        _X5QOv3r3 = {
            "id" = "X5QOv3r3";
            "file" = "apocalypsenow-3.0.1-NSforge-1.20.1.jar";
            "hash" = "sha512-OdUtFaUe8XmgBRKZhIO5IYGwgLLAlR8LWM27ENOG37QBUODmehJ0onAuWn5XvkK+4I91dKX5lFVCVhQiSuEHVg==";
        };
        _52DMZz8a = {
            "id" = "52DMZz8a";
            "file" = "apocalypsenow-3.0.1-forge-1.19.2.jar";
            "hash" = "sha512-00ZAgpIBxtJB4JsEEQgN7YwmzyAgmGlRVqCCaLVOvGM4RMVfk8yI8xHHtcM9KdbynbVMXecHZUvtltxVZUFXrw==";
        };
        _TGgrXe0T = {
            "id" = "TGgrXe0T";
            "file" = "apocalypsenow-3.0.1-forge-1.19.4.jar";
            "hash" = "sha512-RqSaA+jKPHi9mveebNzYf4ni9fAmNlqE7mWBjuZUb0ec18WPinFCtsF1555VLKDoQy9LgSHUSs/I1RMRBxulYQ==";
        };
        _XOoQmgLp = {
            "id" = "XOoQmgLp";
            "file" = "apocalypsenow-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-RdAmLSLi1kaALSvMXkdzFFnqqgIrAYQrCwtoAegqwXKzYNBKMe6lvmePWbUuructMGB796dxckPewF9erBiGsw==";
        };
        _hMjvUk3K = {
            "id" = "hMjvUk3K";
            "file" = "apocalypsenow-3.0.1-forge-1.19.2.jar";
            "hash" = "sha512-n2hvxJDo2e9UlCJpmUGvU7wIqfDJTEe9p6hOZcfohqXKhpiEAb3DQPYvbqDln4fc1Y7NsVvQ6UTix16Na/YnHw==";
        };
        _ulIJf2La = {
            "id" = "ulIJf2La";
            "file" = "apocalypsenow-3.0.1-forge-1.19.4.jar";
            "hash" = "sha512-NIvWokYMh5BIPOUW+1rQpduyEpNRZYgt8L+0rkHEz39KxXUZlnLlxg3IvL2n4d12zgGL/giuRzY9s1h42n272w==";
        };
        _lHyzPZm1 = {
            "id" = "lHyzPZm1";
            "file" = "apocalypsenow-3.0.1-NSforge-1.19.2.jar";
            "hash" = "sha512-R8QZwgb/akwXCrwTZYNT57zEeM8uxYAhPqovhhav2K006OiSv9R6Z74xwT7xGe9IEPceC1UydtGBIzAfVV59cg==";
        };
        _eMTXRy5z = {
            "id" = "eMTXRy5z";
            "file" = "apocalypsenow-3.0.1-NSforge-1.19.4.jar";
            "hash" = "sha512-6kSfobDY52ru26iMuoaoeQAxyAsYS/vSC1k0rgX+NRN1FA4jdnRSJWnP2jdITdpt9O0jSubJ4218S6SIOMbnfg==";
        };
        _9GuKjsN1 = {
            "id" = "9GuKjsN1";
            "file" = "apocalypsenow-3.0.2NS-forge-1.19.2.jar";
            "hash" = "sha512-X78+ZxzS45ZkCyDeBSJjWrrUhDmPxsoJ8HFXPhwJeAPgm+v97/UfilXASPXi1OwgGSZ+E4CSGlxmLqX98+/9tA==";
        };
        _7lsP5F2Q = {
            "id" = "7lsP5F2Q";
            "file" = "apocalypsenow-3.0.2NS-forge-1.19.4.jar";
            "hash" = "sha512-zQXjzsYrOk9QKYbGYb9wYpM3di7VTI/ndbGhbxZzyNouCkICFCE70F7rOhS0GTVZl3qw+zWPsfGI0MCKYbzFBg==";
        };
        _YKkdRqCd = {
            "id" = "YKkdRqCd";
            "file" = "apocalypsenow-3.0.2NS-forge-1.20.1.jar";
            "hash" = "sha512-IMqZju1kS08q9vFjomMt1FCwjy+bLOrTHB0XHyaqSyw51ILRUWXFi7tWhujYaVh1Vuscw3S4igibDcBRDvUcjw==";
        };
        _K4A9ZWDY = {
            "id" = "K4A9ZWDY";
            "file" = "apocalypsenow-3.0.2-forge-1.19.2.jar";
            "hash" = "sha512-EF1AVOg1rWNZ4SfmQWDBhFnidwfzwc3SaHaZTJQkY/VvRAWkPxNgW2wPIgntu5KxYy9zyftLyz29nehDFMQVEA==";
        };
        _QIjA9wmH = {
            "id" = "QIjA9wmH";
            "file" = "apocalypsenow-3.0.2-forge-1.19.4.jar";
            "hash" = "sha512-pNpx7gNAJ7ZVlrF/0fyJNJGDu8W8xUZB0v9ehwpLaQaSMUrFjhtqFqoUsqiMN5LU1/yMPZOR2X+kMFp/n3080Q==";
        };
        _LILMH7BG = {
            "id" = "LILMH7BG";
            "file" = "apocalypsenow-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-I7leLNS/hxPpANPB/YL0Eokf46zc/eDl/9cGRkmzd/GJJMlltjc3CDGQkBZP8IV6rdPcd/N6pDt2OCxVBZRFow==";
        };
        _1MgnWP4z = {
            "id" = "1MgnWP4z";
            "file" = "apocalypsenow-3.0.3-forge-1.19.2.jar";
            "hash" = "sha512-0+X6h5InribVYETeKlwL8q/Wb/EhTcKH/EeIsD+XyNqLqiXkDE3DUxMY7i2jYOavMhQpQdauaWXR9YOYEUwgfw==";
        };
        _JPc3Y9r8 = {
            "id" = "JPc3Y9r8";
            "file" = "apocalypsenow-3.0.3-forge-1.19.4.jar";
            "hash" = "sha512-c6+wpEPfAxTTK2xXPEsk1tys9AkiuiG7aWY7+3NUc4G+QPSFx4cmfSh718GIQns/Ui6rUET6vvOnvnZ7QMEzrw==";
        };
        _ukCAiKHk = {
            "id" = "ukCAiKHk";
            "file" = "apocalypsenow-3.0.3-NS-forge-1.19.2.jar";
            "hash" = "sha512-M+qxMqC/8kKyPhCFBDeHUShnomTLbaeXjWXNt6OaRgoco8DB2CRgtvWrHDw6mUigObXg/NwpehGnd6I8A1gEGA==";
        };
        _yD6shsE2 = {
            "id" = "yD6shsE2";
            "file" = "apocalypsenow-3.0.3-NS-forge-1.19.4.jar";
            "hash" = "sha512-2777GyelS+EWh21is/6F52fhgoUKSbRwgTRglNzbf/Ibee8AKGU+gwnODgs1R571XeyaJtRgA5pwn+ks035duQ==";
        };
        _xo9QArtt = {
            "id" = "xo9QArtt";
            "file" = "apocalypsenow-3.0.3-NS-forge-1.20.1.jar";
            "hash" = "sha512-FfvF+KY3jKmm2N2VQ+8e+ofxpwBitRTeJ1RxZDwgFFLXbQXhuTiDom3+zyMgNrL1x+cNq4xfV2KrZf3W1XkCGw==";
        };
        _hZbiithh = {
            "id" = "hZbiithh";
            "file" = "apocalypsenow-3.0.3-forge-1.20.1.jar";
            "hash" = "sha512-CuH7jQjN/retR/4yw6Hy229HLi5o2ivPqJ11n+xViq4A08wdeXb0FfyHVM28fn9ED5T3AMuIUM30yHH1mLB1+g==";
        };
        _Cj5b21SZ = {
            "id" = "Cj5b21SZ";
            "file" = "apocalypsenow-3.0.4NS-forge-1.19.2.jar";
            "hash" = "sha512-N79aKFZl89pealpqKBwBxhcTiUCq4NAUqfci2MDZbbMsykPFYMfMbbot632XgOZFZPKAZvz6uXJQ5hz0LRSdBg==";
        };
        _MxgK4IUf = {
            "id" = "MxgK4IUf";
            "file" = "apocalypsenow-3.0.4NS-forge-1.19.4.jar";
            "hash" = "sha512-8Ep+ElwxSzoDRc2PIAoT3GtPUAJXfQ42gCXNR9X+V3k9weDeLANaFQvgUWN+iHqyypRzwzFbzYFI/ca6OQuZ0A==";
        };
        _x5V4lGhg = {
            "id" = "x5V4lGhg";
            "file" = "apocalypsenow-3.0.4NS-forge-1.20.1.jar";
            "hash" = "sha512-L7bB/844S9L7tAIghaW02grYXBz8SJLLq7XsS9EiwFSAmaUSEgMwFt99s+XlvpEiXFCM6fEvICaUUsrQgq3mWw==";
        };
        _jNTczVtI = {
            "id" = "jNTczVtI";
            "file" = "apocalypsenow-3.0.4-forge-1.19.2.jar";
            "hash" = "sha512-XYZfmLZssoz53HNdOp665vUNRsul/4u5ywO2a3ZjGMw1vWlvKW+dZIqnh6ketwfEJ/Mhpv5bO+5A2DK3l7mzGQ==";
        };
        _KluAC8Di = {
            "id" = "KluAC8Di";
            "file" = "apocalypsenow-3.0.4-forge-1.19.4.jar";
            "hash" = "sha512-Pj73eTH4rf+ESo4Q4tdMBFZFvU39mEo8LiNbNPjGbX7e90JuTApzd9Ik8KezudDZlfOwBwepXu6xDCS7wY1N6Q==";
        };
        _AvO3XUiy = {
            "id" = "AvO3XUiy";
            "file" = "apocalypsenow-3.0.4-forge-1.20.1.jar";
            "hash" = "sha512-fbbQHI7fokirufGnJYIzz7IAGvNta9giacYeTkRHRlJcGYrK9ASNTJQCruMhB3QINQvE8CV7Ti9IR6hfcmCw7A==";
        };
        _ZEakMbtU = {
            "id" = "ZEakMbtU";
            "file" = "apocalypsenow-3.0.4-forge-1.19.2.jar";
            "hash" = "sha512-i+szKjPRbamusf+HveROV7dFg4QSjfNAYk9ki/p03pG7CTMaHD5WtrOGzAiGBbC3eMfS+itDZELn+RGXDsi4MA==";
        };
        _yQWfyQbH = {
            "id" = "yQWfyQbH";
            "file" = "apocalypsenow-3.0.4NS-forge-1.19.2.jar";
            "hash" = "sha512-3LogB4ZDwiiLOXaKQMqscsmjEfo4gfhy9UwS9WxVB+AGRyF8e8J97xqpEED1SjzQvCBIrmGWbasY6/z5pq0Crw==";
        };
        _64ISHC3N = {
            "id" = "64ISHC3N";
            "file" = "apocalypsenow-3.0.5NS-forge-1.19.2.jar";
            "hash" = "sha512-6qhsyL3gmrrLsIW/mo+hEo6hRwXusJIRmwuSSXNJ4zkUbCAv6QJKMtmQ/giCGqJx/VeeVdhQKxqHn0+U7S1nBA==";
        };
        _p8aiARq3 = {
            "id" = "p8aiARq3";
            "file" = "apocalypsenow-3.0.5NS-forge-1.19.4.jar";
            "hash" = "sha512-pnw3FIDRaTn4obkedofWjtF66wJhOHNXJccBTarsMDB4Vb+PTNzxkvZEnNm30RDBqqIej1EkI25zpjYX7ZXOHQ==";
        };
        _EQSezidD = {
            "id" = "EQSezidD";
            "file" = "apocalypsenow-3.0.5NS-forge-1.20.1.jar";
            "hash" = "sha512-uL1yMNQJqVBQPWJh/9NA1txi7ejPh9aLeDW4XE7/d5B0l3viUCBwPcaHGkf91FlOzy2SagoYqFbqrD2Yov9YeA==";
        };
        _l7iMtlVi = {
            "id" = "l7iMtlVi";
            "file" = "apocalypsenow-3.0.5-forge-1.19.2.jar";
            "hash" = "sha512-ebFKV91emRhU2JkdSYWlBQmP6A74pPCe14mCUpr3a+L661ur79/2yiri6sMKkyl1XqSlwuctCl0Y5I7WkdZ7nA==";
        };
        _llDq6g9m = {
            "id" = "llDq6g9m";
            "file" = "apocalypsenow-3.0.5-forge-1.19.4.jar";
            "hash" = "sha512-6zdDCAiiD7yFpjxn6WbPSRfaunPQgjks5o7rl+UPc+h5AzTCU6rSbJlrfkB1UvJu7UG8ZdP8rsch+YLI75CWeQ==";
        };
        _w2yMHZES = {
            "id" = "w2yMHZES";
            "file" = "apocalypsenow-3.0.5-forge-1.20.1.jar";
            "hash" = "sha512-tRaxDG+RIMYZNgKb74xH9zMfgODmIVrirYB64tG7184JZBbZOX2fuDww1+qmPYDo6SEKU/r9NrK2h1qYlOsZyg==";
        };
    in {
        "5T56UX2b" = _5T56UX2b;
        "5ayY1aKG" = _5ayY1aKG;
        "nXSjE0Uw" = _nXSjE0Uw;
        "QaC69VOz" = _QaC69VOz;
        "sD9B6NYS" = _sD9B6NYS;
        "HP1dbDIG" = _HP1dbDIG;
        "wyOEEMub" = _wyOEEMub;
        "oV1OaSiG" = _oV1OaSiG;
        "hRf9vGV7" = _hRf9vGV7;
        "7zbVUnzo" = _7zbVUnzo;
        "uYoMErFp" = _uYoMErFp;
        "A0PtGOLn" = _A0PtGOLn;
        "dyxhQQyg" = _dyxhQQyg;
        "Vlkci4Vf" = _Vlkci4Vf;
        "Nt7LS0A3" = _Nt7LS0A3;
        "bgiRg4HX" = _bgiRg4HX;
        "ZKB9sr4G" = _ZKB9sr4G;
        "bbVQJ67f" = _bbVQJ67f;
        "3IdeFgeJ" = _3IdeFgeJ;
        "qjSdwSNK" = _qjSdwSNK;
        "IUkV178k" = _IUkV178k;
        "yjI3Xw9J" = _yjI3Xw9J;
        "y7wsrrXC" = _y7wsrrXC;
        "vQJ6PuUM" = _vQJ6PuUM;
        "gOEJJYVL" = _gOEJJYVL;
        "sEarPITq" = _sEarPITq;
        "jUwTxXKx" = _jUwTxXKx;
        "HxzVHhfa" = _HxzVHhfa;
        "vhu4h226" = _vhu4h226;
        "JzIYj8ad" = _JzIYj8ad;
        "hH2sjD9r" = _hH2sjD9r;
        "P4RwMpjl" = _P4RwMpjl;
        "KV5IpPg5" = _KV5IpPg5;
        "3PgBKCrI" = _3PgBKCrI;
        "nQdAYxZW" = _nQdAYxZW;
        "a63Lj8QD" = _a63Lj8QD;
        "nnLLn2Sb" = _nnLLn2Sb;
        "cJqSJjB5" = _cJqSJjB5;
        "Zihi4oWc" = _Zihi4oWc;
        "frbk4ndx" = _frbk4ndx;
        "aKkCcqUz" = _aKkCcqUz;
        "BPim0roa" = _BPim0roa;
        "EnlGKclc" = _EnlGKclc;
        "U4UymCZi" = _U4UymCZi;
        "SfUrleZg" = _SfUrleZg;
        "zoC4e5AY" = _zoC4e5AY;
        "XmuBG85e" = _XmuBG85e;
        "YXY6ziLV" = _YXY6ziLV;
        "cgUFyv2i" = _cgUFyv2i;
        "polYaOkG" = _polYaOkG;
        "UdQEDAOI" = _UdQEDAOI;
        "PfzUHgRj" = _PfzUHgRj;
        "m0kUwdgs" = _m0kUwdgs;
        "P7H8YnXq" = _P7H8YnXq;
        "dWSAhVGE" = _dWSAhVGE;
        "C2zh3n1H" = _C2zh3n1H;
        "M0yS0rjI" = _M0yS0rjI;
        "2ht1di0N" = _2ht1di0N;
        "geiqRIWA" = _geiqRIWA;
        "Kk0sBuZG" = _Kk0sBuZG;
        "RXhWJWM8" = _RXhWJWM8;
        "UWTe4BW4" = _UWTe4BW4;
        "ux0M0TEh" = _ux0M0TEh;
        "7fESBYUV" = _7fESBYUV;
        "vA1Lps7q" = _vA1Lps7q;
        "iIFnSAyT" = _iIFnSAyT;
        "PbSPuCey" = _PbSPuCey;
        "30EOeO6C" = _30EOeO6C;
        "YBKOcDZH" = _YBKOcDZH;
        "UoOx5ofx" = _UoOx5ofx;
        "R1JR5RcM" = _R1JR5RcM;
        "uQKxwa7Z" = _uQKxwa7Z;
        "jgu0ZX3c" = _jgu0ZX3c;
        "Dc00i6Sr" = _Dc00i6Sr;
        "fufKwQj9" = _fufKwQj9;
        "amobTXAu" = _amobTXAu;
        "88iC2HWQ" = _88iC2HWQ;
        "XDyzRfE0" = _XDyzRfE0;
        "d1WailNL" = _d1WailNL;
        "7lX5p6bd" = _7lX5p6bd;
        "6gfpFjsz" = _6gfpFjsz;
        "IYDqSovN" = _IYDqSovN;
        "3QHE7RBN" = _3QHE7RBN;
        "BqHe2JtG" = _BqHe2JtG;
        "9VX92f4t" = _9VX92f4t;
        "X5QOv3r3" = _X5QOv3r3;
        "52DMZz8a" = _52DMZz8a;
        "TGgrXe0T" = _TGgrXe0T;
        "XOoQmgLp" = _XOoQmgLp;
        "hMjvUk3K" = _hMjvUk3K;
        "ulIJf2La" = _ulIJf2La;
        "lHyzPZm1" = _lHyzPZm1;
        "eMTXRy5z" = _eMTXRy5z;
        "9GuKjsN1" = _9GuKjsN1;
        "7lsP5F2Q" = _7lsP5F2Q;
        "YKkdRqCd" = _YKkdRqCd;
        "K4A9ZWDY" = _K4A9ZWDY;
        "QIjA9wmH" = _QIjA9wmH;
        "LILMH7BG" = _LILMH7BG;
        "1MgnWP4z" = _1MgnWP4z;
        "JPc3Y9r8" = _JPc3Y9r8;
        "ukCAiKHk" = _ukCAiKHk;
        "yD6shsE2" = _yD6shsE2;
        "xo9QArtt" = _xo9QArtt;
        "hZbiithh" = _hZbiithh;
        "Cj5b21SZ" = _Cj5b21SZ;
        "MxgK4IUf" = _MxgK4IUf;
        "x5V4lGhg" = _x5V4lGhg;
        "jNTczVtI" = _jNTczVtI;
        "KluAC8Di" = _KluAC8Di;
        "AvO3XUiy" = _AvO3XUiy;
        "ZEakMbtU" = _ZEakMbtU;
        "yQWfyQbH" = _yQWfyQbH;
        "64ISHC3N" = _64ISHC3N;
        "p8aiARq3" = _p8aiARq3;
        "EQSezidD" = _EQSezidD;
        "l7iMtlVi" = _l7iMtlVi;
        "llDq6g9m" = _llDq6g9m;
        "w2yMHZES" = _w2yMHZES;
        "forge-1.20.1" = _w2yMHZES;
        "forge-1.19.4" = _llDq6g9m;
        "forge-1.19.2" = _l7iMtlVi;
        "forge-1.18.2" = _Dc00i6Sr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apocalypse-now";
            id = "itxv4X52";
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
in callPackage fn {version="w2yMHZES";}