{lib, callPackage, ...}:
let
    versions = (let
        _DNiKmLvl = {
            "id" = "DNiKmLvl";
            "file" = "mcfc-0.1.0-alpha.1.jar";
            "hash" = "sha512-l6b+K4J3jBJY2ecbT6ns9MflmSV9JZtbWjxeGvSp5hbk/O2tT/LF1x+PfhXEm23XWqzX8dd6fhyy61Ed+fYsqQ==";
        };
        _47G9So3J = {
            "id" = "47G9So3J";
            "file" = "mcfc-0.1.0-alpha.2.jar";
            "hash" = "sha512-uRqvygIe4f+FJwAMgRqI1oJImjTZPtTvH9ND1y+Hslfv+BO9uZCqEFt3HrA+5I2bm4pQQP1Dn7Pu6hX+1k4ZIA==";
        };
        _qLYngA60 = {
            "id" = "qLYngA60";
            "file" = "mcfc-0.1.0-alpha.3.jar";
            "hash" = "sha512-9vPYyX7lFQ504XPdDaNMDprE8hWuDDi8fiGTOilvd6tauQzO+2vm1bn+IdXrSNYTXrTqfMDOPZ5BQUsg0+C+cw==";
        };
        _TR2T7bp9 = {
            "id" = "TR2T7bp9";
            "file" = "mcfc-0.1.0-alpha.4.jar";
            "hash" = "sha512-lxKvupdQromc0hdb0lugbHObqmSeH+OzQPVF0Mkm0xNfIztFHWitnbiVZxCClwsiKJRFhAzCku2N2rzPPZ4MIA==";
        };
        _VCx3RyXx = {
            "id" = "VCx3RyXx";
            "file" = "mcfc-0.1.0-alpha.5.jar";
            "hash" = "sha512-6A7USXFD7E1vySGN6mmSFyrCZlblsmeVT5G1b+r/1pgCUh6uciOQKOqIeev4Ven2TRUdQLApmD4nBr3c5mIKrw==";
        };
        _L6xISvlY = {
            "id" = "L6xISvlY";
            "file" = "mcfc-0.1.0-alpha.6.jar";
            "hash" = "sha512-ctr4SCuQoCrt3xklMsZzuIMk19IJK251nQZOaFJ81hEyl4RC+XB0iG5Ud4AzNuurd50pVrxmpgx6uA9Tns4uVQ==";
        };
        _pDem7MLY = {
            "id" = "pDem7MLY";
            "file" = "mcfc-0.1.0-alpha.7.jar";
            "hash" = "sha512-VjOFaLeN4y26vDiDbwNbRA821IvUHH0GaopSPpXI7EJ4AYPogTXIkVDktgaIh7AbOujvz82gxG5HguwUi+Q1AA==";
        };
        _lUEdmpsV = {
            "id" = "lUEdmpsV";
            "file" = "mcfc-0.2.0-alpha.1+1.20.1-fabric.jar";
            "hash" = "sha512-MXS/G6d0v2qe/OxgW929XKhkbVl6v8r2k7j4xzCAKOecE2AV6gwJFydD8zg1uBG7XCPKJLd7kE6osYxApxc5Gw==";
        };
        _HfOgLZjE = {
            "id" = "HfOgLZjE";
            "file" = "mcfc-0.2.0-alpha.1+1.20.2-fabric.jar";
            "hash" = "sha512-1TROFP8aMFjhy794bk1Ipuf9kfT2zMitXBXXVP1nstFFEGw1DA3DxQMuG7vN9EohC5ilSw6qe2/bJgkHdpK1xQ==";
        };
        _P3XkRPhF = {
            "id" = "P3XkRPhF";
            "file" = "mcfc-0.2.0-alpha.2+1.20.1-fabric.jar";
            "hash" = "sha512-LoDmlPetfzxcpP8B8UP56bD6RVMteHPLYZ1tzIxcl2/dF4jJv4AFaj52LVSErAXQdvG7NjnCwb7VzC2mNzaGXg==";
        };
        _6LCT5A4y = {
            "id" = "6LCT5A4y";
            "file" = "mcfc-0.2.0-alpha.2+1.20.2-fabric.jar";
            "hash" = "sha512-tvWJLYTAZ+eZPEWM6d+1UPKiQ/HCxofZ+xHlVttshCok/5ly6Tc8cV0+gJi52KjtW48CuE0c6Kf1s4ZI3Oh4ig==";
        };
        _bnTE4QJh = {
            "id" = "bnTE4QJh";
            "file" = "mcfc-0.2.0-alpha.3+1.20.1-fabric.jar";
            "hash" = "sha512-1Vo4J9C4XG6DCPn0RbTjRD8BtluDydasdJJa424Sduqnx6FLjX4Ua1Us8VFM+1XRIQX+OTtDlGkwdH747wQ2Gg==";
        };
        _CloF5frs = {
            "id" = "CloF5frs";
            "file" = "mcfc-0.2.0-alpha.3+1.20.2-fabric.jar";
            "hash" = "sha512-K0Awkn9QjZFMHzAtkeMsoMBlG9S0u+5JmIzbsIFgJ4kcdQaQ0DgMFNgCGJPQHSGFShUpdGzntqmeLU0q/Y2AHA==";
        };
        _Lx09N1KD = {
            "id" = "Lx09N1KD";
            "file" = "mcfc-0.2.1-alpha.1+1.20.1-fabric.jar";
            "hash" = "sha512-RhqtaUzJJ0apFzdsQDXoXSmcNl9tr2cZnW5rWrIer5QU7SB3iCvJ2WVQ/I3IvRh0KSgJ1a0aMJ9gLIbQk+Z3UA==";
        };
        _zQPoWMwS = {
            "id" = "zQPoWMwS";
            "file" = "mcfc-0.2.1-alpha.1+1.20.2-fabric.jar";
            "hash" = "sha512-F8X3EPZYoH4hGII//rr9u/4fBQIcsA/I+CjFPe8vt1DkUtQbvUm+AUELAcPnfZS/K6GwyZYh0ncL5L5Te5OJOg==";
        };
        _9LJsd6ZM = {
            "id" = "9LJsd6ZM";
            "file" = "mcfc-0.2.1-alpha.1+1.20.4-fabric.jar";
            "hash" = "sha512-3uc3+7PT1YqS250lSzzkCIOoAfHtIdEc6Fqd94ssTxKfIlG5mDXRZ5XvXgrwIBbo4aZQt1q1dXNHIT8NV4lnIA==";
        };
        _2awuMp32 = {
            "id" = "2awuMp32";
            "file" = "mcfc-0.2.1-alpha.1+1.20.6-fabric.jar";
            "hash" = "sha512-jOoLiImCeZcnIiMTPCD6BwORYDUjL+xzf3RB6D0Vy2LD66krrApObPhPkX75ezKEFxqxVT/XkEPMXdvgyYd+MQ==";
        };
        _LI0qe9WP = {
            "id" = "LI0qe9WP";
            "file" = "mcfc-0.2.1-alpha.2+1.20.1-fabric.jar";
            "hash" = "sha512-ET+3astXzQBngP8IrS28rNrVufFtnvAEWxTwNXxZeD6HI+DzDzyvG+tZDcK1Vjd6FFXPnu/RFWaoloS/9puHzQ==";
        };
        _XmmZ2zOT = {
            "id" = "XmmZ2zOT";
            "file" = "mcfc-0.2.1-alpha.2+1.20.2-fabric.jar";
            "hash" = "sha512-S73NmtEYlIhRSYWmNecc0JYCJGmOGzelUVb8TZUAB/zRG98u7Hb8AFSGWIqfHlPvxef5lZOqUUEw/2M0FueQCA==";
        };
        _ju37F9aN = {
            "id" = "ju37F9aN";
            "file" = "mcfc-0.2.1-alpha.2+1.20.4-fabric.jar";
            "hash" = "sha512-4BzqTC0/mIIU2U/poy6BbrMpJH9RXW0tLLWNfhx9oiBoW1pQNIqfz3wpmTXpP7UzYyM37Y+AMH29J8C7rP38OQ==";
        };
        _69FLnUgw = {
            "id" = "69FLnUgw";
            "file" = "mcfc-0.2.1-alpha.2+1.20.6-fabric.jar";
            "hash" = "sha512-Zdv7dlXvzai6Sw+jmFTAocBi6FBDIjVd3ZUBgsR6goVAdEUytKCud2B9oKwRO0PZDvgfW1ZDZcfhBGUxDE1XfA==";
        };
        _YaCzsfPS = {
            "id" = "YaCzsfPS";
            "file" = "mcfc-0.2.1-alpha.3+1.20.1-fabric.jar";
            "hash" = "sha512-I43zRHobfpdn7lRiR3Il8kQotf/5J02+JeiqLi+tV9NaAmA6PU8Sxsh87dxKT2Qs6c9tLaa6BwuckU4m4GCOlw==";
        };
        _cHwYdl5J = {
            "id" = "cHwYdl5J";
            "file" = "mcfc-0.2.1-alpha.3+1.20.2-fabric.jar";
            "hash" = "sha512-zwWbWISQ7AKgv7ZEBcrXVa1Z3D2nk7rXgm9IO6+E/j8CXYrc9a8Z22335dU6Vk8fIX8nk6vxwGH09/4YvHFz2A==";
        };
        _C4N8JkCr = {
            "id" = "C4N8JkCr";
            "file" = "mcfc-0.2.1-alpha.3+1.20.4-fabric.jar";
            "hash" = "sha512-AwWyOLsLs1NagmTFfuf3yplULDfHaLAGmVvvEJt3bA0MdTHC5TeDWP6VQZTg5XggszGjMUiTtLgfVTB8VW8MeA==";
        };
        _QbKV3m9l = {
            "id" = "QbKV3m9l";
            "file" = "mcfc-0.2.1-alpha.3+1.20.6-fabric.jar";
            "hash" = "sha512-v23jeyweNNR2yTlkzURddQe/cv9bxAYO9Qm2NqAblm1y73RQghHJ21EnSuNu1uoNVlc60C1G8iAQknbpKwfV+w==";
        };
        _YjOMsCjD = {
            "id" = "YjOMsCjD";
            "file" = "mcfc-0.2.1-alpha.4+1.20.1-fabric.jar";
            "hash" = "sha512-4+9t6kAhO1XvpYq6T1djNKsfL49qee7mc9kMIR6gSy6uhN4AepXzi0se7xeJpewI4omCLKfbHrh/7LaTdHv2bg==";
        };
        _7XYGH7Ze = {
            "id" = "7XYGH7Ze";
            "file" = "mcfc-0.2.1-alpha.4+1.20.2-fabric.jar";
            "hash" = "sha512-wUdA7lPu623J9ubTSPLMxcAax3h0TdxZfYIYGlRzRtj8QTe5NaGIDQgOwrVll/O8n1VAi65vjUR8U0vFjBJi5A==";
        };
        _Hh1C69xV = {
            "id" = "Hh1C69xV";
            "file" = "mcfc-0.2.1-alpha.4+1.20.4-fabric.jar";
            "hash" = "sha512-tXcaidaV5cz7v9EApMOsVXhZSRxduS2lVvMkcFZF99sRzSuvb8uVK1GQv8RNuNkUvawqY8swvdLskhnXJmmkdQ==";
        };
        _nfLmlGBd = {
            "id" = "nfLmlGBd";
            "file" = "mcfc-0.2.1-alpha.4+1.20.6-fabric.jar";
            "hash" = "sha512-rHmC3B8kWbrhYJDlcf9ar3L28P0gyDdU+QXhg1L9qSCiUndlC2iT5XvV2aZzCYNQ7zuT+CdIVWelhYLI15czzA==";
        };
        _peY8sE9Z = {
            "id" = "peY8sE9Z";
            "file" = "mcfc-0.2.1-alpha.5+1.20.1-fabric.jar";
            "hash" = "sha512-HO0OM7LGf/9tTANczLmlaLr6nSzKE4ySoeBoCesmLUJCDvNUXQDQv5/PkpnMAVf1mSPvwwy2UXK1G3nK6/VVnQ==";
        };
        _CU6w9dJf = {
            "id" = "CU6w9dJf";
            "file" = "mcfc-0.2.1-alpha.5+1.20.2-fabric.jar";
            "hash" = "sha512-A0Gu6PYwYBpGhJ0W3LUU9Bz7PUxAfcOU9yYFhIZeew2Qt1OSkaNaWwKC60YByWWda1L90+vf3NRNzy8/ZCq0+w==";
        };
        _oPY81qON = {
            "id" = "oPY81qON";
            "file" = "mcfc-0.2.1-alpha.5+1.20.4-fabric.jar";
            "hash" = "sha512-KKX+z3NGb743H2TAnFb7OSp+3wDaL1fTw2tC48eVSQfj9+8g3TbaFq+74I6ZLJqSoQRc9IN77P5RAnHawdX0XA==";
        };
        _IflIVObW = {
            "id" = "IflIVObW";
            "file" = "mcfc-0.2.1-alpha.5+1.20.6-fabric.jar";
            "hash" = "sha512-M86/8enGteq9U7sP8gbIyV4KFuKGQgT+uJYmNgQ6CobT2cTSvypCrlUW62SDbPyYTgOfe5c+78EobVIs+XKAkg==";
        };
        _BPtRVJtu = {
            "id" = "BPtRVJtu";
            "file" = "mcfc-0.2.1-alpha.6+1.20.1-fabric.jar";
            "hash" = "sha512-t+Twnpw92NEatOp3ERoZurrbdGD8ElwLzCFqDlQZIwxttWqxTptdrSXtvQAeAf+R54lViKAnta0u+4rawAdt/w==";
        };
        _tvprAnYP = {
            "id" = "tvprAnYP";
            "file" = "mcfc-0.2.1-alpha.6+1.20.2-fabric.jar";
            "hash" = "sha512-ZqflpiXJ7gJdl+kI+wJWcHfH3BBE/q/MIIED8USvRdtiXWtW5ScrlsKdRrcgcDiFN9hOj319y3EzZETR7jkmvQ==";
        };
        _CmGuOgH2 = {
            "id" = "CmGuOgH2";
            "file" = "mcfc-0.2.1-alpha.6+1.20.4-fabric.jar";
            "hash" = "sha512-hcENwhNB56oscE/lIkYuDwcFFQ+I6cxWJbksOAPTq8GPRxxCL5f9lR+6WVF7LIu2jZjWoHCyE+7BB13vwB4VXA==";
        };
        _YDICa33n = {
            "id" = "YDICa33n";
            "file" = "mcfc-0.2.1-alpha.6+1.20.6-fabric.jar";
            "hash" = "sha512-fWirHBonnLXT1j6aRPHPu3Cv4kP/KQenPkI4MOZls433+JqthPnSK1JUnMkce3ZKEYy69sb7et4k5C6L7NUXWg==";
        };
        _EphseWI6 = {
            "id" = "EphseWI6";
            "file" = "mcfc-0.2.2-alpha.1+1.20.1-fabric.jar";
            "hash" = "sha512-z+v5I/jNYOz56Ypif2mQaKEULqkK4vp/RBV3ZqEK7XokGSf6uQcF/Fc5OI9PTg3f8sDES1Ju8He1oyevDMLJyw==";
        };
        _ujezaZWu = {
            "id" = "ujezaZWu";
            "file" = "mcfc-0.2.2-alpha.1+1.20.2-fabric.jar";
            "hash" = "sha512-cTHzDxlQmtXUk8leFFRh4yD91qSEc2JamZ7rNb6JNdrn+5EmDJrkGpg2IQrLu+DHNFhh4wQVO/KFhi0FLd2BhA==";
        };
        _pb859p46 = {
            "id" = "pb859p46";
            "file" = "mcfc-0.2.2-alpha.1+1.20.4-fabric.jar";
            "hash" = "sha512-4yKuCu/F68QHdOdNbEfNfompu7DMeBz2sZP/hT9JGMirPiYAtcr0PXyKCsIwXLdamZUc/nbjOLRBQLmPW6Qu2w==";
        };
        _pqgLqjiN = {
            "id" = "pqgLqjiN";
            "file" = "mcfc-0.2.2-alpha.1+1.20.6-fabric.jar";
            "hash" = "sha512-U9KwdlsJMQfeBeI4A07ZipyS0SCfdPHiN6+DjVv+iuq3JWACRxVPU4NrneSPJ9QR0P0k+TM2WnaF/H2CytxkoA==";
        };
        _4Er9LaNO = {
            "id" = "4Er9LaNO";
            "file" = "mcfc-0.2.2-alpha.1+1.21-fabric.jar";
            "hash" = "sha512-UiZEkv9AoJ6lUnZUl2OsyjJejDFZD7e3FFr++D0aq5irj3Jj4PdAkrrDvkySNa+eEzQvRiu169fwhpPawRNNVA==";
        };
        _Ix5MTerF = {
            "id" = "Ix5MTerF";
            "file" = "mcfc-0.2.2-alpha.2+1.20.1-fabric.jar";
            "hash" = "sha512-ar1QA+yl9RvDxrvftV2Y+Z2YO73j47Kn4eyMyadLyU2/PTwOwMIM4NygOjmfAwisVvzy2wY/jml8NLrIZnDUvg==";
        };
        _vSzDh1jy = {
            "id" = "vSzDh1jy";
            "file" = "mcfc-0.2.2-alpha.2+1.20.2-fabric.jar";
            "hash" = "sha512-bbjK/+goCxodpX/Z3w04wt44o3lf1ftfQlSYXiEaUh/RCJ+ykiWfLDxTsj4MErBFkUFxpPrVsmexaM6eMQEQdw==";
        };
        _eO5vieuN = {
            "id" = "eO5vieuN";
            "file" = "mcfc-0.2.2-alpha.2+1.20.4-fabric.jar";
            "hash" = "sha512-xCsGvBwoDCfbgJoMsMVzoIl2OCYLrGdT7d64N8vHsMlR2qaNqQIzQq1uZhY7m9FQ93LRBpn7ReRTBGnB5aLzAw==";
        };
        _XvfJM1FO = {
            "id" = "XvfJM1FO";
            "file" = "mcfc-0.2.2-alpha.2+1.20.6-fabric.jar";
            "hash" = "sha512-NlgGNwvc7YP8glE7uPakDjzMbwaJKlhbw7WPfoSSLWA1FwW25n5wq7L42ZLZPxpVKlDXWItWSHUlfv81KHsVZA==";
        };
        _6rawHBNd = {
            "id" = "6rawHBNd";
            "file" = "mcfc-0.2.2-alpha.2+1.21-fabric.jar";
            "hash" = "sha512-3k0bftk8M36GpagLSIB4k+FeOkmW8OJlrtxzFZCqxuR+tXAMm3yS3zw887+TCKpKb4hCpWubK64GRp9UB+jaHQ==";
        };
        _Bw9VxK91 = {
            "id" = "Bw9VxK91";
            "file" = "mcfc-0.3.0-alpha.1+1.20.1-fabric.jar";
            "hash" = "sha512-xrHRdIxjwxHO+oKGHuld2kHoA0Iu72mXpYLHlOQAopAq3AWNHwPGigduG83fSG4NPnYV5sxLPdj1KbMikWqMFg==";
        };
        _QwA27pFB = {
            "id" = "QwA27pFB";
            "file" = "mcfc-0.3.0-alpha.1+1.20.2-fabric.jar";
            "hash" = "sha512-QIchoTLWPym2MELS8zAEt5CBUVwuS6NOXZiDBWhjT42AuLd12f2J3bHXDpQoCKmRR+jglKSZLc+go4VRlGxouA==";
        };
        _UM7u9Kyg = {
            "id" = "UM7u9Kyg";
            "file" = "mcfc-0.3.0-alpha.1+1.20.4-fabric.jar";
            "hash" = "sha512-+VJIYwspQs6/0wRNM8R+iyiz4yg6Rn0epb48+Er02N/sgOt/YOH6zraFOaBkU/fhTxshS47XvDeCNWz/zw95lg==";
        };
        _lUKROkmp = {
            "id" = "lUKROkmp";
            "file" = "mcfc-0.3.0-alpha.1+1.20.6-fabric.jar";
            "hash" = "sha512-apMm7i6Crffud9bpgked6ef0df1Ljr01TrVUHDjQf7iBjAl5vzytrXFTgycCmHDTUamRg+rGhuxPQMM5E3XEsA==";
        };
        _cKhaN4ge = {
            "id" = "cKhaN4ge";
            "file" = "mcfc-0.3.0-alpha.1+1.21-fabric.jar";
            "hash" = "sha512-OfIcm7XpV57j2Ju+iPc9Ah2dkc8CKQxew1j0QmeRaVvAgKW89DONqs+YLgH3T3Uyu2gLpVqcpjfP7ECGxE8ODQ==";
        };
        _oegl7hjn = {
            "id" = "oegl7hjn";
            "file" = "mcfc-0.3.0-alpha.2+1.20.1-fabric.jar";
            "hash" = "sha512-BKtfRLD2MKn2xjVdA9A7z1cUJMDxP5HQuD1c9YO+Rom1jm6Mhc9DgZ6cF1hdcaablyTzM6jqP/6oL2lt8Km6zw==";
        };
        _jD0p0Vjn = {
            "id" = "jD0p0Vjn";
            "file" = "mcfc-0.3.0-alpha.2+1.20.2-fabric.jar";
            "hash" = "sha512-dDGCDTGjSWW8+dZDmbnuLbXSrPuHxFa9fAp5RStaMALyvfhRPde75MAv2AF1enXP8j+P8FvQAgbnriqC4NBdng==";
        };
        _r8yuWZGL = {
            "id" = "r8yuWZGL";
            "file" = "mcfc-0.3.0-alpha.2+1.20.4-fabric.jar";
            "hash" = "sha512-Pu3zNY9JnqGdphcBID4NZJVe0sGNPkGFevolQrgOE3ueqY2aywCYBhn/2qhzmaOn+e3po/1XmTLyemDLHfAHlQ==";
        };
        _cFKYr68W = {
            "id" = "cFKYr68W";
            "file" = "mcfc-0.3.0-alpha.2+1.20.6-fabric.jar";
            "hash" = "sha512-/Y3So9+v3g6bhqvTfp1xSaCZ8jSemq4EaBVe/EE9oJdBASNN959JM5TYlIAl6PMZaI8cAJhY/apFgB1+Tmd/Xw==";
        };
        _bgC0QJll = {
            "id" = "bgC0QJll";
            "file" = "mcfc-0.3.0-alpha.2+1.21-fabric.jar";
            "hash" = "sha512-aK7jgnfxFK6RV/jorwtt8rqIRvRA59stcrkklQDQU3sC3AehiZkveKDiWlnol/4oZPzEoDg239CPalc1j8pCsg==";
        };
        _57WyI1s9 = {
            "id" = "57WyI1s9";
            "file" = "mcfc-0.3.0-alpha.2+1.21.2-fabric.jar";
            "hash" = "sha512-g0j77NSJw8iQ1xKpmglN8BlBUqdM3eYDb2gx0f7sUiOrT8iOz540w123Yy6QB175ZDFyf0InCXBcigzaAwwMww==";
        };
        _CDrlYcgf = {
            "id" = "CDrlYcgf";
            "file" = "mcfc-0.3.0-alpha.3+1.19.4-fabric.jar";
            "hash" = "sha512-7iInVCgUrvOyqvu5X/AAeOeL9HEIO9uBXJBg2m6L8SJlXyl25iujamcUjPtIKjpcR7U8Ud2NCaTuzvd82XXVng==";
        };
        _b2VNofyo = {
            "id" = "b2VNofyo";
            "file" = "mcfc-0.3.0-alpha.3+1.20.1-fabric.jar";
            "hash" = "sha512-fJAuI96AYTX9bGtTz5xTWA1iwwqEhUl7tN9/C2bzrmp7gXCVNAnlP+2v3UyxXeL/fvGedDy6USOhXehHjv27jA==";
        };
        _NjiJMAQs = {
            "id" = "NjiJMAQs";
            "file" = "mcfc-0.3.0-alpha.3+1.20.2-fabric.jar";
            "hash" = "sha512-HfPWsLcJC1AeHm0TVxLX9xoOScgz1Eqa1dMyJDf2yCkkxyWNt8ki3l0/GQPR3bqo5gYp5AbRh3RLYh9B2v5rAw==";
        };
        _8T7X9vE7 = {
            "id" = "8T7X9vE7";
            "file" = "mcfc-0.3.0-alpha.3+1.20.4-fabric.jar";
            "hash" = "sha512-WzH7c2uORf7417SyK54os41CFLSMZLoYe8D4cB9dZBSkJwbhtgv6cNxHdXVd6Z5o9cWmgruFUAc9cn8KTmYnvg==";
        };
        _g1GurGU0 = {
            "id" = "g1GurGU0";
            "file" = "mcfc-0.3.0-alpha.3+1.20.6-fabric.jar";
            "hash" = "sha512-/LLvrn0kZfEfj8VgTmLO3WMtLV2GkvDlLO4KNc2805cqLknCqngWD6j1dvqfMYz0G8jfFpnWH5Tt/bDurszmzg==";
        };
        _50R4uxik = {
            "id" = "50R4uxik";
            "file" = "mcfc-0.3.0-alpha.3+1.21-fabric.jar";
            "hash" = "sha512-tKzeqEDAgJo+ioOX6z8YAumuU3kHz5ahtMZSmptMaxJqGZ+n0Qls1qhya+VCmlMkFGRefILqJ+9ICwy7vjGPyg==";
        };
        _gHVAJYg9 = {
            "id" = "gHVAJYg9";
            "file" = "mcfc-0.3.0-alpha.3+1.21.2-fabric.jar";
            "hash" = "sha512-Jl/5H2qPO9ShVMVLnxKvbbaDpIl0rnxM/tkhla9hfDnpla+Hh3JDD5PrDm1BEn40tkLngK6N75zDzvvCdcrz3w==";
        };
        _xzWuyF50 = {
            "id" = "xzWuyF50";
            "file" = "mcfc-0.3.0-alpha.3+1.21.4-fabric.jar";
            "hash" = "sha512-9SKGaBRTQsRXHbrvHB8zIj8kN4BOxcoXAiWwnZVMZUx6Ts0lN6kLPfKpsfFuw0KWNAKmy7qvKmKbG3qc8XemmA==";
        };
        _drqMy3di = {
            "id" = "drqMy3di";
            "file" = "mcfc-0.3.0-alpha.4+1.19.4-fabric.jar";
            "hash" = "sha512-Hn4b5yoWO2s0GGmVEexN1gfrnhQnPEFMEM3FbOIhpxs4ixZ92cIaUNwJNjH1xWtKfbbfP0z3HTmPTLoyM8VkOA==";
        };
        _ttSDsfnJ = {
            "id" = "ttSDsfnJ";
            "file" = "mcfc-0.3.0-alpha.4+1.20.1-fabric.jar";
            "hash" = "sha512-bbLTnnHbjoQ+8XyINMR4ArUoGoFj7unvZRjxjjyINPNgS/+RhGlgX94lbe0vcIumKGwKntByST7RGP9D9PQ8kg==";
        };
        _W2b8bU38 = {
            "id" = "W2b8bU38";
            "file" = "mcfc-0.3.0-alpha.4+1.20.2-fabric.jar";
            "hash" = "sha512-TkYPQQmvenAKXI74cveXU9C3QC2oFEKnM7ml6K4sQpfitCGWC48PszqVD1FtPSTvVT/fsiBV0M8fd4VEkAybsA==";
        };
        _72bxkPNs = {
            "id" = "72bxkPNs";
            "file" = "mcfc-0.3.0-alpha.4+1.20.4-fabric.jar";
            "hash" = "sha512-/6bq6WVxeeDOljob/XB7kl57a4yumSswTEShOcU6L1ATJ3egzhD8IOnznsD//rr6ryyNsY7bl+QESUoLlCM3Xw==";
        };
        _QD3uPckp = {
            "id" = "QD3uPckp";
            "file" = "mcfc-0.3.0-alpha.4+1.20.6-fabric.jar";
            "hash" = "sha512-o3s47kmTNlyMAX3CJuTcgl4vWEzx2MDsad6yvzmDaC/viG/9vrC6nej7NN2qLfSQXJusDA5IYlQyYVD7EXlB1w==";
        };
        _lIh8ZkBy = {
            "id" = "lIh8ZkBy";
            "file" = "mcfc-0.3.0-alpha.4+1.21-fabric.jar";
            "hash" = "sha512-J0rJmS17ZeGw7UeCSLoEC87cXfdyPMWLu6XeKxZf4LvlchdR2D+TvF2D6womE12foxn9LnA/zi9WfJ6QCNVofw==";
        };
        _qdNXXjXp = {
            "id" = "qdNXXjXp";
            "file" = "mcfc-0.3.0-alpha.4+1.21.2-fabric.jar";
            "hash" = "sha512-SoGJsYIp2hrsa0MXRQWjqs9bRNBLNdM4N0yuBC9l6IfoimZ8W9vuI5pflmwScBcgIUkVvZNYSJsmrOwJFVdV0w==";
        };
        _iOvJgY33 = {
            "id" = "iOvJgY33";
            "file" = "mcfc-0.3.0-alpha.4+1.21.4-fabric.jar";
            "hash" = "sha512-dJ/dXaswBqVcFXXCPqNC6ITDa5CX4x42cX/Yb6uw2tqFslxVwBo1mbM1jm1doD2ds0HoRJsNe5Gx6b1uRLtu5Q==";
        };
        _nepnJAAZ = {
            "id" = "nepnJAAZ";
            "file" = "mcfc-0.3.1-alpha.1+1.19.4-fabric.jar";
            "hash" = "sha512-rq7tuGeVM7ad1XuGuCt+7NxWtsWKXwVNqOYASE6Vv4T/ZXcwvkfuOqc2r7jg/A9yyAwZGeDQ74Fnz4mzesM7tA==";
        };
        _d1ccVpVU = {
            "id" = "d1ccVpVU";
            "file" = "mcfc-0.3.1-alpha.1+1.20.1-fabric.jar";
            "hash" = "sha512-omXYIhV2UYbZyXHxJl6EFA8bu5zK/Zx+SsjmokACgknYwds5Ru9KdEHEKgSq3tdhAnvVEZ6ZFAujunFsck0d1Q==";
        };
        _jrFEssxI = {
            "id" = "jrFEssxI";
            "file" = "mcfc-0.3.1-alpha.1+1.20.2-fabric.jar";
            "hash" = "sha512-ditga9UBQ49FTPc7wcVknfGjAiJAAgla4LfZO5jw+oHAoFwD63kSeSqVyE6Mly6/Rh7w74mLfOkN99jtCudG0w==";
        };
        _yD7a2iOJ = {
            "id" = "yD7a2iOJ";
            "file" = "mcfc-0.3.1-alpha.1+1.20.4-fabric.jar";
            "hash" = "sha512-f2Ncv8cBdu4Wx15vFkLrNH0Db8IO3eBk6bBi9k0mAMq4nPCAXn+J5FWc7OllAbszMl6V8KGqiXrI1l7ip+Xd+w==";
        };
        _9psGcmIV = {
            "id" = "9psGcmIV";
            "file" = "mcfc-0.3.1-alpha.1+1.20.6-fabric.jar";
            "hash" = "sha512-E0MxjmGk67RPEKZ1BFnBSgPFgh18nFCrkCkfvV2ww8OuhJq6YL/ozm08HpBssLJLlPTkwIVDrX4xroboVN73fg==";
        };
        _4CgoaBv6 = {
            "id" = "4CgoaBv6";
            "file" = "mcfc-0.3.1-alpha.1+1.21-fabric.jar";
            "hash" = "sha512-sAPiBxGyG3RZione/Akzt2qhS5KCPipox3nCHZcTwOcq7pJ0lZE4Nug+FL01CHlEoOC7KSet/uBhOOCSJLCW7w==";
        };
        _AkCJBpUf = {
            "id" = "AkCJBpUf";
            "file" = "mcfc-0.3.1-alpha.1+1.21.2-fabric.jar";
            "hash" = "sha512-q5msncBipazXCAH/9prNnZBhEtkDmX0j3TisQ/DapWpRu0iTcJsUImueB6pSwj/rLBEXdG1E6K0I9BekOqhLEw==";
        };
        _5FYV6xmk = {
            "id" = "5FYV6xmk";
            "file" = "mcfc-0.3.1-alpha.1+1.21.4-fabric.jar";
            "hash" = "sha512-VwGr5+anXWk42YlVAz0CtVf5X5yLAq/arSO+2D73WAiNYV3+iy1PphVIDdqB91bEFa+a/nC2QOFTa8G9wBfDFg==";
        };
        _OG6kVt4j = {
            "id" = "OG6kVt4j";
            "file" = "mcfc-0.3.1-alpha.2+1.19.4-fabric.jar";
            "hash" = "sha512-FjoC6U7F6sJtppZk4Hr7Djmz80bKsPB6v/2V8d1HMh/42H62a3raatqkvO2yyk6iWOPJI7LGCFXBFpQy8ZlTaQ==";
        };
        _d5LJjaV4 = {
            "id" = "d5LJjaV4";
            "file" = "mcfc-0.3.1-alpha.2+1.20.1-fabric.jar";
            "hash" = "sha512-eGryLQ3lXQUz9/gQOt5FDYinGqvlMYqfUo3lOHtp17STYchDrdt2pDqnz4G7ktGNt+/5hj6TJaD2VTX9g0y76w==";
        };
        _OI0LF9zL = {
            "id" = "OI0LF9zL";
            "file" = "mcfc-0.3.1-alpha.2+1.20.2-fabric.jar";
            "hash" = "sha512-boHw+cmE00t2AaAZlPv5S0ZrTqtTXm1mqN5trzop3RgO4LSpDRc3UcFiZMTl2DzFzGkZ93nofJcj6DN54Yf3HA==";
        };
        _RjdoSPOu = {
            "id" = "RjdoSPOu";
            "file" = "mcfc-0.3.1-alpha.2+1.20.4-fabric.jar";
            "hash" = "sha512-XVbuNNlLAiUGODQzDF7eNeOipoishp3gT4dDodfh5H+NBVmMJWIzjL7i0ePewK+6IgCJTotkQXPGlk6QHrq02g==";
        };
        _5YMrQ67R = {
            "id" = "5YMrQ67R";
            "file" = "mcfc-0.3.1-alpha.2+1.20.6-fabric.jar";
            "hash" = "sha512-/aUcMnvFTa5N1c1PJBnXraFzzDmWzjN/2KTC3LdR7EOPA1aJczhBh4KS3TDsXTFllF26QlA+VCZV7ArCfnccXw==";
        };
        _aBHddT71 = {
            "id" = "aBHddT71";
            "file" = "mcfc-0.3.1-alpha.2+1.21-fabric.jar";
            "hash" = "sha512-VmjtsDUn278JXQKTXFPOdtk6qHMEcZByMcjoBpx9ZWme/V2WMg5iClZiwT0QeocMjibt3gQF0Asu7BsWzfZMEg==";
        };
        _fGETfXoQ = {
            "id" = "fGETfXoQ";
            "file" = "mcfc-0.3.1-alpha.2+1.21.2-fabric.jar";
            "hash" = "sha512-sYGWVafuclCAg8F0jt60jvGHOEs3sr8MGKshTXw+isHH1KLjKSfj5v9gAOJcqdCJ2N9ywpyaxaGRXm1C0ylimQ==";
        };
        _t1SDm7I6 = {
            "id" = "t1SDm7I6";
            "file" = "mcfc-0.3.1-alpha.2+1.21.4-fabric.jar";
            "hash" = "sha512-BQCAl9n7gOpDxr0hpSeSv4KxLQh/sSZQjoITBAzaAqyY7RdTIIxAtzaFMPR9PBlfpyU5ND7qCIEmoBf/YbiFMA==";
        };
        _h98LNkqc = {
            "id" = "h98LNkqc";
            "file" = "mcfc-0.3.2-alpha.1+1.19.4-fabric.jar";
            "hash" = "sha512-jXv4Qia7ivSZWjX8hXm0o1jMPjRWa+Y3RyDdk4bh/HfTd2X3PPlKv4EUrOzl9EDdKMgPuzKcmY6AzlfuB33xFA==";
        };
        _RoKbHbde = {
            "id" = "RoKbHbde";
            "file" = "mcfc-0.3.2-alpha.1+1.20.1-fabric.jar";
            "hash" = "sha512-9SXGhLSvONtImTnJ2y1e+6cQBmYaB+OFcVHKS6fZ0fmk+Jp63MVUQp9+Z0d6PKIhM30kjRnJtDW20g5KVirmAA==";
        };
        _CsP2068F = {
            "id" = "CsP2068F";
            "file" = "mcfc-0.3.2-alpha.1+1.20.2-fabric.jar";
            "hash" = "sha512-Cso+rfY1oeGNRcMYkEGmX7zJ1BLkC9RGqQXIkFX73/riVwHYTU9K8tIMe2qf0AHHd7aXlN4w4XF5SgTUBB5s/A==";
        };
        _ftomGyes = {
            "id" = "ftomGyes";
            "file" = "mcfc-0.3.2-alpha.1+1.20.4-fabric.jar";
            "hash" = "sha512-UAvAWjtkzuVVoBCRuRYXLi0wAIGTYhBoFC3ky7LvDxXtJVW/YubFszNW/44PJGpWx/25j26kYpmBBXiBFx8GLw==";
        };
        _1vPfFmrs = {
            "id" = "1vPfFmrs";
            "file" = "mcfc-0.3.2-alpha.1+1.20.6-fabric.jar";
            "hash" = "sha512-3cTW3wrVAQijkO/T6gm9gcI3j3Bp2K1qQ2trk5an1KRrdDahwJ8sBVNL+exL/RO9qc25bnTwWuQ38Ngf37LCUQ==";
        };
        _BjKdjiXE = {
            "id" = "BjKdjiXE";
            "file" = "mcfc-0.3.2-alpha.1+1.21-fabric.jar";
            "hash" = "sha512-17MCMyYgYqMkDnhz+gm9EWEXh9RkLqx4p9RVrmWbmgbSsNIILPlmnZA/6uizL00Zv5Rjui91QpCbICVu52QtBQ==";
        };
        _LJHhquLo = {
            "id" = "LJHhquLo";
            "file" = "mcfc-0.3.2-alpha.1+1.21.2-fabric.jar";
            "hash" = "sha512-yhDO/RhX1CYIMqMy9rXE+FlVCoTqY8ev0LYSGf6Tu4AUh0bk9uyj+5ahGOOiILjaO8hyZXUWwFxR6f+qZNLdCg==";
        };
        _ZGyzOONv = {
            "id" = "ZGyzOONv";
            "file" = "mcfc-0.3.2-alpha.1+1.21.4-fabric.jar";
            "hash" = "sha512-W5JwGhbVYvGgLAwfuE3FoQ5pD+jCj7t1QrR308XMVwtRqoOTGnuck8KSkyMNwv2H84rw6hx50dLtq8ANBOr1AQ==";
        };
        _8Zgxkj0K = {
            "id" = "8Zgxkj0K";
            "file" = "mcfc-0.3.2-alpha.2+1.19.4-fabric.jar";
            "hash" = "sha512-hfFR9nq90QG4++W/KMrSk8JSSOcrNM/tNB+L25EYmPWew4RwspRuf0B5mo6sGnnLIssJQH95vQD3Rwf4479g8A==";
        };
        _A719U70I = {
            "id" = "A719U70I";
            "file" = "mcfc-0.3.2-alpha.2+1.20.1-fabric.jar";
            "hash" = "sha512-lI91tY24nCVH8qiURg4l2N6maOVBiHAqSzy4IkdCDAVSIqKabJ6pUAgI8+2ZVlkfTbPRchZvFM6j1694+7GXiw==";
        };
        _PwaCrMIf = {
            "id" = "PwaCrMIf";
            "file" = "mcfc-0.3.2-alpha.2+1.20.2-fabric.jar";
            "hash" = "sha512-QIm7iigTzt1mXq1f1IBn82/ZD1U3K5lyPaYCisYYzeVtb11sfPKfni+gFlrSvvDlputu9TQVPrWQ6jW/j2GX+w==";
        };
        _H4dndDMJ = {
            "id" = "H4dndDMJ";
            "file" = "mcfc-0.3.2-alpha.2+1.20.4-fabric.jar";
            "hash" = "sha512-7xJt/5syCDkcjw7VJGPM2pxhi59yNsq41sLoW1nWz5ojIGeDOoy4BC0PVZ+5I4zO+xnDe15ZQfUyrUcpgXcljg==";
        };
        _gJ4g12GU = {
            "id" = "gJ4g12GU";
            "file" = "mcfc-0.3.2-alpha.2+1.20.6-fabric.jar";
            "hash" = "sha512-76IckxoWw0MjlQ8lvKEtbqz7TCPFI2fVCnw6J55V2QqXxekhEI/FZMxcqL7R0Zin2iq3cUeNsHN0xLFUX0Xqlw==";
        };
        _Wv6Gu4ux = {
            "id" = "Wv6Gu4ux";
            "file" = "mcfc-0.3.2-alpha.2+1.21-fabric.jar";
            "hash" = "sha512-n/VtmwirWW+oZsErtVKblTTLGMqDSCHOfXfLxdO0uT1UfYqiMnXkwHKgdMey1UO2H4hfBlcpLk80jIUnNDWn/Q==";
        };
        _RZcaat95 = {
            "id" = "RZcaat95";
            "file" = "mcfc-0.3.2-alpha.2+1.21.2-fabric.jar";
            "hash" = "sha512-i2wYhB9Pff1CWWO8aa91O2Fgd2v1/otpBkQM7fgdZexLkdMWuS8a74ov0jfl9NZu/lHydpIP3a3EiV2vzQak9Q==";
        };
        _P8hdQTrb = {
            "id" = "P8hdQTrb";
            "file" = "mcfc-0.3.2-alpha.2+1.21.4-fabric.jar";
            "hash" = "sha512-1wvSQpZaCyfDfBoNCLlxAGZ/nJ71Z5S3c/7Z59oRZRFMcAExaVJsEry05YPSbA0HF899b7vHDEVOLnokjFuGSg==";
        };
    in {
        "DNiKmLvl" = _DNiKmLvl;
        "47G9So3J" = _47G9So3J;
        "qLYngA60" = _qLYngA60;
        "TR2T7bp9" = _TR2T7bp9;
        "VCx3RyXx" = _VCx3RyXx;
        "L6xISvlY" = _L6xISvlY;
        "pDem7MLY" = _pDem7MLY;
        "lUEdmpsV" = _lUEdmpsV;
        "HfOgLZjE" = _HfOgLZjE;
        "P3XkRPhF" = _P3XkRPhF;
        "6LCT5A4y" = _6LCT5A4y;
        "bnTE4QJh" = _bnTE4QJh;
        "CloF5frs" = _CloF5frs;
        "Lx09N1KD" = _Lx09N1KD;
        "zQPoWMwS" = _zQPoWMwS;
        "9LJsd6ZM" = _9LJsd6ZM;
        "2awuMp32" = _2awuMp32;
        "LI0qe9WP" = _LI0qe9WP;
        "XmmZ2zOT" = _XmmZ2zOT;
        "ju37F9aN" = _ju37F9aN;
        "69FLnUgw" = _69FLnUgw;
        "YaCzsfPS" = _YaCzsfPS;
        "cHwYdl5J" = _cHwYdl5J;
        "C4N8JkCr" = _C4N8JkCr;
        "QbKV3m9l" = _QbKV3m9l;
        "YjOMsCjD" = _YjOMsCjD;
        "7XYGH7Ze" = _7XYGH7Ze;
        "Hh1C69xV" = _Hh1C69xV;
        "nfLmlGBd" = _nfLmlGBd;
        "peY8sE9Z" = _peY8sE9Z;
        "CU6w9dJf" = _CU6w9dJf;
        "oPY81qON" = _oPY81qON;
        "IflIVObW" = _IflIVObW;
        "BPtRVJtu" = _BPtRVJtu;
        "tvprAnYP" = _tvprAnYP;
        "CmGuOgH2" = _CmGuOgH2;
        "YDICa33n" = _YDICa33n;
        "EphseWI6" = _EphseWI6;
        "ujezaZWu" = _ujezaZWu;
        "pb859p46" = _pb859p46;
        "pqgLqjiN" = _pqgLqjiN;
        "4Er9LaNO" = _4Er9LaNO;
        "Ix5MTerF" = _Ix5MTerF;
        "vSzDh1jy" = _vSzDh1jy;
        "eO5vieuN" = _eO5vieuN;
        "XvfJM1FO" = _XvfJM1FO;
        "6rawHBNd" = _6rawHBNd;
        "Bw9VxK91" = _Bw9VxK91;
        "QwA27pFB" = _QwA27pFB;
        "UM7u9Kyg" = _UM7u9Kyg;
        "lUKROkmp" = _lUKROkmp;
        "cKhaN4ge" = _cKhaN4ge;
        "oegl7hjn" = _oegl7hjn;
        "jD0p0Vjn" = _jD0p0Vjn;
        "r8yuWZGL" = _r8yuWZGL;
        "cFKYr68W" = _cFKYr68W;
        "bgC0QJll" = _bgC0QJll;
        "57WyI1s9" = _57WyI1s9;
        "CDrlYcgf" = _CDrlYcgf;
        "b2VNofyo" = _b2VNofyo;
        "NjiJMAQs" = _NjiJMAQs;
        "8T7X9vE7" = _8T7X9vE7;
        "g1GurGU0" = _g1GurGU0;
        "50R4uxik" = _50R4uxik;
        "gHVAJYg9" = _gHVAJYg9;
        "xzWuyF50" = _xzWuyF50;
        "drqMy3di" = _drqMy3di;
        "ttSDsfnJ" = _ttSDsfnJ;
        "W2b8bU38" = _W2b8bU38;
        "72bxkPNs" = _72bxkPNs;
        "QD3uPckp" = _QD3uPckp;
        "lIh8ZkBy" = _lIh8ZkBy;
        "qdNXXjXp" = _qdNXXjXp;
        "iOvJgY33" = _iOvJgY33;
        "nepnJAAZ" = _nepnJAAZ;
        "d1ccVpVU" = _d1ccVpVU;
        "jrFEssxI" = _jrFEssxI;
        "yD7a2iOJ" = _yD7a2iOJ;
        "9psGcmIV" = _9psGcmIV;
        "4CgoaBv6" = _4CgoaBv6;
        "AkCJBpUf" = _AkCJBpUf;
        "5FYV6xmk" = _5FYV6xmk;
        "OG6kVt4j" = _OG6kVt4j;
        "d5LJjaV4" = _d5LJjaV4;
        "OI0LF9zL" = _OI0LF9zL;
        "RjdoSPOu" = _RjdoSPOu;
        "5YMrQ67R" = _5YMrQ67R;
        "aBHddT71" = _aBHddT71;
        "fGETfXoQ" = _fGETfXoQ;
        "t1SDm7I6" = _t1SDm7I6;
        "h98LNkqc" = _h98LNkqc;
        "RoKbHbde" = _RoKbHbde;
        "CsP2068F" = _CsP2068F;
        "ftomGyes" = _ftomGyes;
        "1vPfFmrs" = _1vPfFmrs;
        "BjKdjiXE" = _BjKdjiXE;
        "LJHhquLo" = _LJHhquLo;
        "ZGyzOONv" = _ZGyzOONv;
        "8Zgxkj0K" = _8Zgxkj0K;
        "A719U70I" = _A719U70I;
        "PwaCrMIf" = _PwaCrMIf;
        "H4dndDMJ" = _H4dndDMJ;
        "gJ4g12GU" = _gJ4g12GU;
        "Wv6Gu4ux" = _Wv6Gu4ux;
        "RZcaat95" = _RZcaat95;
        "P8hdQTrb" = _P8hdQTrb;
        "fabric-1.20.2" = _PwaCrMIf;
        "fabric-1.20.1" = _A719U70I;
        "fabric-1.20" = _A719U70I;
        "fabric-1.20.3" = _H4dndDMJ;
        "fabric-1.20.4" = _H4dndDMJ;
        "fabric-1.20.5" = _gJ4g12GU;
        "fabric-1.20.6" = _gJ4g12GU;
        "fabric-1.21" = _Wv6Gu4ux;
        "fabric-1.21.1" = _Wv6Gu4ux;
        "fabric-1.21.2" = _RZcaat95;
        "fabric-1.21.3" = _RZcaat95;
        "fabric-1.19.4" = _8Zgxkj0K;
        "fabric-1.21.4" = _P8hdQTrb;
        "quilt-1.20" = _A719U70I;
        "quilt-1.20.1" = _A719U70I;
        "quilt-1.20.2" = _PwaCrMIf;
        "quilt-1.20.3" = _H4dndDMJ;
        "quilt-1.20.4" = _H4dndDMJ;
        "quilt-1.20.5" = _gJ4g12GU;
        "quilt-1.20.6" = _gJ4g12GU;
        "quilt-1.21" = _Wv6Gu4ux;
        "quilt-1.21.1" = _Wv6Gu4ux;
        "quilt-1.21.2" = _RZcaat95;
        "quilt-1.21.3" = _RZcaat95;
        "quilt-1.19.4" = _8Zgxkj0K;
        "quilt-1.21.4" = _P8hdQTrb;
        "default" = _P8hdQTrb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcfc";
            id = "fCDJbsBM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}