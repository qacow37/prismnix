{lib, callPackage, ...}:
let
    versions = (let
        _48JNmTlI = {
            "id" = "48JNmTlI";
            "file" = "custom-crosshair-mod-v1.5.1-forge-mc1.19.2.jar";
            "hash" = "sha512-K7P3mp15xDs53d1/ShbRPRoyUKneuBKpkwy0+F/QjAhAQA6GnM0fUunJ3IOlI0tF34U8AEosa0fddEtw/W2zAQ==";
        };
        _tZyYBnrG = {
            "id" = "tZyYBnrG";
            "file" = "custom-crosshair-mod-v1.5.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-B4MJzahIR7fiyNIUdOSzwBv2m3z0CoB5M6/Gq0FP67VSNbnYb5es8S0dWnqGEjLgdh1hQp8UHWPMmXw6SVrm/A==";
        };
        _vV7ASwQI = {
            "id" = "vV7ASwQI";
            "file" = "custom-crosshair-mod-v1.4.0-forge-mc1.18.2.jar";
            "hash" = "sha512-UVK8uW1Z7P2kjMNk5sMEIE3WV0ekTVzL5W5EzaCp6o7hQUwLZSMEXo+wPx27z8gmzFdJUBZMBkEW2KBBXIJwZw==";
        };
        _VBMjngYo = {
            "id" = "VBMjngYo";
            "file" = "custom-crosshair-mod-v1.4.0-fabric-mc1.18.2.jar";
            "hash" = "sha512-7aTkqHZu+EVn10kdzN3N1SPI9qFbVL29nZDpqDDOMsYXspLwYmmcOgS7Dnf/H68GOa0bYGWDjNdU9OaS1AvkcA==";
        };
        _26M5NY11 = {
            "id" = "26M5NY11";
            "file" = "custom-crosshair-mod-v1.5.2-forge-mc1.19.2.jar";
            "hash" = "sha512-AkFJLbOz6Nskywn0QzJZ5oFW70BlhHdSF28nxgludmDCpBqrAfzvsUFhQV20Akn3cxV7Ecjc0nMRya+Wdl8+4A==";
        };
        _IewBlyX7 = {
            "id" = "IewBlyX7";
            "file" = "custom-crosshair-mod-v1.5.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-fVldytgGhkrjZMMSzFb7hI9+oUv4f5V6ihPCmu9iDUfynuFBTg6TEFUWkJcFOw9y9R5z4NTZeXQ7CK0Z9V1voA==";
        };
        _dmEZkFA7 = {
            "id" = "dmEZkFA7";
            "file" = "custom-crosshair-mod-v1.5.2-forge-mc1.19.3.jar";
            "hash" = "sha512-Yi6O8msdXfq9kfsakj+U81WqaV46EDxMaVI2GzmUzKg7S5EbDTcllO5JJJJWRS+IGxqmCr/7npah0/IkXvtoxA==";
        };
        _gKNFoEVq = {
            "id" = "gKNFoEVq";
            "file" = "custom-crosshair-mod-v1.5.1-fabric-mc1.19.3.jar";
            "hash" = "sha512-hK7Yd3zbvLWPgySl0b4svBhHAaw9vBlHzCtHrJktzdLi9RTAwY5miT8uuxr+rt/+ubBHWmwtzdiI9yNQRYMX+g==";
        };
        _EkmQxli3 = {
            "id" = "EkmQxli3";
            "file" = "custom-crosshair-mod-v1.5.3-forge-mc1.19.3.jar";
            "hash" = "sha512-wDFy66taFdH9aFmQNwQpbhdj0z8JKt5BeR+yEk9SKIUCJwyEVPOTw6bWQwu+VFmZFxdGAIFTITuUpKaMlgmmrQ==";
        };
        _yUHFSfVR = {
            "id" = "yUHFSfVR";
            "file" = "custom-crosshair-mod-v1.5.2-fabric-mc1.19.3.jar";
            "hash" = "sha512-A1FYMtJAjLAvEePxIa+VeUZfpBNt7sTJWygMOMtdoyhOnD52rNoMXiWwo3vp7b4DO3IbltUHHmx3BIdb/wCMEA==";
        };
        _QjUGNHjG = {
            "id" = "QjUGNHjG";
            "file" = "custom-crosshair-mod-v1.5.0-forge-mc1.8.9.jar";
            "hash" = "sha512-8o6vRznapbZQc0c+HlwdlJuCbDd3NBAMefTmqbQhlbKB6Vw0oGuvHGEgSfRxN8ncQOf3DYbbYQDROwsQ8ORRVw==";
        };
        _MTHxoReE = {
            "id" = "MTHxoReE";
            "file" = "custom-crosshair-mod-v1.5.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-cs6fE0M6DMeqbiuwBQgD8v9GapMKq5dv05Hg34553QN6USJJ6szgZrbVmB6jOs294ws2IZoFweonS8Lf8yuvRg==";
        };
        _IYjq3wfn = {
            "id" = "IYjq3wfn";
            "file" = "custom-crosshair-mod-v1.5.3-forge-mc1.19.4.jar";
            "hash" = "sha512-h+PTyw7chKOhyRy83PeZVF/+H/GwFv4RkeRrQhmLhvllmk+0N+HGSG1WfIhHkDeIVseVz/cJGNDGKlkR9O1O7g==";
        };
        _CscP9Q0R = {
            "id" = "CscP9Q0R";
            "file" = "custom-crosshair-mod-v1.5.2-fabric-mc1.20.jar";
            "hash" = "sha512-m9S7uBWdRJ9ibWE6LpdQbZpXJhMlQvaeZg5W/Wc36pq+F1wGXb5i7DB3GVB0TOLU7XTKavyk/ZRowuH6+PkO7A==";
        };
        _mMRGMlcf = {
            "id" = "mMRGMlcf";
            "file" = "custom-crosshair-mod-v1.5.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-NnpWZwuvfszUcIHiJoFHsbU+w7OC7T1sld+Nwmix0S+b5J1oxiP7CDBtXmdZMP0SBtA9xy6fpiicFcm1QtMwIA==";
        };
        _GbmRsmip = {
            "id" = "GbmRsmip";
            "file" = "custom-crosshair-mod-v1.5.3-forge-mc1.20.1.jar";
            "hash" = "sha512-MWUh09RLE4oxWC9VUGkbu0FPgVrURrUyMVyDXDw8NteUKjwJWGH2rTegfh0pyU1H79Y7RHBjyY3mZXz6ZdE61A==";
        };
        _dbp2toEP = {
            "id" = "dbp2toEP";
            "file" = "custom-crosshair-mod-v1.5.4-forge-mc1.20.1.jar";
            "hash" = "sha512-dT+7SHginb+rFd4zxotGwfJ2XCsqDEQ7mQ+ZtM30DHSpFAUti8HiXfoJf29z9SsrEo0iVoRVYpV9YEv9I5GOdA==";
        };
        _GgpTxUYy = {
            "id" = "GgpTxUYy";
            "file" = "custom-crosshair-mod-v1.5.3-fabric-mc1.20.1.jar";
            "hash" = "sha512-OQZIPzy7t5GDCx+aY7qEqJtNRSEOZn5IV9yCD2LwnhZOJtHaJsWmdqoPmUFUaAj43tybl9TqXmv3ueLdGjfRJw==";
        };
        _pDkefsUh = {
            "id" = "pDkefsUh";
            "file" = "custom-crosshair-mod-v1.5.3-fabric-mc1.20.2.jar";
            "hash" = "sha512-W7vsuRfMh+NqZev3LyUNyogO7jq6z8PhBq+KZ/AQ1J5k1knqqZPDPn5jkVb+E39y5qyrGiBvU+mVnKYbWuDFFA==";
        };
        _E9ym1ED3 = {
            "id" = "E9ym1ED3";
            "file" = "custom-crosshair-mod-v1.5.4-forge-mc1.20.2.jar";
            "hash" = "sha512-XpzTe9RX12vvGfpfTbyKg2rYnd5D36/NmHa1WZc+TSa6BA2tnUo/T96qfAXhq/dxKKJ16R61HNN0JPp5SyzPiA==";
        };
        _Zh90Ym64 = {
            "id" = "Zh90Ym64";
            "file" = "custom-crosshair-mod-v1.5.3-fabric-mc1.20.4.jar";
            "hash" = "sha512-3B0ghOOtXByyCVTRxXyOWYJe0gSvsr2vU5QIywcqmDfynctsOnTDdlArc2TUqnpy7U7trQMyNBHpwGCknVYywg==";
        };
        _5pwR4ubh = {
            "id" = "5pwR4ubh";
            "file" = "custom-crosshair-mod-v1.5.4-forge-mc1.20.4.jar";
            "hash" = "sha512-6Lh93Ot5+JqqYWbX1S45uX+iQ3ZdjfFSSyV+pDPntUOOMDCAsK9FlzrWovbe8VMI3c8PQ9/9c7G+7lyigKwJUQ==";
        };
        _MbUAn4n2 = {
            "id" = "MbUAn4n2";
            "file" = "custom-crosshair-mod-v1.5.5-forge-mc1.20.4.jar";
            "hash" = "sha512-wumPM74LxClzMS4Z7tYsev8U6JQh/pStvkC5fDtZzbNGi2J8xLxC0/XoMcNCXSyx+KtWUdiwYHPn38UUechdxA==";
        };
        _OepTSWVt = {
            "id" = "OepTSWVt";
            "file" = "custom-crosshair-mod-v1.5.1-forge-mc1.8.9.jar";
            "hash" = "sha512-iboTJeuUskIUUQaF4IM4vc1RBBQ573SF8lckVhjWh2tAMgnnj0UjRVGSPX7ur3IUjTk1EmHvU0ndJuJbQujdvw==";
        };
        _SNpVLR9E = {
            "id" = "SNpVLR9E";
            "file" = "custom-crosshair-mod-v1.5.4-fabric-mc1.20.4.jar";
            "hash" = "sha512-Lit7AjeKiFVUmfv3dui68gypXl7qsaiEJQqGRByLkn4vcGMmgo/RkKGwVyfpxjcSumSEHgOF6K/EFK5nhxzF1w==";
        };
        _Xb0SM4uZ = {
            "id" = "Xb0SM4uZ";
            "file" = "custom-crosshair-mod-v1.5.5-fabric-mc1.20.4.jar";
            "hash" = "sha512-N/I0uNIyOK3Yf90oNFamBW2oBvKYFSsROFngjMbJQG1pqylYlTpwHTaFZtr6SqZcIRF+d0tVCDnKQL3kss0YEg==";
        };
        _FF44yJex = {
            "id" = "FF44yJex";
            "file" = "custom-crosshair-mod-v1.5.6-forge-mc1.20.4.jar";
            "hash" = "sha512-ouo3w1N+GVfASL8sh7viTHbhY44eqTos5h+yKb8XzoXq0Hsb2MHnRqcdtMSlcX/u3Dn9lFAd8qDW3Ccxl/rj1Q==";
        };
        _ygCVtSMM = {
            "id" = "ygCVtSMM";
            "file" = "custom-crosshair-mod-v1.5.7-forge-mc1.20.4.jar";
            "hash" = "sha512-zxU2HhYyDv49vFXjKuyvaMVRDzMAfJ2LyabbJ7OgISqMxN6Le1RFTQu14H7Ym8R1vq9g+aXyCFn89xgVjwrElA==";
        };
        _CkI86GXR = {
            "id" = "CkI86GXR";
            "file" = "custom-crosshair-mod-v1.5.6-fabric-mc1.20.4.jar";
            "hash" = "sha512-gTf1jI1zQDbF+PW3GZTlp4w2QJDSkc5FVO+ZDpEh0TUrcWKyxdNQrBG6U6X74JfARVfOwWsnV1yKGnxcV4R/7g==";
        };
        _FWNwckUw = {
            "id" = "FWNwckUw";
            "file" = "custom-crosshair-mod-1.5.6-fabric.jar";
            "hash" = "sha512-jOM5Mk3oa/qxwfTa4nkw3GWJbcTgxxk/eQDmJ1dSJkwpWo+fNwUT+lc96R9ZNZpkuedb+RU7UkFxmHDMPSuKOg==";
        };
        _K9kzXR1t = {
            "id" = "K9kzXR1t";
            "file" = "custom-crosshair-mod-v1.5.6-fabric-mc1.20.6.jar";
            "hash" = "sha512-PrNYftx0F42c1b4aQv3selHTJcPGFlwBJGWESgGtRNU40ktCb0negv094bx1dS2+VC72jqZrjQvoHVjAllEz2A==";
        };
        _QSJXIEwU = {
            "id" = "QSJXIEwU";
            "file" = "custom-crosshair-mod-v1.6.0-fabric-mc1.20.6.jar";
            "hash" = "sha512-xf6+ez/oy9grKdPIFW0vx1zM1S/OTDvQogvW8fEPIE5JRx/XcYKnHU5UcHys+Ib0HA2kwnBDAwC/ovhcPI2qCA==";
        };
        _uM4PGwYW = {
            "id" = "uM4PGwYW";
            "file" = "custom-crosshair-mod-v1.6.0-fabric-mc1.21.jar";
            "hash" = "sha512-tVx9JBR7/TGRQ19aC6RKCq9tMBTELwGkBlpDWX2Nz1ya+pBjFaoiw0DZ9nFXCDp/UJyjZGNp3mNBLU1TU4beow==";
        };
        _ARFTjK92 = {
            "id" = "ARFTjK92";
            "file" = "custom-crosshair-mod-v1.6.0-fabric-mc1.21.1.jar";
            "hash" = "sha512-/3uC9RHx7Jb+oMTowGmexX/NfSiSEThrJdmImW5sQgZiMSAWMSs7AETN+ZeG1UWp05CMk0tls+RB+epxAN55Lw==";
        };
        _xdENm0GJ = {
            "id" = "xdENm0GJ";
            "file" = "custom-crosshair-mod-v1.6.0-forge-mc1.21.1.jar";
            "hash" = "sha512-YvHFhsJiQkvt1idRRObPwpG4ZFFSAF9gOXNeKwx91qr9ln/KwWDYBubVHQr09Lxs9DczT5f9b9+WlYG3jtZWgQ==";
        };
        _uKPhU2oV = {
            "id" = "uKPhU2oV";
            "file" = "custom-crosshair-mod-v1.6.0-fabric-mc1.21.3.jar";
            "hash" = "sha512-Xk0d2ORi+alZSo3XG1rT3pa1VdP2HQJR5G6K2OoXjzXozTK6/rn0YXctEVb1KFVRNn22cUTI75IRHvS4m9x0Pg==";
        };
        _lVd36x4I = {
            "id" = "lVd36x4I";
            "file" = "custom-crosshair-mod-v1.6.0-fabric-mc1.21.4.jar";
            "hash" = "sha512-XsLZ9RaFflZWi03L2ddD6tJmGvi12ZakxRH3GU0bcd2WWZYmPJMN2RPzSDaRN03OyEusUjy520iqqXHc4uJ6yA==";
        };
        _FuFeAxC1 = {
            "id" = "FuFeAxC1";
            "file" = "custom-crosshair-mod-v1.6.0-forge-mc1.21.4.jar";
            "hash" = "sha512-2qXDBcPGc9DBZU0XyNbs8g7qGah4g452xrbHxH6PcNIDpSyNwyZvacHaNflGIqxW7RAg4AnCK+YUm9DCCd5Q7w==";
        };
        _UVuJuDBw = {
            "id" = "UVuJuDBw";
            "file" = "custom-crosshair-mod-v1.6.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-oN3kDF6vPyeCtH3jm7dXFlRlVGmaH5nC9/rl64/8LXFspz1q536aR2t4eo2lHjcVXP6dx+uYNEWdc9n5LjF3Lw==";
        };
        _65fE2AmS = {
            "id" = "65fE2AmS";
            "file" = "custom-crosshair-mod-v1.6.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-QG0DmuelRhi1uIlOwkIz7bgz/2fESpAqFj2k/lISgBcrin/ykR64GcXHPZVsQ/f6Y/MBS/mNEdcBCxtrRmLdSQ==";
        };
        _8qBhbxkW = {
            "id" = "8qBhbxkW";
            "file" = "custom-crosshair-mod-v1.6.0-forge-mc1.21.5.jar";
            "hash" = "sha512-kRocnnc1sXjS9i1CDAFhfXRfV56ECLK/dNqC22LLE3ccn9z20r0pWclcQxoDeF0TFEhsTWLxI/KHSdL9QPb1rQ==";
        };
        _FkRQPKrU = {
            "id" = "FkRQPKrU";
            "file" = "custom-crosshair-mod-v1.6.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-psunKZXzWP9/JQ1hRZw8m7j97rJuwVNH05Em/dPXVVd0e1XMSKmUig3Smlyzif6TOo3pgL9o2lQ9YM3L/6bBEA==";
        };
        _WqB5A7wa = {
            "id" = "WqB5A7wa";
            "file" = "custom-crosshair-mod-v1.6.1-fabric-mc1.21.7.jar";
            "hash" = "sha512-oD7/Veykx68Xg5zQ4URo9MNQjMKZmLsS0SnbNSA+on/LLQk9KMXavvvoS+7iuMRd8Qu7v/Jm7ZEiSwEIeIyHNA==";
        };
        _ifveogBw = {
            "id" = "ifveogBw";
            "file" = "custom-crosshair-mod-v1.6.2-fabric-mc1.21.7.jar";
            "hash" = "sha512-/v0QhVy2tf3/uLJ/5/1Boq4f7sGC2FWZgReLnvhUDWXQVMn6yjtG9DBRJZWv3UnVyI18lOAsY+GhPqLs1Q18hQ==";
        };
        _e2kKqeE5 = {
            "id" = "e2kKqeE5";
            "file" = "custom-crosshair-mod-v1.6.0-forge-mc1.21.7.jar";
            "hash" = "sha512-i0f6dI9MI37U3nS69Tjh7tFKS7jSRqDZYCyUNMA+RYd42KODthRlUrnr7vZIoIomBAOkkeNPOsAxn1VA1i1zaA==";
        };
        _ECiQeFRc = {
            "id" = "ECiQeFRc";
            "file" = "custom-crosshair-mod-v1.6.0-neoforge-mc1.21.7.jar";
            "hash" = "sha512-9agF+IppLRS1QPYKbi06Hyek+jtessobWB92ehakvEt2/N0wYyprhnRyKcTXACp+Vh1WNmXzX+Kd4vGhxeV+ew==";
        };
        _kZIV1TjI = {
            "id" = "kZIV1TjI";
            "file" = "custom-crosshair-mod-v1.6.0-neoforge-mc1.21.8.jar";
            "hash" = "sha512-XfExK2cZ93WZOYcNTSQ5WUbQxlOf+f5XgnxzuoO5HTGYadBRh4MlC8YCzDOEBeiqLL/evrU9CBHyBRIzM7XMCg==";
        };
        _bTuFzLGG = {
            "id" = "bTuFzLGG";
            "file" = "custom-crosshair-mod-v1.6.0-forge-mc1.21.8.jar";
            "hash" = "sha512-Pt2ESghKHzotFDnhbROvsuL/z0+ealVTdpnz/jpsSHJxcKBpS+BJ5HDn+aDdmxQDFPIiTlii/bzMJ/UHyPd7dQ==";
        };
        _dDET2Io1 = {
            "id" = "dDET2Io1";
            "file" = "custom-crosshair-mod-v1.6.2-fabric-mc1.21.8.jar";
            "hash" = "sha512-5xKNchX/a4UTozyMoIR1E1j9+xUqyEx9mQcPPoWQq6QGteY1YUHdg7seWpjO1TOBrNCtvFVgXP13kDtxDHfSMA==";
        };
        _ZNeTlrjB = {
            "id" = "ZNeTlrjB";
            "file" = "custom-crosshair-mod-v1.6.3-fabric-mc1.21.9.jar";
            "hash" = "sha512-bEf6QOvurCjml5U/IZc/U3gZeyVhjyODqUjuqaOh8OAed1gsMXE4nbcxx1rsfbIbKXctvh0uZqlpLRwwnPYJng==";
        };
        _iLieMHDw = {
            "id" = "iLieMHDw";
            "file" = "custom-crosshair-mod-v1.6.0-forge-mc1.21.9.jar";
            "hash" = "sha512-dohA14OjQQ70tjN05xl3CiGZf0tKo7lwW5JCJ6EcZa/MTVg11sawYPgS9fWrqAUWRd5MOE7IiFDmo8vGIkYckg==";
        };
        _pcfsmc4g = {
            "id" = "pcfsmc4g";
            "file" = "custom-crosshair-mod-v1.6.4-fabric-mc1.21.10.jar";
            "hash" = "sha512-md3XMIqRQkU26Odc0E386FXsL3SkKEj1cMLl3IxbT3sWdIYI4nTIBau3ciOQzcEFlDo9W+V1zFFw4T4yBIFWNQ==";
        };
        _n3twxszv = {
            "id" = "n3twxszv";
            "file" = "custom-crosshair-mod-v1.6.1-forge-mc1.21.10.jar";
            "hash" = "sha512-IenO5Z8mPdfJJRy5G45WZKWqgvHExYrEyVvD95FB6eDwdK0QQGOL9Keaa5RsXQ6alwBQ016uvO0mjasnSMU9RQ==";
        };
        _j4vVHrKo = {
            "id" = "j4vVHrKo";
            "file" = "custom-crosshair-mod-v1.6.1-neoforge-mc1.21.10.jar";
            "hash" = "sha512-wDm07kK0Ris8wkrP9wRskMeYTM7EstXBl2pLSdQF7kebIIvgKSHbQBld3j1x/O6ExfTMvhnq+dwysG+es32o/Q==";
        };
        _Vzf20aP6 = {
            "id" = "Vzf20aP6";
            "file" = "custom-crosshair-mod-v1.5.5-forge-mc1.20.1.jar";
            "hash" = "sha512-Or5Ooscovqd/ykH+FmHzJivKsGqlGtZX5S2wBS9G1Fxireu8z0mMLNH1LmXcq5g8t41yZcyxVef1HPbDHSCgJw==";
        };
        _iLIQEttK = {
            "id" = "iLIQEttK";
            "file" = "custom-crosshair-mod-v1.6.4-fabric-mc1.21.11.jar";
            "hash" = "sha512-b3Y5PJsV/5teOrfLTlCy4AUGEC4NxAJmcJuIyhwEXHKDiZACF1t/VCJHLvZeTggMg0iErFMpXI7qjA/PwEHXOA==";
        };
        _6rfcQv3i = {
            "id" = "6rfcQv3i";
            "file" = "custom-crosshair-mod-v1.6.1-forge-mc1.21.11.jar";
            "hash" = "sha512-AkgVwUjSLzNCbQBUiGR0yBgGBuTGTuKQgPgCVUzfpQMb0olrwQCR3LOi9QsS7txf9b7eXAfP/Bxy0YFs4LcPyA==";
        };
        _a7W3ciUO = {
            "id" = "a7W3ciUO";
            "file" = "custom-crosshair-mod-v1.6.1-neoforge-mc1.21.11.jar";
            "hash" = "sha512-DAKW5l7oxYiF9m1qKfAFK2/rob+SZ31cD+remYXuNuX6ozMO3jwTKcUPhzMfIYcn3vhzKkp6YP64yv4LdsXvxw==";
        };
        _qPQlXpBf = {
            "id" = "qPQlXpBf";
            "file" = "custom-crosshair-mod-v1.6.5-fabric-mc26.1.jar";
            "hash" = "sha512-8oNmDGL8NIzdzpdk6a7sQEF2HBp7ngg6uyathjkt7xz12pZObh5QU25eTH06q38N3Ox2j8QWJkVEHENe2KoIeA==";
        };
        _xDT2d9Yi = {
            "id" = "xDT2d9Yi";
            "file" = "custom-crosshair-mod-v1.6.6-fabric-mc26.1.1.jar";
            "hash" = "sha512-ZLfqsB3JFrj10cKNIuRT58EuncHTEC3nu+f9yEddUYYwTiM1NkMy5BcEvwd8RitW3BDpSnTwmG36PrjZstJiKw==";
        };
        _DSYswgmq = {
            "id" = "DSYswgmq";
            "file" = "custom-crosshair-mod-v1.6.6-forge-mc26.1.2.jar";
            "hash" = "sha512-HjhixmvvHxYa8RDlBSJGBWMTxFW8n/M/50Z4a1dxEmJ+qL82sh7gD0wAT90WGcFI5pxPJ3NE8MTtcaUMZlnCJw==";
        };
        _JzHruifB = {
            "id" = "JzHruifB";
            "file" = "custom-crosshair-mod-v1.6.6-neoforge-mc26.1.2.jar";
            "hash" = "sha512-yN/bI3QfHuci9UduQgKcJNNDWGJpdjYSCV6GI1OCXeh/tLRQSuGHYMh5GVrXigtuyoQrw13kHwXflVQd3G/HOA==";
        };
        _MD0t3143 = {
            "id" = "MD0t3143";
            "file" = "custom-crosshair-mod-v1.6.6-fabric-mc26.1.2.jar";
            "hash" = "sha512-zSB/9xiuD4n+kB7GBB3ttTm89K+jrXYulnDAlQrp9hHUgV/7D+42eg627chrCDkKpAreqsctjOE9Hq45BsPA3Q==";
        };
        _Cecs5C4L = {
            "id" = "Cecs5C4L";
            "file" = "custom-crosshair-mod-v1.6.7-fabric-mc26.2.jar";
            "hash" = "sha512-bs5fAedKobxxNeg22MASGj7+ypX+bWEf5ioVy80U9Q2aFLBiB9d4eQE1WPVnUiWQv0QNTOToe4my0Rt9OKGAzg==";
        };
        _gq2jkPDG = {
            "id" = "gq2jkPDG";
            "file" = "custom-crosshair-mod-v1.6.7-forge-mc26.2.jar";
            "hash" = "sha512-LfrO43tzfAmSAuEbST2c2ba6m/eCIW0HLgEo2gN777CJhAdeoMUV1PvbahJD7S0e0zZpB5HEB+I29i7llBPP6A==";
        };
        _HKyRb81M = {
            "id" = "HKyRb81M";
            "file" = "custom-crosshair-mod-v1.6.7-neoforge-mc26.2.jar";
            "hash" = "sha512-B4XqdL57RTEhsMP5iAUEAn0Q/tXHQuxl1CGvyh+7pZdvMyFD9oa+c/fZJNYGKI3meqB9ppbSTHKWf4bB62KI6A==";
        };
    in {
        "48JNmTlI" = _48JNmTlI;
        "tZyYBnrG" = _tZyYBnrG;
        "vV7ASwQI" = _vV7ASwQI;
        "VBMjngYo" = _VBMjngYo;
        "26M5NY11" = _26M5NY11;
        "IewBlyX7" = _IewBlyX7;
        "dmEZkFA7" = _dmEZkFA7;
        "gKNFoEVq" = _gKNFoEVq;
        "EkmQxli3" = _EkmQxli3;
        "yUHFSfVR" = _yUHFSfVR;
        "QjUGNHjG" = _QjUGNHjG;
        "MTHxoReE" = _MTHxoReE;
        "IYjq3wfn" = _IYjq3wfn;
        "CscP9Q0R" = _CscP9Q0R;
        "mMRGMlcf" = _mMRGMlcf;
        "GbmRsmip" = _GbmRsmip;
        "dbp2toEP" = _dbp2toEP;
        "GgpTxUYy" = _GgpTxUYy;
        "pDkefsUh" = _pDkefsUh;
        "E9ym1ED3" = _E9ym1ED3;
        "Zh90Ym64" = _Zh90Ym64;
        "5pwR4ubh" = _5pwR4ubh;
        "MbUAn4n2" = _MbUAn4n2;
        "OepTSWVt" = _OepTSWVt;
        "SNpVLR9E" = _SNpVLR9E;
        "Xb0SM4uZ" = _Xb0SM4uZ;
        "FF44yJex" = _FF44yJex;
        "ygCVtSMM" = _ygCVtSMM;
        "CkI86GXR" = _CkI86GXR;
        "FWNwckUw" = _FWNwckUw;
        "K9kzXR1t" = _K9kzXR1t;
        "QSJXIEwU" = _QSJXIEwU;
        "uM4PGwYW" = _uM4PGwYW;
        "ARFTjK92" = _ARFTjK92;
        "xdENm0GJ" = _xdENm0GJ;
        "uKPhU2oV" = _uKPhU2oV;
        "lVd36x4I" = _lVd36x4I;
        "FuFeAxC1" = _FuFeAxC1;
        "UVuJuDBw" = _UVuJuDBw;
        "65fE2AmS" = _65fE2AmS;
        "8qBhbxkW" = _8qBhbxkW;
        "FkRQPKrU" = _FkRQPKrU;
        "WqB5A7wa" = _WqB5A7wa;
        "ifveogBw" = _ifveogBw;
        "e2kKqeE5" = _e2kKqeE5;
        "ECiQeFRc" = _ECiQeFRc;
        "kZIV1TjI" = _kZIV1TjI;
        "bTuFzLGG" = _bTuFzLGG;
        "dDET2Io1" = _dDET2Io1;
        "ZNeTlrjB" = _ZNeTlrjB;
        "iLieMHDw" = _iLieMHDw;
        "pcfsmc4g" = _pcfsmc4g;
        "n3twxszv" = _n3twxszv;
        "j4vVHrKo" = _j4vVHrKo;
        "Vzf20aP6" = _Vzf20aP6;
        "iLIQEttK" = _iLIQEttK;
        "6rfcQv3i" = _6rfcQv3i;
        "a7W3ciUO" = _a7W3ciUO;
        "qPQlXpBf" = _qPQlXpBf;
        "xDT2d9Yi" = _xDT2d9Yi;
        "DSYswgmq" = _DSYswgmq;
        "JzHruifB" = _JzHruifB;
        "MD0t3143" = _MD0t3143;
        "Cecs5C4L" = _Cecs5C4L;
        "gq2jkPDG" = _gq2jkPDG;
        "HKyRb81M" = _HKyRb81M;
        "forge-1.19.2" = _26M5NY11;
        "forge-1.18.2" = _vV7ASwQI;
        "forge-1.19.3" = _EkmQxli3;
        "forge-1.8.9" = _OepTSWVt;
        "forge-1.19.4" = _IYjq3wfn;
        "forge-1.20.1" = _Vzf20aP6;
        "forge-1.20.2" = _E9ym1ED3;
        "forge-1.20.4" = _ygCVtSMM;
        "forge-1.21.1" = _xdENm0GJ;
        "forge-1.21.4" = _FuFeAxC1;
        "forge-1.21.5" = _8qBhbxkW;
        "forge-1.21.7" = _e2kKqeE5;
        "forge-1.21.8" = _bTuFzLGG;
        "forge-1.21.9" = _iLieMHDw;
        "forge-1.21.10" = _n3twxszv;
        "forge-1.21.11" = _6rfcQv3i;
        "forge-26.1.2" = _DSYswgmq;
        "forge-26.2" = _gq2jkPDG;
        "fabric-1.19.2" = _IewBlyX7;
        "fabric-1.18.2" = _VBMjngYo;
        "fabric-1.19.3" = _yUHFSfVR;
        "fabric-1.19.4" = _MTHxoReE;
        "fabric-1.20" = _CscP9Q0R;
        "fabric-1.20.1" = _GgpTxUYy;
        "fabric-1.20.2" = _pDkefsUh;
        "fabric-1.20.4" = _CkI86GXR;
        "fabric-1.20.5" = _FWNwckUw;
        "fabric-1.20.6" = _QSJXIEwU;
        "fabric-1.21" = _uM4PGwYW;
        "fabric-1.21.1" = _ARFTjK92;
        "fabric-1.21.3" = _uKPhU2oV;
        "fabric-1.21.4" = _lVd36x4I;
        "fabric-1.21.5" = _65fE2AmS;
        "fabric-1.21.7" = _ifveogBw;
        "fabric-1.21.8" = _dDET2Io1;
        "fabric-1.21.9" = _ZNeTlrjB;
        "fabric-1.21.10" = _pcfsmc4g;
        "fabric-1.21.11" = _iLIQEttK;
        "fabric-26.1" = _MD0t3143;
        "fabric-26.1.1" = _MD0t3143;
        "fabric-26.1.2" = _MD0t3143;
        "fabric-26.2" = _Cecs5C4L;
        "neoforge-1.21.5" = _FkRQPKrU;
        "neoforge-1.21.7" = _ECiQeFRc;
        "neoforge-1.21.8" = _kZIV1TjI;
        "neoforge-1.21.10" = _j4vVHrKo;
        "neoforge-1.21.11" = _a7W3ciUO;
        "neoforge-26.1.2" = _JzHruifB;
        "neoforge-26.2" = _HKyRb81M;
        "pkg-v1.5.1-forge-mc1.19.2" = _48JNmTlI;
        "pkg-v1.5.0-fabric-mc1.19.2" = _tZyYBnrG;
        "pkg-v1.4.0-forge-mc1.18.2" = _vV7ASwQI;
        "pkg-v1.4.0-fabric-mc1.18.2" = _VBMjngYo;
        "pkg-v1.5.2-forge-mc1.19.2" = _26M5NY11;
        "pkg-v1.5.1-fabric-mc1.19.2" = _IewBlyX7;
        "pkg-v1.5.2-forge-mc1.19.3" = _dmEZkFA7;
        "pkg-v1.5.1-fabric-mc1.19.3" = _gKNFoEVq;
        "pkg-v1.5.3-forge-mc1.19.3" = _EkmQxli3;
        "pkg-v1.5.2-fabric-mc1.19.3" = _yUHFSfVR;
        "pkg-v1.5.0-forge-mc1.8.9" = _QjUGNHjG;
        "pkg-v1.5.2-fabric-mc1.19.4" = _MTHxoReE;
        "pkg-v1.5.3-forge-mc1.19.4" = _IYjq3wfn;
        "pkg-v1.5.2-fabric-mc1.20" = _CscP9Q0R;
        "pkg-v1.5.2-fabric-mc1.20.1" = _mMRGMlcf;
        "pkg-v1.5.3-forge-mc1.20.1" = _GbmRsmip;
        "pkg-v1.5.4-forge-mc1.20.1" = _dbp2toEP;
        "pkg-v1.5.3-fabric-mc1.20.1" = _GgpTxUYy;
        "pkg-v1.5.3-fabric-mc1.20.2" = _pDkefsUh;
        "pkg-v1.5.4-forge-mc1.20.2" = _E9ym1ED3;
        "pkg-v1.5.3-fabric-mc1.20.4" = _Zh90Ym64;
        "pkg-v1.5.4-forge-mc1.20.4" = _5pwR4ubh;
        "pkg-v1.5.5-forge-mc1.20.4" = _MbUAn4n2;
        "pkg-v1.5.1-forge-mc1.8.9" = _OepTSWVt;
        "pkg-v1.5.4-fabric-mc1.20.4" = _SNpVLR9E;
        "pkg-v1.5.5-fabric-mc1.20.4" = _Xb0SM4uZ;
        "pkg-v1.5.6-forge-mc1.20.4" = _FF44yJex;
        "pkg-v1.5.7-forge-mc1.20.4" = _ygCVtSMM;
        "pkg-v1.5.6-fabric-mc1.20.4" = _CkI86GXR;
        "pkg-v1.5.6-fabric-mc1.20.5" = _FWNwckUw;
        "pkg-v1.5.6-fabric-mc1.20.6" = _K9kzXR1t;
        "pkg-v1.6.0-fabric-mc1.20.6" = _QSJXIEwU;
        "pkg-v1.6.0-fabric-mc1.21" = _uM4PGwYW;
        "pkg-v1.6.0-fabric-mc1.21.1" = _ARFTjK92;
        "pkg-v1.6.0-forge-mc1.21.1" = _xdENm0GJ;
        "pkg-v1.6.0-fabric-mc1.21.3" = _uKPhU2oV;
        "pkg-v1.6.0-fabric-mc1.21.4" = _lVd36x4I;
        "pkg-v1.6.0-forge-mc1.21.4" = _FuFeAxC1;
        "pkg-v1.6.0-fabric-mc1.21.5" = _UVuJuDBw;
        "pkg-v1.6.1-fabric-mc1.21.5" = _65fE2AmS;
        "pkg-v1.6.0-forge-mc1.21.5" = _8qBhbxkW;
        "pkg-v1.6.0-neoforge-mc1.21.5" = _FkRQPKrU;
        "pkg-v1.6.1-fabric-mc1.21.7" = _ifveogBw;
        "pkg-v1.6.0-forge-mc1.21.7" = _e2kKqeE5;
        "pkg-v1.6.0-neoforge-mc1.21.7" = _ECiQeFRc;
        "pkg-v1.6.0-neoforge-mc1.21.8" = _kZIV1TjI;
        "pkg-v1.6.0-forge-mc1.21.8" = _bTuFzLGG;
        "pkg-v1.6.2-fabric-mc1.21.8" = _dDET2Io1;
        "pkg-v1.6.3-fabric-mc1.21.9" = _ZNeTlrjB;
        "pkg-v1.6.0-forge-mc1.21.9" = _iLieMHDw;
        "pkg-v1.6.4-fabric-mc1.21.10" = _pcfsmc4g;
        "pkg-v1.6.1-forge-mc1.21.10" = _n3twxszv;
        "pkg-v1.6.1-neoforge-mc1.21.10" = _j4vVHrKo;
        "pkg-v1.5.5-forge-mc1.20.1" = _Vzf20aP6;
        "pkg-v1.6.4-fabric-mc1.21.11" = _iLIQEttK;
        "pkg-v1.6.1-forge-mc1.21.11" = _6rfcQv3i;
        "pkg-v1.6.1-neoforge-mc1.21.11" = _a7W3ciUO;
        "pkg-v1.6.5-fabric-mc26.1" = _qPQlXpBf;
        "pkg-v1.6.6-fabric-mc26.1.1" = _xDT2d9Yi;
        "pkg-v1.6.6-forge-mc26.1.2" = _DSYswgmq;
        "pkg-v1.6.6-neoforge-mc26.1.2" = _JzHruifB;
        "pkg-v1.6.6-fabric-mc26.1.2" = _MD0t3143;
        "pkg-v1.6.7-fabric-mc26.2" = _Cecs5C4L;
        "pkg-v1.6.7-forge-mc26.2" = _gq2jkPDG;
        "pkg-v1.6.7-neoforge-mc26.2" = _HKyRb81M;
        "default" = _HKyRb81M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-crosshair-mod";
        id = "o1tyE5vJ";
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