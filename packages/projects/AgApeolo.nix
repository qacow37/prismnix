{lib, callPackage, ...}:
let
    versions = (let
        _Wm188JVi = {
            "id" = "Wm188JVi";
            "file" = "saturation_plus-1.0.0-1.14_1.15_1.16.jar";
            "hash" = "sha512-PGg414Ta5qvLAfjvfrhnY6+xZMEOx+QBpof7HgnufK4IfHijZuNYfmmOiFdiBvgQxQ2qyph5iOa3TRAdiwNMqA==";
        };
        _TOvM87xE = {
            "id" = "TOvM87xE";
            "file" = "saturation_plus-1.0.0-1.16.jar";
            "hash" = "sha512-KNyiPHKEj3SJ1Aob/vF84rQ1zIjhqOc4br77Q63nsQz1LQctJQvYSzumyDaFMBKbf/Ie/WAWmAAJ9CofxG5MtQ==";
        };
        _ecM4OjZR = {
            "id" = "ecM4OjZR";
            "file" = "saturation_plus-1.0.0-1.17.jar";
            "hash" = "sha512-KNrj5cprWxau4bucn5aC+gn8eID6P7/Sh7tPt+WizBepx/EdHy75VoGqy+K2kFM2zpZGIRqVh/CXofkbY36Org==";
        };
        _gyhUcJ6D = {
            "id" = "gyhUcJ6D";
            "file" = "saturation_plus-1.0.0-1.18.jar";
            "hash" = "sha512-oYPQSWsdEZ1qY4D87rjP7FgZt8zId/8Huf8nUjRiZbUeYjfFaFpoWsh3OnwniRY3yWEYXxYyqh5MBNJgxaUGqg==";
        };
        _s6h4NchU = {
            "id" = "s6h4NchU";
            "file" = "saturation_plus-1.0.0-1.19.jar";
            "hash" = "sha512-4A7zZzXCj3ARsJOSMjsdmU7kPnmmYtOxkYTHto6BB8mBEBL77kTU2SLEUQNSM2/UkoZpMfGyh5O0SiiNU+5TmQ==";
        };
        _RLdxaekb = {
            "id" = "RLdxaekb";
            "file" = "saturation_plus-1.0.1-1.19.jar";
            "hash" = "sha512-DHHM5MSfLtVVjxiy9om/4ljLdxAYzYWphZOLatFEeahxvxQGTXCHviULUXhGVlJbjzzZb2s+hKNGTpqXAyMrBg==";
        };
        _RSp4xc4C = {
            "id" = "RSp4xc4C";
            "file" = "saturation_plus-1.0.0-1.20.jar";
            "hash" = "sha512-vJDSINIqgFG1Om5WbjtwnCzUhW5wKNKDx2aw1B1bHYefgZAr8eleFT1BHXeBCl7tKqbhWqDKS3RvDYuhM7JJtQ==";
        };
        _DHTnXALW = {
            "id" = "DHTnXALW";
            "file" = "saturation_plus-1.0.0-1.20.5.jar";
            "hash" = "sha512-nDnlo1NjpXSh8usMQRFcYEdn2mCILQ/uiabbMZuRSTOzW94syYtd4VfOyu5U7JPYKkWwOrR5Xb5vnIJ6FVU2Ng==";
        };
        _NlN8j6Nm = {
            "id" = "NlN8j6Nm";
            "file" = "saturation_plus-1.0.1-1.20.jar";
            "hash" = "sha512-axgqs3F74P1kr3+z8Fla9lM3CGBz3lfcgY1BvhqoHv/2U+tDSRzBZcXUJ2pID6MNaoZ+NGaAaSP9uj4g4Qez6A==";
        };
        _wcpfPivB = {
            "id" = "wcpfPivB";
            "file" = "saturation_plus-1.0.0-1.21.jar";
            "hash" = "sha512-15H3DVEUDhDxr4oDHgu5/ux8Omc1TmzP4vN2bYKRcMDSPgipbWpAh5Nn75rR0QN+aOT4SuuOTEFUt4baif3iEQ==";
        };
        _6ZwEr4To = {
            "id" = "6ZwEr4To";
            "file" = "saturation_plus-1.1.0-1.14_1.15.jar";
            "hash" = "sha512-x2Sd80oFxpcIcjS7XGvKSiTCswTmhEDzFo7d8yQK52Gzsl2b+0JRudQrUxqVDQ1uddKI3cF+MlpczgAVj62IJQ==";
        };
        _5g10fF02 = {
            "id" = "5g10fF02";
            "file" = "saturation_plus-1.1.0-1.16.jar";
            "hash" = "sha512-a5HhxtiQmUipe62znrrWNiKOWnjwgzAI4fmIspGQdUZgkBn8XBrDw+vSLhRQzqyib27eKvNsV2wAG2C7+Cxrng==";
        };
        _2THex3wT = {
            "id" = "2THex3wT";
            "file" = "saturation_plus-1.1.0-1.17.jar";
            "hash" = "sha512-6+uxdM02rH4WL4xkNB3DKpmHizfjfD4UbgP0N7KvFXB+yM61JXet8oxhsvaXEncVVVSBNpidLC2OSCrL7o5iNQ==";
        };
        _p8rG4tTE = {
            "id" = "p8rG4tTE";
            "file" = "saturation_plus-1.1.0-1.18.jar";
            "hash" = "sha512-tYjwRK6J1B8OBz/tY8jeXGR7bDKlWWNF7+bwwkQ2yGy3sDmT3XXHblMN+rcfwuXbUen8HComy17Ok2uwf6j2nA==";
        };
        _41ionT9Q = {
            "id" = "41ionT9Q";
            "file" = "saturation_plus-1.1.0-1.19.jar";
            "hash" = "sha512-OR8Hc5yjdtezo/mFpW3usIDKoD+yxfW3e5X/t2QndsdnewuI8Bv0SvJtkpnIRDUqz4ahGnmnOPFS7B8H5x1OZQ==";
        };
        _DMp3ay0r = {
            "id" = "DMp3ay0r";
            "file" = "saturation_plus-1.1.0-1.20.jar";
            "hash" = "sha512-HU5k4lfTjGwUKAMWfaFWsVGQsYXrirQRdoPaJ5ax7aRTZq/nMVPbA3wCoNHCtYUrcxcURazpJ9o7/7rhk8Anrw==";
        };
        _8eLkxj6q = {
            "id" = "8eLkxj6q";
            "file" = "saturation_plus-1.1.0-1.21.jar";
            "hash" = "sha512-EuBHJLba1ZKDGrZch3IQ4QOtt/tA1Y7hlkUrfkR5P1dJ5YsQKP3eYGGtkjk3W9xCgTK4unAfIxofhnuXTx1Hwg==";
        };
        _lruK7UTz = {
            "id" = "lruK7UTz";
            "file" = "saturation_plus-1.1.0-1.21.2.jar";
            "hash" = "sha512-fDBrQU6n5pGlq+aEhzu5SfXz33Nai1VnQTvRkHOCSZq8h1gIm73KFEXrfySNs7c3QufHNAm0PHds3Ffb0HOCgQ==";
        };
        _vqPVBxvU = {
            "id" = "vqPVBxvU";
            "file" = "saturation_plus-1.2.0-1.14_1.15.jar";
            "hash" = "sha512-IPavyF3uOisaFDXcUvQNVEm8DiWsB3e8JX5p08sVRVPL+Q1rvK/BTbl1O4pBpJY70IRiwjIZc73fis6BqSwnrA==";
        };
        _pMiZOyoJ = {
            "id" = "pMiZOyoJ";
            "file" = "saturation_plus-1.2.0-1.16.jar";
            "hash" = "sha512-rVIGaS5OH/DtYH2iUWwD8t9ESjXsooynJGL7DfM9GFoF4ndh+6C8Oq3l4Ytn680rRAelS5gILztY2UHzs2LIvw==";
        };
        _uPDPVPkR = {
            "id" = "uPDPVPkR";
            "file" = "saturation_plus-1.2.0-1.17.jar";
            "hash" = "sha512-TyxifuxEM4iyXwMX+qtqWSqan0iulh/3KmHPmjRn4kiuhlVyfVyZkSme4R4ZXzGBg9GwQ/AYWZgOBD7barmq1w==";
        };
        _Tj6OPqQC = {
            "id" = "Tj6OPqQC";
            "file" = "saturation_plus-1.2.0-1.18.jar";
            "hash" = "sha512-v249n7b93uaswGr1XQXpDHIpdqOZmtUeGZe0FHV0qvF2qdwRwcu9u5B8T4Ic5ZFPcRDaYwz7OUPoALcctE9lew==";
        };
        _w2RmN6lT = {
            "id" = "w2RmN6lT";
            "file" = "saturation_plus-1.2.0-1.19.jar";
            "hash" = "sha512-Ak9aJdT48JEExJERrSV7YeB4NLAacpvOeVlZvRzkqrd4DiZjBke7QCa0gzJTxvjceFiHV4zo6GG9zQQI1gjmoQ==";
        };
        _zSH7PzH3 = {
            "id" = "zSH7PzH3";
            "file" = "saturation_plus-1.2.0-1.20.jar";
            "hash" = "sha512-0ZBUhCcugEPjn6zbIJAZ6iygjP8W1z8LvpzgPzuA/HZUZf3AQsdfRQtx7xIRJC9gNvotjmrR+whcHR5MfWm4XA==";
        };
        _22vQqQRd = {
            "id" = "22vQqQRd";
            "file" = "saturation_plus-1.2.0-1.21.jar";
            "hash" = "sha512-GszBUs5JimgSSuP3hU1uv6piFJru6iW/aYHe7kjwGF654OwOadqb8bZjxExsfQcpALj9f56MJH4vyBKSq5cevQ==";
        };
        _zfqM9Fct = {
            "id" = "zfqM9Fct";
            "file" = "saturation_plus-1.2.0-1.21.2.jar";
            "hash" = "sha512-UKWM2JYm+Xb5y9uN1M3IEq16QTlYrnht9HVpIRK7n+Od/7rFKWx8QQbkFOFNVIOqMzCsYnJ+pcYOrEZwXjHhgw==";
        };
        _UtsvTPOy = {
            "id" = "UtsvTPOy";
            "file" = "saturation_plus-1.0.0-forge-1.21.jar";
            "hash" = "sha512-7vlpd/0vzZRlBddedrkZrRyIHHSrc7oHzOvq3uPo5Ilj1CCF1xDfkTPqkwvsSB1lPM6ODsuP+nxuClclDM6lQQ==";
        };
        _TjbI1Ukk = {
            "id" = "TjbI1Ukk";
            "file" = "saturation_plus-1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-2w80aOVLqN4lM3ilIFrHwuh5YeHL3ubv5b8CxXjbd4Za75B1MkGUTwimBrEUsqgUgaisdxuR4Bd+mF7O96Ej7Q==";
        };
        _30Gr2YE8 = {
            "id" = "30Gr2YE8";
            "file" = "saturation_plus-1.0.0-forge-1.20.jar";
            "hash" = "sha512-fxhX4mqkFfrgjtrpN5jWTH09anH+zdzeT4DzSU0lmphNMmSYlDd7WkCruug+yryFeyGM4kubuR4wRI90X6NgQg==";
        };
        _zPNc0pDK = {
            "id" = "zPNc0pDK";
            "file" = "saturation_plus-1.0.0-forge-1.20.5.jar";
            "hash" = "sha512-WwqESlCM76qQAZTjDiYhu5b/SHcGUa+pXAOEtwzP/xdTliGhGGUFsVunsWK3Kzv+FKCswP1myejJdbzI/gAULw==";
        };
        _aGv6mKB5 = {
            "id" = "aGv6mKB5";
            "file" = "saturation_plus-1.0.0-neoforge-1.20.jar";
            "hash" = "sha512-jQVtDS6yVs2cvfwQhjo0sUhjVhnbdT6cZCNZQYFK5woRzvbNaECmg/KtyLrBiBU+rJlWMhqXvwqpmiHYzsncXQ==";
        };
        _bwIP72xM = {
            "id" = "bwIP72xM";
            "file" = "saturation_plus-1.0.0-neoforge-1.20.5.jar";
            "hash" = "sha512-DxdKxdlGEsFuPn4XC19dwNIoDra/r7pfXcOAOa6AB1WwchKlICa0AyyIfnQgL6oatNhFX4Ljp5QC3eAlHMpBQg==";
        };
        _9kiFQPiy = {
            "id" = "9kiFQPiy";
            "file" = "saturation_plus-1.1.0-forge-1.20.jar";
            "hash" = "sha512-yrlM7Px/IgdfCjLlISgkGgPPfRH+uzAMnhEpmQ2xdpKFGUsNvQihW3BbmVwXrMcdyt7QV/5aP+Q7SKLdHsSHwg==";
        };
        _DVwT6jkU = {
            "id" = "DVwT6jkU";
            "file" = "saturation_plus-1.1.0-forge-1.20.5.jar";
            "hash" = "sha512-1nEoG/E91JQoMS+CvtnnFTUKPsE+1N2JgBSULn/ovdY3cKvxxYbxmuM8aDrcXUlSCSgpdXThaQESpaGzQVcIHw==";
        };
        _AFHE135o = {
            "id" = "AFHE135o";
            "file" = "saturation_plus-1.1.0-neoforge-1.20.jar";
            "hash" = "sha512-AMGZs7RvdrbAkMUpQpnzWVnekAWN4R6m28Hh2hOEPNp7j8lPRoH0YLYbnQBsAoR7fh3IzpV/CvISu7StTdrKzA==";
        };
        _BY0rqjZ8 = {
            "id" = "BY0rqjZ8";
            "file" = "saturation_plus-1.1.0-neoforge-1.20.5.jar";
            "hash" = "sha512-ntaidPkyi9mmn392R04aNeNK2SIg+4xH3RSP3INGVf4rKogFxAnPozIYwlb17lQ4jA4XyA4+QX2JjIdYQcxoOA==";
        };
        _QbIv7pXk = {
            "id" = "QbIv7pXk";
            "file" = "saturation_plus-1.0.0-forge-1.21.9.jar";
            "hash" = "sha512-JZyjpdHQFZJfkXSHplQ9Nhf+hXyhKe+sG1Qn3HDJPtjAwQZiAFKGpuGOxEcWTeKgC2Ewo6Tvjzu7iUEYnz485g==";
        };
        _ikrb2s9A = {
            "id" = "ikrb2s9A";
            "file" = "saturation_plus-1.0.1-forge-1.21.9.jar";
            "hash" = "sha512-jWPkdGhT+9lbadA/flFXPAhw1z241dGTkTqUT27XsT6OKTjRNGP7UhUsxv6wShvk6r0mxpnZ1GormkF0QPkqbA==";
        };
        _UqSzHEQD = {
            "id" = "UqSzHEQD";
            "file" = "saturation_plus-1.1.0-forge-1.21.jar";
            "hash" = "sha512-HD0Qm8wglOTfUTOfHhLlXyHs4Sb+K1PMGDdvrw79SbGBGFvmObr67UEc5V/uBiG9Oc2SognXtWtTpLFUsnf3sw==";
        };
        _20AXrKJK = {
            "id" = "20AXrKJK";
            "file" = "saturation_plus-1.1.0-forge-1.21.2.jar";
            "hash" = "sha512-Jv2/V7jueDkStpjY44y492hF9eO5xJPemshIKeP0SSr5KyjqNMepl2KbGNN+JK9xO9C1/nad5xft5usKnqyc0Q==";
        };
        _Of2sIPzH = {
            "id" = "Of2sIPzH";
            "file" = "saturation_plus-1.1.0-neoforge-1.21.jar";
            "hash" = "sha512-vAuBvNbUAphy//efk/7P2X56GtgltbPQUFchfVPx+9vllR0M+VBzTY8uh8TMa4fCNK6+5MDH0xj/E3j78yei/A==";
        };
        _wK2rtI3t = {
            "id" = "wK2rtI3t";
            "file" = "saturation_plus-1.1.0-neoforge-1.21.2.jar";
            "hash" = "sha512-MAePRxmAa15pAcziHj6grmzKdU/DRo8o/DDDfF7IYmRMbikNEtm90LsjLwSHrSxBypTePgqeu5ph2K2/G0RS+Q==";
        };
        _doDL2jZd = {
            "id" = "doDL2jZd";
            "file" = "saturation_plus-1.1.0-forge-1.21.6.jar";
            "hash" = "sha512-H2UPZzgnztS/IAPZ/hXuMqU3P1A7666aAEH4iexn+Pd1dtcb2fTSeOTBavqriotswABX6wjVozePwYja8eL7AQ==";
        };
        _Sg9BRsCb = {
            "id" = "Sg9BRsCb";
            "file" = "saturation_plus-1.3.0-1.20.jar";
            "hash" = "sha512-zvHevI+oHek2FidsHJNEWDWcWWc7JRbSAaHkRaJw27oUpstypAhHstOLun7oibAi03Wmpxt/N6jy4m2TCJH9nA==";
        };
        _736yGcmo = {
            "id" = "736yGcmo";
            "file" = "saturation_plus-1.3.0-1.20.5.jar";
            "hash" = "sha512-mZSbFNt6yMHQ0/d0rmfUJuXmz9bwJXZVXxac9aicIaLGLx2o7YnjCWOBjeOJ3lYA9eb2voVpOUU2+jZnMqeS8g==";
        };
        _E3TxoXfH = {
            "id" = "E3TxoXfH";
            "file" = "saturation_plus-1.3.0-1.21.jar";
            "hash" = "sha512-KE5PDweplrQvsDB5ch806ezbdR60jsVRNAYjE6DTE78Ul+FxAewzMzbAa4dO7nJRn8Kqz0DE2maQtDfkVio3Kg==";
        };
        _wWz0blCa = {
            "id" = "wWz0blCa";
            "file" = "saturation_plus-1.3.0-1.21.2.jar";
            "hash" = "sha512-yh6gi9rt0YR5HjVVoJy+0Xfdb+e6GEMtR49HfjuMcq3eZOU5BmKRz7Ji7gsWIRtw7O4lJVIrmmsGPIcAO2aTvw==";
        };
        _p5TJkb8r = {
            "id" = "p5TJkb8r";
            "file" = "saturation_plus-1.3.1-1.20.jar";
            "hash" = "sha512-Lk4ixR4RrsurGrjDd8zHHZHSR5FAvv2JkxGxL+poOroR0O0bWQdfnELzgXjC62+iIB5iajGl0T3zlJbyGEnx1g==";
        };
        _WZG4flLV = {
            "id" = "WZG4flLV";
            "file" = "saturation_plus-1.3.1-1.20.2.jar";
            "hash" = "sha512-IgKs7DLc1Rcdu5nBjmfihCb6XbpjLv+TiBPGS1dNFr5zy0aR8Mjx/QLe5TVd/nCe8TcsN0NFIMWo/tz2a7gU3w==";
        };
        _Fwyd9ytR = {
            "id" = "Fwyd9ytR";
            "file" = "saturation_plus-1.3.1-1.20.5.jar";
            "hash" = "sha512-ErGNDcYRx0JCXVWu9eq1cJHsOXxt5XjPHxhHcKH3dwKOTAy+cAWDc63gk0JObH3L7HNLoPeJfXQknDdIxa0JyQ==";
        };
        _hfzmwuqr = {
            "id" = "hfzmwuqr";
            "file" = "saturation_plus-1.3.2-1.20.jar";
            "hash" = "sha512-L+hzr4yr7SgxhnYzbWiCBtFKV0CANXLzrCvk5/01AYvmt1+gaoXbwzF8QQoo2ABxnlb9qXsHsUdTegHRmILjBQ==";
        };
        _j3qrtkNJ = {
            "id" = "j3qrtkNJ";
            "file" = "saturation_plus-1.2.0-forge-1.20.jar";
            "hash" = "sha512-rSeFh7JAhjzRU7JrHtFIXi2oZ0BIG6oevg6Ep4Oem3dfBlXXeUQL9xczeizQRiIs13hYhzG77D9AP+ZbPNn3IQ==";
        };
        _Opxv8N82 = {
            "id" = "Opxv8N82";
            "file" = "saturation_plus-1.2.0-forge-1.20.2.jar";
            "hash" = "sha512-7j+QSD+DCYpjVZCMqc9fT1KYwGQ9+cT4USynNE1QHGVt4OEPbaakonphil0v2IBFYFB9CnszRPc89XHYFK0fGw==";
        };
        _cSNj3jqW = {
            "id" = "cSNj3jqW";
            "file" = "saturation_plus-1.2.0-forge-1.20.5.jar";
            "hash" = "sha512-tl3HK5/cZfSlH6POtnbz28UmeofxO1bDGTcaW2yWdrn0q7+tSizOFxuH2+IAZTeLSEzggBQqGuH4F0ySn5dWpA==";
        };
        _HTzKfZol = {
            "id" = "HTzKfZol";
            "file" = "saturation_plus-1.2.0-neoforge-1.20.2.jar";
            "hash" = "sha512-hjBArYy1l7dZVQJb1yiaZfoYlBmlTj1EvJBgxF8OPEjqYR5bg6tOeAZ31qPjYk+YYAB1EXsacV3Su54qhxLCbQ==";
        };
        _OTfH08Si = {
            "id" = "OTfH08Si";
            "file" = "saturation_plus-1.2.0-neoforge-1.20.5.jar";
            "hash" = "sha512-u8q2UAgXvBVGtsBGstdtuqVS9/75dlrRRT9+iPSTRcTe+SPvpXFhX2wdx5ALHauslFywxolPywv/cSaT01F2wg==";
        };
        _UE5aVAY9 = {
            "id" = "UE5aVAY9";
            "file" = "saturation_plus-1.2.0-forge-1.21.jar";
            "hash" = "sha512-z80/PhYPpJ96fPEoYViqH0WWnJSF3yhfPMiAYdYrJbJoM3fg79WtZXQBlGuePjFZC/jbsF+At/BzUHM4tFMGIw==";
        };
        _mwvzmHdI = {
            "id" = "mwvzmHdI";
            "file" = "saturation_plus-1.2.0-forge-1.21.2.jar";
            "hash" = "sha512-SXaq74hNs7hGGVxNWPzv2yLu5vCcjrQFDt7LL2QoEh0Ev6QZwOnibXEyy44bhg1qg7KsM09UV25NIFf3bD0Ziw==";
        };
        _HX03LDEz = {
            "id" = "HX03LDEz";
            "file" = "saturation_plus-1.2.0-forge-1.21.6.jar";
            "hash" = "sha512-Wdfmphr1agSeF8lXbvdiQxhi5WfOH6Clon8h7ARbhFefj2Dvcknt5nuOpZmbtwEkGRd8BEqC9MXf4opzxrHRVA==";
        };
        _w6aMKl8i = {
            "id" = "w6aMKl8i";
            "file" = "saturation_plus-1.2.0-forge-1.21.11.jar";
            "hash" = "sha512-Z9kZoAZ20q8F+IMvlVkXIBsrLsOnvGbe4LbrCrBaVxC9Pu5OgmbvTxRaNvwwwu8RZUIFZMSoR73ffdGWtbtJ9g==";
        };
        _DXHDUnyt = {
            "id" = "DXHDUnyt";
            "file" = "saturation_plus-1.2.0-neoforge-1.21.jar";
            "hash" = "sha512-SSHykuwFqL5C4BmW81WauMYFp+m0aImqXtUf+U7YxtHb3rU9jdmJ/JyUTkbWBDys1OKkxH33D259ATSurlNiPw==";
        };
        _Xiak4Y6c = {
            "id" = "Xiak4Y6c";
            "file" = "saturation_plus-1.2.0-neoforge-1.21.2.jar";
            "hash" = "sha512-uP4+GJA+izNeeSd1zJcxHdFF0ULRNcf+rZ/JLwTWQz5aONi4CDaSSHIUODXG7Ji6Cx6kewdaIJuVtlfAE2Nd1Q==";
        };
        _P2GeDrW8 = {
            "id" = "P2GeDrW8";
            "file" = "saturation_plus-1.2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-i6Tv9rf08OVFswmA/Vh6fXVhHyInc1VmoGaVSI9OCfjzy29rYLjMfzv6RZfKV32dQRmaPI8NZFlaVaCQ3dqqLA==";
        };
        _Fpnu2icV = {
            "id" = "Fpnu2icV";
            "file" = "saturation_plus-1.2.0-1.21.11.jar";
            "hash" = "sha512-NrYOYhS72whiESRMPF3+CpBjyfAAvg0yikheQ3FrVuBU4EDachFUoAXFN9jkmiO+O1b67SsgLW5xZZTzidBIdw==";
        };
        _FRwHt99A = {
            "id" = "FRwHt99A";
            "file" = "saturation_plus-1.3.1-1.21.jar";
            "hash" = "sha512-6sw7Bi13ehlVr9ZdCQI/f5t1fOhz4ZAIq9mzIFld+KBtgAQnv5Ul6vMvvYtGZBEHHi7mKr+TFx9tGhVuiWgVHA==";
        };
        _22caf3Ke = {
            "id" = "22caf3Ke";
            "file" = "saturation_plus-1.3.1-1.21.2.jar";
            "hash" = "sha512-z6clz9OrqS4i7Cj/yj/XIeabLUTuxaItcA5rb2VxFsByxGcnCMaVcPHcMeYiZ55ynpvFJfhQsRG+1fvSOoDhxw==";
        };
        _ysmoDA0m = {
            "id" = "ysmoDA0m";
            "file" = "saturation_plus-1.3.0-1.14.jar";
            "hash" = "sha512-a7jxS/CV3aqcRTff7Cw6W7vqOhCOA9mTT6+zIz/b9t6cgpKTk7pmYb6ahn5obyUih8OBpl42mVjIJ4MPHrJBSQ==";
        };
        _5tAw4bo4 = {
            "id" = "5tAw4bo4";
            "file" = "saturation_plus-1.3.0-1.15.jar";
            "hash" = "sha512-fgYwm/joMq8/B6VJc3V3CpxtdICrRCLl4sbx1RI/o9QFhvnYoRpyw03TUUs2QCu929uT3IcFc1ub+BjPnQdSPA==";
        };
        _JA5cMaoL = {
            "id" = "JA5cMaoL";
            "file" = "saturation_plus-1.3.0-1.16.jar";
            "hash" = "sha512-rcfAKp1ALzl9Q+ih54ZqjfK+qdzSSKOkADYK/nRWTOfvxeHGppkDN4LiRUZz/0Vqtx2JGDwgaRQT53l2MCP4oA==";
        };
        _UCGkiZs2 = {
            "id" = "UCGkiZs2";
            "file" = "saturation_plus-1.3.0-1.17.jar";
            "hash" = "sha512-CdMkKRMxXO8BSZDvhY4CTGw4j7C5Q5Ew6EbQVymMRNVdTO3j+NXYsthL76osLdFniaFIOzNXHfRmruoE9ooAvg==";
        };
        _lEQRYpXR = {
            "id" = "lEQRYpXR";
            "file" = "saturation_plus-1.3.0-1.18.jar";
            "hash" = "sha512-+TBSuy06YyVHGvwdWQM36/PnPezosIkOZWCRGk4uLAr/ub/Jshvuch39t+7w5/iH+fwyNdFc9HPw5R+98LcSoA==";
        };
        _FSvin67B = {
            "id" = "FSvin67B";
            "file" = "saturation_plus-1.3.0-1.19.jar";
            "hash" = "sha512-22+gMDgNQG0nI25rjCXmI2mp10IzuEq8hlZzGkSwbkymhytftI5OKmiKPgZZKDkTU6PXfSQkHR/nadYZF1ChJw==";
        };
        _x7KT4Zl7 = {
            "id" = "x7KT4Zl7";
            "file" = "saturation_plus-1.3.0-1.21.11.jar";
            "hash" = "sha512-uLOqjcW8Tp+rYfQrswETvqmHeirnj3tCHM0CGku9RTf92IncOYGck8FUkMeU4xaoU0RnDeYIccS6RysQJcWvaA==";
        };
        _noSNwzZp = {
            "id" = "noSNwzZp";
            "file" = "saturation_plus-1.3.0-forge-1.20.jar";
            "hash" = "sha512-tYyIpJ+HtKcn8TWAYXBm1DEJee6Jwcjw05lI4FfIgk7FLDF52GNc93Gml7O6RHU6ES2vk3wiNwWoAlzqCJK6ww==";
        };
        _9SfcpCK5 = {
            "id" = "9SfcpCK5";
            "file" = "saturation_plus-1.3.0-forge-1.20.2.jar";
            "hash" = "sha512-LmkaIKnFT7LBcXQTxGox5tkokzoshtsEPPVPOIPNZNwglWWBoKadrS7qAb3uis2hl1QnB42GVoj/2Yq6qrBIyQ==";
        };
        _uXJPdBTR = {
            "id" = "uXJPdBTR";
            "file" = "saturation_plus-1.3.0-forge-1.20.5.jar";
            "hash" = "sha512-gOV7H3bB3JFtK+UCmr2CfXJhKKrtN3BK20EHN7M/r8BiyyCvpdxUDhDsveESnjJF+GqHg9pSeU1SQuJB0UO3cg==";
        };
        _Q2Azhimg = {
            "id" = "Q2Azhimg";
            "file" = "saturation_plus-1.3.0-forge-1.21.jar";
            "hash" = "sha512-Q351X8XjySOaij7fNygS25PP76VZSb6DvLa8M601BHifooE3GsIX/3+fB5dpaPyvqAqX0anODeCvSmmvn2zr/A==";
        };
        _K5xb6sZF = {
            "id" = "K5xb6sZF";
            "file" = "saturation_plus-1.3.0-forge-1.21.2.jar";
            "hash" = "sha512-Hs0okmzqOC5o3xfvt86Yyugg+r/E9CZoI52DH8cKWSFG3usXaVHXpae+U7wPaOsi2uIxTTnLUIpkfEkigr0dzg==";
        };
        _r53KbhYH = {
            "id" = "r53KbhYH";
            "file" = "saturation_plus-1.3.0-forge-1.21.6.jar";
            "hash" = "sha512-nJmIi4c8cDTP8krWlKiuInOMGz8Vzv9RmE6w02ODfmHDARLXujsblPT8oRwmc9X8zE0FeDzjhuSqRzSwo0yTIg==";
        };
        _QozGIgaj = {
            "id" = "QozGIgaj";
            "file" = "saturation_plus-1.3.0-forge-1.21.11.jar";
            "hash" = "sha512-iKfAhPgBaOWSv3yWukoh3x06A+zQi5eQSbUZXtgdZfbt+I+NHQ53TZkycrd10ras8rpbVbk4i2mrAEMCYg3vjw==";
        };
        _ATmAclZ3 = {
            "id" = "ATmAclZ3";
            "file" = "saturation_plus-1.3.0-neoforge-1.20.2.jar";
            "hash" = "sha512-SQrqNTolGgbA7O92q48XJgpjH61Qb1a5fOalmZDoiW8wLVR8BiCb2Xn6ew0U1Wry75k2/hjdQ3z3qawKgjZ1Jw==";
        };
        _sg6Wt68N = {
            "id" = "sg6Wt68N";
            "file" = "saturation_plus-1.3.0-neoforge-1.20.5.jar";
            "hash" = "sha512-HIg+uK6XaBDI7vdvqFAJY4VUuCgZBNlxNK9NReoK9dF1k7yddYzZeNa5YJzwZIyS6zw5sK132eA1ilRaNI0PKg==";
        };
        _6QbARslx = {
            "id" = "6QbARslx";
            "file" = "saturation_plus-1.3.0-neoforge-1.21.jar";
            "hash" = "sha512-u66SfH5VTOMoAM5sbnCb7LmqRVqZLqgtfdLO7CaheLIeviWyJ5+Y0Vn0cX6HK4igKZai9E5UmAsIaEQ29FiP/A==";
        };
        _TgGdQXZ8 = {
            "id" = "TgGdQXZ8";
            "file" = "saturation_plus-1.3.0-neoforge-1.21.2.jar";
            "hash" = "sha512-JMqDIKwW9xqxFlFS7qo5eTacpBolo5YU2WFcz1lpWV4/q7Fa56FdpsnbkPEivKIdbXVwBkyZKj9xt02DrUFVXQ==";
        };
        _POcnSKGu = {
            "id" = "POcnSKGu";
            "file" = "saturation_plus-1.3.0-neoforge-1.21.11.jar";
            "hash" = "sha512-IEa8HtaDYbtp/R6FNfrxK64hlEqQ/1p1pyeBNnbFFHhfjfUvh43Z2d+5snzoUPk/OqygyzcIvnslTE4bCeWQXw==";
        };
        _oxSmRiAA = {
            "id" = "oxSmRiAA";
            "file" = "saturation_plus-1.3.1-neoforge-1.20.2.jar";
            "hash" = "sha512-RK8IQ813Dbm+3/RwwqcwXwzJZ6efoAXaojmVo1G5FITKTFg8d2HIQJjGaDIW7jxKAcQU2+oLS0gQn5xB+BBK8w==";
        };
        _XAqrkmkw = {
            "id" = "XAqrkmkw";
            "file" = "saturation_plus-1.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-D/HDAB+OtuyNXkgOnD7wULzBiUMte+CkWqM2X4jg9K+cmFfhMLTx7uL10FCpXgOmHsaq8OGr42OfTfZ/CYkIhA==";
        };
        _inTzhpDz = {
            "id" = "inTzhpDz";
            "file" = "saturation_plus-1.3.0-26.1.jar";
            "hash" = "sha512-HhPZ60ZMZCbC/8/g8CB90kYPvAyxhVdguLzPL4uJeLuh7gigwb6Qzvgc3zyiK8tfbSn4ZZVcrS5+0eniDxrI0w==";
        };
        _2A0OxFZ9 = {
            "id" = "2A0OxFZ9";
            "file" = "saturation_plus-1.3.0-neoforge-26.1.jar";
            "hash" = "sha512-vlWjst8dlAME6KLGlZ74GOvt4UmJc2TmZtVzEGDJAJXiEItzg8U4mXyCUyWYwDdqCtljoCLOt0vI1xkW7KL7rA==";
        };
        _gYX9DsId = {
            "id" = "gYX9DsId";
            "file" = "saturation_plus-1.3.2-neoforge-1.20.2.jar";
            "hash" = "sha512-+UX+vw2qxFWfsxaS/wShz9ICx1sm3dniZrkiJKOermrYaR6s4KlxAqEVQP71kQcKyqQsa8HlgAWd0ctmvjzUgg==";
        };
        _7Fb18NB9 = {
            "id" = "7Fb18NB9";
            "file" = "saturation_plus-1.3.1-forge-1.20.jar";
            "hash" = "sha512-8idAv35KeRTcXTMYjK/43kmv6FmrYp9TJGZYc/wRw0Sm+ybYl3SkpzTevgU7dFWmvNmxX75Ti+dXVfKa8KJqtQ==";
        };
        _4NceUtLi = {
            "id" = "4NceUtLi";
            "file" = "saturation_plus-1.3.1-forge-1.20.2.jar";
            "hash" = "sha512-NPh8HqZkoyfjMOHxDlD63VZzWix0q07HJ3q9SqXGhL9+xSzNGcz+YdsPgnNuglKkVh9Lfp9Z4T7/U/8uiOgOvw==";
        };
        _aVeEDufz = {
            "id" = "aVeEDufz";
            "file" = "saturation_plus-1.3.1-forge-1.20.5.jar";
            "hash" = "sha512-/yWtC6bgKhQCmogPq84EBOVuQY2oB/9wiOCwgHMN/jkXanb9Ei4/iUeicJAxvrNfuS+cFnwyfKMmWe7dPCQ3yw==";
        };
        _vZjKks9j = {
            "id" = "vZjKks9j";
            "file" = "saturation_plus-1.3.1-forge-1.21.jar";
            "hash" = "sha512-J5PWoRxtY49Lf/57kJTWR9nc/xHiQXRmd00D9TtilAe7WOKaGgg5jA5HEwMNByJ1dcStDvpG8Wc8jAF6R77isQ==";
        };
        _3v6o0JNY = {
            "id" = "3v6o0JNY";
            "file" = "saturation_plus-1.3.1-forge-1.21.2.jar";
            "hash" = "sha512-0iACUHDQDiUwR6aoaTG0YuwQyZN7iStnEzLaznwSNLr/myy/RT8q7owmPAihsXdcTeARg1pgj2idKtDPtfjE7w==";
        };
        _UArde862 = {
            "id" = "UArde862";
            "file" = "saturation_plus-1.3.2-forge-1.21.2.jar";
            "hash" = "sha512-xGOQl/f3njGeiTxTocbaFcFgi4c/eukxVolB0WiRr0fFoy9UZQAzG8QcHoWgP2J3Gd8NePbi+i/TJDd3oP356Q==";
        };
        _3kttgjXC = {
            "id" = "3kttgjXC";
            "file" = "saturation_plus-1.3.1-forge-1.21.6.jar";
            "hash" = "sha512-7/CDije2IikZj1kO4B3CbI893KDPDcMbS+nxCis+QUKhvj820N12UdVnUsl2EOv/W4nPRRma4VvzvWvnPSDu/w==";
        };
        _zplihPOl = {
            "id" = "zplihPOl";
            "file" = "saturation_plus-1.3.1-forge-1.21.11.jar";
            "hash" = "sha512-NWVnpWcPKf6iUVWiR8Wctsh7wSqRqPwMRuIPPCMLvlx/dMBFZ9waG+A2HdHjjaOYrvAMag9JpU5JF88DvnnY6A==";
        };
        _SBhz5XcX = {
            "id" = "SBhz5XcX";
            "file" = "saturation_plus-1.3.2-forge-1.20.5.jar";
            "hash" = "sha512-+OXJ1JPrx6/rHFmvD+X37180DcCE8SKarOJDzXrQF8Qjg4LIqZ1SZ+KzmmkgnEEWTmJWsqDzNuGVZbqYJlM68g==";
        };
        _8WTjZDLk = {
            "id" = "8WTjZDLk";
            "file" = "saturation_plus-1.3.2-forge-1.21.jar";
            "hash" = "sha512-n8DCdUVR+yiyFW23FzGSn9AAYu8szvVyaF0u5khCIT21e+wSGci72w2HoLWl8GHfsGciPs29UyvO6Lla3nDdgw==";
        };
        _mPWm192W = {
            "id" = "mPWm192W";
            "file" = "saturation_plus-1.3.1-neoforge-1.20.5.jar";
            "hash" = "sha512-w53W4qzF1vlZ22GM7wGmAwbsPWxe+U2HAVsf6pxtw/IrxUuLLjAcrkk5uNe8NoNLB5UY5lOJGYzb3RA/2pnA0g==";
        };
        _C7UkJ8vQ = {
            "id" = "C7UkJ8vQ";
            "file" = "saturation_plus-1.3.1-neoforge-1.21.jar";
            "hash" = "sha512-k3kqA0FMWl0m324Vn8ZhRU5ufXu71uF2hpB7PhrDmQztBCCjn29bkz6aXn31nBkHCWDicllJRTZEl/WLMzo1ew==";
        };
        _Vp2gAmut = {
            "id" = "Vp2gAmut";
            "file" = "saturation_plus-1.3.1-neoforge-1.21.2.jar";
            "hash" = "sha512-K0VbbTGnPb1RMHnGRyYmbGWUV5Hh2g5kiHkdR9AetGKzctY+kT/Us3BxrI4NYAvNw9n2mZCADkZseJsWSpv2Vw==";
        };
        _aJ4mVcz0 = {
            "id" = "aJ4mVcz0";
            "file" = "saturation_plus-1.3.1-neoforge-1.21.11.jar";
            "hash" = "sha512-pgcBJ5xZEXrkzMl9zwa+CbRk5lsm4JFg2wm+zGRRZsBf6YnNF/slVyUE52Cjs/js8mAymDTPieHXlLprtg/IlA==";
        };
    in {
        "Wm188JVi" = _Wm188JVi;
        "TOvM87xE" = _TOvM87xE;
        "ecM4OjZR" = _ecM4OjZR;
        "gyhUcJ6D" = _gyhUcJ6D;
        "s6h4NchU" = _s6h4NchU;
        "RLdxaekb" = _RLdxaekb;
        "RSp4xc4C" = _RSp4xc4C;
        "DHTnXALW" = _DHTnXALW;
        "NlN8j6Nm" = _NlN8j6Nm;
        "wcpfPivB" = _wcpfPivB;
        "6ZwEr4To" = _6ZwEr4To;
        "5g10fF02" = _5g10fF02;
        "2THex3wT" = _2THex3wT;
        "p8rG4tTE" = _p8rG4tTE;
        "41ionT9Q" = _41ionT9Q;
        "DMp3ay0r" = _DMp3ay0r;
        "8eLkxj6q" = _8eLkxj6q;
        "lruK7UTz" = _lruK7UTz;
        "vqPVBxvU" = _vqPVBxvU;
        "pMiZOyoJ" = _pMiZOyoJ;
        "uPDPVPkR" = _uPDPVPkR;
        "Tj6OPqQC" = _Tj6OPqQC;
        "w2RmN6lT" = _w2RmN6lT;
        "zSH7PzH3" = _zSH7PzH3;
        "22vQqQRd" = _22vQqQRd;
        "zfqM9Fct" = _zfqM9Fct;
        "UtsvTPOy" = _UtsvTPOy;
        "TjbI1Ukk" = _TjbI1Ukk;
        "30Gr2YE8" = _30Gr2YE8;
        "zPNc0pDK" = _zPNc0pDK;
        "aGv6mKB5" = _aGv6mKB5;
        "bwIP72xM" = _bwIP72xM;
        "9kiFQPiy" = _9kiFQPiy;
        "DVwT6jkU" = _DVwT6jkU;
        "AFHE135o" = _AFHE135o;
        "BY0rqjZ8" = _BY0rqjZ8;
        "QbIv7pXk" = _QbIv7pXk;
        "ikrb2s9A" = _ikrb2s9A;
        "UqSzHEQD" = _UqSzHEQD;
        "20AXrKJK" = _20AXrKJK;
        "Of2sIPzH" = _Of2sIPzH;
        "wK2rtI3t" = _wK2rtI3t;
        "doDL2jZd" = _doDL2jZd;
        "Sg9BRsCb" = _Sg9BRsCb;
        "736yGcmo" = _736yGcmo;
        "E3TxoXfH" = _E3TxoXfH;
        "wWz0blCa" = _wWz0blCa;
        "p5TJkb8r" = _p5TJkb8r;
        "WZG4flLV" = _WZG4flLV;
        "Fwyd9ytR" = _Fwyd9ytR;
        "hfzmwuqr" = _hfzmwuqr;
        "j3qrtkNJ" = _j3qrtkNJ;
        "Opxv8N82" = _Opxv8N82;
        "cSNj3jqW" = _cSNj3jqW;
        "HTzKfZol" = _HTzKfZol;
        "OTfH08Si" = _OTfH08Si;
        "UE5aVAY9" = _UE5aVAY9;
        "mwvzmHdI" = _mwvzmHdI;
        "HX03LDEz" = _HX03LDEz;
        "w6aMKl8i" = _w6aMKl8i;
        "DXHDUnyt" = _DXHDUnyt;
        "Xiak4Y6c" = _Xiak4Y6c;
        "P2GeDrW8" = _P2GeDrW8;
        "Fpnu2icV" = _Fpnu2icV;
        "FRwHt99A" = _FRwHt99A;
        "22caf3Ke" = _22caf3Ke;
        "ysmoDA0m" = _ysmoDA0m;
        "5tAw4bo4" = _5tAw4bo4;
        "JA5cMaoL" = _JA5cMaoL;
        "UCGkiZs2" = _UCGkiZs2;
        "lEQRYpXR" = _lEQRYpXR;
        "FSvin67B" = _FSvin67B;
        "x7KT4Zl7" = _x7KT4Zl7;
        "noSNwzZp" = _noSNwzZp;
        "9SfcpCK5" = _9SfcpCK5;
        "uXJPdBTR" = _uXJPdBTR;
        "Q2Azhimg" = _Q2Azhimg;
        "K5xb6sZF" = _K5xb6sZF;
        "r53KbhYH" = _r53KbhYH;
        "QozGIgaj" = _QozGIgaj;
        "ATmAclZ3" = _ATmAclZ3;
        "sg6Wt68N" = _sg6Wt68N;
        "6QbARslx" = _6QbARslx;
        "TgGdQXZ8" = _TgGdQXZ8;
        "POcnSKGu" = _POcnSKGu;
        "oxSmRiAA" = _oxSmRiAA;
        "XAqrkmkw" = _XAqrkmkw;
        "inTzhpDz" = _inTzhpDz;
        "2A0OxFZ9" = _2A0OxFZ9;
        "gYX9DsId" = _gYX9DsId;
        "7Fb18NB9" = _7Fb18NB9;
        "4NceUtLi" = _4NceUtLi;
        "aVeEDufz" = _aVeEDufz;
        "vZjKks9j" = _vZjKks9j;
        "3v6o0JNY" = _3v6o0JNY;
        "UArde862" = _UArde862;
        "3kttgjXC" = _3kttgjXC;
        "zplihPOl" = _zplihPOl;
        "SBhz5XcX" = _SBhz5XcX;
        "8WTjZDLk" = _8WTjZDLk;
        "mPWm192W" = _mPWm192W;
        "C7UkJ8vQ" = _C7UkJ8vQ;
        "Vp2gAmut" = _Vp2gAmut;
        "aJ4mVcz0" = _aJ4mVcz0;
        "fabric-1.14.4" = _ysmoDA0m;
        "fabric-1.15" = _5tAw4bo4;
        "fabric-1.15.1" = _5tAw4bo4;
        "fabric-1.15.2" = _5tAw4bo4;
        "fabric-1.16" = _JA5cMaoL;
        "fabric-1.16.1" = _JA5cMaoL;
        "fabric-1.16.2" = _JA5cMaoL;
        "fabric-1.16.3" = _JA5cMaoL;
        "fabric-1.16.4" = _JA5cMaoL;
        "fabric-1.16.5" = _JA5cMaoL;
        "fabric-1.17" = _UCGkiZs2;
        "fabric-1.17.1" = _UCGkiZs2;
        "fabric-1.18" = _lEQRYpXR;
        "fabric-1.18.1" = _lEQRYpXR;
        "fabric-1.18.2" = _lEQRYpXR;
        "fabric-1.19.3" = _FSvin67B;
        "fabric-1.19.4" = _FSvin67B;
        "fabric-1.19" = _FSvin67B;
        "fabric-1.19.1" = _FSvin67B;
        "fabric-1.19.2" = _FSvin67B;
        "fabric-1.20" = _hfzmwuqr;
        "fabric-1.20.1" = _hfzmwuqr;
        "fabric-1.20.2" = _WZG4flLV;
        "fabric-1.20.3" = _WZG4flLV;
        "fabric-1.20.4" = _WZG4flLV;
        "fabric-1.20.5" = _Fwyd9ytR;
        "fabric-1.20.6" = _Fwyd9ytR;
        "fabric-1.21" = _FRwHt99A;
        "fabric-1.21.1" = _FRwHt99A;
        "fabric-1.21.2" = _22caf3Ke;
        "fabric-1.21.3" = _22caf3Ke;
        "fabric-1.21.4" = _22caf3Ke;
        "fabric-1.21.5" = _22caf3Ke;
        "fabric-1.21.6" = _22caf3Ke;
        "fabric-1.21.7" = _22caf3Ke;
        "fabric-1.21.8" = _22caf3Ke;
        "fabric-1.21.9" = _22caf3Ke;
        "fabric-1.21.10" = _22caf3Ke;
        "fabric-1.21.11" = _x7KT4Zl7;
        "fabric-26.1" = _inTzhpDz;
        "fabric-26.1.1" = _inTzhpDz;
        "fabric-26.1.2" = _inTzhpDz;
        "forge-1.21" = _8WTjZDLk;
        "forge-1.21.1" = _8WTjZDLk;
        "forge-1.21.2" = _UArde862;
        "forge-1.21.3" = _UArde862;
        "forge-1.21.4" = _UArde862;
        "forge-1.21.5" = _UArde862;
        "forge-1.20" = _7Fb18NB9;
        "forge-1.20.1" = _7Fb18NB9;
        "forge-1.20.2" = _4NceUtLi;
        "forge-1.20.3" = _4NceUtLi;
        "forge-1.20.4" = _4NceUtLi;
        "forge-1.20.5" = _SBhz5XcX;
        "forge-1.20.6" = _SBhz5XcX;
        "forge-1.21.9" = _3kttgjXC;
        "forge-1.21.10" = _3kttgjXC;
        "forge-1.21.6" = _3kttgjXC;
        "forge-1.21.7" = _3kttgjXC;
        "forge-1.21.8" = _3kttgjXC;
        "forge-1.21.11" = _zplihPOl;
        "neoforge-1.21" = _C7UkJ8vQ;
        "neoforge-1.21.1" = _C7UkJ8vQ;
        "neoforge-1.21.2" = _Vp2gAmut;
        "neoforge-1.21.3" = _Vp2gAmut;
        "neoforge-1.21.4" = _Vp2gAmut;
        "neoforge-1.21.5" = _Vp2gAmut;
        "neoforge-1.21.6" = _Vp2gAmut;
        "neoforge-1.21.7" = _Vp2gAmut;
        "neoforge-1.21.8" = _Vp2gAmut;
        "neoforge-1.21.9" = _Vp2gAmut;
        "neoforge-1.21.10" = _Vp2gAmut;
        "neoforge-1.20" = _7Fb18NB9;
        "neoforge-1.20.1" = _7Fb18NB9;
        "neoforge-1.20.2" = _gYX9DsId;
        "neoforge-1.20.3" = _gYX9DsId;
        "neoforge-1.20.4" = _XAqrkmkw;
        "neoforge-1.20.5" = _mPWm192W;
        "neoforge-1.20.6" = _mPWm192W;
        "neoforge-1.21.11" = _aJ4mVcz0;
        "neoforge-26.1" = _2A0OxFZ9;
        "neoforge-26.1.1" = _2A0OxFZ9;
        "neoforge-26.1.2" = _2A0OxFZ9;
        "default" = _aJ4mVcz0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saturation-plus";
        id = "AgApeolo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}