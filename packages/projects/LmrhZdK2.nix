{lib, callPackage, ...}:
let
    versions = (let
        _ygXau6Qe = {
            "id" = "ygXau6Qe";
            "file" = "adorablehamsterpets-1.1.0.jar";
            "hash" = "sha512-b1VCGQgZ4DcTGgV3mUy2w6xU7RD24iZ92KX6LJ7Ct32bos+sOAbc064yUAgPD8emhiMk/G8pxdTppzU8W4KFZA==";
        };
        _xlfcdtUo = {
            "id" = "xlfcdtUo";
            "file" = "adorablehamsterpets-1.1.1.jar";
            "hash" = "sha512-RrfU+JzuOqxZe/gQMejSIb1OZzCZTLthMWP48w8BH0WMLMzV3pYYhfGaP+QKGfKVT4NnSrsvnLSw4x1d+tsFjw==";
        };
        _NOHOZpkQ = {
            "id" = "NOHOZpkQ";
            "file" = "adorablehamsterpets-1.2.0.jar";
            "hash" = "sha512-rcSOQEYl58zVJbSo4WlrEDvCS4I9Fka9rn8pE+Ebf8DzD7DW9n+oSf/ZOegTYSA0nRrA5jdqe3ImDCeWkOF/rA==";
        };
        _VuT2UJb3 = {
            "id" = "VuT2UJb3";
            "file" = "adorablehamsterpets-1.2.1.jar";
            "hash" = "sha512-LRhBD7XddCVjAlVuOaEBfVJds2yI1BhQ+b099rMFDK21YqBbU2z+gdwtP34B2G7EEcMBBPeHamoVgqpL6J83Dg==";
        };
        _bFCn33sE = {
            "id" = "bFCn33sE";
            "file" = "adorablehamsterpets-2.0.0+neoforge.jar";
            "hash" = "sha512-g2IJ3WiT3V2QDLWATd+0TUb8vshpjFrht/YCQqw1qm2KLN3YJ2Yz7l/SmAkaMYmfBbQtz829MtaXUPDCAUJv5Q==";
        };
        _j8EupRKr = {
            "id" = "j8EupRKr";
            "file" = "adorablehamsterpets-2.0.0+fabric.jar";
            "hash" = "sha512-M5SlkSCENVOpTbhemmEVp99Eg5n/VrmiiUnBH64juJjC/37NR8eos/SlXFEEwYnhfMy0TPEvMMB/dZYDOgLfrg==";
        };
        _AFwDl67W = {
            "id" = "AFwDl67W";
            "file" = "adorablehamsterpets-2.0.1+neoforge.jar";
            "hash" = "sha512-1vyUZyq7pWLRGflrR5v1swDWUZdh1q7jocmF92d+YkK/yjPCMy9zgxB7wsGAzHZBjd7XJamfZlsWfzTie49kAA==";
        };
        _oNoOVbcr = {
            "id" = "oNoOVbcr";
            "file" = "adorablehamsterpets-2.0.1+fabric.jar";
            "hash" = "sha512-pwsmSrVWjc2KgNPTWuAz10l9Yli6yoAh/dZkJFsMZoHq6whZAApv6X5Ld3vHhMyfKor/Dt8yzJwVMW/I1uoJYg==";
        };
        _WfI4r5yu = {
            "id" = "WfI4r5yu";
            "file" = "adorablehamsterpets-2.0.2+neoforge.jar";
            "hash" = "sha512-ynxDELB8z0/f7hpUju5WqjMZTFB4XblfitJbEHMLTnPoJ99XFsQTz8w4odIt+W09p+v63QNyy3+wHDPrILNouA==";
        };
        _AXCJLrGp = {
            "id" = "AXCJLrGp";
            "file" = "adorablehamsterpets-2.0.2+fabric.jar";
            "hash" = "sha512-ffuW7IEN+ZD5Yyg/0FzTAD7RTPe7bYG9V3rMWC3B09tF4Jkx5MrRr8rtFHVrT924DaP51r12UJR/dN7Dgf3MnA==";
        };
        _TGedNFfn = {
            "id" = "TGedNFfn";
            "file" = "adorablehamsterpets-2.3.0-1.20.1+fabric.jar";
            "hash" = "sha512-F1aHrM7aHfUMqn+i22IccfAn1b+dxfYt3uY85597VThhwV7PjKRHoCTypnp4p7Qa3J+LGDYMOwqmwSIv5kVPlg==";
        };
        _nRU0Aumi = {
            "id" = "nRU0Aumi";
            "file" = "adorablehamsterpets-2.3.0-1.20.1+forge.jar";
            "hash" = "sha512-7iCT8xYnzhB2p+UI05SMCUdXh+35H/wv4gFo8ZGKvl43T8OWl8dxNhbai9xw1EkqCsYaJ18UczoQI4fA18UPvA==";
        };
        _l6Xj39BT = {
            "id" = "l6Xj39BT";
            "file" = "adorablehamsterpets-2.3.0-1.21.1+neoforge.jar";
            "hash" = "sha512-Ry1HhizJSijbDKdQ30W1iBQqVfiQ+LKHN03zJwy58/mywMhiSBpUJiMddTZRU19rsx3rwX691A6wpL5edQ1oKQ==";
        };
        _idllydr0 = {
            "id" = "idllydr0";
            "file" = "adorablehamsterpets-2.3.0-1.21.1+fabric.jar";
            "hash" = "sha512-qMuOgeq/vE/wp0AR3ng451dZ5GWA+/QD4VRGpiXAfCLNc1t7t4T89JCC9Cqpjd25vMCaSLt4d8x5yPeozPvGBg==";
        };
        _3eG2fybk = {
            "id" = "3eG2fybk";
            "file" = "adorablehamsterpets-3.0.0-1.21.1+fabric.jar";
            "hash" = "sha512-IjjRSdH/QMJDpiUfLwCjFnXVwVtsfjHgbCbaK5WsDf6tQOFea0qKBpx6PQbLy+mh5ZibYVvj4KeRsFiuso2beQ==";
        };
        _aVz7IhyJ = {
            "id" = "aVz7IhyJ";
            "file" = "adorablehamsterpets-3.0.0-1.21.1+neoforge.jar";
            "hash" = "sha512-3bQUcHYlq+sI84dKiM6eopkqSRbC8aeHh+hygG6ka7FdeZJ9K9q8kWRoVc+Z7N7PF2GY0e6I4Gsi196LZUmQvA==";
        };
        _MDHJCHra = {
            "id" = "MDHJCHra";
            "file" = "adorablehamsterpets-3.0.0-1.20.1+fabric.jar";
            "hash" = "sha512-nJ668lGWELVfaPsbp4UMdLM16CnIkR4rHeixURvH9l8g0cyVzQhdoww+CHNqSiA3ZIsmVHuaKKB8pDLmjF6kLw==";
        };
        _NPBEnvXx = {
            "id" = "NPBEnvXx";
            "file" = "adorablehamsterpets-3.0.0-1.20.1+forge.jar";
            "hash" = "sha512-FiC4paOF9Si08xlUwp+yI2y27qMiC8XZQ0zW7Y2D394VzfCYBbnAYvWPvgRPpMxmwBiXKVQcvgjK5/fo6Bb+5w==";
        };
        _m01ELvrM = {
            "id" = "m01ELvrM";
            "file" = "adorablehamsterpets-3.0.1-1.21.1+fabric.jar";
            "hash" = "sha512-LN0ez9eu4pSs0zbMcAcDqsaMsQWlp9it0X26qb/YJUjRZxp0QnPKJRqnIWDVssz6suXQs7NPaPUA0ehCAAgkYw==";
        };
        _Be9Mffgo = {
            "id" = "Be9Mffgo";
            "file" = "adorablehamsterpets-3.0.1-1.21.1+neoforge.jar";
            "hash" = "sha512-l3QqFC47tnycVqPb3Prwb/TKqXHxyoXQ8BBc9RxH0CLz3I8bs2fTvNOWs7I5HZwWwGGRMnVvkAE2YsYmEipYkw==";
        };
        _p8haI0h3 = {
            "id" = "p8haI0h3";
            "file" = "adorablehamsterpets-3.0.1-1.20.1+fabric.jar";
            "hash" = "sha512-bylWVt7iMHzXr06aBKEaqge76di1mjzolsha7Me61XqW+HnLVyfXHy1U9g1QiFXMIFx0YO1ZRQTRgv6qWraEgQ==";
        };
        _8YOM9XBK = {
            "id" = "8YOM9XBK";
            "file" = "adorablehamsterpets-3.0.1-1.20.1+forge.jar";
            "hash" = "sha512-EY6XSKQQFlR/zPjR6teiY1m0soBn4aGzMpfIoJbrfAoBP8VsSc40d/j8gU92Mq7+6CJM5+eN0CqIQg1HeobGGw==";
        };
        _AvViY1gY = {
            "id" = "AvViY1gY";
            "file" = "adorablehamsterpets-3.1.2-1.20.1+fabric.jar";
            "hash" = "sha512-WsEw8OkBJIe+g9MA5hedI0VTLFSRzMbtKIiqo9voE4AfXlLkR5isRDgVyBO5TGC/VZ25q6z9dvhxe11Z3m2Mpg==";
        };
        _bvzALKMU = {
            "id" = "bvzALKMU";
            "file" = "adorablehamsterpets-3.1.2-1.20.1+forge.jar";
            "hash" = "sha512-88XYDZINzKHhonsQ6Bs4ZCE4C5nWRXZUCgj8vBS42GE6DntPIb7i8oC8X7RqgjZhqyRj6GEUWXjd1hrZbUcBPw==";
        };
        _4I9OROrh = {
            "id" = "4I9OROrh";
            "file" = "adorablehamsterpets-3.1.2-1.21.1+fabric.jar";
            "hash" = "sha512-fQc3fk7KtynEv/MPtupervs6Co6UplmCXWLawQKMCwYxvwe5NWNYpJO4Nl4f0cLznu6sHcCkk0RKqoCk0XcicQ==";
        };
        _e1f78s9u = {
            "id" = "e1f78s9u";
            "file" = "adorablehamsterpets-3.1.2-1.21.1+neoforge.jar";
            "hash" = "sha512-xB2B/OuKbjaVzgob440l0tZ4gfF8RKfu4uZH11cqhAaUxXqOWR+n9eJ+k/BXbo3kUKcV41rcF7tCK67stDs+qg==";
        };
        _ipJ2hHD2 = {
            "id" = "ipJ2hHD2";
            "file" = "adorablehamsterpets-3.2.0-1.20.1+fabric.jar";
            "hash" = "sha512-F1T2EGAJMomo65Fg1/3JM0Rrs3gpe+iNdBlduEkrCzROAwtV143XLE72dnWD7eOSK12eMaxRZ7Wy67d72HDVYQ==";
        };
        _MqcvyND1 = {
            "id" = "MqcvyND1";
            "file" = "adorablehamsterpets-3.2.0-1.20.1+forge.jar";
            "hash" = "sha512-+jgD0w7mPGWfl13qipVV0oPqe96PQ099f8ZDXx1VDcK6P/xLSL7aFwHiHU6hVqcfG5nSdujfAr/dcesndRo4FA==";
        };
        _KVAECTx3 = {
            "id" = "KVAECTx3";
            "file" = "adorablehamsterpets-3.2.0-1.21.1+fabric.jar";
            "hash" = "sha512-WCpGmeWHonSa5VlQQULTIKtQ+LAGup065BWMN4z/Fl1qrwzpUhNQ17NnZERMVbnkB4V46i7spcAc/3RkgOkCdQ==";
        };
        _W3wIN2OB = {
            "id" = "W3wIN2OB";
            "file" = "adorablehamsterpets-3.2.0-1.21.1+neoforge.jar";
            "hash" = "sha512-EfZtHoYt0kjIuCnGAZpsCA77TWoC9Hh/FQX2vmoZvrexd55tc+/fYQQFU+WY8xEo+VcH8YsgKP7kHMv/jUc0sw==";
        };
        _cnTZrKuu = {
            "id" = "cnTZrKuu";
            "file" = "adorablehamsterpets-3.3.0-1.21.1+fabric.jar";
            "hash" = "sha512-KFBcoyifU4LpDa5XnEFh+vWz6rB9GwqjoDp6Q2/Wk86vneFj74lutyN9FDccZSF0O+WxIWN3Wmr+p4byPYirUg==";
        };
        _OtAQZd9N = {
            "id" = "OtAQZd9N";
            "file" = "adorablehamsterpets-3.3.0-1.21.1+neoforge.jar";
            "hash" = "sha512-4jSeB6ay56uONoSF1co3pvrkvOWdb12mDU/ufz4IsyjbTdAh8TMllqnL7tafiKkjDL6Xo3ioyWTe+E++x9YgtQ==";
        };
        _zDX4C06K = {
            "id" = "zDX4C06K";
            "file" = "adorablehamsterpets-3.3.0-1.20.1+fabric.jar";
            "hash" = "sha512-BwokC2L9vZ1yZdp7nn1H7WyBTDjCQ5ayac4wliFIpQw9XcBS7X9/rIqz1ljqCjWnFh21dHOVMJ73fAFm1ExyQg==";
        };
        _YVtVVdQO = {
            "id" = "YVtVVdQO";
            "file" = "adorablehamsterpets-3.3.0-1.20.1+forge.jar";
            "hash" = "sha512-RYfhX9/fCPSBq4kqKlZisbzTmSkWap8QXVd/F2ICvZ94aAWsdGvzxMaDhkxVUx6mJTpwdEuhHVKPTblw0+yCBw==";
        };
        _93q02eFk = {
            "id" = "93q02eFk";
            "file" = "adorablehamsterpets-3.3.1-1.21.1+fabric.jar";
            "hash" = "sha512-PbVDidI4FTJNi+1prhp7B+JHrnR2iD/6MXrj0X5y3Busw+IEMhlb4CgRipLzpybOpeOECto8RmJAgIPURhYfIQ==";
        };
        _fdk3qWm1 = {
            "id" = "fdk3qWm1";
            "file" = "adorablehamsterpets-3.3.1-1.21.1+neoforge.jar";
            "hash" = "sha512-/a8tsJyp/m0VwnDf2EXy6v10TZ2GKmOpkqivuJrgNpWDYqpNAzxVaoN1tW+Oq43OWqdhTvjj062WaAc9OAlZ/g==";
        };
        _m2iRGkva = {
            "id" = "m2iRGkva";
            "file" = "adorablehamsterpets-3.3.1-1.20.1+fabric.jar";
            "hash" = "sha512-l9iHhcekYCctAgixuDnHNO/JHuqjMBo0D7gmcahgTK1RgsG3CYPOfqDCYepzAoDVC/047rTAFpQ9V/ddUvqkWQ==";
        };
        _BdNBxYl5 = {
            "id" = "BdNBxYl5";
            "file" = "adorablehamsterpets-3.3.1-1.20.1+forge.jar";
            "hash" = "sha512-l1tqDOurD8OkR8evGsA53HoO2HO5m5/fhsXmHmfqMKki8jNAjg47FECFr0DvFQQOcK74abo24uzAbfimdA38dw==";
        };
        _xksaQlB8 = {
            "id" = "xksaQlB8";
            "file" = "adorablehamsterpets-3.3.2-1.21.1+fabric.jar";
            "hash" = "sha512-XvrMj6CXXIXxetvnys4XxYcYcwwBuQl500PTNTSE/1VKRL6WmKWwIoNkVy70ZEX37nigUNnyG+ZLMZYSIzS2dg==";
        };
        _Hh1zkhZl = {
            "id" = "Hh1zkhZl";
            "file" = "adorablehamsterpets-3.3.2-1.21.1+neoforge.jar";
            "hash" = "sha512-9hieYTklJaKFgnDXgq0RTNTlr3dQ66AsvCQ+pwoR+545D3Sv9/Fz7BDRKHt2HKI7+G7hXIR45jtBExdxskjDVg==";
        };
        _tT6Izhdq = {
            "id" = "tT6Izhdq";
            "file" = "adorablehamsterpets-3.3.2-1.20.1+fabric.jar";
            "hash" = "sha512-8n96RPzDljHeBs4EVp6zMj7bvrJSuarPBOkz7iv/z4h7Z4xOLfZscOnRAYQ+zZEgznjiP4/Ziemgg4B3MT/GlQ==";
        };
        _4b0ZVWgY = {
            "id" = "4b0ZVWgY";
            "file" = "adorablehamsterpets-3.3.2-1.20.1+forge.jar";
            "hash" = "sha512-Jwo8f9By+tguu05vEKnwlNSDZ0R/myyWQARHdtYg09yaWfCWrafxT2ZKURhGb52bgdltY4BDUNOrzgXDRDYVMg==";
        };
        _Ln44ZJCF = {
            "id" = "Ln44ZJCF";
            "file" = "adorablehamsterpets-3.4.0-1.20.1+fabric.jar";
            "hash" = "sha512-nceAvG1kA3XJoIlEjjndbqdSA4B/drV39dskwXCaNd+fiFC9Mmm5csaO9QPaKCRLl5iac89lcykkLnlxlOJI+A==";
        };
        _s4RU108r = {
            "id" = "s4RU108r";
            "file" = "adorablehamsterpets-3.4.0-1.20.1+forge.jar";
            "hash" = "sha512-pBLBVN+n998NzTxLG1oMyUeoFEm1eB+AVvI5bDbDnvvFPgKjKX34DsXMe+U3yZ1QGhzifYLBQts4pbwk2yEPqQ==";
        };
        _8SujCzpt = {
            "id" = "8SujCzpt";
            "file" = "adorablehamsterpets-3.4.0-1.21.1+fabric.jar";
            "hash" = "sha512-yoPNJYMrCJUbe2FQAcg8L5PkijfvWSn+6ygbsijMHpLjP+HOQasByOuvT2eZ5+mx0FQVUOZTgfKDEJvMAiHBpQ==";
        };
        _qewLO4CO = {
            "id" = "qewLO4CO";
            "file" = "adorablehamsterpets-3.4.0-1.21.1+neoforge.jar";
            "hash" = "sha512-IVD//WdIV8WJFGPlRxFEKx1d52UwsG2O80MmYJ8Ads2ojf6iwQEBfrEI1KQFg67zJjE2g6jdTpFRb/kqgiaqaA==";
        };
        _yeNtRrXc = {
            "id" = "yeNtRrXc";
            "file" = "adorablehamsterpets-3.4.1-1.21.1+fabric.jar";
            "hash" = "sha512-d+C+azvZWM0CjZqdAiM6zJ13TcUiIZlH5+ijIj4pBpCpCk4iNHOT2s4tsd2SPqkt8ZCpUe/5KPUEx3atYur3jA==";
        };
        _QyHdJGpu = {
            "id" = "QyHdJGpu";
            "file" = "adorablehamsterpets-3.4.1-1.21.1+neoforge.jar";
            "hash" = "sha512-JmEMEAYIyt1C1bLzu4f7C5oG19kZ3qzZxe7QTfcBrndGT0zlURDFULOqqcV3vK2gK59X9Mzk2KFX2nT+hxuiwA==";
        };
        _PArBLnzS = {
            "id" = "PArBLnzS";
            "file" = "adorablehamsterpets-3.4.1-1.20.1+fabric.jar";
            "hash" = "sha512-Xi3czgYVQR036nBRJud8ReZsulgPRXTC5rQRO18pdk4flOFaP0I9FZYSmN+BY6we4yP2AbqVOYv5doCD4zwQDQ==";
        };
        _PQawSG7k = {
            "id" = "PQawSG7k";
            "file" = "adorablehamsterpets-3.4.1-1.20.1+forge.jar";
            "hash" = "sha512-XGqVAOu8CKUiSB4318ejJsYVvIEO1igS7Lxnn7E7n4z+5d6FJXn2mqduoqYglm4FhBgImCIb5Ikxk7ydCruHXQ==";
        };
        _SmtZObtZ = {
            "id" = "SmtZObtZ";
            "file" = "adorablehamsterpets-3.4.2-1.21.1+fabric.jar";
            "hash" = "sha512-bADNGf01OhUy4MCts2lD8pM1yJmFf07qzTRlEkOEbpZ3BY+tVOlQz8SdN6M1Lue51UMyaVXsLsPhoDCSXswEHA==";
        };
        _muZTnA9P = {
            "id" = "muZTnA9P";
            "file" = "adorablehamsterpets-3.4.2-1.21.1+neoforge.jar";
            "hash" = "sha512-TqWeTqEDDDnGq6iuiYEpWnUeqzQgqdmRurvp3A1lG54HeB8Jf3pR+qt4RxcsLLuzK6JButVKisP0YkrFXMX54A==";
        };
        _BbhiDYLc = {
            "id" = "BbhiDYLc";
            "file" = "adorablehamsterpets-3.4.2-1.20.1+fabric.jar";
            "hash" = "sha512-OY7Pe6qQg/13S79VQptxejyaVBqVuwXaYB8KzqmcBBOV45Cd+bYekT4VeAGkJQOVSApAQDfw5z9T92hoNUTq3A==";
        };
        _p2gDCM5V = {
            "id" = "p2gDCM5V";
            "file" = "adorablehamsterpets-3.4.2-1.20.1+forge.jar";
            "hash" = "sha512-ZeOnFRN09Auf7Fdsm7iFcYmIaE36zH8ud4GcRDW5PR2I/iOFXWt6upN65uLaBnEIfSisVMd4ubfvvQdQAIyOpQ==";
        };
        _oY9z8vAY = {
            "id" = "oY9z8vAY";
            "file" = "adorablehamsterpets-3.4.3-1.21.1+fabric.jar";
            "hash" = "sha512-E/BBjxJKjLGty7ye+MltgqFCgvpx9o9zNrAKnjLnESaqlZqdzgTQG1l/jgy8mgVcPSFqwjBoewe1HDPTlORkmw==";
        };
        _MRf39DcQ = {
            "id" = "MRf39DcQ";
            "file" = "adorablehamsterpets-3.4.3-1.21.1+neoforge.jar";
            "hash" = "sha512-HIcJMWA1f4sJnY+ifR/RBsussL6UfYnkLpSfLaHYVNAysPIJqdrdPQ7Hsn+I3vmSmxwxbtN9osB5Qo7AoLfbYw==";
        };
        _EcHceYF4 = {
            "id" = "EcHceYF4";
            "file" = "adorablehamsterpets-3.4.3-1.20.1+fabric.jar";
            "hash" = "sha512-dcgBKpKtc7GbAuL/FKoWJTtOX5zV0dOZtd031iAhn5CcK6CzWdgL3ubmgOy01u4dDEt3tRZDU63lOOng5aZHWw==";
        };
        _7SmUjNGe = {
            "id" = "7SmUjNGe";
            "file" = "adorablehamsterpets-3.4.3-1.20.1+forge.jar";
            "hash" = "sha512-FDjxT+9vo+J65yLQbKRvGe6tC6r6zIHN+IUnv2Iq4Fq1Vam6D4YbQ3Uy/QI/IaC8A1j9I/N14fglphPEhAooig==";
        };
        _DLllfJ2R = {
            "id" = "DLllfJ2R";
            "file" = "adorablehamsterpets-3.5.0-1.21.1+fabric.jar";
            "hash" = "sha512-kgf3mzUDgWd6dYCXQVeELmr4poZiA1M471/6fsQ9FyG2RlocCPkwpqpUZCVLI6CYFYuC+vgzOZLAhSzyXRTSKw==";
        };
        _npUdncph = {
            "id" = "npUdncph";
            "file" = "adorablehamsterpets-3.5.0-1.21.1+neoforge.jar";
            "hash" = "sha512-BYgophc7+AQGcYv7C7Vu9yR7p+2JYc0YxPe6NBXrad2TJ5PsWBKM9Wf5CXEDlry07O+O9Ehv6m7Q4jqFUhN6yA==";
        };
        _a2tuI4xi = {
            "id" = "a2tuI4xi";
            "file" = "adorablehamsterpets-3.5.0-1.20.1+fabric.jar";
            "hash" = "sha512-SXdCO2aMxBL6mWhNSmX/yn3iqzxQJwYB7aSzBV6B3ZrFA8UKdHwOZdUL+Af8lfharxQB0QdFfVPJwT0oAgCUIA==";
        };
        _Cv14eccr = {
            "id" = "Cv14eccr";
            "file" = "adorablehamsterpets-3.5.0-1.20.1+forge.jar";
            "hash" = "sha512-11+OAOxj+gFTBQFG+tT0IIIo5kyR0g9TDCoBBtq2d/NZNe+Bp41+9B+KovlNXx5atC4LbNWBYsStNXpwH41rXQ==";
        };
        _3n6zLiio = {
            "id" = "3n6zLiio";
            "file" = "adorablehamsterpets-3.6.0-1.21.1+fabric.jar";
            "hash" = "sha512-6qV+9gECxNaHSnq5CKxAeQ/jbmvPOO9Esdr/od+yEXZEMceSE1XDrbrTC2SpeJ1PGZT4Rw9A6N9o1RdzheQDXQ==";
        };
        _YtAMyMxt = {
            "id" = "YtAMyMxt";
            "file" = "adorablehamsterpets-3.6.0-1.21.1+neoforge.jar";
            "hash" = "sha512-m/UF7MndWSD7/bkPqG7uonnJ8k4FBHyaIflDrqa1ts4ky0j9tAnwUnWZxFxFuX6BDTd0wnjEJiipfg0HVPmG2A==";
        };
        _jq6eiTlz = {
            "id" = "jq6eiTlz";
            "file" = "adorablehamsterpets-3.6.0-1.20.1+fabric.jar";
            "hash" = "sha512-qlGkq8P90m0w7K+nLczYif/Z8COj1xp2FAhyF5Px47bz1oLWfReF4iksnPlMGi2X0T7UHlDLYV/qxBpsM4PJWQ==";
        };
        _MXBn3isV = {
            "id" = "MXBn3isV";
            "file" = "adorablehamsterpets-3.6.0-1.20.1+forge.jar";
            "hash" = "sha512-YW0XIUQxefq2rTX/quN+s66e+PC0l6Xbu3GB0+LDWcDTWuKVSK6xVjtgub9slfO7VF8p6Rygkhl1nILgDpvhQQ==";
        };
        _QitZ5fVO = {
            "id" = "QitZ5fVO";
            "file" = "adorablehamsterpets-3.6.1-1.21.1+fabric.jar";
            "hash" = "sha512-zwQYjcZsEBFnLTXbqNloS+BjqOtHDwjz84AS5/cWVZQs/rZClvwHG0HY3rXEJiQr/hHaKgT1qHP3NAnafq8SUQ==";
        };
        _bQbvxMXO = {
            "id" = "bQbvxMXO";
            "file" = "adorablehamsterpets-3.6.1-1.21.1+neoforge.jar";
            "hash" = "sha512-SOtcDnm5YL9P+c2s6AQPwr5/u+93zhvd+XX7RiayceYdoq/4qYnISQtiO9PqpXgaQR3qpVT6ZoSn5yamFod7+Q==";
        };
        _R2Oe2Wnq = {
            "id" = "R2Oe2Wnq";
            "file" = "adorablehamsterpets-3.6.1-1.20.1+fabric.jar";
            "hash" = "sha512-Sg0im9DOV3Ftvcr5R0ckYSQG1zyHNxq11TSleXc81fdxkIbkUL0u8MwCzM3IcsPXdU4LWENh1U8NecOK5fb6Jg==";
        };
        _eCcYxcQl = {
            "id" = "eCcYxcQl";
            "file" = "adorablehamsterpets-3.6.1-1.20.1+forge.jar";
            "hash" = "sha512-0NztgU+jOwTiauV5mYNgC6+lFjbPKkhIrunh7dOZgJyZqGl8OH3tWICtAKz5DTSZey05/XCRfHjkWW42lgbhcA==";
        };
    in {
        "ygXau6Qe" = _ygXau6Qe;
        "xlfcdtUo" = _xlfcdtUo;
        "NOHOZpkQ" = _NOHOZpkQ;
        "VuT2UJb3" = _VuT2UJb3;
        "bFCn33sE" = _bFCn33sE;
        "j8EupRKr" = _j8EupRKr;
        "AFwDl67W" = _AFwDl67W;
        "oNoOVbcr" = _oNoOVbcr;
        "WfI4r5yu" = _WfI4r5yu;
        "AXCJLrGp" = _AXCJLrGp;
        "TGedNFfn" = _TGedNFfn;
        "nRU0Aumi" = _nRU0Aumi;
        "l6Xj39BT" = _l6Xj39BT;
        "idllydr0" = _idllydr0;
        "3eG2fybk" = _3eG2fybk;
        "aVz7IhyJ" = _aVz7IhyJ;
        "MDHJCHra" = _MDHJCHra;
        "NPBEnvXx" = _NPBEnvXx;
        "m01ELvrM" = _m01ELvrM;
        "Be9Mffgo" = _Be9Mffgo;
        "p8haI0h3" = _p8haI0h3;
        "8YOM9XBK" = _8YOM9XBK;
        "AvViY1gY" = _AvViY1gY;
        "bvzALKMU" = _bvzALKMU;
        "4I9OROrh" = _4I9OROrh;
        "e1f78s9u" = _e1f78s9u;
        "ipJ2hHD2" = _ipJ2hHD2;
        "MqcvyND1" = _MqcvyND1;
        "KVAECTx3" = _KVAECTx3;
        "W3wIN2OB" = _W3wIN2OB;
        "cnTZrKuu" = _cnTZrKuu;
        "OtAQZd9N" = _OtAQZd9N;
        "zDX4C06K" = _zDX4C06K;
        "YVtVVdQO" = _YVtVVdQO;
        "93q02eFk" = _93q02eFk;
        "fdk3qWm1" = _fdk3qWm1;
        "m2iRGkva" = _m2iRGkva;
        "BdNBxYl5" = _BdNBxYl5;
        "xksaQlB8" = _xksaQlB8;
        "Hh1zkhZl" = _Hh1zkhZl;
        "tT6Izhdq" = _tT6Izhdq;
        "4b0ZVWgY" = _4b0ZVWgY;
        "Ln44ZJCF" = _Ln44ZJCF;
        "s4RU108r" = _s4RU108r;
        "8SujCzpt" = _8SujCzpt;
        "qewLO4CO" = _qewLO4CO;
        "yeNtRrXc" = _yeNtRrXc;
        "QyHdJGpu" = _QyHdJGpu;
        "PArBLnzS" = _PArBLnzS;
        "PQawSG7k" = _PQawSG7k;
        "SmtZObtZ" = _SmtZObtZ;
        "muZTnA9P" = _muZTnA9P;
        "BbhiDYLc" = _BbhiDYLc;
        "p2gDCM5V" = _p2gDCM5V;
        "oY9z8vAY" = _oY9z8vAY;
        "MRf39DcQ" = _MRf39DcQ;
        "EcHceYF4" = _EcHceYF4;
        "7SmUjNGe" = _7SmUjNGe;
        "DLllfJ2R" = _DLllfJ2R;
        "npUdncph" = _npUdncph;
        "a2tuI4xi" = _a2tuI4xi;
        "Cv14eccr" = _Cv14eccr;
        "3n6zLiio" = _3n6zLiio;
        "YtAMyMxt" = _YtAMyMxt;
        "jq6eiTlz" = _jq6eiTlz;
        "MXBn3isV" = _MXBn3isV;
        "QitZ5fVO" = _QitZ5fVO;
        "bQbvxMXO" = _bQbvxMXO;
        "R2Oe2Wnq" = _R2Oe2Wnq;
        "eCcYxcQl" = _eCcYxcQl;
        "fabric-1.21.1" = _QitZ5fVO;
        "fabric-1.20.1" = _R2Oe2Wnq;
        "neoforge-1.21.1" = _bQbvxMXO;
        "quilt-1.20.1" = _R2Oe2Wnq;
        "quilt-1.21.1" = _QitZ5fVO;
        "forge-1.20.1" = _eCcYxcQl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adorable-hamster-pets";
            id = "LmrhZdK2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/DawsonBodenhamer/AdorableHamsterPets-Source?tab=readme-ov-file#the-legal-stuff";
                };
            };
        };
in callPackage fn {version="eCcYxcQl";}