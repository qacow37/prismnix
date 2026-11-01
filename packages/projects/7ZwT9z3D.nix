{lib, callPackage, ...}:
let
    versions = (let
        _hLCiIekw = {
            "id" = "hLCiIekw";
            "file" = "gouge-1.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-YUkCgY6uRYJ3MWRCTjUdIoMy2vJG+rv32xO1/BO68V58SoDGNtpHD3pbxqLvUqvTTvrJwTr/QEPnDtFONC9dhA==";
        };
        _NkbkzHyI = {
            "id" = "NkbkzHyI";
            "file" = "gouge-1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-WhOmYt8prKdk5QgwBJB1m+3qAx7Owltaa+M7tUz8AkN1HhrEeurEd8RqbA8N8K9REN76pDZRsxXfvThIexrcxA==";
        };
        _89n77bs2 = {
            "id" = "89n77bs2";
            "file" = "gouge-1.0-mc1.20.1-neoforge.jar";
            "hash" = "sha512-3yJbM15WZH98TdhdJqy6vJk8lcioiKX+EfxOPGjV3m7YE0neRpRYDF85oRzLXpkVJUa4Y6oefdLTAdQOiQRrZw==";
        };
        _kiCRf4Li = {
            "id" = "kiCRf4Li";
            "file" = "gouge-1.0-mc1.20.4-fabric.jar";
            "hash" = "sha512-CJqx5KANUUeUh5+OBRjfH6eiUPnPtxq2oveQIthScmMZN4pfdJWMN4w2UhqV3t2p0nzG/I5Y4SgqbUMOLyYRNg==";
        };
        _g3FpvwQg = {
            "id" = "g3FpvwQg";
            "file" = "gouge-1.0-mc1.20.4-forge.jar";
            "hash" = "sha512-CsuwdslI5fPzbsck4LBXNK7Tvs6Ngem0T0NdCSsbON4bmTT/IFPTXCjGPyNv2cQWxQpXTDcKCZxtA3JVSjXLLQ==";
        };
        _Wku1OuGB = {
            "id" = "Wku1OuGB";
            "file" = "gouge-1.0-mc1.20.4-neoforge.jar";
            "hash" = "sha512-pO+APSMjY61rdqlZWgA5TFOwa80/G8ypVJRj1WS09hs0vJwkEBEvv1ppoejDhGq83NLNldgmE8syYOkX/DUOZA==";
        };
        _GH3ESUpC = {
            "id" = "GH3ESUpC";
            "file" = "gouge-1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-hGKlUUIaSrLhwD5YEy/+3RYRyq0s7k2Hm320VrqEUrR6zOf7ywJMpqJWYhY/8h667wCK3IuWLjit2xdAygLQbg==";
        };
        _wy0ycjlY = {
            "id" = "wy0ycjlY";
            "file" = "gouge-1.0-mc1.21.1-forge.jar";
            "hash" = "sha512-oeoBmvPom0pInZbESJBvRYP/cZUzwbC74/xP0gbmJjA6G+q8gf7GuguKXOSkKYGdF5eM0dMVp0z26gD6w4D9Uw==";
        };
        _bNVn5lFn = {
            "id" = "bNVn5lFn";
            "file" = "gouge-1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-uYLbV4z7fSWlkQDm71C7iAixI8sJ095PLZ1dsZ8ittRogmzFLxJKOkaw1hxbK1Y+ag5i57Ekkql0JTT8UjLPKQ==";
        };
        _tJ80lhux = {
            "id" = "tJ80lhux";
            "file" = "gouge-1.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-IYu/JelNkJnNJqpucyUp77QqD1axWfCdxsf+Amkn+cjb+CVRNEtducuMqhT9hXOC8Ba35mtLX1I/rGA2B/1r9g==";
        };
        _Z4SmBiJx = {
            "id" = "Z4SmBiJx";
            "file" = "gouge-1.0-mc1.21.4-forge.jar";
            "hash" = "sha512-XlWShmbaxLstxIdg5bnhJRtWNqcBsgbELeXCMBro/FS/q/4IBPJ8QzmHqyEQWCol0JDiF0n31jsGb4qFsEK4xw==";
        };
        _GnXl2Abt = {
            "id" = "GnXl2Abt";
            "file" = "gouge-1.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-s4lKMvhFph3kvInZQNhLVvnakIrZ/ca8+3+A3t2vliSmGWO/GZkqpmdT6gHA8QBnRysbCWESu3AYVW/44GFvjw==";
        };
        _7MibBvxI = {
            "id" = "7MibBvxI";
            "file" = "gouge-1.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-jA2W3of1C8QVltkJ88vO2SMkVUoFfmuGkhD3nFKS5DDbS54ftv3tDRCo+fbyod23/uu0KbU50AvguocdKBcYaw==";
        };
        _rLf3WpJL = {
            "id" = "rLf3WpJL";
            "file" = "gouge-1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-vBZGOUQJEt2EvjRk4wnH/DM4IUbA8rUcqZQ3m7dAk8WKd+sLTdcBXb3lMvAsiJeYopmZzf2hWD/YRyY2tvH9Yg==";
        };
        _xmY6RGwc = {
            "id" = "xmY6RGwc";
            "file" = "gouge-1.1-mc1.20.1-neoforge.jar";
            "hash" = "sha512-SAKjDAJSnWGmJfd6qPxL6UyXJeFWscCZIUDYuiwMpMhDzRL/Tw8eJu2OtrDtHVZ3WHK+u3JBt/zAQ6Faq0LChA==";
        };
        _kh6F7ONW = {
            "id" = "kh6F7ONW";
            "file" = "gouge-1.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-fyepJwimC2ob0osAnIYInkfmMOfa6DR7ksjMPq+Robn/Y4RQerfo/GnkKifPDQumWoee2SY2UcOq/YojAcizoQ==";
        };
        _pAPTvHO7 = {
            "id" = "pAPTvHO7";
            "file" = "gouge-1.1-mc1.20.4-forge.jar";
            "hash" = "sha512-MuYF4pR/VMIP+dtYlGZQrT5ZKYHZYoDfFexNNGbIwOJ3zzILlTvL+Q5SgJreDAXv2+tosi/fQ5PMLbYtmY0EjQ==";
        };
        _qGPrtBge = {
            "id" = "qGPrtBge";
            "file" = "gouge-1.1-mc1.20.4-neoforge.jar";
            "hash" = "sha512-+9tjWH59sYBBSDCiQfx+WpYYbRRo/qrikwkI7sg+uQBeYso2dkJh4v/vbX/+BPvB7gyikJ8S4iwlOK9p6O2Ryw==";
        };
        _hKwYAIj5 = {
            "id" = "hKwYAIj5";
            "file" = "gouge-1.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-d2uvXkJruYlqeAJKh+VcTsGjN8WI4nLTqxLQNfrfBxwObL+uX/aG5RdDAo23kJsuq4tpo5h9guehDnR1OZX50Q==";
        };
        _ORqiU7Sk = {
            "id" = "ORqiU7Sk";
            "file" = "gouge-1.1-mc1.21.1-forge.jar";
            "hash" = "sha512-ppRLTaENHIRjuJJfAW3VSsJgaSBBZ2s5+RfGHl4zHTdCE+Qr408D9oKOQbKIkMGABGu6VoKxYjejhyfSt5rBnA==";
        };
        _hZ7RNHys = {
            "id" = "hZ7RNHys";
            "file" = "gouge-1.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-YNoh1f5lpNtI9axX7FJZmojKpGVJazxB+1Wod3eCOEg2P5pPvW2ZO8ps6gEtka/aL4Kq1/2m41XL1TTeqMz3YQ==";
        };
        _jj4uNyiO = {
            "id" = "jj4uNyiO";
            "file" = "gouge-1.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-3H0xuSp1cnP3t+nkZhWvWxioXZwV3J86vE/S9ITbNYUUqs1vVgARLx1sxxCuLlZOqapFNP9O9eWnH7jJyXBp+Q==";
        };
        _T7edbTc7 = {
            "id" = "T7edbTc7";
            "file" = "gouge-1.1-mc1.21.4-forge.jar";
            "hash" = "sha512-SoOZP/ImOWoB2UMht9jUoRbFFPW9nnjtw+x5dNHYyltw3j7sSWs4W6ZQKtaQSgrIjJymAR1I1x5usRHdGq+V6w==";
        };
        _iIGNLRuV = {
            "id" = "iIGNLRuV";
            "file" = "gouge-1.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-AXu2sXARWv/sxH2lF2I1TWym7rGc4aDSdU5axN1g3onE20OJOkUp2ks2Auwvia5VY7k9K6luiJT9FXR+PBKbqA==";
        };
        _myVouJzg = {
            "id" = "myVouJzg";
            "file" = "gouge-1.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-FbnJKYTtkVnuvxfPv3ZpvgyHg4V9sBqzfIfK1/xJp1UoYM+QlwqGu0nlIpVdXNkVGh7LsQgBi4uDjB1PWqR0WQ==";
        };
        _BhnLi2CX = {
            "id" = "BhnLi2CX";
            "file" = "gouge-1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-SHhXzPCjedxXhbnZeItva/T+q8zFGKo2eY86/z+b4OBZom0J1KxgJ/C5RjPMiII6uRvC8c+Ru/3+C/bGZ0IQ9g==";
        };
        _5OISGnmI = {
            "id" = "5OISGnmI";
            "file" = "gouge-1.2-mc1.20.1-neoforge.jar";
            "hash" = "sha512-8/4Hw8SLwoS9sqZhMg7r5MplW7b3YVHg6P2WlQkjml3mST4yi1qJndKzlsCSKNkHqJZsgq7DxItr/XynrXKxmA==";
        };
        _ddH10kHB = {
            "id" = "ddH10kHB";
            "file" = "gouge-1.2-mc1.20.4-fabric.jar";
            "hash" = "sha512-06XmhUx0WizUdzzKVfFVypLTR3+/chx1CjAAwcGi61gVnkOVE7zRjaNJbwlfvgp0TulgGTZ+HQezsr2CuwcuCA==";
        };
        _nrXhmfLK = {
            "id" = "nrXhmfLK";
            "file" = "gouge-1.2-mc1.20.4-forge.jar";
            "hash" = "sha512-T9LqAp072FFtTr12CK9/hMM7p7up+WLm6a8w5ePcr6k02j+z+E7pDU1DSG7B5cxTf/C6j11zv1ol7GN5fC04LA==";
        };
        _JpyN7l29 = {
            "id" = "JpyN7l29";
            "file" = "gouge-1.2-mc1.20.4-neoforge.jar";
            "hash" = "sha512-Mk+sf9Xw2HQmvJpax0fCTw4j2zVPKqoT87cH1aI1Xr90zC0MGPm9v07Y7mEAzZsnsOcLQW4+4RT2kJYCd42FEA==";
        };
        _8AlOJ4Ta = {
            "id" = "8AlOJ4Ta";
            "file" = "gouge-1.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-8hKv9YujcmTb1E4yXWBCUbV/gR+k/tG5nUP1rSaNEmrcrG+LCvoSQwQ2HJZJn2TySgOMftbfoOaXwzH3b8fH2Q==";
        };
        _Ej5PMgUx = {
            "id" = "Ej5PMgUx";
            "file" = "gouge-1.2-mc1.21.1-forge.jar";
            "hash" = "sha512-XIunM0Zjh17s7fHXiBO5FOqyNsb+AISwUH8duVa3XB7m/giPSssGZmI8mgfPSvYxL3UAEvC+ea5mqJnhaTgJ7A==";
        };
        _NcYMyynB = {
            "id" = "NcYMyynB";
            "file" = "gouge-1.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-rlWuAcpUb64ybBsfh7nV8ngVtDNUQos6cZpPn94e7w3rQ3GlPuimTngYIoYh8c7KEgw3xnVDs4kuwSMe09DIEg==";
        };
        _3C7eeqAW = {
            "id" = "3C7eeqAW";
            "file" = "gouge-1.2-mc1.21.4-fabric.jar";
            "hash" = "sha512-2cI0Mr2A2dJ2CgpY2e+lNWKvVjq9PNl0RZxgYJvHwPxzqvvG2w3FCUk67YYUcnH+4NgP8Zt9HtjwGhD1rC5bfw==";
        };
        _FMbtjywv = {
            "id" = "FMbtjywv";
            "file" = "gouge-1.2-mc1.21.4-forge.jar";
            "hash" = "sha512-dL+vjooYm+qrKhg24meLFpVKT2WwuxHiPoTSLuaxw4Nu3h8Hg2edhygENSXjE5ehL3VEBTDoHTl4xQxSArIQcA==";
        };
        _8ZsrAwlc = {
            "id" = "8ZsrAwlc";
            "file" = "gouge-1.2-mc1.21.4-neoforge.jar";
            "hash" = "sha512-32ZCp5LS5EzN8SUGk03X1dfJ+WDJIP3L/0qo1LaFDPKFK0+FcwD8tjTF1WK3J9IOE9epSRvhMjuqGeoctFf4pQ==";
        };
        _SAHDXoTE = {
            "id" = "SAHDXoTE";
            "file" = "gouge-1.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-lszQ/hHe7yOfuwtGyePnATb6wxnJmPmX2IwGDJ8kEDZZIHRFzfZX+SQik4NM8rP/7/tI3Y0D1x45R83FJhbr4Q==";
        };
        _L4OnTTfu = {
            "id" = "L4OnTTfu";
            "file" = "gouge-1.3-mc1.20.1-forge.jar";
            "hash" = "sha512-ACxkP01j7UsiTQw/vpCHX5VPQWK//ZZ1mkVdevK4Bg5CyE5qruJBt3SNkGlqAiwx7LByIMe0W83L3Ok3j2SPJQ==";
        };
        _IMfD33Fh = {
            "id" = "IMfD33Fh";
            "file" = "gouge-1.3-mc1.20.1-neoforge.jar";
            "hash" = "sha512-03Ds1uV0CzZ8AV6/g25kn44v+oT7YPI9DbD1jhistaIGniVydrl8lM780v9Jomvhkqg7Ip7uaZZ+tIFTeJzoKA==";
        };
        _s3oYdoDl = {
            "id" = "s3oYdoDl";
            "file" = "gouge-1.3-mc1.20.4-fabric.jar";
            "hash" = "sha512-QRd2wFnmHk1TV8X/Vsc/GryLmOQy+zPVd2HCI1Q0+4/oS+hK1oxcUAV+hr+ctvJIAffa3GodJAOASzQQtUtzEA==";
        };
        _Knn6KZcp = {
            "id" = "Knn6KZcp";
            "file" = "gouge-1.3-mc1.20.4-forge.jar";
            "hash" = "sha512-tPfpJ8V954w5iBun3BKt61vzshfCefkW09xOxcwRxx2yop0ERGswsTJfxF7dHLWVpswB9c9jwsrieLAhmEZzCQ==";
        };
        _JBXE1ir8 = {
            "id" = "JBXE1ir8";
            "file" = "gouge-1.3-mc1.20.4-neoforge.jar";
            "hash" = "sha512-JGdHtsym4XshMNCQq7/sFBMvyFo43xxEhy1pgmjR05CtXqunDofaNAxH1HfHObhHiGlK6LOXmhiXE+yOnjgN5g==";
        };
        _Skhl0RAq = {
            "id" = "Skhl0RAq";
            "file" = "gouge-1.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-hrc590/4bvtCN9vP3tu6GxyeEC0kTOXScl/Osrkvcax0GO/ArDxD5rZzGPjdrX4woHZVl9lptK29lx9bfwzNHA==";
        };
        _FouTld7D = {
            "id" = "FouTld7D";
            "file" = "gouge-1.3-mc1.21.1-forge.jar";
            "hash" = "sha512-elnuEIW3plaFpPvaGT4t2YWkE+I3cn3irzbUzj9JV+wH5NGEaUt/XlAQ7sTx0PbBWrBW5+On0wCFtg6p7KiONA==";
        };
        _nAxO6BwO = {
            "id" = "nAxO6BwO";
            "file" = "gouge-1.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-oB2xlGIiObRR6ZKB3TNthAS0JIlpyXHzhPIC14tbxPvY5ck1orTaS/Nrt2PzveeGbiHe1sz/tRWfEAqY/CHkaQ==";
        };
        _Ip8nVvQA = {
            "id" = "Ip8nVvQA";
            "file" = "gouge-1.3-mc1.21.4-fabric.jar";
            "hash" = "sha512-BcLFdq1ajkw643BouiaHZ27GvHMCMrLnBbaB5KY8gZ+reL1wNmWynRF2L36OeLpA+YooIG9qt17I1mnK02G5LQ==";
        };
        _OlLebqHJ = {
            "id" = "OlLebqHJ";
            "file" = "gouge-1.3-mc1.21.4-forge.jar";
            "hash" = "sha512-w2W/B2aL+dpTNZDF0Z8d9ud6PRaJHSiNTCycmp8wOiUDgHRyLmwEybr4sb9jo4YnYtUW/xm0FtnMmEu5eeVwuA==";
        };
        _AxoaUSPB = {
            "id" = "AxoaUSPB";
            "file" = "gouge-1.3-mc1.21.4-neoforge.jar";
            "hash" = "sha512-7wavzetmbBs15V6JhZQs+h8WYuz/Rl91MlGeCAbmJ298OSpYjLTTFa0AIrcjRXugtTm+QOc9U3hDZHL4kt9xqg==";
        };
        _nrvsDL5U = {
            "id" = "nrvsDL5U";
            "file" = "gouge-1.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-0aBbyCM63cyJGfyg1KZDG0BO+Gq2t4tKPbIGVbaHZ557IOHnDPxW73G7ySYnLsUN6eEoMPD3ba1yiDhXQU+wAA==";
        };
        _nHFIj3fL = {
            "id" = "nHFIj3fL";
            "file" = "gouge-1.4-mc1.20.1-forge.jar";
            "hash" = "sha512-V6jBdEa1kWzNDhGz2XHFnC6NJN5YExEyXufvz4RlpatRpJTf8Tx1UBCkTZ2UBL0aIkJM8fEJHuOTTl4E6TC5nw==";
        };
        _sMHYeu49 = {
            "id" = "sMHYeu49";
            "file" = "gouge-1.4-mc1.20.1-neoforge.jar";
            "hash" = "sha512-LM7KussDW3Tvford7ceHvS8u8VJ8RZJA7rY58qh0K+Hnfuy5Rff5AxjdsZCRGHV+wy8zSbkI5PcXW9bOSerZ/w==";
        };
        _okRP6wjV = {
            "id" = "okRP6wjV";
            "file" = "gouge-1.4-mc1.20.4-fabric.jar";
            "hash" = "sha512-jtJ6Y67Iu+MulVsFKWD1WohM94OJmEWJjGhvA3POKZJLgCU96LyiGw5SIKQOMLWBGO2scj9s6FDG7krx8Kc6dQ==";
        };
        _jgdeXVC2 = {
            "id" = "jgdeXVC2";
            "file" = "gouge-1.4-mc1.20.4-forge.jar";
            "hash" = "sha512-9shMwrXnk+bDWPlftnbhgCP5KMosk2YV7MS7t/1RTbfg2xtY5aDe+JxOycUBYApkQLG2Qz1jIi6ihiiTb9+0TA==";
        };
        _BYHswuTh = {
            "id" = "BYHswuTh";
            "file" = "gouge-1.4-mc1.20.4-neoforge.jar";
            "hash" = "sha512-RRw8xhws0/ww8XM9dNgQA9VLQvBiNcbvyZgrA3irRxxNjTgw83wDZ871Do0MhInKpaN5KZX5DluiyKA5Gqbqkg==";
        };
        _BXnEWrWg = {
            "id" = "BXnEWrWg";
            "file" = "gouge-1.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-tYXyhG1PH943h2tO7yK5iBKhFGp0SWRTgbNRlbF8tzOh3DKuqaF+821BE6XIFECB1pH0cDjxhxAvPAt4b/mCIw==";
        };
        _SCc7nNdM = {
            "id" = "SCc7nNdM";
            "file" = "gouge-1.4-mc1.21.1-forge.jar";
            "hash" = "sha512-6a2uR7Q8Z36eUeE0D80ryhvLmgsHVlN8SRC5JUgtv3TfzqSg98WJQjPYIcQx50gaDN40NNZaYh6tdNVLyM/7yA==";
        };
        _pT8SOvzm = {
            "id" = "pT8SOvzm";
            "file" = "gouge-1.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-RbASlrFcgxdBJzX8mH276cFoeBjerpMcXFxO30uk+p/5TmC9xtK/xBzEXK/0htnni+Apfj4CWIZBw/IYqSPKaA==";
        };
        _OJYPwezp = {
            "id" = "OJYPwezp";
            "file" = "gouge-1.4-mc1.21.4-fabric.jar";
            "hash" = "sha512-kU8i/qoV1DAIqfx+mfJ5YnZq6Ej0SKVaV/Ig6K32UXGUccXKuD5N83TUmvZ9vnf520TwcfGNUoB7lJCrrfAOeg==";
        };
        _K8nra9Wb = {
            "id" = "K8nra9Wb";
            "file" = "gouge-1.4-mc1.21.4-forge.jar";
            "hash" = "sha512-pbLEOG+upn+9TFrLZOet/uJC06+Ees+bF3Uxgj14poh5A0EH8RaCA0Xnb50Q/QKw7JkEySourRr5acOYkL/NHw==";
        };
        _vM26scog = {
            "id" = "vM26scog";
            "file" = "gouge-1.4-mc1.21.4-neoforge.jar";
            "hash" = "sha512-JrUiLjPB8MgadwQzncwN6wetDqU0yfGIG4J9OjPOtqx6u3u98z5rjPnCeQmXoLfzMCGkhi9bZAHQPO2mdXJV7g==";
        };
        _g3vR1sIx = {
            "id" = "g3vR1sIx";
            "file" = "gouge-1.5-mc1.20.1-fabric.jar";
            "hash" = "sha512-7asIR83d3W/D86rudWoDQ/hOKxYgeHiKzgrZya/afNP/bnsPa1rAn6BSlX0f7WUS8fIka66hLfbzN8d+DY0qrA==";
        };
        _ev22o3rs = {
            "id" = "ev22o3rs";
            "file" = "gouge-1.5-mc1.20.1-forge.jar";
            "hash" = "sha512-NG/RRO7fUlx2228crNOzo02rSxiGApXQ8P6uD8PCf/lXvpgWdW9eS7zxH4tdM7B15QyoTAbxbVQ8e2kHrIdqxQ==";
        };
        _gw0s4pG8 = {
            "id" = "gw0s4pG8";
            "file" = "gouge-1.5-mc1.20.1-neoforge.jar";
            "hash" = "sha512-8mQNL8hbG057wICI+30nc3XKHiMT7UBK5K5Fh1ZB+DOCoaHWTwRdrQKwIqlw5K+qtJmBoWf6Y3U/CZVyXXpoRQ==";
        };
        _Vgm5fdqX = {
            "id" = "Vgm5fdqX";
            "file" = "gouge-1.5-mc1.20.4-fabric.jar";
            "hash" = "sha512-YCx5m+KEHVSwvxSkw5sz+pFAfFAOpSa/HUpcCGjDXjzzIRGFLIVAwgits/oMrxSQq0Qr/fxfGheI8Ph7/IFwlg==";
        };
        _E3D79yqe = {
            "id" = "E3D79yqe";
            "file" = "gouge-1.5-mc1.20.4-forge.jar";
            "hash" = "sha512-DNsH6mL0QyY3EJh42jQt68Dsx8RN3edGwqSMGf/hVKOIy+ZvLK/18ZZ4W3kfE0eIvgdn++Spv2pvMBW5kpngdw==";
        };
        _KXjvP7t8 = {
            "id" = "KXjvP7t8";
            "file" = "gouge-1.5-mc1.20.4-neoforge.jar";
            "hash" = "sha512-9rRFBKqXw7Gpv4kRZ2u6w5M/9x46I1YqZ2DR5M+F9UPjA1nCgGEjmA2hex+nFtXxDHObVluId0tkL5DcTMusHw==";
        };
        _LZwIi8pR = {
            "id" = "LZwIi8pR";
            "file" = "gouge-1.5-mc1.21.1-fabric.jar";
            "hash" = "sha512-mWI+4N9CyKuPumb90O4/9kqTyzoJio6b8ndODfquYeh90dkR1DHYGl1T3iyiaJhdhbGQtp77xDOWPoBU1BpHmA==";
        };
        _w0mf5GyQ = {
            "id" = "w0mf5GyQ";
            "file" = "gouge-1.5-mc1.21.1-forge.jar";
            "hash" = "sha512-kzWMFbH9DTssOdHr/SEJFgGRNizzKsYefjJ88C5T4Yuf+nOS6gVBOzrJxkfzZFQOxzNSk4yquimUnL3EpzuYgQ==";
        };
        _I1BsHnRt = {
            "id" = "I1BsHnRt";
            "file" = "gouge-1.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-GwRUTMyAYl/8eHDFtqxFqWSOl62YEE0xDQGr91ucr7PNZbyC8PEZ9D4XDKJpw9Jb+l+9+sX/5xG3O5FXg0eFrQ==";
        };
        _jkSMpWyJ = {
            "id" = "jkSMpWyJ";
            "file" = "gouge-1.5-mc1.21.4-fabric.jar";
            "hash" = "sha512-5f8LBUeLoINs3nLBklTNszGn01nBsyaLuUdtgLG9NHVIzX2xAdTltnw/cdZPTq+C8SGYx6PuJ90xRONsv20ibw==";
        };
        _dpQlPv3N = {
            "id" = "dpQlPv3N";
            "file" = "gouge-1.5-mc1.21.4-forge.jar";
            "hash" = "sha512-+5kYUNwjH2BlOJ35XWZlDPBPqHYiy6Jn/2nrZgWhgHn7jqVfPcxf0AYk00LJTzmOf7ciALwEI8GkMu4yiYkMQA==";
        };
        _V0wUBHCf = {
            "id" = "V0wUBHCf";
            "file" = "gouge-1.5-mc1.21.4-neoforge.jar";
            "hash" = "sha512-Kxhu8dneVNHnoK2anj8B3ajqP8os6Hhkziy3OM15YBheaq2QFOIY+DCaKSdxKcwfm3hIZYLI6UE7xd16FFMRLQ==";
        };
        _dVBncyks = {
            "id" = "dVBncyks";
            "file" = "gouge-1.5.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-LrEFGNl8inT06QDOAL+Ze1JMJxzqsStFLBO9YYqxq/+L2bDBVrppNN0URBy30ubnVuMxRkQWXZrtywFjGp98Eg==";
        };
        _kbS1IpKK = {
            "id" = "kbS1IpKK";
            "file" = "gouge-1.5.1-mc1.20.1-forge.jar";
            "hash" = "sha512-YqQVxqlr/gPYb6Qrb5W18NNA0UlIv0xGFK/GaPcotEW6bY1RzU8x1YWI5JtlzP+/M/W3ncp1uwnZuoPyoJQpSQ==";
        };
        _gDXP8LZs = {
            "id" = "gDXP8LZs";
            "file" = "gouge-1.5.1-mc1.20.1-neoforge.jar";
            "hash" = "sha512-Ao4+tHNXs5ns+b0MNgDguexgRdQNHFEY2OQmr0ZAQso8PXju0tapFd9nhDUrSm3ISfm7+8osJPPHGefMGjznoA==";
        };
        _uddeMV08 = {
            "id" = "uddeMV08";
            "file" = "gouge-1.5.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-MyJynglp7CBp8hzQgAXeCVBCehW9ljzCkO+INTetD86Shxa2IWXd1PfgGNe28y6MGwTEtgtWuqB8CMUTyoO64w==";
        };
        _kFIpkCkv = {
            "id" = "kFIpkCkv";
            "file" = "gouge-1.5.1-mc1.20.4-forge.jar";
            "hash" = "sha512-DCZUQpKrdV/xnSf6rultjzduVd3ZtvmvdSEbvmE3k7N8eA7uu/gUz5p2gAZnEfxp01x05iNVIifyzq7inoCSTQ==";
        };
        _Mw8LCQps = {
            "id" = "Mw8LCQps";
            "file" = "gouge-1.5.1-mc1.20.4-neoforge.jar";
            "hash" = "sha512-p04KSxxLN71hy/52my6GzCG0gsR6YpRZIS3RVAWcOAMLyNNFfFDtycH8ieayL25J5S0OKvHCSRYEyM/Gwrdicg==";
        };
        _yZk9U0FQ = {
            "id" = "yZk9U0FQ";
            "file" = "gouge-1.5.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-+Vv1OKOgEjwpQwKc6Lqgs+LVKGVFfNYoYZFeuV8pLIhmaQoyStPmwOzUtV9CUqJ/K0njgLtFFg40YFWB1R8t+Q==";
        };
        _vGXl1rV0 = {
            "id" = "vGXl1rV0";
            "file" = "gouge-1.5.1-mc1.21.1-forge.jar";
            "hash" = "sha512-1qran/k9fGQXpRfPYpFNm9YAGFBJcA09+AitBQ26a7Dw+mSQSdpZVJCL2JQDRUL3r4QlfaPgCUfEL80VyqoJ2Q==";
        };
        _mWHbZ2ll = {
            "id" = "mWHbZ2ll";
            "file" = "gouge-1.5.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-KrCBdlCgcE3SGA5Hb7lrA9OFzFleY+6ULt0MICID3k+qxviVs6ZfTn8hvzIMUCeMey6QhCrLH4rCT5NklJ/wjw==";
        };
        _SjU2ANxU = {
            "id" = "SjU2ANxU";
            "file" = "gouge-1.5.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-RzhJJ8QFBbkrSa0uRq9xgTrZb7QruI6P3rOTo1amrLrD+0kXursgV9wCWUMQe9X+MNsTnv6DUdyKE2S7AvOSRA==";
        };
        _lzglx7g9 = {
            "id" = "lzglx7g9";
            "file" = "gouge-1.5.1-mc1.21.4-forge.jar";
            "hash" = "sha512-urVj7reokimBwVW/GeXt0QLwf+7mcVpzqi8Psa5rTjbHcNbfdDFRSLkfdqFL3ummjg0GjIxicWq9kGG67UexAg==";
        };
        _qcO0efkT = {
            "id" = "qcO0efkT";
            "file" = "gouge-1.5.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-zu5C+F6UYHnsSqDjZhNXTrtEBAIFxOl7Fi0lug3mCjaN1IUeKHICKhA+H9z9htKYWRTjJzdt6sW/laRfor8u4Q==";
        };
        _Ho4dMPFK = {
            "id" = "Ho4dMPFK";
            "file" = "gouge-1.5.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-tOCuuNZ1vDHnC9TPwoZxR+fZi4C1FAK6ckHX/VEoythnWupWxcufBGBq6AKhJZu766YsT+kXwnQ9TKZdjGDAdA==";
        };
        _PR0ovN8D = {
            "id" = "PR0ovN8D";
            "file" = "gouge-1.5.1-mc26.1.2-forge.jar";
            "hash" = "sha512-LPJP8IY9OprIwgtIXWXZRFAQ8iKRH2tEAFQNw3WpYABNI2B5LCS+zqf7olxpMAxhUL/Jyk5q3SSMBI679dPVgA==";
        };
        _Au0tMDfe = {
            "id" = "Au0tMDfe";
            "file" = "gouge-1.5.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-2+3jiYpzpf4v3Lk9LjU9AxYX6d05w8dL19RYOz4Ih5o+q39L7O3Ad2HmqV4j6NHD2pEhQfc6TjEdhhR3kI3wVg==";
        };
        _CzpqEVGo = {
            "id" = "CzpqEVGo";
            "file" = "gouge-1.5.1-mc26.2-fabric.jar";
            "hash" = "sha512-FiM17FdHCFG+prDxZ8plK5eJx865o/4RyTPjwFUqVZUfmYirqjsUPbiJ2KNfoT6/6IbirnNsvFuHUxOYj7TUzw==";
        };
        _6VLjv0ax = {
            "id" = "6VLjv0ax";
            "file" = "gouge-1.5.1-mc26.2-forge.jar";
            "hash" = "sha512-P0bnxbd7SBFYoe3srEHFoaVDfI4eR1uNVjyNr9QCeUi0i5e7/tAZWX56eQrr3uyxWYLA6VjL8A1KsWDgvuwchA==";
        };
        _UiZ9xYVz = {
            "id" = "UiZ9xYVz";
            "file" = "gouge-1.5.1-mc26.2-neoforge.jar";
            "hash" = "sha512-6l7gpSKjtJZpF2+nv6XYdadWG7SIsMih6gkn6rbSiWpL8IPaEZ3sbwFnGk/gnaZSnAxCPNXAF9k4i4K5TjtOvA==";
        };
        _l5hYAHQy = {
            "id" = "l5hYAHQy";
            "file" = "gouge-1.6-mc1.20.1-fabric.jar";
            "hash" = "sha512-tuYL6WXVI0j5Xk/dGYJU8aCOJRzQHTUEs5b0ZYyw04beWAUXwtjIZh9ovBimVBkBZVSltYdn7JE32giKRfrb9w==";
        };
        _nuud7dSR = {
            "id" = "nuud7dSR";
            "file" = "gouge-1.6-mc1.20.1-forge.jar";
            "hash" = "sha512-jhNcxcujZ2Z8UBXKrv4eU2RdvijnJbF295nghFbOZ+tYMBC6G4djUlZrLgMc0rbcMZJYlsWF83PkTbF3aRmOaQ==";
        };
        _aI5xQojm = {
            "id" = "aI5xQojm";
            "file" = "gouge-1.6-mc1.20.1-neoforge.jar";
            "hash" = "sha512-joysTL035wGp6lsqWnZrgUUafMPHn19HO7U+W17ZsYXr4P1+mJmbyHZdUB1teT1PnOQNABS6lGbyxjiPyMladg==";
        };
        _eyeavjns = {
            "id" = "eyeavjns";
            "file" = "gouge-1.6-mc1.20.4-fabric.jar";
            "hash" = "sha512-IQYfkJKmqEliz8ieuhBepmabnRrs465D871t12le4xfQJ06Y5RqCGNIbYHFWmGh1f8MUJYOOI3jIZDdEhFmR1g==";
        };
        _7sWXaIYn = {
            "id" = "7sWXaIYn";
            "file" = "gouge-1.6-mc1.20.4-forge.jar";
            "hash" = "sha512-7bGKcCOs4c+r0QZIDLFVNqZ3caVmBpLx+S3RfRN4ilNFJ8yud02zEJ3FZ3Nd2J2e4gBO7653JSuBAAG1nRbn9w==";
        };
        _WQSPnH1B = {
            "id" = "WQSPnH1B";
            "file" = "gouge-1.6-mc1.20.4-neoforge.jar";
            "hash" = "sha512-hw++D1ZRh5kXx3mXeLHRKJ75v4O70WB607jOJxlaxu9NHrcPvNJQmfUaUdPNO89ZC9hYOJzfUIARpwORxHqI4w==";
        };
        _hrXuzV1B = {
            "id" = "hrXuzV1B";
            "file" = "gouge-1.6-mc1.21.1-fabric.jar";
            "hash" = "sha512-pMKwhjSKB7ERsHw7Tx04HxA0NAGcSjTPlIBw+XbOnVZrgYPpg9HUQOJBOGvPKvy6f1ZbdAQH1FBMhI3Bg+xSbg==";
        };
        _tAJgBhrH = {
            "id" = "tAJgBhrH";
            "file" = "gouge-1.6-mc1.21.1-forge.jar";
            "hash" = "sha512-pTrMIlhqZPHjAHL0w4xXqVuVEsSUpESMx3n4HvToKjDGWqqh7viK5QZCdbRwAyDbMUgBOzX89HDQ1Zga3KWoDw==";
        };
        _7zF5Birs = {
            "id" = "7zF5Birs";
            "file" = "gouge-1.6-mc1.21.1-neoforge.jar";
            "hash" = "sha512-y7uBdaqRebthD98ccoDAfdXmEzAFrltcsk/dfaDRD5K5JNYNxoOn3phUwY22EDRoSawSYUwYTS0iUAaCeDz9Ow==";
        };
        _yB1L6i4W = {
            "id" = "yB1L6i4W";
            "file" = "gouge-1.6-mc1.21.4-fabric.jar";
            "hash" = "sha512-1zoMaIUkRyk2KqSIWlokf0jxgLTnfbO/tA+ObTXtNqJlgT4xmZwPNrLISFYZN/YIHbjMLhcxbGHKtbPSH/TV6A==";
        };
        _qpA5Xf54 = {
            "id" = "qpA5Xf54";
            "file" = "gouge-1.6-mc1.21.4-forge.jar";
            "hash" = "sha512-1/UMD5SQiL7W/FDIkwVRvtTffKMSq7rs/aT2vL1j+YSH/IosfBqYjH/gTvIs7uYBSddujgqF7dWwfjFFcXppBQ==";
        };
        _tgqQEcmD = {
            "id" = "tgqQEcmD";
            "file" = "gouge-1.6-mc1.21.4-neoforge.jar";
            "hash" = "sha512-x+xkUK4I3qhnAxczQy9K1DYp1Qr/DvloZILpq1A0IC5CFqsAeUhraBT+Dt/K8lG5ND7os9dmU4GirZNSMTgIhg==";
        };
        _pADWyzpG = {
            "id" = "pADWyzpG";
            "file" = "gouge-1.6-mc26.1.2-fabric.jar";
            "hash" = "sha512-xErgM7Jd6HOh1eMOBeHx+c0SXpUjCTEtqAFrL1Jt9AUqhASQS03YE4FMcW79F5mDHQbVvpSbklZksaLXKBklyQ==";
        };
        _JotM1ytI = {
            "id" = "JotM1ytI";
            "file" = "gouge-1.6-mc26.1.2-forge.jar";
            "hash" = "sha512-VBwRvS8riGeQ/Rz+fZ77KLxoWKqEjhJcBBQLT9DznMYa4b6cd4M2oR+NrlPq5+IESVMfD2+DETMuRy7xuaGszw==";
        };
        _FrYtOW6V = {
            "id" = "FrYtOW6V";
            "file" = "gouge-1.6-mc26.1.2-neoforge.jar";
            "hash" = "sha512-1/DFGVAD1Av2ZJwO6aoC2x2OZs5iOc8bDjbh2lgffCWtuUJDOhyK3CumhqpKrhQqxuueveeWVujCq/o9nLA3eg==";
        };
        _pKh60hvX = {
            "id" = "pKh60hvX";
            "file" = "gouge-1.6-mc26.2-fabric.jar";
            "hash" = "sha512-Dzc+NCrQjbp1Utf1BOuX98Eoo4fR4d+XUaVDloRLjTb/IvM6Smzy9g+e4ma/Sl9WBIYl7D5ApN+P8cBkTE3KyQ==";
        };
        _Hc5CYg80 = {
            "id" = "Hc5CYg80";
            "file" = "gouge-1.6-mc26.2-forge.jar";
            "hash" = "sha512-Ik5Fjs7PmEg0+QnxZdweCwuNn4y5f+NEOaUED2mBYEhqViG2wGyXykpGvYUr4Z6UwErfdn50d0iDY1WjEs72Eg==";
        };
        _iCsG3Fuq = {
            "id" = "iCsG3Fuq";
            "file" = "gouge-1.6-mc26.2-neoforge.jar";
            "hash" = "sha512-aIEWEWjofMkkG9x/yNN/3MBie6BGzUoTfY8g5ytjlBRboaLhPO+PS6RBB0ZIEQf/K/030INyAv20ldzk0p6Hig==";
        };
        _ENvi9i0Z = {
            "id" = "ENvi9i0Z";
            "file" = "gouge-1.6-fabric-1.21.11.jar";
            "hash" = "sha512-xn0YUpnWJzdxi4Lk3IVXL3To2pAeZo7vSgLfd4WVNKNH9ptTFTBfEa/oG0hZr/04IlJ0Fsj7U9wqdQaAsel28Q==";
        };
        _MTNKb0oc = {
            "id" = "MTNKb0oc";
            "file" = "gouge-1.7-mc1.20.1-fabric.jar";
            "hash" = "sha512-gLbnZ6DCIsvyHiqvnp1WcHu4Vcclmd3wqULl2Ss4l+scsEbIPQ8p0WHrrOPq69B0j0/YE/m0vtsqbGN0Xtkb1w==";
        };
        _6idnPJwk = {
            "id" = "6idnPJwk";
            "file" = "gouge-1.7-mc1.20.1-forge.jar";
            "hash" = "sha512-CFpcDgvvqVLrfH7RrGwzqnZh04oZVfodj0jR2hJCXoNuiHdPC+XNuVemSV31CiSbcVpj207Y0U9M7kQjKM1FKA==";
        };
        _LzOfCkuD = {
            "id" = "LzOfCkuD";
            "file" = "gouge-1.7-mc1.20.1-neoforge.jar";
            "hash" = "sha512-q3ttGoHYIE1bNWRswf0st9+ju9/NiLSTt6TWfQyx2eCB5w5Qrm62FxJAxLHghY3ZPVLwYX2ihqAxKr6fmNF45A==";
        };
        _m2QxvDGx = {
            "id" = "m2QxvDGx";
            "file" = "gouge-1.7-mc1.20.4-fabric.jar";
            "hash" = "sha512-X3ikumfqK9si5zdB8GgjZfWyrxVWQSEVTr5nhzGI7f5RXv8gkI9oa1J3P5oIPbBLTl5DFvpfI+hV93Xdqx1Wlg==";
        };
        _W439h3Gl = {
            "id" = "W439h3Gl";
            "file" = "gouge-1.7-mc1.20.4-forge.jar";
            "hash" = "sha512-QRcgS+VSDpq8a2C971BHheWjFwWoXv69WlC+hsjYsYrvApQ/SKPecMeQ9T+HDprQS+nQ4JOUV21veYVIsXrfLQ==";
        };
        _x7XBqKeB = {
            "id" = "x7XBqKeB";
            "file" = "gouge-1.7-mc1.20.4-neoforge.jar";
            "hash" = "sha512-masdfvP7Xg3CcA5spv+fkjlSqYmzTipZtLU9/a6g6KG780YRD+4gyMaAlTJd8AZbSB72oL4S7tLnnUEh8ZBtyw==";
        };
        _jaCvpGA0 = {
            "id" = "jaCvpGA0";
            "file" = "gouge-1.7-mc1.21.1-fabric.jar";
            "hash" = "sha512-LiGEnfue0jWFB4GmPQyVUxNHnnhplIuA4Xf9NOfAenYjrCabr+R5ZIu1vmKWOwTVZXY4IKv6X5eMEK4hcGjUuQ==";
        };
        _deVD05rh = {
            "id" = "deVD05rh";
            "file" = "gouge-1.7-mc1.21.1-forge.jar";
            "hash" = "sha512-r1OyyMcyV6vCg+vbgNH/FuuNFnU40mHpaQPnmV6Qd8MuvwVx3EFl+lygE+pKLTbxvj/2gpmq8K0gQIjnW+LkAg==";
        };
        _eHxZi2u9 = {
            "id" = "eHxZi2u9";
            "file" = "gouge-1.7-mc1.21.1-neoforge.jar";
            "hash" = "sha512-23qHS1E7zljPJpXyGWajdEDHXZzhomr8Xn9TjuJuxW9SYXEdA4hw7To4ULaY5LQIZNrUkeXkA4NhWSXRO82jXg==";
        };
        _M0dFst6k = {
            "id" = "M0dFst6k";
            "file" = "gouge-1.7-mc1.21.4-fabric.jar";
            "hash" = "sha512-RoPuhnhwDNGYlMsqvLVZHe5uYGvwYm3HdTDECDAdGtB3mdI5FvmiUXNlx+2deT2sjRv2bzSRMIMB0VjF6uN56w==";
        };
        _N2LKrZOJ = {
            "id" = "N2LKrZOJ";
            "file" = "gouge-1.7-mc1.21.4-forge.jar";
            "hash" = "sha512-npIlNmbgZowZn5z8jizfwXKlkS+hYom+ZE9KJUan2LbPFdhZ3FrXlvRLbGVWNYm8MO5vE79xjpnTqFuCmr65WA==";
        };
        _fptoAV7E = {
            "id" = "fptoAV7E";
            "file" = "gouge-1.7-mc1.21.4-neoforge.jar";
            "hash" = "sha512-F1Yi4N/87L1xedXeaSDKfG1Zx0G8ZeLr8KQqU/5Hi6C0VF7DtRBnkJJn15gtR2/p4pj2LtCANADlkVqgbzfswg==";
        };
        _t0ISHTbi = {
            "id" = "t0ISHTbi";
            "file" = "gouge-1.7-mc1.21.11-fabric.jar";
            "hash" = "sha512-2hJ6FtvLE+4wWmh7KSNFBtGH7fVPro6cwNHrGsOPOSliKNmYblhodoNNUdCPMZeLIKigp8uW2WUaCxPyfm7KpQ==";
        };
        _4ke2GwiK = {
            "id" = "4ke2GwiK";
            "file" = "gouge-1.7-mc1.21.11-forge.jar";
            "hash" = "sha512-TZ7jDuB54Sg4N6Chbs0bLrFp/8Zyzc/WwKG9vgO5vxOWya/lz+y10swj/C040L4WxmoNEIfBjXHMfDmv4zERJw==";
        };
        _r6O7pnIP = {
            "id" = "r6O7pnIP";
            "file" = "gouge-1.7-mc1.21.11-neoforge.jar";
            "hash" = "sha512-FcXSjhKW5Uq911neC4MJ64QDf8N47ikokSXrodg/LTr4wXk4FIGZhIMOsAsVPR8vJcsy5plGlDnNXt29oAfFjA==";
        };
        _7iPa0fFi = {
            "id" = "7iPa0fFi";
            "file" = "gouge-1.7-mc26.1.2-fabric.jar";
            "hash" = "sha512-IRGD3061UfOGaW1E+sHBJ+v9nb3rLv9rwqcDmaXuGSFaCjT8eek1lIOUMZu4jJYB0R5yZ1OiN5d7O5heMWKjUA==";
        };
        _XLisrlgO = {
            "id" = "XLisrlgO";
            "file" = "gouge-1.7-mc26.1.2-forge.jar";
            "hash" = "sha512-s0rl8Im3pAg0DVFD/+1dQGTK1GmrRswm6T4U80bQ1r3Z2ywuvXMGE7NncsFIoz70K+HftJfClfdFRsoBD94Xqg==";
        };
        _8Ld5Xvsc = {
            "id" = "8Ld5Xvsc";
            "file" = "gouge-1.7-mc26.1.2-neoforge.jar";
            "hash" = "sha512-QtndfX9sQqefXv1Hks3r5myYnyJkT1yhd3vsdhKV21GFiXzMcxvGN5ixo3uLTJD86BmYey8Aoz9VkNMHFEibPw==";
        };
        _r16wYVzC = {
            "id" = "r16wYVzC";
            "file" = "gouge-1.7-mc26.2-fabric.jar";
            "hash" = "sha512-MKncwnQjqwceB4A5gDiIA5DHyBoSoQhtAFVXejqDVGy+xwhS9Mir7w1GVGnq5AjFVNDoaFGB0xUqF7l3hQx4mw==";
        };
        _EsyZ278g = {
            "id" = "EsyZ278g";
            "file" = "gouge-1.7-mc26.2-forge.jar";
            "hash" = "sha512-OUOxSEmbLkvuKrHXlmVAljbbssWtuXE1iYX6hzwj5SCzxmuETJFPBByfADU2TmGLIWhScq2ovwdggN4SSNs+9w==";
        };
        _j7Xg36L0 = {
            "id" = "j7Xg36L0";
            "file" = "gouge-1.7-mc26.2-neoforge.jar";
            "hash" = "sha512-Uq7z2EOh0n4q/Nbyg+in+FdniKfwmsLQUVINJmSWlPv3HJtugIcm6bNefygTu9aaDucnGDDtGOT5tzTPWcJ2VA==";
        };
        _VqmrkRJO = {
            "id" = "VqmrkRJO";
            "file" = "gouge-1.7.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-xG+6MbBCQiBcOQ2mgVRZ9ol1eexKOwfXvLeCM5Ik+axXrtAqooGuNH/55Yw3kHCFoFOoRBIV6Fd1GcFvloW8iw==";
        };
        _3TLFvOaZ = {
            "id" = "3TLFvOaZ";
            "file" = "gouge-1.7.1-mc1.20.1-forge.jar";
            "hash" = "sha512-F63LvZrWn5Z6gnj+WFERg3rHPlr6fkr85nBPi/Ka0XsWtvxOVbx1igEb/bQPggQ2SxGPSXB24mGJ2vxOD6pc+A==";
        };
        _O4rGFsD0 = {
            "id" = "O4rGFsD0";
            "file" = "gouge-1.7.1-mc1.20.1-neoforge.jar";
            "hash" = "sha512-LdRMerndD4XL3Op9vuP0ePyRbOBkPK937gmJ9Eg4Ya05VlWBTHEQdcLjQ2uuhM7rYzugiqfEM01Ef+bf2S25tg==";
        };
        _1O1JWTDn = {
            "id" = "1O1JWTDn";
            "file" = "gouge-1.7.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-IPmISA+r5EFePiU7louIS7wf35GwYkhTbXx+OkVgTlUf+JN4r8JVxkU9MjFRG60J/g4FlYdJZ/OHS137XqDWjA==";
        };
        _fGNPrSeV = {
            "id" = "fGNPrSeV";
            "file" = "gouge-1.7.1-mc1.20.4-forge.jar";
            "hash" = "sha512-PLiwEibxijMOY+mRuK9P7qtHNSEKGYu8PrSsAXqSzXm56G+jiCdyyPhgNxwW2NwDtCKCotYpWEDH0Xup8WY+ZQ==";
        };
        _nw7VtY6e = {
            "id" = "nw7VtY6e";
            "file" = "gouge-1.7.1-mc1.20.4-neoforge.jar";
            "hash" = "sha512-zgh850c+BYwy683jmnd0navE+Dj9UECPugYJl0dDE5Mv+Ie+uJjWofk+lHRpP9pL+X57pU8xBxYEVdRazwFE1w==";
        };
        _sIkFjzXt = {
            "id" = "sIkFjzXt";
            "file" = "gouge-1.7.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-0Dm2bJ1unShxItZVN0zKHxI4gHRxahGnv0aCrWSmpvenUUwyDJgQHGBdvy1Sxzju/4GhgSjtTknzClF8IxJZ6g==";
        };
        _NKGzbSNU = {
            "id" = "NKGzbSNU";
            "file" = "gouge-1.7.1-mc1.21.1-forge.jar";
            "hash" = "sha512-oSERpTyAwVV6fVqdP5XFZTEe4ZsLQdIhHUsrfyvo1QEJu7q45inPKLzg9NMrg8Xetv4dmUQzlMo4sR8FzOpuUQ==";
        };
        _VBxs9vQT = {
            "id" = "VBxs9vQT";
            "file" = "gouge-1.7.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-be6jmAxzP5PKvv1yxiIVNNM8Po99ynQoT/MGipYpfcwiSEqTI3BzvAMZhib5PZz57tNbL1O4Q5qCPpHqxyDEfg==";
        };
        _QFgMJKIR = {
            "id" = "QFgMJKIR";
            "file" = "gouge-1.7.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-CiHogKcm2GYMRrUkRmUQSYUeqfpCXYy2vOqFRzOwfhItOAEOsPZ3dLE0ukZvWtbH/hVf96JTFmNCImzDlEw2WQ==";
        };
        _ewvemvFj = {
            "id" = "ewvemvFj";
            "file" = "gouge-1.7.1-mc1.21.4-forge.jar";
            "hash" = "sha512-ofwUT/oKV+HvOHSnofM+TxuHcfUeVBrf7P/d67NFdQGUawTfgvFztwP462libjCvHSoYnqbOLWxEKTb+KIcHkw==";
        };
        _tqbhZ6Yc = {
            "id" = "tqbhZ6Yc";
            "file" = "gouge-1.7.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-udxSkmJnZWFmbOuwYy9CiJkvQ+9J/bzUws1JJFUxoIlnZ7ty043GULpx5tTPUMqO732JMc8YYuW4UOqmyWEvQw==";
        };
        _Tiu1nEJT = {
            "id" = "Tiu1nEJT";
            "file" = "gouge-1.7.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-lGufi99JUewYtJr00hfjQvLfBTHmRbDSudc46hkCqNcMNJ5fMLtU2pU5s17kYFfEjRnChzYHURVG785UfRxXWw==";
        };
        _URKOa0jh = {
            "id" = "URKOa0jh";
            "file" = "gouge-1.7.1-mc1.21.11-forge.jar";
            "hash" = "sha512-EVRvYQ+YvSZCdqKM5Dr3q9NvA4gEF9yyV5Fj4dyGDWv3QauskwvMS4HMCzBhFXnILJBI5Dcv9Skl4DkJjXLAzw==";
        };
        _kzGbQC4R = {
            "id" = "kzGbQC4R";
            "file" = "gouge-1.7.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-GCMR9FoQWyFJUirXWBdSPb3gorXQId04iAnhGUW0n/t94/Hi3Vifxnfal4F4t79f4Jtu+VbGpBCXzYWfjp4pWg==";
        };
        _d4r3wBiR = {
            "id" = "d4r3wBiR";
            "file" = "gouge-1.7.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-kiXtVeAEtkD6jgrlEIlm+dS3DulYpPGBKMY8FLLrffgU4ZuwJsUQttpSh7LWUA0V9+nJdOmfmOjbsdfUcDwbDg==";
        };
        _uk2sV61g = {
            "id" = "uk2sV61g";
            "file" = "gouge-1.7.1-mc26.1.2-forge.jar";
            "hash" = "sha512-YrAXugs/UDi/RophY0/PP5WzsCwJCp6sbw4jyuCtLb0pvnApUh+mGHkzi1OpwoFtuDmBvF8ONlG5LoFiziX9Vw==";
        };
        _2it5H6OT = {
            "id" = "2it5H6OT";
            "file" = "gouge-1.7.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-vBPz8Mz7BkFkgUfuE46vsdHebpW1l4pprRvSn9Qt4sj7KUWc62gKNHTXFkI/EIraRYgpuwjeoul9GT8ng6tY5Q==";
        };
        _j6WoTD7o = {
            "id" = "j6WoTD7o";
            "file" = "gouge-1.7.1-mc26.2-fabric.jar";
            "hash" = "sha512-LvnBM5EUw39TKIy8ZFFoBrE3WnOs5HDjqoFmHijc+kdzX4m3cLbSNNs19qyW3X3lQRCY65bdYP0BlkwJk34ZTA==";
        };
        _gGlnJm52 = {
            "id" = "gGlnJm52";
            "file" = "gouge-1.7.1-mc26.2-forge.jar";
            "hash" = "sha512-mfLJSLFcgEpoCzKgQymtLjiTG4t0g4xmfEe05un+3/DWcPaNYAyZSNeRgKdst/6N0Np9SbhpSb3zQXjVD1T/9A==";
        };
        _1TZyIRjO = {
            "id" = "1TZyIRjO";
            "file" = "gouge-1.7.1-mc26.2-neoforge.jar";
            "hash" = "sha512-7CVypVp3/6RKpBVlN98Fi0Yzox2fjbEBxkWAO63c6qG5OMqZjGb0PefTqk5+XfZtKNXb5THAIZfAeTXRklOD0w==";
        };
    in {
        "hLCiIekw" = _hLCiIekw;
        "NkbkzHyI" = _NkbkzHyI;
        "89n77bs2" = _89n77bs2;
        "kiCRf4Li" = _kiCRf4Li;
        "g3FpvwQg" = _g3FpvwQg;
        "Wku1OuGB" = _Wku1OuGB;
        "GH3ESUpC" = _GH3ESUpC;
        "wy0ycjlY" = _wy0ycjlY;
        "bNVn5lFn" = _bNVn5lFn;
        "tJ80lhux" = _tJ80lhux;
        "Z4SmBiJx" = _Z4SmBiJx;
        "GnXl2Abt" = _GnXl2Abt;
        "7MibBvxI" = _7MibBvxI;
        "rLf3WpJL" = _rLf3WpJL;
        "xmY6RGwc" = _xmY6RGwc;
        "kh6F7ONW" = _kh6F7ONW;
        "pAPTvHO7" = _pAPTvHO7;
        "qGPrtBge" = _qGPrtBge;
        "hKwYAIj5" = _hKwYAIj5;
        "ORqiU7Sk" = _ORqiU7Sk;
        "hZ7RNHys" = _hZ7RNHys;
        "jj4uNyiO" = _jj4uNyiO;
        "T7edbTc7" = _T7edbTc7;
        "iIGNLRuV" = _iIGNLRuV;
        "myVouJzg" = _myVouJzg;
        "BhnLi2CX" = _BhnLi2CX;
        "5OISGnmI" = _5OISGnmI;
        "ddH10kHB" = _ddH10kHB;
        "nrXhmfLK" = _nrXhmfLK;
        "JpyN7l29" = _JpyN7l29;
        "8AlOJ4Ta" = _8AlOJ4Ta;
        "Ej5PMgUx" = _Ej5PMgUx;
        "NcYMyynB" = _NcYMyynB;
        "3C7eeqAW" = _3C7eeqAW;
        "FMbtjywv" = _FMbtjywv;
        "8ZsrAwlc" = _8ZsrAwlc;
        "SAHDXoTE" = _SAHDXoTE;
        "L4OnTTfu" = _L4OnTTfu;
        "IMfD33Fh" = _IMfD33Fh;
        "s3oYdoDl" = _s3oYdoDl;
        "Knn6KZcp" = _Knn6KZcp;
        "JBXE1ir8" = _JBXE1ir8;
        "Skhl0RAq" = _Skhl0RAq;
        "FouTld7D" = _FouTld7D;
        "nAxO6BwO" = _nAxO6BwO;
        "Ip8nVvQA" = _Ip8nVvQA;
        "OlLebqHJ" = _OlLebqHJ;
        "AxoaUSPB" = _AxoaUSPB;
        "nrvsDL5U" = _nrvsDL5U;
        "nHFIj3fL" = _nHFIj3fL;
        "sMHYeu49" = _sMHYeu49;
        "okRP6wjV" = _okRP6wjV;
        "jgdeXVC2" = _jgdeXVC2;
        "BYHswuTh" = _BYHswuTh;
        "BXnEWrWg" = _BXnEWrWg;
        "SCc7nNdM" = _SCc7nNdM;
        "pT8SOvzm" = _pT8SOvzm;
        "OJYPwezp" = _OJYPwezp;
        "K8nra9Wb" = _K8nra9Wb;
        "vM26scog" = _vM26scog;
        "g3vR1sIx" = _g3vR1sIx;
        "ev22o3rs" = _ev22o3rs;
        "gw0s4pG8" = _gw0s4pG8;
        "Vgm5fdqX" = _Vgm5fdqX;
        "E3D79yqe" = _E3D79yqe;
        "KXjvP7t8" = _KXjvP7t8;
        "LZwIi8pR" = _LZwIi8pR;
        "w0mf5GyQ" = _w0mf5GyQ;
        "I1BsHnRt" = _I1BsHnRt;
        "jkSMpWyJ" = _jkSMpWyJ;
        "dpQlPv3N" = _dpQlPv3N;
        "V0wUBHCf" = _V0wUBHCf;
        "dVBncyks" = _dVBncyks;
        "kbS1IpKK" = _kbS1IpKK;
        "gDXP8LZs" = _gDXP8LZs;
        "uddeMV08" = _uddeMV08;
        "kFIpkCkv" = _kFIpkCkv;
        "Mw8LCQps" = _Mw8LCQps;
        "yZk9U0FQ" = _yZk9U0FQ;
        "vGXl1rV0" = _vGXl1rV0;
        "mWHbZ2ll" = _mWHbZ2ll;
        "SjU2ANxU" = _SjU2ANxU;
        "lzglx7g9" = _lzglx7g9;
        "qcO0efkT" = _qcO0efkT;
        "Ho4dMPFK" = _Ho4dMPFK;
        "PR0ovN8D" = _PR0ovN8D;
        "Au0tMDfe" = _Au0tMDfe;
        "CzpqEVGo" = _CzpqEVGo;
        "6VLjv0ax" = _6VLjv0ax;
        "UiZ9xYVz" = _UiZ9xYVz;
        "l5hYAHQy" = _l5hYAHQy;
        "nuud7dSR" = _nuud7dSR;
        "aI5xQojm" = _aI5xQojm;
        "eyeavjns" = _eyeavjns;
        "7sWXaIYn" = _7sWXaIYn;
        "WQSPnH1B" = _WQSPnH1B;
        "hrXuzV1B" = _hrXuzV1B;
        "tAJgBhrH" = _tAJgBhrH;
        "7zF5Birs" = _7zF5Birs;
        "yB1L6i4W" = _yB1L6i4W;
        "qpA5Xf54" = _qpA5Xf54;
        "tgqQEcmD" = _tgqQEcmD;
        "pADWyzpG" = _pADWyzpG;
        "JotM1ytI" = _JotM1ytI;
        "FrYtOW6V" = _FrYtOW6V;
        "pKh60hvX" = _pKh60hvX;
        "Hc5CYg80" = _Hc5CYg80;
        "iCsG3Fuq" = _iCsG3Fuq;
        "ENvi9i0Z" = _ENvi9i0Z;
        "MTNKb0oc" = _MTNKb0oc;
        "6idnPJwk" = _6idnPJwk;
        "LzOfCkuD" = _LzOfCkuD;
        "m2QxvDGx" = _m2QxvDGx;
        "W439h3Gl" = _W439h3Gl;
        "x7XBqKeB" = _x7XBqKeB;
        "jaCvpGA0" = _jaCvpGA0;
        "deVD05rh" = _deVD05rh;
        "eHxZi2u9" = _eHxZi2u9;
        "M0dFst6k" = _M0dFst6k;
        "N2LKrZOJ" = _N2LKrZOJ;
        "fptoAV7E" = _fptoAV7E;
        "t0ISHTbi" = _t0ISHTbi;
        "4ke2GwiK" = _4ke2GwiK;
        "r6O7pnIP" = _r6O7pnIP;
        "7iPa0fFi" = _7iPa0fFi;
        "XLisrlgO" = _XLisrlgO;
        "8Ld5Xvsc" = _8Ld5Xvsc;
        "r16wYVzC" = _r16wYVzC;
        "EsyZ278g" = _EsyZ278g;
        "j7Xg36L0" = _j7Xg36L0;
        "VqmrkRJO" = _VqmrkRJO;
        "3TLFvOaZ" = _3TLFvOaZ;
        "O4rGFsD0" = _O4rGFsD0;
        "1O1JWTDn" = _1O1JWTDn;
        "fGNPrSeV" = _fGNPrSeV;
        "nw7VtY6e" = _nw7VtY6e;
        "sIkFjzXt" = _sIkFjzXt;
        "NKGzbSNU" = _NKGzbSNU;
        "VBxs9vQT" = _VBxs9vQT;
        "QFgMJKIR" = _QFgMJKIR;
        "ewvemvFj" = _ewvemvFj;
        "tqbhZ6Yc" = _tqbhZ6Yc;
        "Tiu1nEJT" = _Tiu1nEJT;
        "URKOa0jh" = _URKOa0jh;
        "kzGbQC4R" = _kzGbQC4R;
        "d4r3wBiR" = _d4r3wBiR;
        "uk2sV61g" = _uk2sV61g;
        "2it5H6OT" = _2it5H6OT;
        "j6WoTD7o" = _j6WoTD7o;
        "gGlnJm52" = _gGlnJm52;
        "1TZyIRjO" = _1TZyIRjO;
        "fabric-1.20.1" = _VqmrkRJO;
        "fabric-1.20.4" = _1O1JWTDn;
        "fabric-1.21.1" = _sIkFjzXt;
        "fabric-1.21.4" = _QFgMJKIR;
        "fabric-26.1.2" = _d4r3wBiR;
        "fabric-26.2" = _j6WoTD7o;
        "fabric-1.21.11" = _Tiu1nEJT;
        "forge-1.20.1" = _3TLFvOaZ;
        "forge-1.20.4" = _fGNPrSeV;
        "forge-1.21.1" = _NKGzbSNU;
        "forge-1.21.4" = _ewvemvFj;
        "forge-26.1.2" = _uk2sV61g;
        "forge-26.2" = _gGlnJm52;
        "forge-1.21.11" = _URKOa0jh;
        "neoforge-1.20.1" = _O4rGFsD0;
        "neoforge-1.20.4" = _nw7VtY6e;
        "neoforge-1.21.1" = _VBxs9vQT;
        "neoforge-1.21.4" = _tqbhZ6Yc;
        "neoforge-26.1.2" = _2it5H6OT;
        "neoforge-26.2" = _1TZyIRjO;
        "neoforge-1.21.11" = _kzGbQC4R;
        "pkg-1.0" = _GnXl2Abt;
        "pkg-1.1" = _iIGNLRuV;
        "pkg-1.2" = _8ZsrAwlc;
        "pkg-1.3" = _AxoaUSPB;
        "pkg-1.4" = _vM26scog;
        "pkg-1.5" = _V0wUBHCf;
        "pkg-1.5.1" = _UiZ9xYVz;
        "pkg-1.6" = _ENvi9i0Z;
        "pkg-1.7" = _j7Xg36L0;
        "pkg-1.7.1" = _1TZyIRjO;
        "default" = _1TZyIRjO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gouge";
        id = "7ZwT9z3D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Simplezes/Gouge/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}