{lib, callPackage, ...}:
let
    versions = (let
        _tXQmV2Ux = {
            "id" = "tXQmV2Ux";
            "file" = "triangulator-mc1.7.10-1.4.0.jar";
            "hash" = "sha512-KtHM9gC2tzhVqRet1v13MFKQVYQCKu+UY6uOBAXDmqRXEkHV6uesRMM0ZNGx7Beu7ZNI6CGCxbQbx3ZUaPFzQg==";
        };
        _zYBYXuqN = {
            "id" = "zYBYXuqN";
            "file" = "triangulator-mc1.7.10-1.4.1.jar";
            "hash" = "sha512-ST+0q4+Y2awMGxhOzKJxATBpynaI97rVHoHdXrJuzSkn4bT8lO3tg8VFLsRP5JYLV14osHniH2QQ8Iptc89Waw==";
        };
        _28vSG0Ey = {
            "id" = "28vSG0Ey";
            "file" = "triangulator-mc1.7.10-1.4.2.jar";
            "hash" = "sha512-OUcxCqLnYddF5tRNfMULKbbUJUhs7HgIlL1CNEi99ukCsemhWrY0KhLf/zp7iRgQ4qVZIc3I/V58iZYXG7Ntag==";
        };
        _O4RPpgeD = {
            "id" = "O4RPpgeD";
            "file" = "triangulator-mc1.7.10-1.4.4.jar";
            "hash" = "sha512-Q3ZokRYCXWEUVwrct5mzxssY7hbXixEllScz8JNlJw8loizzuXBA4vcjyWis/IstV9/dbiSruNS2gWfE4IprLg==";
        };
        _DJdKhjpy = {
            "id" = "DJdKhjpy";
            "file" = "triangulator-mc1.7.10-1.5.0.jar";
            "hash" = "sha512-LtNK/1/VCSg+rPWG7tGfrz5zgI+ORff80ZKwIWbBMuOn277v8Iu63K2iGQpDpQ8sg5KZ/rxpMyMfPvCCkOs1mA==";
        };
        _CumrnVf7 = {
            "id" = "CumrnVf7";
            "file" = "triangulator-mc1.7.10-1.5.1.jar";
            "hash" = "sha512-uqO2tUqb8MTaaLAJysImPn3oq09JStD7f7Bxa9eQqZT2JuUz0vu5n6EU+j+xFQRb53x9p9TcUQttt2YpGL7o0g==";
        };
        _TkjY3oxS = {
            "id" = "TkjY3oxS";
            "file" = "triangulator-mc1.7.10-1.5.2.jar";
            "hash" = "sha512-/WgK3N2dZiU3k4iooKjKPrmoxUgDjZGOHandBJXAsOgzPOa2mfg4k4srSd4c9gZhMZDELcZevxgm9RXMJki6dg==";
        };
        _2mT09iLh = {
            "id" = "2mT09iLh";
            "file" = "triangulator-mc1.7.10-1.6.0.jar";
            "hash" = "sha512-41HXz9z/RcP1sJL8pifHlFXaTwWM35mv7QGDLQlzXkbuusCagm8YwoITjljw5Vo+DQtdbw3wHRwWaClGAqjYCg==";
        };
        _4G5XTYFP = {
            "id" = "4G5XTYFP";
            "file" = "triangulator-mc1.7.10-1.6.1.jar";
            "hash" = "sha512-3Vwtl4ivnTAYNCbJYdudYHdya5lOT3oL1Wtvx5ffc3kPA84km7LAR7Exb8mjFGCb9QUmOMdaMonrPrpao6DkOg==";
        };
        _BS679Tg2 = {
            "id" = "BS679Tg2";
            "file" = "triangulator-mc1.7.10-1.6.2.jar";
            "hash" = "sha512-Unc9dp1FPrBiySq0gAdr7Orj3BZjnVm1v0K377ORk7xs8zEAMgsRFdWGhDV0vySupj+jdkMFaHQPrW5qT7k3VQ==";
        };
        _d8ecY5nv = {
            "id" = "d8ecY5nv";
            "file" = "triangulator-mc1.7.10-1.7.0-hotfix1.jar";
            "hash" = "sha512-JxMeR3aD92+3fUMuEEaVjXofRjmsFOo/iOijmpiCvnSk14xveZdY2Q+WARro68FXK9xApD8ebHT53ekLCZ8j6g==";
        };
        _tTCVdGsB = {
            "id" = "tTCVdGsB";
            "file" = "triangulator-mc1.7.10-1.7.0-hotfix2.jar";
            "hash" = "sha512-rMbWKu8gCJvTxu4x3OZg5XlpxCvbYrBCbOX4gqq3UuqeHlh2BFmJctRArJlATCKhLgmvtNsA4lf9DqrKGPmCGw==";
        };
        _b0PUZyQm = {
            "id" = "b0PUZyQm";
            "file" = "triangulator-mc1.7.10-1.7.1.jar";
            "hash" = "sha512-4qYbTnydMZMVzbR44fEq53cQR3a1AhmD8oyts4fFIdwYb05b3zrtGaJC0kd0zIJWPgDTxXNgQA+Mdiemq5fjKw==";
        };
        _wBD6WpV2 = {
            "id" = "wBD6WpV2";
            "file" = "triangulator-mc1.7.10-1.7.2.jar";
            "hash" = "sha512-Ljmj64IS12J1JWcWzkdyLSWD1Z+AHKGRAvO7hS13+4XywrauRNafHnMAyYHVqIawq2Cccil8iGZ/I9qfHeY9AQ==";
        };
        _z5fw8cgV = {
            "id" = "z5fw8cgV";
            "file" = "triangulator-mc1.7.10-1.7.3.jar";
            "hash" = "sha512-C3mY1+1HSqPDDvKLh3/lVbWaoOlIEePyYYbeLcijTvnuOsDZ9FQxZLX1R5Dfe7aDLtHMvwisZNHk7QPRBTL6lg==";
        };
        _sjgiRYfj = {
            "id" = "sjgiRYfj";
            "file" = "triangulator-mc1.7.10-1.7.5.jar";
            "hash" = "sha512-mJlriZIg3AEsF3Rp08Dq8vOIthOqdmMt8nXcMjX1HvOeVJklPZ/gKceWsDSAu8s73AnNDIOyK2aAOCC8Pd1Bfg==";
        };
        _7MCfEqeW = {
            "id" = "7MCfEqeW";
            "file" = "triangulator-mc1.7.10-1.7.6.jar";
            "hash" = "sha512-ekc7bqRzWh9jTk3id0j/ar4Ulag+4uVcjb3vtkmFix6J7tive4/J69n7FMjkyiKsmKCWWtlChnaURDy2nNegBg==";
        };
        _7GVI8Wmb = {
            "id" = "7GVI8Wmb";
            "file" = "triangulator-mc1.7.10-1.7.7.jar";
            "hash" = "sha512-U6X9ub+9IvplZ2wwQwewExWlV+KINlHQkA2LhDgLlSFfsPx6qS7Q0nt2ibTWa/AZy/APNImG0/2K6zf95D1CJA==";
        };
        _96YJOlyp = {
            "id" = "96YJOlyp";
            "file" = "triangulator-mc1.7.10-1.7.8.jar";
            "hash" = "sha512-Kv7E89zZ2AiM208OezMBXl9gI2swALAgf35/cRxDRb73hVlKP7gBSPIkCz03zUiKMc7NW4KgOn+V3nqqtcmIGA==";
        };
        _B5QqEMUC = {
            "id" = "B5QqEMUC";
            "file" = "triangulator-mc1.7.10-2.0.0-alpha0001.jar";
            "hash" = "sha512-GL1wMkNbSJBdCGcO4W2MnBRUk2diWtun0dH8MmEEfUmDTdOhDfsGgo0UE8REq21ImBamWKtWLEynXDwbtwMFIA==";
        };
        _5aRXPiHh = {
            "id" = "5aRXPiHh";
            "file" = "falsetweaks-mc1.7.10-2.0.0-alpha0002.jar";
            "hash" = "sha512-6jSxJugAvzUb/l72cNGDt2f+gUf706qznPRty0Gy2dHp2a1jfOaPUs/w9iNKV1I8tN1YzgtonNPhruUh6Yu3Ag==";
        };
        _KQXQjDbT = {
            "id" = "KQXQjDbT";
            "file" = "falsetweaks-mc1.7.10-2.0.0-alpha0003.jar";
            "hash" = "sha512-e41joPcqx2PvAXP7IhBtg2TDltddkTZJgdMNIxxqCG1vVTpqQDmbdJ5kP17vP9PKtocST/Vb25uRT6H/RbTEIQ==";
        };
        _kyZQ2VJ4 = {
            "id" = "kyZQ2VJ4";
            "file" = "falsetweaks-mc1.7.10-2.0.0-alpha0004.jar";
            "hash" = "sha512-FDMJFrydR4kcIr0jWyFRQ0jXRxlvM4Jow6LhIcl+lV6fYI2nFPPUsPd0BZRyxFnZ/N/CF6xrCJB6/dwgoKO6qg==";
        };
        _OFYw28bI = {
            "id" = "OFYw28bI";
            "file" = "falsetweaks-mc1.7.10-2.0.0-alpha0005.jar";
            "hash" = "sha512-DnnbJXt/4pgniHIZZVmKf1GdS3EiggGp+DzIBu7wSDO9ft8EUhAWfB+VrEcCgflsd4Z2laqpI2I9YpJ+kK1Enw==";
        };
        _k8lUBQZv = {
            "id" = "k8lUBQZv";
            "file" = "falsetweaks-mc1.7.10-2.0.0-alpha0006.jar";
            "hash" = "sha512-jgRVkNeTme9372uns8uVmCdy+PMpzVjI57MfDmg3fk/7MQtiitI8CIvMZtD+7ZJL5R0D2rgwQ6lFQJ9UsmdVHQ==";
        };
        _E2uksdDf = {
            "id" = "E2uksdDf";
            "file" = "falsetweaks-mc1.7.10-2.0.0-alpha0007.jar";
            "hash" = "sha512-19raviJzjXQpsOo+px8+nqy1wSmbTG6hDLUjxXR9DN49Qq63OehS/eIl6T2ErCuM4+MninAJ1zAALF89hmpk3w==";
        };
        _b0jzmok5 = {
            "id" = "b0jzmok5";
            "file" = "falsetweaks-mc1.7.10-2.0.0-beta0001.jar";
            "hash" = "sha512-1k6XrifFbxQYg58xEA/QVzO5j71+pFnBZpUuKkwMwXfcyu34Te2X+lW5Hg0nbgUXXrH5y6PEA9TGYlqM1idmfg==";
        };
        _Kbp7Vgd5 = {
            "id" = "Kbp7Vgd5";
            "file" = "falsetweaks-mc1.7.10-2.0.0-beta0002.jar";
            "hash" = "sha512-Zq8m5OFc1ZoowC0aqZSMUIeFlN2e847YS53QTqXDc2ZQ8VVzg68THd8eissKt08YDTC4cLtHER3WpKzE3xC6KQ==";
        };
        _FLjvThkf = {
            "id" = "FLjvThkf";
            "file" = "falsetweaks-mc1.7.10-2.0.0-beta0003.jar";
            "hash" = "sha512-j7jSeqCqXDZBHW1ja7sRaRoz7SP3xImIPAhQKNLP7p6w/McgvIHOWeKPdISntx4Gm41yeCwqwfMQcjfGVwRgcA==";
        };
        _4kizMGl0 = {
            "id" = "4kizMGl0";
            "file" = "falsetweaks-mc1.7.10-2.0.0-beta0004.jar";
            "hash" = "sha512-vlMz8jqdCBPksnnTDKHVgtzd6JK1ku0yHqUyRmPIzRs4D+1AeFX+hDj/CetXg1IyjyyCvECRtnqdEGnkOsn4Sg==";
        };
        _l2CWXgSs = {
            "id" = "l2CWXgSs";
            "file" = "falsetweaks-mc1.7.10-2.0.0.jar";
            "hash" = "sha512-J3ODD1ve7rRsb3PQvqNtQjcgakN7P62oJRp0PjEcZlyzgSK4SmqcgjJyWZeiBPayM2S/Zd0Y/MNu0npaqQjwjg==";
        };
        _kjoFjEnK = {
            "id" = "kjoFjEnK";
            "file" = "falsetweaks-mc1.7.10-2.0.1.jar";
            "hash" = "sha512-k2KDvjDUtd7/YlKJwN7qdqo246wNi5BYx6Y8edoTdw96fa0SGJVuQs0NK5ZSoHipOx5PdhZyYb1g13aLkz4lnA==";
        };
        _vCRbFdLB = {
            "id" = "vCRbFdLB";
            "file" = "falsetweaks-mc1.7.10-2.0.2-hotfix1.jar";
            "hash" = "sha512-dVs/K7lOlsOcLVjlEkewDY3vow0Eq+IOZlZV2nlt5FnGUr3kiYZUSdE8Vvp0vMt/djgM1Sxl/Yg8CmqF6Y66+A==";
        };
        _c2B3JaB5 = {
            "id" = "c2B3JaB5";
            "file" = "falsetweaks-mc1.7.10-2.1.0.jar";
            "hash" = "sha512-zrxy3tk5sIhK7uGjMu6WwtrUCSWvfR2kagyRjk2JnEHIJXsRTJS235V/DuscETkyiQL86qEZWxGhAQAJ1mz4og==";
        };
        _8IvtDhaM = {
            "id" = "8IvtDhaM";
            "file" = "falsetweaks-mc1.7.10-2.2.0.jar";
            "hash" = "sha512-R30R4NhnB2UyimD9hOEGlzX/2HenHpg17qfLvblE53g9rp1iejWE4RGVhGIgaqdcqOjPqD8XTeuEait/NTQyEw==";
        };
        _iDJ7p3Nj = {
            "id" = "iDJ7p3Nj";
            "file" = "falsetweaks-mc1.7.10-2.2.1.jar";
            "hash" = "sha512-lWjYFDjrGQ1OIzZKRV1k4+O6JOY23kfUxJw2QchAE6E/nK+5Xow4ZqmQK84ZYWT8pP+x7j2zn2fkR1Cf4zFO9A==";
        };
        _NqZniBHa = {
            "id" = "NqZniBHa";
            "file" = "falsetweaks-mc1.7.10-2.3.0.jar";
            "hash" = "sha512-Nbpgvrc6vH/zrv2FyNj+Ms5qMcQvwy+bN8hOEbgKFrQWWZptRA+CYffgNWuiiifYVdaqn8era1oWRWv9+8tVlw==";
        };
        _knd2nc17 = {
            "id" = "knd2nc17";
            "file" = "falsetweaks-mc1.7.10-2.3.1.jar";
            "hash" = "sha512-OWXe6midMTwa59BZ0X11Ys++/SqeN0LUX1QTUcrpPU6sGh1+f5xkeLQXzmadMNSljm3dueK/PZ8WATRa2gK3xA==";
        };
        _9zFD4DVi = {
            "id" = "9zFD4DVi";
            "file" = "falsetweaks-mc1.7.10-2.4.0.jar";
            "hash" = "sha512-cCyc1iQ9gdvDRVK9V5CwQ31SQ2o44W9P3nI1XSkzrFNW+0nTVELHyz7u6/6QzJIhvKnuPfUqxTrD7pL58qiEVg==";
        };
        _KoZkd3oT = {
            "id" = "KoZkd3oT";
            "file" = "falsetweaks-mc1.7.10-2.4.1.jar";
            "hash" = "sha512-u+BMgP84FDVsxAgGN5ICb5uXV4Om4d8Rz2vUucrPoF85qvKWZppuWS+w7ENGUmQFAIiWToq0fxujjzjFdBqHiw==";
        };
        _uxTlCgVT = {
            "id" = "uxTlCgVT";
            "file" = "falsetweaks-mc1.7.10-2.4.2.jar";
            "hash" = "sha512-U213Q+zaaAqzKzExTkQz7DKeiudGCun9Wf99uMccHWWjNgiAkLoorf3bWcRUMUUFDv/AWF986T1xC2HJS9wrtw==";
        };
        _QW4BjX2t = {
            "id" = "QW4BjX2t";
            "file" = "falsetweaks-mc1.7.10-2.5.0.jar";
            "hash" = "sha512-BjMri/li3CK+DglJU/ZaZoZ7V47JabjxJZAexnv4dZdhW4Sl7N9HIRFZFI3QewA7sxso85of+i8ETGCpdGYtZg==";
        };
        _eaPn2cQJ = {
            "id" = "eaPn2cQJ";
            "file" = "falsetweaks-mc1.7.10-2.5.1.jar";
            "hash" = "sha512-o1u/fXmYEfzYqFvw4KQGi1h+tBQr9m7btTC0TNuW8MnZtJupDCE+eCGu9NlOBCtZtJvh/pNTj2rhSlnn3XUYlw==";
        };
        _mOmMrmxi = {
            "id" = "mOmMrmxi";
            "file" = "falsetweaks-mc1.7.10-2.5.2.jar";
            "hash" = "sha512-KreRYrhLVTbgC0OFdWY+GX5jDHqEeSrU9GLiKXfEmfe8SY0cpQ7tHWyjh3jZC64No+4PH9Yl8H/fh2VpO4uW7Q==";
        };
        _OFGDSJi8 = {
            "id" = "OFGDSJi8";
            "file" = "falsetweaks-mc1.7.10-2.5.3.jar";
            "hash" = "sha512-6XbQT51KL1443fDW787TjfF3p80m61mtkXQDs8zsn9qkIKsxJwswLuvBkxYpExzQL6uW8JSQj+j/kvJh0zoj3g==";
        };
        _u3ti8IdR = {
            "id" = "u3ti8IdR";
            "file" = "falsetweaks-mc1.7.10-2.5.4.jar";
            "hash" = "sha512-1b5c+IvT4UpYifhRmduX/XvbxpB2wvDvti4FW+aRC9jspWJ8hu9kzOQu88/L5R0mWJV/U1mFHm/iSpVKKQm/Bg==";
        };
        _PythlPki = {
            "id" = "PythlPki";
            "file" = "falsetweaks-mc1.7.10-2.5.5.jar";
            "hash" = "sha512-LNs+ruUOXCY9mHEcxcWV1EgKhp6CRsuGOAke45PWOKCFa51iiW7/psR39kMp382R1/Bh6JsMiUI0WqnOB2aj4Q==";
        };
        _N43Rbzte = {
            "id" = "N43Rbzte";
            "file" = "falsetweaks-mc1.7.10-2.5.6.jar";
            "hash" = "sha512-qmPEmF9vaTyMxYw2Alch8bgsR/gyccmv+Q4L70kKAR33sEnZDeBhYZBR4/cs5kkQvIpAuMKfApzIuT+H4gFQ1g==";
        };
        _kEXrspU7 = {
            "id" = "kEXrspU7";
            "file" = "falsetweaks-mc1.7.10-2.5.7.jar";
            "hash" = "sha512-AI9FOaM30M1j5dDH2DhMIAHLJzCjdBq7lEBHddYTDNDD/N9+t0k/H6T8hYHN0/mEnxMUh7N0MIEpFHrQkhtgnA==";
        };
        _vEjVONiX = {
            "id" = "vEjVONiX";
            "file" = "falsetweaks-mc1.7.10-2.6.0.jar";
            "hash" = "sha512-WV18GeXk/bix4VArTheE33iS53ikH65pJ3GZhJnSJaaLggS9v8wkTXHWaGMEtl+/N1ZKZLPIOCJhtseIOGZDtw==";
        };
        _ijENb81C = {
            "id" = "ijENb81C";
            "file" = "falsetweaks-mc1.7.10-2.6.1.jar";
            "hash" = "sha512-7Hblxr3/yJtbcbz3jE7qS6gJMpbat1PD17UTmaqcP6cnXfGCcePAW0vde3cLWvU0rW8R+vqn2ri+LGXd7ICpug==";
        };
        _LhFtvwSM = {
            "id" = "LhFtvwSM";
            "file" = "falsetweaks-mc1.7.10-2.6.2.jar";
            "hash" = "sha512-3pnbTjU7kPqPRFOjD5m2/rBo1hWfnjtbI+cXZBy4T4LB0FgKh4SR/dX8fZ1AIZ6njdi1I7zB1nxpLu1+ogTSug==";
        };
        _50YcScOZ = {
            "id" = "50YcScOZ";
            "file" = "falsetweaks-mc1.7.10-2.7.0-pre01.jar";
            "hash" = "sha512-TnDjCZ6d6wdpL16EToAggCUXbq+GQiCkBdP9ab4384fqhrG3Zb/oi+Cgh2H5uEhavmxvb7SlNKnYJ0AcUdHjlw==";
        };
        _xK7zQyPZ = {
            "id" = "xK7zQyPZ";
            "file" = "falsetweaks-mc1.7.10-2.7.0-pre03.jar";
            "hash" = "sha512-AD11q3dZ2h4JSoTbclqqkMNfVg8bGAB25VKK8NJLkUNQ6hUm2m755kM5FQcaPlL/3CJd/uEQr3fgUmnszcMk0g==";
        };
        _R0YAyF89 = {
            "id" = "R0YAyF89";
            "file" = "falsetweaks-mc1.7.10-2.7.0-pre04.jar";
            "hash" = "sha512-cPOto/6p7GMJNYgqPL6sMsB650GmN1U5Z083LqWZqM6yhkklPBTvrFlZNmPXCJR+tbGjZPtD8MdJ8eA+YdN9tw==";
        };
        _prSFlNkE = {
            "id" = "prSFlNkE";
            "file" = "falsetweaks-mc1.7.10-2.7.0.jar";
            "hash" = "sha512-//T3UPXrftS8gSJBaPe0gBeUW+t5qoNBB9N5gmxwCeNKKwZ6/LafEQh/knFvyEIU0NVkh/o7hb2mNvQTRLwYdQ==";
        };
        _ujRgADcr = {
            "id" = "ujRgADcr";
            "file" = "falsetweaks-mc1.7.10-2.7.1.jar";
            "hash" = "sha512-5idj0jkyZl5zrFr2h0lBVPCxeYTjv4SugG1LBoC7Dqnu6j19F+AMNIyOPoEXBeM6Z5GzixkRgWdH8NrflFv7gA==";
        };
        _MWupwTZO = {
            "id" = "MWupwTZO";
            "file" = "falsetweaks-mc1.7.10-2.7.1-hf01.jar";
            "hash" = "sha512-hEUsqeQ+A9mL11kSOvS0hjMx0EUQVuZd0l8RrrpQYAS9ShtzkdVNn/+3y+ep7c9s2UUeTwUx4+nRDuCfiQ4w0A==";
        };
        _nTK7m0sN = {
            "id" = "nTK7m0sN";
            "file" = "falsetweaks-mc1.7.10-2.7.2.jar";
            "hash" = "sha512-u18a9xGNTcYBzCe8P1M7QcN4yAoYukJmr/RvZuWCH3fIHiGt6iKR9ONnHsPsdLHqIdALze5xZwudCi5BT1spuA==";
        };
        _auVOjv7u = {
            "id" = "auVOjv7u";
            "file" = "falsetweaks-mc1.7.10-2.7.3.jar";
            "hash" = "sha512-68GkDp5gyigfzBP+7p0CS4yfiYQgjXiNHGFASGNp50yhsZ7zYiae+LjfFPzNP/bC3mVbwxKqkoxfG9mWtZCGog==";
        };
        _nfYqdS3W = {
            "id" = "nfYqdS3W";
            "file" = "falsetweaks-mc1.7.10-2.7.4.jar";
            "hash" = "sha512-+7D/WijHrZS5zM2MZJJdlFTxns9F4RLzxh78IBwmYnA6FfPojPtDUjxaDIPl2vOPXSe1wFvFV8oY2mTRtI0ngg==";
        };
        _1eWKemFo = {
            "id" = "1eWKemFo";
            "file" = "falsetweaks-mc1.7.10-2.8.0.jar";
            "hash" = "sha512-H/DHSHqsEVbog4sJ73cSXzHTbw5HxYWmSsA9+CK60Ei5qx3cNmGQgGLZFYLyaLXnDiK8tRRfzad03VO8WNu4GA==";
        };
        _RZYzevO4 = {
            "id" = "RZYzevO4";
            "file" = "falsetweaks-mc1.7.10-2.8.1.jar";
            "hash" = "sha512-awK7HR55A44NiAuSECqlbywue3oA0DN1U4rm6oniBElUWkSc3uCcUl0gIAej7a8Ju9kaf/V8bkIlnmzkjy5DIw==";
        };
        _I6LyFwdH = {
            "id" = "I6LyFwdH";
            "file" = "falsetweaks-mc1.7.10-3.0.0-beta0001.jar";
            "hash" = "sha512-dDkJ95LjFWwTzgejDWDrhmm7V201pLHk0jGRHIMe3FEycxhAg+3xmfsF/9wv1Lf3zQHCNT6aj7Wlfhq9tP1bRw==";
        };
        _ejPSjZET = {
            "id" = "ejPSjZET";
            "file" = "falsetweaks-mc1.7.10-3.0.0-beta0002.jar";
            "hash" = "sha512-IOrntuUo2G+0er9kPZg3KwzpicNK7p8w/ytMe+Lswjd+P2eFXnO0QpXIAxBUmG/TH1AsOzvOflXt2hHHHCX7JA==";
        };
        _cmESja7M = {
            "id" = "cmESja7M";
            "file" = "falsetweaks-mc1.7.10-3.0.0-beta0003.jar";
            "hash" = "sha512-bK2IscTZi4imN5QrgmUVwq/vKLxigZwgxIdaRZzRgX6LpEfkzExEFzRM13f6dj3IL7hSfSLNUvFAxNQLx9udFw==";
        };
        _MCmPn89F = {
            "id" = "MCmPn89F";
            "file" = "falsetweaks-mc1.7.10-3.0.0-beta0004.jar";
            "hash" = "sha512-z68S0jO1H46V6BNR7DyVMzf32zgEDjYR34pDmnnwFw/ia/TR8/4Pcr9XsELUmzlArZ9FovPNhAgFh3VnDlAgzQ==";
        };
        _e1oIdHeC = {
            "id" = "e1oIdHeC";
            "file" = "falsetweaks-mc1.7.10-3.0.0-beta0005.jar";
            "hash" = "sha512-oaM2KQm/GQhXm78ZeuvEp6jQgFZlNkj0VkkbuqWBAibO5aJjRNLC4IpYOR9pkKH6gsj2+C7EglxO44Vkls4t0g==";
        };
        _rTBKe0jD = {
            "id" = "rTBKe0jD";
            "file" = "falsetweaks-mc1.7.10-3.0.0-pre1.jar";
            "hash" = "sha512-uv5jxwja7C5PKF7EREudEl8vXHUjfpwlhIstMfa+EXWQ+bmr3GYTfPP+cZ4dHRFzuFBPXQDlxw8pQ0lllGkQOg==";
        };
        _KeBhkaeJ = {
            "id" = "KeBhkaeJ";
            "file" = "falsetweaks-mc1.7.10-3.0.0-pre2.jar";
            "hash" = "sha512-Jum3UxYGI2c5w0GiBad4Qe5m05WhBA89yLhSSJH10xdIIPDjw3//UHy/1M3Droyf0HKXpRBxFgWcyWSTw9hAPw==";
        };
        _8LeK7UOH = {
            "id" = "8LeK7UOH";
            "file" = "falsetweaks-mc1.7.10-3.0.0.jar";
            "hash" = "sha512-qY0ynGSW1/q8ksL77trtDo9psdKU2n2itj8fm4pN775qlr3WIQemUYqTVb7ur1haZyePf8G7LFvXvFur3LFZ6A==";
        };
        _eu1wAAtW = {
            "id" = "eu1wAAtW";
            "file" = "falsetweaks-mc1.7.10-3.0.1.jar";
            "hash" = "sha512-DfehIS3OU0QmA1nhH/e1T0UZ76HlOgGU4moSrhjIy+i0hgCNDloES6BNrHOzVcSttFkVdo6H3VTbmblONL1qPA==";
        };
        _7djuz7zI = {
            "id" = "7djuz7zI";
            "file" = "falsetweaks-mc1.7.10-3.1.0.jar";
            "hash" = "sha512-3ZjOuv+Nu/wF5hMRz6IPvN9rfoADTBn8E82epVTYOeSjwm/ryCEDBDfszPv213QN73GX68CL1UwLpJ/FJMRHnw==";
        };
        _UCeU6Iuu = {
            "id" = "UCeU6Iuu";
            "file" = "falsetweaks-mc1.7.10-3.1.1.jar";
            "hash" = "sha512-+4DYuNLNE0/P8CbTaGdTz4zFH37S1tyIZwRKSRW4qEjUD6VdExUpL6YXcI2NRAX/73roz365hZL0PIUVYCMC4Q==";
        };
        _hpNtsiqg = {
            "id" = "hpNtsiqg";
            "file" = "falsetweaks-mc1.7.10-3.1.2.jar";
            "hash" = "sha512-bpbg/WmmBZDBsFzgsl1VduNwR8k4SqUVyflvWKP9NinskvmeALnsrCC41FoshEULXUhwnO1hHr1EmpV69Yrtkg==";
        };
        _rB5OQ8KX = {
            "id" = "rB5OQ8KX";
            "file" = "falsetweaks-mc1.7.10-3.2.0.jar";
            "hash" = "sha512-jvEB+sJEMe98yrvU8WXAM0/z9sjtmhyBC/oBFOFdYJNRdiV4vFbIRnKBUaWZZR6Vg1H1FaiwyFad4xyAe+z13A==";
        };
        _DXZx6lpS = {
            "id" = "DXZx6lpS";
            "file" = "falsetweaks-mc1.7.10-3.2.1.jar";
            "hash" = "sha512-tma5y5sRUuQzj+UpHNi4cAolw131q8Yui9JaG/ryjSY9RNH+qP5fFVd+eeI9k1Q1FsDeOWh7d59pWYMouFzNxw==";
        };
        _3GioLCeN = {
            "id" = "3GioLCeN";
            "file" = "falsetweaks-mc1.7.10-3.2.2.jar";
            "hash" = "sha512-LavX1kjfNdXyBv5F8gP+jxX0kak9x61KrNWJGGa2kXVcehZ6w6rUGX7ukvOH0+YC3G8HmRx3oCBKPSITEkknLQ==";
        };
        _TPM4hh7S = {
            "id" = "TPM4hh7S";
            "file" = "falsetweaks-mc1.7.10-3.3.0.jar";
            "hash" = "sha512-KhZ1vVoVEW4rfkkjOpLoSbDqqsGvMTWmdyAC0tcJw4mIVma7nwldU4CaCZL51lE/K9a59FyMIUE/iQII4Zs7gA==";
        };
        _uQ5EtFKV = {
            "id" = "uQ5EtFKV";
            "file" = "falsetweaks-mc1.7.10-3.3.1.jar";
            "hash" = "sha512-AHSxY21aIqvNp0hEonDM8shzgbWXCNqexSrycRP4v5UPGkSX6L13PHR5q1GbK8BSXKyYHNYuLwUarfUy1yebKQ==";
        };
        _FKdCRPdy = {
            "id" = "FKdCRPdy";
            "file" = "falsetweaks-mc1.7.10-3.3.2.jar";
            "hash" = "sha512-hi8mX42mW7FJei62OtfNYeYZkw1fq4pg0P07Vg8Ng63hC6MYJsU6KzvFX52jtZ/7YoNIoUvVjYBOsidD3IEU8Q==";
        };
        _JZig78Jg = {
            "id" = "JZig78Jg";
            "file" = "falsetweaks-mc1.7.10-3.3.3.jar";
            "hash" = "sha512-Td43ZG0H8F9sEiUIK4vFabqS12Ck+q3WXspzQhJqsll6C0aQPXa56cKFbilLCzNyBxGkZKRXZfxzupIMT1kT3A==";
        };
        _VXNbD7P4 = {
            "id" = "VXNbD7P4";
            "file" = "falsetweaks-mc1.7.10-3.4.0.jar";
            "hash" = "sha512-a0jiXAKgIo+It36zv8FCqOcQDfplO/R9NDPAUFhXHx7G/iSBu/t5D+tEvJCF1aCPWIJA7IHLmf7Js86waqEItA==";
        };
        _KyCPRDic = {
            "id" = "KyCPRDic";
            "file" = "falsetweaks-mc1.7.10-3.4.1.jar";
            "hash" = "sha512-73E7J7v/vFKu1a7fHkEpUS1VyHNwsQQSCkBdwuHvnWg11Jj17Agtbi1MdNJzDrlmKcPPxkq29sDVsl0SrYnRsQ==";
        };
        _sjYiMzYe = {
            "id" = "sjYiMzYe";
            "file" = "falsetweaks-mc1.7.10-3.4.2.jar";
            "hash" = "sha512-ldDFuube4obBAn468OtpdfTJC4T3qrcC2yomhFJdcmtIp7+KC7NlXj1y59clKBboZaWGS2c+j/Kfgcy1ADJ8tg==";
        };
        _buPAE6ns = {
            "id" = "buPAE6ns";
            "file" = "falsetweaks-mc1.7.10-3.4.3.jar";
            "hash" = "sha512-R07Lkbzcw0AAIGMG3V755F0C/6CniUYOSEMiuzIRiyqNqNRHIGkcGboDmt9gKm5HzgpyAReugqyH4Xpx4QNHWA==";
        };
        _JQtRy5cO = {
            "id" = "JQtRy5cO";
            "file" = "falsetweaks-mc1.7.10-3.4.4.jar";
            "hash" = "sha512-Of1mzuOnnAhasuyg9BT4uqF680oMc32abDjrY7jYe1QAGq8kEqHmYXM2Bq80+QjP24gk3+c6IxB0fHujgOzRWw==";
        };
        _PHY4daBm = {
            "id" = "PHY4daBm";
            "file" = "falsetweaks-mc1.7.10-3.5.0.jar";
            "hash" = "sha512-Dh29E5AaFTL5QvLb+nfemiObol+zZ/cZqBdTrT5dk6eyxZLxVpfazIUqdIDOwU0oohzkWgC/jwhVQg6YJG2UEQ==";
        };
        _2rasw67b = {
            "id" = "2rasw67b";
            "file" = "falsetweaks-mc1.7.10-3.5.1.jar";
            "hash" = "sha512-0/RxX3ELrSWIA1VS/oFig1deEttRjwpvfyZdvsVkDx1T93FwFO+kKZS1hq5oKB5gXT5HCi/46q6C2TdjX7TvTA==";
        };
        _lvPVKGKj = {
            "id" = "lvPVKGKj";
            "file" = "falsetweaks-mc1.7.10-3.6.2.jar";
            "hash" = "sha512-IfmVxrWu6cbx+kQ3NVvDE6EoVSxFiH0mvcUhgf/nlQLGsXQKl8WPECOffVjWH+5gxHG5Xdb6MQnE4qK7l7UYDg==";
        };
        _JN3EpoUQ = {
            "id" = "JN3EpoUQ";
            "file" = "falsetweaks-mc1.7.10-3.7.1.jar";
            "hash" = "sha512-9wnhHw2aNxMRGfK/3zBFDifYzN0Y4PG/D65bcthptT8ye98VLdIpDctbldT6kiQu5Wdrpov7XJkVrQSXwkLYVQ==";
        };
        _eDEFMq9c = {
            "id" = "eDEFMq9c";
            "file" = "falsetweaks-mc1.7.10-3.7.2.jar";
            "hash" = "sha512-dgE/aXSYjHY9Qmms39LbfI8e+SQdTCg5JpX55TaNFD66/Dnw25E32OD0DFeEfVTlhygoS2B9CW3xYT9y9p5aXw==";
        };
        _PWKYK05I = {
            "id" = "PWKYK05I";
            "file" = "falsetweaks-mc1.7.10-3.7.3.jar";
            "hash" = "sha512-rIvytfpfNzwdBRPuKDmJXvErGJ7kM/QJ4u0uw940dPunB6kax5x6julsszNo4cL8h554PAohLC4JzLK96Tm+yg==";
        };
        _pQFE6rUf = {
            "id" = "pQFE6rUf";
            "file" = "falsetweaks-mc1.7.10-3.7.5.jar";
            "hash" = "sha512-XrgTFtjeuNxV5JaQ/+3aRD61lpCNvG+YMSHiZW+UT+pJQ1MQhki3haf8l2tISGzPgWjDSVQhzxguoj3iGcAlkw==";
        };
        _F533O1qe = {
            "id" = "F533O1qe";
            "file" = "falsetweaks-mc1.7.10-3.7.6.jar";
            "hash" = "sha512-3cn56bo+4HcEQZkrBF21yV7gcCMuPKmgN5lGs7SqiIOH14p07ynSNV0YyeQnmRXFbIJbGXntFYn9Qq4Lp1OaXg==";
        };
        _sX5ur01x = {
            "id" = "sX5ur01x";
            "file" = "falsetweaks-mc1.7.10-3.8.0.jar";
            "hash" = "sha512-iTQLZToGRGJNDsIafSd84T7LjVHMB0Lcr7p4+QYFqJ9G0rldqA+R8YfWvBnxuchrUG3vi/fs89XineoOxb8MNQ==";
        };
        _Lf1cHsSR = {
            "id" = "Lf1cHsSR";
            "file" = "falsetweaks-mc1.7.10-3.8.1.jar";
            "hash" = "sha512-EcQTthC62iCR5zezJVbdXWQp5Sr6YIn/7itBvbBH4COOCOMe80CnnClladjHYl4au1SLY87WKeYC60H+9ysmKg==";
        };
        _Vnq0D7ez = {
            "id" = "Vnq0D7ez";
            "file" = "falsetweaks-mc1.7.10-3.8.2.jar";
            "hash" = "sha512-N9RSAH9faOoKM5CjejUxcGlFYKp1SxciAq2r1jBmvM46TgEHUjgEBCEbjg/piPL7qpxtqaNg/Wbo7ua/r/qHaQ==";
        };
        _aFeMNvRl = {
            "id" = "aFeMNvRl";
            "file" = "falsetweaks-mc1.7.10-3.8.3.jar";
            "hash" = "sha512-qCpqFpsipL9Yw/VGEaPqMWPfVMOdShpwmMGVetkId8DlVOiqmVXwb/uzWvJIx9R3wAKnCAjNcefkl9J7H7HxWA==";
        };
        _kfLU5shQ = {
            "id" = "kfLU5shQ";
            "file" = "falsetweaks-mc1.7.10-3.8.4.jar";
            "hash" = "sha512-2UnKahmAHcuZw62sbHN6q9N6zj0zS/sdt0m1/0GoUj4tCxhSUrZWcwjJkUJFDZB2PMdaYYwJfkoT31nZuuHPbQ==";
        };
        _mBAo5egj = {
            "id" = "mBAo5egj";
            "file" = "falsetweaks-mc1.7.10-3.9.0.jar";
            "hash" = "sha512-mPOEQndcJwv/wN5HHVz4UiLMQTkZR+T/wFAqICGv3UsidkzC44VjJf87MO6mfn3JJegiq2WmXguwNXCnu2ixbA==";
        };
        _OrLFA2F2 = {
            "id" = "OrLFA2F2";
            "file" = "falsetweaks-mc1.7.10-3.9.1.jar";
            "hash" = "sha512-/q2xDqqnZn3g1vyNYdRa8eaiNsufdDKXEI4+14zmRHlMjsXm7AfAJKzSlPZWLbCwqRpWWeoT5Mx93AAQXJC2iQ==";
        };
        _W0gzCEzu = {
            "id" = "W0gzCEzu";
            "file" = "falsetweaks-mc1.7.10-3.9.2.jar";
            "hash" = "sha512-XEleuRfpq4/g/CJmBP83k9WI2+MkztyoYFqaTK/Rv+U2lpF/+Y6gcJBTY1/3zWXW5Dc+04DtP79p2VlHRkGIEQ==";
        };
        _UUCFjqiz = {
            "id" = "UUCFjqiz";
            "file" = "falsetweaks-mc1.7.10-3.9.3.jar";
            "hash" = "sha512-o+QvMEzKW4B5wHVGR8jVoRwXjNrer8eUdkG/+LBNaAJ5O2FFixvXw4nkbSFNbXFJ2/mYfOVGd9c4WMFXMRs0uw==";
        };
        _jQdcrHex = {
            "id" = "jQdcrHex";
            "file" = "falsetweaks-mc1.7.10-3.9.4.jar";
            "hash" = "sha512-IpnPn5235yn7iOVgp/o/9wDLO1exq9EOnpE1eHKzFRa4ZOBI45xKSAR3vQRD9Re+HL22AtytXRqkEbpWnjSLvQ==";
        };
        _MUj03zou = {
            "id" = "MUj03zou";
            "file" = "falsetweaks-mc1.7.10-3.9.5.jar";
            "hash" = "sha512-r9yfvvXY3vGTTTw72ZmD9U4UGLh96SoE8Cxly1oTNPT1UGjONITqmEZ1d93/UAdvXbt4kWHzOb3N3UOgDPNq9g==";
        };
        _y4uln3QD = {
            "id" = "y4uln3QD";
            "file" = "falsetweaks-mc1.7.10-3.9.6.jar";
            "hash" = "sha512-Kyl+SL0d7/Ptrr84qBMUqozfqhPa2c9vUxp0pk/SQdHMEB3ahSLswq/XXOIoA9LXeKcu6gwDlxj6h6plGprqGw==";
        };
        _lMvAptIz = {
            "id" = "lMvAptIz";
            "file" = "falsetweaks-mc1.7.10-3.9.7.jar";
            "hash" = "sha512-9WaUhVzMg7HZB/+MSVLYhMHkzMNT4fb+2YMgM8ivpQbHy8o8HoJtQMwcXGhixPSnnLHL852i+Ol5MsOgYFipxQ==";
        };
        _Z6Q7edaY = {
            "id" = "Z6Q7edaY";
            "file" = "falsetweaks-mc1.7.10-4.0.0.jar";
            "hash" = "sha512-kctC3ZcFVckS6BP4VwlRi6Cu3jBakwCfQxjKLD0IGEgwn7hJTUDYyFFXj5ZL5TPxGuli/A2QrrG/CCRT7NFbSQ==";
        };
        _7Id9kxl8 = {
            "id" = "7Id9kxl8";
            "file" = "falsetweaks-mc1.7.10-4.0.1.jar";
            "hash" = "sha512-EAhvYcGdAa3S3w+PrX9mHu/5ZNmqm2p2iec9jQkYHTWzIV5XLa5Vba1t1pW+JYi/qewj/9J2zkAmQ5Hv/Mt8wQ==";
        };
        _1PR45cnR = {
            "id" = "1PR45cnR";
            "file" = "falsetweaks-mc1.7.10-4.0.2.jar";
            "hash" = "sha512-PPACAA97q+3QtfKPTIoKNkGr3xCatCSdMWYKeVTND3iwOLfMvq2xJuEeImtchleKUo7CWiertFW7SVnEgE68YQ==";
        };
        _QDSz1QSZ = {
            "id" = "QDSz1QSZ";
            "file" = "falsetweaks-mc1.7.10-4.0.3.jar";
            "hash" = "sha512-HvVJWU/zDqSIuOe/toW1rSNKcQQxOVlu94hVXA3V6y4WAUNoMGBy5c1aG4HO+oiePb243w+rNLQM0xEXupxGLg==";
        };
        _wwqZ7cBa = {
            "id" = "wwqZ7cBa";
            "file" = "falsetweaks-mc1.7.10-4.0.4.jar";
            "hash" = "sha512-n13GY5skhwZPokDoRCVqA65HfdcXhZjYNRlYrfYLuoiQvsgvdJzOruObMYie4NDYRGG0jsbA/+TsmSUuDNk/iw==";
        };
        _TXdO8ZbF = {
            "id" = "TXdO8ZbF";
            "file" = "falsetweaks-mc1.7.10-4.0.5.jar";
            "hash" = "sha512-bxIsIFcAGAEctUYYHslN1OxZZ6hp/wWl6Q8uTE2/3+dmQYCAVfQDrozvedZ/CfkmSoGTT3hoihq9vyDbKFKEdg==";
        };
        _A3mx7jj7 = {
            "id" = "A3mx7jj7";
            "file" = "falsetweaks-mc1.7.10-4.0.6.jar";
            "hash" = "sha512-6DK7IPNwY3+GjIgndAdnoyGcOqUNlUWJaISFroY0xYQbP83Tzbo29UoN4TJQm8yxzgMk+Oyw5trrf8dSYF4YoA==";
        };
        _IJzo6Y4M = {
            "id" = "IJzo6Y4M";
            "file" = "falsetweaks-mc1.7.10-4.1.0.jar";
            "hash" = "sha512-WA8YK0h/MIJh7Tm2auwHdmxB67jaUKUN7gb+/gRw7RWMjG8LME1WMlCmXyw5GoyHIqujh6xhFjrVfC8xBPKg1A==";
        };
        _Bwam6Eoc = {
            "id" = "Bwam6Eoc";
            "file" = "falsetweaks-mc1.7.10-4.1.1.jar";
            "hash" = "sha512-HKsv8sepRuqxozN74sx3t7I1EvUgFQZTJ7m7Xu7WTzVFuYxr5UV1ugoTQjZM+meleIcegzI9DyYO9JMiRiJf9w==";
        };
        _9x8QCIRd = {
            "id" = "9x8QCIRd";
            "file" = "falsetweaks-mc1.7.10-4.1.2.jar";
            "hash" = "sha512-4si7XEaABDTW+DaxzQ0bwo8Zc2sFWW5GMfXJoDwC7Tc8y5mkgXBG3HbYEJ/UIAmCnCFcpjF7krWfPt3dxykr9Q==";
        };
        _t3grueUY = {
            "id" = "t3grueUY";
            "file" = "falsetweaks-mc1.7.10-4.2.0.jar";
            "hash" = "sha512-F2m98huXE/5KBgzub9rI7NbtavUlz3evYDEFS7OT5x4nL1iWiWUxlMMtunRJMd1+psTAH0PGoMnzH/sCqQvCGg==";
        };
        _UXqtGgDP = {
            "id" = "UXqtGgDP";
            "file" = "falsetweaks-mc1.7.10-4.2.1.jar";
            "hash" = "sha512-8j5x5QmolwDD1qeNJIQoONi+BzeF3+37cYoYFj6+ccCqahT2mTdYPUaR7lP/opy0ksxYLlHDjlHKC/M7ZdjFzw==";
        };
        _FlgBwtIQ = {
            "id" = "FlgBwtIQ";
            "file" = "falsetweaks-mc1.7.10-4.2.2.jar";
            "hash" = "sha512-ivZPECLHSzlCccNE+NUZQI6Zvnhkia6BH7U0VcVn71D8vY0ICi6hdM4dwOfKPtPDi4gPJU0Wsr+G6/+yGj8nIA==";
        };
        _GJTiuArS = {
            "id" = "GJTiuArS";
            "file" = "falsetweaks-mc1.7.10-4.2.3.jar";
            "hash" = "sha512-0VUHzkSCTs7DxvjPSIdYWCIJKmIFLR1uY7BNR7u+8U+52nQdsnijdEkESAaOl8RsxzxOL6uTEJE9RbLjXBjB+w==";
        };
        _tVwfMdoh = {
            "id" = "tVwfMdoh";
            "file" = "falsetweaks-mc1.7.10-4.2.4.jar";
            "hash" = "sha512-2Ic0uRxO8M2G/otIGknJ3QFYyHSCLA5xjKKO6uKsSHo2KOqL+wOTBnCHbs40+s+Z+IuSITIGpZI2L6a0Mnuw8g==";
        };
        _LAfUcx8p = {
            "id" = "LAfUcx8p";
            "file" = "falsetweaks-mc1.7.10-4.2.5.jar";
            "hash" = "sha512-/SVKbqQGAEOAE7ackX5elgj/6iaW9iaVx4Vxbp+auYaIuI4OB9dqKGJ3bvvUEwAp0z3EV79VXUVZkEHFfzHiXA==";
        };
        _Q7aZxRTq = {
            "id" = "Q7aZxRTq";
            "file" = "falsetweaks-mc1.7.10-4.2.6.jar";
            "hash" = "sha512-sydquS19lkFfmPYZVPHu6vXx2AmP4ssy6t8Qhp52RlDVR4QPszpKmvr4vWX2QIt0d401coOggIl2vcC7zAMY3w==";
        };
        _l9CL30Dx = {
            "id" = "l9CL30Dx";
            "file" = "falsetweaks-mc1.7.10-4.2.7.jar";
            "hash" = "sha512-g1GwP1YjDu/RzZXoPNZt4EyPDcCNY06/arJ7N5kXIPbDt4u0OQjHgPVLDJ2a2a+qKXs1v9YCVPHvGSOvB67nYw==";
        };
        _wtFG9QKC = {
            "id" = "wtFG9QKC";
            "file" = "falsetweaks-mc1.7.10-4.3.0.jar";
            "hash" = "sha512-2oSOezl7FxrrJhJMbw0eMDN4O7IW/4KV7sOvMuaQN1VHuzJlmrUopgEcQKzhgZISFGvCKCWkv3V3jTLdZSgIvA==";
        };
        _VjbQb1XC = {
            "id" = "VjbQb1XC";
            "file" = "falsetweaks-mc1.7.10-4.3.1.jar";
            "hash" = "sha512-swvA93gDG+Nz5/lhh4FlZY21rWUWztV4kHetx/4zb/a31J4WGxy6BOWgyyJw6iM1HqJRUUW7q9NUhN+XlG6C0A==";
        };
        _bIQgCYjZ = {
            "id" = "bIQgCYjZ";
            "file" = "falsetweaks-mc1.7.10-4.3.2.jar";
            "hash" = "sha512-Na37NrLobqZz/qVnRYQWVovN2sZyvGJ/NGt7E759m3EXZ4vc5qvtcRfyL7V+2Na1S4DEEBsZGn3BRU/1JUSt7g==";
        };
        _IVooEyZu = {
            "id" = "IVooEyZu";
            "file" = "falsetweaks-mc1.7.10-4.3.3.jar";
            "hash" = "sha512-2wKI/BeqoXnA1/yeMrPRNl+8W8FUh29Sc7uizHaaxNohZtLJ0Ine4AumEMei9eOMDGzI2Cw2rxUmWEQnpwLKGQ==";
        };
        _9yRVpIEb = {
            "id" = "9yRVpIEb";
            "file" = "falsetweaks-mc1.7.10-4.3.4.jar";
            "hash" = "sha512-33hp9Wy8HKsKG/sHONesIiYNMnPzLtGpzzl0ZazA+yKkhZA5a5abWAJOeHDZr+Vb4J11iicrvZT60NpeRc5cSA==";
        };
        _PRKRU58T = {
            "id" = "PRKRU58T";
            "file" = "falsetweaks-mc1.7.10-4.3.5.jar";
            "hash" = "sha512-v4TQuKBcBsUrfAu+nTlGK5rH0Zwo1i4rY15/B64JhydJKxxF2yH+pI2tV5gzxf+28rHn7vdvAvd7pUbwzVUn9g==";
        };
        _fHyd2Jb9 = {
            "id" = "fHyd2Jb9";
            "file" = "falsetweaks-mc1.7.10-4.4.0.jar";
            "hash" = "sha512-IskqvGtVHlTIHeXn8hIQNBOhOYRfGDOS8TMFylM6HEtSfQ+7dcesmJ2uIqlZjl6mne4Phy/UaBRNME44pS3Pjg==";
        };
        _ww9qoN7j = {
            "id" = "ww9qoN7j";
            "file" = "falsetweaks-mc1.7.10-4.4.1.jar";
            "hash" = "sha512-bcFO/lENRc/Klr2QVSqNfsLAJFbMImWu4op41DHSOni2LKmLWO0uJA9sFa/o5qAeTlqUUfJBQHttSU0ZTSqVwQ==";
        };
        _vT14H3LP = {
            "id" = "vT14H3LP";
            "file" = "falsetweaks-mc1.7.10-4.4.2.jar";
            "hash" = "sha512-aXwMxWAXh4juJ24EoMcpVn0klUYdJIJ2X5Spv1nXlNozuIiJPX3MBIFMonDJhUFBXXYh5quqJsGEfU/VYtT3ew==";
        };
        _lYxyS185 = {
            "id" = "lYxyS185";
            "file" = "falsetweaks-mc1.7.10-4.4.3.jar";
            "hash" = "sha512-u5LYUdPDbFjlaJ6LOjXsIvgxRFTOSigdKs1PFFXP/I8trSQ6bgk5xZpcQKnZvVe49/oaMUKoQlEJ+hN1KIq0fg==";
        };
        _N3x0NnWm = {
            "id" = "N3x0NnWm";
            "file" = "falsetweaks-mc1.7.10-4.4.4.jar";
            "hash" = "sha512-BgTRMe7dnPlBHP2b2AI0Zvy+rZq2vk00T9Fr4C454J8kTjrNGsIvXDeW/kSIdd4afvzDbhAP35FTqOS5HqgdLw==";
        };
    in {
        "tXQmV2Ux" = _tXQmV2Ux;
        "zYBYXuqN" = _zYBYXuqN;
        "28vSG0Ey" = _28vSG0Ey;
        "O4RPpgeD" = _O4RPpgeD;
        "DJdKhjpy" = _DJdKhjpy;
        "CumrnVf7" = _CumrnVf7;
        "TkjY3oxS" = _TkjY3oxS;
        "2mT09iLh" = _2mT09iLh;
        "4G5XTYFP" = _4G5XTYFP;
        "BS679Tg2" = _BS679Tg2;
        "d8ecY5nv" = _d8ecY5nv;
        "tTCVdGsB" = _tTCVdGsB;
        "b0PUZyQm" = _b0PUZyQm;
        "wBD6WpV2" = _wBD6WpV2;
        "z5fw8cgV" = _z5fw8cgV;
        "sjgiRYfj" = _sjgiRYfj;
        "7MCfEqeW" = _7MCfEqeW;
        "7GVI8Wmb" = _7GVI8Wmb;
        "96YJOlyp" = _96YJOlyp;
        "B5QqEMUC" = _B5QqEMUC;
        "5aRXPiHh" = _5aRXPiHh;
        "KQXQjDbT" = _KQXQjDbT;
        "kyZQ2VJ4" = _kyZQ2VJ4;
        "OFYw28bI" = _OFYw28bI;
        "k8lUBQZv" = _k8lUBQZv;
        "E2uksdDf" = _E2uksdDf;
        "b0jzmok5" = _b0jzmok5;
        "Kbp7Vgd5" = _Kbp7Vgd5;
        "FLjvThkf" = _FLjvThkf;
        "4kizMGl0" = _4kizMGl0;
        "l2CWXgSs" = _l2CWXgSs;
        "kjoFjEnK" = _kjoFjEnK;
        "vCRbFdLB" = _vCRbFdLB;
        "c2B3JaB5" = _c2B3JaB5;
        "8IvtDhaM" = _8IvtDhaM;
        "iDJ7p3Nj" = _iDJ7p3Nj;
        "NqZniBHa" = _NqZniBHa;
        "knd2nc17" = _knd2nc17;
        "9zFD4DVi" = _9zFD4DVi;
        "KoZkd3oT" = _KoZkd3oT;
        "uxTlCgVT" = _uxTlCgVT;
        "QW4BjX2t" = _QW4BjX2t;
        "eaPn2cQJ" = _eaPn2cQJ;
        "mOmMrmxi" = _mOmMrmxi;
        "OFGDSJi8" = _OFGDSJi8;
        "u3ti8IdR" = _u3ti8IdR;
        "PythlPki" = _PythlPki;
        "N43Rbzte" = _N43Rbzte;
        "kEXrspU7" = _kEXrspU7;
        "vEjVONiX" = _vEjVONiX;
        "ijENb81C" = _ijENb81C;
        "LhFtvwSM" = _LhFtvwSM;
        "50YcScOZ" = _50YcScOZ;
        "xK7zQyPZ" = _xK7zQyPZ;
        "R0YAyF89" = _R0YAyF89;
        "prSFlNkE" = _prSFlNkE;
        "ujRgADcr" = _ujRgADcr;
        "MWupwTZO" = _MWupwTZO;
        "nTK7m0sN" = _nTK7m0sN;
        "auVOjv7u" = _auVOjv7u;
        "nfYqdS3W" = _nfYqdS3W;
        "1eWKemFo" = _1eWKemFo;
        "RZYzevO4" = _RZYzevO4;
        "I6LyFwdH" = _I6LyFwdH;
        "ejPSjZET" = _ejPSjZET;
        "cmESja7M" = _cmESja7M;
        "MCmPn89F" = _MCmPn89F;
        "e1oIdHeC" = _e1oIdHeC;
        "rTBKe0jD" = _rTBKe0jD;
        "KeBhkaeJ" = _KeBhkaeJ;
        "8LeK7UOH" = _8LeK7UOH;
        "eu1wAAtW" = _eu1wAAtW;
        "7djuz7zI" = _7djuz7zI;
        "UCeU6Iuu" = _UCeU6Iuu;
        "hpNtsiqg" = _hpNtsiqg;
        "rB5OQ8KX" = _rB5OQ8KX;
        "DXZx6lpS" = _DXZx6lpS;
        "3GioLCeN" = _3GioLCeN;
        "TPM4hh7S" = _TPM4hh7S;
        "uQ5EtFKV" = _uQ5EtFKV;
        "FKdCRPdy" = _FKdCRPdy;
        "JZig78Jg" = _JZig78Jg;
        "VXNbD7P4" = _VXNbD7P4;
        "KyCPRDic" = _KyCPRDic;
        "sjYiMzYe" = _sjYiMzYe;
        "buPAE6ns" = _buPAE6ns;
        "JQtRy5cO" = _JQtRy5cO;
        "PHY4daBm" = _PHY4daBm;
        "2rasw67b" = _2rasw67b;
        "lvPVKGKj" = _lvPVKGKj;
        "JN3EpoUQ" = _JN3EpoUQ;
        "eDEFMq9c" = _eDEFMq9c;
        "PWKYK05I" = _PWKYK05I;
        "pQFE6rUf" = _pQFE6rUf;
        "F533O1qe" = _F533O1qe;
        "sX5ur01x" = _sX5ur01x;
        "Lf1cHsSR" = _Lf1cHsSR;
        "Vnq0D7ez" = _Vnq0D7ez;
        "aFeMNvRl" = _aFeMNvRl;
        "kfLU5shQ" = _kfLU5shQ;
        "mBAo5egj" = _mBAo5egj;
        "OrLFA2F2" = _OrLFA2F2;
        "W0gzCEzu" = _W0gzCEzu;
        "UUCFjqiz" = _UUCFjqiz;
        "jQdcrHex" = _jQdcrHex;
        "MUj03zou" = _MUj03zou;
        "y4uln3QD" = _y4uln3QD;
        "lMvAptIz" = _lMvAptIz;
        "Z6Q7edaY" = _Z6Q7edaY;
        "7Id9kxl8" = _7Id9kxl8;
        "1PR45cnR" = _1PR45cnR;
        "QDSz1QSZ" = _QDSz1QSZ;
        "wwqZ7cBa" = _wwqZ7cBa;
        "TXdO8ZbF" = _TXdO8ZbF;
        "A3mx7jj7" = _A3mx7jj7;
        "IJzo6Y4M" = _IJzo6Y4M;
        "Bwam6Eoc" = _Bwam6Eoc;
        "9x8QCIRd" = _9x8QCIRd;
        "t3grueUY" = _t3grueUY;
        "UXqtGgDP" = _UXqtGgDP;
        "FlgBwtIQ" = _FlgBwtIQ;
        "GJTiuArS" = _GJTiuArS;
        "tVwfMdoh" = _tVwfMdoh;
        "LAfUcx8p" = _LAfUcx8p;
        "Q7aZxRTq" = _Q7aZxRTq;
        "l9CL30Dx" = _l9CL30Dx;
        "wtFG9QKC" = _wtFG9QKC;
        "VjbQb1XC" = _VjbQb1XC;
        "bIQgCYjZ" = _bIQgCYjZ;
        "IVooEyZu" = _IVooEyZu;
        "9yRVpIEb" = _9yRVpIEb;
        "PRKRU58T" = _PRKRU58T;
        "fHyd2Jb9" = _fHyd2Jb9;
        "ww9qoN7j" = _ww9qoN7j;
        "vT14H3LP" = _vT14H3LP;
        "lYxyS185" = _lYxyS185;
        "N3x0NnWm" = _N3x0NnWm;
        "forge-1.7.10" = _N3x0NnWm;
        "default" = _N3x0NnWm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falsetweaks";
        id = "VTGi3upD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/FalsePattern/FalseTweaks/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}