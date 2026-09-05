{lib, callPackage, ...}:
let
    versions = (let
        _DW47JEJS = {
            "id" = "DW47JEJS";
            "file" = "immersive_furniture-fabric-0.0.1+1.20.1.jar";
            "hash" = "sha512-+F+FknrAk5vfMJqpzSxfr15Ukk9BWr39urPfVfTEH47w0TyiWCjGcfEo1E0koDCOfzOdqYRsV9aVKL/4vV09Cg==";
        };
        _E1KpbHha = {
            "id" = "E1KpbHha";
            "file" = "immersive_furniture-forge-0.0.1+1.20.1.jar";
            "hash" = "sha512-UeWw14GzGmgt9Vddd3bUVMFWYjvUam6yQcbMD/SDsmiXufMxq56GftIP4Ke1nxPOzkqLY5pmX21aj3kh0c+WnA==";
        };
        _d4Ak1kKv = {
            "id" = "d4Ak1kKv";
            "file" = "immersive_furniture-fabric-0.0.2+1.20.1.jar";
            "hash" = "sha512-jSYntXix+d3VZk5uvuAnA8HrdHEjFKW4QfRGsKfdpfYq82sVDCnstdKRndawGyRxNmZBeZCNHYzJmXQVCILasw==";
        };
        _RUazcUTl = {
            "id" = "RUazcUTl";
            "file" = "immersive_furniture-forge-0.0.2+1.20.1.jar";
            "hash" = "sha512-6bLlW88N33qAZSKLcJMJSZbWBCFkq0Ify/f7hzK6qJk2NfcYKXHWH1HwS1CRTzyalQ0UmreOPCVqbGW+LOnJ5g==";
        };
        _cnuXeCni = {
            "id" = "cnuXeCni";
            "file" = "immersive_furniture-fabric-0.0.3+1.20.1.jar";
            "hash" = "sha512-1EAmhg5AkwJ9sjV5m6UFoadg/HcvsU5hVVka5Ln/ySsJk6BpuUtBO2oLJI1DJbVC+Nghp80y0T+9kxSRh5dp5w==";
        };
        _xC8uxk6M = {
            "id" = "xC8uxk6M";
            "file" = "immersive_furniture-forge-0.0.3+1.20.1.jar";
            "hash" = "sha512-Zw6k8puZaAkQfLGjlK4ZDJ85fzhOZi7mN0eqfNHqjSFVJ26VAM2vxsL+ObzwNPJrutpgvUA+ShntYVIwxAU2MA==";
        };
        _oX4EY7vI = {
            "id" = "oX4EY7vI";
            "file" = "immersive_furniture-fabric-0.0.4+1.20.1.jar";
            "hash" = "sha512-SNSXXRSO80qOmY9LFJACYfTEC9mxZW/kiNzkxzdrkWT0N+Y8FvkzmOM97EvxDQtXJpueNdjwDcBgdwwjnS6pZg==";
        };
        _2Y7fEJbm = {
            "id" = "2Y7fEJbm";
            "file" = "immersive_furniture-forge-0.0.4+1.20.1.jar";
            "hash" = "sha512-dqkvccWaqImGCQMrJjUpfkYSZD1Yj1LXrRRlv8Le9SsH4tykL3lvqTaDNkxogx21cgB+2Q1TbUF++dyzOVccmw==";
        };
        _IAsr69Ej = {
            "id" = "IAsr69Ej";
            "file" = "immersive_furniture-fabric-0.0.5+1.20.1.jar";
            "hash" = "sha512-+jf0mVMMVhgQx9UXziCzZjNjimnwSIuz3Y6VmrUYolO3w5T6nXPjCw8GL4dcERLTHzZgokBTNCUrvKjWgDd4RQ==";
        };
        _Taxw7XOv = {
            "id" = "Taxw7XOv";
            "file" = "immersive_furniture-forge-0.0.5+1.20.1.jar";
            "hash" = "sha512-hgPQmEt+ueu09zyKFBfryVV76rezEd/HWDbYZzKq+2cdB4If4tKGShRXiAgEKAOea9SyAjasaBOoGMEPBJKg7Q==";
        };
        _BZLpU8PN = {
            "id" = "BZLpU8PN";
            "file" = "immersive_furniture-fabric-0.0.6+1.20.1.jar";
            "hash" = "sha512-ailW/osz6vvghr4fV5C43fQZOm2wZZpMVlgdjW6HcjlJ1Gs0I8nyg98fatH4b780XClykWLLp2t9rE3wgTTg7w==";
        };
        _yQinEPte = {
            "id" = "yQinEPte";
            "file" = "immersive_furniture-forge-0.0.6+1.20.1.jar";
            "hash" = "sha512-Gli4VCX5EpnbkjQ+0W1cGbXVOVe0CBIFOb6aXtc0XHyEcC9gSLm6SLIgVrAuAfA9WlbAN47OdGzudelPFvo9PQ==";
        };
        _s9Paswkr = {
            "id" = "s9Paswkr";
            "file" = "immersive_furniture-fabric-0.0.7+1.20.1.jar";
            "hash" = "sha512-q+E+Im+t0tSZjZFBaStAEUUPClYbXdS3u531N6PhYm+7qW2bhcLpRJHxiikYdR3FYpC13UC8Zyk7GS9ySB/hlQ==";
        };
        _X2NzHODg = {
            "id" = "X2NzHODg";
            "file" = "immersive_furniture-forge-0.0.7+1.20.1.jar";
            "hash" = "sha512-BQ+0MGEiO1e289kYBe7+FW1+X5JUFaclKX+S/Hfrvyv4m4yFGtTW4w1clAfroFcxY7rSk9xnQZCLeCf/Md7J0Q==";
        };
        _emHfyBLC = {
            "id" = "emHfyBLC";
            "file" = "immersive_furniture-fabric-0.0.8+1.20.1.jar";
            "hash" = "sha512-7YlXEg5jvpBTyzCUrhnt4byzOCYxUny1lUrkD9/Nw2gxrhWW9OB2yX+CBAyi3bnWxrCV+9hKzffSO4XDDm22Mw==";
        };
        _bBcK9K7f = {
            "id" = "bBcK9K7f";
            "file" = "immersive_furniture-forge-0.0.8+1.20.1.jar";
            "hash" = "sha512-+190p/mLjsDo93F+yfiA5P7OcDtYmRFJS5j38CUPYvZYWVE0jGqaCHGkhc/mXn4Iw5OQuSRqnFiu1YW0SlxI4w==";
        };
        _XadnLP2C = {
            "id" = "XadnLP2C";
            "file" = "immersive_furniture-fabric-0.0.9+1.20.1.jar";
            "hash" = "sha512-YoQt1dLVLV2BJsk6Wra3GL2uG5rX1qNkgQWq7Bs82NrWZL8ey0RKRk78vKdsn+JoafKVsMH05njdQulztQwJFQ==";
        };
        _3C5JmWYf = {
            "id" = "3C5JmWYf";
            "file" = "immersive_furniture-forge-0.0.9+1.20.1.jar";
            "hash" = "sha512-P4TXm0D+o8OP5Ot3ACZLj47M9q27OP8ShaHLzDwfJT0QSUrx7yLtYarETktbWYB5Ayp1fzW3S4fPUpU3jEqHAw==";
        };
        _VSikqQDS = {
            "id" = "VSikqQDS";
            "file" = "immersive_furniture-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-2ForBY3mbZ7BhtV1+FcOjd7LoL1LPnBJOWLjT1pCbbXxpw9pkqRc8PBMoPe6aPTpivrxiqGzofLxS2i1H5jU3g==";
        };
        _zkE5E28G = {
            "id" = "zkE5E28G";
            "file" = "immersive_furniture-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-1JN74fvFr0OvCCaeRqZL4BHyqD/EZDx4tQ4Dw5QG8lBTmeHNF5Cd9J7zORNh8iYO7foER3S6sjqH45ZYk8t7Wg==";
        };
        _WbC0wFID = {
            "id" = "WbC0wFID";
            "file" = "immersive_furniture-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-lL2A7uKOz9m8+YMLxK/SLXjeqHA16UNgI2lwDNdl5TuKqPHdHBY9gyo6rSEOUldaioIIHIeLAXTPymm6s0Hp8A==";
        };
        _w42RYUIN = {
            "id" = "w42RYUIN";
            "file" = "immersive_furniture-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-WP8vuivn28cFB53TP3gEalwa3Nvs+OlfgAMtg4DE4T2ef1L6MkxWdAxDhXjPgz8jnBZTTGBLWIAUYjTOmtY1HA==";
        };
        _UWUTLmdV = {
            "id" = "UWUTLmdV";
            "file" = "immersive_furniture-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-K6N/U0ZccbQv7hIabdu3oyFhL7nvquVrBh2G1kwzcwrGdeh1oonzAch7mKUUnnLKmmKBLgazFV/CHQFn6Pb2pQ==";
        };
        _1eMGdu1C = {
            "id" = "1eMGdu1C";
            "file" = "immersive_furniture-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-GSjlmNiW/zJ/n8abnw5bkMRF/v5YF7ByFYErQDhtRMxoe+DbknjrfmOjMNDt6/1zrUw32R622O3vQ2k7I5gafQ==";
        };
        _ok4QqiYh = {
            "id" = "ok4QqiYh";
            "file" = "immersive_furniture-fabric-0.1.1+1.21.1.jar";
            "hash" = "sha512-ry+oUc5Kl81JsvN/x7GVIHaLMomlRo/pfQjezsonoDefw8ZMFzStyZgW7/gHjwXhjWv3nvbC0gh6xDHk/xMQqg==";
        };
        _AKPdIjQG = {
            "id" = "AKPdIjQG";
            "file" = "immersive_furniture-neoforge-0.1.1+1.21.1.jar";
            "hash" = "sha512-J/uKhCFrCXWZwlxNkW68VpbXFFmgIF7qzStYbvic5H3jGZQoXQU3BbLOfPbhadsdsU85AIRiiVpMGTjR8clFPw==";
        };
        _Koiv1qaA = {
            "id" = "Koiv1qaA";
            "file" = "immersive_furniture-fabric-0.1.2+1.20.1.jar";
            "hash" = "sha512-4ia9KcNBoGEHi+9Kp+E2n/koOEb+jBtb02vnX4VN8Pe9IGCYtTCdMfqA+QjAQzAeQMjaOyu94Sfa3UO1LofC7A==";
        };
        _hJJspHHs = {
            "id" = "hJJspHHs";
            "file" = "immersive_furniture-forge-0.1.2+1.20.1.jar";
            "hash" = "sha512-Ob9bmPWJ534OHjpewFgTIzetoEuVo5XeLc1JdZvLLN0CSK7fVO612FAZctSGUAO51Vwl6vQrwXGK8lkl6X0WyA==";
        };
        _1H7feKJD = {
            "id" = "1H7feKJD";
            "file" = "immersive_furniture-fabric-0.1.2+1.21.1.jar";
            "hash" = "sha512-DoLwa8Z6rPern7NVQs7FUOIZWzrt6Cnj3mpj1eWH32RI8xMQZsN+wjrCdgZuZuo4+iypZq9OimDhPqB0mXlPAg==";
        };
        _KngSPq5N = {
            "id" = "KngSPq5N";
            "file" = "immersive_furniture-neoforge-0.1.2+1.21.1.jar";
            "hash" = "sha512-VnOD7bOkVoxTpoLplbJJooMpD2nASfXVr4KDk4479dxITxy1h6fCOlyLD0GDObNQl8So4iwTQYM7vyFfPF6mYg==";
        };
        _VyQp4CoK = {
            "id" = "VyQp4CoK";
            "file" = "immersive_furniture-fabric-0.1.3+1.20.1.jar";
            "hash" = "sha512-gsjMM6zGl8+ncbuIw/R7QDtKwrJDyUvvBEsU1xyyoYKaJSo9r2SGiU2L95J00N7ccEVzWScI973ePYlJdn86zg==";
        };
        _W2syNCAy = {
            "id" = "W2syNCAy";
            "file" = "immersive_furniture-forge-0.1.3+1.20.1.jar";
            "hash" = "sha512-ZSE/M1SXXPf20qvtBDdr1cw4/mtMfUVPVshqut6xYaStRmizncZ7/6JFwqM1aqgp/UyN3Y02eLgYJXnc2Ab/mw==";
        };
        _fwxoeeGL = {
            "id" = "fwxoeeGL";
            "file" = "immersive_furniture-fabric-0.1.3+1.21.1.jar";
            "hash" = "sha512-isTYLXeOunchVlmEiC4fCT530Vj/36uTPPDmVkO3M1/91tkwadcTIqLO5ije/th7jdV6g9OYXrSOKFHd/PFcpA==";
        };
        _XTNZ9gTS = {
            "id" = "XTNZ9gTS";
            "file" = "immersive_furniture-neoforge-0.1.3+1.21.1.jar";
            "hash" = "sha512-X27JfHCKpIQxrqA06cDJ0YsqVR0iZ7qpt+CZeCmBxzhV8w+KCeELriAwY9oaZNbgMNmDBBDtNmC2d4M9hLwabg==";
        };
        _o6eU3aEZ = {
            "id" = "o6eU3aEZ";
            "file" = "immersive_furniture-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-tc5usx9236CjOq/AKpfCIpEti3T7z2G4SsX8wWPvxy/OBiB4UXTvo1tcHTeuDpZjjUKRXNLo+7AyTxv4yaWKYw==";
        };
        _GGyJAIyp = {
            "id" = "GGyJAIyp";
            "file" = "immersive_furniture-neoforge-0.2.0+1.21.1.jar";
            "hash" = "sha512-N3zceZ41vtc2htQ/ufrwNWaxD+MjWkO5MC2eMMCTrzdO7XN/ok9vcEoTCDEYQoRK4NPU/mc10LlD7dV9MYm1Lw==";
        };
        _8Z3eifjy = {
            "id" = "8Z3eifjy";
            "file" = "immersive_furniture-fabric-0.2.0+1.20.1.jar";
            "hash" = "sha512-4O2gjbeZt+K2rU1CAdYKQkJ/ly9LUBJoVZJGfV5+obI+pvrzqHKm+QdixCYsNflmqPnbOH8idIqyy1zVziamyg==";
        };
        _oEkbuUfm = {
            "id" = "oEkbuUfm";
            "file" = "immersive_furniture-forge-0.2.0+1.20.1.jar";
            "hash" = "sha512-Gkdse0ydonAwew+txX3GoNzHvC+u5osv0GmjJxiu5jHVMCbbaxnW2LunBT7V22K4v8/b8fm0FHN+iokA7iGq0w==";
        };
        _aOuevtgy = {
            "id" = "aOuevtgy";
            "file" = "immersive_furniture-fabric-0.2.1+1.21.1.jar";
            "hash" = "sha512-BWhFxwD6MUy8s/Wwqi+cLiNksJmBmggk34yFCjreJuitP+xftsdLZxVUusfl/Pq/haXHQzjDYVT7EaGU+tS4UA==";
        };
        _DCFRRd9m = {
            "id" = "DCFRRd9m";
            "file" = "immersive_furniture-neoforge-0.2.1+1.21.1.jar";
            "hash" = "sha512-wQBShcIHrWOoasM8e1h9xq6yQcIqRn/aMVr5RcxgvqjeQ5w6b/VeO+EmJCfghWclU3cmodT8yTInoV8h2QpPjw==";
        };
        _iAMyGPqS = {
            "id" = "iAMyGPqS";
            "file" = "immersive_furniture-fabric-0.2.1+1.20.1.jar";
            "hash" = "sha512-UE+4PKLnBrkVVwqAxUOqHhsSCqlkD7S3UAaXJ66lr0uCnslkdeWAwXYmA+fxtEK9FSJjSjSafgdZuAA5yFQ2Lg==";
        };
        _Pfcop5M9 = {
            "id" = "Pfcop5M9";
            "file" = "immersive_furniture-forge-0.2.1+1.20.1.jar";
            "hash" = "sha512-sg2F2MqwaUHesqpl6Qro4JCr66r6F9Hi4r2rIWVs4X0UYUwu3stA++yR/Ahx9w0o1+3k8o7D3DuebLuA2BVM9A==";
        };
        _BdLm7Ujo = {
            "id" = "BdLm7Ujo";
            "file" = "immersive_furniture-fabric-0.2.2+1.20.1.jar";
            "hash" = "sha512-TEDwSNR21mjdTxkxpQnG2qSQQLegRzTamvchhTpxmxKUOxLdawmOK2oUDpZbrD6A5lHsDjapJCntZ11kvgIIHQ==";
        };
        _uIMH5swu = {
            "id" = "uIMH5swu";
            "file" = "immersive_furniture-forge-0.2.2+1.20.1.jar";
            "hash" = "sha512-u1RCDrO8g6hQSRw6UwT/GzIE8jPhGETqEhEbMuCke3LyP/2NoiAQQoohuWjZaAQ+nVpAb/v+mMsnoz+Z+dpawg==";
        };
        _sgpWUbRa = {
            "id" = "sgpWUbRa";
            "file" = "immersive_furniture-fabric-0.2.2+1.21.1.jar";
            "hash" = "sha512-dCebd+dAFHAX1+yIARRzv/ppBMJWGfmlsIe6JZK8jESylAbtrgjeoZKBvqGIiZheqyUK6Iq3Wcqu6nVThWPNMQ==";
        };
        _FJ2Zl5in = {
            "id" = "FJ2Zl5in";
            "file" = "immersive_furniture-neoforge-0.2.2+1.21.1.jar";
            "hash" = "sha512-bk+Iba99qXqNudF0O2xp1EMcoJqKZhDPWzlWXUl4XWKfIpByXPD9OnAww48TUdKVvDUqaVbfpvL6GAoDeF1gNw==";
        };
        _Rw4HGHnK = {
            "id" = "Rw4HGHnK";
            "file" = "immersive_furniture-fabric-0.3.0+1.20.1.jar";
            "hash" = "sha512-uqyGPbUXPAdsmaY8nb6pz9jWWWXYNfHxmQaZsMveDTV185eMOwtkglUCC4XzXdc+dWKf0AaK6CRH/mgB3J7tyA==";
        };
        _G4lsksLH = {
            "id" = "G4lsksLH";
            "file" = "immersive_furniture-forge-0.3.0+1.20.1.jar";
            "hash" = "sha512-Qbiu7k24ZI8LB+a9oMGpwypnQxgkIqq/j2MZqzyQ6g4ijr9fgOQawrJaDauBv0zU+5a1eTxcqnwGwO1/kcdAtQ==";
        };
        _RBcxHIH0 = {
            "id" = "RBcxHIH0";
            "file" = "immersive_furniture-fabric-0.3.0+1.21.1.jar";
            "hash" = "sha512-CtOfE7yC3Ojkz5+LNh1jgoMEDSztZ88no1Rh+UjYki/BTxaM21TAePwJ4Hk+szNosjIlW1bz6jeTbboQOrv8jA==";
        };
        _Zy94ofLX = {
            "id" = "Zy94ofLX";
            "file" = "immersive_furniture-neoforge-0.3.0+1.21.1.jar";
            "hash" = "sha512-gIS4BmFZSEt1fixAoa5SOtehtP8Z1h2if3m3sWCGDnm6o8gLGyDr8+xUL7rhO11srmuP8ACHSWrgAMzgAiY0bg==";
        };
        _p021jEvP = {
            "id" = "p021jEvP";
            "file" = "immersive_furniture-fabric-0.3.1+1.21.1.jar";
            "hash" = "sha512-F/FS6QDA8HzYgslFDO0CmlSRxnWUUyi6CLejYz+nnghHBRhut17IeLodnVv7aJ2T6VpOgDHMvK2n5khmX2afiA==";
        };
        _4llY489d = {
            "id" = "4llY489d";
            "file" = "immersive_furniture-fabric-0.3.1+1.20.1.jar";
            "hash" = "sha512-jlNNs4Njt7euTcpVE4vP32pUM0OGvoYR+UFss2MNxGOLT4jfoWbW10mHl5V4Lxz+B1OOz9E0WV3Cjd1hQ0svLQ==";
        };
        _C9sipnVg = {
            "id" = "C9sipnVg";
            "file" = "immersive_furniture-forge-0.3.1+1.20.1.jar";
            "hash" = "sha512-n+nP+HeoUd+HoeVVGOIFXGiZTt0+98UA0LK4doBdQYdo0C2Jzisx9O/SU4wbNyCpD7RtfH636GlTfhwLG9x2+Q==";
        };
        _xqsjeYyx = {
            "id" = "xqsjeYyx";
            "file" = "immersive_furniture-fabric-0.3.1+1.21.1.jar";
            "hash" = "sha512-F/FS6QDA8HzYgslFDO0CmlSRxnWUUyi6CLejYz+nnghHBRhut17IeLodnVv7aJ2T6VpOgDHMvK2n5khmX2afiA==";
        };
        _1rgT4C55 = {
            "id" = "1rgT4C55";
            "file" = "immersive_furniture-neoforge-0.3.1+1.21.1.jar";
            "hash" = "sha512-UqjJaX+C9BwTXbe+HTy0GIqMreK2q0aTq7+3AykUH+en+7Dy7CbI6Y2vuvnMmQndTxM5iqCZHynVheYQzR4b6w==";
        };
        _1aPsMQKz = {
            "id" = "1aPsMQKz";
            "file" = "immersive_furniture-fabric-0.3.2+1.21.1.jar";
            "hash" = "sha512-QOEdSPA5BdftDY8HqJ9+v3zHg3SeMhebRUUUwmj4OKj9gjqkPjjT2DNcYBeMUa31a90eJwyZvFiC+kjIN/71bQ==";
        };
        _fhaHeapr = {
            "id" = "fhaHeapr";
            "file" = "immersive_furniture-neoforge-0.3.2+1.21.1.jar";
            "hash" = "sha512-WeaBiZOsb2Yvalf1lt4w54Lnh8GdcXLmlp0uDNZxIKFind7k0ozygM7hC3P9vojXTpd/aPNdyBI5PKiC1PbE9Q==";
        };
        _kCFeaaoC = {
            "id" = "kCFeaaoC";
            "file" = "immersive_furniture-fabric-0.3.3+1.21.1.jar";
            "hash" = "sha512-VlGUQS5yGWZpdGKuGXV3oHO6wDPyfZ2Gg72QT7LgEAPCOHQ72f55473o2M7qcrS+v0TZobW/nieoVt0LmIS2Dg==";
        };
        _qXtpNEFr = {
            "id" = "qXtpNEFr";
            "file" = "immersive_furniture-neoforge-0.3.3+1.21.1.jar";
            "hash" = "sha512-A66HCe4oaJXLRufuhYUYmgexSgtKpdiLqh6Y6r+yqdS5qUGRRpUutxUNZzkdXtp/N3eyzDrvgn8qEsLHMf7mPQ==";
        };
        _m9mxTFIS = {
            "id" = "m9mxTFIS";
            "file" = "immersive_furniture-fabric-0.3.3+1.20.1.jar";
            "hash" = "sha512-ehU0UxHCkJiyckdhlY70lM0hJ3uvhU0KXfd8TEJBnfwO1UJtaW24I22Jc2RuUq62XyH9NxsUHT1oFq3Jaz+Hfw==";
        };
        _ucG6uaRA = {
            "id" = "ucG6uaRA";
            "file" = "immersive_furniture-forge-0.3.3+1.20.1.jar";
            "hash" = "sha512-lIGP+aaXlMJ8mIqtU8bcFbL3wJ+1ojVUyS+kw5q2f8O5I1ujZbJjoaXtIWcxwiT+lQvgDww3tDlPS8k62dcvHA==";
        };
    in {
        "DW47JEJS" = _DW47JEJS;
        "E1KpbHha" = _E1KpbHha;
        "d4Ak1kKv" = _d4Ak1kKv;
        "RUazcUTl" = _RUazcUTl;
        "cnuXeCni" = _cnuXeCni;
        "xC8uxk6M" = _xC8uxk6M;
        "oX4EY7vI" = _oX4EY7vI;
        "2Y7fEJbm" = _2Y7fEJbm;
        "IAsr69Ej" = _IAsr69Ej;
        "Taxw7XOv" = _Taxw7XOv;
        "BZLpU8PN" = _BZLpU8PN;
        "yQinEPte" = _yQinEPte;
        "s9Paswkr" = _s9Paswkr;
        "X2NzHODg" = _X2NzHODg;
        "emHfyBLC" = _emHfyBLC;
        "bBcK9K7f" = _bBcK9K7f;
        "XadnLP2C" = _XadnLP2C;
        "3C5JmWYf" = _3C5JmWYf;
        "VSikqQDS" = _VSikqQDS;
        "zkE5E28G" = _zkE5E28G;
        "WbC0wFID" = _WbC0wFID;
        "w42RYUIN" = _w42RYUIN;
        "UWUTLmdV" = _UWUTLmdV;
        "1eMGdu1C" = _1eMGdu1C;
        "ok4QqiYh" = _ok4QqiYh;
        "AKPdIjQG" = _AKPdIjQG;
        "Koiv1qaA" = _Koiv1qaA;
        "hJJspHHs" = _hJJspHHs;
        "1H7feKJD" = _1H7feKJD;
        "KngSPq5N" = _KngSPq5N;
        "VyQp4CoK" = _VyQp4CoK;
        "W2syNCAy" = _W2syNCAy;
        "fwxoeeGL" = _fwxoeeGL;
        "XTNZ9gTS" = _XTNZ9gTS;
        "o6eU3aEZ" = _o6eU3aEZ;
        "GGyJAIyp" = _GGyJAIyp;
        "8Z3eifjy" = _8Z3eifjy;
        "oEkbuUfm" = _oEkbuUfm;
        "aOuevtgy" = _aOuevtgy;
        "DCFRRd9m" = _DCFRRd9m;
        "iAMyGPqS" = _iAMyGPqS;
        "Pfcop5M9" = _Pfcop5M9;
        "BdLm7Ujo" = _BdLm7Ujo;
        "uIMH5swu" = _uIMH5swu;
        "sgpWUbRa" = _sgpWUbRa;
        "FJ2Zl5in" = _FJ2Zl5in;
        "Rw4HGHnK" = _Rw4HGHnK;
        "G4lsksLH" = _G4lsksLH;
        "RBcxHIH0" = _RBcxHIH0;
        "Zy94ofLX" = _Zy94ofLX;
        "p021jEvP" = _p021jEvP;
        "4llY489d" = _4llY489d;
        "C9sipnVg" = _C9sipnVg;
        "xqsjeYyx" = _xqsjeYyx;
        "1rgT4C55" = _1rgT4C55;
        "1aPsMQKz" = _1aPsMQKz;
        "fhaHeapr" = _fhaHeapr;
        "kCFeaaoC" = _kCFeaaoC;
        "qXtpNEFr" = _qXtpNEFr;
        "m9mxTFIS" = _m9mxTFIS;
        "ucG6uaRA" = _ucG6uaRA;
        "fabric-1.20.1" = _m9mxTFIS;
        "fabric-1.21.1" = _kCFeaaoC;
        "forge-1.20.1" = _ucG6uaRA;
        "neoforge-1.21.1" = _qXtpNEFr;
        "pkg-0.0.1+1.20.1" = _E1KpbHha;
        "pkg-0.0.2+1.20.1" = _RUazcUTl;
        "pkg-0.0.3+1.20.1" = _xC8uxk6M;
        "pkg-0.0.4+1.20.1" = _2Y7fEJbm;
        "pkg-0.0.5+1.20.1" = _Taxw7XOv;
        "pkg-0.0.6+1.20.1" = _yQinEPte;
        "pkg-0.0.7+1.20.1" = _X2NzHODg;
        "pkg-0.0.8+1.20.1" = _bBcK9K7f;
        "pkg-0.0.9+1.20.1" = _3C5JmWYf;
        "pkg-0.1.0+1.20.1" = _zkE5E28G;
        "pkg-0.1.0+1.21.1" = _w42RYUIN;
        "pkg-0.1.1+1.20.1" = _1eMGdu1C;
        "pkg-0.1.1+1.21.1" = _AKPdIjQG;
        "pkg-0.1.2+1.20.1" = _hJJspHHs;
        "pkg-0.1.2+1.21.1" = _KngSPq5N;
        "pkg-0.1.3+1.20.1" = _W2syNCAy;
        "pkg-0.1.3+1.21.1" = _XTNZ9gTS;
        "pkg-0.2.0+1.21.1" = _GGyJAIyp;
        "pkg-0.2.0+1.20.1" = _oEkbuUfm;
        "pkg-0.2.1+1.21.1" = _DCFRRd9m;
        "pkg-0.2.1+1.20.1" = _Pfcop5M9;
        "pkg-0.2.2+1.20.1" = _uIMH5swu;
        "pkg-0.2.2+1.21.1" = _FJ2Zl5in;
        "pkg-0.3.0+1.20.1" = _G4lsksLH;
        "pkg-0.3.0+1.21.1" = _Zy94ofLX;
        "pkg-0.3.1+1.21.1" = _1rgT4C55;
        "pkg-0.3.1+1.20.1" = _C9sipnVg;
        "pkg-0.3.2+1.21.1" = _fhaHeapr;
        "pkg-0.3.3+1.21.1" = _qXtpNEFr;
        "pkg-0.3.3+1.20.1" = _ucG6uaRA;
        "default" = _ucG6uaRA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-furniture";
        id = "SvN6UGeF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}