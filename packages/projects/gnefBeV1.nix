{lib, callPackage, ...}:
let
    versions = (let
        _NvylXRzd = {
            "id" = "NvylXRzd";
            "file" = "matlib-0.7.0+1.20-forge.jar";
            "hash" = "sha512-UudFS180B2YcX6WuF0/tcwZlzKezQNMIosI/fP6Oo6IXvBiEK+fMrL3xSk0YjlTM2J+HeVIVwtQugEfc84WxVg==";
        };
        _agBGV8CV = {
            "id" = "agBGV8CV";
            "file" = "matlib-0.7.0+1.20.5-forge.jar";
            "hash" = "sha512-rEOwFRMka9GaLj1oNKJqT9hTeS31kMA8tQyfojuYd7s5XHcb2ctYYNFaQMDHys5SN1oxQj535w10z0zqkR77+A==";
        };
        _OmxUSjtR = {
            "id" = "OmxUSjtR";
            "file" = "matlib-0.7.0+1.21-forge.jar";
            "hash" = "sha512-0TpdrirZFiQXPUS0/Gxl98/lSPYeFqNA7y8H3qbAzqCnP1i/+GYPcSyz7U4KNavJDR+YAYs0pzDaQh48vOSAOw==";
        };
        _WR6l3d5f = {
            "id" = "WR6l3d5f";
            "file" = "matlib-0.7.0+1.21.2-forge.jar";
            "hash" = "sha512-+ZFtTP5QfIbdHHp38Pi+WMTBEsGUqbjHgAYSugyIBt7bxJ/KsKyUisHX/lWiqalYHM49S2ext+iiP59W5AmCwQ==";
        };
        _cDwYG9mR = {
            "id" = "cDwYG9mR";
            "file" = "matlib-0.7.0+1.21.4-forge.jar";
            "hash" = "sha512-vcCMepS/PtdCjcKa3VdcB6arF+KHkQ/kA3n1Xtgdr1tvpe1WGCUVWN66+l266OCo6jdn1hFQIsOPUl+hfMVacA==";
        };
        _a2V8gnHj = {
            "id" = "a2V8gnHj";
            "file" = "matlib-0.7.0+1.21.5-forge.jar";
            "hash" = "sha512-k/nYWBmpgviMkNd0n9ORiRA9DhrlRS7ivAe/K6tkchvbKQBqdSqg8vFWloAvOUtz3O1X2H6KIgrRrHM/uSHj5w==";
        };
        _fVf9DUa7 = {
            "id" = "fVf9DUa7";
            "file" = "matlib-0.7.0+1.21.6-forge.jar";
            "hash" = "sha512-ZfKv2U9n+uCXcoKm8v26olyPl15wjd7e4ZXDdwCLavaJ+/MwU/BMFyyOqeGvq+y//8UxmEwuLd++V7q0N9wdtw==";
        };
        _GQEu46Ii = {
            "id" = "GQEu46Ii";
            "file" = "matlib-0.7.0+1.21.9-forge.jar";
            "hash" = "sha512-QVSniqwVvTXXVKiNiHt0uink1/NyPlUPPwunHk2R2hdE6thdYZQ1K01bhMxVHJu7X74mVYiE9FCFGOjJc0ODVg==";
        };
        _YNNe5f59 = {
            "id" = "YNNe5f59";
            "file" = "matlib-0.7.0+1.21.11-forge.jar";
            "hash" = "sha512-cALz1ih3dtIrzCh/n2YGNe36h+w4TUSNW6W9GwjNw7HwlnZaXGdArGy3H3IJ5aRXEHJCrMhoIs3nKMyVbXlMtA==";
        };
        _E62TSQu7 = {
            "id" = "E62TSQu7";
            "file" = "matlib-0.7.0+26.1-forge.jar";
            "hash" = "sha512-maik/wmu5ukrmDCkzF8vP/YvFv7IJ+ZHUUx1BXa3I4dFl0RDSSaIZbBo/65ymwa/QkwC+t58p8Ao/nC2T4/kyQ==";
        };
        _OUeRdWr9 = {
            "id" = "OUeRdWr9";
            "file" = "matlib-0.7.0+26.2-forge.jar";
            "hash" = "sha512-0KqdATojOy91z/RG/DiohfikLiLcS1i80BlgnBRBWbEZc5wHU1DEPIhphWT+IBPxYJuwU5wmk1TBefIZaMV/pg==";
        };
        _8DSxDOnF = {
            "id" = "8DSxDOnF";
            "file" = "matlib-0.7.0+26.3-forge.jar";
            "hash" = "sha512-k/OibfFvJkxflgArv/IIs0LFudcIlWChoN5fe6Tjhgl3A4Xnu/GRsvGQU4LyokccHB+lDPpyr+0yJE5ewfwflA==";
        };
        _lWpu5rnT = {
            "id" = "lWpu5rnT";
            "file" = "matlib-0.7.0+1.20.4-neoforge.jar";
            "hash" = "sha512-08OJVQPtAaGvqjSI+kNVpDwDCx7QcTbo45Ly/ZZOP3Oc8pQbV6bkCcYySYoBV89Imbnu/ATXFLwkkI0fFcUedQ==";
        };
        _stU0wgxN = {
            "id" = "stU0wgxN";
            "file" = "matlib-0.7.0+1.20.5-neoforge.jar";
            "hash" = "sha512-05E85nb0hsedFd/Tt6TsE1S3YlLfSC0w97lm/2PRzwdoZjCnCHEE8X8T84ecTObLb96AvoxRuH85XeQrxKVjhA==";
        };
        _ZRDU8gv5 = {
            "id" = "ZRDU8gv5";
            "file" = "matlib-0.7.0+1.21-neoforge.jar";
            "hash" = "sha512-Ns+hS28aP+EiTgR0hlYLg2RCPy32dEF2fSWGSEbjLp/qU3/lU2/v6Wq2RG5y82JcTV+NnB01Fey86b39lU4rzw==";
        };
        _CEkpYtgL = {
            "id" = "CEkpYtgL";
            "file" = "matlib-0.7.0+1.21.2-neoforge.jar";
            "hash" = "sha512-sslxYANy/BEruH5JX4g+0KYRW3eKH3GHXJ6Jj984I8rucBTCfxDkzQ0l4DLgjiRnxobsxr7RQvFmlGPXImTyig==";
        };
        _FKS4gLar = {
            "id" = "FKS4gLar";
            "file" = "matlib-0.7.0+1.21.4-neoforge.jar";
            "hash" = "sha512-v7AMkg5caWeNgg5b5PtYXsEySs8nwoz+7Tu+dTpTY0dGAaXF8UYW8OAKn6xTL+KHQys+Fvlix8hKOP2RIx+nQQ==";
        };
        _geOq3FYY = {
            "id" = "geOq3FYY";
            "file" = "matlib-0.7.0+1.21.5-neoforge.jar";
            "hash" = "sha512-3BP9VHr4ft1M433GOFs/LmFkvRto8Eg/UP0omR6/e2W3b6DapAswIvvJagqLystN+SL7M968sdDmHt7oMgaDrw==";
        };
        _SZQKjDQY = {
            "id" = "SZQKjDQY";
            "file" = "matlib-0.7.0+1.21.7-neoforge.jar";
            "hash" = "sha512-WsPPAR4Q2JL0rRZcpk2+UG0NhXtaMDUYwUu6YIwOxCeNZ58qorK8cKXOPRH8ReqkeKvRUNdAvfrffcsSc8hrgw==";
        };
        _hUkUTseh = {
            "id" = "hUkUTseh";
            "file" = "matlib-0.7.0+1.21.9-neoforge.jar";
            "hash" = "sha512-75BzzH8DT1qnqXcyeJcae5CXp3CPHhB6auS2myyiW4kIjFu9N3/eZcFP5ToJ0UfAguTj4QXMa+4jREQNZatl3Q==";
        };
        _1DFd93TL = {
            "id" = "1DFd93TL";
            "file" = "matlib-0.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-XgQTDS46FycbsZ2P9MOZwdjpgO9L2hmtLqU5++yst4EyFmtJNIhw9n/V1U5Xuvrnr+vVo2OGZHvDjYCGTdfl/A==";
        };
        _GMV84VJh = {
            "id" = "GMV84VJh";
            "file" = "matlib-0.7.0+26.1-neoforge.jar";
            "hash" = "sha512-2f2KVSzmTgtNsUd2sXM6bkirh+duratyNPM4y3eSdGVIPXiAjrYROcy6umMtKzTTRY37SMRJ/A0BKJz4tD4r8g==";
        };
        _XqPIUVUI = {
            "id" = "XqPIUVUI";
            "file" = "matlib-0.7.0+26.2-neoforge.jar";
            "hash" = "sha512-P+D/TRVHOQtYJZfcMwXaKj767yEfuhDw6dA4EG7AfVpPginl7tC5o/UFxreEbVVtvtqaE6uL86yJH6hsyKngmw==";
        };
        _DuNzDXIa = {
            "id" = "DuNzDXIa";
            "file" = "matlib-0.7.0+26.3-neoforge.jar";
            "hash" = "sha512-1OUv6UUzSYEy8U6aTnd5oS9pJR26kGBSzYZhMfJubJunaVAcQ/LQGcPbfn4js47hBGQtG4BeFuXSBBZ8ML6w1w==";
        };
        _HDwMMrQC = {
            "id" = "HDwMMrQC";
            "file" = "matlib-0.7.0+1.20-fabric.jar";
            "hash" = "sha512-IfEIgD3+ZMH69ROAjh3QYeVSCMNHTH6fayPhT+OIiLDUujZL9EsfSe7xxIUdBUHgKEmcZ7Q2X2PH5jbOvK9jyg==";
        };
        _M86hhU8r = {
            "id" = "M86hhU8r";
            "file" = "matlib-0.7.0+1.20.2-fabric.jar";
            "hash" = "sha512-2N1uHucrbEfbmikDaM3QgzdqfczU5cbJ/2EcfFN8WtFwRc+UtOSHObgj+WDJ9ksLane8jqTDxQchwlyZiitpRQ==";
        };
        _uZ2anJdG = {
            "id" = "uZ2anJdG";
            "file" = "matlib-0.7.0+1.20.3-fabric.jar";
            "hash" = "sha512-0PqFqSy/HlHA38xwlFyApjlI8gYtvXdSg4jiKVVF2qsgamvWnHgCDByin+Urw/i579I7quvqNL/sfPlsK7G0kw==";
        };
        _b6X0TR6l = {
            "id" = "b6X0TR6l";
            "file" = "matlib-0.7.0+1.20.5-fabric.jar";
            "hash" = "sha512-YvvNjq1Ie7amUO8RFfENwY3MIF+UM/Llh9qeFyv4KSIfY4LOJumv0JTfcPFfuHfoFQwwGNjKtX6uwFC3GT9YgA==";
        };
        _fAh05P2z = {
            "id" = "fAh05P2z";
            "file" = "matlib-0.7.0+1.21-fabric.jar";
            "hash" = "sha512-NoX8IhCLj4oKLDlIqXppPcqSeaqN5BYv1ta6eJ3yVGCeNAUIXMAVlyIahj6f5ryLI1CpMIGZuY7AmCMsjwLOWg==";
        };
        _9tCZIab1 = {
            "id" = "9tCZIab1";
            "file" = "matlib-0.7.0+1.21.2-fabric.jar";
            "hash" = "sha512-fWpK2HT70s14TjcLeOfYJif7zTCjyqepAjW16PGpDgUOmvOwC4Kkt35vWFP6EZzvEC0DBnOPP4PNj+zcwANN0w==";
        };
        _Fyt9yP9v = {
            "id" = "Fyt9yP9v";
            "file" = "matlib-0.7.0+1.21.4-fabric.jar";
            "hash" = "sha512-iJQ+WccXV20agyvbuLrz7V6kSI98o7IWCw8ckzS/g1REhNl+pl+kwJpn+PMb8CcccPL4uDi8ypVZvPj36r9b+Q==";
        };
        _aofMEcQC = {
            "id" = "aofMEcQC";
            "file" = "matlib-0.7.0+1.21.5-fabric.jar";
            "hash" = "sha512-t6aT6oDAakkZi8g4IzZcynZ/oh1ZtRYu0sFlY1CCbqE3U6OxNs2Kpx4bl3+uFGezKMYAID0XhtAWiDJ1z/D8rw==";
        };
        _Hzc9aoWM = {
            "id" = "Hzc9aoWM";
            "file" = "matlib-0.7.0+1.21.6-fabric.jar";
            "hash" = "sha512-J+4Sz/A57eYjtrZbNTaAcWJOLfdMFhU2OchrccvRWhm56fsBdPuPPUqPPqNZwFqFHRV8s6rm/thphCIrMO5UYA==";
        };
        _KT3v7bwX = {
            "id" = "KT3v7bwX";
            "file" = "matlib-0.7.0+1.21.9-fabric.jar";
            "hash" = "sha512-708Gx3cf0J6jGHDWMKEc552xpvd+jWOTKkvG+Ocz7mk6Ny3wE/+65MnBCPMCrdJYXsw+hUEmuGzdQTw8CWR9BA==";
        };
        _yMbAgwQ4 = {
            "id" = "yMbAgwQ4";
            "file" = "matlib-0.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-pMyOHWlebKiIJD3xfrafufwN8yRAwOdseGivQhwl1IfDHOEGhsmF9rZSaiRGmLTF9uidoiHOO7bJbtoAxehqxA==";
        };
        _zQqI1ZC1 = {
            "id" = "zQqI1ZC1";
            "file" = "matlib-0.7.0+26.1-fabric.jar";
            "hash" = "sha512-nFc2A/buNxp49ltmzcwWS31gHqAzgRJj+WBCnu4PdeIO8KVwIhnGI2nJH3wIkMKRmGfoyjb7xNrsHkuaMYY7Fw==";
        };
        _L9X5qwxG = {
            "id" = "L9X5qwxG";
            "file" = "matlib-0.7.0+26.2-fabric.jar";
            "hash" = "sha512-Q4hCBb14EKwhP6xda3KWjZE/fV3M1HQAEr4r0kOHtgbvxGc/kgAP5rRlehLkYEtyeNq4ReN3ncRS3Rsz+O7mBw==";
        };
        _Scy5Dx99 = {
            "id" = "Scy5Dx99";
            "file" = "matlib-0.7.0+26.3-fabric.jar";
            "hash" = "sha512-o6r/YonW03kXcA0CPbh/ADe+PuKlYjeLtpzO90SJtCaB1Efoa1BWAHcBSq6tF1Udmi81eiXL5SxCKVpa/plZhw==";
        };
        _vyZpnVXw = {
            "id" = "vyZpnVXw";
            "file" = "matlib-0.7.1+1.20-forge.jar";
            "hash" = "sha512-LVJPnd1dZlKj0IkY5bEk/ZEMKoCw/VE9BI5AuunGkw0n9uHwTDutWBedoXU/P4X8bWnBmgI9DQOsozvI4pQYeQ==";
        };
        _gWHHdfMw = {
            "id" = "gWHHdfMw";
            "file" = "matlib-0.7.1+1.20.5-forge.jar";
            "hash" = "sha512-iLft0I2TFJcSbBHpD2AH1OZjqQUhQUh1iaR0yAoNIhXwfdFtoHND09VpzxcgPIJOSqckFSu3CDjzwOgywZS1nQ==";
        };
        _2qcBXlp2 = {
            "id" = "2qcBXlp2";
            "file" = "matlib-0.7.1+1.21-forge.jar";
            "hash" = "sha512-o3D1NjDkSVZGDfxvgnjKiSamhjM3yO1uNNY5ydwyQfNz4SlvilqOqfa2wJ5yj7xzSEf9aE9aeboXtEXoWdTuTg==";
        };
        _GeB8mY4v = {
            "id" = "GeB8mY4v";
            "file" = "matlib-0.7.1+1.21.2-forge.jar";
            "hash" = "sha512-SSJttPRcGFPhh7Yj3M80jbbo6hFu7BX8m60JMZ9bpzl3a2AQgQOkHriZI87nBx+BG3l36f+Rh6vzA2BN5UO4rA==";
        };
        _NF0D18K7 = {
            "id" = "NF0D18K7";
            "file" = "matlib-0.7.1+1.21.4-forge.jar";
            "hash" = "sha512-Oa2V3oWhLgYApjPkWZk5ftcG/1STSFJT++LtBGIpVXzKcrjU7Z4UfhE9ZZ41BjkwgZ6xlDCnjJtn2d8mKIKdbA==";
        };
        _zO7wanHe = {
            "id" = "zO7wanHe";
            "file" = "matlib-0.7.1+1.21.5-forge.jar";
            "hash" = "sha512-fHYqgUHsQRfD+9HWub5p87saVNpRVXGCPSMBEg5o6DeI/r7kUN8IVmGh7+tTvvYBfVh6Ja4HVJOOeh8r3s41Tw==";
        };
        _ErDaL6J0 = {
            "id" = "ErDaL6J0";
            "file" = "matlib-0.7.1+1.21.6-forge.jar";
            "hash" = "sha512-S13S6wQSmIb8F2Sw+uqL3nFi1Fpv7hC6BRYUk7vph4qslml2MPqaElPcTpQULNm5/ApjDopWUXZUcJTvv/6ZIA==";
        };
        _hUJNi8Co = {
            "id" = "hUJNi8Co";
            "file" = "matlib-0.7.1+1.21.9-forge.jar";
            "hash" = "sha512-iZDP2ds9KtzpwMjiLY8isB/u85eELOzDycqbtmALKzhpsmIwFgvfVuy9niuW6zqlNUq7aph/N16GQwr5ZJXdqg==";
        };
        _pPHRHqdX = {
            "id" = "pPHRHqdX";
            "file" = "matlib-0.7.1+1.21.11-forge.jar";
            "hash" = "sha512-0q/7C2XhSSNJSa+5olUp/kFotJeauni6SBv9ifW/pYTOJRITDE9TN7oeZTjqCUGXaXyFoiWOvNWBXDQ4xHxIFQ==";
        };
        _AJPcYsef = {
            "id" = "AJPcYsef";
            "file" = "matlib-0.7.1+26.1-forge.jar";
            "hash" = "sha512-t8yszBqpzDR1WaD7ehLPI+SEHFL1XSZ9A1ui/16UFIuthoGcYtooPBRevo5f+Z1SqhD6L02erlunYfXu1MoUgA==";
        };
        _iwzksRlJ = {
            "id" = "iwzksRlJ";
            "file" = "matlib-0.7.1+26.2-forge.jar";
            "hash" = "sha512-4vKwaJM/MJ7cOni+VO2Qao4FgIaewDK+M2ie3zec9h0Ibk7Y6rbB9dnUXt6qTgDPSV3xKt3d6Co2R9L9tVWejw==";
        };
        _pfuuoS6w = {
            "id" = "pfuuoS6w";
            "file" = "matlib-0.7.1+26.3-forge.jar";
            "hash" = "sha512-ovEbn8vB0Mk+1fwO5addd7KzqptWJpE/pOiMbFXqGre+ZUY8Q9NjW+ZGQoD9bThyK3XRof3aSpJ8FjalKY775Q==";
        };
        _sdctyWvy = {
            "id" = "sdctyWvy";
            "file" = "matlib-0.7.1+1.20.4-neoforge.jar";
            "hash" = "sha512-tspF5o2CgSB1bSpbWn8Rev9E4GzrGr6o4fRVNJYJGClg8RgbxM1dyN5ecNIEr8l001zVGt5TBTZdVh4gjuQFgA==";
        };
        _YmrxikQT = {
            "id" = "YmrxikQT";
            "file" = "matlib-0.7.1+1.20.5-neoforge.jar";
            "hash" = "sha512-WDDMKgcVbj7ZETXbERWLNayJJCz/AdotEs2HTCQUIe2Lvbkojd0hGmQdeOjoY+a29iAyovim60UBChwod3Avtw==";
        };
        _pahYRbCv = {
            "id" = "pahYRbCv";
            "file" = "matlib-0.7.1+1.21-neoforge.jar";
            "hash" = "sha512-Ot8EMY5gHldnYsCtjg0nRGWB+al7S93OllIfx4EeD7xj3ZCflayu9GZifPNOS3b94PRUpLSPHRWLuHaLI4nb2w==";
        };
        _gvboTj1Z = {
            "id" = "gvboTj1Z";
            "file" = "matlib-0.7.1+1.21.2-neoforge.jar";
            "hash" = "sha512-4uNsVf7Iq8v/u5YxplqBq2SpNBUAiGI3rEGe7WcLUHJ4lb4ExsWyW6BskB+bIod9w9qNOrcTtkN/EMH7MV+oPQ==";
        };
        _KA9eryjw = {
            "id" = "KA9eryjw";
            "file" = "matlib-0.7.1+1.21.4-neoforge.jar";
            "hash" = "sha512-UaZquYAp+uZC1V84q5dpmlsbfaQMkPsnHhI0/kSdPj2+9pdztxHZXcqRk+vBBxyUCo673T8vO/q34DX+P234tA==";
        };
        _Fb7zw7yo = {
            "id" = "Fb7zw7yo";
            "file" = "matlib-0.7.1+1.21.5-neoforge.jar";
            "hash" = "sha512-h8GmW1Y16IYF1NizGOLYigBVXThwDeDywZgjNdf8kVROHYAt1LkqYA4XMH/mqplUIciQnvuhoPHAap5jZQdjMQ==";
        };
        _uoRMYS28 = {
            "id" = "uoRMYS28";
            "file" = "matlib-0.7.1+1.21.7-neoforge.jar";
            "hash" = "sha512-RueNptqu0vzOXN2bWcfiGHaGQB4HJNdZyNkkUfZrGzuRShg5XDJ5TH8DTd9w66qJWtlmm3b9KYBoRy33NekX7Q==";
        };
        _sfnXTA9e = {
            "id" = "sfnXTA9e";
            "file" = "matlib-0.7.1+1.21.9-neoforge.jar";
            "hash" = "sha512-Y8rIEuPkQ/rWpr9jsQt9xqzpUAE4U6lygUxfpv7NQ5FjFGgXCH9UKgjX1schD6BicyFASO51yNNbXMNIUexluA==";
        };
        _dQxUCGpV = {
            "id" = "dQxUCGpV";
            "file" = "matlib-0.7.1+1.21.11-neoforge.jar";
            "hash" = "sha512-mGFigPwa1H++Bv0Jo8QmjQC7xtwSpT5v6hPnU2XiSELK5t4Z72kJj9L7sWLfJE3TpkLnvkDKa+w1xk0JblgZpA==";
        };
        _bNihrehS = {
            "id" = "bNihrehS";
            "file" = "matlib-0.7.1+26.1-neoforge.jar";
            "hash" = "sha512-nKreuC3moVyXtv7b3XuPugXWi39N2mCGH2P61+egr7v9HMQq1Og6ZSoMv/NhQ9AfHhFhCsztkeLgPRkn1KhCbw==";
        };
        _Woax2xqa = {
            "id" = "Woax2xqa";
            "file" = "matlib-0.7.1+26.2-neoforge.jar";
            "hash" = "sha512-G8JSfIWmR00ff1F+mviYZwF0W8lCK7PexOMn0+ZT9+Lo4iNAriYjmow8RnZw7BgS61Fk4EmeOGi4FjS5OHIb2w==";
        };
        _EwlqaFFD = {
            "id" = "EwlqaFFD";
            "file" = "matlib-0.7.1+26.3-neoforge.jar";
            "hash" = "sha512-+KE8Us0ss6Dsrv0a6BPaV8anM65lZQpXYGGTzzhbq81xcmcwlEBrt5mHCJtJSIedr1UqvNCjnjUxRn2+rR7hRA==";
        };
        _mKNnEywY = {
            "id" = "mKNnEywY";
            "file" = "matlib-0.7.1+1.20-fabric.jar";
            "hash" = "sha512-nQ+E5frYiZqQAc1jwtCEEniM5K7eEN6wft4NTtZNa0P6dzyrVXBYbXt4fnsSmptsjlIcaf4oxF7XVU+ZYKyjww==";
        };
        _jmWQ4Niu = {
            "id" = "jmWQ4Niu";
            "file" = "matlib-0.7.1+1.20.2-fabric.jar";
            "hash" = "sha512-j8q85xTakZ78FIN6SoMJ98eDzZkAbN0ISSjgUzCfzH+IFcA9uYIUlfcs4xztK9Gn2BO92LYTYvNk5S9HKRJr7A==";
        };
        _iR74xDQf = {
            "id" = "iR74xDQf";
            "file" = "matlib-0.7.1+1.20.3-fabric.jar";
            "hash" = "sha512-jY0ixXHt5p9KN9kF8njSxveNIUeonpGwg7TzNktf59IEahAK1r1ePVhiPuxRI71XdwX+GQkB5rDzWYG/2ALs+A==";
        };
        _2Dk1Ryga = {
            "id" = "2Dk1Ryga";
            "file" = "matlib-0.7.1+1.20.5-fabric.jar";
            "hash" = "sha512-vuyNMTQ2iLyc2S2z5Q2t4Kb4d+MPjVlIe6iX3dqz88o8YVHQQDSkFAGSIulCLND5GS2cnOcE22Y16ILvTtGesA==";
        };
        _oeucybpS = {
            "id" = "oeucybpS";
            "file" = "matlib-0.7.1+1.21-fabric.jar";
            "hash" = "sha512-qJKH9wwB62Rn84RME/ClUHem6/59KKXjxneq5icPtx01+gyb1suJQzXTEpYb8TkpBcR41fYGp32zFa1FS2Nc+A==";
        };
        _dYUPoWJE = {
            "id" = "dYUPoWJE";
            "file" = "matlib-0.7.1+1.21.2-fabric.jar";
            "hash" = "sha512-UimFk41UZSTYHzK5onXMWCY6pLqOKfHnuj6CRb9rhcomh+zrSJSs2hlkLtJSCZ+fWqAfJKDl/QNdS9Fd9687Qw==";
        };
        _CFQQfhT3 = {
            "id" = "CFQQfhT3";
            "file" = "matlib-0.7.1+1.21.4-fabric.jar";
            "hash" = "sha512-1OUw4O3XBKiNsSkv6UzgOfxGFZX2WkCcLDf3QDevhkXENFj3KJnXBUsYsV5BpV/cRr0u3mhhYlv1cPLrbcxF6A==";
        };
        _HBWMXR26 = {
            "id" = "HBWMXR26";
            "file" = "matlib-0.7.1+1.21.5-fabric.jar";
            "hash" = "sha512-R8FEcOyKSZYMB9+9YynOij6AbAcGfKrzl4EY/+Oe7Unc+H1BLgVUbzpAFDvW6LySlSeCgjaJ8Bjp5nXcW5tDkA==";
        };
        _aAM26net = {
            "id" = "aAM26net";
            "file" = "matlib-0.7.1+1.21.6-fabric.jar";
            "hash" = "sha512-/+A6YkyMEZb9EWqSGZlmFoOQl4M9I0NDeC7vzymHhZhh/2RgN9Mbh2sSL2+1TaTo5hNFRbMeJgyxULtM/4NAEw==";
        };
        _h0spEoWS = {
            "id" = "h0spEoWS";
            "file" = "matlib-0.7.1+1.21.9-fabric.jar";
            "hash" = "sha512-x0PZKE6Ao+CMgVd1ukGzpMcQm/ComlGBjFbVm+Wf2GmXcy1xTgMBRZUvvhwZaandFEvjENfafo452PtEkNka2w==";
        };
        _x8sboYh8 = {
            "id" = "x8sboYh8";
            "file" = "matlib-0.7.1+1.21.11-fabric.jar";
            "hash" = "sha512-jWT7+tgdY+Ll3GImyXCUj3aCx7s80Z08lZZe2Bl6yPszARSitY2ezYioQGukAlUo2eeILzMLd0bZ5S8U2hbQJg==";
        };
        _M2iNgswa = {
            "id" = "M2iNgswa";
            "file" = "matlib-0.7.1+26.1-fabric.jar";
            "hash" = "sha512-FZCz0DvZNNXPJzN4LWPWwa8GKVqoWbJfuiEzZnbX4jtjattBxp67JJQOknlOLxxP9vuDSWerktM4LbZNtbeb0g==";
        };
        _MsvLGv7c = {
            "id" = "MsvLGv7c";
            "file" = "matlib-0.7.1+26.2-fabric.jar";
            "hash" = "sha512-D4deqVTUm79mYSRAdmCrvBklBK9oFwOqCIRQ5H4CtKMxL8h1IvmQmeknzW8js9aqqQYF7g9R8/unEGd++rXnlA==";
        };
        _z7TTfxc1 = {
            "id" = "z7TTfxc1";
            "file" = "matlib-0.7.1+26.3-fabric.jar";
            "hash" = "sha512-mlKK9c+R6QyGhUzKcI2Lfn5vjYtN2lkHUpDjiAPjkc5Y2DboURRYuiskdr8hLC9AGhnXz1UgzJnqSji7/Q7X/w==";
        };
        _tCbqGL9r = {
            "id" = "tCbqGL9r";
            "file" = "matlib-0.7.3+1.20-forge.jar";
            "hash" = "sha512-f6mBRW0kR2zn5O0AXwq9vKZ1JRIAxp9K9HVORKAfi9q4mWnmz9b4dq0a6ypxcboQVFUMSRFZ27/ZOL7qtxbpaA==";
        };
        _26GaEued = {
            "id" = "26GaEued";
            "file" = "matlib-0.7.3+1.20.5-forge.jar";
            "hash" = "sha512-hiKRU4EkjfFfO93YOkkTJBcNNyjMUI16waNPwWfvkrnjzionREntXX+ewM9s63UqEOVJXZ28664vfMJF8RFAkg==";
        };
        _UOE5ID2Z = {
            "id" = "UOE5ID2Z";
            "file" = "matlib-0.7.3+1.21-forge.jar";
            "hash" = "sha512-iaRW4mpoEjDwXg/8/Nk3l7viCcefYAYtwkB1cJGraf2qJr/hRNs3eJOm03vPDUD4mNtqOtYtiVIE0HU/YnrtVQ==";
        };
        _hPvOXZQp = {
            "id" = "hPvOXZQp";
            "file" = "matlib-0.7.3+1.21.2-forge.jar";
            "hash" = "sha512-muDvzlP3facbGAqjJL/C0ibVlQNfdeXCchiKjchsEYw1PhtgmJDY0IU7TwNUaMEuRwb1bbhXNnrUSux857gdOA==";
        };
        _mmXcpYFs = {
            "id" = "mmXcpYFs";
            "file" = "matlib-0.7.3+1.21.4-forge.jar";
            "hash" = "sha512-+8nUIkBwpebI0iQ13QV77I1LsfPKRZl65h6yei73ERb1qGcsBoZLOv9YsqObgg+xOHlBX7uOr35l46gmRndIoQ==";
        };
        _jGo3JZwE = {
            "id" = "jGo3JZwE";
            "file" = "matlib-0.7.3+1.21.5-forge.jar";
            "hash" = "sha512-US4pATzaEUzhlUPIt1WI8dEDTTXfTWAH3VHIANdfM9uF1mKOFROkXOgOPjwtvH+rUPJQ/SFmnWR4Qb9s+9ld3Q==";
        };
        _OOmglMZ0 = {
            "id" = "OOmglMZ0";
            "file" = "matlib-0.7.3+1.21.6-forge.jar";
            "hash" = "sha512-VGvDrKul0jXaisBXkroZeOUkEGKwlXXUaUonOvS5+XBSQhq5NBCp9688EBG04AyclrlF0k7n/mG62rUfqO4qxA==";
        };
        _ipUu0Uia = {
            "id" = "ipUu0Uia";
            "file" = "matlib-0.7.3+1.21.9-forge.jar";
            "hash" = "sha512-S9SdN3D7fiIy6bc4y3EaZnF+gVgGiuGB6BiGnwEzY4Dipg1oUZLakYKOaiIcREeOzt/7irxuWnmQz09dQyzEJg==";
        };
        _FGbHFhwI = {
            "id" = "FGbHFhwI";
            "file" = "matlib-0.7.3+1.21.11-forge.jar";
            "hash" = "sha512-Ug3wuorI8nrI0q4ne1LSRWXdNdV2O9deArM1R/HYBVpZ1xO2t5pG9iZrccsNmU21e+i3EmhJYCuorpWWZObUdw==";
        };
        _1oNyc2fG = {
            "id" = "1oNyc2fG";
            "file" = "matlib-0.7.3+26.1-forge.jar";
            "hash" = "sha512-mRuA+IxN744JuB5DA8wuUZYPpU/h/yddpxpkqIIJJoIKm5UDZQRiM4UmlvlvPzcK8BnuNL0kduHIr/aHFeNetg==";
        };
        _Hc1QnSU8 = {
            "id" = "Hc1QnSU8";
            "file" = "matlib-0.7.3+26.2-forge.jar";
            "hash" = "sha512-5fyNEXWB9o9vVLLWLUVAAFh8C+yX2Nxfah8+mF5UeKHQo4fMy0XXSAWn7N8XyxfkPtR+d9Qk5qVwRdlf1HGEiQ==";
        };
        _3Cwolbok = {
            "id" = "3Cwolbok";
            "file" = "matlib-0.7.3+26.3-forge.jar";
            "hash" = "sha512-7epEudsYCTSKK2dfsBI2aq2TbC/aLP8baaxgeE9009naSE75cqZye2JOIzvTAx58LvReTOhH7iZG5PJpKTKWFg==";
        };
        _PQAYI9Lp = {
            "id" = "PQAYI9Lp";
            "file" = "matlib-0.7.3+1.20.4-neoforge.jar";
            "hash" = "sha512-JjVYzaos2NgYgfZiMz4zEPa/rSCCz72jV2IIijDTogLH9+jPZoA8PhW7+1bt9UJYiyLX4YAvhpHUa0WK9zSz9g==";
        };
        _NYsbsn9T = {
            "id" = "NYsbsn9T";
            "file" = "matlib-0.7.3+1.20.5-neoforge.jar";
            "hash" = "sha512-uV1MNUmyh32wRohJAN2AnG31fePjfc6pj2liGL+/BQP4BA5ogMWvtPFwuEgsQ1RbnwB+MktDlh8ytuGJK4Swng==";
        };
        _FFaiB8CS = {
            "id" = "FFaiB8CS";
            "file" = "matlib-0.7.3+1.21-neoforge.jar";
            "hash" = "sha512-luMZ/onAC02ORL3GGowOFjJG9cW66VZA3EX/8Cko6NVibgH0lR3UD/z3STh3PskDF2ebskXyPvHweVpjbDCRvA==";
        };
        _DLgn8wrD = {
            "id" = "DLgn8wrD";
            "file" = "matlib-0.7.3+1.21.2-neoforge.jar";
            "hash" = "sha512-hlgzXO2E1ld9Bi31ErMLcNKmFT45G9zH6lusKn06dZerVdOc2mP9J6d/hMZTe76dGoyfGpgwFleDLTaYwOBFmw==";
        };
        _9eGxwWkj = {
            "id" = "9eGxwWkj";
            "file" = "matlib-0.7.3+1.21.4-neoforge.jar";
            "hash" = "sha512-in5JRmUNh3Q9wPqW65jVbDOEIrozz8Ia7FLlSHHHB9R/yn6mqfDc2LKY2YtrKmL9y8Trb/nG8tpdS3R3ev+I9A==";
        };
        _bGSNyJAh = {
            "id" = "bGSNyJAh";
            "file" = "matlib-0.7.3+1.21.5-neoforge.jar";
            "hash" = "sha512-XPY5eNQzkj0S/Yfi4QTwAx+8EVZnN3UbzCE+f5ZZM4q2wwE3X7LdMgynkGPJunl+uQW0asOmaMTActq+FYxa4g==";
        };
        _3dck1mER = {
            "id" = "3dck1mER";
            "file" = "matlib-0.7.3+1.21.7-neoforge.jar";
            "hash" = "sha512-a3s9V3QBJfl9+zMoy57BEY82PZ5hFveMkuv3GnpJSLSzWEXYZD58Kbr2dpiALU+z4w+P7iQYsaqcH+7d47Odfw==";
        };
        _OOkNX1YB = {
            "id" = "OOkNX1YB";
            "file" = "matlib-0.7.3+1.21.9-neoforge.jar";
            "hash" = "sha512-b2iXhmWhsy5Q0RQtdAm+7onKPkXC2Y/DwK+/HE98TgZt7ZkdXXLbNAE92k42HDwYhxVV0XUWvIHbmq+dDhhDjg==";
        };
        _KfLXQX8I = {
            "id" = "KfLXQX8I";
            "file" = "matlib-0.7.3+1.21.11-neoforge.jar";
            "hash" = "sha512-jwjQbp+/KqXounWDIB57H1+T7P8j3Aqzf9GJM53lB6Nrxon8ls0HGQZUdCjzmiGUGxyoLamxLCy/ot11cG5NtQ==";
        };
        _8cjylazr = {
            "id" = "8cjylazr";
            "file" = "matlib-0.7.3+26.1-neoforge.jar";
            "hash" = "sha512-QOb2+kLadA8xkwx0d+7Qiwdte/OqyH8wpjbvG3jrlEVDYkCtjPWM8DvVMMRktzTwXb+K2qbOEPwzwI6NCk8LGw==";
        };
        _u3zo7kHW = {
            "id" = "u3zo7kHW";
            "file" = "matlib-0.7.3+26.2-neoforge.jar";
            "hash" = "sha512-4rpJMS1wvwcVzCgdvHY223DHaeL3Sum9nc5SLpGeEOJmfYfz3V4sYBUDD2Km2I4qxpHzASXwJxSDfzUMWJ2+6w==";
        };
        _TGUwcm9h = {
            "id" = "TGUwcm9h";
            "file" = "matlib-0.7.3+26.3-neoforge.jar";
            "hash" = "sha512-lRD8eK53dN8UfzRQx+JCzheX7JraYh3UG/kzClPn53DuDASq9ChLh1zbOcTVjDb8keUJkLiFxbTl6YegUQl3/g==";
        };
        _K5xLoImL = {
            "id" = "K5xLoImL";
            "file" = "matlib-0.7.3+1.20-fabric.jar";
            "hash" = "sha512-hOxEwY6fS9Jza/RUBtVC5rR8m/ISG60FwhZSQmHUpw47V4cqpU+rCRSuRRY4tkR+GBKu1Bmtd0u+gL3KE+Pevw==";
        };
        _HXmQEjEd = {
            "id" = "HXmQEjEd";
            "file" = "matlib-0.7.3+1.20.2-fabric.jar";
            "hash" = "sha512-DlAm0Yf0VzWYcM3WPU6RB1Cn+gA+U5T1wOK74GHGPfG0AKxpLatBItqfcgKO/33JoKe4gIBSCoxJm8+HxqAsVQ==";
        };
        _zDENbqzG = {
            "id" = "zDENbqzG";
            "file" = "matlib-0.7.3+1.20.3-fabric.jar";
            "hash" = "sha512-h2c7Y/c23kVjO6M8HXVxYddzdtvlU07wGR62Up4fs0N6vCJNUAnsT2uNYTt0M719vlftqz5Z8vctjLMTlgxNhg==";
        };
        _6OpoIk5f = {
            "id" = "6OpoIk5f";
            "file" = "matlib-0.7.3+1.20.5-fabric.jar";
            "hash" = "sha512-JAza2C9MhpZNaeeAvY3OWUpUy/8Ei7K75BQ7bA1kThBbvg2uSYESS+PHwxawtrioT2UhQ6kfjF3/4cm8cF/4aw==";
        };
        _WqTEuuFi = {
            "id" = "WqTEuuFi";
            "file" = "matlib-0.7.3+1.21-fabric.jar";
            "hash" = "sha512-pJ7KG9juqwkYZX4xvBwpQ8prDOGwntI19PClrjPU6BhGW2Drt5fVQl6u4bj8KApkD9OnyQh6R1Fe2vgcKNiUtg==";
        };
        _NuElHWqV = {
            "id" = "NuElHWqV";
            "file" = "matlib-0.7.3+1.21.2-fabric.jar";
            "hash" = "sha512-c9mqEy1tVAk40AwFosyEUbeRie6WUJvN7nVzN3ctT4tChzbJD89AwJ/7BATbtOeuzJug6lRBot2Hi/BGC4H83w==";
        };
        _basltx24 = {
            "id" = "basltx24";
            "file" = "matlib-0.7.3+1.21.4-fabric.jar";
            "hash" = "sha512-SN2W/sV9ubuTF04DbA/IjrpF7nxBjEl/kWXo7EvqtAQiN6b+RbWYd8PzfjCu14rNq6zK+nJstpijwMZynMI+yQ==";
        };
        _QL8kKnZs = {
            "id" = "QL8kKnZs";
            "file" = "matlib-0.7.3+1.21.5-fabric.jar";
            "hash" = "sha512-SXGIuwPtAn8i0FTiuedIInq/nTH4qHSLit3InTMOP0oxQvK/+wlDsBlCsXCgPXtd1BSARqTVQESbwTLD/g3USg==";
        };
        _yp3nsq0f = {
            "id" = "yp3nsq0f";
            "file" = "matlib-0.7.3+1.21.6-fabric.jar";
            "hash" = "sha512-s5dz6oD6PAnfomH16AnFHtjTWj7FskdbUaevDLbxIb+FOtC0LIuwiiFpp15H3Ac8n8Rje8WgRSKEiWAF51/BAA==";
        };
        _DP3RFstb = {
            "id" = "DP3RFstb";
            "file" = "matlib-0.7.3+1.21.9-fabric.jar";
            "hash" = "sha512-eigSXogml/Bxh8mEnl+iyet4RCc3mga6pfkwngsCuR5ePx+warvaRoQfRP6pRtzUswXD7iMpfJPMrby81k3ghA==";
        };
        _ygDAcNfE = {
            "id" = "ygDAcNfE";
            "file" = "matlib-0.7.3+1.21.11-fabric.jar";
            "hash" = "sha512-K9VUXsrTdP5remyFGiGjtYlPP4G+4KC8jwls5atonbaTpERGmdl5YWEJosJE9vnMvzI5vI3LpXngWppsRFdKbQ==";
        };
        _BziFxAAB = {
            "id" = "BziFxAAB";
            "file" = "matlib-0.7.3+26.1-fabric.jar";
            "hash" = "sha512-cmh5aQ/niip80jv891dhVKyFbhG75amYevvC0JKq8qRwPBc8pwhy6PCYxSBBCkR1PSn7AbuYbEq8cjfu50L8vQ==";
        };
        _lIXIIN9U = {
            "id" = "lIXIIN9U";
            "file" = "matlib-0.7.3+26.2-fabric.jar";
            "hash" = "sha512-vAPyyDdjNSPzI+HhuxX5QwHHzxGX+tS1Pz3lqwp/g+pwGl8Q/+0t0IREEptglgbjdl0hrWn04dJ9EfnTzm11wA==";
        };
        _zno3RRXg = {
            "id" = "zno3RRXg";
            "file" = "matlib-0.7.3+26.3-fabric.jar";
            "hash" = "sha512-aIuFzXnQs6znvD5LSTRp8yaxWKEol+Wb9FjThh5B2bbTl7sWk5yxGxguDLM56YB1sU3ewM7Fb21xgiUmkn7gmQ==";
        };
        _SmciyHKa = {
            "id" = "SmciyHKa";
            "file" = "matlib-0.7.0+26.4-snapshot-6-fabric.jar";
            "hash" = "sha512-vvCMgEhTfOnRaf/kOodP9lAJekNXWOZOl0JbYU+PXSgxNaK4hMWkiLTsAUJNCQ4qIPRu8FK1ISaHx4e3o0uCzw==";
        };
        _YCNiXNzf = {
            "id" = "YCNiXNzf";
            "file" = "matlib-1.0.0+1.20-forge.jar";
            "hash" = "sha512-aMdVExf8DoWgmnSG0WuTF0UbcMKJW29VvtBwhCMWlQyq8iaqtUioQ9zQVJkcfq6xFGNdbRexM4sphlzZdz0b/A==";
        };
        _rA2hmLdn = {
            "id" = "rA2hmLdn";
            "file" = "matlib-1.0.0+1.20.5-forge.jar";
            "hash" = "sha512-++4CI67YaB86PMWs90uLe599Z61SFhSZHD2WhfVL2tnp8AvWswir4yahOtzzgXOHgzL6pPQHlY2rBzNqoMLK1A==";
        };
        _PkeWIiv5 = {
            "id" = "PkeWIiv5";
            "file" = "matlib-1.0.0+1.21-forge.jar";
            "hash" = "sha512-ID/O3/DkQBjql80vY55ZwJAtNOko2pC7A3iZ3jF7Fzs4Genh8s3m9Xi6Aqmmq4Y+/FkvWuSp5LejzrqkncyDQw==";
        };
        _wgtlldxR = {
            "id" = "wgtlldxR";
            "file" = "matlib-1.0.0+1.21.2-forge.jar";
            "hash" = "sha512-D8kOcVoxYV/Y5+p8YBI2JPVtljsXfWmFm9fCGSXLyQiib07815/TzO7ltx4uFv+RIHDF+MijKANAFbzn6X2eCA==";
        };
        _APHUnlz9 = {
            "id" = "APHUnlz9";
            "file" = "matlib-1.0.0+1.21.4-forge.jar";
            "hash" = "sha512-SnWuesJN+Pz8eMkkrI8dN+0eTJGifZRpH9allVl3rQJNHXWD4FwRug5Xswb0UhYRwm/tWk7g0IA0xf8/UeVEZA==";
        };
        _CcLL1dHb = {
            "id" = "CcLL1dHb";
            "file" = "matlib-1.0.0+1.21.5-forge.jar";
            "hash" = "sha512-HKZWWhyT1Uu5mdiQe9nsWu8s7+HJIXGhpvSipDlInq2ceQtdS3WiBGiOPDTHxGZk82XtC5I3HHIL4Xr9DD9kRg==";
        };
        _hKvOyeR6 = {
            "id" = "hKvOyeR6";
            "file" = "matlib-1.0.0+1.21.6-forge.jar";
            "hash" = "sha512-qOSu1jkSp0tw91XL8++BQe2nbfdhq3awfGB32nJdzi2LLMMHjV74K/17alSN+lAlV3v1EqmJLKb4cnZe8V2jTQ==";
        };
        _A4O9LUd2 = {
            "id" = "A4O9LUd2";
            "file" = "matlib-1.0.0+1.21.9-forge.jar";
            "hash" = "sha512-Zk8L3Ml0+IKdheW9znOS4ILre7yy7W76AT3biQ/h4II5X9a+PodGWn1yJkIZlTRKT+Gl5UgyLd9Zdt9WE7JkTA==";
        };
        _G0uSutRF = {
            "id" = "G0uSutRF";
            "file" = "matlib-1.0.0+1.21.11-forge.jar";
            "hash" = "sha512-a31amnb1zGF0J+PbFjKcCv8Kx55zn4uYchPJytx8LM41opjuHr3ralH+AvNMdj1R3j4eR2jAudSUwB4ZrKS1NA==";
        };
        _Pow2R820 = {
            "id" = "Pow2R820";
            "file" = "matlib-1.0.0+26.1-forge.jar";
            "hash" = "sha512-5qLMid7+pRTUHecMQhED1baTrzedydbtp0exvXbgYaEvh/HrK6iZCF5W5IXyNV6NPdPK4gXpqReu3Hk4F2Tjlg==";
        };
        _Wl7LC0UN = {
            "id" = "Wl7LC0UN";
            "file" = "matlib-1.0.0+26.2-forge.jar";
            "hash" = "sha512-DGsGJvk8Gcwoa32W7qLH0WDRL1t3Le6k3L2uUtnSsdQTgZny2EuYn//jQz0bJOLdWoQQfjPSLJbbk5NBaWb+0w==";
        };
        _ukF4OiMS = {
            "id" = "ukF4OiMS";
            "file" = "matlib-1.0.0+26.3-forge.jar";
            "hash" = "sha512-YdYkfPKiBfg+Cg6810AvdzMrrCbi1o7JxPqu62bg7hvreKGN59b1yXPOc6PMrgOCRbqNqIsgJr38U7NYhGQzWQ==";
        };
        _OhWo634l = {
            "id" = "OhWo634l";
            "file" = "matlib-1.0.0+1.20.4-neoforge.jar";
            "hash" = "sha512-6FhU+KyosEW6yTJ9qj9vgRJwaZC/yxsphJhA5/BzTelVT7LvlHNvu1KVmKCz0iWa6069IJQdOEh664wXfh8x8Q==";
        };
        _c0NBXFTM = {
            "id" = "c0NBXFTM";
            "file" = "matlib-1.0.0+1.20.5-neoforge.jar";
            "hash" = "sha512-AM7DQJiNI6hnWznHpg8CFBOFmULE+scf8Zp4xtQBgn0xjMt6Owm1n7qFwlaN5Mv6G8ZN6pY2wijmLjucZhjSEA==";
        };
        _LrjXY5iA = {
            "id" = "LrjXY5iA";
            "file" = "matlib-1.0.0+1.21-neoforge.jar";
            "hash" = "sha512-le0yt4F3akRbiLToWywnLzoJc/OOIsSo0GZtKzOwyYoEqOopz0RAWt6nsiuYVsvuH43eSzuJmegmj4Lni7uQjQ==";
        };
        _ZDdXWLEK = {
            "id" = "ZDdXWLEK";
            "file" = "matlib-1.0.0+1.21.2-neoforge.jar";
            "hash" = "sha512-fbLzmCGgAStl+R46tErZgp446j8lzFbCZpr0G5d0O7UR9KuKc94Q15iu+DZmt2vmWbENWby07zf4wA+JLa4oTw==";
        };
        _oUtHah50 = {
            "id" = "oUtHah50";
            "file" = "matlib-1.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-VZlctuwLwJkzfXZHFT8EAnA7ceYY6++GPEE1/JwWz89TeoRToRyW8oY0pmPK7y8yPinuUCzpGAxnlv9FdmdG4w==";
        };
        _Cecn1skd = {
            "id" = "Cecn1skd";
            "file" = "matlib-1.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-nDRjZwc8dNlBX0dWJFYY41f4o0JXDoqvVwCgS/Xcq8clSBI6mTX7GlIliqVw6m4TMXVNE1gq6HrBEmKjp1q50Q==";
        };
        _4wE1D7HX = {
            "id" = "4wE1D7HX";
            "file" = "matlib-1.0.0+1.21.7-neoforge.jar";
            "hash" = "sha512-DMpRpq1JS1vMVNvJ1B3a2x+V6rPHUdKHnhVc+W12OO4VR89GItBPUQGeGxSoSctSaxnkvpjeiz238ac1PjNVJA==";
        };
        _Ht2iM8d6 = {
            "id" = "Ht2iM8d6";
            "file" = "matlib-1.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-7B9PEmdTchfzbw5K5F8Q5BFj6QflCG6df6CdArSZEWuJ8DCaalrY6kOsXf1poCJOt9j1qK99eAVT3dWXukNyIw==";
        };
        _Ec1Ko09h = {
            "id" = "Ec1Ko09h";
            "file" = "matlib-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-u5y3KYG4H5KR0bUM+5krmZEVy0tJBBKC5TtP8utTdDmBfOrxW6mQZQU8LkcXnMy8pDwtU4z/Yit+OoxKEt3Jfg==";
        };
        _hgVjgvk6 = {
            "id" = "hgVjgvk6";
            "file" = "matlib-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-TMzC2ZxSVmfxJ1nOxa8UGhVdEJEOJ4Z3bYQS5BvrtCOPy2+sg7uzFi/pzMOjx8Fs5pi1+fKjheTm+zJmqVdopg==";
        };
        _jtvS2nwF = {
            "id" = "jtvS2nwF";
            "file" = "matlib-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-4rUsL4a3BgfA2dH65cM+O3QKKyEV9AB9kBLtsi15Lhl6ZPj0gKpP+D8dfTmZ3/GTIUseZrqS7VpY7o5dQFmgPQ==";
        };
        _vrzjCVOI = {
            "id" = "vrzjCVOI";
            "file" = "matlib-1.0.0+26.3-neoforge.jar";
            "hash" = "sha512-9hDEaY1HPSwVe4sH+4E59Cnz0Sb8GGOGNWPNDc3ApTIU9uUVGvaYXf8gOHqGpopYJQSDQ5Uea6lCbmAlF5/cOw==";
        };
        _q26kJqse = {
            "id" = "q26kJqse";
            "file" = "matlib-1.0.0+1.20-fabric.jar";
            "hash" = "sha512-0FA+o490Zm5Hn2/DI7yeOViNyeye51eRmqkeRnyaCTFIqo2Or5dzLHyOI20nrqnLVOCg/z07EVGBNitIFlygnQ==";
        };
        _P8kbMC5Z = {
            "id" = "P8kbMC5Z";
            "file" = "matlib-1.0.0+1.20.2-fabric.jar";
            "hash" = "sha512-grPuHyygFiJZ5mG1fa7DcgKeQFoeyVB9j0n33VfI9kur0vEgkS4UIjpQC/QctdArKD3b588Ograpq59M7wavfg==";
        };
        _yPAJavFL = {
            "id" = "yPAJavFL";
            "file" = "matlib-1.0.0+1.20.3-fabric.jar";
            "hash" = "sha512-RG0tIO/YNf4z1Ns4fsY9Y7p+kQgrZhmjOFr9o7jhBm6Z8XeTm8uNR7oGZyldWIntwPCN4QhRpKxe1t6++yFd6Q==";
        };
        _lMPocf3u = {
            "id" = "lMPocf3u";
            "file" = "matlib-1.0.0+1.20.5-fabric.jar";
            "hash" = "sha512-lGJW/x+3dGNXSbsYwILAJSkYE8tgoA6d18G59HKmsL7GRwI0kLmIebSHxUCpSIpCnKmVd1mBqCgne3lXQmtb7w==";
        };
        _R0vSDMZb = {
            "id" = "R0vSDMZb";
            "file" = "matlib-1.0.0+1.21-fabric.jar";
            "hash" = "sha512-Pa9oaKDDD6OaHm+Zo4Jau6m0RfL1z2Rj+y40oEIT1ygqkCeoxonQVRSvScMB/WAvF9XmIAqtMjFvUOTApo3P5g==";
        };
        _CShjpmAy = {
            "id" = "CShjpmAy";
            "file" = "matlib-1.0.0+1.21.2-fabric.jar";
            "hash" = "sha512-M5FcEnefT6IpngZdrkU7eDPz8oPXdBOo0EwLKPBSYvXwzv4xzMjh+Mw45GovOmE4Tc7Da1Ftys4OCAO9oUmeng==";
        };
        _RsCV7Qm8 = {
            "id" = "RsCV7Qm8";
            "file" = "matlib-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-Sj8SWEU8TWeUffBeX8w4R1EXYFVRbXtLA7KPeLeCW1z1KTIpup1sLHDwLnjkiUyl2ze0U8QiYP2qA1EoPlJ7uQ==";
        };
        _ZfOejVBM = {
            "id" = "ZfOejVBM";
            "file" = "matlib-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-RFAkZBG/1KeEiNQlsGpbiLP0O9NlXA1q/+wCjBlEi+jeU7sMQVbDWJ5gmNPE7HZQ2Djgqwpwp1MJ4psPZnix/A==";
        };
        _n5Jesohf = {
            "id" = "n5Jesohf";
            "file" = "matlib-1.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-fD/lUlkcj4xwCOdtCsuNtuw3yvvgRNxgagIlDmCe3siTnPmndfH3uMN/dMcINh59zWovIhg7Oj+8aZQSsnUUzA==";
        };
        _np2K0y4G = {
            "id" = "np2K0y4G";
            "file" = "matlib-1.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-aul54HksimT7QBLLRmv6QAmi3UXDlVnYYWUgRJfhZA6w8SUzgNZdp/glErJ57Rb/FENZTFMeSewnIxclMP3ULw==";
        };
        _Tv6nhhre = {
            "id" = "Tv6nhhre";
            "file" = "matlib-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-GA1A08Z/iJ5A2Peq2LlFkb8QxSNSoPgzKmXOH4qC+imCFbWdsYubASqN7+erT750d9Lo57tgSqn9wgsAQBTUQw==";
        };
        _PhEW0M9L = {
            "id" = "PhEW0M9L";
            "file" = "matlib-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-C7yM3b4QVYa1m4EcIyY2zpXeRqGZVfi2dFjw+lV3uyFGPFWRQvfbrJj1iipaHY+dYqw5qYHyAous7TsFhI1vTw==";
        };
        _wQcFzHLJ = {
            "id" = "wQcFzHLJ";
            "file" = "matlib-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-5kT9xnUlpXMNdbGbyaZnHbe6rEVla/kU/hiNByFnMPdECiCob76f62Z/ccehr2KpdC2Cqo1vzRo7oaX60/GzrQ==";
        };
        _VIhnl3tD = {
            "id" = "VIhnl3tD";
            "file" = "matlib-1.0.0+26.3-fabric.jar";
            "hash" = "sha512-7ybi8CKQLSxOE3n8I0Ynj8KPyjWyprHe4E0ygwNyjD8881otWs4VqvZlldVb9hfUtQ2N7Nk8Di1pBEmJxWD8vw==";
        };
        _GOyj7lq7 = {
            "id" = "GOyj7lq7";
            "file" = "matlib-1.0.0+26.4-snapshot-7-fabric.jar";
            "hash" = "sha512-Afg7VpaQh1AnCZTv0nWFDVjG5xZqSOKUOX/bcecEwpB365WcSQ9yDLCaRvspKWeJNMSbkoHg+/9JyDMl+AXYBw==";
        };
        _Kh675rvH = {
            "id" = "Kh675rvH";
            "file" = "matlib-1.0.0+26.4-snapshot-8-fabric.jar";
            "hash" = "sha512-4YlH7rEsa6Qx/R5q9HWksBhH2WSbzIozU7ykvdsMu1iZNYtH/OBdfJ1oEGsH/qkhAImDEBJAldv9rD1t6YVsAA==";
        };
    in {
        "NvylXRzd" = _NvylXRzd;
        "agBGV8CV" = _agBGV8CV;
        "OmxUSjtR" = _OmxUSjtR;
        "WR6l3d5f" = _WR6l3d5f;
        "cDwYG9mR" = _cDwYG9mR;
        "a2V8gnHj" = _a2V8gnHj;
        "fVf9DUa7" = _fVf9DUa7;
        "GQEu46Ii" = _GQEu46Ii;
        "YNNe5f59" = _YNNe5f59;
        "E62TSQu7" = _E62TSQu7;
        "OUeRdWr9" = _OUeRdWr9;
        "8DSxDOnF" = _8DSxDOnF;
        "lWpu5rnT" = _lWpu5rnT;
        "stU0wgxN" = _stU0wgxN;
        "ZRDU8gv5" = _ZRDU8gv5;
        "CEkpYtgL" = _CEkpYtgL;
        "FKS4gLar" = _FKS4gLar;
        "geOq3FYY" = _geOq3FYY;
        "SZQKjDQY" = _SZQKjDQY;
        "hUkUTseh" = _hUkUTseh;
        "1DFd93TL" = _1DFd93TL;
        "GMV84VJh" = _GMV84VJh;
        "XqPIUVUI" = _XqPIUVUI;
        "DuNzDXIa" = _DuNzDXIa;
        "HDwMMrQC" = _HDwMMrQC;
        "M86hhU8r" = _M86hhU8r;
        "uZ2anJdG" = _uZ2anJdG;
        "b6X0TR6l" = _b6X0TR6l;
        "fAh05P2z" = _fAh05P2z;
        "9tCZIab1" = _9tCZIab1;
        "Fyt9yP9v" = _Fyt9yP9v;
        "aofMEcQC" = _aofMEcQC;
        "Hzc9aoWM" = _Hzc9aoWM;
        "KT3v7bwX" = _KT3v7bwX;
        "yMbAgwQ4" = _yMbAgwQ4;
        "zQqI1ZC1" = _zQqI1ZC1;
        "L9X5qwxG" = _L9X5qwxG;
        "Scy5Dx99" = _Scy5Dx99;
        "vyZpnVXw" = _vyZpnVXw;
        "gWHHdfMw" = _gWHHdfMw;
        "2qcBXlp2" = _2qcBXlp2;
        "GeB8mY4v" = _GeB8mY4v;
        "NF0D18K7" = _NF0D18K7;
        "zO7wanHe" = _zO7wanHe;
        "ErDaL6J0" = _ErDaL6J0;
        "hUJNi8Co" = _hUJNi8Co;
        "pPHRHqdX" = _pPHRHqdX;
        "AJPcYsef" = _AJPcYsef;
        "iwzksRlJ" = _iwzksRlJ;
        "pfuuoS6w" = _pfuuoS6w;
        "sdctyWvy" = _sdctyWvy;
        "YmrxikQT" = _YmrxikQT;
        "pahYRbCv" = _pahYRbCv;
        "gvboTj1Z" = _gvboTj1Z;
        "KA9eryjw" = _KA9eryjw;
        "Fb7zw7yo" = _Fb7zw7yo;
        "uoRMYS28" = _uoRMYS28;
        "sfnXTA9e" = _sfnXTA9e;
        "dQxUCGpV" = _dQxUCGpV;
        "bNihrehS" = _bNihrehS;
        "Woax2xqa" = _Woax2xqa;
        "EwlqaFFD" = _EwlqaFFD;
        "mKNnEywY" = _mKNnEywY;
        "jmWQ4Niu" = _jmWQ4Niu;
        "iR74xDQf" = _iR74xDQf;
        "2Dk1Ryga" = _2Dk1Ryga;
        "oeucybpS" = _oeucybpS;
        "dYUPoWJE" = _dYUPoWJE;
        "CFQQfhT3" = _CFQQfhT3;
        "HBWMXR26" = _HBWMXR26;
        "aAM26net" = _aAM26net;
        "h0spEoWS" = _h0spEoWS;
        "x8sboYh8" = _x8sboYh8;
        "M2iNgswa" = _M2iNgswa;
        "MsvLGv7c" = _MsvLGv7c;
        "z7TTfxc1" = _z7TTfxc1;
        "tCbqGL9r" = _tCbqGL9r;
        "26GaEued" = _26GaEued;
        "UOE5ID2Z" = _UOE5ID2Z;
        "hPvOXZQp" = _hPvOXZQp;
        "mmXcpYFs" = _mmXcpYFs;
        "jGo3JZwE" = _jGo3JZwE;
        "OOmglMZ0" = _OOmglMZ0;
        "ipUu0Uia" = _ipUu0Uia;
        "FGbHFhwI" = _FGbHFhwI;
        "1oNyc2fG" = _1oNyc2fG;
        "Hc1QnSU8" = _Hc1QnSU8;
        "3Cwolbok" = _3Cwolbok;
        "PQAYI9Lp" = _PQAYI9Lp;
        "NYsbsn9T" = _NYsbsn9T;
        "FFaiB8CS" = _FFaiB8CS;
        "DLgn8wrD" = _DLgn8wrD;
        "9eGxwWkj" = _9eGxwWkj;
        "bGSNyJAh" = _bGSNyJAh;
        "3dck1mER" = _3dck1mER;
        "OOkNX1YB" = _OOkNX1YB;
        "KfLXQX8I" = _KfLXQX8I;
        "8cjylazr" = _8cjylazr;
        "u3zo7kHW" = _u3zo7kHW;
        "TGUwcm9h" = _TGUwcm9h;
        "K5xLoImL" = _K5xLoImL;
        "HXmQEjEd" = _HXmQEjEd;
        "zDENbqzG" = _zDENbqzG;
        "6OpoIk5f" = _6OpoIk5f;
        "WqTEuuFi" = _WqTEuuFi;
        "NuElHWqV" = _NuElHWqV;
        "basltx24" = _basltx24;
        "QL8kKnZs" = _QL8kKnZs;
        "yp3nsq0f" = _yp3nsq0f;
        "DP3RFstb" = _DP3RFstb;
        "ygDAcNfE" = _ygDAcNfE;
        "BziFxAAB" = _BziFxAAB;
        "lIXIIN9U" = _lIXIIN9U;
        "zno3RRXg" = _zno3RRXg;
        "SmciyHKa" = _SmciyHKa;
        "YCNiXNzf" = _YCNiXNzf;
        "rA2hmLdn" = _rA2hmLdn;
        "PkeWIiv5" = _PkeWIiv5;
        "wgtlldxR" = _wgtlldxR;
        "APHUnlz9" = _APHUnlz9;
        "CcLL1dHb" = _CcLL1dHb;
        "hKvOyeR6" = _hKvOyeR6;
        "A4O9LUd2" = _A4O9LUd2;
        "G0uSutRF" = _G0uSutRF;
        "Pow2R820" = _Pow2R820;
        "Wl7LC0UN" = _Wl7LC0UN;
        "ukF4OiMS" = _ukF4OiMS;
        "OhWo634l" = _OhWo634l;
        "c0NBXFTM" = _c0NBXFTM;
        "LrjXY5iA" = _LrjXY5iA;
        "ZDdXWLEK" = _ZDdXWLEK;
        "oUtHah50" = _oUtHah50;
        "Cecn1skd" = _Cecn1skd;
        "4wE1D7HX" = _4wE1D7HX;
        "Ht2iM8d6" = _Ht2iM8d6;
        "Ec1Ko09h" = _Ec1Ko09h;
        "hgVjgvk6" = _hgVjgvk6;
        "jtvS2nwF" = _jtvS2nwF;
        "vrzjCVOI" = _vrzjCVOI;
        "q26kJqse" = _q26kJqse;
        "P8kbMC5Z" = _P8kbMC5Z;
        "yPAJavFL" = _yPAJavFL;
        "lMPocf3u" = _lMPocf3u;
        "R0vSDMZb" = _R0vSDMZb;
        "CShjpmAy" = _CShjpmAy;
        "RsCV7Qm8" = _RsCV7Qm8;
        "ZfOejVBM" = _ZfOejVBM;
        "n5Jesohf" = _n5Jesohf;
        "np2K0y4G" = _np2K0y4G;
        "Tv6nhhre" = _Tv6nhhre;
        "PhEW0M9L" = _PhEW0M9L;
        "wQcFzHLJ" = _wQcFzHLJ;
        "VIhnl3tD" = _VIhnl3tD;
        "GOyj7lq7" = _GOyj7lq7;
        "Kh675rvH" = _Kh675rvH;
        "forge-1.20" = _YCNiXNzf;
        "forge-1.20.1" = _YCNiXNzf;
        "forge-1.20.5" = _rA2hmLdn;
        "forge-1.20.6" = _rA2hmLdn;
        "forge-1.21" = _PkeWIiv5;
        "forge-1.21.1" = _PkeWIiv5;
        "forge-1.21.2" = _wgtlldxR;
        "forge-1.21.3" = _wgtlldxR;
        "forge-1.21.4" = _APHUnlz9;
        "forge-1.21.5" = _CcLL1dHb;
        "forge-1.21.6" = _hKvOyeR6;
        "forge-1.21.7" = _hKvOyeR6;
        "forge-1.21.8" = _hKvOyeR6;
        "forge-1.21.9" = _A4O9LUd2;
        "forge-1.21.10" = _A4O9LUd2;
        "forge-1.21.11" = _G0uSutRF;
        "forge-26.1" = _Pow2R820;
        "forge-26.1.1" = _Pow2R820;
        "forge-26.1.2" = _Pow2R820;
        "forge-26.2" = _Wl7LC0UN;
        "forge-26.3" = _ukF4OiMS;
        "neoforge-1.20" = _YCNiXNzf;
        "neoforge-1.20.1" = _YCNiXNzf;
        "neoforge-1.20.4" = _OhWo634l;
        "neoforge-1.20.5" = _c0NBXFTM;
        "neoforge-1.20.6" = _c0NBXFTM;
        "neoforge-1.21" = _LrjXY5iA;
        "neoforge-1.21.1" = _LrjXY5iA;
        "neoforge-1.21.2" = _ZDdXWLEK;
        "neoforge-1.21.3" = _ZDdXWLEK;
        "neoforge-1.21.4" = _oUtHah50;
        "neoforge-1.21.5" = _Cecn1skd;
        "neoforge-1.21.6" = _4wE1D7HX;
        "neoforge-1.21.7" = _4wE1D7HX;
        "neoforge-1.21.8" = _4wE1D7HX;
        "neoforge-1.21.9" = _Ht2iM8d6;
        "neoforge-1.21.10" = _Ht2iM8d6;
        "neoforge-1.21.11" = _Ec1Ko09h;
        "neoforge-26.1" = _hgVjgvk6;
        "neoforge-26.1.1" = _hgVjgvk6;
        "neoforge-26.1.2" = _hgVjgvk6;
        "neoforge-26.2" = _jtvS2nwF;
        "neoforge-26.3" = _vrzjCVOI;
        "fabric-1.20" = _q26kJqse;
        "fabric-1.20.1" = _q26kJqse;
        "fabric-1.20.2" = _P8kbMC5Z;
        "fabric-1.20.3" = _yPAJavFL;
        "fabric-1.20.4" = _yPAJavFL;
        "fabric-1.20.5" = _lMPocf3u;
        "fabric-1.20.6" = _lMPocf3u;
        "fabric-1.21" = _R0vSDMZb;
        "fabric-1.21.1" = _R0vSDMZb;
        "fabric-1.21.2" = _CShjpmAy;
        "fabric-1.21.3" = _CShjpmAy;
        "fabric-1.21.4" = _RsCV7Qm8;
        "fabric-1.21.5" = _ZfOejVBM;
        "fabric-1.21.6" = _n5Jesohf;
        "fabric-1.21.7" = _n5Jesohf;
        "fabric-1.21.8" = _n5Jesohf;
        "fabric-1.21.9" = _np2K0y4G;
        "fabric-1.21.10" = _np2K0y4G;
        "fabric-1.21.11" = _Tv6nhhre;
        "fabric-26.1" = _PhEW0M9L;
        "fabric-26.1.1" = _PhEW0M9L;
        "fabric-26.1.2" = _PhEW0M9L;
        "fabric-26.2" = _wQcFzHLJ;
        "fabric-26.3" = _VIhnl3tD;
        "fabric-26.4-snapshot-6" = _SmciyHKa;
        "fabric-26.4-snapshot-7" = _GOyj7lq7;
        "fabric-26.4-snapshot-8" = _Kh675rvH;
        "quilt-1.20" = _q26kJqse;
        "quilt-1.20.1" = _q26kJqse;
        "quilt-1.20.2" = _P8kbMC5Z;
        "quilt-1.20.3" = _yPAJavFL;
        "quilt-1.20.4" = _yPAJavFL;
        "quilt-1.20.5" = _lMPocf3u;
        "quilt-1.20.6" = _lMPocf3u;
        "quilt-1.21" = _R0vSDMZb;
        "quilt-1.21.1" = _R0vSDMZb;
        "quilt-1.21.2" = _CShjpmAy;
        "quilt-1.21.3" = _CShjpmAy;
        "quilt-1.21.4" = _RsCV7Qm8;
        "quilt-1.21.5" = _ZfOejVBM;
        "quilt-1.21.6" = _n5Jesohf;
        "quilt-1.21.7" = _n5Jesohf;
        "quilt-1.21.8" = _n5Jesohf;
        "quilt-1.21.9" = _np2K0y4G;
        "quilt-1.21.10" = _np2K0y4G;
        "quilt-1.21.11" = _Tv6nhhre;
        "quilt-26.1" = _PhEW0M9L;
        "quilt-26.1.1" = _PhEW0M9L;
        "quilt-26.1.2" = _PhEW0M9L;
        "quilt-26.2" = _wQcFzHLJ;
        "quilt-26.3" = _VIhnl3tD;
        "quilt-26.4-snapshot-6" = _SmciyHKa;
        "quilt-26.4-snapshot-7" = _GOyj7lq7;
        "quilt-26.4-snapshot-8" = _Kh675rvH;
        "pkg-forge-0.7.0+1.20" = _NvylXRzd;
        "pkg-forge-0.7.0+1.20.5" = _agBGV8CV;
        "pkg-forge-0.7.0+1.21" = _OmxUSjtR;
        "pkg-forge-0.7.0+1.21.2" = _WR6l3d5f;
        "pkg-forge-0.7.0+1.21.4" = _cDwYG9mR;
        "pkg-forge-0.7.0+1.21.5" = _a2V8gnHj;
        "pkg-forge-0.7.0+1.21.6" = _fVf9DUa7;
        "pkg-forge-0.7.0+1.21.9" = _GQEu46Ii;
        "pkg-forge-0.7.0+1.21.11" = _YNNe5f59;
        "pkg-forge-0.7.0+26.1" = _E62TSQu7;
        "pkg-forge-0.7.0+26.2" = _OUeRdWr9;
        "pkg-forge-0.7.0+26.3" = _8DSxDOnF;
        "pkg-neoforge-0.7.0+1.20.4" = _lWpu5rnT;
        "pkg-neoforge-0.7.0+1.20.5" = _stU0wgxN;
        "pkg-neoforge-0.7.0+1.21" = _ZRDU8gv5;
        "pkg-neoforge-0.7.0+1.21.2" = _CEkpYtgL;
        "pkg-neoforge-0.7.0+1.21.4" = _FKS4gLar;
        "pkg-neoforge-0.7.0+1.21.5" = _geOq3FYY;
        "pkg-neoforge-0.7.0+1.21.7" = _SZQKjDQY;
        "pkg-neoforge-0.7.0+1.21.9" = _hUkUTseh;
        "pkg-neoforge-0.7.0+1.21.11" = _1DFd93TL;
        "pkg-neoforge-0.7.0+26.1" = _GMV84VJh;
        "pkg-neoforge-0.7.0+26.2" = _XqPIUVUI;
        "pkg-neoforge-0.7.0+26.3" = _DuNzDXIa;
        "pkg-fabric-0.7.0+1.20" = _HDwMMrQC;
        "pkg-fabric-0.7.0+1.20.2" = _M86hhU8r;
        "pkg-fabric-0.7.0+1.20.3" = _uZ2anJdG;
        "pkg-fabric-0.7.0+1.20.5" = _b6X0TR6l;
        "pkg-fabric-0.7.0+1.21" = _fAh05P2z;
        "pkg-fabric-0.7.0+1.21.2" = _9tCZIab1;
        "pkg-fabric-0.7.0+1.21.4" = _Fyt9yP9v;
        "pkg-fabric-0.7.0+1.21.5" = _aofMEcQC;
        "pkg-fabric-0.7.0+1.21.6" = _Hzc9aoWM;
        "pkg-fabric-0.7.0+1.21.9" = _KT3v7bwX;
        "pkg-fabric-0.7.0+1.21.11" = _yMbAgwQ4;
        "pkg-fabric-0.7.0+26.1" = _zQqI1ZC1;
        "pkg-fabric-0.7.0+26.2" = _L9X5qwxG;
        "pkg-fabric-0.7.0+26.3" = _Scy5Dx99;
        "pkg-forge-0.7.1+1.20" = _vyZpnVXw;
        "pkg-forge-0.7.1+1.20.5" = _gWHHdfMw;
        "pkg-forge-0.7.1+1.21" = _2qcBXlp2;
        "pkg-forge-0.7.1+1.21.2" = _GeB8mY4v;
        "pkg-forge-0.7.1+1.21.4" = _NF0D18K7;
        "pkg-forge-0.7.1+1.21.5" = _zO7wanHe;
        "pkg-forge-0.7.1+1.21.6" = _ErDaL6J0;
        "pkg-forge-0.7.1+1.21.9" = _hUJNi8Co;
        "pkg-forge-0.7.1+1.21.11" = _pPHRHqdX;
        "pkg-forge-0.7.1+26.1" = _AJPcYsef;
        "pkg-forge-0.7.1+26.2" = _iwzksRlJ;
        "pkg-forge-0.7.1+26.3" = _pfuuoS6w;
        "pkg-neoforge-0.7.1+1.20.4" = _sdctyWvy;
        "pkg-neoforge-0.7.1+1.20.5" = _YmrxikQT;
        "pkg-neoforge-0.7.1+1.21" = _pahYRbCv;
        "pkg-neoforge-0.7.1+1.21.2" = _gvboTj1Z;
        "pkg-neoforge-0.7.1+1.21.4" = _KA9eryjw;
        "pkg-neoforge-0.7.1+1.21.5" = _Fb7zw7yo;
        "pkg-neoforge-0.7.1+1.21.7" = _uoRMYS28;
        "pkg-neoforge-0.7.1+1.21.9" = _sfnXTA9e;
        "pkg-neoforge-0.7.1+1.21.11" = _dQxUCGpV;
        "pkg-neoforge-0.7.1+26.1" = _bNihrehS;
        "pkg-neoforge-0.7.1+26.2" = _Woax2xqa;
        "pkg-neoforge-0.7.1+26.3" = _EwlqaFFD;
        "pkg-fabric-0.7.1+1.20" = _mKNnEywY;
        "pkg-fabric-0.7.1+1.20.2" = _jmWQ4Niu;
        "pkg-fabric-0.7.1+1.20.3" = _iR74xDQf;
        "pkg-fabric-0.7.1+1.20.5" = _2Dk1Ryga;
        "pkg-fabric-0.7.1+1.21" = _oeucybpS;
        "pkg-fabric-0.7.1+1.21.2" = _dYUPoWJE;
        "pkg-fabric-0.7.1+1.21.4" = _CFQQfhT3;
        "pkg-fabric-0.7.1+1.21.5" = _HBWMXR26;
        "pkg-fabric-0.7.1+1.21.6" = _aAM26net;
        "pkg-fabric-0.7.1+1.21.9" = _h0spEoWS;
        "pkg-fabric-0.7.1+1.21.11" = _x8sboYh8;
        "pkg-fabric-0.7.1+26.1" = _M2iNgswa;
        "pkg-fabric-0.7.1+26.2" = _MsvLGv7c;
        "pkg-fabric-0.7.1+26.3" = _z7TTfxc1;
        "pkg-forge-0.7.3+1.20" = _tCbqGL9r;
        "pkg-forge-0.7.3+1.20.5" = _26GaEued;
        "pkg-forge-0.7.3+1.21" = _UOE5ID2Z;
        "pkg-forge-0.7.3+1.21.2" = _hPvOXZQp;
        "pkg-forge-0.7.3+1.21.4" = _mmXcpYFs;
        "pkg-forge-0.7.3+1.21.5" = _jGo3JZwE;
        "pkg-forge-0.7.3+1.21.6" = _OOmglMZ0;
        "pkg-forge-0.7.3+1.21.9" = _ipUu0Uia;
        "pkg-forge-0.7.3+1.21.11" = _FGbHFhwI;
        "pkg-forge-0.7.3+26.1" = _1oNyc2fG;
        "pkg-forge-0.7.3+26.2" = _Hc1QnSU8;
        "pkg-forge-0.7.3+26.3" = _3Cwolbok;
        "pkg-neoforge-0.7.3+1.20.4" = _PQAYI9Lp;
        "pkg-neoforge-0.7.3+1.20.5" = _NYsbsn9T;
        "pkg-neoforge-0.7.3+1.21" = _FFaiB8CS;
        "pkg-neoforge-0.7.3+1.21.2" = _DLgn8wrD;
        "pkg-neoforge-0.7.3+1.21.4" = _9eGxwWkj;
        "pkg-neoforge-0.7.3+1.21.5" = _bGSNyJAh;
        "pkg-neoforge-0.7.3+1.21.7" = _3dck1mER;
        "pkg-neoforge-0.7.3+1.21.9" = _OOkNX1YB;
        "pkg-neoforge-0.7.3+1.21.11" = _KfLXQX8I;
        "pkg-neoforge-0.7.3+26.1" = _8cjylazr;
        "pkg-neoforge-0.7.3+26.2" = _u3zo7kHW;
        "pkg-neoforge-0.7.3+26.3" = _TGUwcm9h;
        "pkg-fabric-0.7.3+1.20" = _K5xLoImL;
        "pkg-fabric-0.7.3+1.20.2" = _HXmQEjEd;
        "pkg-fabric-0.7.3+1.20.3" = _zDENbqzG;
        "pkg-fabric-0.7.3+1.20.5" = _6OpoIk5f;
        "pkg-fabric-0.7.3+1.21" = _WqTEuuFi;
        "pkg-fabric-0.7.3+1.21.2" = _NuElHWqV;
        "pkg-fabric-0.7.3+1.21.4" = _basltx24;
        "pkg-fabric-0.7.3+1.21.5" = _QL8kKnZs;
        "pkg-fabric-0.7.3+1.21.6" = _yp3nsq0f;
        "pkg-fabric-0.7.3+1.21.9" = _DP3RFstb;
        "pkg-fabric-0.7.3+1.21.11" = _ygDAcNfE;
        "pkg-fabric-0.7.3+26.1" = _BziFxAAB;
        "pkg-fabric-0.7.3+26.2" = _lIXIIN9U;
        "pkg-fabric-0.7.3+26.3" = _zno3RRXg;
        "pkg-fabric-0.7.0+26.4-snapshot-6" = _SmciyHKa;
        "pkg-forge-1.0.0+1.20" = _YCNiXNzf;
        "pkg-forge-1.0.0+1.20.5" = _rA2hmLdn;
        "pkg-forge-1.0.0+1.21" = _PkeWIiv5;
        "pkg-forge-1.0.0+1.21.2" = _wgtlldxR;
        "pkg-forge-1.0.0+1.21.4" = _APHUnlz9;
        "pkg-forge-1.0.0+1.21.5" = _CcLL1dHb;
        "pkg-forge-1.0.0+1.21.6" = _hKvOyeR6;
        "pkg-forge-1.0.0+1.21.9" = _A4O9LUd2;
        "pkg-forge-1.0.0+1.21.11" = _G0uSutRF;
        "pkg-forge-1.0.0+26.1" = _Pow2R820;
        "pkg-forge-1.0.0+26.2" = _Wl7LC0UN;
        "pkg-forge-1.0.0+26.3" = _ukF4OiMS;
        "pkg-neoforge-1.0.0+1.20.4" = _OhWo634l;
        "pkg-neoforge-1.0.0+1.20.5" = _c0NBXFTM;
        "pkg-neoforge-1.0.0+1.21" = _LrjXY5iA;
        "pkg-neoforge-1.0.0+1.21.2" = _ZDdXWLEK;
        "pkg-neoforge-1.0.0+1.21.4" = _oUtHah50;
        "pkg-neoforge-1.0.0+1.21.5" = _Cecn1skd;
        "pkg-neoforge-1.0.0+1.21.7" = _4wE1D7HX;
        "pkg-neoforge-1.0.0+1.21.9" = _Ht2iM8d6;
        "pkg-neoforge-1.0.0+1.21.11" = _Ec1Ko09h;
        "pkg-neoforge-1.0.0+26.1" = _hgVjgvk6;
        "pkg-neoforge-1.0.0+26.2" = _jtvS2nwF;
        "pkg-neoforge-1.0.0+26.3" = _vrzjCVOI;
        "pkg-fabric-1.0.0+1.20" = _q26kJqse;
        "pkg-fabric-1.0.0+1.20.2" = _P8kbMC5Z;
        "pkg-fabric-1.0.0+1.20.3" = _yPAJavFL;
        "pkg-fabric-1.0.0+1.20.5" = _lMPocf3u;
        "pkg-fabric-1.0.0+1.21" = _R0vSDMZb;
        "pkg-fabric-1.0.0+1.21.2" = _CShjpmAy;
        "pkg-fabric-1.0.0+1.21.4" = _RsCV7Qm8;
        "pkg-fabric-1.0.0+1.21.5" = _ZfOejVBM;
        "pkg-fabric-1.0.0+1.21.6" = _n5Jesohf;
        "pkg-fabric-1.0.0+1.21.9" = _np2K0y4G;
        "pkg-fabric-1.0.0+1.21.11" = _Tv6nhhre;
        "pkg-fabric-1.0.0+26.1" = _PhEW0M9L;
        "pkg-fabric-1.0.0+26.2" = _wQcFzHLJ;
        "pkg-fabric-1.0.0+26.3" = _VIhnl3tD;
        "pkg-fabric-1.0.0+26.4-snapshot-7" = _GOyj7lq7;
        "pkg-fabric-1.0.0+26.4-snapshot-8" = _Kh675rvH;
        "default" = _Kh675rvH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matlib";
        id = "gnefBeV1";
        type = "mod";
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
in callPackage fn {}