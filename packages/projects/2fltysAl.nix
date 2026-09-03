{lib, callPackage, ...}:
let
    versions = (let
        _85HDfWvS = {
            "id" = "85HDfWvS";
            "file" = "StrawStatues-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-nXOQqBCm64ZE1zhMuyymFk5dy1hO1YLoo/ZUip2c2lRy4Taat9kGYbJpZdhP0WfAuKF2BiJNHOT71X64GyemYQ==";
        };
        _28UGW0V8 = {
            "id" = "28UGW0V8";
            "file" = "StrawStatues-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-Z/efQf3RzIm4zVHkbHf2PlIUcTiy8RjxW1tdukvbpXmmJKXpP7xIpWS9nYOA8sUeCk7CMshoIrhMQoRrvjDDSg==";
        };
        _XbDcA4Rn = {
            "id" = "XbDcA4Rn";
            "file" = "StrawStatues-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-IITW1eTz/TV0XYyLQt2cM8zdoVgMom850o4H3g+D0jCmdc4G+46o0hpFXxOwfKwWTJ1FNefMwDuWlQz99XuYnA==";
        };
        _GQ28BZyM = {
            "id" = "GQ28BZyM";
            "file" = "StrawStatues-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-M5v6UXQ6duUrciRzsPCd3DVsxJEMcWc9MJNDwfL8jbWjfTLa18H7EwccZmiOCkuFqS9PpfOnBdRCctE6llEe8w==";
        };
        _CbOsjKQF = {
            "id" = "CbOsjKQF";
            "file" = "StrawStatues-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-S3p/ZXQjx96dqLnj7r2cGSze74+H+dl7Fp+xPosyRNw5AkarV9N4qsR92sylNtI5Jo69egPaFIm0P7Oc592bBA==";
        };
        _tUcWQae7 = {
            "id" = "tUcWQae7";
            "file" = "StrawStatues-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-UHtagBdGwqb5GeMvUwuuiqvx85EgSzvrNsqmn6L70LNYJI+mkEiOv6iTj+yH149HMH/NxMNkBGKdioLpepzozg==";
        };
        _mp31lNix = {
            "id" = "mp31lNix";
            "file" = "StrawStatues-v4.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-vg5k3CRIpwHhlFJbVpaTXWh2gmIINYA8jVjQcAod4eoig2E/ucbNSw2PM7NdWuCHK9Yb4fgPl0xjO5Dn29uYpg==";
        };
        _hqZUge6D = {
            "id" = "hqZUge6D";
            "file" = "StrawStatues-v4.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-lS0LhbQhU8K5dHz1MZZhJuFSeAPEvI+dmLEY4XutcHbdKFNFkecwJcRHTW1DOu+1Dp581qJyJhvu1NbmTQdr8Q==";
        };
        _uDyzke9L = {
            "id" = "uDyzke9L";
            "file" = "StrawStatues-v4.0.4-1.19.2-Forge.jar";
            "hash" = "sha512-pgy14FmK1I26OxZ7lOvEoWKiKVhepGq2VnCVcSwJ8cMAFqoVhnbz4C8ys+aHfo9q/Yc7xsmy4hmRi46Klr8OSw==";
        };
        _Qsa2ypsE = {
            "id" = "Qsa2ypsE";
            "file" = "StrawStatues-v4.0.4-1.19.2-Fabric.jar";
            "hash" = "sha512-uqqtamJe5QHgK9qPeg16mXsSLBHXFQZnQYuVK1z8IYRaOkQN9pxYt07nete9F2C+3Eoa2i6OoQcEvBEko1E9wA==";
        };
        _PiYbdt9Y = {
            "id" = "PiYbdt9Y";
            "file" = "StrawStatues-v4.0.5-1.19.2-Forge.jar";
            "hash" = "sha512-BTGLISwAPMXkDJxqkbDdv/nx5OKtrhG9PXjQTF2j9/6XJDE3yh8omtd0kPXP6oDwb/NyD4AdArdIgNKeCEHDtA==";
        };
        _KlR8unJD = {
            "id" = "KlR8unJD";
            "file" = "StrawStatues-v4.0.5-1.19.2-Fabric.jar";
            "hash" = "sha512-OrVrqFQUZTVpZlq4LY0DhUUUBxLaYI8K30kAVlA16mx61R7Gkze7k/wUdjypmEtQ8aXa2pz0VJjBo/Ez+uF6Gw==";
        };
        _NXIZJIih = {
            "id" = "NXIZJIih";
            "file" = "StrawStatues-v4.0.6-1.19.2-Forge.jar";
            "hash" = "sha512-FCQJnAsl1r6d9jTWgHpsTaoifjxQ4MPgntL85/bNPUQXoJ8bISS1QhsaxKrbnX6ruYlIe8HMB6ixzKSN0neXLA==";
        };
        _2nHvYTYh = {
            "id" = "2nHvYTYh";
            "file" = "StrawStatues-v4.0.6-1.19.2-Fabric.jar";
            "hash" = "sha512-qBc7yNNHCMrE3VyX3h5nj5T16/xXfs/U+7t3OqHH12ASEUBcJLCfMqG/5jHil1Jb3qU2g7SoLeSUJXT5bAZ3ow==";
        };
        _P8OPfR4E = {
            "id" = "P8OPfR4E";
            "file" = "StrawStatues-v4.0.7-1.19.2-Fabric.jar";
            "hash" = "sha512-T1Z6x9IWrqYwiExI5LLQfxVngbPhUR5Q8erFYGzIiTlacwmmH2CDZE4u15iiC9bDwMByCnYW1SZ0dZ2TrYnh7Q==";
        };
        _L5NCPVR8 = {
            "id" = "L5NCPVR8";
            "file" = "StrawStatues-v4.0.7-1.19.2-Forge.jar";
            "hash" = "sha512-ueJ2iV8q7G7MAWbQa4K8Z81g0d9WbUJqFoIjE2j87dXsrzne76/rs7cqiV02zF9NUppKY2wVRDzlQA5I9fhWCA==";
        };
        _d1ypmz2G = {
            "id" = "d1ypmz2G";
            "file" = "StrawStatues-v4.0.8-1.19.2-Fabric.jar";
            "hash" = "sha512-A3TBp+znlBHm+OV2qXbNQJwZGqPjoigeDuv6wW8ApZknY+cJZyiAR43bMhepr5+ySuKVFgTx98cOZ9lYhWU4tQ==";
        };
        _Qx2ygP15 = {
            "id" = "Qx2ygP15";
            "file" = "StrawStatues-v4.0.8-1.19.2-Forge.jar";
            "hash" = "sha512-TuV1G7MBo+lRMgy87Y/8+j41NZqsujraQBT2LwBU8XgmL5KIusqdmPWrkQ72e6dre4Gkmt1APwtp2j4lUc47Bg==";
        };
        _l8Hf44cC = {
            "id" = "l8Hf44cC";
            "file" = "StrawStatues-v4.0.9-1.19.2-Forge.jar";
            "hash" = "sha512-f6QshWxoWlAwN+2ljo9wq4gCKLEj8NXzw77NNJff5f++HPO9qRJFsQ95a4MVEwQCSahWwjqMH/JEDifGgNd1Bw==";
        };
        _VULkhNOw = {
            "id" = "VULkhNOw";
            "file" = "StrawStatues-v4.0.9-1.19.2-Fabric.jar";
            "hash" = "sha512-+mDGPd2m4O3ViT8wlqE+HV7+krIXwx9lOmGMZZVHYuxBJuhpYb9GSdV4jQug37dnPu2dGGtJl3gCT78ELLeQUg==";
        };
        _CsQ4WDtI = {
            "id" = "CsQ4WDtI";
            "file" = "StrawStatues-v4.0.10-1.19.2-Forge.jar";
            "hash" = "sha512-/OUHyEak1dxRGmrdCstGcisdZ4AmDQs4W0U9B8VGvS2YY2whQN2+r8iJ+18HlO77aN7yu5P/v79kFLnEHubuqA==";
        };
        _Z3KDFjiO = {
            "id" = "Z3KDFjiO";
            "file" = "StrawStatues-v4.0.10-1.19.2-Fabric.jar";
            "hash" = "sha512-4B+F+iPv7y3lsg+WQEwME4h17WmVQE+0JrTxb8WgX7c2MFBI3nhiCr/S4ltie5VguFHNBcwev/SVPcOt5ARQwA==";
        };
        _pg6SrAXG = {
            "id" = "pg6SrAXG";
            "file" = "StrawStatues-v4.0.11-1.19.2-Fabric.jar";
            "hash" = "sha512-Ui+P7K6OSNosxeSEN6pxfxfW3YshzUmXiIDZBWrwwKCovG7grOgKiumqtKV4QOBr20G2Xn2MsJCuSggbdwgbxQ==";
        };
        _E4dWwbm1 = {
            "id" = "E4dWwbm1";
            "file" = "StrawStatues-v4.0.11-1.19.2-Forge.jar";
            "hash" = "sha512-MQFSD/fj4MDHLb+MpDgXD9ZOK02AwJC4suYprkADlY3s8qTWAj/sebfHDdYEXqmMO0IkfS3vDQI2gGwoodcjYw==";
        };
        _21BmY6yg = {
            "id" = "21BmY6yg";
            "file" = "StrawStatues-v4.0.12-1.19.2-Fabric.jar";
            "hash" = "sha512-USII9jO360ve5YzWkcQ76wiTk702s41MvJ3H5iIWTaPv0FS2oGMHI4qQk0HWVlhQchVsNOuhlJpdVoqXq9BFtQ==";
        };
        _zCFnww90 = {
            "id" = "zCFnww90";
            "file" = "StrawStatues-v4.0.12-1.19.2-Forge.jar";
            "hash" = "sha512-zVgZgml21QldKfjTc1Ax6fzWiwQLLOhRgzA3gokgU0ptpi+RTA86BgkNHQewN7SIAGkzSQGaphB7CLvmfx8orA==";
        };
        _EXUUsW9u = {
            "id" = "EXUUsW9u";
            "file" = "StrawStatues-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-cEVdW6DFBJTqGEXRDQJoBUdErUzG0qDNEf3TNYmdKvGjSihCE4ztr7Jrwpx+XRMq9KmHQ3wf7fLElf2nImdKwQ==";
        };
        _t479d3kt = {
            "id" = "t479d3kt";
            "file" = "StrawStatues-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-uFbN1kkNkuh0TG5yQg0/VIm71OpgNTvi/6VZNRrgu8sT426o6/OSSQrqG9X+AHypSAqYHF3qduJ+xhKmeIte5w==";
        };
        _A4T4rsdu = {
            "id" = "A4T4rsdu";
            "file" = "StrawStatues-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-24053PNWrRZx0eImWOd7e0MIc3oSYJgK2KMzxDcCaIcwb7scIKar/FSFX47s/r4iXXem979vMuAzrZtHivdyUA==";
        };
        _oSOp0Uo2 = {
            "id" = "oSOp0Uo2";
            "file" = "StrawStatues-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-0cDrpzyUiR2rLFf657sg12f58fpKy84FIHAkyQf74fxSDOCZ8Q2ZTK7hZHNIxiDU93JMFAXCyDc0Y/1bkQxy5w==";
        };
        _hMD9Htay = {
            "id" = "hMD9Htay";
            "file" = "StrawStatues-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-oZnBxJV8rW5LGChBV3ypw3anz7M7oRriht2/JXT21D1m3q1h3x2N3V3asqC4IMdHwUQVpEXv+/cYMFrr0N6N2g==";
        };
        _WjnRG2fS = {
            "id" = "WjnRG2fS";
            "file" = "StrawStatues-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-BwJwVIe3lymMYeVUoLzpjUVVcDKHy1HEe/omowDiKkhL/J5vSAwZnSObFaQq3D1KTM/jIMSB/M65q3pZoo8yYA==";
        };
        _j3jrjbwo = {
            "id" = "j3jrjbwo";
            "file" = "StrawStatues-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-xnyh8BBybxzsdG/S20/6iD0s6xhw2UAZrDISGOod3ZgMnu81hiHsg+MRd7k5bIC7fvrns+75t4/S90jdf5jJ/w==";
        };
        _eJwqLGNg = {
            "id" = "eJwqLGNg";
            "file" = "StrawStatues-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-KixdpctShCE3D+0q3w6yZt/wxWjoY8OEr51Ghpg6UDZbtdPwrG39YizpX2k4vRu3Vadbn7f5V9mc42kWr0glIw==";
        };
        _8HuycqSZ = {
            "id" = "8HuycqSZ";
            "file" = "StrawStatues-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-cFDUzXPf4765QDrSxl17BLNiAZwqLQDpCs+FbQMsXK5LgOKXxUuz+Ojeg+5TcN/TSfLB4lPCOyWd6aRwrNBiqw==";
        };
        _z8f4DU8x = {
            "id" = "z8f4DU8x";
            "file" = "StrawStatues-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-fk+s/10yxiBUzz3QAeMt5/gUTBN6yPbcsh99RdUEGNZC70j39E2GXY2zB4tEld3o4rqexKnpV89/y8CCvWY5Zg==";
        };
        _GVJfcWjf = {
            "id" = "GVJfcWjf";
            "file" = "StrawStatues-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-PFFD7A4QUpg/+/quHJ3R5xv0qbqA5v34C+HEqicSPfw/9snVVxn46TY+kdnLkDbcmYv10+KHy2O6NPRS3vkINQ==";
        };
        _UiuVpktP = {
            "id" = "UiuVpktP";
            "file" = "StrawStatues-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-nvynj0b299YaSfbCRV6mIiu2mDizPMtZqwfCmVBBYV/HNk1YsV6uEC2r1aCeY9S3GqLj4awMlFyNvmZUXP+K+A==";
        };
        _1WbJR9ka = {
            "id" = "1WbJR9ka";
            "file" = "StrawStatues-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-WBKTTAzYJxGas5VSY4V7NXfq29wrt4oJ+XiSj6oOr6uLENxc23iWRTF5cFxlv3WTEprjNWG3UrvmIXfFK389Og==";
        };
        _frXSmfj0 = {
            "id" = "frXSmfj0";
            "file" = "StrawStatues-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-L08cnIrArX/zGR2jTQqzL4mMlGNRFs7EATFT0x+xxkIoNtwaas4P2Vahrf0vkKcH8SIn8JZosysR3YXVDfY3ZQ==";
        };
        _QfKvMHe7 = {
            "id" = "QfKvMHe7";
            "file" = "StrawStatues-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-8Nlj7gLmbcxCOp+dPK/xnaukJKnWTd5QLI/Qx6j30Q4F76JDhG34js8e4wE94TH/o8OHIlrlrreeWp2UOb1f2w==";
        };
        _FXj1fCWC = {
            "id" = "FXj1fCWC";
            "file" = "StrawStatues-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-TuZmPA2nZG5WtF7zWI0J/73AlplBNemkG18SA8ELoI+VoxqSGuifUuTl8+Jj6N7HR19t6VTbOh//jMH39Z7C/w==";
        };
        _93TJzNiu = {
            "id" = "93TJzNiu";
            "file" = "StrawStatues-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-XhxvMNoyDy1hGPgqFz95yK47LFfF/CVJ3Udg0bEOLnCvzBGWSTRpJCkeZmOLFgGk0q65PdxIQNfBD03VKEyZ+A==";
        };
        _FUnXXKlT = {
            "id" = "FUnXXKlT";
            "file" = "StrawStatues-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-Rg3CoI0pLKxL8zzzLyGePLt6CCD6ns4Rge7mogFPhOwCZosbZaoY/NmJs4um/Me1dIWA2zH1G4Ne0NEXo4VEgg==";
        };
        _Pz1Lahgc = {
            "id" = "Pz1Lahgc";
            "file" = "StrawStatues-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-oeXYdf2OdNzaPkYmTLIom3i6Z5QpNAd2HQTyuW4iWdLE3i1fwwtUnOK5qzkV3vnfhMZ8xktPULotmuIMrRWoTg==";
        };
        _C7j9WWVp = {
            "id" = "C7j9WWVp";
            "file" = "StrawStatues-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-7iE9f5prx5Wyk5J0k+IvB/S6wGq0y0EoFcEnzIlaAtKG7qTxiXOj4VOicxLqTr0L7fWsX5JH4SdWgRzfMIXrhQ==";
        };
        _Yo1pCauk = {
            "id" = "Yo1pCauk";
            "file" = "StrawStatues-v4.0.13-1.19.2-Fabric.jar";
            "hash" = "sha512-ZNBX8OM5ARf6BHXEB4y0l7MKRJIulP+1BxRkUrz8915ntDW0SliJv2dYkaoAD8SRYHWccMrx6fsWWoWs4KzfVw==";
        };
        _qEzScnte = {
            "id" = "qEzScnte";
            "file" = "StrawStatues-v4.0.13-1.19.2-Forge.jar";
            "hash" = "sha512-vW/9+gqr936+KdGElKF0B7zQqeosJn9E1slJ4YYNPtZi3jC/dqvYRfAVIAZ71oTXUUXKvJDDAQR8+m4Qb8jcIg==";
        };
        _Fp5EH9FZ = {
            "id" = "Fp5EH9FZ";
            "file" = "StrawStatues-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-jGWo/QLfQba5I6hEqYZWaAIXkBV+j0V5PenkJagWlI0bBMSrHMKsSypMdd3Lg+sDg3XQwoZE1Z+4jJpa0vm0sw==";
        };
        _tRrZMt53 = {
            "id" = "tRrZMt53";
            "file" = "StrawStatues-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-EIgEioRbGbLtGgAnz5KGkTFWlCYHNLke0kjr4HkFJ/kGhaBTetMthVzzkpNJuWvt/z2yNk+2iOsRSJ8B8D2d7g==";
        };
        _kBBUN7j9 = {
            "id" = "kBBUN7j9";
            "file" = "StrawStatues-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-/3R6hwyd5M/gMGC/BQgPIfvEAEOyEDPnQs3xe6fudRqumqPZO7tZ86dzWtbYfS0f/B8dxkAEWCTH49JAk3ruSg==";
        };
        _luNQsQ1K = {
            "id" = "luNQsQ1K";
            "file" = "StrawStatues-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-m2+lOwevKpWna6TJhrruOB9HI7IIVbaGEchH2Odgt/gK2FG3yLMC2ik88N2XKJaHMgo11bHMN4rfHG2OEp6Lcw==";
        };
        _oA2STMwn = {
            "id" = "oA2STMwn";
            "file" = "StrawStatues-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-5XBxryuGEC0G09o3kZw4Lp3htOFpw7UlCGIExzYhgKkHVpjpwgv1Zolp8PMEY73kA2e7xhhmZyP8Mghc0wrTLQ==";
        };
        _GzvdmO3g = {
            "id" = "GzvdmO3g";
            "file" = "StrawStatues-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-jcnET87ryeQte5K6ZsLQurd6YprmJ+AbYdhyY4cKXP6FKYIZeQ3zbPvdTsO8FBnTZUPG+KIKKI3rFSZMlXvXOA==";
        };
        _Y0ytw9x3 = {
            "id" = "Y0ytw9x3";
            "file" = "StrawStatues-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-skw9NvpkqGV1IpgkRoDJnXL/buGr6T4rykGDXelKlcs9j1PkxI+pYgD2L1LyjA4X+VVlhXRG4n8b1CXYDrYXWA==";
        };
        _Wr9CJgEP = {
            "id" = "Wr9CJgEP";
            "file" = "StrawStatues-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-HX76P5P38pP/dO7Lua6Y9Fjm+F/S9S1pYbrAIqWzE9fwfa13vL/1qpTNrNfmonBw0qsu3QUs6U5QiI5zrXrcug==";
        };
        _rPbFJDAX = {
            "id" = "rPbFJDAX";
            "file" = "StrawStatues-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-bJkh4pPfK4+oOPd7fwS0X+q8rJNR1HNF152MHj/lOtuTyj3tk+Ajc76zlbO5C5pgU08tQhfiVlgARaVYB/XCrg==";
        };
        _KQDGt6ye = {
            "id" = "KQDGt6ye";
            "file" = "StrawStatues-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-i19OLl0/lLp/u52R+uGo1kfBK8lGxtuHQ4gjpFAgnl1dqx6CuKU1zTkXMoOJkUc9ziiorKs+/N36UP0y7uW9Xw==";
        };
        _hk8SXOGP = {
            "id" = "hk8SXOGP";
            "file" = "StrawStatues-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-mn0tgQjTkmC0wNOTmoPOz4IGppfiTG3SzaV0D1Vw0Sk0yjZa/zsUdNYPSEN3Ti3Llyw27kwmNcpUyo24zLqu+A==";
        };
        _HtvzZZ3O = {
            "id" = "HtvzZZ3O";
            "file" = "StrawStatues-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-Fn//MQTBSOvhwm2GdgU5nabWyd0b01VY4A10SIcjwt+tJr1JWNOfgCm0mmrOR5tY/q2PNNubK2uhzgRkYYaF6w==";
        };
        _465YtmQj = {
            "id" = "465YtmQj";
            "file" = "StrawStatues-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-0ZU0NfPqfEmEsqYqILSj8cZ+ljTICQGWvUikawJvFwSgTFloj55jne0b3qazWKuqQp7wnicJXmobk19ikVmAwA==";
        };
        _RTLyBVKa = {
            "id" = "RTLyBVKa";
            "file" = "StrawStatues-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-mnYufiiJg/0U1oXWQkqv9MN9asN8KK7tzKryDEiKTk9ciVwq/eX66niJ9hlEFkxQ4G5BaduaLF+E16lPuYll/A==";
        };
        _Fvzt1Map = {
            "id" = "Fvzt1Map";
            "file" = "StrawStatues-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-LsP3UIyQzOfumDpSr8CiiIVB1tcmPRDXnOrv2TJj1EReLgcrumo7KktUmVezU7dFNJpBbth37H34CxrdCzdF8g==";
        };
        _1GBiKEie = {
            "id" = "1GBiKEie";
            "file" = "StrawStatues-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-GSxTe0oUL/WRALPwBmIA1ScnRQypCpydCU7ua9/wmvIEbuQ6dHF0d76UKyXL1TnCvP2WaM6KPQE5Gfc96bBhiA==";
        };
        _crPi8XRg = {
            "id" = "crPi8XRg";
            "file" = "StrawStatues-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-P4t1xx/9jLsErFzasfwgfKizr/SDVd9pu2Rkk0NncbeL2NqLxUi2V9ZU7z63z0bY8dMyOoA2cG6Gvk8tLwKbNQ==";
        };
        _qsjMKQf3 = {
            "id" = "qsjMKQf3";
            "file" = "StrawStatues-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-u4pl7gSMhz5qZ4DNjFWhmM2T/GYvYrppQoNAIkFNVi7e/bz+llqhYSunWO+RzWpFLSyHy0E5Tb/1+0uMtF8FzA==";
        };
        _MrweWZ20 = {
            "id" = "MrweWZ20";
            "file" = "StrawStatues-v21.10.2+mc1.21.10-Fabric.jar";
            "hash" = "sha512-Z61FJlo0E7r6jyhD3pZiHS1cvxcSHyh9qogQ/NfeXWRkL/25YQ4K1P7Xha3sCyWPW2m+tZYT9j1VSs5XsNErtQ==";
        };
        _wMx0GSyB = {
            "id" = "wMx0GSyB";
            "file" = "StrawStatues-v21.10.2+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-IjHGLHqRhxxcj9+iZWrTbskdrS8Q0Rq0vi/itBwiP1p0H8fSVSNxX/0Pd6KPhVRFEOlprYqHC/+mlpx3qgN6qg==";
        };
        _jbk1T7YJ = {
            "id" = "jbk1T7YJ";
            "file" = "StrawStatues-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-DQ8daq37ZBRRpJFJ15UGMDmZQiRcexlIURNNlzcskyuSiIl0a9G7YELLn2sPI5lMMgfCYrmzO6aEVQTj4Ld76w==";
        };
        _NglexoWN = {
            "id" = "NglexoWN";
            "file" = "StrawStatues-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-MqxYfRIwf2Ys0bszurAffkI9Nna7I0cbcKDGHKKXferInL7Cq2Op22ggFHz8HAmvVU+ubBsUAO+OHImsDz2Plw==";
        };
        _fbGxD1My = {
            "id" = "fbGxD1My";
            "file" = "StrawStatues-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-feLqtCBG913o+dW64a/+/5E7yzjnsbyxVbmUiQqgEqGEmooUfZLU6vZeUWKKFKSkM9LZDTQm4PzPemQZUc3uaw==";
        };
        _qHW7wfGd = {
            "id" = "qHW7wfGd";
            "file" = "StrawStatues-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-G2MHsg/LinT3zw+h0oRJe1zi5tXxjssecc/V5iwrwpi82UfmSs/hpEFCFGICSYdaVCJc5Ibs0JQiW6NnrPPZOQ==";
        };
        _MvJaIPCF = {
            "id" = "MvJaIPCF";
            "file" = "StrawStatues-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-Smw32yZimIR567uiM3Q5tV4oSfgga2T26BQ74WglHE+/vbZ+tj4Mh1NpZAf1mmqRtWqLv4C5LR19qN63/HZ3ag==";
        };
        _KXBNHn5J = {
            "id" = "KXBNHn5J";
            "file" = "StrawStatues-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-34THuHNLPtZO3ptA+G1ox7oBnwBoMSk2liB71vdxqi2ya1FVQWPgXJStTEVRB/0S/KXlvpV17u3t0GdLHrKKOQ==";
        };
    in {
        "85HDfWvS" = _85HDfWvS;
        "28UGW0V8" = _28UGW0V8;
        "XbDcA4Rn" = _XbDcA4Rn;
        "GQ28BZyM" = _GQ28BZyM;
        "CbOsjKQF" = _CbOsjKQF;
        "tUcWQae7" = _tUcWQae7;
        "mp31lNix" = _mp31lNix;
        "hqZUge6D" = _hqZUge6D;
        "uDyzke9L" = _uDyzke9L;
        "Qsa2ypsE" = _Qsa2ypsE;
        "PiYbdt9Y" = _PiYbdt9Y;
        "KlR8unJD" = _KlR8unJD;
        "NXIZJIih" = _NXIZJIih;
        "2nHvYTYh" = _2nHvYTYh;
        "P8OPfR4E" = _P8OPfR4E;
        "L5NCPVR8" = _L5NCPVR8;
        "d1ypmz2G" = _d1ypmz2G;
        "Qx2ygP15" = _Qx2ygP15;
        "l8Hf44cC" = _l8Hf44cC;
        "VULkhNOw" = _VULkhNOw;
        "CsQ4WDtI" = _CsQ4WDtI;
        "Z3KDFjiO" = _Z3KDFjiO;
        "pg6SrAXG" = _pg6SrAXG;
        "E4dWwbm1" = _E4dWwbm1;
        "21BmY6yg" = _21BmY6yg;
        "zCFnww90" = _zCFnww90;
        "EXUUsW9u" = _EXUUsW9u;
        "t479d3kt" = _t479d3kt;
        "A4T4rsdu" = _A4T4rsdu;
        "oSOp0Uo2" = _oSOp0Uo2;
        "hMD9Htay" = _hMD9Htay;
        "WjnRG2fS" = _WjnRG2fS;
        "j3jrjbwo" = _j3jrjbwo;
        "eJwqLGNg" = _eJwqLGNg;
        "8HuycqSZ" = _8HuycqSZ;
        "z8f4DU8x" = _z8f4DU8x;
        "GVJfcWjf" = _GVJfcWjf;
        "UiuVpktP" = _UiuVpktP;
        "1WbJR9ka" = _1WbJR9ka;
        "frXSmfj0" = _frXSmfj0;
        "QfKvMHe7" = _QfKvMHe7;
        "FXj1fCWC" = _FXj1fCWC;
        "93TJzNiu" = _93TJzNiu;
        "FUnXXKlT" = _FUnXXKlT;
        "Pz1Lahgc" = _Pz1Lahgc;
        "C7j9WWVp" = _C7j9WWVp;
        "Yo1pCauk" = _Yo1pCauk;
        "qEzScnte" = _qEzScnte;
        "Fp5EH9FZ" = _Fp5EH9FZ;
        "tRrZMt53" = _tRrZMt53;
        "kBBUN7j9" = _kBBUN7j9;
        "luNQsQ1K" = _luNQsQ1K;
        "oA2STMwn" = _oA2STMwn;
        "GzvdmO3g" = _GzvdmO3g;
        "Y0ytw9x3" = _Y0ytw9x3;
        "Wr9CJgEP" = _Wr9CJgEP;
        "rPbFJDAX" = _rPbFJDAX;
        "KQDGt6ye" = _KQDGt6ye;
        "hk8SXOGP" = _hk8SXOGP;
        "HtvzZZ3O" = _HtvzZZ3O;
        "465YtmQj" = _465YtmQj;
        "RTLyBVKa" = _RTLyBVKa;
        "Fvzt1Map" = _Fvzt1Map;
        "1GBiKEie" = _1GBiKEie;
        "crPi8XRg" = _crPi8XRg;
        "qsjMKQf3" = _qsjMKQf3;
        "MrweWZ20" = _MrweWZ20;
        "wMx0GSyB" = _wMx0GSyB;
        "jbk1T7YJ" = _jbk1T7YJ;
        "NglexoWN" = _NglexoWN;
        "fbGxD1My" = _fbGxD1My;
        "qHW7wfGd" = _qHW7wfGd;
        "MvJaIPCF" = _MvJaIPCF;
        "KXBNHn5J" = _KXBNHn5J;
        "fabric-1.19.2" = _Yo1pCauk;
        "fabric-1.20.1" = _frXSmfj0;
        "fabric-1.20.4" = _z8f4DU8x;
        "fabric-1.21" = _93TJzNiu;
        "fabric-1.21.1" = _Pz1Lahgc;
        "fabric-1.21.3" = _kBBUN7j9;
        "fabric-1.21.4" = _oA2STMwn;
        "fabric-1.21.5" = _Y0ytw9x3;
        "fabric-1.21.6" = _rPbFJDAX;
        "fabric-1.21.7" = _hk8SXOGP;
        "fabric-1.21.8" = _465YtmQj;
        "fabric-1.21.10" = _MrweWZ20;
        "fabric-1.21.11" = _NglexoWN;
        "fabric-26.1" = _qHW7wfGd;
        "fabric-26.1.1" = _qHW7wfGd;
        "fabric-26.1.2" = _qHW7wfGd;
        "fabric-26.2" = _MvJaIPCF;
        "forge-1.19.2" = _qEzScnte;
        "forge-1.20.1" = _1WbJR9ka;
        "forge-1.20.4" = _GVJfcWjf;
        "neoforge-1.20.4" = _UiuVpktP;
        "neoforge-1.21" = _FUnXXKlT;
        "neoforge-1.21.1" = _C7j9WWVp;
        "neoforge-1.21.3" = _luNQsQ1K;
        "neoforge-1.21.4" = _GzvdmO3g;
        "neoforge-1.21.5" = _Wr9CJgEP;
        "neoforge-1.21.6" = _KQDGt6ye;
        "neoforge-1.21.7" = _HtvzZZ3O;
        "neoforge-1.21.8" = _RTLyBVKa;
        "neoforge-1.21.10" = _wMx0GSyB;
        "neoforge-1.21.11" = _jbk1T7YJ;
        "neoforge-26.1" = _fbGxD1My;
        "neoforge-26.1.1" = _fbGxD1My;
        "neoforge-26.1.2" = _fbGxD1My;
        "neoforge-26.2" = _KXBNHn5J;
        "default" = _KXBNHn5J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "straw-statues";
        id = "2fltysAl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}