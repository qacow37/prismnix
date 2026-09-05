{lib, callPackage, ...}:
let
    versions = (let
        _RzOMeebL = {
            "id" = "RzOMeebL";
            "file" = "DLC-Manager-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-4jjza+yHmTfLcC49x72extt4gs4R1lPrpagPDqFAx15TRL5hLlqxZKdFptTaEyMEJv4otXLNPYnCUhMS2VY+hA==";
        };
        _VRsfqbjb = {
            "id" = "VRsfqbjb";
            "file" = "DLC-Manager-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-hNINJLx574/uymZzyVYOw/dO62re4e6LHY+M6Kf38u9y/vQ6lmDhl1+sfhZhS1Oq0gH78qK8upiL0ZWkUCI9kQ==";
        };
        _TE5FZgRG = {
            "id" = "TE5FZgRG";
            "file" = "DLC-Manager-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-LjUSV4Sl1V3j9R2edxbGSQ0ZnWWba68+FqtFYbp1KT/ZXHM4dUIQIG4MtmxTZj4+I9X0ZebFVkh5/WqHKyyYaw==";
        };
        _LfthEDF4 = {
            "id" = "LfthEDF4";
            "file" = "DLC-Manager-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-+s1erPdxruhnHdBFxFEM6GvAY6Uok5W3QMpzzNGPYzrOmUjPZCQGEC9n+2DHpFo+EXcRsY+maCukSkO97ubFiw==";
        };
        _45krkelA = {
            "id" = "45krkelA";
            "file" = "DLC-Manager-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-3qYCkSWQ/V+6gmRWIk54D3LANLRBkQ/WAWLMnuKNXG61bjsNNk+OX2A43twozIbD6WS+VFtysi8qC09XyoVOWw==";
        };
        _zNajnE9f = {
            "id" = "zNajnE9f";
            "file" = "DLC-Manager-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-6FvNB3ODOa9ipBxzSjGZ3Bfwbh5kqYjjgSeuo1o/1kqBbLlIXW2eStk5sHSvPaqJmLJuZBIOzuOHbYaFhJUBBw==";
        };
        _8zji4t4I = {
            "id" = "8zji4t4I";
            "file" = "DLC-Manager-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-Ow3SAPxIFxLST1tlGmJTYD1GAfohykyGBj7DIhOjBKHPAvhvoqHvLvBkZ5f23hMYME7mW5ttZc4thgzcnB5R2g==";
        };
        _qiHCr2Dl = {
            "id" = "qiHCr2Dl";
            "file" = "DLC-Manager-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-xZbgqvtv7/xA4WcwIB321biJm/vevVkfw2oNOBls39Ec+MSFwPBGRDDjFEbCkUsZFEwdu/7wVf+3iit7ZbsTBA==";
        };
        _pM3FxQv7 = {
            "id" = "pM3FxQv7";
            "file" = "DLC-Manager-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-Z5ucC0ZZZRMGjZJW/chOJYIfLGYCE5sD7H+SXXn8MlRnkZKQnDvQ1BMteLO/wn84SJ0jslY96OBOX41cGJKceg==";
        };
        _x5csFvWz = {
            "id" = "x5csFvWz";
            "file" = "DLC-Manager-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-+fKu/35YK+TSu0gDZssY+4MATQILB7bAFE9AUGBi8N0oN1MKEfbY9LjyA2B8i9YXHkVjinJVcYGOjcvq6Uc23w==";
        };
        _AbkREYNC = {
            "id" = "AbkREYNC";
            "file" = "DLC-Manager-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-G1O5upHxgLuGO/7t5x7UWPEAw3hDltxmTKt8J8L1DlC2QTNw9Q3KSHAhOkac0zAJmzylevdSmTNObMFuTJ8c8Q==";
        };
        _uuyqU2aY = {
            "id" = "uuyqU2aY";
            "file" = "DLC-Manager-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-I8KJX38G9Mcb3R6Lo8NF1YVhpS83G+GSzRqUtVWLMfS09A/+Xbd8SLG4Z0fwhHy/03Hl+2vNRtzg60+zNbzZQg==";
        };
        _2OnWPFZJ = {
            "id" = "2OnWPFZJ";
            "file" = "DLC-Manager-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-ySI4jNufTuab4FTr/k+g27D1J3igdlSZztY1AP4qCvDpgllVTFc1zq5Ybt4VoWTvzi69iZDUnQ7+jcHl4W7T4g==";
        };
        _m16N6Mw7 = {
            "id" = "m16N6Mw7";
            "file" = "DLC-Manager-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-rwkPGyE2Tw0fGzOr6D7YAqjPons6cFSgM/lSWn7TDMCkRXzCz2VzxrNpXNOleHuMQgs+zWOBQBkdhnlkfmdfCQ==";
        };
        _MBFzk0z5 = {
            "id" = "MBFzk0z5";
            "file" = "DLC-Manager-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-VbY7S/7w5dQO5uvQR6Y1CSd6ULcSOrkWtKqJXUO90p9jUOVVtsqES9Uv+8DwwIVP78k0u0MWh7vvj26D+FAkZw==";
        };
        _LuyMcddp = {
            "id" = "LuyMcddp";
            "file" = "DLC-Manager-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-+PaxRxFyAhttGE8SKxYDfW1pI8Uj2jfVONRqGIsWR2/nc71QdYpxptsTh/90W1sFJCjfYATVWvcY3pv1yCGr9Q==";
        };
        _hpSVsKwS = {
            "id" = "hpSVsKwS";
            "file" = "DLC-Manager-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-VnnLWYRSgrTeLinxr1T4mKVBHwTcoI2PhTRCOfU0dWmwaDRw/YwKSiBbOKAPgb/PqmDA+9KgtCAgTRe99NA5gg==";
        };
        _ngvmjOm5 = {
            "id" = "ngvmjOm5";
            "file" = "DLC-Manager-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-BRrJAo0CYK8h5IeBDrJMGxnP7OyQa4nQWtp67UFWvT4qDFtqeKzp/ujyARvLNtjZ17yf/sFB+wXMnvjQCTkw9A==";
        };
        _GfHS17Rt = {
            "id" = "GfHS17Rt";
            "file" = "DLC-Manager-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-ALu/LYy+DzIoivIUAJXJXmZuGg7CoNcIEOQfBSQOo9xfnXfPBDCpLpcUmNIWPE7GiefGUc63t+hR5IF59hdk8Q==";
        };
        _4PZvcnbr = {
            "id" = "4PZvcnbr";
            "file" = "DLC-Manager-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-FV/o+x8+aV8JgBoDwbqAeRlTkiIuhNRvIeGxrHzPdZeSRXdKkjoNZjM/UeL7OxJsGbU8iAdU+6IoMpahO2TkuQ==";
        };
        _cJm82zvZ = {
            "id" = "cJm82zvZ";
            "file" = "DLC-Manager-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-mz5rY9MECzRgmuqCNDgub232dNk6Y9PYP02kHGKgywtMk8xAR9RyG1xp+/32qxn/TW/GBrkjxwLs4JJJ/iAAiA==";
        };
        _I5bya5KY = {
            "id" = "I5bya5KY";
            "file" = "DLC-Manager-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-rL8RX9rujjN3pzB2/H641uhnd5m7OOHkyM0M4pTHh2AhbtnXSRCEHeu6OntKOjVP4/3xbMqO73fBbpuQfD4/ww==";
        };
        _oqnmOyZK = {
            "id" = "oqnmOyZK";
            "file" = "DLC-Manager-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-XKxJ37D7y+elOf9vSjyu3XhRMdOSz7nqjGXYA50QhBZM7slayok4CLvJpZq3tOhOuYnJ/v9DDR8n1qN6u3Bj+Q==";
        };
        _nWYu7Vn1 = {
            "id" = "nWYu7Vn1";
            "file" = "DLC-Manager-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-/BusjaW9OoS+vi2p1dR2N2YFldcQRajiDP+bSnkT14cGFHBBK/Udz/7VhOidZvv30l33mk0h0Tx3NpRE/S6bCA==";
        };
        _6VPPULoi = {
            "id" = "6VPPULoi";
            "file" = "DLC-Manager-forge-1.20.1-3.4.1.jar";
            "hash" = "sha512-jQqWKT3JSPbsPIo6GSuzrb24dX20jn84jRxif4JtUygK08/gvLrDbRPda/z1cAFjoQDJe8Gxqv25dyOD+3I/Ew==";
        };
        _4J1Zi7QA = {
            "id" = "4J1Zi7QA";
            "file" = "DLC-Manager-forge-1.20.1-3.5.0.jar";
            "hash" = "sha512-HSmkTWB9ZZk5zG0u6myMmoRNmKagssNa0yxqL2Pny5XSQLJrWMB431QwdofeqaTmr7ekbwKJH1oKBf69sDmkvw==";
        };
        _1H25zj3o = {
            "id" = "1H25zj3o";
            "file" = "DLC-Manager-neoforge-1.21.1-3.5.0.jar";
            "hash" = "sha512-AqcTUor2bgJ/+kFyvbPauKxywhqptUoqw7pVs+aAtcNXaI5imBx1oIAL3lemNlr1PZ7WqnvcISH4mDzz0cf/dw==";
        };
        _4B8eHtVv = {
            "id" = "4B8eHtVv";
            "file" = "DLC-Manager-fabric-1.20.1-3.5.0.jar";
            "hash" = "sha512-6/ZS6fVDEq6jyxJTAbjoMYvj/3pbAWbhRckb/3jnhtParEChlN/s8bnkSJNLprW6M2nQw7mqSxpkhGJUDR9wHA==";
        };
        _cxzJRqHB = {
            "id" = "cxzJRqHB";
            "file" = "DLC-Manager-fabric-1.21.1-3.5.0.jar";
            "hash" = "sha512-7NLrtqsjAlCjoYaR7D8pGt0k23NjgsF334ESt9BP1jT5BaWWEAomxEBiacbNGasYUxUDfTOfz1EcWkmEmJIQ9g==";
        };
        _jr4NkvDN = {
            "id" = "jr4NkvDN";
            "file" = "DLC-Manager-forge-1.20.1-3.5.1.jar";
            "hash" = "sha512-rxRqdSu2cXL5pCqYlLuvxiQ966pgJxsACy+UxCQWaaAXjG3nGLmPi0gJOTqNrUkITSNgURKfFhh9yslXbaT5Zg==";
        };
        _5QIF48X5 = {
            "id" = "5QIF48X5";
            "file" = "DLC-Manager-neoforge-1.21.1-3.5.1.jar";
            "hash" = "sha512-ly+jLC2lWchJm1bQQ9UCF7JT8cEWcE5Sq1ROJ24q+6cqCgcDQrb5FngIHMKRPVqmpg1AF+6DXBCdV488yFJ4sg==";
        };
        _bKn6FJIo = {
            "id" = "bKn6FJIo";
            "file" = "DLC-Manager-fabric-1.20.1-3.5.1.jar";
            "hash" = "sha512-ndq0Q1cF+ai1AHvhtaTUR6sGtfIYIRStnWNQgpMQ480ZLDqoPmjvZl3UGLV4Wkj4YmvkG6XBqPiEYrGckdFAKg==";
        };
        _Vp7L71of = {
            "id" = "Vp7L71of";
            "file" = "DLC-Manager-fabric-1.21.1-3.5.1.jar";
            "hash" = "sha512-zZxr52Si6UPE45JJ7JTvuWumjWeqlJpM8E0zSx67ua8RvVzxo3AAw5p4mw1Etj1rgSsCXJbe7WEqly7eN0/P+w==";
        };
        _DAy8SfGs = {
            "id" = "DAy8SfGs";
            "file" = "DLC-Manager-forge-1.20.1-3.6.1.jar";
            "hash" = "sha512-rSYnJvSBJ2Uw1pMnQt4WS1TdmMdHjJsGufRJfGJcTeU1knjnwVlSdru6g9nN9S+Nz6ZyziSZ7wHg+WzavjZnZg==";
        };
        _N5wXPZfS = {
            "id" = "N5wXPZfS";
            "file" = "DLC-Manager-neoforge-1.21.1-3.6.1.jar";
            "hash" = "sha512-yszwVnKIM3D6KZbLcbLxuxNNvFWIqnTGvprpIZhU4DJmmeOeXvm4iJ5fouDS9/wZf0ISlKc7ehcZ49bV8vEHOg==";
        };
        _l3ZuipwV = {
            "id" = "l3ZuipwV";
            "file" = "DLC-Manager-fabric-1.20.1-3.6.1.jar";
            "hash" = "sha512-hFdv0D3zk/8EtPKMANIGryCI9ctFEX5lQG/6sZ0B7kyGu/5zQRjuZqUW+RsiDXQUPXIfE1j8Qud3Bjz0XbhfVA==";
        };
        _QKy9eLiq = {
            "id" = "QKy9eLiq";
            "file" = "DLC-Manager-fabric-1.21.1-3.6.1.jar";
            "hash" = "sha512-qXpL4wnNyjU5BOEaHPJN650Rt7a76g/ZN6yqYrLLvI8XRVnCXeq0m5IjeiCjr6QcxkO7I8d7HXBMZTEzraXnUg==";
        };
        _3YUcPyBz = {
            "id" = "3YUcPyBz";
            "file" = "DLC-Manager-forge-1.20.1-3.6.2.jar";
            "hash" = "sha512-OS/say5lEgbxdYAopK4e1izeKVpZtWcZSTR3vJYx1tfrcUbT0hAxEmWXpdtpMpKkXq4FI/127cbmyRnOj2JNGg==";
        };
        _2ElwS9sV = {
            "id" = "2ElwS9sV";
            "file" = "DLC-Manager-neoforge-1.21.1-3.6.2.jar";
            "hash" = "sha512-PKIApms8q/aJmrYgCRiibNxYMYyfsAM95bHRjQ1cPh7cHOtI0EhK0VnTlzBN6//djgbvnVn1FWaHR7enOJcMBQ==";
        };
        _slktDy52 = {
            "id" = "slktDy52";
            "file" = "DLC-Manager-fabric-1.20.1-3.6.2.jar";
            "hash" = "sha512-FRm/3bWv5TdLu2CRXdMCeBFw9kBMbgKQ68hXO5Qf7GKlrzpJJmOvRa5/Yqm6Xv8T06Ytg3yYyoMrUz57Utku6A==";
        };
        _e6umxP7n = {
            "id" = "e6umxP7n";
            "file" = "DLC-Manager-fabric-1.21.1-3.6.2.jar";
            "hash" = "sha512-/o4NRi+bfDzMy1AqB1hRjXA2DgEDQUngwRPweAdtcY48AWhCTnJavizEml9Ci4W3rY117I9i3yvUolRhyfdT8g==";
        };
        _lfrumi3L = {
            "id" = "lfrumi3L";
            "file" = "DLC-Manager-forge-1.20.1-3.6.5.jar";
            "hash" = "sha512-Jt0UemXg7QY9TroM/VMY4R7nQuq5ikBIJMhZm7BZW+eWfcTLfVM+mtvmHSDXj9ptiSp5nqB/PciKKSlRGNZexA==";
        };
        _bMEGbSt1 = {
            "id" = "bMEGbSt1";
            "file" = "DLC-Manager-neoforge-1.21.1-3.6.5.jar";
            "hash" = "sha512-SZLstwDzQXDI3OTfyiqPqvQlhiYVv4HgJlMBQ8A38tep0mE5/ce6xbPEmVpMEqsCnGdeaeR7Fx3NNFqdN8X4PA==";
        };
        _z2adl4R3 = {
            "id" = "z2adl4R3";
            "file" = "DLC-Manager-fabric-1.20.1-3.6.5.jar";
            "hash" = "sha512-ue+Fau9JJHf84cbyISw238a2fkhjPQ5nnC0FhK5VAB+wB+rOTSiF+ZLIrIUdBmqmjpkc7MeFpYAJ5vguL53PCg==";
        };
        _Zw1P7pTx = {
            "id" = "Zw1P7pTx";
            "file" = "DLC-Manager-fabric-1.21.1-3.6.5.jar";
            "hash" = "sha512-tGNiZXL/YjWLO/LU+zL0BvMiyn8/Avm8r5XglDJ4oEAE8E9c2v29UbaXVrqU/VoYAUEtzH5svGjAdDRA4SJteQ==";
        };
        _JEwwloYo = {
            "id" = "JEwwloYo";
            "file" = "DLC-Manager-forge-1.20.1-3.6.6.jar";
            "hash" = "sha512-2gza0ZRTlqx/TySnIM4rCVvRBi89ropAPrpY5ERGb9ItMcB1dTNKV5X8krvNMDFsrZ/sfXkLpOxe0AFB1AJMog==";
        };
        _weWyCfBz = {
            "id" = "weWyCfBz";
            "file" = "DLC-Manager-neoforge-1.21.1-3.6.6.jar";
            "hash" = "sha512-u9QKMIl1Qj4u2NZ9/imDbAYOCNuv+bVq0GD571nbP4A/aiXIa+a1Y4CkiOxSq8zUDGUaxTjar3clIfSgT+fbgA==";
        };
        _9Xaf3NZX = {
            "id" = "9Xaf3NZX";
            "file" = "DLC-Manager-fabric-1.20.1-3.6.6.jar";
            "hash" = "sha512-B+2DX3DOmsqpLA1Y9pZ5MSLLofSEE18LjKEnUexpmNT0HiP1KLswgt85Tu+6t4KAEImS6SUfpSUgD4oHwhyfzQ==";
        };
        _AtFhnUga = {
            "id" = "AtFhnUga";
            "file" = "DLC-Manager-fabric-1.21.1-3.6.6.jar";
            "hash" = "sha512-ontcC9WuJ4R4X7Slvz+HEg2Is82UihCXs/eGsxFGg2YtVwuxf6xv7aDx7D3QmkhJbjW67Neg+/wUCFpkVP9ECw==";
        };
        _pwZognsW = {
            "id" = "pwZognsW";
            "file" = "DLC-Manager-forge-1.20.1-3.7.0.jar";
            "hash" = "sha512-FXVzQDVwkgrsWP28FE6ZPH5n1+Nn1eOw2EtOe/7GyCaT1Te9/OMpXaui02DWq+RRNGtuKBkwjztS92g+na5l3w==";
        };
        _VEdGutaG = {
            "id" = "VEdGutaG";
            "file" = "DLC-Manager-neoforge-1.21.1-3.7.0.jar";
            "hash" = "sha512-5XnxZcvxbVUNerfl6ZCv2WF1Eloems0WXQmo3Q1/wO9JI8+mizK5oYBP1/QNcuSdmJfjtKLOJ65oRIjv4NmBqw==";
        };
        _W6XzII3Z = {
            "id" = "W6XzII3Z";
            "file" = "DLC-Manager-fabric-1.21.1-3.7.0.jar";
            "hash" = "sha512-PrMEsB3vkKgWgrVvtsu8ThvGnR2WFj4mLg5Lo3aPq9cfUbWdSoDlwZZMqv59YFG6C1tjqP0viCAxRiR5O153/w==";
        };
        _c791U0eX = {
            "id" = "c791U0eX";
            "file" = "DLC-Manager-fabric-1.20.1-3.7.0.jar";
            "hash" = "sha512-wUvxnbUVV5mTku3ShTTFKFgqUnnp+qmz0xAbMQ8Ge+7X921Wln0RQGcBwSb89taYMuTNBy7IqUnh4jPGXwqU9A==";
        };
        _Ikt676XS = {
            "id" = "Ikt676XS";
            "file" = "DLC-Manager-forge-1.20.1-3.7.2.jar";
            "hash" = "sha512-pVgB/R9Pho4R7uKitCykHkiwhlwYi63z4qulR9KNMB94kloP9auHe/6HupD0KHpffpPrxWPIlwJ68ujVP9qsWg==";
        };
        _yr085DF5 = {
            "id" = "yr085DF5";
            "file" = "DLC-Manager-neoforge-1.21.1-3.7.2.jar";
            "hash" = "sha512-dF77CekVrJpFPYfw1mNZgDeRv5SEeqMISFvc46zxwUEkkigBWeGB+hfEb2VFWrL17e6BdaQRCRK83zawhJjFdQ==";
        };
        _36s6cmhL = {
            "id" = "36s6cmhL";
            "file" = "DLC-Manager-fabric-1.20.1-3.7.2.jar";
            "hash" = "sha512-VLMnRucziiakNEcmxtHaySdSDpq2wC5Z8UsmFTi/9/ZXjUeIP8tjNTj4gKfv0KCFX0vZIHsbiJp3lZ4AvXmKTA==";
        };
        _jJAPTLxb = {
            "id" = "jJAPTLxb";
            "file" = "DLC-Manager-fabric-1.21.1-3.7.2.jar";
            "hash" = "sha512-LTfoYC+yMz4Yr4JgrLhnDLmM9MjpRPOBpdJQeaHCzvew9Mq2MSCnf1ofI1BhRTn3Wbfy28eXqRcnHIbQCFIkIg==";
        };
        _Ujmug6GC = {
            "id" = "Ujmug6GC";
            "file" = "DLC-Manager-forge-1.20.1-3.8.0.jar";
            "hash" = "sha512-3DAWuOLLxxxNzpf0H6VDgWnS4g2lJuPHRFCWmPGUF+/K7r6VTmG+ghTC5GlRppK8Tvaq3QINVVTuRo2AIUNpPw==";
        };
        _WbhfyjP7 = {
            "id" = "WbhfyjP7";
            "file" = "DLC-Manager-neoforge-1.21.1-3.8.0.jar";
            "hash" = "sha512-w0c6EWs0VaDUABGB43sSaaXPIIPKYodvwhmMkp3QTuIAQt17m5Sl2EM214YwFqbpnXYvzARxZ99Lx6PpsdGfXw==";
        };
        _KbGPEqyg = {
            "id" = "KbGPEqyg";
            "file" = "DLC-Manager-fabric-1.20.1-3.8.0.jar";
            "hash" = "sha512-Dq3OdUAZP0As5pNGCc/ShhKL/bQ1Hg3BBd99cK24El40zwzP0KLqsbpy7dotj3Jzjcxz+m1ktKt0YSahlmTrbw==";
        };
        _zPOphqrE = {
            "id" = "zPOphqrE";
            "file" = "DLC-Manager-fabric-1.21.1-3.8.0.jar";
            "hash" = "sha512-04dZMJpuIpOZ7GwNJL3jaGIbrzUW/b4fT8wSojWUL7+E7nMEWJQlh1xfk3pyZwTFmY3baPOjL+JyHFR94OhFJA==";
        };
        _9axMDyC3 = {
            "id" = "9axMDyC3";
            "file" = "DLC-Manager-forge-1.20.1-3.9.0.jar";
            "hash" = "sha512-IQIMtT3xbnfeJ9eCVzZnr7qG5vMp51yAhM1l62E9rGlHpZ2CbYJho+khsB15elwL+pQgI7g0rBmfxz7V8l1zLw==";
        };
        _Qfeo93iO = {
            "id" = "Qfeo93iO";
            "file" = "DLC-Manager-neoforge-1.21.1-3.9.0.jar";
            "hash" = "sha512-vAAyPC+NHYRFyETRSfvu1vnbZS5FsBedVp1iLy5bTs4r9o2CUCxBV2xrnkvpa5uKZyFIU5zE8cS6P9FlDdYUAA==";
        };
        _X8hDt8v9 = {
            "id" = "X8hDt8v9";
            "file" = "DLC-Manager-fabric-1.21.1-3.9.0.jar";
            "hash" = "sha512-GiYoy9rUqKPLYk9C89a1vszj2MaWoBWiNWXD3UOn/teKAdEWPZ1aj/EMZ8LCtTkVi9CeS3wHH2sj9j004/kuvA==";
        };
        _8aVBjhBR = {
            "id" = "8aVBjhBR";
            "file" = "DLC-Manager-fabric-1.20.1-3.9.0.jar";
            "hash" = "sha512-qSRRu7ekZVkvfZv45XOd1JnU1EkToaeiWR9SsrMSWyLMQUK266SpVoC6faBbQHhN/UMFQYNAw31Hu7nIiDLBsQ==";
        };
        _7ujvv3QN = {
            "id" = "7ujvv3QN";
            "file" = "DLC-Manager-forge-1.20.1-3.9.1.jar";
            "hash" = "sha512-7T27VKAtZVa6lde6b3ARn+YjoA3zC5ESvV3S1Ns8P8QHQ4D9ElQAGpLf2UYQpCMczyVaxfz4yPlyIvPZ01XGtg==";
        };
        _9uBWcPnV = {
            "id" = "9uBWcPnV";
            "file" = "DLC-Manager-neoforge-1.21.1-3.9.1.jar";
            "hash" = "sha512-idl6WCegRHVb+36lK5mwUfBgk04gImJ092+S61eS1m7RFX+RSDpQeTn0SoM/nmxsunNf72isDPho/LZ0kmI8DA==";
        };
        _lYisF1MZ = {
            "id" = "lYisF1MZ";
            "file" = "DLC-Manager-fabric-1.20.1-3.9.1.jar";
            "hash" = "sha512-CICAttJ0Xhvb6YMIHBXcknM0rVwzJxxbWYQlUxpQ98dex6OFnT9KUibqCAFV6lmbevZ1jiT4B8+IgoznLidZ3g==";
        };
        _2f8YhYj7 = {
            "id" = "2f8YhYj7";
            "file" = "DLC-Manager-fabric-1.21.1-3.9.1.jar";
            "hash" = "sha512-SfCrHE3cfvdiWlOdK7cytWp1zeSS619e+JFPJR/IsXvBCg7Iti3QJRhveUyfszAywd0KWEGJpVjgk93DqCRt7A==";
        };
        _OueHW3gt = {
            "id" = "OueHW3gt";
            "file" = "DLC-Manager-forge-1.20.1-3.9.2.jar";
            "hash" = "sha512-Lz0VLB5ayD4hINCndiBa7QiWcylglAVLYny8InYKmgsGZ9u96nGB+qfsMrleeJA92WL3Jz7GH5pTTk5o7v2T3g==";
        };
        _WVzCd4OM = {
            "id" = "WVzCd4OM";
            "file" = "DLC-Manager-neoforge-1.21.1-3.9.2.jar";
            "hash" = "sha512-bgod4daN/gutvhRVXLl33zKK7mbkWKtobazxoE1BDSIRheIX+eYTshIyDlpywwiV60n6Il4IH7q6jBX33YdNnA==";
        };
        _OmiWAgAX = {
            "id" = "OmiWAgAX";
            "file" = "DLC-Manager-fabric-1.20.1-3.9.2.jar";
            "hash" = "sha512-u1sIDdpqptgENWnMkwzQfny1796uZJQ9sVN6JDp8SCar0Jl9wDdKHPBDpWKz+rNfjbAG5pbaxXjL6BzOFWv0uw==";
        };
        _5AG8BmQd = {
            "id" = "5AG8BmQd";
            "file" = "DLC-Manager-fabric-1.21.1-3.9.2.jar";
            "hash" = "sha512-hFXlQ6goMskxOQOacPTO5enoNkpLHnSKAbR9YZphIMSXIvLAeQ0IpfAoWt9TN3u5xsZ/TbsLcUoFnDYjsp2TAg==";
        };
        _E8dQ8Biw = {
            "id" = "E8dQ8Biw";
            "file" = "DLC-Manager-forge-1.20.1-3.9.3.jar";
            "hash" = "sha512-Ed8ZmrybuVcE+xxcy0Z/lzYfYx4mQJ1N7zY9eDdJDW0egbkcVsoKdMsGqlomf2x5JPkOVA2ROv5Dz4mSk9XvvQ==";
        };
        _jfbClzlr = {
            "id" = "jfbClzlr";
            "file" = "DLC-Manager-neoforge-1.21.1-3.9.3.jar";
            "hash" = "sha512-GMpnD7oGii5Er+05GmbxBs9T5euFeNZKRpXpeDYzVk+F1YcWckGlu1JVP5gkShG6TUvvRGSsMCnl3Lyp5Zp8DA==";
        };
        _neIK4ATI = {
            "id" = "neIK4ATI";
            "file" = "DLC-Manager-fabric-1.20.1-3.9.3.jar";
            "hash" = "sha512-yLHCRLqQKrCQnGkUQ2/aba7Y8i+32KaWzeUzwHVAhbZVcoZ3W3lTGkEiCwTCkVgbSC7IE3iqxLY5eUyr2WnZ9w==";
        };
        _JfvXqsPW = {
            "id" = "JfvXqsPW";
            "file" = "DLC-Manager-fabric-1.21.1-3.9.3.jar";
            "hash" = "sha512-JgS6Lfnk65Fe/EBvHXQ2/FjWA3HNyz4g6iFRDGWoVxcBLewQIkMyGSYeL5/MdOzGmIeUE4EvgeAiGIQe3nuVJQ==";
        };
        _Od3qp2nt = {
            "id" = "Od3qp2nt";
            "file" = "DLC-Manager-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-KIHDkq92HmryegQNFYpuOB7SgVYycCEi5vtmtXwHQVKf0+OwB893059TW/oY9kih+7CGtcBOlXQM3OIM5bYwYA==";
        };
        _xqOp3yEx = {
            "id" = "xqOp3yEx";
            "file" = "DLC-Manager-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-iheY52VBT73GZ4Y4ZQSP/4phzoebtaNdEE6fXP/gztQWW7Oy23dVMpznB/bEex84HYN5quXv6utaNByuCJM4pw==";
        };
        _HbenBMSw = {
            "id" = "HbenBMSw";
            "file" = "DLC-Manager-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-yLRuIQJKIoX91dgRZk4NVzJql8NypnnWsS0/dSvrP/LKVkl/hQQYF2LUUv6Jn0Wx9tj3MxOykwHKTRcUL0oHsA==";
        };
        _bNCi5sdF = {
            "id" = "bNCi5sdF";
            "file" = "DLC-Manager-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-I2DVDSc8RGL5nPjSQbU+NPnza8e25GQtkKV/UBu1ZF4J749ns6TS6c29Ci/sqb/a+gqbVcZEp0GLo+3SJ5oImg==";
        };
        _i8ZjiRIv = {
            "id" = "i8ZjiRIv";
            "file" = "DLC-Manager-forge-1.20.1-4.0.1.jar";
            "hash" = "sha512-xcWq4v53gZoZsSu9deSCJTlNvcGPjUxw5OPM/3yf/jUNDrzUULwayxMB4WNikJqchI0J2aXMVRDTmtplTwpNDw==";
        };
        _u9TeFf0G = {
            "id" = "u9TeFf0G";
            "file" = "DLC-Manager-neoforge-1.21.1-4.0.1.jar";
            "hash" = "sha512-Qt0Eyl1TFXrO6ilko0CxrpgY+Hgt8uGW8lFhWYKBSCHJ2KwdFVm2AO6GHvXs/8XvWqXrDi0ZhtcBGRlqmLloeA==";
        };
        _lZZZZ5NL = {
            "id" = "lZZZZ5NL";
            "file" = "DLC-Manager-fabric-1.20.1-4.0.1.jar";
            "hash" = "sha512-EQ4VKwvinL1nFE/s+ROUCYqZx2TueFqrnFzZ1sLHVwe/s25whTrdCgjz3g2zopSmhPphhkT0LKZjYwcm8o/sAg==";
        };
        _9KulBOtL = {
            "id" = "9KulBOtL";
            "file" = "DLC-Manager-fabric-1.21.1-4.0.1.jar";
            "hash" = "sha512-tMCET069cpaM3D4Yx+SeFj8qwA1uKTn24c/Vvtj9sdA70rLkI+KdhOrtunQPd3OYBhAOWzNOnI+cV18ec2wcjA==";
        };
        _R8jsze7t = {
            "id" = "R8jsze7t";
            "file" = "DLC-Manager-forge-1.20.1-4.0.2.jar";
            "hash" = "sha512-73Fw1olPPphNHlF5+qgoPZXIW52H7/eLp7kLVn6aPyiYCFSUumW3IwHZtDvSH3UsGaDygbLvigrKgV6N6Hl9Yg==";
        };
        _4Kq5Xkus = {
            "id" = "4Kq5Xkus";
            "file" = "DLC-Manager-neoforge-1.21.1-4.0.2.jar";
            "hash" = "sha512-NMSRM+tP7UJUe6K2Pu7s1roxGEK0ffAH5TEvgpJTMN4n3yPxoVu651J8/MVUkCgj2e5o3JOIwww+yDqvaDjBHQ==";
        };
        _1GQHrGvh = {
            "id" = "1GQHrGvh";
            "file" = "DLC-Manager-fabric-1.20.1-4.0.2.jar";
            "hash" = "sha512-X9aWzfMi0HJiqILOxXL9vQMaxgQ6kbCEkOXYSRldZKEBEnWnFiCsMawwISUuW6+MYagm4K+2otCNLYW4sT389Q==";
        };
        _kzf9mZU8 = {
            "id" = "kzf9mZU8";
            "file" = "DLC-Manager-fabric-1.21.1-4.0.2.jar";
            "hash" = "sha512-4lJ8shtIInaB5lPYRF0ckg7/MNwutuBo+xNPRO6Msb3vDg+NvrkLkUKMksuZUnlD0r7pA1FyIywdpRH08u4GSA==";
        };
        _EZFt57sg = {
            "id" = "EZFt57sg";
            "file" = "DLC-Manager-forge-1.20.1-4.0.3.jar";
            "hash" = "sha512-OeB1fRoY6h3SDFePlWXI6L7o8Y2yMqQ4GIZ5iBxFSdhsu373lUM2bb4t+pHLVQH+wCGhXCm2zwyycDJA81RLQA==";
        };
        _9ghEXrz5 = {
            "id" = "9ghEXrz5";
            "file" = "DLC-Manager-neoforge-1.21.1-4.0.3.jar";
            "hash" = "sha512-i/mEt5jT7xSAoldQG+4qyNuVpVWz15QfyfmauYEfy+VaVPR3auSiwzyKlX+UraJdEOSgqM1t/flUHpNIkPu4TA==";
        };
        _2pEFXAai = {
            "id" = "2pEFXAai";
            "file" = "DLC-Manager-fabric-1.20.1-4.0.3.jar";
            "hash" = "sha512-2LHsny9TV0GPinm9tRnzfzFGZ+kV1Xpt6ByQVZiSf9ltDPmiIv1TdIgMSM357/ln/CmicuuOoVwwXzXrb1JPzw==";
        };
        _U494NRaH = {
            "id" = "U494NRaH";
            "file" = "DLC-Manager-fabric-1.21.1-4.0.3.jar";
            "hash" = "sha512-Or19ExAhh20kmohTACsg2ZxxDKccs8/HWVF2Bw2jM4VZfuQwr2T4rW8+5rYTUFGYnrIywHWK93hU70ydpT9SXA==";
        };
    in {
        "RzOMeebL" = _RzOMeebL;
        "VRsfqbjb" = _VRsfqbjb;
        "TE5FZgRG" = _TE5FZgRG;
        "LfthEDF4" = _LfthEDF4;
        "45krkelA" = _45krkelA;
        "zNajnE9f" = _zNajnE9f;
        "8zji4t4I" = _8zji4t4I;
        "qiHCr2Dl" = _qiHCr2Dl;
        "pM3FxQv7" = _pM3FxQv7;
        "x5csFvWz" = _x5csFvWz;
        "AbkREYNC" = _AbkREYNC;
        "uuyqU2aY" = _uuyqU2aY;
        "2OnWPFZJ" = _2OnWPFZJ;
        "m16N6Mw7" = _m16N6Mw7;
        "MBFzk0z5" = _MBFzk0z5;
        "LuyMcddp" = _LuyMcddp;
        "hpSVsKwS" = _hpSVsKwS;
        "ngvmjOm5" = _ngvmjOm5;
        "GfHS17Rt" = _GfHS17Rt;
        "4PZvcnbr" = _4PZvcnbr;
        "cJm82zvZ" = _cJm82zvZ;
        "I5bya5KY" = _I5bya5KY;
        "oqnmOyZK" = _oqnmOyZK;
        "nWYu7Vn1" = _nWYu7Vn1;
        "6VPPULoi" = _6VPPULoi;
        "4J1Zi7QA" = _4J1Zi7QA;
        "1H25zj3o" = _1H25zj3o;
        "4B8eHtVv" = _4B8eHtVv;
        "cxzJRqHB" = _cxzJRqHB;
        "jr4NkvDN" = _jr4NkvDN;
        "5QIF48X5" = _5QIF48X5;
        "bKn6FJIo" = _bKn6FJIo;
        "Vp7L71of" = _Vp7L71of;
        "DAy8SfGs" = _DAy8SfGs;
        "N5wXPZfS" = _N5wXPZfS;
        "l3ZuipwV" = _l3ZuipwV;
        "QKy9eLiq" = _QKy9eLiq;
        "3YUcPyBz" = _3YUcPyBz;
        "2ElwS9sV" = _2ElwS9sV;
        "slktDy52" = _slktDy52;
        "e6umxP7n" = _e6umxP7n;
        "lfrumi3L" = _lfrumi3L;
        "bMEGbSt1" = _bMEGbSt1;
        "z2adl4R3" = _z2adl4R3;
        "Zw1P7pTx" = _Zw1P7pTx;
        "JEwwloYo" = _JEwwloYo;
        "weWyCfBz" = _weWyCfBz;
        "9Xaf3NZX" = _9Xaf3NZX;
        "AtFhnUga" = _AtFhnUga;
        "pwZognsW" = _pwZognsW;
        "VEdGutaG" = _VEdGutaG;
        "W6XzII3Z" = _W6XzII3Z;
        "c791U0eX" = _c791U0eX;
        "Ikt676XS" = _Ikt676XS;
        "yr085DF5" = _yr085DF5;
        "36s6cmhL" = _36s6cmhL;
        "jJAPTLxb" = _jJAPTLxb;
        "Ujmug6GC" = _Ujmug6GC;
        "WbhfyjP7" = _WbhfyjP7;
        "KbGPEqyg" = _KbGPEqyg;
        "zPOphqrE" = _zPOphqrE;
        "9axMDyC3" = _9axMDyC3;
        "Qfeo93iO" = _Qfeo93iO;
        "X8hDt8v9" = _X8hDt8v9;
        "8aVBjhBR" = _8aVBjhBR;
        "7ujvv3QN" = _7ujvv3QN;
        "9uBWcPnV" = _9uBWcPnV;
        "lYisF1MZ" = _lYisF1MZ;
        "2f8YhYj7" = _2f8YhYj7;
        "OueHW3gt" = _OueHW3gt;
        "WVzCd4OM" = _WVzCd4OM;
        "OmiWAgAX" = _OmiWAgAX;
        "5AG8BmQd" = _5AG8BmQd;
        "E8dQ8Biw" = _E8dQ8Biw;
        "jfbClzlr" = _jfbClzlr;
        "neIK4ATI" = _neIK4ATI;
        "JfvXqsPW" = _JfvXqsPW;
        "Od3qp2nt" = _Od3qp2nt;
        "xqOp3yEx" = _xqOp3yEx;
        "HbenBMSw" = _HbenBMSw;
        "bNCi5sdF" = _bNCi5sdF;
        "i8ZjiRIv" = _i8ZjiRIv;
        "u9TeFf0G" = _u9TeFf0G;
        "lZZZZ5NL" = _lZZZZ5NL;
        "9KulBOtL" = _9KulBOtL;
        "R8jsze7t" = _R8jsze7t;
        "4Kq5Xkus" = _4Kq5Xkus;
        "1GQHrGvh" = _1GQHrGvh;
        "kzf9mZU8" = _kzf9mZU8;
        "EZFt57sg" = _EZFt57sg;
        "9ghEXrz5" = _9ghEXrz5;
        "2pEFXAai" = _2pEFXAai;
        "U494NRaH" = _U494NRaH;
        "forge-1.20.1" = _EZFt57sg;
        "neoforge-1.21.1" = _9ghEXrz5;
        "fabric-1.20.1" = _2pEFXAai;
        "fabric-1.21.1" = _U494NRaH;
        "fabric-1.21" = _U494NRaH;
        "pkg-1.0.0" = _RzOMeebL;
        "pkg-1.3.1" = _VRsfqbjb;
        "pkg-1.5.0" = _zNajnE9f;
        "pkg-1.5.1" = _x5csFvWz;
        "pkg-2.1.0" = _m16N6Mw7;
        "pkg-2.2.0" = _ngvmjOm5;
        "pkg-3.0.1" = _I5bya5KY;
        "pkg-3.1.0" = _nWYu7Vn1;
        "pkg-3.4.1" = _6VPPULoi;
        "pkg-3.5.0" = _cxzJRqHB;
        "pkg-3.5.1" = _Vp7L71of;
        "pkg-3.6.1" = _QKy9eLiq;
        "pkg-3.6.2" = _e6umxP7n;
        "pkg-3.6.5" = _Zw1P7pTx;
        "pkg-3.6.6" = _AtFhnUga;
        "pkg-3.7.0" = _c791U0eX;
        "pkg-3.7.2" = _jJAPTLxb;
        "pkg-3.8.0" = _zPOphqrE;
        "pkg-3.9.0" = _8aVBjhBR;
        "pkg-3.9.1" = _2f8YhYj7;
        "pkg-3.9.2" = _5AG8BmQd;
        "pkg-3.9.3" = _JfvXqsPW;
        "pkg-4.0.0" = _bNCi5sdF;
        "pkg-4.0.1" = _9KulBOtL;
        "pkg-4.0.2" = _kzf9mZU8;
        "pkg-4.0.3" = _U494NRaH;
        "default" = _U494NRaH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dlc-manager";
        id = "B05EUil9";
        type = "mod";
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
in callPackage fn {}