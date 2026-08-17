{lib, callPackage, ...}:
let
    versions = (let
        _FZkw2bhG = {
            "id" = "FZkw2bhG";
            "file" = "25w14craftmine.zip";
            "hash" = "sha512-5hcyNkD/o5YbE6KGsNvj20ybsAD65hGA2gltGlQipHn8vIiAZ/TRZ3Ni+OHYLePCPOzclggWPIJ/CBrgPZ+QEQ==";
        };
        _wH1jwt1B = {
            "id" = "wH1jwt1B";
            "file" = "1.RV-Pre1.zip";
            "hash" = "sha512-7fe2MJ6W6+dYdndtHcDPUOmiKodLZlL7x/cKCYo8ES5nnAWpS0GCa4qIH5iU7EcW1knsh7z/rQEdtAlFDtdRMA==";
        };
        _AqHOyQQx = {
            "id" = "AqHOyQQx";
            "file" = "23w13a_or_b.zip";
            "hash" = "sha512-1FefnqHJ5t9YSS5Z0MBL3sTEV677rFxQqKGYAaJiZ8ieGVWFj3MyNTpMio3J5oYXXh0Oe4zit1fJ/9X+pW96FA==";
        };
        _Xi2Zauwg = {
            "id" = "Xi2Zauwg";
            "file" = "24w14potato.zip";
            "hash" = "sha512-hqjkfy2iiYsf4Orx91NKHRKp0TmWlGdRpoUtGGwOjj+xYiE2p7krq5zg8srMKwDlJhUXMLW8cRZ0mRTx+rsf/w==";
        };
        _2TrMu4dA = {
            "id" = "2TrMu4dA";
            "file" = "22w13oneBlockAtATime.zip";
            "hash" = "sha512-MrpxZAKBYy6AC9mNRedeIxBsQymC4No1DVCeKJj509CYju/QomSd01W0G02U7L0J2MKY3ooaP8Gk1qZsUD/tEQ==";
        };
        _S1Diti3S = {
            "id" = "S1Diti3S";
            "file" = "15w14a.zip";
            "hash" = "sha512-6Z93F/zupNpFY5fIH6Nuj0Om4nqUMKXVkIBilmzaQlq0DBHJjaUYMbSDb3CaxlTDVlhc1MDmTCVzGyveFh5YUA==";
        };
        _9KcCAXRP = {
            "id" = "9KcCAXRP";
            "file" = "20w14infinite.zip";
            "hash" = "sha512-24sJg6jEPcRHGnhDia13LZv0idIjxJcAOwey9Zh+EU1GzKCuXaLio+m3Y5qKzTWTs4vln25PxdKlcNVl2WDAGg==";
        };
        _JahTWVsM = {
            "id" = "JahTWVsM";
            "file" = "3D_Shareware_v1.34.zip";
            "hash" = "sha512-UTVrozWbaX2lePkkeehjE962/+/5Mrwx9NFACi3S1ZPcyOapal5GTXwXB1S+99B8xbqXuF13frvjcaTJLuMmAg==";
        };
        _BndZlLzx = {
            "id" = "BndZlLzx";
            "file" = "1.RV-Pre1.zip";
            "hash" = "sha512-I4x8mxEpKi+llooLNE0xcbu0hLBktdSxCoFSDe4EfQx+ro8I2nY8TqNaIbpbRKoanY9swKuWmn3QUEIM9+X+Mg==";
        };
        _JvVWqBFk = {
            "id" = "JvVWqBFk";
            "file" = "22w13oneBlockAtATime.zip";
            "hash" = "sha512-3jr20MF15GPz26jzFW2M7+a7ErpfcjXNealIotBbzzFQulc/lI6etRFaKQ8Ize4+GkDVxHp+XrSZb4xTi0RGaw==";
        };
        _h1HBnf5U = {
            "id" = "h1HBnf5U";
            "file" = "15w14a.zip";
            "hash" = "sha512-en8lQPwanffB5v0koJxvKgZ5u0KuJ29x1LGPAKRuAQuWJTuF7g5XQKP3bUFNYqxEAhdjyNB0TodexfNRJC3KWQ==";
        };
        _B8zuhdER = {
            "id" = "B8zuhdER";
            "file" = "3D_Shareware_v1.34.zip";
            "hash" = "sha512-UtXzxv6ZBzA0QkrGqLbZkPOq6glqseauFmj3M1Yawmk2hT2zCmO7K9ziLN4mUlH1SFN/sSEqH4dSLmF+ORDU9A==";
        };
        _Z6o0q7un = {
            "id" = "Z6o0q7un";
            "file" = "23w13a_or_b.zip";
            "hash" = "sha512-r1C8cVvrR+6t839tejjDoyycHkMerBIW/EfJLInRsgQyahAKkVu0N6SU6kvpq1q+PxqCgHidsA42OLesC5Hn1A==";
        };
        _DUd0lHLJ = {
            "id" = "DUd0lHLJ";
            "file" = "25w14craftmine.zip";
            "hash" = "sha512-ku6P1x/3/d1Ag2HDlCyrWf2/uPDmSGy/w6fCD5nFmDDeKk/j2fXrQDbJyBeo43LxQT6hudn7eLkgVg4uTOCROw==";
        };
        _zbP2cbPX = {
            "id" = "zbP2cbPX";
            "file" = "24w14potato.zip";
            "hash" = "sha512-qEn9i7YY1ZMi5nycopWwfrm4nO4Wpl+uTgnGJUarr9JqLMI+9V4FRFqsgCwajmnvYyZQocO9Hav8Nlq2fzGpHg==";
        };
        _CVAcb5my = {
            "id" = "CVAcb5my";
            "file" = "20w14infinite.zip";
            "hash" = "sha512-7Dsz4Dcrr1L5h/E3Rowg5WyhCWk7/ybhA4A28g6crnMWA3CP5iazQVRU5TOqXF0jr3Qcj/rucSfzlOCK3cioUQ==";
        };
        _aPD6g8Rv = {
            "id" = "aPD6g8Rv";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-myGDcz8bSlXJUPeFD3M0RnqMOJYj4BRRGcA0PJvsFaZvOkRHJ2kExuMrhzdfgXXmEmAAwFENjdnUMFLtiHAXkw==";
        };
        _eUFKrMYl = {
            "id" = "eUFKrMYl";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-oLYPees7tt8P/KxVHJyr09OLHaINYRAoIY7ZGaXA+zg2YlNGprNPv/xHW2NnfGnGyzpyU+Sxl01BptyK1n8OWA==";
        };
        _TdXWY5NH = {
            "id" = "TdXWY5NH";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-mJNQHF2d9Y3b6G8x4tDq1HrqM2M5ST0+MyUZf4omAucrd6koaV1EphKvtZWS3vi8fgynQlUb6WH+WohLGc6TPQ==";
        };
        _dRpaHHk5 = {
            "id" = "dRpaHHk5";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-uxnhjfA7+yBmOJdKKhJBvnaxVh/RC03XAPu5pjzs7fgyH5OtqRpPD7MoAQrg+2psdLsTlkQQ3mPYek3G1Gtq5Q==";
        };
        _9BbPjmgX = {
            "id" = "9BbPjmgX";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-qgMG/Tap3QtQUYrc71q7PP0TXR20d/INyiflE9rNrk9DFOPCHYY/+UKYMeIhJux/AbwBv3J+kNPmv9cB4ry7SA==";
        };
        _Faj0kpSJ = {
            "id" = "Faj0kpSJ";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-EbF7JtU7jtFEwM8TtW9IN7D/sEz8T1WNnlpWsr8iQR+kari9LSAHTtZ+HshQlOF0zJ7jVdwTwiinJDw3v+ZPyA==";
        };
        _sSOTOoZz = {
            "id" = "sSOTOoZz";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-aXZ6uB+PWC7EeyWWCL99fC6MTxXp/kSXlqdnau6xzHQsOb/Pj5TzLdfkhBtEaqKeBGquAjn6eubpOMGv0ViS9w==";
        };
        _kDbtrCYm = {
            "id" = "kDbtrCYm";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-55h7kKHW7snw48AHIMUod5qqlkLWfpNBsSP9yPFBdi7vXhIfUqblG/GPp2ZxeUtuGOPUwuU9pDodPOmBoz9+7g==";
        };
        _ad87kJFC = {
            "id" = "ad87kJFC";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-18OMBir0w2lYM+whmNjvqqmToSFvkshLyr8bYV9V+Qm6viFWudDGLVq9KFMaYdJkuvVGxfz/UBnt692qM0UkoA==";
        };
        _wwvFIqU8 = {
            "id" = "wwvFIqU8";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-tNRkShCnVRjwtktId3Atq1BJ5jrDBW8Ztm83cGcHjnNcIrnRZ5qVMWSu0cdei9dSyiY80vpAQc38pMJADlx6CQ==";
        };
        _oqAKiwcV = {
            "id" = "oqAKiwcV";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-QlfTedg23zkrVsmPV0UlSm5IZkW+YUwW0Q5OnnuR7a9CsrWpK5OWU2JapDnc6YGO6AuOwTnnuQWojKXrwQMq0Q==";
        };
        _P583NWJY = {
            "id" = "P583NWJY";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-vIunvj8at0AkeO/wXolQ5yYNMY0eiJtDPL9PCDE2XzB9hRW5ogDFywPPNwRuVbL/qTlVkXiocGHaK18PnY1eYw==";
        };
        _paBIDipH = {
            "id" = "paBIDipH";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-UKBXyjTPsVhY+/GavtCYCZ94dNoY4nRWWLqFvaXG96eZgW3lLhhnAdUxaHIzRnAlZ+A7szArHq6iCem2YWTBKg==";
        };
        _4EIm5OmS = {
            "id" = "4EIm5OmS";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-pcw9Ngq2rQ1WChGuFZMhiKeF+Ch5nGgocoHmugjyfFY3F1ycLJYGoisURXWuqMBLVglezdR1Uo1s6/Nz0Bhy6A==";
        };
        _Duq0E8qW = {
            "id" = "Duq0E8qW";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-wNn2VNBoEejvW+WvdtmbamPi7iSD1WwqYtL6rI82PDhw8UgoNrIPVK3ZvLHPlkAwuYvHEQ01M3WlxTLyThUP5Q==";
        };
        _pNXRDOoP = {
            "id" = "pNXRDOoP";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-x7YooL0FfKLF5FWBlY6iY8gh+27mMigXyj56GfwtUw6n8Uk5zOpAcB+jGjhXTyTUYX8KNpEp1yewEqXLolvDWA==";
        };
        _28Ux53vm = {
            "id" = "28Ux53vm";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-2iW6ReLP6KnpCMpBSJLrVrmKZy5BJp6XB9BXV7mH0XvkWBw5d0mQz6wKZtVDyBFw24Im7gSiL3JGNB/lItHB8g==";
        };
        _GV09G2zJ = {
            "id" = "GV09G2zJ";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-62QX7Ct9C24fuyMhmFfjiT3jMovipDZDAgs+d3iEGcj929LM/n/fUT72P+AAHpRYKmebf7riN8dXNE7HkfStPA==";
        };
        _GPDdfLTS = {
            "id" = "GPDdfLTS";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-ytWRkPpzr/4Cf2jOKjzi6ewiQz9Q3ywCvYTNc2GhjyDbBYcuJgzHMAp/HF4CqT1SgbrrbiPCBaNP7L2RZMiENQ==";
        };
        _i5RuVps8 = {
            "id" = "i5RuVps8";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-zy9fmKUAFg/4l8rljyBQknsP4VY4evUCK0hOZVGv7+giv+shtkvKG164adgUxfKf0JH9DkZ2xPAXBfS8MZmYlQ==";
        };
        _RsXFl57q = {
            "id" = "RsXFl57q";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-tb2IWEQdUojIIz4+kF+6bD1feODTsN+vCZCJHetZmiKgzdarsh3IQgiRkz9bAEyQB5Iyyoj0l8KSm/5p+p2otA==";
        };
        _nuCQ5ElZ = {
            "id" = "nuCQ5ElZ";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-NQt+10xGKshR6B3U6HS0CLX1wpwpgBV98OYbHD9hvvcBtQPMt5cY77xJKgS14cbt2l3S7zG4UPBOCFki2aOqtQ==";
        };
        _6zhykjZk = {
            "id" = "6zhykjZk";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-Yf7V2eVfhkBF48AFBSbD85o7oy30bLFAVbsM7HgKQLjXTZ+pxW8kEPiXQg5mBOZ9TcW731hbMq88fZYFIaTwJA==";
        };
        _kxfcrFBz = {
            "id" = "kxfcrFBz";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-ys3+vtG9W6DN/SwI3p5D5veQcoL1HQgNw2tdzFMlxnghN1ZihlrO73QwbvIIW7Q4dcTS0wkJ//h88acU1f6rbw==";
        };
        _4CWy9Twp = {
            "id" = "4CWy9Twp";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-3X+wKkYqb7lG/eNLnZDfbNEnNGaFcuM4bGhzLFvercAiHfWDTURC3cxN0RhYhCYJ1aY58P/4UsNz3rMXf5H4Jg==";
        };
        _29PlTYxx = {
            "id" = "29PlTYxx";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-O0CHMU+s4K0pq2SrgK6ZF3wZNA3ni3UOaK5NML449m0JvxTnN4GrJczzx93OAPstAgQaG//aLe9fr82ZgxjHfA==";
        };
        _1oC0EGEa = {
            "id" = "1oC0EGEa";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-JG4P7M/7yxbaqnBRg6qhOc0wbWQVwkQ+iR1zDDmQhpGC35xYDfUiWc4tHrYNfvCLLoJjwiNXDNKdBpFHTf4MDQ==";
        };
        _H8D4fd4e = {
            "id" = "H8D4fd4e";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-NT+rWfJfpZxxHite1fuP6Kt+73O0AayTJZClzH43rrmt9zGxEYCNlkiYISP+W7dkIAbjS+O5C28kyK+JZc2Kfw==";
        };
        _n4s2xSYR = {
            "id" = "n4s2xSYR";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-hQ9ImfGbqzc+nO/IVcFgpSltg1Zs4pf9HDmllrQqdyjgP1V2px1sBqKNco7yz1x5HfOIRidBcnyUhl+XOgsMeA==";
        };
        _hp3VkZDd = {
            "id" = "hp3VkZDd";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-MgOZVkjSu7A6AwCDXvu1keKUAtVBvA8MFXnes71Vpzb9sniTWCLmWmbfeohqCwEPGy0kzcSP8JmHcIc1XOQwzQ==";
        };
        _sODkSLOa = {
            "id" = "sODkSLOa";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-XlspiLpO0lL5iewEIBOIaKEJXnCRbxA9Ah3Cu+LBMrn3XHwNToTly1fEHIGM8e5Q36bzhWV5gK8OyFG2+SeQEg==";
        };
        _enF2nrw1 = {
            "id" = "enF2nrw1";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-L2QIQZnDKSw5jW7p2/qgOpy9ETDEy8Evbj7NIRQSSTTUW1cghBHvs6v2P9GYG91J3GTNAOVZQQHjzdIDFva+kA==";
        };
        _kGfIefDn = {
            "id" = "kGfIefDn";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-Dy/HRmM6h8md+10zJF84XW1qhEMyrKt5OBUTY5PCJa/Q0lDwkb7faN2mRvkjTyjaOHdOL69LTt6mRwjRHvz6/w==";
        };
        _lAtghChP = {
            "id" = "lAtghChP";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-BNFc8UkqLvO5PE+BgJFMJGypasVP15MRT3bUeHlNPZbLFAsEveAELkqwH/IecY28ZTAVBvAqykVH2z1/t102BA==";
        };
        _yUMIwhL7 = {
            "id" = "yUMIwhL7";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-YlWNx4bsU9ovrJWFIFierlPrFt/j8JQvuuMPZl9K4OiTghSeczDk81rVBluXcsTA8H1kW+BqmF+HaTFB2h43Gg==";
        };
        _gW3JNxWu = {
            "id" = "gW3JNxWu";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-R1jCL64O1SYz6dwN3w611oyCPwNB/R+9H5pVVXp5YJZvBhblLVwyAcEnxQUnIHDmCvhOV/Kr+lT31xsiecGq5A==";
        };
        _PemLiJfe = {
            "id" = "PemLiJfe";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-oVoXnBligT/2EZWc4DBSIoF9HZ8n5V3beixAnJy2JAXYmiWRA2iACpGlVsrpj97uMtkz2GK3WdXKDW2jFfGAfQ==";
        };
        _xykOCwsW = {
            "id" = "xykOCwsW";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-vX4rWeD380UacQ+8aWkBfgNj2IDPWyREUxCSqohPP0sDzHoTJZMX9AwMMzrXQiMQVwzFdS7B9nfRFWhzo0V7Mg==";
        };
        _MiJ4MPOu = {
            "id" = "MiJ4MPOu";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-rSwk6PiQpTLjdp339OuKlLoSkK6/hI8uKItdoCq78aB09eArrpnXGKi43TEFTIB/55FxTxYBvbBcM+6mZrpNuw==";
        };
        _Xxd31yS9 = {
            "id" = "Xxd31yS9";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-C+8mwZ+nrC7Iwosh5QiQFtQyhXeW30CpWiJmxdq6UA5SjMdixJgBoY0YirCK4AtavIhnshRHvFlSGz77nuJw+w==";
        };
        _Ch7IK6QW = {
            "id" = "Ch7IK6QW";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-XrCiDqG8bBWmdzHfqg0rk8iNVq9DzQAqLWXgWyTaoy5tN+kVflLqn9UiXS5iWAJZVw4XSNibze/rZO1Du9Ztwg==";
        };
        _gE7rP756 = {
            "id" = "gE7rP756";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-iB6e6T+w46FKGYAttKD/kTbZW5dQZGZrR57+HBRnqDgAFdo/CEAp2mvnie8qJOqMzft1oGZ2XrinZOL3EjRVVQ==";
        };
        _MKMZLWYJ = {
            "id" = "MKMZLWYJ";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-hZKeolWaLIqZWMEWf7jvYWIjJd1bkUc95tIwUjrJp/XfdhBAICdI8WYoT2iZMPNoNshJwQa3BAw0uIap/mCYZw==";
        };
        _OotNuXvb = {
            "id" = "OotNuXvb";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-AoqH+7K8/va2UkJo+n673tS1/pzBmnbYsilUTfVCINPQcy6mVm+lPOe7Oq+UjaAvH2rrsZunInyhLkW6D1IlVg==";
        };
        _oquBE2uR = {
            "id" = "oquBE2uR";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-XpKHCsQLkJfiFfLyIxjN/u5U9Xp8iSH6x6gOGh9xbZBNOeMhHczVn7lKYBzcEgMilyzZICJXbm0IhQYcIBX2NQ==";
        };
        _JlEaycnn = {
            "id" = "JlEaycnn";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-7T4HTVGfIIC0dCXEdn2rLZ+EV2D8XrNtw6cQ6M9VNPnfI9TPybMZLZkTaDhSUc43H8WRmnvFWeovF0Z+dUG/2A==";
        };
        _FP3timjx = {
            "id" = "FP3timjx";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-SBFSZArnZx5hpVXAu7kRDQq5PsVxtdKQyjCJObKg8q4xQbZCl6flUnvCt5lVCLQEUYh1J7qsc+6oEF4G86QOkA==";
        };
        _xAv5m4IT = {
            "id" = "xAv5m4IT";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-KvuSTJ6XxtkIdC6co1fXdf3BUfbP+x4xvPJAvZESSvv+TJZnWkUEwHr3m4Rw8mqQDsQgHMS3aNQpMVFvUMD2Cw==";
        };
        _VkLM6l7z = {
            "id" = "VkLM6l7z";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-VhhVGGNEe3A47Lv+Lf9LqGT6ktz0eE6OGNFD63tIlg+cn7bUnNvU0NrTNcNbKFsUaJnD+MTL4ufraCQE6pvhzA==";
        };
        _NUOuEDK8 = {
            "id" = "NUOuEDK8";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-UKzlAANJW9HF9QUEy+MY+Ui51G61MSyzw3uEn6EQzEi6HoXOzauuGxsNcP6ySCbIhYaBpzcdTetJbldF89c5OQ==";
        };
        _eS5O1V7X = {
            "id" = "eS5O1V7X";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-DYY3XJNMYBSvqeW3DjKwYBZmRTiTbZIQYMMkZQZ5kxbD7UR5xf7ktkJtu3AEWpOuOgOZ5yLUi6bq6Ujl3Gr/bQ==";
        };
        _2B43Y9PB = {
            "id" = "2B43Y9PB";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-7PtFXMMPs09ldSEZvqKEFiLXkLrwx0Y/i77Yi/eEY6Hz4hmrJWClJf8EssaslUxCPZ8VefsLLvi1ZIRGMkiOzQ==";
        };
        _yO0wwDpl = {
            "id" = "yO0wwDpl";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-Br1MoXP+BLxr2Nn9v8sYRiFGabgAe5zNT6Yb5JHL4Wjnexrb8u7fY/P6Lwi+pL5ihKJEBnM0dQfCtg920J0Rpw==";
        };
        _BeCErWAx = {
            "id" = "BeCErWAx";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-37EHob/cM84OwbW0yAQsjCiBma0JWex9MeaMPa+wJFyMTZOdL5hLBNsaTYEzOqNzhNvFNbb+omquIKb6T4O7HQ==";
        };
        _TJxxPh7l = {
            "id" = "TJxxPh7l";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-RCIhwyJV66KqylhNiv1r/xCwK+Cs0cbU46VLn9pjd7WbyQGPZNzdEcqCgqdexlGv0FNBhlGPdYHhoo5OP97CKQ==";
        };
        _yUg4kYdk = {
            "id" = "yUg4kYdk";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-r5om0YjPwlwhvtLXIUt41PBS1QeUhbrWY2Q7tpB1sAJ35n/LbsMUe0IJAKahWdoyvTtJzFqn/XH61csos01oHQ==";
        };
        _jnunfqhA = {
            "id" = "jnunfqhA";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-HAPlEB5boYmV3hz7qKcLil8QfjEnM6MO4usdntYDsbAi7YcxT7Z2aFaIVZkf5+SNoB1sPK2ncreofVGIrsv8QQ==";
        };
        _Z9qLWIrQ = {
            "id" = "Z9qLWIrQ";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-fCrudhV1LLk/103x0JBeLyqHY4NchmeZXLRtEtTMQPxpBEKUALjGTzt+rH9zgY7U2uyKiZfMV0cJxOdOXiqyxQ==";
        };
        _OSiSb7fd = {
            "id" = "OSiSb7fd";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-4wXqFmikbl0c6/pMryErIKs6bvjidLZ5krCr28EalGY7gq3egim5pGLsww7CC+kPVnPqxKAA+z4DMLjM9XN/Jg==";
        };
        _bNRhFnKx = {
            "id" = "bNRhFnKx";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-4R9iZI0oVZUw2ZAJ2sZu4jR9rvFsxM7uxWWnGmLtM8kql4qPymcSMTmQKMK2yfKvaHu8Ty40Q3D0e08kJcdSeQ==";
        };
        _MLkp9s2U = {
            "id" = "MLkp9s2U";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-LPeWeVw9GFUnOpJUr5cyUpJXqpQFEYx4NbGsy+sNpxzyyttSrtSAbvdglhKSJWHiAKfYBKKNO9FG0NAPji5naw==";
        };
        _ReMbw2qY = {
            "id" = "ReMbw2qY";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-Sfbz1MRSTFkCY+uHGweP4RAwMg9nwfHLroKk4UJm99QKU+YP6Jgsle1JrFP43WTpTNbUOqttvtCg4gyduwWShw==";
        };
        _bhvncBv6 = {
            "id" = "bhvncBv6";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-QeHxm8e255ZEnlf7WIPbsTfqmkP4m3DXkhWY0DH3rGZTKLJ81/TdFom1lZyeYIdxbsNoYHU273p7HUi3dKi43Q==";
        };
        _C4b1FXF8 = {
            "id" = "C4b1FXF8";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-R3jIxdFSEFdVEqblimEkeZgZ4YQirUnaz2YRtVVHR9cuoKAaOhhQ4O9+uiwmcD16IaSOTovnevNE1szSuVrpMA==";
        };
        _qExwKcEP = {
            "id" = "qExwKcEP";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-dJx6U3gUyko72R9jrvCdjCuAzXXvOJIs//pzqBF+R7/DYySs27LcS2rb2eauLIeqbgkgWxQsMCKbBoDnwyC39Q==";
        };
        _CYceDUeU = {
            "id" = "CYceDUeU";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-ysO1naC0t0W+ReEB7lHoW5OXi3+ZKoqE8fKsfbiP1C44Y1LVszdvFcrGntI3VuagH9hHc6MZmx81MuYHzEvw9Q==";
        };
        _b1Ibsfh6 = {
            "id" = "b1Ibsfh6";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-NMYxzJCkwyKgfcwFEApHfO4U4J90R1uQ8cXpU90KpJ0SHKN3PCSs7631P5i5+f54S/5LErjnC9c1WpRztPcJFA==";
        };
        _gZ6hIXsc = {
            "id" = "gZ6hIXsc";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-fXNLmaVxNbBLXlH0OJBUsLamJXMTYkv/I8zuqvPxdgbDcxBKzQ+VqL46RRBr3HnRhhbbkwGqHwFNwNwK5c41og==";
        };
        _cR6uN0g9 = {
            "id" = "cR6uN0g9";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-wBfqx3JA37t0U7GB+KStfUkNq1YBvU7oCx8Up2F+3/pyAlK6UcQyNyi/Fh3h9x0jQzoT+tZ6D+GRZg0ZovLpDQ==";
        };
        _AZngXbIS = {
            "id" = "AZngXbIS";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-BHqF5nfCNNu97Pbe7Bi7iNpUt8XfIqNKHm+TbnCj3f17AFTLBDsc0TszipLJE3wA6/IxSXfzTms1rkWZxsAovw==";
        };
        _Gv88zTFW = {
            "id" = "Gv88zTFW";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-8W8ngw7aX4Il6LKGela3WunSG+moEzzAOp8TQGujEARJRmw8HOZ/HfwtODvAKylN8McoTh0jFnb0Sgcru4GHPQ==";
        };
        _Rc7iAVYP = {
            "id" = "Rc7iAVYP";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-IlYVLWMI3GLOagGgymLl8UpIB4hcokzGymP7HKmaTcXWEXOlrhF4MlfhjLYtEqqAZ3uaujsfvPnOi5ihCf07lA==";
        };
        _m2jHXZys = {
            "id" = "m2jHXZys";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-8cIW2FtWQoAGEqy75S+NpOv5LWhExjXnd8ityfrNrXs306OLAOUwnFuoLdWnSzz4s18xSvuKTjfKmbGjItSREA==";
        };
        _o7iyqYoc = {
            "id" = "o7iyqYoc";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-/HfXD994tKC2w9d+73CdxilTpPWKlKC+AHRAVc6YwaanGsZY9QV7DgK6213MUl82m8Rab7y9aeSCw+6hOGQgwg==";
        };
        _6EGOOGfc = {
            "id" = "6EGOOGfc";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-iSmQytGuFM5N5P9Rt6XCAofrvMtV8IH2nM6s0NigC8HCp5kg9FzLxx1JMLFK1cDzhRwANRVbj5/Gl7ZIIXmFZg==";
        };
        _gkEV2zTB = {
            "id" = "gkEV2zTB";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-uVgzTJmNEERLzO5zkS3x1+w4lCBijec1K0OQIB3Y7B727GbD+IXGUG1CdMwPhHne8uBfDcNlznfB1DeXYNDt5w==";
        };
        _e0dukPtx = {
            "id" = "e0dukPtx";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-AJIpln7XsuzTShF9mWjuRq3OggHxPIf/MElgwUZckW+2HZvGSENiy+Q33qOfr5xXGSmY7UIi4zRIwU/EHlJvuQ==";
        };
        _FvVJ4GCx = {
            "id" = "FvVJ4GCx";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-+d9sDHNHXEUUIFhlIIhcQkMapbg5bp6ufsOrcIrkUbpLR+Q21Ys2/3/Gw+FwhY18eJcVK3GbEFLWb84xWJLhNw==";
        };
        _1GKfSmcH = {
            "id" = "1GKfSmcH";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-SBX3pOUy/rgvfREJc3anY/QP1DtJwHfsDddGm6gGUUBHuucEwDbPAC5ygikCh9YD8ZSa7oqopd96zEd7WhOy3g==";
        };
        _eD592TQV = {
            "id" = "eD592TQV";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-VI6MNYCVCY/calOEfhw1aVfJJU3MUeAw1jjiMXu1JY8VjQs9J326y3JiCnQ0orYpNTVC17yAzzVneD/9Oq8f3w==";
        };
        _L0iiUiT4 = {
            "id" = "L0iiUiT4";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-B77aU7JH49fDE6dC4ub+KknD4wEBvbzZTEplV6emZZEIAo+klgb4V+/dX6XlrUqQFr7Y9dXBSDCLljt0Y5icGg==";
        };
        _LArbwRyw = {
            "id" = "LArbwRyw";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-r8smh68wwRZaI6xB1gWW60ZxO3vJCxpgnO5mHEbwcILbPmTy0yorLc9i0MpdS4ZEyiFoof0X/rk2vnsZgvWLdA==";
        };
        _zLX5ZYkr = {
            "id" = "zLX5ZYkr";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-65KBGxkz5hJQx/+rmMMhCRz5zUQLzj2kUH2DFJywQ0AR1agg1O7ukPibWwsXtHgZp2KLQYFP7iWEarN/zPxAWg==";
        };
        _4it0jRPl = {
            "id" = "4it0jRPl";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-Dy3NsPk61XCkzDSv5rjXpTKp5WMBhgbgeFVSmCjaz4/V0PeDPbB6diA3to/EG5Jr6UbbYZb5sGXTSU9gTNac+Q==";
        };
        _l7LkAcwg = {
            "id" = "l7LkAcwg";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-tHBUy3B3y1aeLYIHAPnVPnwAoDbdi79FY3AGDvkhWNBvyo2MeS+ga5kbQpsthZ5ILkTaJMc3J12iS92pKhb+9A==";
        };
        _K9Yw1iEr = {
            "id" = "K9Yw1iEr";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-+rTVt7rRfZ3eP0SktZUsEniBnVnBKdEdwYN7evq+yWcxcZ4I4nw+rRdrBsDeO3qxEFaK7LIWvnvier4FrlVM+w==";
        };
        _wXtT8OGI = {
            "id" = "wXtT8OGI";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-HcnOJ60PfVpCqfUnTyNUE7KktmHOteAgg6OF5qEhsQAWvO0JMiPNea8rJBStDMxKPDTjz8QazsIB9uoI88GAxA==";
        };
        _8QGEeRMf = {
            "id" = "8QGEeRMf";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-bqVKGql7g85lRgjVSycMYtlpETs0B5KpRbX25IomIj43snEwkuotF08PohCFmmoAoKpiy1qnO5g3rPpqRBlF3Q==";
        };
        _KdGgrlmM = {
            "id" = "KdGgrlmM";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-pm8R847i6saalKSvfgBoy1IUchbXKSNcX1X318+kVJAO02qa5SzmK05fh2kHFKD5qRouekFzw09rtJGgcMmNiw==";
        };
        _EOYFLfsa = {
            "id" = "EOYFLfsa";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-V8TQUDLlwT2UJjXNEHOXSzxZ1h8K10YJvTAIei3j0MRnv0qzjrhFuA5JsV+OppptR0oRWnrFJAv2nnkfmLv11Q==";
        };
        _EujfmpNQ = {
            "id" = "EujfmpNQ";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-Sg6w2N/BAh3Yov6Pamu2APVrPRxJS9VCS7I8o5Rh0bGkFx2gc1x1fRyLnmxxzL/wxXakNVkBJhf3yZXIbaACDA==";
        };
        _cBIlIhi9 = {
            "id" = "cBIlIhi9";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-glHGzM79u/Sn+RtpNaP5JA17TGQbGn87aPEyC0TLQVzMROcRkH3ZnFP7D1Pkv60Qp5DluPfzfgkkv9llRpylXQ==";
        };
        _kPeidzYE = {
            "id" = "kPeidzYE";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-iO0vP0xwv/onkDes0wbX4sgHCL1z0cYzb5u/nyDnT/UHHTAJCF7mETJIt+aGU4wg06yz9OL9IWPJ7CBKhfoyNw==";
        };
        _k2qevGHx = {
            "id" = "k2qevGHx";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-nsDhJfg4WD2yVjK0A+F0I8EF067BCsgP7QujZiyT+h8fn2IjtcZjDAqLvTPgAwTilSuDqolqT/2/W3F6YpeytA==";
        };
        _8VY5v9H6 = {
            "id" = "8VY5v9H6";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-/YTAwzzRkq3eJMcBTBJ6i+rY8+ioaR6o7mXHnl/kH3cslWvaSG0u/DqZke3bnRfHoawVkyIJ7QgiLNkCKJYRPg==";
        };
        _HZdsDHR6 = {
            "id" = "HZdsDHR6";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-q5nahFc+ZrN61IhJWyBaWTHcL1f9RSj9bqSZjGf1NdULmjadplMY3OznKMpqW97IThCF+Hnp9kAJkav+oSBeqg==";
        };
        _OsHk7Jba = {
            "id" = "OsHk7Jba";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-47rQu/NQ7Gu9ocopdzFQCb+HxkQQT3CpUXnSnShvP33Q6ma/j5fJZTrLPGhbLTAHeSsjh7sqMkhpMB6VMEBrSg==";
        };
        _ApgNA8oT = {
            "id" = "ApgNA8oT";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-V5kO3MWnRXrJpEQ0s6rSEFNxP2mFmBLBw5CElAPIkWSv9Oecivv6F/BXbEZFV9AFJFNhUvQfj+JPRBLHFk2mnw==";
        };
        _BBFBym6g = {
            "id" = "BBFBym6g";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-Ktvbfqiaa8W2DsQZwl2wv8s89RP59gmGJwAa6e5Rape21L6iI0UTd3T8L1dn96Pr3xSXQoYQ74ssR9KO92c7wA==";
        };
        _6ZkcN7Oz = {
            "id" = "6ZkcN7Oz";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-8T995bfUkpVeSypKyTQ2QtQ+wCj8ysR+Wg/RgLMmDzihXio9hKEbK5dSpIZm6225lMqcdO2n6GSE0vW3a8vD0w==";
        };
        _z9eEmu7d = {
            "id" = "z9eEmu7d";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-N48G8PbwjddF7SYu08g4vySpk8tbPMgpS8WiCUXX+KMp5ucZ9hH2OUlk41fu8PGhrlKmpMH3PWizTADbCC/k4w==";
        };
        _cdnfLViF = {
            "id" = "cdnfLViF";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-kzTx7IiPbrB4Kfvvh9vDz3HKL/7vJ+FJ8XeSPq0+Yv3+t34NH2G64FIO28zo4m+E/msyW1Y+eM1YK2+yPfsbww==";
        };
        _y6WI5aTE = {
            "id" = "y6WI5aTE";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-AhJKjTRyF+7YvKRzFfr63lkqOKaM2UTJgvAORICJuEVz1AEF7b4pn1l1OX4X1Vuy/lFzM5n7ooY3N5Fup7WhBg==";
        };
        _UuVloixh = {
            "id" = "UuVloixh";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-/rsV/kYSc5llDdlFb9OeDkAyDUSDdGWOZpG484cJQxen2Yu1nw75NhEE1+715SMKJa/XWtpWjpst/hdiAucGcA==";
        };
        _wobLZvj5 = {
            "id" = "wobLZvj5";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-IsV3iV8+s14PCpJRpVCKO5yk35QhxwE3f0pF63ArAfL7M24MTHtkGH/b5E1nchB0SkpDSjoEWmHLT8llIcNb0w==";
        };
        _S5rvMkqt = {
            "id" = "S5rvMkqt";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-NsV/owhs+wo+bJPy6a1b3xUoqZmMCDNJbRbOLg6NXFbH7Cpr50qw/zZZN5rKd6FNNhImxURfPyYGfnQQzcmAGA==";
        };
        _dyRNa0zr = {
            "id" = "dyRNa0zr";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-9z6xK9qM8mlsKJimXrCOQMBHhGwfwWlQwuYdWFXUE0jIktdJ8QYkQK7tFBjYbXDbLSJtvRkQt0fg/tvYZPc/GA==";
        };
        _6XQh7Gz2 = {
            "id" = "6XQh7Gz2";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-gVoyK+eWqWKXw2UIrkT5KtBZgk+a4EYwD69gzyyI2knDMuTJH9/FFE2H5EO6988BxKkev1HuEpk9SkmxUkbxPw==";
        };
        _h6sLGVES = {
            "id" = "h6sLGVES";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-OI6DiUKC7qdRb5v/hXhoHSeWUsaYQVUPS//n/KRJMqiN5SOaQqhKUASgg2PIeJ/XwujUMXXkoAiVZVL5xjsJNA==";
        };
        _9SqMW6du = {
            "id" = "9SqMW6du";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-VHF1zaORJOweEP/ErpWyGTC7t26slrmzekUea8wZQroq8CUMlu3YHck7d/tY+9gAtWcmpj2uvkYfkZnrgbGiKQ==";
        };
        _5f9qDenl = {
            "id" = "5f9qDenl";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-ONIxFr0fXBynlVfZQUt5nye1YkPH5cr+6F1eRJ+MkTgXWHdKw6vC8OvAAZGJxQ2d8Wodyqd5zZwJiDs1Jh64fQ==";
        };
        _kOsGdU31 = {
            "id" = "kOsGdU31";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-93qb93jg8YU/e72X4JkSqQP0Hw1Nrc2TCP5d4iQuptK8xD70LJmmRqsPp+DGiRM4kdNfk/TGiiDD9ovwuXhivw==";
        };
        _DWbXPP4W = {
            "id" = "DWbXPP4W";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-qs6R3CdIyWTV6Dsa24bX6EAVPTIh2zlokBds0xXRpJ+yJwr0OErC2zUrqAJY2D5VwtBx9QNeogCfjHNpw6/EHA==";
        };
        _3WcI0tyL = {
            "id" = "3WcI0tyL";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-GymZAYj/iThg+H/b4szxtnb5/3UEHSffNlgiZYWJ6/yLnkSEN4uzJA1lSRIlSMJm8OzTy8dENgxtzrHPeoZl4g==";
        };
        _XJY5Ph66 = {
            "id" = "XJY5Ph66";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-disSxgXo+ZSrpEeY61y0ojLIlvHevNQ/GrJwj8K/xG6ADrIW6rzr9nbDcvuyTpjXXwAUd4hE50gAUNGMR5gFVQ==";
        };
        _epXsTBuO = {
            "id" = "epXsTBuO";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-XOHuKcBEjnRB6ytdIbNDDDwufzCtG44hKw6iSFt5IeQq/f3boG/laYJuBHrKqTHqd3czyClMOSkd4T3EBMZQig==";
        };
        _FDwPCm5e = {
            "id" = "FDwPCm5e";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-HlT+nC/xqHlFsQV6y7F/xj6r7TbSDW3/t++X8LfS76f7u/LgHtltla8vy+F37wPqHBQF3inPMF8/Uefd9NwR3w==";
        };
        _Ua2JZxWi = {
            "id" = "Ua2JZxWi";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-5eToWe0PfzSTMDEyYnyAAjOERtl4lvSyeEUTLzxY5ChsY/iqV2TprI9FX/G/baV3GYANlXTYFgxvcELf+6GJ3Q==";
        };
        _TXhEhZbA = {
            "id" = "TXhEhZbA";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-sLqzGJQqS5Xe7wjLPJHlIAgRWsNl0hOP7xe4zNpV9Y/ZpL0diyCFGASqtuQSxuBndc7nd7CFCObYIg7pCEp+rA==";
        };
        _2vC6H4Oz = {
            "id" = "2vC6H4Oz";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-7vjEttHfbA38Dqxoa7qsqCbzbMuJiQJaTt+v+13ZtVwy/85ad8z2KIW+sYnhBRlTc8UBW8Qetqag3miRssyHUg==";
        };
        _nQ6CBrOh = {
            "id" = "nQ6CBrOh";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-KfPXdEzMZQ9oUV0YuGwBQoahxctKNTempDCt9l0qcNMKgxbRZMnlWaVwgoPUwgKREkItzhNGwaLqxYjBC8WzUg==";
        };
        _flGyAfou = {
            "id" = "flGyAfou";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-48cNVOVt1ocBC9NbRTE/L/Jr0vGxyTF2nn2E0FRYkn+RinF1DpCPVjEOzllndBI47ZABZ95oCvo3kVRREgUizQ==";
        };
        _7dTKE5PT = {
            "id" = "7dTKE5PT";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-ygudS60FLD8A8x4UaxV7xDxL0+k65QzVOyDRJ+yawHiVZFvbIsebJoDbsOrv5uISG6M52LqlcihXzBgwHQgR0A==";
        };
        _xFiOYeCT = {
            "id" = "xFiOYeCT";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-cwTam7RRO6EXcqAiOkFDX5exsgMyK29JR0ftE309c8W8uBA+cdNSfhe9dHk5r6YYEd57inL9J4r/pG/Wp5NhzA==";
        };
        _1ZVPMUOO = {
            "id" = "1ZVPMUOO";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-SOG3QpCjC4nN2f2AJe8lGUsbEU7QwNTTbURzx7nDjD8g+z2Ql4w6/iEIcwWzuNKjnMXb4UsO3/fRzQqUan38YQ==";
        };
        _wgDtr2ne = {
            "id" = "wgDtr2ne";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-3Lsr+Lppz1s+B7968hdizY7hFNP7QNactL7gHHajcIFex22q2lyJMXFQUQNgV+xEk2p0VAnkyuADSLDdCN4r8Q==";
        };
        _4IDzn75U = {
            "id" = "4IDzn75U";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-jbzcRgTAxFsu1+WMk9QpCMVIumtmNoKXlLCKsaBBaK5bP7Qmat3idBx/0nk640r5Uxc1MEdcfPG77YMRy731Sg==";
        };
        _6t7yU69n = {
            "id" = "6t7yU69n";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-xdgR0DmTRpNlV0PnvThaph3JuOjMj0OQwsVnCtRGZfVFs/nN4ylRZUCrVoYTz74cidxIIDTx2xZ6JKHmfhhOUw==";
        };
        _YcBOvwic = {
            "id" = "YcBOvwic";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-9GYmkF4DZjoJ0sEj7Z+IA7Uw7LlNMlvkCLnkpSCDAAHurcAshN/IYQbWkRgG2N0r0NkjnwigP3ysIyntzXeccw==";
        };
        _ahtIUQi3 = {
            "id" = "ahtIUQi3";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-moNrFgc2G7ZQScyYYhVy0MRkVcps6zzR1fipGiGGrY0KthhlgEoSZvb7qJ5kaNi77R2SAKrk8Uxc9iGGi0gb/w==";
        };
        _NcmOsKgz = {
            "id" = "NcmOsKgz";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-iW7nmzBMHEJkEgltdB/nSj317YrAKDodZIKpgGg3goK1SIYGmx4b9M3mrSnB9AvQt59P8DLxBC0k1En8xLOCgg==";
        };
        _t0U9Ne1p = {
            "id" = "t0U9Ne1p";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-euCAsST3J9ZnztfkeUAOaEt+gvbXfZ44vxhR05Ji7EgklrECV1yAHclFFM6r/3Q79bZG0PFmvIF67ejawUUfrQ==";
        };
        _o6qyoy7d = {
            "id" = "o6qyoy7d";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-GlM0DkGojtZ+pzlxTGPBJBYAMR7kpHCe9j5LxepxjR7pilgBeSCx3FWK5RvPXP+SA3zfI2f2YlcPlk2+O00c/A==";
        };
        _Kna9BuDD = {
            "id" = "Kna9BuDD";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-Oe5EXxh+bpVig7IQejh1/+tp6UfY4lPEU4YEyRBjGk9SCUicQMamTG9YKeRgsmdMJiz/84ajntwAyGGlmxICAw==";
        };
        _yRsNbZ6m = {
            "id" = "yRsNbZ6m";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-+g8bgK8ruc8g42UoXN0qzCwHirjvbBVhJ0EwMK5/DDTOeJ9Tf144rFY4Sz8i/dQxTpADR9wCd223OMdGUZHvfg==";
        };
        _GOg3fJBC = {
            "id" = "GOg3fJBC";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-Q0YxR/mPMoK2wuLUmnv2nmP1eJJ04pADBcEK4ytvVR4nnQciZ0JUSp5oGrlaN9N0fS7jG+q3jJCej6DGPoG1WA==";
        };
        _8FULyYcE = {
            "id" = "8FULyYcE";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-Nb7krzZ7pgF3NIdAWs8a05jzHnj5kywbX84qTGleSRp9DZ0sGO33PwAYKVZHyDKGpBqz3KZrOl8JKjK4k+0kDw==";
        };
        _1UsY3niG = {
            "id" = "1UsY3niG";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-m/IscZC5+6nAPSWj3wtyfbvBcm2ZpnjO8B6EufA4+KZ2DVajKpXTAwbLqEuEUJ2uSv+2E7V4S4HvW4PSHIFxTQ==";
        };
        _nLvQzJPE = {
            "id" = "nLvQzJPE";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-jZgPxSNkPUombTqMelayGT0C5k9qY39YmW3kvsMjtFBAP9bjUb+FHVx+nNzpstIR19oeKcXjaa7UtLColYXaUQ==";
        };
        _CQhfKUFL = {
            "id" = "CQhfKUFL";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-E4kVFp2cQKNrVkq8nscHvK6ipi/phliodKewG15xYEyAYSYldF9+Wm00TAGqtIe5LLPXAM7/rFV4PAY4EXBBrA==";
        };
        _gyWdiovm = {
            "id" = "gyWdiovm";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-8ZwPSZ6fqt53DcYqOGILNsizFwGtDTUdiVcCOGOUPlKIeDzOc22vEta269uQRdwyWHGJpJOi/eFkbZU9Vx9/TA==";
        };
        _ZrWFeUDM = {
            "id" = "ZrWFeUDM";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-we0b3JYB4+8mfilRt6urEKKp+9H0WEoDBDXiz6eZrG3di8qM9dcZH8MgrAvNSmbzR5JF6nlASY1PlMZBcoyQhQ==";
        };
        _LDODjyaH = {
            "id" = "LDODjyaH";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-U9Q/gnPehz6Qvg5PdLylAaeic9WrsANKaEbDcxNpb03olEZdeI85mIrJ31Dxxu0PuXWArMOC2Agf98IWSk4lfA==";
        };
        _zdaTM6JS = {
            "id" = "zdaTM6JS";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-6vnsH3n5uqYJdgzWobae6z8RqBFbOrO3Ahatv6bAUdZuWp0Djb4lAjCs+hAxXAmEdxFhGt7bkrgZAISYnx/mIQ==";
        };
        _ps5xHgsL = {
            "id" = "ps5xHgsL";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-hhL9m5esUGg3KeDaBB7I1m65RK0ArbCljBA3PI+Gkk25mV31kOnruN/8I3/5gslH7bIQrU/r/mdVGACXKvM4/w==";
        };
        _Vm3gyk9a = {
            "id" = "Vm3gyk9a";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-sPu5EVoTbHPtVUnXCwvst50f/6t5Iw/USMrvj6Makvm06TvxE6QWTbsNPmuHg7w9Qb/rj3rbAKeBtm8k957N6A==";
        };
        _CH0MeDaY = {
            "id" = "CH0MeDaY";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-ycrQBZ5dyfkyQ3VNV9/Z8Kwryn7LkmeB808Pk2EH0R9kkeadi/7cDPR1km3f/1vecV6+Fdq2YQvR8J7UTuadLg==";
        };
        _zA1xRoXa = {
            "id" = "zA1xRoXa";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-l5uKPvX8QmMZIpztzyyQiSmWDZadOjxViMzRrs1gRS2K53qUynfgahZSsiMulibkdrsQQb9MJRNMJ752hBb70A==";
        };
        _U9g8TgIV = {
            "id" = "U9g8TgIV";
            "file" = "[AFTP] 22w13oneBlockAtATime.zip";
            "hash" = "sha512-VMKbwnMMfmilQeePdI75ZF/EqfPgESV+bbUP+iElbPRW3PQpN/v3icIYTsU8YFzEg1bG4zYbj+SA1xZfyYmLwA==";
        };
        _OLa8IkEM = {
            "id" = "OLa8IkEM";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-WmCcLQhJ1NXmGNl84Tp9ocymUHiHVsB9JXa36vUyxZGGyGqKgDb4+WXbNSOQa3kiC6zdXKjapOp1TLByfCYvnw==";
        };
        _UBBATz1s = {
            "id" = "UBBATz1s";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-Vqbaef9zKcmU8mCJGoOVi4d/7GvuEXjdVElmGQxoyeCyt0PezVcrdbJ3xaCEdSypQwUdKkiz7OLSTTgOsXdg5A==";
        };
        _gUIekpD8 = {
            "id" = "gUIekpD8";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-s7NLJgNFZA1fTZMKzjDjXi8km/8FaAGGyVfi6DcMgxz0OAZGaTN86gwDCtxMBzMZ8xC16KnXJ9Td4+HixihXLA==";
        };
        _JGeNKPPe = {
            "id" = "JGeNKPPe";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-ogR+xYWPbYjXs0N+RHvZsFkgyh5skC4Q70VPE03w6dH0XJA6tCWq6IIgMEw6rfpN3ejZkNHHy9VRoUDlsPakTw==";
        };
        _pLumSXmw = {
            "id" = "pLumSXmw";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-2DkYyOluv9viueGL95T2dzCo+Ta1kb7OkM3q9HBTpR4+inzkVtwRvcscv8oc6XDeOfD2ICGvR8SNMB+3lzep0Q==";
        };
        _cgrKLKV4 = {
            "id" = "cgrKLKV4";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-hnoR74WFrZ4dnMthxZD6TWItfIaXJq4Bj1aQEpXPOhdQ1ycrbKNjRTo+sLyjdkfHa3BEOysUUu2Fo1HapitreQ==";
        };
        _aaFbaojL = {
            "id" = "aaFbaojL";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-04e1xemumng851JedXTHe7cOJrCETopB6TvUHozvM8oWdJ+IC6JNUonjLU+cT+fxowYMgUutIvXr82aMDGj3uw==";
        };
        _VSRWt744 = {
            "id" = "VSRWt744";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-CSkovd3K5hZGyXK3WfLBXopykegqvvqH7SgVOP0K0c8IhyU+CnFTgG2Repk1JrC/fEtIWwlDilq786TEmtYlFA==";
        };
        _w9a7cvEZ = {
            "id" = "w9a7cvEZ";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-9Obvo75kAb9DfV0+ebmbldIPYvymeVGaIi0ChKampX7e7nWVewKqPpGouGEYryF8hLj/lOsbbhtJEPneLd54fg==";
        };
        _lJkF9LMB = {
            "id" = "lJkF9LMB";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-pSsMVkrd9IbdzZzfaUCm5GQynQSUBgPcNaGmraVZVxtejt1p/eVD1eUu7aS6s4rs0X2JO6r81V4OelorGG/OZQ==";
        };
        _J7S8J7Kv = {
            "id" = "J7S8J7Kv";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-jUJkfkA7HZ5tmBfa+s4766BNreGQutpbuBTKy8z5HQClAdK3J+YgyODvCddHU4/xktoKCl8czgfb4RzrRnmhyw==";
        };
        _9ucSMfQ9 = {
            "id" = "9ucSMfQ9";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-uKmo3jjpcsBVDZefUrdAB0AcZjx+4rormmTK2m1QiqSTzkmtTGi8g/Y64LsODEJ3vx/9oorz467qi8XElMnS5w==";
        };
        _jqWeLs0J = {
            "id" = "jqWeLs0J";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-MfDJL8mpl/0YTwL8D8oGUhDs9wQnzPApyj1oACW6PELQR/rtU8i0R8PMs2GD1WTWCyikRnJOobOQPQNxYnxsxw==";
        };
        _Fkw3hIdo = {
            "id" = "Fkw3hIdo";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-PkSgb300DV3IKhm7fcpWCKvHmgkACnBIHcyfiSKoxRcuKmLV20c5kN0EslGjr8kdKMITYJVAwNWo2aZKl77o+g==";
        };
        _P9qlb3nD = {
            "id" = "P9qlb3nD";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-IgKhNmhDa/lABuEOvZMH2KobmIZkgyP+FH00o3BY40jYGxAWskmCvX7KhnnsKxS9My1vngsrv+0mt8NATuTdiA==";
        };
        _FV4b3wAg = {
            "id" = "FV4b3wAg";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-O/ZF5CoN2Y7ypWkRWNw7CU3kbdTevkmTctLofimGTfwhgIQ3fJGrZ7rUO0ixOQh6pMVEPcZBwR8ZyjxDtRMVgA==";
        };
        _mpin2JBF = {
            "id" = "mpin2JBF";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-caq4jUuAX1QNZrtguWx54opvPKz94BFHNzF5Eg/ZAjeByRPokJpxvoA+0trRV3E+ylEaym9IPQ/bd7zx76SpfA==";
        };
        _oyRe7HnN = {
            "id" = "oyRe7HnN";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-Q2kVYYChY2ebZ8+r5zs2+k+bTMpp7Z5LOKytO6G0Vy9nC6xkPjU7VQxLJ/cTn8eXzuqJMIQsvVWfRZfyDqZvXQ==";
        };
        _ZBkxDE8t = {
            "id" = "ZBkxDE8t";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-EYH8kfIcqZdZtdpI4p/OGQlz4e2LFEkULQd+2dyNpOq4kWcCdvcgyENsaS3r0u3IGlk7RSnbS4ktzEDlvFtmnA==";
        };
        _Re2O3f4y = {
            "id" = "Re2O3f4y";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-n/FKOGD/o60gN729/asjQr4T0viZaIz6rH0fiivkwwLZHIFJVH+NrWdyqnRwSoZbULo0UhN2T2SngHv/STJV1w==";
        };
        _a62ezQ43 = {
            "id" = "a62ezQ43";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-x2jgrtPV7OT0FGUE3CWocX8xjDx6iy574PlbSfYttONy6yaeCVvkU/QxYPdGM6i9lDtbJLB7AvBN6ql+gLaPbw==";
        };
        _CYL63vXm = {
            "id" = "CYL63vXm";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-gowNY1bj46uSFqfhphYE6lvzzKrnKZhzN5XITuQUepPg7Zvxpm0+NgbShLej6/w89zpgrR7JSoFYMdvvhwNRbg==";
        };
        _ttA4Eq72 = {
            "id" = "ttA4Eq72";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-MfGE/0gLq03OMjINQHwNVj+GXfnyZSSAKo/eKu5YxOiPr1NsT41C+rpVP8bejDUJWNVZx9CW0QOKkB+xHVMLBQ==";
        };
        _XwgJqST8 = {
            "id" = "XwgJqST8";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-+16nrpwBfkQW3+q5h4xg22NIi8WX2v+J+4jicljCD1ivkKO3a4DPgjjuL/qfQNlk4Lxvs5B5nKTPqk/Ht4HwhQ==";
        };
        _QIzthgk5 = {
            "id" = "QIzthgk5";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-2vY7xnPLU/RxV3EDKEN6yFwODEa12U8rzApQQ2W/6pR+O7sNaxdbzRJgkGOx++YhTH4tqIfxubcKu59/3yPEvQ==";
        };
        _nxaSVp3K = {
            "id" = "nxaSVp3K";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-xZdpn8KK+BC2hWtBj4Dp0FeLyqtozT44YRtHh70OdSpAleawxLldsjw/Tn0LCxSXjFs8b5s8s430zaF3H9xVaw==";
        };
        _sjrgGAgp = {
            "id" = "sjrgGAgp";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-rcRWNbJHSA2PaJEHGRg3JGRqBzxOzZX4vQ8Z3GPuRR1xsGe1UQmlpZYwhkxLHiQYCV2uon79/Y4zDCGX4I+tIw==";
        };
        _qnoodRbw = {
            "id" = "qnoodRbw";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-t68kKVm47T5JgO6LggqPh7kOpxzb39G2wnKQHZCu2w95qOQkZGZJhqFiSaUbtvZod4XlsJ4CzXvwS9SlMO8AMg==";
        };
        _ROmlS0RG = {
            "id" = "ROmlS0RG";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-/u7pjq1rAx8rJzDzCG66VE2JPONOeBHegw42vocazD97rimDI+h7nCfXz8U+JOfdwBPwDMv4kP3+DNPXvsNhmQ==";
        };
        _9EYOAWk4 = {
            "id" = "9EYOAWk4";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-virGRUX9GhSQlroEBGjHn/G8KMJJJ1eH4ojzRX7kBcSNIY5KpzO1fEBdCAUxIBsiS0cnkrby3jTuWsNhJgqcmQ==";
        };
        _87E9PPst = {
            "id" = "87E9PPst";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-nZebgBDcbMyroDBpv6KxOuaMlQnx0Q7F7TRc+sxe5eZiUPXZAXowOXY/QpdWZ1+QLbT9EVtQEm0wcEhLBkFD8g==";
        };
        _dMLJlZJq = {
            "id" = "dMLJlZJq";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-KKK6mNfylGWkbNaIT4rAWhGvIMFuU0VdHKPFhLGkvG+WCtNs6k6astNrlslQykP5BOC/mmu8EHnyacCL4x5VMg==";
        };
        _9iIhAON8 = {
            "id" = "9iIhAON8";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-NsVo0FvuIIq0fSixG9tVdYxzDzXeo/X46ltlPwXzlUfujmcSsdXtLUFt4IuUAmr05OWTNsrjumv6z+FhQcGQUA==";
        };
        _aRKB02h3 = {
            "id" = "aRKB02h3";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-rtNBN1A3KXJUo5BvnufXd4emUw6uAXPPP3yVDz4/gQkOWmqGJw3xPswPbX7rXmqYPujlMrbBK8XHyvDcYAz+7w==";
        };
        _M6fliug1 = {
            "id" = "M6fliug1";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-UG/1bKIKV3Mh7tLLkdYpfY9QKXecbBdgugw2wCzFfAVsBx++Ih2sEYxXKHVS0PpqHbc+RSHXg5+NrFAZL02gnA==";
        };
        _ZRyUKy8e = {
            "id" = "ZRyUKy8e";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-w7d9GRtx16U4j+plNFo2u4EQrq8afY5MQEMMb4+TtQ3dpGI0BFBf3bmd+IeHIeC1rhLw/A/1HGLfE7umlF3L0w==";
        };
        _Q1kVDJWP = {
            "id" = "Q1kVDJWP";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-/Ax7Wen9trVMQlCvGbWItzv7lQo68Jtc5e1MvWw+y4OpuEfnz0zA5sU6E73t3ccnSHNzJSgWi2EN7wt3tDRLDQ==";
        };
        _RvLys4FZ = {
            "id" = "RvLys4FZ";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-wfKxlDBiui6Db0y/qlbB7kGjGY1diCpnGc/AwkmsdQYGklvNi7CmkPuA0FPp4spSBUPgADZ6msfW3CAAYOrMNA==";
        };
        _i0jVLXDu = {
            "id" = "i0jVLXDu";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-2xOZUz35WY4dcJ/TbbDhCDgT248OeA59sJANFA7iP3kfa9ZPiQNCXbskW+xdSMnq4qqJzFOrW2ogNoZtdWLvqQ==";
        };
        _atT9PGWQ = {
            "id" = "atT9PGWQ";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-fddPsLenqPO64Nlamypyen3meJvsE9Ecm3tlwJeLR6ZpMZeFCAaCINZO1ehd1jgENLc0QOsU6uthrYZFflaGWQ==";
        };
        _fnFwsEDW = {
            "id" = "fnFwsEDW";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-5Zg/T/+rap8SeWcJ556Gxkr3GCPiqiEm4KSF5++1aIa312ZdmgYGYR5VAkdHG0wr6oRQysMTiXnXysADp7VgFA==";
        };
        _LlG9boao = {
            "id" = "LlG9boao";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-SS9Muq7+VRxYTy1tPZBco9Wpy39t7KqGWnCa3kuIr1XLHrXLU91N+T5vpFsdzthn+NIo0M920RhdQLfu0ro1aQ==";
        };
        _Pp4qZasU = {
            "id" = "Pp4qZasU";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-gCPdVR0Rcs4u7uCne85Vv25jYUEV6viC2JwJxtsnPQ+H3Cbv5uM2OnPYiicyli60QedaBKfpHpfasQZYLSGJsQ==";
        };
        _sztsOoHG = {
            "id" = "sztsOoHG";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-sT69rg7IMC7/EYMaRKdXDrUGPUAEwvpf3YjsrXZr/uLB6cJ+fmaxYS/IPp/0HqYtvjP9YQ4CygPeECJKFwC3xg==";
        };
        _P2BaAuzd = {
            "id" = "P2BaAuzd";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-YoGvfwbqgAEG1olSl1Z2ISGd+8ClEtA7mXE+ZVTIqOScrYPVOcKxz+RfZGBxeHnEZnY8bRXMERiKia7CZK86Yg==";
        };
        _M9U7rIxw = {
            "id" = "M9U7rIxw";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-I5Eu+bHu32G1eM9Mli0+wymdun21xmhXlJu80NYD7laI5cD+DlIK0kfJkvI9oJ1zpvN4x0pysIjv6JkVRv65oA==";
        };
        _xXOMh200 = {
            "id" = "xXOMh200";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-2+P268ChWpUZysWi2dr7bZL2FOnc9eUQE28YYEAW4znRgnryAfWNaI18EfNALIwfrytEluf/g4R1ziAAQyhSVQ==";
        };
        _p10uDFhs = {
            "id" = "p10uDFhs";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-PG5pFlvfjLB0eEe4IJ1WpstZ+zTUBRxu1hhWCxL0gBUrjNJVsWZ3UrwenktrPe/DjEMYXhRTYhOrc8H0fgsv7A==";
        };
        _cFTSWhjm = {
            "id" = "cFTSWhjm";
            "file" = "[AFTP] 3D_Shareware_v1.34.zip";
            "hash" = "sha512-PpuwdeavJWyIqZIfluf8eJUJ5rypNxl3pLgtgGb2zY2mj7oagr2oOrBuKAtHLVPVSZoGosDvo/h7YvKBbziZfw==";
        };
        _vUB3tfq0 = {
            "id" = "vUB3tfq0";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-TAOTRGMUepD1AyXEj0n0TCcrOVadrDKeCPYQSZvehcfz/YJh3pqIqy5iEz9ZvbEaa8wcnFOPQxqsjj23hZRZQg==";
        };
        _hNPFZhBI = {
            "id" = "hNPFZhBI";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-x10mF/Me0/GBS3De8bvu2G2k0ON2XoGWClGdQHJA6lXitvU28+jUZLGarmNpRa34IqsYt3FqTqo3ufrNdgyNcA==";
        };
        _2BrsfdCd = {
            "id" = "2BrsfdCd";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-S+e+l4EXAVp4xLUWfIoEkvVKDjsbbAHph2noAhu/OS6RFDZUeLpO9YOU3pUIXAyoPp1/GVwz9fDhRW5Xz1JqwA==";
        };
        _9x1bzBnB = {
            "id" = "9x1bzBnB";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-2STRx5uGP5dY6EFE6eBsQXIuUoqlKdYVKCC7hgqSGN2E/ktfzTdKVt71LvEY81YqE8HeK/7Oatoky6k9dkjGBQ==";
        };
        _w897GX1B = {
            "id" = "w897GX1B";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-hmjJx47mcDjFyK8v8IV6KZPjAiilkIRkrcq9eOd++ptjIZF6O25+LgrKdVX/br1QVf3oFCZGMRKlB/G/WeTB2g==";
        };
        _IIEL3m3h = {
            "id" = "IIEL3m3h";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-U7mRHMJe7kJO4Xrg5QjWOGas9nTPF26ubGtGAU2CyaCsFPqXNAWP0RON9PuydRnmjsvVegSiL46eDL/tyFbG0w==";
        };
        _T5CDYDfO = {
            "id" = "T5CDYDfO";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-C2l8hXejDKH1Q0aS2Kc5e/qfJMuAIyhruE/+mIfyD397YuLpD+KPs8GFdiVPV2sP8kVZmfPrwMbY4G5LUzfBBA==";
        };
        _K4u663Tk = {
            "id" = "K4u663Tk";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-qF2DnnDs2Zq3SNTA1zpL6+H9CVrOYICnp75mzj9VQdHClApRfLxy6AI0K6LKWNdlOR+j0MlyYqxjytztSx4t7Q==";
        };
        _4VHZRoMn = {
            "id" = "4VHZRoMn";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-x5c0YRqwra5IXtVSr6yOoOpPhKW4glxCUYq5EdXE5O4ue6CklgwHzKpjDCp+KDIxt8X8NdvlB7umTWrhDeqiHg==";
        };
        _9u0wnTRb = {
            "id" = "9u0wnTRb";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-robi2NBiOxuRk8xCkq6QbkGBOvUl2grqRt473UZF/DdXi61eQ2C0/xIGuc0oW2LtKC1KWbDvTt5wXoFNfNOq1Q==";
        };
        _glqHVMi1 = {
            "id" = "glqHVMi1";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-LlW/HdCJBGLYF0v9ARt8S8YrZK+xOREfnDEy1WYeycKod8uGecV0phPc3fE/fJvQA7pCoSFyIldOuobfDmHTUg==";
        };
        _9hyOCFHm = {
            "id" = "9hyOCFHm";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-IslRmiYU1W4NfgB4eguiTEVMry2B9MEvsH9asAZn9IN7dUgDGmPdYmheIOmWD0R4EPuetDWjzhwprNEjHHc97Q==";
        };
        _KOp93Ohy = {
            "id" = "KOp93Ohy";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-CbdrQbcpUJPGTVHA229GWUhbydqe3NZLufuZJA3s9myoPJTrcSGrBzJzNZqHg3C9A1x8YiErgOG/Kj+XWBTvsw==";
        };
        _JmY992qk = {
            "id" = "JmY992qk";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-/MT8/1aJFOhiRzEmqPxskmE62bLjeFfHLa/ZUabvpgIrdbCxUAdTck1aadqBQvsvlEv5xc00A4SoYu97lWMONQ==";
        };
        _AhOfrKwJ = {
            "id" = "AhOfrKwJ";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-xbSZveF+qGUyDqXDmkkXj3Y3vWp2RTJaclyUajvxJiTAI2ciJe3VOiPebN0OvF3zJuh0F+flF8vygWbooWHLcQ==";
        };
        _d9pHWUpN = {
            "id" = "d9pHWUpN";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-jDYOxMrMbFA8ag7LLJoRcbGNsUjsY3qrSmjkKvncE70dbehKXE7TrriZ85++QqlfOSbdxMxjGUD+qhBDl2En3g==";
        };
        _RLWrPdVq = {
            "id" = "RLWrPdVq";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-Hmoq/nPNCKQtd0O9cS41lTjRTynQs9IA/37NUY0GO/uRIZqAXDRnYD0txFWtFVu86sxVfVX5mhtW80HIa4mI8A==";
        };
        _2d3mZJ6g = {
            "id" = "2d3mZJ6g";
            "file" = "[AFTP] 3D Shareware v1.34.zip";
            "hash" = "sha512-dfTQLvhcQx1TjwnUytE4510dJJYw4mkYvvRaX1uBbR4de+kb6MYO9IUjAWqpJMqTKsLxC1Ur6+LXHIfW13x87Q==";
        };
        _nKzY67Dn = {
            "id" = "nKzY67Dn";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-aKKKcKBzmvB6Ds1edGtTMctszsm0mfW03JO3qtU2exIDJqhjYKjEN9MA0EmyXqYmbRaj7Vd9pSq0VsZVXe2E5Q==";
        };
        _fqFmUT7Z = {
            "id" = "fqFmUT7Z";
            "file" = "[AFTP] 22w13oneblockatatime.zip";
            "hash" = "sha512-Sp1gwD6Fh5Ou0AsvB0g6GyHTMjz/EspGDQbkWlF5WsB60Uj2pLN2CcV1sye700Y1/nhmYred6CCQnJ//WA0BuQ==";
        };
        _Qws8REkg = {
            "id" = "Qws8REkg";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-izuvNTbdkKYUX2pToKTF7FYG8LHxwy/8b+D0RHfG5fGo5ptleNFp7G0a6QFEjIl1S1I12Lv83KHOmw2NSjtTyQ==";
        };
        _7X868uvA = {
            "id" = "7X868uvA";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-I+JKzhBIohIGtRR7Oq4P2C9bhaOnK2+DW68evGT4O+TNHlD6DlF6ABUTvJ1lstTMs8v5J7bqRlRv+fC48oHgHA==";
        };
        _zZf2b5hy = {
            "id" = "zZf2b5hy";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-xGvwSgUxGoJ1MQqJ0bth04HCwFfYHnLM5PsC9dW3yAQIWmPIMdA8GKn5gHb/bOFb66Pg1tJxZQt1qq+1FPCL1g==";
        };
        _rFcvfCEM = {
            "id" = "rFcvfCEM";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-EI92KP8ba7wciPeR+UBsLzfkDYtCnZRues4+3iqBaU9tCTGG6WdrKZtPSwqlpMH8oqTsDkz9j3X/tEhRL2cQpA==";
        };
        _VVwWP1h0 = {
            "id" = "VVwWP1h0";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-VfIGlb49yydSgROTsEQltKVw8ApIQ9qKDtVZ3N/2V9Pmb1gMfMnO+wSuzKxE4I9u279pAvHbcNIIXkgwhv8wuA==";
        };
        _CdSXVgEv = {
            "id" = "CdSXVgEv";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-i6/nqJ87QBMFP6qRaD/btIpNc6dTfTKZZCxCTW7Og9x29mZibXZY61YMlbH8wA5vhjWxdHjyjOL8k1m2mNa/AQ==";
        };
        _xBdIHwnA = {
            "id" = "xBdIHwnA";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-nyx/3HZOGUnSeQMN2/IlJO3VwJDVG0hRb43h0YgYjfh/RetqHhjYMhnE2aPP4YjBMAtPvf4EAJbXk5chcH9+SA==";
        };
        _ENY4lHqG = {
            "id" = "ENY4lHqG";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-waXhuLzcplY6AtAjF/g0KniGyZ/0nWMtuLV4QFbQK2gBhVuU5YEdPxN9OpMxwnBMYyqqHzly5Iu0ECBMzMSzqw==";
        };
        _q8PJdKNn = {
            "id" = "q8PJdKNn";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-K8HOyMnyPwZGrpFYKGpkIKDQQzYumw1Wqdn7+kTdPTd95mUiCgSdEzMSimsxKFQYsZe2IO3W8Ddl9+JLB1SiaA==";
        };
        _XI7KASfp = {
            "id" = "XI7KASfp";
            "file" = "[AFTP] 22w13oneblockatatime.zip";
            "hash" = "sha512-iBsrqGVukczQKp12WQUsfctgbIKkzoSP43j84SCZF263lpJJgD0cXjR1/1P98hF2AwLsvtrVLqypZspJEwkqrQ==";
        };
        _EkLcLJes = {
            "id" = "EkLcLJes";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-mWmtCYfwCeNddVF4u6V7hxTwkBHKZ7Fu9Pzuok5PJKOa6KrSqAhDL9LkjeNmgFLXSCGo9Q5ZhsxrZolLX7WQMg==";
        };
        _GpS2gGCG = {
            "id" = "GpS2gGCG";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-UO71Gp0cTKT9czslx341XSkHLO3gx2lF7GPgdZtG6YbJIwMljBX6Ppw0id6luS3y35cz0042nSLEC5a7TBEH7w==";
        };
        _ymPIoV2B = {
            "id" = "ymPIoV2B";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-0UJ/4Jqg/HlUr9t9ajjH/IW5s8yjOxvQLAEsZWbxv7PBVjs4Qfr/N1q/3AaMdHNTYi/Yghua6mc//juvJXW1fA==";
        };
        _VviwrcM3 = {
            "id" = "VviwrcM3";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-Tvtd0HZIYHbTy8z0HkEzBZG9bbOAftPfcwStqLXe5q4R4MLMLDcUovWjWc2zITedn6xkviHN6AQ0x87tCMAJ9g==";
        };
        _GAs8ZKPW = {
            "id" = "GAs8ZKPW";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-ePMPCiRkvVpniBWxNhGHrB8CMB1ao92Ch2FwPwgNVwJ0RpDLf6cRUBvt1mLEUDNn3tmipenhmoc1W88o+uT62A==";
        };
        _q4IQiqZ5 = {
            "id" = "q4IQiqZ5";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-23Xq7kD3jIesj+fJFp+ZtFzGKO5jpB8Q23fKctQSaP9z4rEVpk7D5sylc8LWKMg9VC+kskr+SWGyIOixKOaCDA==";
        };
        _m9MYT6Fq = {
            "id" = "m9MYT6Fq";
            "file" = "[AFTP] 22w13oneblockatatime.zip";
            "hash" = "sha512-zUflr3g96buTRK40TuzaiK3M6pF+Hjrm8Z9d0MQ94qBh1eA+2UshuRp4WWXjGYyAITLDUOCG4wQ0kohAzy7nrA==";
        };
        _UMeN8Oyp = {
            "id" = "UMeN8Oyp";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-YqMGUaEFUGWclKGwaiNyJMDMHNYrxqRk3JQhziVv7dgUiqKZFTDGULEm+HZhCwviRid3pp+SwYXVDrosHYcK3w==";
        };
        _u3nwdMYJ = {
            "id" = "u3nwdMYJ";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-a6hlnHi4wVxSOY+vbp4OjlKiH9DijsY63oe5+LQryIFGSixOLwolY6jW6Fq0No2q55yqzwxSb9n95s9GlZ4UCg==";
        };
        _vr4l1JGP = {
            "id" = "vr4l1JGP";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-0bl3PZvnjGryPE1gI0agaU5h1lbebfRnA4wgz8OdL/5thInDdebyZeW0wm2j31jhCMXAI4NQpWDN2I0I6k2bwA==";
        };
        _beiu4zkM = {
            "id" = "beiu4zkM";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-i/nkS1WTtmZ/0yZGFFVfJhoYii70gqkEUto/QrSFBPs1i0QHgN1WOJWgtPtnj40/5bc0OClfHZ7W1VFPIrzvsQ==";
        };
        _l7ceBUxu = {
            "id" = "l7ceBUxu";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-1f+8NVtJGa7n2KLIoZGPc+eA6jyE8lVuK2mblweh0Cg7G1ecNPuuZxHRt+YwueRxYdJefEOmkw9TZw0Y5utaCw==";
        };
        _XnTLzmMH = {
            "id" = "XnTLzmMH";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-X7NdUoCCwBkpZJwf5sskUrvriDoWHb9At7Fd6o9iFvAN96tBKZof61kZ+pmrkb/ulHJlsx1IeTnsyHEHbTAEwg==";
        };
        _ixpyJmm1 = {
            "id" = "ixpyJmm1";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-CcyHvUW+WOBMGiCSajh0eU+Y3piP6un3SP0Ui8zlIgvEgksOi71m/Ff7MfpjbJvEL5PZw2cIOwznnZ7PU6h7rg==";
        };
        _JGC8bVeu = {
            "id" = "JGC8bVeu";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-yRfgfBwjBnLUd3KYOKo2b6BU+JXRUg2iJta/41EFPXWE6/Vke+eMYoDYMnUe3JW0OTS3HcfLWqoohIilLLWVKw==";
        };
        _HxKDoqqy = {
            "id" = "HxKDoqqy";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-30uPe09S5HJA8FudCUL+QCLhQVjkZisDfNvEQ3G1CEJw3dIFbDLHn/Eo//0jI0IpGXNxfi8gHCzh+JiJNyl12w==";
        };
        _biyuc20w = {
            "id" = "biyuc20w";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-82kWeZrHqa0qHNZRaL0YkOsudwAP+jYEpCTgywSSqHFCA7Tb7OXScvrCwX/Fb1VUgVVPdu8gDK516sVEb6ljxQ==";
        };
        _DGdT5k5u = {
            "id" = "DGdT5k5u";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-XQmWfGcIKeTTJYvaE3O/dgoTV1kCFaNDgRUjkP7QS+C4vpid9FAOoWOwcUQsvyb1BMN6Au7q7E3sQ/zOys1/xg==";
        };
        _TFPzYxos = {
            "id" = "TFPzYxos";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-8ZQYhKpRu+jDbQYTcLNi35/sCJrN8TdnLOkejsOU6ZRwMV9vSorNZcE9W9/kww/RxtUM900uYsajNne2JG+ZTA==";
        };
        _uHF8vJNt = {
            "id" = "uHF8vJNt";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-1odacXH0k+0hnzfb/tZf4ZenXfCUwW1YT5wL3v0aa9IZQA1Gk+CsVhy/80n3hN09LBd3vIJIVi7bAehadusqcw==";
        };
        _SdT44nwc = {
            "id" = "SdT44nwc";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-UnC3spOKIiuIb8dbyiR7jWdh99fLH8BdYhC1uROrtrjxOs3btQ63XrFvTw1M5htKnVFpuXFg+AMMqrIg2+ZOSA==";
        };
        _gz1gCAXL = {
            "id" = "gz1gCAXL";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-lJuBAJ8uAWQea4hNm/x1C0RT9T5Pp0F8xFpHHZfZoFNIy8YpEcdrACpcYRb09y/NIZhRCyvTAkjna/KXsnbOFA==";
        };
        _Eh0aU5xU = {
            "id" = "Eh0aU5xU";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-xMSW+aZ+WsT+sKk3n73GMHaR/WWZPt4I5EV2IzflBltaaTbIRsNIpAN7Zw4Z96tRxz60fkznQWp3P/UH6lFSOA==";
        };
        _pnb1K9wj = {
            "id" = "pnb1K9wj";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-zpTpnnLF5FtFGy+2lHKyqY5MX1Q2XJKLJ2Y1udUh1ECyLycsBNh3VaKWwnxkgHoOOMLja/+IBhZGmFA5sxgSSQ==";
        };
        _5XJEdhUL = {
            "id" = "5XJEdhUL";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-gpoAzcj2C/2LO6FNr7J3anT27GzVesHTqex5WDK4NWBXdAOhRcsYc4tTwwmc5npu/w8TECJfpXDaMEhezbhkOw==";
        };
        _5021DcEP = {
            "id" = "5021DcEP";
            "file" = "[AFTP] 3D Shareware v1.34.zip";
            "hash" = "sha512-VhKgApi0Xc31fJBmWd1GbGYYaknAPbqrtf39Ey8pYlb8U9kl8U1j2yXmlKfUKqhHJ047jdFVuzoOsDNeV9v3BA==";
        };
        _PgaYYaUV = {
            "id" = "PgaYYaUV";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-ZReyJZP0HWhK/6edY+rqQ88SWoJLhxbUTQ+9pQorAwZbEN6glDUobKQEmTAsDwcJ1JOoO1JCBZdrnFcHqnU3Mg==";
        };
        _JFPbtgAS = {
            "id" = "JFPbtgAS";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-5RK06MEKz8AhdCn8NCGKceVzAjEL2atBD0+r4tV9VPPni1tFJzi2B7S1pJlnHKU1XXF3neIQ+FWa8WNBsv3TKQ==";
        };
        _epQ7WnUj = {
            "id" = "epQ7WnUj";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-+5kJzdBOi8vXvd0/VIQeP/AsPobIxrM/YMU6uaNAr9oQKwrHi/SVu3Bcq6DO0vJcFhaZ/lzTsWo7oxbrTsAFGg==";
        };
        _iUbNwj5P = {
            "id" = "iUbNwj5P";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-jDcAb5ocyqK9SFF9c0uqBibq1Zygbl5ulhWO5wFj1RWiBUm4Egcd1UJ6+jhRGLrTbKeklXBjeCymuaY/yPOkBg==";
        };
        _A1SMm2n0 = {
            "id" = "A1SMm2n0";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-tPShBPTtouRPd9A0mgl1reehxrLWVGZJhby0CF7tRYyDSZUFOA2Tg6rDrcWumWYYK5NuGV+43c3Bc6UxMmvU2g==";
        };
        _MWpnNojX = {
            "id" = "MWpnNojX";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-vE5JABMgsDPuzw43olq54fJDGWpfBkXA0wW7lxOVLTrH+yW4xjb/vMyj2Vz1MuexGd4M1K+wrgQoDzwasnDzMA==";
        };
        _1meMQ44y = {
            "id" = "1meMQ44y";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-fAJZQEBXeDOtf75CgHnHb99jUcAqWIvqyFKKhiSuUByv/f/gb1BNLauJ4KOSA2EYrvRpZYbPGjcfqQYHbbokgQ==";
        };
        _MCptx569 = {
            "id" = "MCptx569";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-xztt5oCgE8o1LLqfOyCDSIMep7FWrMH+Pzs8YT7KDHUZZRlE/bTOE8VZDBfxqGySdH0dCnj7fhtteTJ4OmmqUg==";
        };
        _dX1KlbM6 = {
            "id" = "dX1KlbM6";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-sMChDAqb/tozOaS1puuobEZlutOMe/ZaAMV4Vl6HQ+iWQ5JR24nI/9UPZ75yeHIrjmVU7xR+vS0kZKIcRjtYxw==";
        };
        _96E6ZYmL = {
            "id" = "96E6ZYmL";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-AGypW3grjFzmk848M0v2oFd+nTi0RXkljGGoR8VLfAm4g9AQFBEwKmE8u3erd44OlFFFtHM1a7lFSFkRVLkQug==";
        };
        _QS0kfGS9 = {
            "id" = "QS0kfGS9";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-FC580Cdxdyw7fZlVCOM7mJSIz0VCA0bzaJdNSd4fq2J4VLjVJtSHpdkEyVg0xIXXWJEKaXz8z+feaffGG4efng==";
        };
        _BdAHT6ud = {
            "id" = "BdAHT6ud";
            "file" = "[AFTP] 22w13oneblockatatime.zip";
            "hash" = "sha512-HPNdgFJKs4qsaZwKso73BKBl5EBHZ5sg4/A9qmSTeOALUmjHE7dicknT2BiBeiYSGwSoDe2v8l6z/vM5+2XerA==";
        };
        _OzHBlMCj = {
            "id" = "OzHBlMCj";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-+7LkRGiw+pHUHpEtE54m8ZZbqrKqCK0JMa6DNHjDj1Y0Y7S6ZMpnGAdhaKXjbLoDWIfcO2kEAHi/7h3jL5haag==";
        };
        _brStcplE = {
            "id" = "brStcplE";
            "file" = "[AFTP] 3D Shareware v1.34.zip";
            "hash" = "sha512-Fc65QovA1Fiu2wN4gPrJO/HzamfwQ4toMrcTgD9ddQpe4TRNCmsj4MoqEOwhLwJdAdzx9bPl3RL/p+Zb2q1tSA==";
        };
        _dsxQwNsg = {
            "id" = "dsxQwNsg";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-CAp0avOB6h7KnafFJ06yu6LwCQ4RDtY9+0P0s70XEeFQC/CTsE4Tl8K7I3m83syaMrFPw9vwP804uJEHBtGFRg==";
        };
        _8jh4651R = {
            "id" = "8jh4651R";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-U6T6NnPdFNNlWCLB1/N2t5k42SiuKepPpVdtplFqCXIbBrbW7T0xb/mTtBRZ9fqPSyS3HffAfUW2DK2dhuFFLA==";
        };
        _DwQIg4XW = {
            "id" = "DwQIg4XW";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-36lot5T5ogBD1R2dt9J5FP2hAS0qVA7YoZlfxI3ulegM+v1uEdJ5H1GihmyJL2DTJpyaZTM4T2q3w1q8Z0lYTw==";
        };
        _dfbavAcW = {
            "id" = "dfbavAcW";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-qr33V7YYst5XWczJZzqKHNFadTBCTyUxcIEXymVaTJpRK/5vSd4+kDsKsvadkL3rJ7c8EQTx+0MGy6sQ9pj03Q==";
        };
        _cx4rVLtW = {
            "id" = "cx4rVLtW";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-iJIWVTKheqfOe42XxtmU1jYUt7eo2q1d1O7JyYLPB6cF3odRqR4aFfO5SGsnDZt1onv2rxugSTCvdikaVgO/FA==";
        };
        _axwgIFay = {
            "id" = "axwgIFay";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-hCMhgHPSVRM3oYK9oLCjaY7FmwJqzm5QSgoWkBbjJCixoYeaUPLRA/TzXhJVR8xz8bauquTMQPCdjO9nCrWyFA==";
        };
        _mI7FAOxM = {
            "id" = "mI7FAOxM";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-XMZj8XgZO65Lz425J+2J5/2uppacmhDuRZ4LrpmwAp5tRu8fCrkp/rNwTm6m3v7+mfYyxpWcUhk8Hu8A+GujKg==";
        };
        _JoDl4c6J = {
            "id" = "JoDl4c6J";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-0EYp4NXrNM/qk39ZaaEUW3lKM43AEvg+S+lN/cdQXCLYcCntbr/+23YiyjtaCq+p64ki2HdL6WWPzwM6pRkkzA==";
        };
        _wnEb3dvG = {
            "id" = "wnEb3dvG";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-wMDlQTJu/aMOpAAyZXBGoYjMUwV9zsMxvyzZAxHAIb6Yh/yrmjEDfgpoecdsFKfAgWN3R5ZizBvSq6RIdGuzTg==";
        };
        _BmTI5jc1 = {
            "id" = "BmTI5jc1";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-c95NupHRnf+nF+rOvpI7P2sTsVkO0tQ/E2gvUHFWi9+SjZTW9OjDhvrQ7btLOZ+gjHbnZlnJvAaN+GXRQs0KYg==";
        };
        _bkdRB9O9 = {
            "id" = "bkdRB9O9";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-7VxeL7gIZXH63D8c09WDntABYRo7TFxEq4NmvWUkIKQyAXSWe6Ug4Pgh7FCr2Uo3XzNdFTHvO4j8uoJ3bPNAIQ==";
        };
        _PbxfLf3J = {
            "id" = "PbxfLf3J";
            "file" = "[AFTP] 3D Shareware v1.34.zip";
            "hash" = "sha512-/oXjFJfoTaOCmM/MkA8DKW671Z5/EB/kXUhBYJsEU+hPOfp/rPPWiZerW7Y0e1TZrQumS0I7ZCmOtVgup+Vp3g==";
        };
        _UDOO83yz = {
            "id" = "UDOO83yz";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-/OuU4x/CUtsgfgUiEYaartSl/IFmXvctFTzhlzutdRjhqwyGafJYTwoQ/0cpWJToxHLhJVQ720SO6jZKA7QrZQ==";
        };
        _FKFcb2zx = {
            "id" = "FKFcb2zx";
            "file" = "[AFTP] 22w13oneblockatatime.zip";
            "hash" = "sha512-kNjDsunX2Ljox/p5zi7rvry0H/efsz2pb1pVOe4m+H2qhTTHA7/tL3ILXUllGuuO5MkJw/7Jj8HEaoaMtSSJ+A==";
        };
        _AF6pgkeC = {
            "id" = "AF6pgkeC";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-YO1mdm/X5ZbYCsOyXyXNWCLBuZ92TAulgMW0Zw9fEnhqc5QulLJQdndf70YzFwUqfIm8/uZFifrsp5YFXPlsmA==";
        };
        _3kusBrT6 = {
            "id" = "3kusBrT6";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-VkmJhkw517C7HgC4Q+BI3bRxUIo4b6UkPK5Cs0Mm2p4kBzdvSXXqJ+wyiMnPnEvxz9obQaUzScNcLcGTRBO4/w==";
        };
        _FoL3cDpU = {
            "id" = "FoL3cDpU";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-07jETwlnoFcyWsiM/ol5Vq17VmsNB9JCz2qttTfS+KxkUIJvHscNhY9Yn0Y2iHuvCxFfy3RMvC4rvSngNrBQVA==";
        };
        _qyQcXY7D = {
            "id" = "qyQcXY7D";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-e0cVNptktDw2QuT870WxKEs2q3uWul32MXf4P2VYnKmmUqUZDiBihJvXT+guIk/AjJRKZ2GsBYmwSK6eOqP0XA==";
        };
        _6zopqRAN = {
            "id" = "6zopqRAN";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-prkMfMpd5iclSN2Y5rp6/kbw4jA3SZ+mwefKHexKGbuZtf9/FSqwkplUAtuWO8IyTqC1xVJzahLBuTchc3OrvA==";
        };
        _qKA4epsI = {
            "id" = "qKA4epsI";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-vpWTWT7pNmtTkQ/GnHjP5vab/vzAkC5Z6wFtXbUKv9nV1Ra8/Up+w5d4EfF22FlsTImdfI1m0dyt+mN4LlFpiw==";
        };
        _7RodNhFE = {
            "id" = "7RodNhFE";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-cBwk+HEcYdBXHplDTpMvGcQuPFwMaXbIc3Fs9ssB9ZAPmynJEDnQkW74Q7iIKzyIrGX9ooBvyr6l49v8MNaYKg==";
        };
        _n68KUm6t = {
            "id" = "n68KUm6t";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-OaRho6mXJV6SAXKrU7FOH8X9AnrBUXv3diuCJMd8cQ4DhI/iaFxggEmDIKwQWN+2Ooop3LcXa1u0YQ7tBxS3Uw==";
        };
        _Yd60A6NJ = {
            "id" = "Yd60A6NJ";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-fZlN+sCBu4McwhnEGNv8RWSdwjQMNWyXPmrMF4gIsy186sdqJBE1TiALFNzI2ofqFKyRwNwvpFfMoFSPw1EXkw==";
        };
        _EYYnxrLu = {
            "id" = "EYYnxrLu";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-JHcEPyc3XzEuqtWqjnwyeTEcsZEkjY0oboh+DVCrU9OUY0/wIV7/m9PsGV4TCwqGzsKkKz0a7Tsg6wSW0ZZTRw==";
        };
        _gzDr4KXM = {
            "id" = "gzDr4KXM";
            "file" = "[AFTP] 3D Shareware v1.34.zip";
            "hash" = "sha512-LTj8OS513v85QHDZid95KGZ1oxJ8aIYFSmCatmNM5A4r1BflcKYQq71Jd3E/aSmGBSpod3mrq5y9TY/hhN9Q3Q==";
        };
        _Sn7kRQsi = {
            "id" = "Sn7kRQsi";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-MoMu+N8P9AkQ7LapSnH+7kTqBTUNBBlhcZYxyu5vkt79QYMZ/bCIs0AiwXrf+J70J4MOWDFFXfJsbRb0VrIveQ==";
        };
        _9NNhQANe = {
            "id" = "9NNhQANe";
            "file" = "[AFTP] 22w13oneblockatatime.zip";
            "hash" = "sha512-oSfa6hYG1nHJq/ldb+HNsj4VP2JZqs+BpkilgxsJoMWlkZm2yqwzfjDtnm3J7skc3tSVAn6e6JBXFqI/TwbQ5g==";
        };
        _BwCEkt4W = {
            "id" = "BwCEkt4W";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-hBbDN1I5be6HddzX846E4D/eCfDEKSVqbNHuLSWSOXQgtWA0iE8AqClukWbLwLuzTB5uBn0IMyeb0NiWx/GSjQ==";
        };
        _bmiawqc1 = {
            "id" = "bmiawqc1";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-XRUpYpPgvuDhxvUlcPwTpKkVo7OIN3hKK6f62yZcib9Ubo6BRUF3+q24yGlRrOPF1vnaAviTKfFSWYZXoDFyIw==";
        };
        _LAJgeAEf = {
            "id" = "LAJgeAEf";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-Vpb/l2vL2IOvKRpfY0aNm76zZuDvus9YcHiH3euAPWHuBS+Tl9gGkYsJ1Dktmakyr4Wh885GBHjc58va/VUQAg==";
        };
        _SQ1T49Mc = {
            "id" = "SQ1T49Mc";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-9qxZeVRMy8JfEzQ0u6nijXO/TseyYzeAEIA+gSyL4mxd3fwTZHoAw2MTIxjQ8atPUoseoP2kEghEHA6fZNIUDg==";
        };
        _Bl8RofOk = {
            "id" = "Bl8RofOk";
            "file" = "[AFTP] 22w13oneblockatatime.zip";
            "hash" = "sha512-rHfpha5N9KmplM3xMYPKodJ0qDdmldTXKjarZ3cuJGXJs2cS7NNLAp7d4YymOUQrbXQm/SyUZhP4T1biSR7ZOQ==";
        };
        _evp5h6ma = {
            "id" = "evp5h6ma";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-F9TjpeiCXWRWqyH75t74XeZ4xTG73B/fjoJs04VqydqQLY4gv1siNSGN/prQZaE7y4T7DLKspC82j6+y0BcwNQ==";
        };
        _WIOLZFs9 = {
            "id" = "WIOLZFs9";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-a6nDJs+ulfvdJ4JGloHr6MxZi6GWsYEI12w5Z6rDtwqkGD5E7vFQd9qiWPgsRAZyhafz/mNZKv9zSQFsOXPUFw==";
        };
        _rd3AvbCr = {
            "id" = "rd3AvbCr";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-FA2uwWA+QWn3afbtBc2xIPGsm6dhnyaom+zKGpjDZdJHu7iqKSSTniGARG5+G50/AvTfKFDJqy28CBeHkoiQ1w==";
        };
        _NNwTCFFI = {
            "id" = "NNwTCFFI";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-8e3/hFwhs2+VluwxPyGBn36PnzDD+XY37vTR9zwF+M4AO93u+DaYCByBBDje/X6KNleKa5y9pt3ixzIZMu4WhA==";
        };
        _W47uqgY0 = {
            "id" = "W47uqgY0";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-jWRNrMEQTivC3TG7/xc8JiUXk2Hg3roCWjPh0Y6sNYJL0vNFLgaVupYygAFdkOYenZL6dhgl0C21Ceal1JWPSQ==";
        };
        _K1aYXeAj = {
            "id" = "K1aYXeAj";
            "file" = "[AFTP] 3D Shareware v1.34.zip";
            "hash" = "sha512-r1bGoFqGQZI3hzJua6d851AGIB3oMuFwzaFca0n2cNMipa+nf6UewJ8D0FJEvsRK3HPyk2isQKgEqMvoXYOtrg==";
        };
        _CUBDNjZe = {
            "id" = "CUBDNjZe";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-enyYaVAe90RDRenUBjmY5Az37w8WvR/suLepYZgdXnDN7z3T/unLiNeaD+jPrEGgg9M4mYq7bt7nXfJU0e7MIA==";
        };
        _2YrCuOax = {
            "id" = "2YrCuOax";
            "file" = "[AFTP] 22w13oneblockatatime.zip";
            "hash" = "sha512-DCHuj+d6+3CbtsfNzL9TDELV6yN3ffk2ORw8BiTsgapmtM9IPR8k6zui3bcF6XalaSjlePvL43d1sCS6SzOVgw==";
        };
        _6P1Z2OaU = {
            "id" = "6P1Z2OaU";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-kXpgKILb5uUApK5XBE4WI5KjuLLw0B2og5dOhkq5VJkM5Kx5ptsV5Hgd8D8QL1IU/eS9Q9VmlEy2PkwBcaRadw==";
        };
        _FRZWh1ZN = {
            "id" = "FRZWh1ZN";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-aBwEba/VAj64eINrEQtfo0NQj2Lni69ShBYaDDIoTb/ygHfv9x8P+s6q+/09Z5VB2cUuKEIG3Pd4rQIR/qegQQ==";
        };
        _aYwtKTOC = {
            "id" = "aYwtKTOC";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-X8wHeLa87hiaBRGR721QojJpPBdhuyY5xJo9MDT4ov9OwTmGlbBS0L06nMYDIP1xXBlOSwT3wI5aWKajxmoFLw==";
        };
        _Oubc22YD = {
            "id" = "Oubc22YD";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-d/h3fhsRO+qbDOyoQp8dLgfdOHFt0p+Hh3we1g7GKNaChTfCftkkZ3Pzc/1uZUBJnBbwqG6nUNBYfuOGS789ZQ==";
        };
        _kpwLhesZ = {
            "id" = "kpwLhesZ";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-C+3PEFHoM0dhdrxRghAo7TeUhgCSIjN95Ll0PFyVjAduLxST0bRhSgb+w3oeMj+dcA0xeh8AbQ/yvJcpZL58Yg==";
        };
        _KJkAflyf = {
            "id" = "KJkAflyf";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-Y+o1hbppBUmgKQd7ueGSN03Y7t3cku4LLK00rS4bx4R8g99BoKm52HO5cISPLnQMS1RD6f+C8RfIjo0fbrRvkg==";
        };
        _QYSf39mr = {
            "id" = "QYSf39mr";
            "file" = "[AFTP] 3D Shareware v1.34.zip";
            "hash" = "sha512-UfVi1BtjhYua1iaxfW0zS/Rbsb3QTgNJAqCOV8c2jZZ6YKvM4/xBAiu5lH5NGsSd0ffkYhpOzfTY5j5jvo+aYQ==";
        };
        _YF3oXhqd = {
            "id" = "YF3oXhqd";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-p5wp9w6wXYfy4RjJ16BPGvPXJCgcMa9XDxeE0BiZULE4N/LUauPvqcTreT1cUXsvZeCDo6W7lQekYX0m0UxZ0A==";
        };
        _Gg5kUwVo = {
            "id" = "Gg5kUwVo";
            "file" = "[AFTP] 22w13oneblockatatime.zip";
            "hash" = "sha512-2XHgBmmNAEbORdB0QCGU4iuj9OMreRYzvOnudyqZuaLlDmiI77MB+fGR6TvM76fpFbtsqRW7Gu23M/iWMnNUcw==";
        };
        _iE5RmZQb = {
            "id" = "iE5RmZQb";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-rY97L/w19DXBpuufbKv+KKJ8Zr7zeyqn8Pwo8n9C+cHYACC2pBTKMen3gD6A8kALKIjJ1hwDgln9ssFTLw2f9w==";
        };
        _UucovqhY = {
            "id" = "UucovqhY";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-9+LVlb5kh2D5kPmWk+YqUzEQcidvZNDo1SY/X+ICdIhhv9lj6kzCYlhLi10hDzBHQBtP+6Q0//mrO9TMDoaSuA==";
        };
        _U6CkiVIC = {
            "id" = "U6CkiVIC";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-9hchbhZOntOq0df2rZ1WVAldIsbkSFVjkf1oSd6WN9hPMrVy8wnhFoI9nGYvI4ZnvWSDF7YnvvG22OdVRhLanw==";
        };
        _fLauoBzi = {
            "id" = "fLauoBzi";
            "file" = "[AFTP] 3D Shareware v1.34.zip";
            "hash" = "sha512-3StAddbno9QcW0Utxf4H57K02AYz/hjCgcpYfpl12LGi/sCrNPa+Rys3YUibefxwWxdqCTEbkCq6Inj8Ah+GiQ==";
        };
        _zsmbBYJw = {
            "id" = "zsmbBYJw";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-DRprYYN9sWYdkoc9BxSeWjB0iVdjgumlOcU8ATPP3KdNZwM/pccEQz05gADcm69aaBYRggGlMv14i8R6urRsfA==";
        };
        _KU7az37W = {
            "id" = "KU7az37W";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-mBx7mibub7SMitHUYWx1fmZTxJ2qIuzmjGvpzFSbNXqfxxTTAEyCA6i518qeYjpc5oiVYInT8GrTHFVrDPAx2g==";
        };
        _pM5pWuCE = {
            "id" = "pM5pWuCE";
            "file" = "[AFTP] 15w14a.zip";
            "hash" = "sha512-zPb9YGYXUmpF/xQn6L7MneMAsNtlp6u92de8CJNmg5Lql+ehKB/aQRmzZeNyVFxjNy13IfyKk9ck5BC0MLvpSQ==";
        };
        _B9axB0en = {
            "id" = "B9axB0en";
            "file" = "[AFTP] 1.RV-Pre1.zip";
            "hash" = "sha512-XNFimTvCXwlLCbIt8+4ctmy4noZQmz32eqefp85S7t5YHjXnDm+C4vKly1PBxvvfbBBQKcMgbw7Zxiqqvx2jOA==";
        };
        _lijbc1fo = {
            "id" = "lijbc1fo";
            "file" = "[AFTP] 3D Shareware v1.34.zip";
            "hash" = "sha512-ns7BMxs52YQ9u7A5AV3TPirDz8jEWOwDrR2r7uXYZ8AJNZ46WQlcg8cXL80kD4ECX96S9P5I3YaOX8kYY2EOZg==";
        };
        _CinQKiDA = {
            "id" = "CinQKiDA";
            "file" = "[AFTP] 20w14infinite.zip";
            "hash" = "sha512-hTb0qq+wzfG2pEOMG3ZI9vEs/osLbfXy3zPcjMu105Si+AWFA9bYf73ACl2USp5/cK1YytOKyl2lBYrmoX8ixw==";
        };
        _9OMOj4Wu = {
            "id" = "9OMOj4Wu";
            "file" = "[AFTP] 22w13oneblockatatime.zip";
            "hash" = "sha512-SrVKeGv1rd7xF7Xu+zfizudOfn9otrX1skH6tZAxbfdYZaKjgZPBSPsWJjhJEB4s1/FFG7q1dx71RTkFEheLuA==";
        };
        _3c89LlTK = {
            "id" = "3c89LlTK";
            "file" = "[AFTP] 23w13a_or_b.zip";
            "hash" = "sha512-wKX1nzsmYzdoIysJWlktmcdz09i+xcT8RR4lSDjXSU0F0TFdZb2M1H3XfNsa5EJcT2/e3Rwuzl11+a7YH6j0pQ==";
        };
        _KhCeclvO = {
            "id" = "KhCeclvO";
            "file" = "[AFTP] 24w14potato.zip";
            "hash" = "sha512-vTl/eJ69xLcm+ra6+LUZLy0EKnNAl+DZDxtEpdm3/C11puFwV4IzKWCrAf9kMXo0V27tg48HnKiYA25N9fR3XA==";
        };
        _r7qiLdgc = {
            "id" = "r7qiLdgc";
            "file" = "[AFTP] 25w14craftmine.zip";
            "hash" = "sha512-Y1soP6fr2m7ufqZH0148c0t6osG7/egebaPokIRhXPTbdL6efvbaA9zf+RNzF/4PCP0xuvr59fVqhO/U/nKjTg==";
        };
        _iMUh0GsS = {
            "id" = "iMUh0GsS";
            "file" = "[AFTP] 26w14a.zip";
            "hash" = "sha512-gQlLHYtTcADxhqfcTTAQLBrrftJ3ysrsnxj5T/SZhdORW44siFF2A82OiEW0CLIGtLSXujk5X458mAA2GKJpeQ==";
        };
    in {
        "FZkw2bhG" = _FZkw2bhG;
        "wH1jwt1B" = _wH1jwt1B;
        "AqHOyQQx" = _AqHOyQQx;
        "Xi2Zauwg" = _Xi2Zauwg;
        "2TrMu4dA" = _2TrMu4dA;
        "S1Diti3S" = _S1Diti3S;
        "9KcCAXRP" = _9KcCAXRP;
        "JahTWVsM" = _JahTWVsM;
        "BndZlLzx" = _BndZlLzx;
        "JvVWqBFk" = _JvVWqBFk;
        "h1HBnf5U" = _h1HBnf5U;
        "B8zuhdER" = _B8zuhdER;
        "Z6o0q7un" = _Z6o0q7un;
        "DUd0lHLJ" = _DUd0lHLJ;
        "zbP2cbPX" = _zbP2cbPX;
        "CVAcb5my" = _CVAcb5my;
        "aPD6g8Rv" = _aPD6g8Rv;
        "eUFKrMYl" = _eUFKrMYl;
        "TdXWY5NH" = _TdXWY5NH;
        "dRpaHHk5" = _dRpaHHk5;
        "9BbPjmgX" = _9BbPjmgX;
        "Faj0kpSJ" = _Faj0kpSJ;
        "sSOTOoZz" = _sSOTOoZz;
        "kDbtrCYm" = _kDbtrCYm;
        "ad87kJFC" = _ad87kJFC;
        "wwvFIqU8" = _wwvFIqU8;
        "oqAKiwcV" = _oqAKiwcV;
        "P583NWJY" = _P583NWJY;
        "paBIDipH" = _paBIDipH;
        "4EIm5OmS" = _4EIm5OmS;
        "Duq0E8qW" = _Duq0E8qW;
        "pNXRDOoP" = _pNXRDOoP;
        "28Ux53vm" = _28Ux53vm;
        "GV09G2zJ" = _GV09G2zJ;
        "GPDdfLTS" = _GPDdfLTS;
        "i5RuVps8" = _i5RuVps8;
        "RsXFl57q" = _RsXFl57q;
        "nuCQ5ElZ" = _nuCQ5ElZ;
        "6zhykjZk" = _6zhykjZk;
        "kxfcrFBz" = _kxfcrFBz;
        "4CWy9Twp" = _4CWy9Twp;
        "29PlTYxx" = _29PlTYxx;
        "1oC0EGEa" = _1oC0EGEa;
        "H8D4fd4e" = _H8D4fd4e;
        "n4s2xSYR" = _n4s2xSYR;
        "hp3VkZDd" = _hp3VkZDd;
        "sODkSLOa" = _sODkSLOa;
        "enF2nrw1" = _enF2nrw1;
        "kGfIefDn" = _kGfIefDn;
        "lAtghChP" = _lAtghChP;
        "yUMIwhL7" = _yUMIwhL7;
        "gW3JNxWu" = _gW3JNxWu;
        "PemLiJfe" = _PemLiJfe;
        "xykOCwsW" = _xykOCwsW;
        "MiJ4MPOu" = _MiJ4MPOu;
        "Xxd31yS9" = _Xxd31yS9;
        "Ch7IK6QW" = _Ch7IK6QW;
        "gE7rP756" = _gE7rP756;
        "MKMZLWYJ" = _MKMZLWYJ;
        "OotNuXvb" = _OotNuXvb;
        "oquBE2uR" = _oquBE2uR;
        "JlEaycnn" = _JlEaycnn;
        "FP3timjx" = _FP3timjx;
        "xAv5m4IT" = _xAv5m4IT;
        "VkLM6l7z" = _VkLM6l7z;
        "NUOuEDK8" = _NUOuEDK8;
        "eS5O1V7X" = _eS5O1V7X;
        "2B43Y9PB" = _2B43Y9PB;
        "yO0wwDpl" = _yO0wwDpl;
        "BeCErWAx" = _BeCErWAx;
        "TJxxPh7l" = _TJxxPh7l;
        "yUg4kYdk" = _yUg4kYdk;
        "jnunfqhA" = _jnunfqhA;
        "Z9qLWIrQ" = _Z9qLWIrQ;
        "OSiSb7fd" = _OSiSb7fd;
        "bNRhFnKx" = _bNRhFnKx;
        "MLkp9s2U" = _MLkp9s2U;
        "ReMbw2qY" = _ReMbw2qY;
        "bhvncBv6" = _bhvncBv6;
        "C4b1FXF8" = _C4b1FXF8;
        "qExwKcEP" = _qExwKcEP;
        "CYceDUeU" = _CYceDUeU;
        "b1Ibsfh6" = _b1Ibsfh6;
        "gZ6hIXsc" = _gZ6hIXsc;
        "cR6uN0g9" = _cR6uN0g9;
        "AZngXbIS" = _AZngXbIS;
        "Gv88zTFW" = _Gv88zTFW;
        "Rc7iAVYP" = _Rc7iAVYP;
        "m2jHXZys" = _m2jHXZys;
        "o7iyqYoc" = _o7iyqYoc;
        "6EGOOGfc" = _6EGOOGfc;
        "gkEV2zTB" = _gkEV2zTB;
        "e0dukPtx" = _e0dukPtx;
        "FvVJ4GCx" = _FvVJ4GCx;
        "1GKfSmcH" = _1GKfSmcH;
        "eD592TQV" = _eD592TQV;
        "L0iiUiT4" = _L0iiUiT4;
        "LArbwRyw" = _LArbwRyw;
        "zLX5ZYkr" = _zLX5ZYkr;
        "4it0jRPl" = _4it0jRPl;
        "l7LkAcwg" = _l7LkAcwg;
        "K9Yw1iEr" = _K9Yw1iEr;
        "wXtT8OGI" = _wXtT8OGI;
        "8QGEeRMf" = _8QGEeRMf;
        "KdGgrlmM" = _KdGgrlmM;
        "EOYFLfsa" = _EOYFLfsa;
        "EujfmpNQ" = _EujfmpNQ;
        "cBIlIhi9" = _cBIlIhi9;
        "kPeidzYE" = _kPeidzYE;
        "k2qevGHx" = _k2qevGHx;
        "8VY5v9H6" = _8VY5v9H6;
        "HZdsDHR6" = _HZdsDHR6;
        "OsHk7Jba" = _OsHk7Jba;
        "ApgNA8oT" = _ApgNA8oT;
        "BBFBym6g" = _BBFBym6g;
        "6ZkcN7Oz" = _6ZkcN7Oz;
        "z9eEmu7d" = _z9eEmu7d;
        "cdnfLViF" = _cdnfLViF;
        "y6WI5aTE" = _y6WI5aTE;
        "UuVloixh" = _UuVloixh;
        "wobLZvj5" = _wobLZvj5;
        "S5rvMkqt" = _S5rvMkqt;
        "dyRNa0zr" = _dyRNa0zr;
        "6XQh7Gz2" = _6XQh7Gz2;
        "h6sLGVES" = _h6sLGVES;
        "9SqMW6du" = _9SqMW6du;
        "5f9qDenl" = _5f9qDenl;
        "kOsGdU31" = _kOsGdU31;
        "DWbXPP4W" = _DWbXPP4W;
        "3WcI0tyL" = _3WcI0tyL;
        "XJY5Ph66" = _XJY5Ph66;
        "epXsTBuO" = _epXsTBuO;
        "FDwPCm5e" = _FDwPCm5e;
        "Ua2JZxWi" = _Ua2JZxWi;
        "TXhEhZbA" = _TXhEhZbA;
        "2vC6H4Oz" = _2vC6H4Oz;
        "nQ6CBrOh" = _nQ6CBrOh;
        "flGyAfou" = _flGyAfou;
        "7dTKE5PT" = _7dTKE5PT;
        "xFiOYeCT" = _xFiOYeCT;
        "1ZVPMUOO" = _1ZVPMUOO;
        "wgDtr2ne" = _wgDtr2ne;
        "4IDzn75U" = _4IDzn75U;
        "6t7yU69n" = _6t7yU69n;
        "YcBOvwic" = _YcBOvwic;
        "ahtIUQi3" = _ahtIUQi3;
        "NcmOsKgz" = _NcmOsKgz;
        "t0U9Ne1p" = _t0U9Ne1p;
        "o6qyoy7d" = _o6qyoy7d;
        "Kna9BuDD" = _Kna9BuDD;
        "yRsNbZ6m" = _yRsNbZ6m;
        "GOg3fJBC" = _GOg3fJBC;
        "8FULyYcE" = _8FULyYcE;
        "1UsY3niG" = _1UsY3niG;
        "nLvQzJPE" = _nLvQzJPE;
        "CQhfKUFL" = _CQhfKUFL;
        "gyWdiovm" = _gyWdiovm;
        "ZrWFeUDM" = _ZrWFeUDM;
        "LDODjyaH" = _LDODjyaH;
        "zdaTM6JS" = _zdaTM6JS;
        "ps5xHgsL" = _ps5xHgsL;
        "Vm3gyk9a" = _Vm3gyk9a;
        "CH0MeDaY" = _CH0MeDaY;
        "zA1xRoXa" = _zA1xRoXa;
        "U9g8TgIV" = _U9g8TgIV;
        "OLa8IkEM" = _OLa8IkEM;
        "UBBATz1s" = _UBBATz1s;
        "gUIekpD8" = _gUIekpD8;
        "JGeNKPPe" = _JGeNKPPe;
        "pLumSXmw" = _pLumSXmw;
        "cgrKLKV4" = _cgrKLKV4;
        "aaFbaojL" = _aaFbaojL;
        "VSRWt744" = _VSRWt744;
        "w9a7cvEZ" = _w9a7cvEZ;
        "lJkF9LMB" = _lJkF9LMB;
        "J7S8J7Kv" = _J7S8J7Kv;
        "9ucSMfQ9" = _9ucSMfQ9;
        "jqWeLs0J" = _jqWeLs0J;
        "Fkw3hIdo" = _Fkw3hIdo;
        "P9qlb3nD" = _P9qlb3nD;
        "FV4b3wAg" = _FV4b3wAg;
        "mpin2JBF" = _mpin2JBF;
        "oyRe7HnN" = _oyRe7HnN;
        "ZBkxDE8t" = _ZBkxDE8t;
        "Re2O3f4y" = _Re2O3f4y;
        "a62ezQ43" = _a62ezQ43;
        "CYL63vXm" = _CYL63vXm;
        "ttA4Eq72" = _ttA4Eq72;
        "XwgJqST8" = _XwgJqST8;
        "QIzthgk5" = _QIzthgk5;
        "nxaSVp3K" = _nxaSVp3K;
        "sjrgGAgp" = _sjrgGAgp;
        "qnoodRbw" = _qnoodRbw;
        "ROmlS0RG" = _ROmlS0RG;
        "9EYOAWk4" = _9EYOAWk4;
        "87E9PPst" = _87E9PPst;
        "dMLJlZJq" = _dMLJlZJq;
        "9iIhAON8" = _9iIhAON8;
        "aRKB02h3" = _aRKB02h3;
        "M6fliug1" = _M6fliug1;
        "ZRyUKy8e" = _ZRyUKy8e;
        "Q1kVDJWP" = _Q1kVDJWP;
        "RvLys4FZ" = _RvLys4FZ;
        "i0jVLXDu" = _i0jVLXDu;
        "atT9PGWQ" = _atT9PGWQ;
        "fnFwsEDW" = _fnFwsEDW;
        "LlG9boao" = _LlG9boao;
        "Pp4qZasU" = _Pp4qZasU;
        "sztsOoHG" = _sztsOoHG;
        "P2BaAuzd" = _P2BaAuzd;
        "M9U7rIxw" = _M9U7rIxw;
        "xXOMh200" = _xXOMh200;
        "p10uDFhs" = _p10uDFhs;
        "cFTSWhjm" = _cFTSWhjm;
        "vUB3tfq0" = _vUB3tfq0;
        "hNPFZhBI" = _hNPFZhBI;
        "2BrsfdCd" = _2BrsfdCd;
        "9x1bzBnB" = _9x1bzBnB;
        "w897GX1B" = _w897GX1B;
        "IIEL3m3h" = _IIEL3m3h;
        "T5CDYDfO" = _T5CDYDfO;
        "K4u663Tk" = _K4u663Tk;
        "4VHZRoMn" = _4VHZRoMn;
        "9u0wnTRb" = _9u0wnTRb;
        "glqHVMi1" = _glqHVMi1;
        "9hyOCFHm" = _9hyOCFHm;
        "KOp93Ohy" = _KOp93Ohy;
        "JmY992qk" = _JmY992qk;
        "AhOfrKwJ" = _AhOfrKwJ;
        "d9pHWUpN" = _d9pHWUpN;
        "RLWrPdVq" = _RLWrPdVq;
        "2d3mZJ6g" = _2d3mZJ6g;
        "nKzY67Dn" = _nKzY67Dn;
        "fqFmUT7Z" = _fqFmUT7Z;
        "Qws8REkg" = _Qws8REkg;
        "7X868uvA" = _7X868uvA;
        "zZf2b5hy" = _zZf2b5hy;
        "rFcvfCEM" = _rFcvfCEM;
        "VVwWP1h0" = _VVwWP1h0;
        "CdSXVgEv" = _CdSXVgEv;
        "xBdIHwnA" = _xBdIHwnA;
        "ENY4lHqG" = _ENY4lHqG;
        "q8PJdKNn" = _q8PJdKNn;
        "XI7KASfp" = _XI7KASfp;
        "EkLcLJes" = _EkLcLJes;
        "GpS2gGCG" = _GpS2gGCG;
        "ymPIoV2B" = _ymPIoV2B;
        "VviwrcM3" = _VviwrcM3;
        "GAs8ZKPW" = _GAs8ZKPW;
        "q4IQiqZ5" = _q4IQiqZ5;
        "m9MYT6Fq" = _m9MYT6Fq;
        "UMeN8Oyp" = _UMeN8Oyp;
        "u3nwdMYJ" = _u3nwdMYJ;
        "vr4l1JGP" = _vr4l1JGP;
        "beiu4zkM" = _beiu4zkM;
        "l7ceBUxu" = _l7ceBUxu;
        "XnTLzmMH" = _XnTLzmMH;
        "ixpyJmm1" = _ixpyJmm1;
        "JGC8bVeu" = _JGC8bVeu;
        "HxKDoqqy" = _HxKDoqqy;
        "biyuc20w" = _biyuc20w;
        "DGdT5k5u" = _DGdT5k5u;
        "TFPzYxos" = _TFPzYxos;
        "uHF8vJNt" = _uHF8vJNt;
        "SdT44nwc" = _SdT44nwc;
        "gz1gCAXL" = _gz1gCAXL;
        "Eh0aU5xU" = _Eh0aU5xU;
        "pnb1K9wj" = _pnb1K9wj;
        "5XJEdhUL" = _5XJEdhUL;
        "5021DcEP" = _5021DcEP;
        "PgaYYaUV" = _PgaYYaUV;
        "JFPbtgAS" = _JFPbtgAS;
        "epQ7WnUj" = _epQ7WnUj;
        "iUbNwj5P" = _iUbNwj5P;
        "A1SMm2n0" = _A1SMm2n0;
        "MWpnNojX" = _MWpnNojX;
        "1meMQ44y" = _1meMQ44y;
        "MCptx569" = _MCptx569;
        "dX1KlbM6" = _dX1KlbM6;
        "96E6ZYmL" = _96E6ZYmL;
        "QS0kfGS9" = _QS0kfGS9;
        "BdAHT6ud" = _BdAHT6ud;
        "OzHBlMCj" = _OzHBlMCj;
        "brStcplE" = _brStcplE;
        "dsxQwNsg" = _dsxQwNsg;
        "8jh4651R" = _8jh4651R;
        "DwQIg4XW" = _DwQIg4XW;
        "dfbavAcW" = _dfbavAcW;
        "cx4rVLtW" = _cx4rVLtW;
        "axwgIFay" = _axwgIFay;
        "mI7FAOxM" = _mI7FAOxM;
        "JoDl4c6J" = _JoDl4c6J;
        "wnEb3dvG" = _wnEb3dvG;
        "BmTI5jc1" = _BmTI5jc1;
        "bkdRB9O9" = _bkdRB9O9;
        "PbxfLf3J" = _PbxfLf3J;
        "UDOO83yz" = _UDOO83yz;
        "FKFcb2zx" = _FKFcb2zx;
        "AF6pgkeC" = _AF6pgkeC;
        "3kusBrT6" = _3kusBrT6;
        "FoL3cDpU" = _FoL3cDpU;
        "qyQcXY7D" = _qyQcXY7D;
        "6zopqRAN" = _6zopqRAN;
        "qKA4epsI" = _qKA4epsI;
        "7RodNhFE" = _7RodNhFE;
        "n68KUm6t" = _n68KUm6t;
        "Yd60A6NJ" = _Yd60A6NJ;
        "EYYnxrLu" = _EYYnxrLu;
        "gzDr4KXM" = _gzDr4KXM;
        "Sn7kRQsi" = _Sn7kRQsi;
        "9NNhQANe" = _9NNhQANe;
        "BwCEkt4W" = _BwCEkt4W;
        "bmiawqc1" = _bmiawqc1;
        "LAJgeAEf" = _LAJgeAEf;
        "SQ1T49Mc" = _SQ1T49Mc;
        "Bl8RofOk" = _Bl8RofOk;
        "evp5h6ma" = _evp5h6ma;
        "WIOLZFs9" = _WIOLZFs9;
        "rd3AvbCr" = _rd3AvbCr;
        "NNwTCFFI" = _NNwTCFFI;
        "W47uqgY0" = _W47uqgY0;
        "K1aYXeAj" = _K1aYXeAj;
        "CUBDNjZe" = _CUBDNjZe;
        "2YrCuOax" = _2YrCuOax;
        "6P1Z2OaU" = _6P1Z2OaU;
        "FRZWh1ZN" = _FRZWh1ZN;
        "aYwtKTOC" = _aYwtKTOC;
        "Oubc22YD" = _Oubc22YD;
        "kpwLhesZ" = _kpwLhesZ;
        "KJkAflyf" = _KJkAflyf;
        "QYSf39mr" = _QYSf39mr;
        "YF3oXhqd" = _YF3oXhqd;
        "Gg5kUwVo" = _Gg5kUwVo;
        "iE5RmZQb" = _iE5RmZQb;
        "UucovqhY" = _UucovqhY;
        "U6CkiVIC" = _U6CkiVIC;
        "fLauoBzi" = _fLauoBzi;
        "zsmbBYJw" = _zsmbBYJw;
        "KU7az37W" = _KU7az37W;
        "pM5pWuCE" = _pM5pWuCE;
        "B9axB0en" = _B9axB0en;
        "lijbc1fo" = _lijbc1fo;
        "CinQKiDA" = _CinQKiDA;
        "9OMOj4Wu" = _9OMOj4Wu;
        "3c89LlTK" = _3c89LlTK;
        "KhCeclvO" = _KhCeclvO;
        "r7qiLdgc" = _r7qiLdgc;
        "iMUh0GsS" = _iMUh0GsS;
        "minecraft-25w14craftmine" = _r7qiLdgc;
        "minecraft-1.RV-Pre1" = _B9axB0en;
        "minecraft-23w13a_or_b" = _3c89LlTK;
        "minecraft-24w14potato" = _KhCeclvO;
        "minecraft-22w13oneblockatatime" = _9OMOj4Wu;
        "minecraft-15w14a" = _pM5pWuCE;
        "minecraft-20w14infinite" = _CinQKiDA;
        "minecraft-3D-Shareware-v1.34" = _lijbc1fo;
        "minecraft-26w14a" = _iMUh0GsS;
        "default" = _iMUh0GsS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "april-fools-translation";
            id = "1NAoXRE0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                    shortName = "CC-BY-NC-SA-3.0";
                    url = "https://github.com/mc-wiki/mcaf-resourcepack/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}