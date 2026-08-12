{lib, callPackage, ...}:
let
    versions = (let
        _85KGx8j1 = {
            "id" = "85KGx8j1";
            "file" = "snowundertrees-1.14.4-v1.1.1.jar";
            "hash" = "sha512-iSjC025SwU6UJdtcHrxRHAR7NUdgeVbutt5Qh+SMPm5mDDWMoUd2HhAfl16KNTiye9j0maumxhmlHH/dJYGTog==";
        };
        _VoViJ3JX = {
            "id" = "VoViJ3JX";
            "file" = "snowundertrees-1.15.2-v1.1.4.jar";
            "hash" = "sha512-etMQ72Azu+L9oFyobU3WdSxllzp38A1rXYnsLjEJfVtBzhSahsiAHe6IrZlW+YE6Jca/CJdrBJZjpcWsIm44ww==";
        };
        _iY5GJjbW = {
            "id" = "iY5GJjbW";
            "file" = "snowundertrees-1.16.5-v1.3.jar";
            "hash" = "sha512-ZmdVjq/nJ9lx8SlM110zsZI8pqk6/4Pc4KIy7QAiNFRy3AtIEeb7ZTaTDfizPt569C1BoiX+uA75MItoWTkfsg==";
        };
        _F7nbTCnz = {
            "id" = "F7nbTCnz";
            "file" = "snowundertrees-1.17.1-1.1.5.jar";
            "hash" = "sha512-zyiMZElV5i6DBpD8kj4yyf9ttRDfsMPd54oul5922KLCwy0GyJl/zkrG7rS0YYlZs82xMs54G8HrtMmmAis+UA==";
        };
        _6HqlheSl = {
            "id" = "6HqlheSl";
            "file" = "snowundertrees-1.18.2-1.3.jar";
            "hash" = "sha512-Wpcgth+enWD6ifKmckufdqQofPBsz83KyaUoZpqCSs4klEaKHmffWWT1uvNrSj5H9wwXeLKzWB+Xvr/hxoZhPw==";
        };
        _IzNdMwzN = {
            "id" = "IzNdMwzN";
            "file" = "snowundertrees-1.19.2-1.3.jar";
            "hash" = "sha512-C7nHlYQ0lkLdFLxqGdjb2xvRF+Nt9aucJi8FISU+KO3IyuqEcvAMk5LlcoZJgbNN6Ad5zlY4ad0o9PNRt3WC9g==";
        };
        _qsdWlJlR = {
            "id" = "qsdWlJlR";
            "file" = "snowundertrees-1.19.2-1.3.1.jar";
            "hash" = "sha512-6rUKsBt6PymVBjoO+fVmFljcnXYt0Bbz/9F3T41mupGLGmw1F/ZW9PZeI/Y2JA9Ki15094eSmCCEr8r6zhTfKg==";
        };
        _Sdb6K176 = {
            "id" = "Sdb6K176";
            "file" = "snowundertrees-1.19.3-1.3.1.jar";
            "hash" = "sha512-L2g5N6Xv8uV34ox8zqxA4RYC58Btr+0SHom+LOPJXpql5u9v8cKrIU7DuJItlJ38pvBACxe10WU2JSP4+jW2Xg==";
        };
        _FIcm7YRC = {
            "id" = "FIcm7YRC";
            "file" = "snowundertrees-1.18.2-1.4.jar";
            "hash" = "sha512-UDQyr5acuLrXM+EBntZassztlmcTc7BBnjhHcwHzwmodqXaORZ+8Opw/RyVdcq6pjqDc+ba3B9koC/ucGzxeAw==";
        };
        _CvHmMEti = {
            "id" = "CvHmMEti";
            "file" = "snowundertrees-1.19.3-1.4.jar";
            "hash" = "sha512-3SmI8z8w/yYLKx8I9/J5e8bZWivnRROa3tD008nrabVvyytwlmGE2AhvqCcPoDb1IohrGoHyG63xzP/QJeaLng==";
        };
        _VnIfWWY7 = {
            "id" = "VnIfWWY7";
            "file" = "snowundertrees-1.19.4-1.4.jar";
            "hash" = "sha512-DGL7rLM55dZTeOWVcgQH4bM07WvVAI7sTRdIJ2amnAYuNijFpXS2p+fqYHIQnhzpVcDN1zFupHcTtbtvtL93Tw==";
        };
        _uQIpiqhS = {
            "id" = "uQIpiqhS";
            "file" = "snowundertrees-1.19.4-1.4.1.jar";
            "hash" = "sha512-zL2h6DLoazZkP298hDzfc91mAcutGfngPqROu01Yxjqfo4meB36pLWu+Syv+mazcSmGqYoggm1gs+bmhITXqQw==";
        };
        _Wt1kNH3h = {
            "id" = "Wt1kNH3h";
            "file" = "snowundertrees-1.20-1.4.1.jar";
            "hash" = "sha512-SRz4j9N3W4ZF94PMW4gIOHImxLUJvyyM/0ZEdC7+aLBdu59ZX4CoRT2ZJVbWvyJOpc9QW78y9e9NQFl0+3KfAQ==";
        };
        _65NXuu2L = {
            "id" = "65NXuu2L";
            "file" = "snowundertrees-1.19.4-1.4.2.jar";
            "hash" = "sha512-oEgo/9JT2epzpdvUEtwktbK+TQEvG9eFYCnMhqmHKw9r7SRDcOz8BPBgyjPQGxmaVSCcDPMUdzR+3XpL1j/t/A==";
        };
        _XFcgp0Wi = {
            "id" = "XFcgp0Wi";
            "file" = "snowundertrees-1.20.1-1.4.2.jar";
            "hash" = "sha512-p38TDsRFH8sFDjal84RkSxGCUucP3F8b2oKPxDYHewfnOHoAXjFh2S3cGOSKB36VY0tVFHYIC15t4tw9J19SgA==";
        };
        _dO9o7xWe = {
            "id" = "dO9o7xWe";
            "file" = "snowundertrees-1.20.2-1.4.2.jar";
            "hash" = "sha512-pNZh6480aPR7HkS7Q9cFbFeRv5Z7V22x6fGNzxzSNcp9Vj0vXBqy63IxPquQp2IuXTuzcAH+L1l0avsgORNu8Q==";
        };
        _Ld6TsvRW = {
            "id" = "Ld6TsvRW";
            "file" = "snowundertrees-1.20.2-1.4.3.jar";
            "hash" = "sha512-4TWVya7sUTwmTALgwqQwW3UZL1HNundVX1Riyn6tdZdOau1E5Tm5y4SOZ25esfoVu5OniJ1wix+ij53LQ047/Q==";
        };
        _rXiZAPnk = {
            "id" = "rXiZAPnk";
            "file" = "snowundertrees-1.19.4-1.4.3.jar";
            "hash" = "sha512-ItqFASK1Qp4YS7IVOvtB2ld1vOiEk+iBjHgIy5noYbCWP1yE4sW0m2+8KBWMwh61u6qxQSBMpI1kmfyIy4+H6g==";
        };
        _RfMOxne8 = {
            "id" = "RfMOxne8";
            "file" = "snowundertrees-1.20.1-1.4.3.jar";
            "hash" = "sha512-Swf9vYs82F6V2fDTNFJtpRzVfeWH7to+XElCPx07vAFwO2qj0d+vDT+JxW+bDrKZ1rPcnHicEy0tYiEbpwpAKw==";
        };
        _ts7OUxFI = {
            "id" = "ts7OUxFI";
            "file" = "snowundertrees-1.19.4-1.4.4.jar";
            "hash" = "sha512-LHvW0/31zRUgNSIM4wFE75OdgwbVo7//FsWtjMmoT8xEgWHJrxtn0s9TQ2xlV7TVD8D0Amof2hsScSNfle5ChA==";
        };
        _jaKOCf56 = {
            "id" = "jaKOCf56";
            "file" = "snowundertrees-1.20.1-1.4.4.jar";
            "hash" = "sha512-qsj1vjipoev7L8jgSK3WEHCrSGLrB1Bis8DTbykTd/dOqi4RVfg7f5XV/7W+rUTqEJmRTDrDJGzKBMXrwNGoOw==";
        };
        _FYjQv8zP = {
            "id" = "FYjQv8zP";
            "file" = "snowundertrees-1.20.4-1.4.4.jar";
            "hash" = "sha512-+G9hRWlZcp3So+JRD1LfRCULryCe1t4SFk/Mc424Vod2E6yoXcDgKElyg4MbBkS6JSrbMyGArEQWaaj0wFwqUg==";
        };
        _2d4qEJZG = {
            "id" = "2d4qEJZG";
            "file" = "snowundertrees-1.20.6-1.4.4.jar";
            "hash" = "sha512-4okwM4tb6zlaL37TiIW04XoMALEETeCJSodx+foTRQx1AGo0VXI+jRciLmsNnLsJw9UOdCjCclN9QUk15GmiLg==";
        };
        _jqPptii7 = {
            "id" = "jqPptii7";
            "file" = "snowundertrees-1.21-1.4.4.jar";
            "hash" = "sha512-GPVvYnbf8cYnZ7Lp5yA+8cDsfH/UztqZFsfFz8XtRqtDcqqgoApqDEPjJZ2vGvc8wCRUw9aK1IYQAa5c80wYbA==";
        };
        _OGEnkjbT = {
            "id" = "OGEnkjbT";
            "file" = "snowundertrees-1.20.1-1.4.5.jar";
            "hash" = "sha512-MVyIHuHho1ePcs2TSDIQsF2wGkztKHuF074XZrmPWD+mxzFn8ZYG3JIHNKkB9je7T9qNdeijXDx8vUY1iHrjfQ==";
        };
        _SWdyOG5y = {
            "id" = "SWdyOG5y";
            "file" = "snowundertrees-1.21.1-1.4.5.jar";
            "hash" = "sha512-7jtBnHWz2DXZA/JlHu18FEz3rukDt2C1eCqowaVOX+FQ5K8QoBacuEUgw0UHzBqDPi+Het9QhO/ydqUfw8xHDQ==";
        };
        _5IoCIQbq = {
            "id" = "5IoCIQbq";
            "file" = "snowundertrees-1.21.3-1.4.4.jar";
            "hash" = "sha512-qHwYtUqEdaVUHw/txA9k8RLvkQ44Nz9lxqHino130SgcPJDvgqUMJXsLX0EqndXxZFsaBGE9Tpzh79829coQfQ==";
        };
        _MgzOel3G = {
            "id" = "MgzOel3G";
            "file" = "snowundertrees-1.20.1-1.4.6.jar";
            "hash" = "sha512-HqhQ3Euez8XkQK7/Fql6gK8ZtCSUAzJ5ndmCUh6MYetEIjZNLDIvbyZBV+Gz6j0pdub33scQQMkV6k8xyfUeww==";
        };
        _5pvbtSWp = {
            "id" = "5pvbtSWp";
            "file" = "snowundertrees-1.20.6-1.4.6.jar";
            "hash" = "sha512-ZLP9tMox2qwo2AMRzl2cG1GdCzoJlPORWa+MgUAqoqSPrG6t1Ev506/ytSEFpktb66jWQBLqybBNMYIy6UqigA==";
        };
        _91B2H9bj = {
            "id" = "91B2H9bj";
            "file" = "snowundertrees-1.21.1-1.4.6.jar";
            "hash" = "sha512-jHlTI77tRbLeyWlTq0RnBfU57FePnlQH04EDilxuilRnIHxe+bsCLaOreOpmUuMraSm4xKjv9gQA8oa8W1w9+A==";
        };
        _goJUMPOh = {
            "id" = "goJUMPOh";
            "file" = "snowundertrees-1.21.3-1.4.6.jar";
            "hash" = "sha512-tcaN6PP46ba4K/EuXdPyMAzLRHXmqCpDAlSLaUSMqIxc7EIxl1pBLhWU09xySODQwfQd3Z2vnWuL/mJ/7Pn+Rg==";
        };
        _9wYpZl0O = {
            "id" = "9wYpZl0O";
            "file" = "snowundertrees-1.20.1-1.4.7.jar";
            "hash" = "sha512-aWMcZwf4Spm5AfWPygRhapbn0Q2MlHu6Fk/8LAJu2xN7FDn1VGBQmjh75eJYVSueTcY3rl+vqnuKmFZjJ0aHeA==";
        };
        _XZGNWyGM = {
            "id" = "XZGNWyGM";
            "file" = "snowundertrees-1.20.6-1.4.7.jar";
            "hash" = "sha512-1bU3rkgJGCiQib8iv6t586tGcvpW6ibeBsoahYE/FNRQ5WNH5rPqJSlw4ItLWvCpDRpS1Lz2MzdI4JlVK2OcVQ==";
        };
        _MIaaKhu1 = {
            "id" = "MIaaKhu1";
            "file" = "snowundertrees-1.21.1-1.4.7.jar";
            "hash" = "sha512-/Hu/tpSauG7vBjLlDHCJEI6sycjVcQSZOPGVvPLoLAkvu4IopJuW23zQSWm3Idf/+OSDFTcyto2AZ2vbaDcIDw==";
        };
        _NUj6R1WD = {
            "id" = "NUj6R1WD";
            "file" = "snowundertrees-1.21.4-1.4.7.jar";
            "hash" = "sha512-CzJtv24r6XpkK8VgCBuzOFa9uKGYZerAn1rGqniwvkBUDghKK8oQKcAVJvacWXML/22zYlkU6WE6xOB2J1vhHA==";
        };
        _z1jsqeuW = {
            "id" = "z1jsqeuW";
            "file" = "snowundertrees-1.20.1-1.4.8.jar";
            "hash" = "sha512-kixeRX67FTOM9HLMaFv8mqwjPIapghfOMfqPwr1i1XD2mdpVnJKXiEpxDq3qUQWp29kYqXvKAHKW4yKpeotgQQ==";
        };
        _yUwtpQSl = {
            "id" = "yUwtpQSl";
            "file" = "snowundertrees-1.20.6-1.4.8.jar";
            "hash" = "sha512-3MnJdK19CcT71T/MgpgzGh5gx4rrUmRnaFxPWeRQmirBvunS9nVTaJSiZoVpfnI2wZKopvq8sKYcduJBtQVlJA==";
        };
        _wkg4Kk9V = {
            "id" = "wkg4Kk9V";
            "file" = "snowundertrees-1.21.1-1.4.8.jar";
            "hash" = "sha512-5+GHaJm3KmeSV1FGVnhFVlnEth9fUQiY65aGCRuQqUZATWTgHfxTsR+dizKKQczOeNt7VOg4YWdEPfQYYHpHVA==";
        };
        _kBJzvnMC = {
            "id" = "kBJzvnMC";
            "file" = "snowundertrees-1.21.4-1.4.8.jar";
            "hash" = "sha512-fqR/z4NXYmPzRpvj1Qi7V1/Uj/21bzDvHWe6izqqmzz3eGA5ckbrczb8y75N2oqfAlVjhpOaSAXBPf/EGF2RAw==";
        };
        _DCAsGp2c = {
            "id" = "DCAsGp2c";
            "file" = "snowundertrees-1.20.1-1.4.9.jar";
            "hash" = "sha512-evU6NEWdHxPPaZTM+BY9PEf86EVuH8DYsttkwJJPZwBLQfPeO66kEww0cVp7uU73yOjLX1h4wUE2Af1ucTKPKQ==";
        };
        _JcrdqZr5 = {
            "id" = "JcrdqZr5";
            "file" = "snowundertrees-1.20.6-1.4.9.jar";
            "hash" = "sha512-p3/tHb5oMjrdqOU+dHqILytbHITtZuneMQRRJ9abHd7iENZVOO/xbZ6DBh8ofGPiJwalxMP+L4FXI9tsBS88Fw==";
        };
        _gaAWOIcG = {
            "id" = "gaAWOIcG";
            "file" = "snowundertrees-1.21.1-1.4.9.jar";
            "hash" = "sha512-n1ttogOTPOlz2owVc4T/I/IfN++Fu//4CDcAvW8b0uE7qisJhDXIu3PaN/fHiuq81Sk2LSV9Ff5SxCiulNaeuw==";
        };
        _CaASo0kx = {
            "id" = "CaASo0kx";
            "file" = "snowundertrees-1.21.4-1.4.9.jar";
            "hash" = "sha512-mGR757xaseMGvfVMQdyPbZaSr49jz3e4clKwNGCHx1YUG90xPHyJN/OvkDlyIMMzHQYA/BEheOiW8XIptR/1og==";
        };
        _uXuRfZCa = {
            "id" = "uXuRfZCa";
            "file" = "snowundertrees-1.20.1-1.4.10.jar";
            "hash" = "sha512-oMqILzszUnU7aqVsKM0WDXcDd1NhcwuIdKWacE1pshkdQqVHfLLlpCtWFiTVKpnNThPNKRlorl186nbrQ9vX8Q==";
        };
        _3Amtl9W2 = {
            "id" = "3Amtl9W2";
            "file" = "snowundertrees-1.21.1-1.4.10.jar";
            "hash" = "sha512-0K9vzVFDHQm/Rn3Gt6Y2PoraB/Q3ln04nZ9AFtsRtUkDdziTj6go60QVpMFyBLPvCi49g+3BrrLNalw9tWa0ow==";
        };
        _ach8FnTE = {
            "id" = "ach8FnTE";
            "file" = "snowundertrees-1.21.5-1.4.10.jar";
            "hash" = "sha512-Tjq4tBzuo98w6o37tEWm6mQcB/UcZJW+I30meb5zTgFOU1Jj2TqHVEY8qR577L9z0eNOdEfRXecTxszmhVV7qQ==";
        };
        _haiZ9Ddt = {
            "id" = "haiZ9Ddt";
            "file" = "snowundertrees-1.20.1-1.4.11.jar";
            "hash" = "sha512-wVX4IXOLxLUfqtSwmT4Y6KBH9vg++vy04JrqtuN3T/7XFKc4/iYovQHxzXjnEKvEMWZ5ecULlAfuTAC5PRXxwA==";
        };
        _Vaq6PzoN = {
            "id" = "Vaq6PzoN";
            "file" = "snowundertrees-1.21.1-1.4.11.jar";
            "hash" = "sha512-Dk0SqX+hs2tzQfvVqTtUrcHtxaVigHgcVOmd20nMaX7VZLTKwnzUO/2wEYVMQ/GWqejxrBVdRTwdLwLYYYxNsw==";
        };
        _VPpaFQ0C = {
            "id" = "VPpaFQ0C";
            "file" = "snowundertrees-1.20.1-1.4.12.jar";
            "hash" = "sha512-mHPY0Dc0ipGHaKUoFQ0T8jJFKK+2z59/QsRmguQ5UB2aIVcmH//xOObaFDhT1MQTWkP5kScm4SA+WyPXoTeXDw==";
        };
        _sd5zeWzV = {
            "id" = "sd5zeWzV";
            "file" = "snowundertrees-1.21.1-1.4.12.jar";
            "hash" = "sha512-rHr+HtGNFtLPIqoIYqay/0FTvUzYHcpOM5hsRDKPb3P/ykLq3TBFopyFi47HVkLX/RWRGa3WWI+DjO8gDhBSSg==";
        };
        _IOLH1DP5 = {
            "id" = "IOLH1DP5";
            "file" = "snowundertrees-1.21.5-1.4.12.jar";
            "hash" = "sha512-tYG+0JvHmXdZWeZiRZRQnGDsa4OhNoPYk48P07/noPxrDSVBStE2DDbck1gvaWqD6XKeZjaFKROSa/IPT9ti+w==";
        };
        _rtNRLZvR = {
            "id" = "rtNRLZvR";
            "file" = "snowundertrees-1.21.1-1.5.jar";
            "hash" = "sha512-m6vQu8cPUTrZ8A9ix82xwHjyUaGzgY7JAWAYl2JnLQxX3l//auojXc+cxXB4Ty8FQKrHmGkXYS0PXQ+Wj/VPUw==";
        };
        _TvsjsO4j = {
            "id" = "TvsjsO4j";
            "file" = "snowundertrees-1.21.7-1.5.jar";
            "hash" = "sha512-/tU6Zn13bMYdg8TP/jiNaYHc2wxF+4XzSOP7sbSbOK02sn8vgOU7Dp51phbgrcDxr+MDLj5IEoyP6ZK23Qygew==";
        };
        _qPe3e9WA = {
            "id" = "qPe3e9WA";
            "file" = "snowundertrees-1.21.10-1.5.jar";
            "hash" = "sha512-BgXg9drpqFIOZQnoptTnGEsAfOGUgFpVe0UHK2WLvHPB5oX43K2U7yk8aYQUdfVhPpeYs2lokH7FIJHbpt2F/g==";
        };
        _3okkMHY1 = {
            "id" = "3okkMHY1";
            "file" = "snowundertrees-1.21.11-1.5.jar";
            "hash" = "sha512-d++jVuDl2wMmQSQ+3OK6qx1D6wHf0vHaQAh9Qjg6h5+MS7awPbR5HNG7U+cf0y5ZvSIwHMmJmQPdUUcgEyM9pg==";
        };
        _NBOV6unT = {
            "id" = "NBOV6unT";
            "file" = "snowundertrees-neoforge-26.1.2-1.6.jar";
            "hash" = "sha512-vXN9XjKOlvtlwHSsluYWpYTCUaVMwilIMCQa/IqOGPEY5GxCxZpP0TrZc5W2EkYV0jlfo8pMY+RFDm45m6nR8Q==";
        };
        _CtyrwIxX = {
            "id" = "CtyrwIxX";
            "file" = "snowundertrees-fabric-26.1.2-1.6.jar";
            "hash" = "sha512-vz0g042Mc5KhEW7pUCKlDQzx4Nqn7VqPuOPukoB22jXEHhBDpcUUEmBMGsBKFiI6jEzgWuQeAS0r1APLr0YQUQ==";
        };
        _MWz6mhd4 = {
            "id" = "MWz6mhd4";
            "file" = "snowundertrees-1.21.1-1.5.1.jar";
            "hash" = "sha512-dNANFnG/Feb0cKAy8Bsy63BDaGDLH61P6U6XK5gk1Z/hpEXs+MDgfS/w8qhZbq5GuRK5jo3FH/y/9VrRGUciiQ==";
        };
        _PXC8L6ZG = {
            "id" = "PXC8L6ZG";
            "file" = "snowundertrees-neoforge-26.1.2-1.6.1.jar";
            "hash" = "sha512-eRcycnllYOQktmyUvf9SA5VlkLvz8x4IK//6y2GwWDYkZ6r7Fq/9MIErMe8Z2ckas0biqVriexZUVUdYiO3nSA==";
        };
        _ubJYO77l = {
            "id" = "ubJYO77l";
            "file" = "snowundertrees-fabric-26.1.2-1.6.1.jar";
            "hash" = "sha512-iLPr0XsYRNx1hpIb8bn8CebZBPTzW+48xGkKQmliB8Zlp6TootsmCaWnF/GAfe6Fw9BEOwOwrKqTGKMcddAGbA==";
        };
    in {
        "85KGx8j1" = _85KGx8j1;
        "VoViJ3JX" = _VoViJ3JX;
        "iY5GJjbW" = _iY5GJjbW;
        "F7nbTCnz" = _F7nbTCnz;
        "6HqlheSl" = _6HqlheSl;
        "IzNdMwzN" = _IzNdMwzN;
        "qsdWlJlR" = _qsdWlJlR;
        "Sdb6K176" = _Sdb6K176;
        "FIcm7YRC" = _FIcm7YRC;
        "CvHmMEti" = _CvHmMEti;
        "VnIfWWY7" = _VnIfWWY7;
        "uQIpiqhS" = _uQIpiqhS;
        "Wt1kNH3h" = _Wt1kNH3h;
        "65NXuu2L" = _65NXuu2L;
        "XFcgp0Wi" = _XFcgp0Wi;
        "dO9o7xWe" = _dO9o7xWe;
        "Ld6TsvRW" = _Ld6TsvRW;
        "rXiZAPnk" = _rXiZAPnk;
        "RfMOxne8" = _RfMOxne8;
        "ts7OUxFI" = _ts7OUxFI;
        "jaKOCf56" = _jaKOCf56;
        "FYjQv8zP" = _FYjQv8zP;
        "2d4qEJZG" = _2d4qEJZG;
        "jqPptii7" = _jqPptii7;
        "OGEnkjbT" = _OGEnkjbT;
        "SWdyOG5y" = _SWdyOG5y;
        "5IoCIQbq" = _5IoCIQbq;
        "MgzOel3G" = _MgzOel3G;
        "5pvbtSWp" = _5pvbtSWp;
        "91B2H9bj" = _91B2H9bj;
        "goJUMPOh" = _goJUMPOh;
        "9wYpZl0O" = _9wYpZl0O;
        "XZGNWyGM" = _XZGNWyGM;
        "MIaaKhu1" = _MIaaKhu1;
        "NUj6R1WD" = _NUj6R1WD;
        "z1jsqeuW" = _z1jsqeuW;
        "yUwtpQSl" = _yUwtpQSl;
        "wkg4Kk9V" = _wkg4Kk9V;
        "kBJzvnMC" = _kBJzvnMC;
        "DCAsGp2c" = _DCAsGp2c;
        "JcrdqZr5" = _JcrdqZr5;
        "gaAWOIcG" = _gaAWOIcG;
        "CaASo0kx" = _CaASo0kx;
        "uXuRfZCa" = _uXuRfZCa;
        "3Amtl9W2" = _3Amtl9W2;
        "ach8FnTE" = _ach8FnTE;
        "haiZ9Ddt" = _haiZ9Ddt;
        "Vaq6PzoN" = _Vaq6PzoN;
        "VPpaFQ0C" = _VPpaFQ0C;
        "sd5zeWzV" = _sd5zeWzV;
        "IOLH1DP5" = _IOLH1DP5;
        "rtNRLZvR" = _rtNRLZvR;
        "TvsjsO4j" = _TvsjsO4j;
        "qPe3e9WA" = _qPe3e9WA;
        "3okkMHY1" = _3okkMHY1;
        "NBOV6unT" = _NBOV6unT;
        "CtyrwIxX" = _CtyrwIxX;
        "MWz6mhd4" = _MWz6mhd4;
        "PXC8L6ZG" = _PXC8L6ZG;
        "ubJYO77l" = _ubJYO77l;
        "forge-1.14.4" = _85KGx8j1;
        "forge-1.15.2" = _VoViJ3JX;
        "forge-1.16.5" = _iY5GJjbW;
        "forge-1.17.1" = _F7nbTCnz;
        "forge-1.18.2" = _FIcm7YRC;
        "forge-1.19.2" = _qsdWlJlR;
        "forge-1.19.3" = _CvHmMEti;
        "forge-1.19.4" = _ts7OUxFI;
        "forge-1.20" = _Wt1kNH3h;
        "forge-1.20.1" = _VPpaFQ0C;
        "neoforge-1.20.1" = _VPpaFQ0C;
        "neoforge-1.20.2" = _Ld6TsvRW;
        "neoforge-1.20.3" = _Ld6TsvRW;
        "neoforge-1.20.4" = _FYjQv8zP;
        "neoforge-1.20.6" = _JcrdqZr5;
        "neoforge-1.21" = _jqPptii7;
        "neoforge-1.21.1" = _MWz6mhd4;
        "neoforge-1.21.3" = _CaASo0kx;
        "neoforge-1.21.4" = _CaASo0kx;
        "neoforge-1.21.5" = _TvsjsO4j;
        "neoforge-1.21.6" = _TvsjsO4j;
        "neoforge-1.21.7" = _TvsjsO4j;
        "neoforge-1.21.8" = _TvsjsO4j;
        "neoforge-1.21.10" = _qPe3e9WA;
        "neoforge-1.21.11" = _3okkMHY1;
        "neoforge-26.1" = _PXC8L6ZG;
        "neoforge-26.1.1" = _PXC8L6ZG;
        "neoforge-26.1.2" = _PXC8L6ZG;
        "neoforge-26.2" = _PXC8L6ZG;
        "fabric-26.1" = _ubJYO77l;
        "fabric-26.1.1" = _ubJYO77l;
        "fabric-26.1.2" = _ubJYO77l;
        "fabric-26.2" = _ubJYO77l;
        "quilt-26.1" = _ubJYO77l;
        "quilt-26.1.1" = _ubJYO77l;
        "quilt-26.1.2" = _ubJYO77l;
        "quilt-26.2" = _ubJYO77l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snow-under-trees";
            id = "Q3vyMuj2";
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
in callPackage fn {version="ubJYO77l";}