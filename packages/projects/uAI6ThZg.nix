{lib, callPackage, ...}:
let
    versions = (let
        _DB51QnQE = {
            "id" = "DB51QnQE";
            "file" = "friendguard-1.18.2-2.1.0.jar";
            "hash" = "sha512-G02ZY8U2ZBlO/DwNfiD68TQhzJhibAo18FFl8ZyWI/nTb9D/3RxxHc+vWa7jtUBWIkELIw9GRdxoXY31t0sbjQ==";
        };
        _hK3PhU8L = {
            "id" = "hK3PhU8L";
            "file" = "friendguard-1.19-2.1.0.jar";
            "hash" = "sha512-m2vOFaxEi/1zl8ZKosy+RFkoMS8Y7OnZq+EOzNqKyDI0rxvZ+nJ5aPV2Go4MWnKRflcM8WCUhWDtcVmqNolDeg==";
        };
        _y8xa8hpV = {
            "id" = "y8xa8hpV";
            "file" = "friendguard-1.19.1-2.1.0.jar";
            "hash" = "sha512-xptjeJ7CD+sffNwPu1ofbZS/xccQd4OJkm3Q/jQ/YSEyUq7D6bbEdqxWAjCgIMV7nGdlrVJfAUk8/IUw4YEJbA==";
        };
        _uiLD0FTy = {
            "id" = "uiLD0FTy";
            "file" = "friendguard-1.19.2-2.1.0.jar";
            "hash" = "sha512-c5UAX0SR+KTgV3h+Ls4gVB+850Tb/7ivUztc91th8g1Bpn8OqOp0iZBCXhAU8V3kwSxTmm3btSDMB3pVfWBHsw==";
        };
        _uYx6J1mo = {
            "id" = "uYx6J1mo";
            "file" = "friendguard-1.19.3-2.1.0.jar";
            "hash" = "sha512-++9Kf9cCXEZ5NezwruMPmiBoIYR6451Gxp5uf3dDgCNfeJoyIje5yTC8B4J3N8eVjIFd53mpnRWmxMnNp7bNKg==";
        };
        _qWxyLs4O = {
            "id" = "qWxyLs4O";
            "file" = "friendguard-1.19.4-2.1.0.jar";
            "hash" = "sha512-E0GhMpNeNhj+YvhuU/bnCMYlOrKV0SGoRrmoSfVuADhKezOzFq9PSJqYIyU2oGCmdbnSkHAqAbgHgycqbpXpYw==";
        };
        _HT2Ryboh = {
            "id" = "HT2Ryboh";
            "file" = "friendguard-1.20-2.1.0.jar";
            "hash" = "sha512-8QMoAqMBENjWGBT9jWYFZS+7qopYbwYQWKc0KeaqUs5cI0emwSEZFOyOmwougYwSO6u7/z0CkxKEoEY0kNmfyw==";
        };
        _GdlonYxQ = {
            "id" = "GdlonYxQ";
            "file" = "friendguard-1.20.1-2.1.0.jar";
            "hash" = "sha512-hgcKNHiqyG1xvWzaYVKY1lWTAApFClizOPzOOimgU7jKZshhOIBS6jNeHToEFfA/uzXbx6WLQHVQPSoedww9pg==";
        };
        _YCf70izx = {
            "id" = "YCf70izx";
            "file" = "friendguard-1.20.2-2.1.0.jar";
            "hash" = "sha512-1b9CP6L+grgZRsiOh3nhyQvi2REWvPW6IT0+XXr/sLajSVO+O5OMP6Y0jkWpBylXPWYmJp4INDQgaMlVw1K5AQ==";
        };
        _Vk2rpZVs = {
            "id" = "Vk2rpZVs";
            "file" = "friendguard-1.20.3-2.1.0.jar";
            "hash" = "sha512-sH588CJIJGIL1Y8dH8C7v+ozId78wmNpOm38Ybuc4hcWIgHS0yQC6pokL915N+qKO1njUy9Ndh/Vy/TE77RyCw==";
        };
        _6KYwSCMQ = {
            "id" = "6KYwSCMQ";
            "file" = "friendguard-1.20.4-2.1.0.jar";
            "hash" = "sha512-miqglA1DxiX6w0nCb4n03JzOTyS+IGBZuCQXkX0AtSEIOYYUgCHfbCt4lSdHfPtzh6mSKxmWEG3ssXCCCBjbRg==";
        };
        _w6DvrHsL = {
            "id" = "w6DvrHsL";
            "file" = "friendguard-1.20.5-2.1.0.jar";
            "hash" = "sha512-iacl+D9USU48cgPkV4km6wZ87I1PYu4zyxTEdN1bOE0jaNp86AnZPrlhstfZB8T8FrI8jQmF2waBc2lBZA2ohA==";
        };
        _WKKd6tci = {
            "id" = "WKKd6tci";
            "file" = "friendguard-1.20.6-2.1.0.jar";
            "hash" = "sha512-rRX+GeUawWrpV9MsnxBfRsjvw2tW3rpNewgjJIaQWRmim4YFMuQxyR3BOCP6tqfcl6w/vgXGYvMFH7wihIbGIw==";
        };
        _I4YQ7tbO = {
            "id" = "I4YQ7tbO";
            "file" = "friendguard-1.21-2.1.0.jar";
            "hash" = "sha512-VpgKEEoBFG1ybSiBOvcFwvBz35OLBnQFllY4VPhUSBYb7LOR6Ph1MOHvjBueGgoeMt4tCw8kpmaf2TsmVvq2QQ==";
        };
        _oeQl12cv = {
            "id" = "oeQl12cv";
            "file" = "friendguard-1.19-2.1.4.jar";
            "hash" = "sha512-GDGQ8eI9z6LcEsFrvm9GpgOQfLCPaft2KYSeBuPsgwezCkcTwzNjprrQCF0m1PeZZR3jCyt8+9jJyYjQR66kFg==";
        };
        _Cck8dEuz = {
            "id" = "Cck8dEuz";
            "file" = "friendguard-1.19.1-2.1.4.jar";
            "hash" = "sha512-0E4tXDY5J2UY93RPH+6uPQNkdFHQU1z0Uf71Ry/RsXilMU1VGRNJtrOtx9SguM+D7YNhJvAlIQFtbG8EtV2+MQ==";
        };
        _zJikX7rO = {
            "id" = "zJikX7rO";
            "file" = "friendguard-1.19.2-2.1.4.jar";
            "hash" = "sha512-rntNR5m5TOe0pkB7nFPudnL8J5wsm8PVW/kvqfGalWipbAM/Y3axwAvIL1SIlmshMDuAPJO5FGelNGi0I/AZhw==";
        };
        _5htDdb2H = {
            "id" = "5htDdb2H";
            "file" = "friendguard-1.19.3-2.1.4.jar";
            "hash" = "sha512-8EcuDVzTlv6dZTA2+UebmC3/XMvnA5rTFNKHhpw+ahGb9lC/s2YvBB6RRYih55l1/MUkqwNcf2xDi0dnr15m9g==";
        };
        _VcMJE8Or = {
            "id" = "VcMJE8Or";
            "file" = "friendguard-1.19.4-2.1.4.jar";
            "hash" = "sha512-pQ0IERL5Dx6N/gGO723JVFSZ+ZntMkqvcoIutBh5iCdcgMs4v1fuR4jgykK3BleGskuM58Gk0tm8pduOV9c5hg==";
        };
        _etuezlSf = {
            "id" = "etuezlSf";
            "file" = "friendguard-1.20-2.1.4.jar";
            "hash" = "sha512-tfq03vmGLCgnwGBmLmkqqXaGDaaE+LQqE+Q76FEn2ccD0w/CwYyMoeCfrlK/9bN3XdKNdwC9QA+0LHy7AvRYXg==";
        };
        _HjSwl8pE = {
            "id" = "HjSwl8pE";
            "file" = "friendguard-1.20.1-2.1.4.jar";
            "hash" = "sha512-HnLlVWkWZoeUjTVoWm3P5HX0cv06XJS3nS1JjPBHTPuvHT6RIcRc4wkCjMt5AkVclBnr4I2+XJq9HaqTQc6r+Q==";
        };
        _BhTzosnM = {
            "id" = "BhTzosnM";
            "file" = "friendguard-1.20.2-2.1.4.jar";
            "hash" = "sha512-FBrD8ujRQ9BqtpNZA1uLea3tFCmCeyWNYzR9I9NSvhJ2W+ae+DmlhL7b7Uvyq7SNPTUvcxDKNsOgewN0ItuYLg==";
        };
        _M4W2hAjR = {
            "id" = "M4W2hAjR";
            "file" = "friendguard-1.20.3-2.1.4.jar";
            "hash" = "sha512-bAHoeu2KL3KPH5tR9A5FrcvbAO9cvyFjScssGqFJNn1gHmY0ReL+KHPtwyCtUjKTqU+ngor0UipBG7SjYnkGUA==";
        };
        _JZUb9ugO = {
            "id" = "JZUb9ugO";
            "file" = "friendguard-1.20.4-2.1.4.jar";
            "hash" = "sha512-VA3P5y+v2GcQtMkUpdNNCRC9QckNYnBbEIMfF3DM9FzSWNOLTz9lHzT6yR74efpH/FbbeOa8fqY69O0AfmhZkQ==";
        };
        _HlJqCpoY = {
            "id" = "HlJqCpoY";
            "file" = "friendguard-1.20.5-2.1.4.jar";
            "hash" = "sha512-QYJdbja/TX+dSjRUR6Dk0ouu3PMdKlSf2c/nFXSzm5a0PG3CHYUZ+6s92GPmJ4WjJTAdPuIEsubmoSCgmpZ7Jw==";
        };
        _I6oRFy7c = {
            "id" = "I6oRFy7c";
            "file" = "friendguard-1.20.6-2.1.4.jar";
            "hash" = "sha512-lABQ+A02b/fp7oCuqfmLwTqlj9lc6OzKK2+VXgX+XRx1N4A3E9A1ehOsGMS8V5Y3BpfwnhFum52elM7VkuTRDA==";
        };
        _h9lNu7Th = {
            "id" = "h9lNu7Th";
            "file" = "friendguard-1.21-2.1.4.jar";
            "hash" = "sha512-tuxjI4y4CXzeE3u1cUo8dGrja5jitkfiqD7+r82e+jTc9A5sLPI7kVby0XKryats32fOtn9EEwA2J0onco7YbQ==";
        };
        _LuRxTtWp = {
            "id" = "LuRxTtWp";
            "file" = "friendguard-1.18.2-2.1.5.jar";
            "hash" = "sha512-wJtgBQu+H0E1f9YOkk6zJOjc14M3TMkTAeVcDWqs6C7NUGTMq/ZFAOSAx+f/9mBPn6806ADol3/9pDKtMToYqw==";
        };
        _bLlETebW = {
            "id" = "bLlETebW";
            "file" = "friendguard-1.19-2.1.5.jar";
            "hash" = "sha512-XVx3AyczrSFMbmRyil3EbcGolmGqyQ0i6MXaZgUjXRnpS08NKN8M5IV+hZ3XoVObqjTsbONGxKTOcgE9zJ40Ww==";
        };
        _eTzjdxbx = {
            "id" = "eTzjdxbx";
            "file" = "friendguard-1.19.1-2.1.5.jar";
            "hash" = "sha512-i7qE85SPkstIPcA8cUe6x4wyoppNuiguE4RbJrJagthUxfl/9naf+4BgqTqJdF7LgV0LopEcdj5kNfPWb0l1gg==";
        };
        _Isz2Fqvf = {
            "id" = "Isz2Fqvf";
            "file" = "friendguard-1.19.2-2.1.5.jar";
            "hash" = "sha512-fM6Psgjp2/KjcnQmTUgDdzc1e5/pMSnc5W1TWN646FNoEWdipnU4No/FrusUyR1hpJj1BhrQILuFwqyMPnDhHQ==";
        };
        _CLbDp2Xh = {
            "id" = "CLbDp2Xh";
            "file" = "friendguard-1.19.3-2.1.5.jar";
            "hash" = "sha512-cEByr+hgMmwplNwj80r7PZ6rRcS4wJ+u3/S9FQrI5XMTn2CK8/0y2fLKVsqf1hqVnInSI04b33qNvyttq0cevQ==";
        };
        _poBbXxXN = {
            "id" = "poBbXxXN";
            "file" = "friendguard-1.19.4-2.1.5.jar";
            "hash" = "sha512-RoQJvW9nmCkHLs1Bwf2A5vB3fv/524byNknuICcMd8x6ULSKJIu071nIxQXKboK/g5quPrOaP4fhiIpHa37UOQ==";
        };
        _htYynY7n = {
            "id" = "htYynY7n";
            "file" = "friendguard-1.20-2.1.5.jar";
            "hash" = "sha512-M7joOBfpL2loDenrpP8SonSBcvmGQZcPbH1UbDVcOiz0axkEA/OjaKLNIJurXsbscACbf+4e5QeHAWihkWdZ1g==";
        };
        _oWgvXjTR = {
            "id" = "oWgvXjTR";
            "file" = "friendguard-1.20.1-2.1.5.jar";
            "hash" = "sha512-ObKCL0khsI2OL2Lz1b72tucf0JyEfG9jkBI/BknYkQkSiLt5aevSxDYue3Wzqd+eKA/HSKIKDYbw2W0A7O5xkw==";
        };
        _QfkAHznL = {
            "id" = "QfkAHznL";
            "file" = "friendguard-1.20.2-2.1.5.jar";
            "hash" = "sha512-wjEkDW0v0yJz1sMCL7bkc6dWVm270uPw3Vd/mRAU3keWK1+1IReoxrN6giIr/PElolql2Sl8Eh3FJVfKczj8rg==";
        };
        _He5AYyPq = {
            "id" = "He5AYyPq";
            "file" = "friendguard-1.20.3-2.1.5.jar";
            "hash" = "sha512-4a94Njm3SNaSk73LoE0NIUfBgxeaGn1V1rDKXTVsr+HNQnp1ii0uhPN2dcNVVUTIh9iFpsySySwsJz2Zej8vgg==";
        };
        _K112MQQd = {
            "id" = "K112MQQd";
            "file" = "friendguard-1.20.4-2.1.5.jar";
            "hash" = "sha512-UD85iVE2q8T39lXFkqc1YpSFRCQL8Ecr4pRwQ8MM2Q+kn3kGe3Scwmx0fmBP91TqVpcbnDAZ1ZEUzR64Z2+SzQ==";
        };
        _iDbLVcj7 = {
            "id" = "iDbLVcj7";
            "file" = "friendguard-1.20.5-2.1.5.jar";
            "hash" = "sha512-/qhFJEHdjYv48f30MJLObxQRu8aqoh3cX41TME1MFh/lBeoZd5gp7AmZFdGwYVql1dF/JTBLLcecnEih2Kvm8A==";
        };
        _tSoy6HpX = {
            "id" = "tSoy6HpX";
            "file" = "friendguard-1.20.6-2.1.5.jar";
            "hash" = "sha512-jkTWsLZH8GHieQ3zaz1RLCRqt5yezGPHWGDK8wwTfUNX15z1sBPzey9Ies/dzgFyXyfot1fQR3BZfcdvnSw5Dw==";
        };
        _hXLZy0Wa = {
            "id" = "hXLZy0Wa";
            "file" = "friendguard-1.21-2.1.5.jar";
            "hash" = "sha512-PdQrEJnZesmy3+s6MwEmWAh5RFdtvw6WQ4HS36Iwnx5DFK81weeAuAuQEnYUJ3+HxC0AxsGWDVfydwe6zjorSw==";
        };
        _ZsRUT5m6 = {
            "id" = "ZsRUT5m6";
            "file" = "friendguard-1.21.1-2.1.5.jar";
            "hash" = "sha512-EG5aOsQSjxm6PWohe6neTkrZ3LmkvzF5IDURCoBsnOKqi7Ri+SSI+I9Qd9UqwkReU4ESW7K346y3wcf0CKAEzQ==";
        };
        _tGVDlV4h = {
            "id" = "tGVDlV4h";
            "file" = "friendguard-1.21.2-2.1.5.jar";
            "hash" = "sha512-kbMk+LOIgytwGk2Fydnrh5hVAacprJwJ1qbEf6wjHgwI06IRIIUOMyP7021CM2ZtqxgujJ0ArnS/Jsj9SdFIIA==";
        };
        _eyRGJXXK = {
            "id" = "eyRGJXXK";
            "file" = "friendguard-1.21.3-2.1.5.jar";
            "hash" = "sha512-4nB4dW2HxAgP4vTegDgK04fFLi2LfhQdu2KblC0jYYeS1pIQQhd6hzmkLmNbYJJkY9v5mIa2qeSpMHY9JY3mRg==";
        };
        _NuRF9wJj = {
            "id" = "NuRF9wJj";
            "file" = "friendguard-1.21.4-2.1.5.jar";
            "hash" = "sha512-RcYYcg7TfC9j67HuF6rrnW8wG26/h0IEvFqZ3Ljtd8DQDD2DI4qtGLSFeUM7cqk2wCXLnJWF0Mdq2yV5J+zLOw==";
        };
        _LqQmGtRy = {
            "id" = "LqQmGtRy";
            "file" = "friendguard-1.21.4-2.1.6.jar";
            "hash" = "sha512-SYWSlto2v3epYuN6LEDzUzietMvZ31+OSU37WWHtM7ApS2Z6WF8INukGH11IcbfCYn5meLBzHFSmbXojv5QpmA==";
        };
        _m5PidXK1 = {
            "id" = "m5PidXK1";
            "file" = "friendguard-1.21.5-2.2.0.jar";
            "hash" = "sha512-1yeFc525ay6XS5Dwh98Rn7RIjgZe6RLvPjx8QubHs0bEzSgA4lmWgUSY5CBSMpaoBOPzNG3zYW4e5IHVPtVIZw==";
        };
        _EJg9MSHX = {
            "id" = "EJg9MSHX";
            "file" = "friendguard-1.21.6-2.2.0.jar";
            "hash" = "sha512-VvJmkeeU4DapGaxaPdUGiVRRd/bkr+Whzm/v3JhQ9ZImvrifzVMSRJFg6fKhsYRJmHFdeYHyB8jG5SdmUqEPQg==";
        };
        _KsFWjUhI = {
            "id" = "KsFWjUhI";
            "file" = "friendguard-1.21.7-2.2.0.jar";
            "hash" = "sha512-L9Uds/8A6TXy4Q4tov7hpcCCaq7TyBCsF99synLj1/vMwi8iMRGWITfir30npPBU0C2ilzfsGwt/zHypsIWsNQ==";
        };
        _2vcm4i44 = {
            "id" = "2vcm4i44";
            "file" = "friendguard-1.21.8-2.2.0.jar";
            "hash" = "sha512-3JN/IPXSjhF9TxZl6pQyzrsEitvmJBw5U/fCJGZ8fMUuNOJGtS3cXF/nWidvvlTlmqMx7ukJyoKzeAziZ4x1TQ==";
        };
        _rO9T1nff = {
            "id" = "rO9T1nff";
            "file" = "friendguard-1.21.9-2.2.0.jar";
            "hash" = "sha512-qSShb4+AIopMvk97+mEQJkzUF0FsL/BpiYldMe4mRJGXPo6IikVRm70gcCw9sdu6/X6/oon5bjRVB+yD5k5FhA==";
        };
        _qP3g2anG = {
            "id" = "qP3g2anG";
            "file" = "friendguard-1.21.10-2.2.0.jar";
            "hash" = "sha512-G+6qZK03Qv0WPN3wNVdJJrGy/+s7XiXAnEflbRFvBr2Y3PTQSiB9bE7EasPD8UZQKY5y7HlvoUyGd0nNIK+FHw==";
        };
        _TYvkbYcV = {
            "id" = "TYvkbYcV";
            "file" = "friendguard-2.2.1-mc26.1.jar";
            "hash" = "sha512-7ohTyR5n5G3oNX80H1OnnZtwsL9a+jCflIQnIp8FwolntKalTDOXA0XLrMAUCrOI3Vwx8AxgM36QHqIfUS0x1A==";
        };
        _4RLDyKof = {
            "id" = "4RLDyKof";
            "file" = "friendguard-2.2.1-mc26.1.1.jar";
            "hash" = "sha512-LR7Z2Qx4nCl9fk1WotvCJ3DtBN3lAe7tefM5Yh+pi8sK3E8gFd80U7i7QCxwhc0xLBT08la47C16k/uLniFPSQ==";
        };
        _i1q1IDgS = {
            "id" = "i1q1IDgS";
            "file" = "friendguard-2.2.2-mc1.21.11.jar";
            "hash" = "sha512-A6TCjdzk+ElNPPm55+4T3sSPMiKpQK2HEE3QMpTKiqotUFUAn+eKo5C4oK8W4JJ29KkXh3J+wj5zHSrTLS4waA==";
        };
    in {
        "DB51QnQE" = _DB51QnQE;
        "hK3PhU8L" = _hK3PhU8L;
        "y8xa8hpV" = _y8xa8hpV;
        "uiLD0FTy" = _uiLD0FTy;
        "uYx6J1mo" = _uYx6J1mo;
        "qWxyLs4O" = _qWxyLs4O;
        "HT2Ryboh" = _HT2Ryboh;
        "GdlonYxQ" = _GdlonYxQ;
        "YCf70izx" = _YCf70izx;
        "Vk2rpZVs" = _Vk2rpZVs;
        "6KYwSCMQ" = _6KYwSCMQ;
        "w6DvrHsL" = _w6DvrHsL;
        "WKKd6tci" = _WKKd6tci;
        "I4YQ7tbO" = _I4YQ7tbO;
        "oeQl12cv" = _oeQl12cv;
        "Cck8dEuz" = _Cck8dEuz;
        "zJikX7rO" = _zJikX7rO;
        "5htDdb2H" = _5htDdb2H;
        "VcMJE8Or" = _VcMJE8Or;
        "etuezlSf" = _etuezlSf;
        "HjSwl8pE" = _HjSwl8pE;
        "BhTzosnM" = _BhTzosnM;
        "M4W2hAjR" = _M4W2hAjR;
        "JZUb9ugO" = _JZUb9ugO;
        "HlJqCpoY" = _HlJqCpoY;
        "I6oRFy7c" = _I6oRFy7c;
        "h9lNu7Th" = _h9lNu7Th;
        "LuRxTtWp" = _LuRxTtWp;
        "bLlETebW" = _bLlETebW;
        "eTzjdxbx" = _eTzjdxbx;
        "Isz2Fqvf" = _Isz2Fqvf;
        "CLbDp2Xh" = _CLbDp2Xh;
        "poBbXxXN" = _poBbXxXN;
        "htYynY7n" = _htYynY7n;
        "oWgvXjTR" = _oWgvXjTR;
        "QfkAHznL" = _QfkAHznL;
        "He5AYyPq" = _He5AYyPq;
        "K112MQQd" = _K112MQQd;
        "iDbLVcj7" = _iDbLVcj7;
        "tSoy6HpX" = _tSoy6HpX;
        "hXLZy0Wa" = _hXLZy0Wa;
        "ZsRUT5m6" = _ZsRUT5m6;
        "tGVDlV4h" = _tGVDlV4h;
        "eyRGJXXK" = _eyRGJXXK;
        "NuRF9wJj" = _NuRF9wJj;
        "LqQmGtRy" = _LqQmGtRy;
        "m5PidXK1" = _m5PidXK1;
        "EJg9MSHX" = _EJg9MSHX;
        "KsFWjUhI" = _KsFWjUhI;
        "2vcm4i44" = _2vcm4i44;
        "rO9T1nff" = _rO9T1nff;
        "qP3g2anG" = _qP3g2anG;
        "TYvkbYcV" = _TYvkbYcV;
        "4RLDyKof" = _4RLDyKof;
        "i1q1IDgS" = _i1q1IDgS;
        "fabric-1.18.2" = _LuRxTtWp;
        "fabric-1.19" = _bLlETebW;
        "fabric-1.19.1" = _eTzjdxbx;
        "fabric-1.19.2" = _Isz2Fqvf;
        "fabric-1.19.3" = _CLbDp2Xh;
        "fabric-1.19.4" = _poBbXxXN;
        "fabric-1.20" = _htYynY7n;
        "fabric-1.20.1" = _oWgvXjTR;
        "fabric-1.20.2" = _QfkAHznL;
        "fabric-1.20.3" = _He5AYyPq;
        "fabric-1.20.4" = _K112MQQd;
        "fabric-1.20.5" = _iDbLVcj7;
        "fabric-1.20.6" = _tSoy6HpX;
        "fabric-1.21" = _hXLZy0Wa;
        "fabric-1.21.1" = _ZsRUT5m6;
        "fabric-1.21.2" = _tGVDlV4h;
        "fabric-1.21.3" = _eyRGJXXK;
        "fabric-1.21.4" = _LqQmGtRy;
        "fabric-1.21.5" = _m5PidXK1;
        "fabric-1.21.6" = _EJg9MSHX;
        "fabric-1.21.7" = _KsFWjUhI;
        "fabric-1.21.8" = _2vcm4i44;
        "fabric-1.21.9" = _rO9T1nff;
        "fabric-1.21.10" = _qP3g2anG;
        "fabric-26.1" = _TYvkbYcV;
        "fabric-26.1.1" = _4RLDyKof;
        "fabric-1.21.11" = _i1q1IDgS;
        "pkg-2.1.0" = _I4YQ7tbO;
        "pkg-2.1.4" = _h9lNu7Th;
        "pkg-2.1.5" = _NuRF9wJj;
        "pkg-2.1.6" = _LqQmGtRy;
        "pkg-2.2.0" = _qP3g2anG;
        "pkg-2.2.1" = _4RLDyKof;
        "pkg-2.2.2" = _i1q1IDgS;
        "default" = _i1q1IDgS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friendguard";
        id = "uAI6ThZg";
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