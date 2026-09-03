{lib, callPackage, ...}:
let
    versions = (let
        _1wDYQj8O = {
            "id" = "1wDYQj8O";
            "file" = "ycdm-1.0-fabric.jar";
            "hash" = "sha512-hfJznGUaZ8C2Hyr74xkB/l7+LMACLj3xfOCxIZB4m1wpK32nDCz8zRk3pm4zrFq0XsqrFCU+3mG7p/S53cwFWQ==";
        };
        _ZAdpbr2V = {
            "id" = "ZAdpbr2V";
            "file" = "ycdm-1.0-forge.jar";
            "hash" = "sha512-RiVI7idki2iZqrZLecyq82d0mgBzV9ViKt9PhotWatzOmzU4F6B8buRWO2bSDBnI3Adtj4Z9e/X/HZao/m+KQA==";
        };
        _7EgUiNBn = {
            "id" = "7EgUiNBn";
            "file" = "ycdm-1.0-fabric.jar";
            "hash" = "sha512-Mlyxo+tYs2WxZSGD/Taom8645cLMWaGb5wQlPTaiyjUqN7s3AawvEDUml+T8kwd/8buwNfp2xf8gw0FxuLEnBQ==";
        };
        _QDYtR5gN = {
            "id" = "QDYtR5gN";
            "file" = "ycdm-1.0-forge.jar";
            "hash" = "sha512-q7ly5oC4weXcqrC7uwMv7Z9waZV8K/502bLz1pRXCHnskZYD6FGNdtMisuHhihdPPa+KbsF7iVkZdJrbapOS8Q==";
        };
        _oz2RWSrf = {
            "id" = "oz2RWSrf";
            "file" = "ycdm-1.0-fabric.jar";
            "hash" = "sha512-VwzeC2XhCteO90buvRUfiCDgY//nd0UNRm3SW1MnZ7Sg5Eqb08Riku49xTLYnPI7DVNM9eb6bFsAZCnDQ2p1WQ==";
        };
        _pjUI9Sd2 = {
            "id" = "pjUI9Sd2";
            "file" = "ycdm-1.0-forge.jar";
            "hash" = "sha512-c3mJNk86o0vAhnsh2/9QvzNX9/TgbuMT6rWdyeesEA6rJSxV6Yup0NR1OQvixUTgzUjf7JCRAyCXQhMxuYC0uQ==";
        };
        _KRbFsbiU = {
            "id" = "KRbFsbiU";
            "file" = "ycdm-1.0.1-fabric.jar";
            "hash" = "sha512-c7ygVpexa6feWKgroFQFo0ghyejeKmP1dOzmpVTW8OBAgkhKu8jB3xc8Sh201dA5YuEnNuCkV3sI9YSe6KAf+Q==";
        };
        _1DxxQzlf = {
            "id" = "1DxxQzlf";
            "file" = "ycdm-1.0.1-forge.jar";
            "hash" = "sha512-gLOKUoM+FkAMRHcohQKokLho3lYaNXGSrLKU6bTOQlvQUe7VLWYivL4IOA78msLGk7O6w6lvjXfNelclha8CkQ==";
        };
        _Soh0x33O = {
            "id" = "Soh0x33O";
            "file" = "ycdm-1.0.1-fabric.jar";
            "hash" = "sha512-72JLoZh4go+uuECBl1OzUPCudqFNpoLr7Lo3Rz8lSkb9J/BDRkQoVUPbbzg7FCtyM9ujlMWLPDjEgXnqVIb87Q==";
        };
        _QC217Fqm = {
            "id" = "QC217Fqm";
            "file" = "ycdm-1.0.1-forge.jar";
            "hash" = "sha512-SM+5BIPV3cszR9C5gCrLLr6vqR2YrugA8YHCOuUyR9KsvMNBx00oTVSF7wV+kN69SvfbyfbTJknN2+VD5UUS1Q==";
        };
        _CAB2IXvX = {
            "id" = "CAB2IXvX";
            "file" = "ycdm-1.0.1-fabric.jar";
            "hash" = "sha512-t1XxXK/LyXf59CNnnfXbREbrfiG8af7r+KHKNs3kLZolk4qh6gjBqim32qO6zSbq5DypKEY9OX4FFm+hGtjyQw==";
        };
        _vFMTwD7f = {
            "id" = "vFMTwD7f";
            "file" = "ycdm-1.0.1-forge.jar";
            "hash" = "sha512-71rsffQ2ojAN4e4USY5c/CPW0PDPiXqF8+yzfEdcvtOkjajKf7Cc2mhQ4sKlGOdtg5lM1kwmTvRouIKfrKc99g==";
        };
        _snnouJ4m = {
            "id" = "snnouJ4m";
            "file" = "ycdm-1.0.1-fabric.jar";
            "hash" = "sha512-Si9+M2hnGLJP5usGtQowlfN9zNrJBBcwph3UdsYjCXNG3hBoSdBb4vEpcf/A3dfwzptMZPaZLSaR4ZyrKLX96Q==";
        };
        _QHw9qeBl = {
            "id" = "QHw9qeBl";
            "file" = "ycdm-1.0.1-forge.jar";
            "hash" = "sha512-cYTTXKGyr4wuqsYD3T1ZFtJlO0XfWwUavVMPskpkLkVBfxcLj3QjKeY/ch6jc/9U+KG/wjSL3emSd03DsabZ6A==";
        };
        _hwf7tBbN = {
            "id" = "hwf7tBbN";
            "file" = "ycdm-1.0.1-fabric.jar";
            "hash" = "sha512-eO7EkX++jiwJnO4dRBuaipETW1FEBma4sS63DXXUHEiTv8pm7sQXCP+aomLRjK560y/uS/spvsAEj6ZMYRqAsQ==";
        };
        _x0D1i06X = {
            "id" = "x0D1i06X";
            "file" = "ycdm-1.0.1-forge.jar";
            "hash" = "sha512-hMVRfj9Irj+POc8KuECI28y53UPEL/yGbV8chEOVHpCWlj8hPUp9uFwHPo5PRrdE8rREaHO+VVt8xrOcAVg4Wg==";
        };
        _dT5TZzRF = {
            "id" = "dT5TZzRF";
            "file" = "ycdm-1.0.2-fabric.jar";
            "hash" = "sha512-wyBC4m56Xo9k61v6BkQmD15rMy5O6KX8Y+VuUXwBQ2G4eqeH/XjRQzVWTHBgOo1RJzgnya08WCOro3K+lSqwiw==";
        };
        _2s7xUWz7 = {
            "id" = "2s7xUWz7";
            "file" = "ycdm-1.0.2-forge.jar";
            "hash" = "sha512-nfHAgWWtcGZFvfKTlM5QTKi2qXv5ePMhoztImZKi2iarBM9DRiLsjYush6fVcZ+JSe3mSIXg7gOh3FqLeOjUqw==";
        };
        _mhKmijsx = {
            "id" = "mhKmijsx";
            "file" = "ycdm-1.0.2-fabric.jar";
            "hash" = "sha512-yWjN89KKHs8jyG+D0xwzdFKuEPt5vANGSllXx7/LJyceeVMg6uYFE5SiAfzOWkjSJaSDSvm0BAbCS2KYEzEMgQ==";
        };
        _aj6Hr0Kh = {
            "id" = "aj6Hr0Kh";
            "file" = "ycdm-1.0.2-forge.jar";
            "hash" = "sha512-Aw18YqjZeoHKvXURRClojjyvuUp89Dgm4prv2owdnva1aGqBPAupj8UhH6cCHYv0Z9kUxFBfQZ3nUEvKWjgsSA==";
        };
        _OC5nQYcv = {
            "id" = "OC5nQYcv";
            "file" = "ycdm-1.0.2-forge.jar";
            "hash" = "sha512-p1gb5U/qEEp4iAdnt+B9feIjiODrniRUxsvTxLwaB2tfyFO5pfxuFf+rbbZ5GiycnxQZ0q295L2WsZpwomuhXg==";
        };
        _JNWeBNsM = {
            "id" = "JNWeBNsM";
            "file" = "ycdm-1.0.2-fabric.jar";
            "hash" = "sha512-qW9Lbjpi0yKhk1TNkDApxr+UXCWnbPBApbFXzezzA5t/3AD3YGORIil+d2lNAPY+mJlgg8V20olXf7bUPFIJgA==";
        };
        _40WebXsp = {
            "id" = "40WebXsp";
            "file" = "ycdm-1.0.2-forge.jar";
            "hash" = "sha512-j/W8GQtHxiRKObHqmhZlED0q6Gi1e7A2oyU7X5ylY5MrtpTpG+1IOIx3UG+Z4+H/8RxSaNIXn7ciaImHApzq+w==";
        };
        _32jQjVCj = {
            "id" = "32jQjVCj";
            "file" = "ycdm-1.0.2-fabric.jar";
            "hash" = "sha512-jS+5KSBGEo/AU/Fazai/TNStqOiPmll9iyakL/lZY6UOgj2uxkZtTphFiI0mwG/dXbMDOHj70Wj4/cihY6Y02g==";
        };
        _WkrzEst5 = {
            "id" = "WkrzEst5";
            "file" = "ycdm-1.0.2-forge.jar";
            "hash" = "sha512-0l8AwOlC4FhJXzSo8iJK/1J1JsNpCqp/QxOwviIeOie6Y0mMalri8NdTYiFq6cPK4E5XEm9UUpmil+b0qcWkGQ==";
        };
        _fA5W0lGp = {
            "id" = "fA5W0lGp";
            "file" = "ycdm-1.0.3-fabric.jar";
            "hash" = "sha512-NaYJYD0UBL7X39FmvRIXdJQKMJRWCtGBYhBeUXQ/dJU1wolyZC/QzBExcoUaePA+lSOu9UklH0hszmmfABF2bQ==";
        };
        _pziUICQY = {
            "id" = "pziUICQY";
            "file" = "ycdm-1.0.3-forge.jar";
            "hash" = "sha512-onRbeOruVqtvWE8hcsuafhGZ/ggIojjnysDx6G1H5oUfEkjpG3gf9OfklOkul0rnIk2uYvyFFhIGKPS66ksVlA==";
        };
        _NVRJBH6q = {
            "id" = "NVRJBH6q";
            "file" = "ycdm-1.0.3-fabric.jar";
            "hash" = "sha512-wVR+FO0qizfKgzcgv4QBPK92zLFgfgoTI0x/FpS403TGoFofUtOxwValqc+Y2yjv1BPfCu3TpxgGprDi+Fv+ew==";
        };
        _cJlYnAlc = {
            "id" = "cJlYnAlc";
            "file" = "ycdm-1.0.3-forge.jar";
            "hash" = "sha512-YBTwwoA8kJniX2takWgIlfSErckqJGnZNPo6xrLjLGYvPyg4SjXmY3ehBsYApzTMWWmrxrVGY0wKFLwR/yPSTA==";
        };
        _Gz3Xghda = {
            "id" = "Gz3Xghda";
            "file" = "ycdm-1.0.3-fabric.jar";
            "hash" = "sha512-f9QtbKTewoHHpfE1cz155yMGkHEs899m9RGBvz+nYFLWxkfmOHU97U2Y69u7VQMsV8bcaEhVlXUYA2LWHndg2A==";
        };
        _KixjZpTK = {
            "id" = "KixjZpTK";
            "file" = "ycdm-1.0.3-forge.jar";
            "hash" = "sha512-cZafeOwCeebPEi3klEElc28rkGEtxQiz+1bb10I0/9RGZMHei72SRyMa8PuD8O3Qo7e6eXVQq5PjkjlPxv63JA==";
        };
        _3RnszYF3 = {
            "id" = "3RnszYF3";
            "file" = "ycdm-1.0.3-fabric.jar";
            "hash" = "sha512-YYhqK3lboR75xyLGAbPvbdHYn1JFDJZm639Myx64rLo/iIZn0k70ggCYCczmhPl6YxzJPl3qpWPiwzzRFZ2Y1Q==";
        };
        _oy3xJU40 = {
            "id" = "oy3xJU40";
            "file" = "ycdm-1.0.3-forge.jar";
            "hash" = "sha512-6gAybUl0TyemxUTc6OfwGLIybzNViZDQR9uCjG/XxGPA/DaRCqr3OKFsogR2nMdK99bCnR1T7SP/RWIZu7fAXg==";
        };
        _T1ry3a1K = {
            "id" = "T1ry3a1K";
            "file" = "ycdm-1.0.3-fabric.jar";
            "hash" = "sha512-7pcieV166WSZ/WTJimLce3vydW97ntKJNkK1LziDRwd3QM534l4SYmPOgJYf8O+1+vUoYyESDbbX7MCJHz1wgg==";
        };
        _opUzoBDE = {
            "id" = "opUzoBDE";
            "file" = "ycdm-1.0.3-forge.jar";
            "hash" = "sha512-nhQaxC673iWqqyZAyaDwwDPSAdJofNuTNrhb4K9bvyqUouDGVsODOWwFqdBZve+9w0v89ZhrTgBYsVnjH1KCRA==";
        };
        _Hzz7FwvN = {
            "id" = "Hzz7FwvN";
            "file" = "ycdm-1.1-fabric.jar";
            "hash" = "sha512-Zr1ya4M6JUlpDjouctum4WCSNdTEbrrnxx8MowXGb2ZLGT41zAh5Huk7RUVYMwV11b4R8d0K6X1/LCAtfNd5DA==";
        };
        _IiXhePTU = {
            "id" = "IiXhePTU";
            "file" = "ycdm-1.1-forge.jar";
            "hash" = "sha512-vxl+IWhBv6vYPKG+Uaj4/T9lJrPcHBoc7cMBJmU/yqQopHpVRi9NF2OI5hvKA1i6xR4G9gX2wgdDQuVmh++R2g==";
        };
        _oqH5naQ9 = {
            "id" = "oqH5naQ9";
            "file" = "ycdm-1.1-fabric.jar";
            "hash" = "sha512-BpGW8cnAyZ5oSJIz4ivqIwbiTWb2JPrccRdaKTuhT1OjuinS3HxDmax8EPfvJchDvnS/1EzjrH+Q1QrXVP7qTw==";
        };
        _YW6v4fSJ = {
            "id" = "YW6v4fSJ";
            "file" = "ycdm-1.1-forge.jar";
            "hash" = "sha512-YSyYoOdIaMilL9ye9ZfCPsFY1own7rILpxpSlBPdh02wruzMa3UWSBTSazXeedvop5KCGjXMzVzcHLCylM57Xw==";
        };
        _UrWsO3SD = {
            "id" = "UrWsO3SD";
            "file" = "ycdm-1.1-fabric.jar";
            "hash" = "sha512-5IubzKtnLL9yYqAycIUCbwxuE2WJdK07HIttWNGcLTI3M3qMOoucJUyAJdv0DOyhuz3ROzqUtOqo/wuzVW1bCw==";
        };
        _3V5BjwYf = {
            "id" = "3V5BjwYf";
            "file" = "ycdm-1.1-forge.jar";
            "hash" = "sha512-P2Gx5ajW0lGFnF0POzqpF0t9BddgkNdHQM58dxk2PwX2jZquSgZgaUjCfriNoG+YK7BRgsuyrwpg1l/JK/4kzQ==";
        };
        _TBgGPPMu = {
            "id" = "TBgGPPMu";
            "file" = "ycdm-1.1-fabric.jar";
            "hash" = "sha512-uEWx0/0LbS4QOb0ZeKh6hs6kOquq/S8rbulaaiqoUjoYB/wrGXr3H8cK5w3TQnUS9KSRvbjgQfwfSzLVRmTkLQ==";
        };
        _FKjXcAOS = {
            "id" = "FKjXcAOS";
            "file" = "ycdm-1.1-forge.jar";
            "hash" = "sha512-OMp5mcQA/vGsEWcV9LfdbENXEW6Uzt53dBhBipxmKstIwWMzz9oEnKAvt1UYtuCALSWOwM0Pz5gJDWKqzPZTRw==";
        };
        _yTDqxvzi = {
            "id" = "yTDqxvzi";
            "file" = "ycdm-1.1-fabric.jar";
            "hash" = "sha512-ooqNHOxniPrtsOAvXDV8VVJdmJWoXw9FKsC1+xI33yDwb3jbam0NKqx/YnGfXMLhbAY978qr66rJwJWeinRp1Q==";
        };
        _H7zv6dog = {
            "id" = "H7zv6dog";
            "file" = "ycdm-1.1-forge.jar";
            "hash" = "sha512-cLqOd9AT7ujC2DeOI601PQ+MGLi9pwdwAVLu59BH/9qaiwXVL6D23bFzgPUdtlymWalERIR+0+7sVSaTZcT5ug==";
        };
        _kLkxE65d = {
            "id" = "kLkxE65d";
            "file" = "ycdm-1.1-neoforge.jar";
            "hash" = "sha512-cNpJOk0tVpF5dFKEAI63Vf2Okl0C45fkKz3g/5IEo0PGP2aL49b3qGr+x3Z2FhRa9q2F64RYVmLN65kiuYNfZA==";
        };
        _SKNnedm6 = {
            "id" = "SKNnedm6";
            "file" = "ycdm-2.0-fabric.jar";
            "hash" = "sha512-pQY1bsuZXLJuZi2wcy6IlD3RlYKO29u1d+ODGRP7pZq3WNPP45N+kYoHjRn1vPji3M9zkcI4Unkv+r5ZgXb7kw==";
        };
        _1FGbqIDI = {
            "id" = "1FGbqIDI";
            "file" = "ycdm-2.0-forge.jar";
            "hash" = "sha512-TSiBJXJNuHI5ffDJDLj8mUUdmLSgR7mFK+sL6wrMMktneESFxRl+0r32cpQUDlL4/U5eGcQR0LyWoRWGUZbH+g==";
        };
        _2al2mM2U = {
            "id" = "2al2mM2U";
            "file" = "ycdm-2.0-fabric.jar";
            "hash" = "sha512-m3vH5tqv/JL3pFB+ncuuTZrjcS/EdWoRHsp2iLj0aBvl3ZpFrx6n5MmNhZtmnixKtt9l0ulEESXuxytijX7YCQ==";
        };
        _g0IjcW6j = {
            "id" = "g0IjcW6j";
            "file" = "ycdm-2.0-forge.jar";
            "hash" = "sha512-yqFaePjgPOKAUFvYJi1ioEQ2dbw7dZet190bAtw9LF1zJ+xYIWQw7jQoft44lP2ecX7DnnLtsPqcuQXg7cY9Fg==";
        };
        _rUviChEo = {
            "id" = "rUviChEo";
            "file" = "ycdm-2.0-fabric.jar";
            "hash" = "sha512-v9sJFnSR+YVJIUqEAvmsPHIv5FGfBEwvr7pPx4k+iE46MVm4m1eqDpvMtjn7wbbS6Rvstfk2EAQxv9g2muCerQ==";
        };
        _iqm1b2oD = {
            "id" = "iqm1b2oD";
            "file" = "ycdm-2.0-forge.jar";
            "hash" = "sha512-ATWYTPsj7m0lKtx6bXWMMmvtHdAh9PMiYCBCNXIPMEtKU+WYX+FF1qFOdCUDygxXW2A1I8RnB51e6xwg2j7fIQ==";
        };
        _auw4j54t = {
            "id" = "auw4j54t";
            "file" = "ycdm-2.0-fabric.jar";
            "hash" = "sha512-SYPkt/zMSdhojZOIwZfWESDVbRwF+QqXwUUVo+zfn4/ACT932XZ9GdTWlhPFBzYQRioEQEMP8R8diQTgr3mBbA==";
        };
        _cUKVIIBt = {
            "id" = "cUKVIIBt";
            "file" = "ycdm-2.0-forge.jar";
            "hash" = "sha512-5QMTP72sal+vlk+Jw09RGItt+oDprkdfOJVR3VpabPHRcToQNkvuksJm2/UHtPP17adGBJ3wotNSkWRh4q+i5g==";
        };
        _7NaXKFSP = {
            "id" = "7NaXKFSP";
            "file" = "ycdm-2.0-neoforge.jar";
            "hash" = "sha512-7xb2hszqt+blCnDa/k5/VFUB+bEsjXVlvUhTs+XjhFpVhkRFDhm2wFoeLlpiWvL88qOidgQtXYsCLUOLu14Lyw==";
        };
        _ZMhbfdRP = {
            "id" = "ZMhbfdRP";
            "file" = "ycdm-2.1-fabric.jar";
            "hash" = "sha512-TgoVySeczhzoutb1hO67mP4J5nBbh5IIY/Iq/rWnKSCK1Q7ux4RzbO/KYePdK71H+CkApegfEj2F7YgprZ/Wyg==";
        };
        _VmZSiJdo = {
            "id" = "VmZSiJdo";
            "file" = "ycdm-2.1-forge.jar";
            "hash" = "sha512-EK2V/7+z9OSiB7fAPmarE38Q0xHusJpTbKFzJAnCu7wL5XthI5ZRLb4YV/ZL0dEWlQVrvuyOeiNQmVF9dUKXmA==";
        };
        _8ws2azT2 = {
            "id" = "8ws2azT2";
            "file" = "ycdm-2.1-neoforge.jar";
            "hash" = "sha512-2HXigBG5JVRvyagLY5YyMmwE8c8Vjt2DukO/tjvnGmEfhR6ZJNp15voHgbNachVT8AGItANZXB+eT2LbflxjcA==";
        };
        _eBkP5CBc = {
            "id" = "eBkP5CBc";
            "file" = "ycdm-2.1-fabric.jar";
            "hash" = "sha512-+jj+Snh/ALGA50LloHQg/c1g8bDO2Hevi8cUIm0f3rkAvvgqFZ6kU55gsKG/8oCLYt1JOmKkGoyxOsI68txnPQ==";
        };
        _dIlqBWwQ = {
            "id" = "dIlqBWwQ";
            "file" = "ycdm-2.1-forge.jar";
            "hash" = "sha512-fzROY3xu8VFqGSDGgJdJCuuW6bmrB3TX/FUbYHa+nvGDwWmWgjY5kk/KbuhySQGkazVgdSwRO1AHJIUudlzntw==";
        };
        _CYi47LnC = {
            "id" = "CYi47LnC";
            "file" = "ycdm-2.1-fabric.jar";
            "hash" = "sha512-zcK2iHulundo/G9+ZIYNdELbiZtc3PI1XLIYNe1qtVlaDbvpWTOk6+B9hxviO0VpXr1l5k5tOnEemnBSqjl46Q==";
        };
        _BPAC4del = {
            "id" = "BPAC4del";
            "file" = "ycdm-2.1-forge.jar";
            "hash" = "sha512-3/UEHyLrpaopU0IDD6aiYmNea4ICOV77QJscJu2L/niTR5czqZu8CnrDXUbd5FrWe5f6IHl88m23Xd8HRYsiPA==";
        };
        _QMATSrx2 = {
            "id" = "QMATSrx2";
            "file" = "ycdm-2.1.1-fabric.jar";
            "hash" = "sha512-KMl4A0wEB8wKTbswuvlNjhy43ebKHLAt1phk5clpCv3JDsUp1CeyDc5sGbyriqgzd4/r4HiDnJpIZZSiymxgqw==";
        };
        _7oKMgh6d = {
            "id" = "7oKMgh6d";
            "file" = "ycdm-2.1.1-forge.jar";
            "hash" = "sha512-cc1FidBTjjWNf8qdIiESrTDDWmNu1bpY4AV7VtHPZZ16D0iDIvCGDlEojsbd+p+04Kj3lWNLTFQOw2aivpMdcw==";
        };
        _PKrm6mgR = {
            "id" = "PKrm6mgR";
            "file" = "ycdm-2.1.1-neoforge.jar";
            "hash" = "sha512-LKHDOz+mpAohpgC7yW1x1ATHST7qsE6GqKYpudOA4CQcjZjsl1tG64WuF3wMfWOHu7oVD3GpNtjYLWR7C+YMlA==";
        };
        _GFLSUbQX = {
            "id" = "GFLSUbQX";
            "file" = "ycdm-2.1.1-fabric.jar";
            "hash" = "sha512-cFQEH8OQFZ3nANpVAHlG5bz+RgHJIz/0H9CoSEaFoZAZoWj6LQNZLIzqjiW2pEo87rZNXRXKOnC1yUfL4ijWRg==";
        };
        _lLLTMHlR = {
            "id" = "lLLTMHlR";
            "file" = "ycdm-2.1.1-forge.jar";
            "hash" = "sha512-ov8+kVwFZ37zSrlko4UFaV/WwDQlDCDxY6j9oY4J6OgcI9Hb1M+TYVenL5mKV4MLcfghyghsesvNXF/ddlPdYA==";
        };
        _KUdHG4JJ = {
            "id" = "KUdHG4JJ";
            "file" = "ycdm-2.1.1-fabric.jar";
            "hash" = "sha512-HOsDh4fMLJmhvdfz8Kb9DX2r6YFnjXyIx5Kj4GVjgVHyiXbtuk0IjJHx/aqwfYggjGxb4AloSigDYj2hZYR2/A==";
        };
        _pP5XikBl = {
            "id" = "pP5XikBl";
            "file" = "ycdm-2.1.1-forge.jar";
            "hash" = "sha512-SmdvXLuw80F9Fz8sQ8MxeVf97BRU3lh5V/H1DrvmQWWO7v74F3uumjrnnpWEygG/cqqs62RBj1waCPsbK4WfrA==";
        };
        _IOvCMdjN = {
            "id" = "IOvCMdjN";
            "file" = "ycdm-2.1.1-fabric.jar";
            "hash" = "sha512-11bxgS0NipNkoiXYAIbh59xsjgkLBpdgHJ1G9PYlLGcR4yv0AxyRLL0ZYcBNwCJzF2T+/X4a1PfAZZFURY+C1w==";
        };
        _tauhTFmv = {
            "id" = "tauhTFmv";
            "file" = "ycdm-2.1.1-forge.jar";
            "hash" = "sha512-lJNfuw9E/B3gchkBAOe4rFZMSCYhOwCAux05K3gJv2Um7hdXRHtLIfPjBQTBSlXqnf6Rc7BkH2POALIIAZKWXg==";
        };
    in {
        "1wDYQj8O" = _1wDYQj8O;
        "ZAdpbr2V" = _ZAdpbr2V;
        "7EgUiNBn" = _7EgUiNBn;
        "QDYtR5gN" = _QDYtR5gN;
        "oz2RWSrf" = _oz2RWSrf;
        "pjUI9Sd2" = _pjUI9Sd2;
        "KRbFsbiU" = _KRbFsbiU;
        "1DxxQzlf" = _1DxxQzlf;
        "Soh0x33O" = _Soh0x33O;
        "QC217Fqm" = _QC217Fqm;
        "CAB2IXvX" = _CAB2IXvX;
        "vFMTwD7f" = _vFMTwD7f;
        "snnouJ4m" = _snnouJ4m;
        "QHw9qeBl" = _QHw9qeBl;
        "hwf7tBbN" = _hwf7tBbN;
        "x0D1i06X" = _x0D1i06X;
        "dT5TZzRF" = _dT5TZzRF;
        "2s7xUWz7" = _2s7xUWz7;
        "mhKmijsx" = _mhKmijsx;
        "aj6Hr0Kh" = _aj6Hr0Kh;
        "OC5nQYcv" = _OC5nQYcv;
        "JNWeBNsM" = _JNWeBNsM;
        "40WebXsp" = _40WebXsp;
        "32jQjVCj" = _32jQjVCj;
        "WkrzEst5" = _WkrzEst5;
        "fA5W0lGp" = _fA5W0lGp;
        "pziUICQY" = _pziUICQY;
        "NVRJBH6q" = _NVRJBH6q;
        "cJlYnAlc" = _cJlYnAlc;
        "Gz3Xghda" = _Gz3Xghda;
        "KixjZpTK" = _KixjZpTK;
        "3RnszYF3" = _3RnszYF3;
        "oy3xJU40" = _oy3xJU40;
        "T1ry3a1K" = _T1ry3a1K;
        "opUzoBDE" = _opUzoBDE;
        "Hzz7FwvN" = _Hzz7FwvN;
        "IiXhePTU" = _IiXhePTU;
        "oqH5naQ9" = _oqH5naQ9;
        "YW6v4fSJ" = _YW6v4fSJ;
        "UrWsO3SD" = _UrWsO3SD;
        "3V5BjwYf" = _3V5BjwYf;
        "TBgGPPMu" = _TBgGPPMu;
        "FKjXcAOS" = _FKjXcAOS;
        "yTDqxvzi" = _yTDqxvzi;
        "H7zv6dog" = _H7zv6dog;
        "kLkxE65d" = _kLkxE65d;
        "SKNnedm6" = _SKNnedm6;
        "1FGbqIDI" = _1FGbqIDI;
        "2al2mM2U" = _2al2mM2U;
        "g0IjcW6j" = _g0IjcW6j;
        "rUviChEo" = _rUviChEo;
        "iqm1b2oD" = _iqm1b2oD;
        "auw4j54t" = _auw4j54t;
        "cUKVIIBt" = _cUKVIIBt;
        "7NaXKFSP" = _7NaXKFSP;
        "ZMhbfdRP" = _ZMhbfdRP;
        "VmZSiJdo" = _VmZSiJdo;
        "8ws2azT2" = _8ws2azT2;
        "eBkP5CBc" = _eBkP5CBc;
        "dIlqBWwQ" = _dIlqBWwQ;
        "CYi47LnC" = _CYi47LnC;
        "BPAC4del" = _BPAC4del;
        "QMATSrx2" = _QMATSrx2;
        "7oKMgh6d" = _7oKMgh6d;
        "PKrm6mgR" = _PKrm6mgR;
        "GFLSUbQX" = _GFLSUbQX;
        "lLLTMHlR" = _lLLTMHlR;
        "KUdHG4JJ" = _KUdHG4JJ;
        "pP5XikBl" = _pP5XikBl;
        "IOvCMdjN" = _IOvCMdjN;
        "tauhTFmv" = _tauhTFmv;
        "fabric-1.19.4" = _IOvCMdjN;
        "fabric-1.20.1" = _KUdHG4JJ;
        "fabric-1.20.2" = _QMATSrx2;
        "fabric-1.18.2" = _GFLSUbQX;
        "fabric-1.16.5" = _Hzz7FwvN;
        "fabric-1.20.3" = _QMATSrx2;
        "fabric-1.20.4" = _QMATSrx2;
        "forge-1.19.4" = _tauhTFmv;
        "forge-1.20.1" = _pP5XikBl;
        "forge-1.20.2" = _7oKMgh6d;
        "forge-1.18.2" = _lLLTMHlR;
        "forge-1.16.5" = _IiXhePTU;
        "forge-1.20.3" = _7oKMgh6d;
        "forge-1.20.4" = _7oKMgh6d;
        "neoforge-1.20.2" = _PKrm6mgR;
        "neoforge-1.20.3" = _PKrm6mgR;
        "neoforge-1.20.4" = _PKrm6mgR;
        "quilt-1.20.2" = _QMATSrx2;
        "quilt-1.20.3" = _QMATSrx2;
        "quilt-1.20.4" = _QMATSrx2;
        "quilt-1.20.1" = _KUdHG4JJ;
        "quilt-1.19.4" = _IOvCMdjN;
        "quilt-1.18.2" = _GFLSUbQX;
        "default" = _tauhTFmv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ycdm";
        id = "br4t0qT9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://raw.githubusercontent.com/ToCraft/potionabilities/1.20.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}