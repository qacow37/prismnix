{lib, callPackage, ...}:
let
    versions = (let
        _lpXZo5cT = {
            "id" = "lpXZo5cT";
            "file" = "ears-fabric-1.8-1.2.4.jar";
            "hash" = "sha512-OclgcftRoGci9StMTbPgjtn9vwhVlZggh8iWm9uq2WVhDO0BdGLqC2ssazj4KnExs0iaKnfe+qc92CDXCSM3IA==";
        };
        _DNxeOyU0 = {
            "id" = "DNxeOyU0";
            "file" = "ears-fabric-1.14-1.2.4.jar";
            "hash" = "sha512-KO+lNfC41vpBrmfro2QuYSpc3wkIJUk71yWOTfKHmFwUxpoKqOkYwgHwn+AgkNO/8JZUeE8k80W+t/LhEZQdgg==";
        };
        _8UFk7wTw = {
            "id" = "8UFk7wTw";
            "file" = "ears-fabric-1.16-1.2.4.jar";
            "hash" = "sha512-BW9YFtnNxtkWrEvPQOyHCGmMfa1p21iSdhSnZ7E+1hVrUxcuAMFGTlleDMZKtga7yBu9OFTmr6pkeFO4WaKd4A==";
        };
        _vqd5u0Ny = {
            "id" = "vqd5u0Ny";
            "file" = "ears-fabric-1.17-1.2.4.jar";
            "hash" = "sha512-HZa5DM4P/YRIOzfnsgXGtFqlGXBm7mNdBLANbigu+CNZ6S1+KsBWvBl358SgIi8u8PxJZhSIuJ/2AQqJBk77WQ==";
        };
        _3sK5GNEL = {
            "id" = "3sK5GNEL";
            "file" = "ears-forge-1.2-1.2.4.jar";
            "hash" = "sha512-U8Wzb7UIYQ6s77C4q6a3Jyu+NpdzrLPG4G9aPDRvoV2alSs2afj69fhCP6W22dYsOA+bcOQjdnwup2kIOfeidQ==";
        };
        _L8WZew4h = {
            "id" = "L8WZew4h";
            "file" = "ears-forge-1.4-1.2.4.jar";
            "hash" = "sha512-hlNuHeEktG3fxS7bngKFu7AElBhgGNzFVy287FepHovbcALTISuyNXiA8+6hZ2h0NMwcckwhVALZPNlNaPeAtg==";
        };
        _UdpdOqsM = {
            "id" = "UdpdOqsM";
            "file" = "ears-forge-1.5-1.2.4.jar";
            "hash" = "sha512-KTkdhe5rE2V/OyUIoDQakvucMoqRIvWdk/j1WNW/4kwRSmQvkfQuJc1cMdSeZOIMnRrJVwqK3alC031NP6sp5w==";
        };
        _JkTHmv33 = {
            "id" = "JkTHmv33";
            "file" = "ears-forge-1.7-1.2.4.jar";
            "hash" = "sha512-Nrc4zD/T9I1dMXHM8MqNWodYZ37+rVqvT4Fn42h0pFu4//qpudnju++POl3Y4kwurcBpDuKnX+qWGjyc1PS7gQ==";
        };
        _67mIJApL = {
            "id" = "67mIJApL";
            "file" = "ears-forge-1.8-1.2.4.jar";
            "hash" = "sha512-oGrV1oIx+QDhnSx9e05fAeucAvFGj7pgzVWCc2991QhimbPOmP4zfjXlB/EEVEgAy43n0cPard2cKM+LWnCg5A==";
        };
        _YO0CxtvV = {
            "id" = "YO0CxtvV";
            "file" = "ears-forge-1.12-1.2.4.jar";
            "hash" = "sha512-riwWKvAy6TWFD79apQlgSXj0w7k84wlXRR0l4ZWBwdDVLgWUkUg6mWfwSu3cABd49HfD2Q+WRjlKmc7hFQ836A==";
        };
        _mnpF9fFT = {
            "id" = "mnpF9fFT";
            "file" = "ears-forge-1.14-1.2.4.jar";
            "hash" = "sha512-3nlGoiKZwoJlxV6GddjlbKV8HlXBghUUU/gJFguvUEZltDSy7yVmg8oGnBtpRT17jSDwG1n5ZUrVU7r6HIvk9w==";
        };
        _JSrdBn2w = {
            "id" = "JSrdBn2w";
            "file" = "ears-forge-1.15-1.2.4.jar";
            "hash" = "sha512-lHYVLw8MrPjVIBnk5VMxFnQxJMHBcR+JpS00wb5ZK7b+FNPi/OWqhz4RCCnAxe4jmJhXx863kqefD1/0iGIUxQ==";
        };
        _UTTnypyR = {
            "id" = "UTTnypyR";
            "file" = "ears-forge-1.16-1.2.4.jar";
            "hash" = "sha512-xfTDwrC0tB/Jo4XmVY4dCHQkbVe2AsGV2VlrEoyVMHCwsQvGSpGN4kv3sXG/7V5XbJE6knq9flbdvIB6p8RzmA==";
        };
        _FnSgzXd0 = {
            "id" = "FnSgzXd0";
            "file" = "ears-forge-1.17-1.2.4.jar";
            "hash" = "sha512-HHjGLuC848tURAozQNAYUTtWvozqGgGWRI+nHkTolsa6FZ8jyTuBoac7duqGNFNlQtPiphUM8S4gP5GantFywg==";
        };
        _ocBfsNxD = {
            "id" = "ocBfsNxD";
            "file" = "ears-fabric-b1.7.3-1.2.4.jar";
            "hash" = "sha512-f5kOtQ5LQ4oPSvW3YysdZXX+B6E6dZG8ogsesBMpBFXSEMvoqZgzXxxtcfBJHIZgLJ/rj2fQTFf8A+8D7WuLFw==";
        };
        _ImyGz7RA = {
            "id" = "ImyGz7RA";
            "file" = "ears-fabric-b1.7.3-1.2.4_01.jar";
            "hash" = "sha512-W/fDmyPZq8IMXy89Kfo/C4sMTRjx9WFObJPV2E6SC2kknmr0KTRcPDiq0ZaDva2XablSajxOJ7jX0FRvGTv7SA==";
        };
        _SsojVERH = {
            "id" = "SsojVERH";
            "file" = "ears-forge-1.6-1.2.4.jar";
            "hash" = "sha512-2BDaFNEFc/bjJVHs2CUhe26fGQL9yZpyrP3ejmqrBcEAKHkJRT1KyloEZ+yCxyVR50rVuC5Zb6cg9VRbyHv5Jw==";
        };
        _VEilm628 = {
            "id" = "VEilm628";
            "file" = "ears-forge-1.9-1.2.4.jar";
            "hash" = "sha512-Vq6pkmxeGRq0lvemUokYm/sW3e1DEQuKpD7MPJY8AqD2U5tz8Io5ClDJmFOZpTCPpzdzrYPiCcpDKHRMYHm63w==";
        };
        _9YbGHfEj = {
            "id" = "9YbGHfEj";
            "file" = "ears-fabric-1.8-1.3.0.jar";
            "hash" = "sha512-ekaiAoR56tG/UiQAm7pHtcV6LR/XdlenOrgImhLOjEEkYQHMZZVn+kNrTj5QtiH9uehSk4/s5NGRvo5tfUUIzg==";
        };
        _5FJrNH3J = {
            "id" = "5FJrNH3J";
            "file" = "ears-fabric-1.14-1.3.0.jar";
            "hash" = "sha512-sSDM4uMnnyXzD0dJVibH3woGmAck12DLoXmq+J/x2Jjrv49ukkgEk5wZuEe5xMFmw5/Rz/g+6PRnbx/4hM+AAQ==";
        };
        _bLhYnp0N = {
            "id" = "bLhYnp0N";
            "file" = "ears-fabric-1.16-1.3.0.jar";
            "hash" = "sha512-v5DXOlK1JKa0xp5fxRgOmBQH4lWKOrEotkIAbj9wDClGtGNAbbxUin1DcfuDUcaJaP6aTXXDn8xFKndJHEk+7Q==";
        };
        _KxVLjWg3 = {
            "id" = "KxVLjWg3";
            "file" = "ears-fabric-1.17-1.3.0.jar";
            "hash" = "sha512-JtMDvkaN8JpTAqUQLpNEvv9jL/axw8FqsGOEuUu1CL9Q00Nij29vJIQpOYNnkqA81ZxUvOQ4NOup2d/RmJUrxQ==";
        };
        _TaVgYwhU = {
            "id" = "TaVgYwhU";
            "file" = "ears-forge-1.2-1.3.0.jar";
            "hash" = "sha512-B0C69Yy2yUu/wdNAAFQy7pMmkGutRmgM5M/QcH/taMHsvE6wPrWFW6ct2sKgVCnSVh+2hAlil11kI6ipGRCTWw==";
        };
        _k9MaA62j = {
            "id" = "k9MaA62j";
            "file" = "ears-forge-1.4-1.3.0.jar";
            "hash" = "sha512-QmHH52t4SBX+yh5KPMHHsWhD6V79lB4RjvDlRMx7mwJje+o70ijkRNVUAF2yt95K6ZaUaHkP5zrypZr1cZzHeg==";
        };
        _5YK7HNNZ = {
            "id" = "5YK7HNNZ";
            "file" = "ears-forge-1.5-1.3.0.jar";
            "hash" = "sha512-1tH6qxmfxLKrBmguutFTf2d50pBbKudibeKsNXaoy+yrALejIS75UtnzbiV4TlUtFpUyVBOp+d/Hf2oH9OOYGA==";
        };
        _FAJmOYgL = {
            "id" = "FAJmOYgL";
            "file" = "ears-forge-1.6-1.3.0.jar";
            "hash" = "sha512-lfl6w9ScqBNZ3Uuk1bBm9INB7fB8CljpWR5sJg3hVvDIxjQsTMBxh+eG8jLnN8lPqeFoQ0ZvU2NpiYlfVnm1yA==";
        };
        _40LUvzls = {
            "id" = "40LUvzls";
            "file" = "ears-forge-1.7-1.3.0.jar";
            "hash" = "sha512-Pe0VOw/uYB342Xhi6nx1/P3DL7+CP6boCBpUsGnQmdnEP8nviuo5NR7NGHN1CRhDLY2c3nUbewpB2lDQVhHWgQ==";
        };
        _YWUlc8NG = {
            "id" = "YWUlc8NG";
            "file" = "ears-forge-1.8-1.3.0.jar";
            "hash" = "sha512-WblVHv5J1o1XeLiuIjzgN62lpiiNgl8zCmOzxwJ7kS69MMi5OPyZQ0kYEV2u6niHKLD1LgolVoLFPfbKI+zISg==";
        };
        _7pqhssyw = {
            "id" = "7pqhssyw";
            "file" = "ears-forge-1.9-1.3.0.jar";
            "hash" = "sha512-jCmpTR2WFOgbGDJwJwLHV/fSqNTT9lK5IIN2idJcXW1zApt95JCsj+1p8HxWlOKKW+T9OpBpZXkah5Ko4M0TUw==";
        };
        _wkCD7q1B = {
            "id" = "wkCD7q1B";
            "file" = "ears-forge-1.12-1.3.0.jar";
            "hash" = "sha512-pX3yo2lNMCv0u22whwzG1D8tMUHhunB8yfP8zygAvmTG75EHIEKFCdO479ry8QW+D84JHDUcwB1pCDvYO4pV2g==";
        };
        _bue40S7b = {
            "id" = "bue40S7b";
            "file" = "ears-forge-1.14-1.3.0.jar";
            "hash" = "sha512-LJ1VNII1V8JWXVPm8QhU+eep67ebppLSMwWkpYZl3K7sndW5I/oWTBinBzhYUD8ZqdrmToViXRs6+Q9sZgX4HQ==";
        };
        _R9yScWb3 = {
            "id" = "R9yScWb3";
            "file" = "ears-forge-1.15-1.3.0.jar";
            "hash" = "sha512-FegxIjWOGweP0UcTvSFDwEPWbUZgpaNylMlLN5sQigXebFAAivS0lt0XX12kOZwm6Fvz7aYG/kAvwwhO8sxTKg==";
        };
        _FVlXZqvd = {
            "id" = "FVlXZqvd";
            "file" = "ears-forge-1.16-1.3.0.jar";
            "hash" = "sha512-URVR9AVblF9ic5Mk/VY49xkQekc+tHH8pNPLmSL6oTr+270wqJEPkdGkqXyaZOWdMg8pwemL6UWmd8C+X2l7Xg==";
        };
        _p7ssOcRF = {
            "id" = "p7ssOcRF";
            "file" = "ears-forge-1.17-1.3.0.jar";
            "hash" = "sha512-L4A3kaHrUVVISyJI4UeoXxnLZkKLeOgB/OInRRRxgdV5+X3uqdgxOSUgrnPyZhQxBVEAx8MMpi7t/zL+Vh7FSw==";
        };
        _PUDRPcn5 = {
            "id" = "PUDRPcn5";
            "file" = "ears-fabric-b1.7.3-1.3.0.jar";
            "hash" = "sha512-cRJRWFaJPpMo3+Fh+B1h1KTdL1YKIZKh3YYAGZANnSTghK71OIi6Lk5NABnUy1VXM/1Iks+aKZ/Msy+NIbWWSA==";
        };
        _Uob64eXA = {
            "id" = "Uob64eXA";
            "file" = "ears-forge-1.17-1.3.0_01.jar";
            "hash" = "sha512-i6BhO4Wjhiga5AtHWgja14/OYmktxKNYrCal4XyLmP0RQSFm5X+wszUZfs9S8WIDr3w60mPyxulp8zp31rhoYA==";
        };
        _iDpfYE15 = {
            "id" = "iDpfYE15";
            "file" = "ears-fabric-1.8-1.4.0.jar";
            "hash" = "sha512-I4WZ8xOOadaZH6QKsFSv1jI/xC7pD14/3S8+qnPoiK1wz2ZJwxMT5N9qw9cklkKD9oZ7wY0ig9LuvylYL3mBmw==";
        };
        _wzUMomJt = {
            "id" = "wzUMomJt";
            "file" = "ears-fabric-1.14-1.4.0.jar";
            "hash" = "sha512-qwGK8uk+izdnYqA07cDD2d/4++d16Vc0SlbzsWCLhu0Su5XBLwnrY0pcysZEpMggEzokGmlwHi9PTxGaqEKvIg==";
        };
        _vQ0ecy0S = {
            "id" = "vQ0ecy0S";
            "file" = "ears-fabric-1.16-1.4.0.jar";
            "hash" = "sha512-xz9Dx6ARCY8MD7JyP2rMyZmFCk0xQI9kBrfUjPV2Du9j8x++Dg/SJQZpbiHydPlU+HLeFizBJUduugYJnImLYw==";
        };
        _U7n55kLU = {
            "id" = "U7n55kLU";
            "file" = "ears-fabric-1.17-1.4.0.jar";
            "hash" = "sha512-0++x7K/dmLkPPeK2PX5PEGQhdSDZFlDi8UNzLW5Bss9E+kSqmU/dbKYko2ZkL1njr+tkVPuHTBgzlxBQ5IvWaQ==";
        };
        _6UpFQn6f = {
            "id" = "6UpFQn6f";
            "file" = "ears-forge-1.2-1.4.0.jar";
            "hash" = "sha512-4FO0x4yKlk+EAMohzrnvN3mKpDsnfCkCO5ZQIrWf5ZS3npFS70OySLZFWmba/9Jw/JuPd2VRf37gKGOogIqoFQ==";
        };
        _GW4TymkT = {
            "id" = "GW4TymkT";
            "file" = "ears-forge-1.4-1.4.0.jar";
            "hash" = "sha512-gyzT3tOWPZ4EVhCo9JEHP0owoAikLa4GZIngomFqc1oxYbX+taMzwSLoJ7kujT8vNW5ytglIkVFouetp49J+6Q==";
        };
        _6kkaU73J = {
            "id" = "6kkaU73J";
            "file" = "ears-forge-1.5-1.4.0.jar";
            "hash" = "sha512-/zbXHU8icwG7/Man+ZEM4h6drnWZdd7Z3WMzi2R+NJkN6qVXA2FW/4b85eKOgeiCNaOwLJZQoAeRv8+ksLAo6w==";
        };
        _hpkHDJ02 = {
            "id" = "hpkHDJ02";
            "file" = "ears-forge-1.6-1.4.0.jar";
            "hash" = "sha512-Buy6NrSWJhM8t5Qqd/sqPalCTpMdYT4KSQqvh3M4sq20kl7qSlgOp5yoSyzJ6QYIR0BSaFvA4/3DNL3cShOE9Q==";
        };
        _IBZWz4tm = {
            "id" = "IBZWz4tm";
            "file" = "ears-forge-1.7-1.4.0.jar";
            "hash" = "sha512-ZE+lsaX2bWunK4TbuKnWqTonVkC/z80ifffK1ox3E1xCdbIyCPxtzf7oEHJ1KpTSaAjnCQz8hVxIMaikFzupVg==";
        };
        _6eVHdmLT = {
            "id" = "6eVHdmLT";
            "file" = "ears-forge-1.8-1.4.0.jar";
            "hash" = "sha512-2Vl9iPNJlKNx8J3/FoJHhqGgIh3uMKXcQnnrL3xX2ePNJ7prc2uyu/Bl5YUuIrkow2YEkyPOFrNWjAmrMdxSwA==";
        };
        _X69Z7WNg = {
            "id" = "X69Z7WNg";
            "file" = "ears-forge-1.9-1.4.0.jar";
            "hash" = "sha512-snV/TMUBWtwkqPpwWj+95J4yNglwKwuHLfAAY1QcgFs2wYkBRfcAMLrUtJIUf1ngaDN+WM2tgHlT7Pwyjtj9iA==";
        };
        _JEiBymvR = {
            "id" = "JEiBymvR";
            "file" = "ears-forge-1.12-1.4.0.jar";
            "hash" = "sha512-DTeMdhXF2vgaMMx7VC+Hv4oafGtaF3jy2tB7mgeW1z0hDmOdKYyY1WlfFiQOtlgZBbsrM7K1APLKRF2yrp45Jg==";
        };
        _2UEJ2bZV = {
            "id" = "2UEJ2bZV";
            "file" = "ears-forge-1.14-1.4.0.jar";
            "hash" = "sha512-TIIEInnVgDYid6rwIygArddzmaVoxJS3vyJi6D6SpNlNrul/6f5OJnRny2TnKmMuqDwvUApjoq6pxO8jBM6CQg==";
        };
        _nDeloErl = {
            "id" = "nDeloErl";
            "file" = "ears-forge-1.15-1.4.0.jar";
            "hash" = "sha512-SkHB7dowsuvdX8zXdV4kYfipSQWscwJwqMyLK5iyQj3gnprVBCOKhmKGABHa2JO9Jj9EZ31cQJfbpNKw9ZBSFQ==";
        };
        _tjC4UTlC = {
            "id" = "tjC4UTlC";
            "file" = "ears-forge-1.16-1.4.0.jar";
            "hash" = "sha512-NflvTRlyg93N764XoqA5JQAFSlkZryNK10ho395lAmtGwL8lD+jlIm86SE4rO834TqUcrOV6V94r44m38z0tSw==";
        };
        _eT1jUCHE = {
            "id" = "eT1jUCHE";
            "file" = "ears-forge-1.17-1.4.0.jar";
            "hash" = "sha512-A1oD6wav8KtXqYRaAU6h2lCVqh6GU3mvzMTbGXF1ff1rSV5xa0Fbk96OTALEejkQ5f1Tj3uM4xYiAK52L4Ovvw==";
        };
        _OLNkOMhP = {
            "id" = "OLNkOMhP";
            "file" = "ears-fabric-b1.7.3-1.4.0.jar";
            "hash" = "sha512-28aMy1Vg6O0HjQ6dHfHGSWqyjluG25E5qaJ4/F/+y9EPFQnIwJt+22kBERadJMzDchAoSrqIDV3179C7JCmJhA==";
        };
        _iSEGoIIV = {
            "id" = "iSEGoIIV";
            "file" = "ears-fabric-1.8-1.4.1.jar";
            "hash" = "sha512-h/y0srziQBAyhFiKb/VrFrLMl5GGNi8Ydw+0JQ9kfTa9W1hUscnEgg3Ldp5fXilHtCLickXOFldIj1xB6PbBtQ==";
        };
        _8r6Scle5 = {
            "id" = "8r6Scle5";
            "file" = "ears-fabric-1.14-1.4.1.jar";
            "hash" = "sha512-InmCkL1RrqOYa7upCWU6oAzDyFhCa9OVopA+ZIzOU+E76OnD52lPGcqHe/DNoD9dPVb5xy1AbycUFLmsmQ/cMw==";
        };
        _JT6DGx1u = {
            "id" = "JT6DGx1u";
            "file" = "ears-fabric-1.16-1.4.1.jar";
            "hash" = "sha512-KeJxi4Pm6DJdtUzcFkyRhjxlu4xMm0Lp5PfuwsZItt5lDySZySnDR3HqJeK08QA0Y8uMy02SsOuEaH8K/ON03Q==";
        };
        _zvb9LH2m = {
            "id" = "zvb9LH2m";
            "file" = "ears-fabric-1.17-1.4.1.jar";
            "hash" = "sha512-wiZ3uH2Dh/cAw2JT3Sz78vXHApuU0e/c7vITj80HbRGWpaPP6LGhnGAsAlFXP5FMupzgdCvws8x86wEWrxdQjQ==";
        };
        _m1RayfTh = {
            "id" = "m1RayfTh";
            "file" = "ears-forge-1.2-1.4.1.jar";
            "hash" = "sha512-/UtcIfFC5/6CIDm2rObirfZSyqZjBQdbsRSkP6ZBVNp0qumicoSRDSxbxVDXtJINyxbDhmqRsh04u4IR4NYOBQ==";
        };
        _N6axaImF = {
            "id" = "N6axaImF";
            "file" = "ears-forge-1.4-1.4.1.jar";
            "hash" = "sha512-s8fl8jL+ReyUFp4B5VxkPXWXnoB++kC2/PS7QZiJPaTv3cFlGJ8s00IW1cxliXYr5z065kZkvDJP2PhkPV0dXA==";
        };
        _wyW8GHOl = {
            "id" = "wyW8GHOl";
            "file" = "ears-forge-1.5-1.4.1.jar";
            "hash" = "sha512-RBg6idRDKdC//TyE8VjThdh3VXk28KaGbX6TbxGeqQM0fgJQVYXBASm9Wx6ULdiOsSAIEsRhgk0DEBKfuB5nfw==";
        };
        _6EaLm7o9 = {
            "id" = "6EaLm7o9";
            "file" = "ears-forge-1.6-1.4.1.jar";
            "hash" = "sha512-bgfSt4XnfF0R/1f1SglrVfvgt9JoyZhjRf2ldbK1T/VEfyl0riBsG1480eU9cWGKpFngI0hxh/Nv6oojw9lpGQ==";
        };
        _5JODEHyl = {
            "id" = "5JODEHyl";
            "file" = "ears-forge-1.7-1.4.1.jar";
            "hash" = "sha512-Z6Dmss0vC7MCrBMy6mMBeFFWLNd1Y0B6RMcYAI8W7TT5QdNsnKYKTpcC+FKuNnaMSLbZOZACZ1XEhBBmxrgXNg==";
        };
        _1OtCDZMR = {
            "id" = "1OtCDZMR";
            "file" = "ears-forge-1.8-1.4.1.jar";
            "hash" = "sha512-3ydo4puqvvcLHAlZi68S+Kjon5eFX/rJVaYeRpH1BOx+eFju3EPjU1DV0tN61zevCY1HKWYzB+Ky/RsytihrOA==";
        };
        _rkEdZLz0 = {
            "id" = "rkEdZLz0";
            "file" = "ears-forge-1.9-1.4.1.jar";
            "hash" = "sha512-hUlYgFhbkqi6XV5bokZfRdvb5ZrKmsevCB8jRJDGawKD6F3lt/YzG5mXlfkX40rU9Lhn75cDMO14jeQU9gwm6A==";
        };
        _o8r0KF7H = {
            "id" = "o8r0KF7H";
            "file" = "ears-forge-1.12-1.4.1.jar";
            "hash" = "sha512-mWA/O7WASi4REOdkRMEitv1eWPPXRVxJ8DBUaJKaUlCUz0QDXnXeux8NGIFY/oVON0CllIX7GnG/1ef0OsbNYA==";
        };
        _e1KynUiG = {
            "id" = "e1KynUiG";
            "file" = "ears-forge-1.14-1.4.1.jar";
            "hash" = "sha512-AATDRO2RRxsunJzltSWxqo9+eZPcPPnKuEJ2FVp7wdXt6YuyRVbtDmxj0P1TgI3hgeVSdPMN5Sum0HhRNXt6dw==";
        };
        _ZYtJLvdi = {
            "id" = "ZYtJLvdi";
            "file" = "ears-forge-1.15-1.4.1.jar";
            "hash" = "sha512-vKQ1sVoQi6lOyLc475z2zDUNazQ1QXgv2zk0zK3YJmShff/clV2TuZaUFlRu6MohFZbQLrYjZL06uOv2ve01xQ==";
        };
        _2rjB1zfY = {
            "id" = "2rjB1zfY";
            "file" = "ears-forge-1.16-1.4.1.jar";
            "hash" = "sha512-lq1+qyVMSHlTgLvaYZwsV7GPp3Pn8lZp7l/+XaFNnzUIle4C3bHZabHxAVbRjjrhYN25j4WFy91TofSN+/YOxg==";
        };
        _PkAlb37G = {
            "id" = "PkAlb37G";
            "file" = "ears-forge-1.17-1.4.1.jar";
            "hash" = "sha512-WyUPVVayDF2b6w8HyscgzKLxxtN4P21TYFFUqLZ8Oyqgs4rCQDCS1hcn/pJ2i1QZ+HRRxMAmXrFo+RAru6XZrw==";
        };
        _9sLhFUFw = {
            "id" = "9sLhFUFw";
            "file" = "ears-fabric-b1.7.3-1.4.1.jar";
            "hash" = "sha512-6e3G7pHusyMB1b1taBv+dMRth9/+7MtcVllPkn4Mrpgsybeh5t2kSqvtXmg2oFdbAiGzhGbWPByO0b9vVcmj2Q==";
        };
        _XNWCCsZu = {
            "id" = "XNWCCsZu";
            "file" = "ears-fabric-1.8-1.4.2.jar";
            "hash" = "sha512-eCY6r3zspKAWAvTrtsycRIMyERLxPfjz357+XNsWNMvDINiEimRHOH89TNv0Gv2+vYupXndftVMvKpo1DiZdBA==";
        };
        _k52XL3dC = {
            "id" = "k52XL3dC";
            "file" = "ears-fabric-1.14-1.4.2.jar";
            "hash" = "sha512-tjMxF1zVBvKNC4G7jOc6sgXgWva8FNo24j8SNG9mTgLT8ciGzF6UBsNdOulEpphT+FN3ULL1i/RDs5gSH4ia5g==";
        };
        _eGHaFJqz = {
            "id" = "eGHaFJqz";
            "file" = "ears-fabric-1.16-1.4.2.jar";
            "hash" = "sha512-GicvkJhypnsCFea7YujR0xItmEKg5LGk3EOdEmxlREkZZd/2FP+YtTfVOw/I/bey6pr0el5jSzE9+NUrYdFrmQ==";
        };
        _xzyp9aQy = {
            "id" = "xzyp9aQy";
            "file" = "ears-fabric-1.17-1.4.2.jar";
            "hash" = "sha512-xE3/dTXtVCW580DpbLvj1/laSnySYtRFOXCJKcKTnteMzVo8nfYCPGto+0o8S7zxv6LB+VNgsRUfiFTA6p41/g==";
        };
        _UGTo7ipt = {
            "id" = "UGTo7ipt";
            "file" = "ears-forge-1.2-1.4.2.jar";
            "hash" = "sha512-79vSU1g6hgKWGT3mUFE0M63ARrK56mrV8TUsV8E67yaLrJNkHXkmQH8/GElsxmLKMc4BzJXBPs0UadFKsuVc0g==";
        };
        _tsLMkuq3 = {
            "id" = "tsLMkuq3";
            "file" = "ears-forge-1.4-1.4.2.jar";
            "hash" = "sha512-G9N34EItlMvhjgl/1QNWh6spaYZFaUfpEO7219ykC+hmK6xKSUB4887tswwKu1XmYKO6TtvRCPJP5fn2PdVOIA==";
        };
        _Tk6sKlgA = {
            "id" = "Tk6sKlgA";
            "file" = "ears-forge-1.5-1.4.2.jar";
            "hash" = "sha512-0bFeMrc938bUfRH2aQGJFYEO9qAIEZRlmulvENExdd6aUvc/L470p5AeCWG95W/FIa9xvVGxwvdsxxoDyMyRyw==";
        };
        _a9O6stzK = {
            "id" = "a9O6stzK";
            "file" = "ears-forge-1.6-1.4.2.jar";
            "hash" = "sha512-goQkM/P+Khb1YDEnk7EGFIw74Nei5393QbL+6qmvL88IVVzVkYwwx7Hr5r9WxXaccjYH+d9cn0ihPbpKpUOEIg==";
        };
        _LtmojOrF = {
            "id" = "LtmojOrF";
            "file" = "ears-forge-1.7-1.4.2.jar";
            "hash" = "sha512-Ax6KDGijKVSzhaCO6WqjvwX8YY3AaQpP7jSEpswjUITIP8TGHD9dpDb4/ztCqS4xlG0Ym8phkLMTOFJjvyGyMQ==";
        };
        _9j2uwa24 = {
            "id" = "9j2uwa24";
            "file" = "ears-forge-1.8-1.4.2.jar";
            "hash" = "sha512-c2+ABCtOy138qOTJbh3BS5dD1NkX4LIberMFLf17IIGQ+y4kt4sJL4tIiVhU9ugISaInd4EiOPFbq3Ygzb95yA==";
        };
        _hj0ESCzj = {
            "id" = "hj0ESCzj";
            "file" = "ears-forge-1.9-1.4.2.jar";
            "hash" = "sha512-qmy5hR6bPOOKvBveu145v6D0clFikU4qD1q3FTZMylDnNxSuc+24wyjcnmwqnjqpjQ6GXlRk3D24MMAOMJ69Rw==";
        };
        _tfhIqwrj = {
            "id" = "tfhIqwrj";
            "file" = "ears-forge-1.12-1.4.2.jar";
            "hash" = "sha512-d88oTuDyuT76RrC2gCzLJBCVOOb5ZPNqLQ9pjH8JubXKpXn0e1t8hXQnjvRxnUL6XNlpGtstfj6UhG4F8+KWsQ==";
        };
        _Kauqpx4E = {
            "id" = "Kauqpx4E";
            "file" = "ears-forge-1.14-1.4.2.jar";
            "hash" = "sha512-hmhnz+7KgnJVfd5C/OU0VTqYl0Bk7TzfP7zyPlf2K0TTvn/347ylql7gJ6qU/XsCQrnrmcOWzd/Q60HBrrN5GA==";
        };
        _7UsoRWEh = {
            "id" = "7UsoRWEh";
            "file" = "ears-forge-1.15-1.4.2.jar";
            "hash" = "sha512-cvwHerbauKQz01knkDcFg89qRD9r9MXmOEIDzvicZTqYWOdfMb4CQXOkAPLANW33R6p0xmVv5R5f7HACKhzdtw==";
        };
        _5yJoZxCt = {
            "id" = "5yJoZxCt";
            "file" = "ears-forge-1.16-1.4.2.jar";
            "hash" = "sha512-sB2YVJ6uk6CmEWF3+d2OgMycC0kiElO9uX6rpC0WNuxjcGkSfu95RHYoc/+ROEOl1wVTURZaM4tV6ekyu3oWfQ==";
        };
        _NlQSU6h7 = {
            "id" = "NlQSU6h7";
            "file" = "ears-forge-1.17-1.4.2.jar";
            "hash" = "sha512-zkdkg0Mirh6L8d1Gfbti2Aa44AUjHDW1KgboFLZnh+YSNQm0E61YLHKT/mNqSXf3iTo2CFxtZm2/47jCv9yr3w==";
        };
        _1bA50TFh = {
            "id" = "1bA50TFh";
            "file" = "ears-fabric-b1.7.3-1.4.2.jar";
            "hash" = "sha512-cq3gIKnnVITFtStuIA5vPaMmZ7RIEqUsUwuwztDBAULwpS3SAgUGpvvvFCGkhQwjO2eD6xzLm5lvBdMVTCHlxw==";
        };
        _o64adsiA = {
            "id" = "o64adsiA";
            "file" = "ears-forge-1.18-1.4.2.jar";
            "hash" = "sha512-12y12DW4RfvaHNlAjPIq9NXvChVoeYhhCIwI/JfLMmPAphKG9wonjsUgjBNEsR7/Fcyqn7farpt/GXbl1iJKwg==";
        };
        _hijroEbI = {
            "id" = "hijroEbI";
            "file" = "ears-fabric-1.8-1.4.3.jar";
            "hash" = "sha512-hWArtIK/PKUWFv5L47MyChUNFBbeP+nS7CPN2x8D0SLfF8A2Qz9SfbAQ8nWZGmB7ayOAl/7zGgf5ALrJRoGLQA==";
        };
        _5iTp85Ww = {
            "id" = "5iTp85Ww";
            "file" = "ears-fabric-1.14-1.4.3.jar";
            "hash" = "sha512-oulg3YPc3n/qOxMRrBVuXH3kV2rqXZD5jUFt02sCvfQR6pKkxslXRW+EHJlNYTO4Yl0WfrwShilZGQm3+/xbCw==";
        };
        _N7U7djUO = {
            "id" = "N7U7djUO";
            "file" = "ears-fabric-1.16-1.4.3.jar";
            "hash" = "sha512-GXqarFT53kIuu7soPIIpinZ4Nz3WEGZm8V5RsMoygAvGB98zUmsAtljVdzTztbURffcyO8YTKdx0TVyai+qSQA==";
        };
        _vhKl0qVi = {
            "id" = "vhKl0qVi";
            "file" = "ears-fabric-1.17-1.4.3.jar";
            "hash" = "sha512-TsKu/IoVvk/8ItRR+i6n8Zxv6fMsN2nQq2RkUbiVw4yACdBv1Xf5yNCtqOUv/AbjcD4ywLsbTlJnPDAFZJDDiA==";
        };
        _G4jwIfpw = {
            "id" = "G4jwIfpw";
            "file" = "ears-forge-1.2-1.4.3.jar";
            "hash" = "sha512-wTsDL+PkwC/LvAoNmVaVDxgjx7dMQ/lGJA/g4D/nxMTi+hFl+D5OM6nE6L5B6mjQ4qvys20fH3PME6DY6t3/zw==";
        };
        _HqAk3Ezs = {
            "id" = "HqAk3Ezs";
            "file" = "ears-forge-1.4-1.4.3.jar";
            "hash" = "sha512-gHLf51qufrnsS4GEsO/wRoleY+Qdjzo7NK09lI88i7CEAseUqIzJEns9Sw84fou7Zfvi8JLYS8CL6oGB7vjnTQ==";
        };
        _cVfbaZ0z = {
            "id" = "cVfbaZ0z";
            "file" = "ears-forge-1.5-1.4.3.jar";
            "hash" = "sha512-Lu4SFRQCUdJNWXCefCmeFZZ7Jl1AmK5YMPjQepiAeqtbXg4YurO3X+GicsRB6A5P64/w/+tGGKNA5sy1ewa9Uw==";
        };
        _coykKJQr = {
            "id" = "coykKJQr";
            "file" = "ears-forge-1.6-1.4.3.jar";
            "hash" = "sha512-2R1fu0839LvK1LvR2my9MdrsjbB2LWW2yuOIkW2i2fj+eQLk1lTeNj8kUcgx9vFoy0TvTJXabboOpiBQUv98AQ==";
        };
        _i4DPrUhV = {
            "id" = "i4DPrUhV";
            "file" = "ears-forge-1.7-1.4.3.jar";
            "hash" = "sha512-ezGPmvmtZJFbe3Q/c3Gl/4F6rH/24ia1Bb4JMDhtvKxQjJw8GMx/tGjFmCjznJpyUcHJGBwr0CNtqq1LWsGGjQ==";
        };
        _REXxdi7m = {
            "id" = "REXxdi7m";
            "file" = "ears-forge-1.8-1.4.3.jar";
            "hash" = "sha512-79VhFDIL74MMFcWWRDDBjdJObkkhAmbmr+dAHOfDrb3AezaByx7TKGbQ32UOkhPKpEp4bdZ0tuvlB2bA8XYDSQ==";
        };
        _Tn8DXAv1 = {
            "id" = "Tn8DXAv1";
            "file" = "ears-forge-1.9-1.4.3.jar";
            "hash" = "sha512-haXmWAflyylehcnASM8w1qDaQauKobyvf3dVgCYxzIkTUaBnoil1DbzVmlZLAfiRMHmhz+KLowB4ELR7CIUh1Q==";
        };
        _JpXZeVrV = {
            "id" = "JpXZeVrV";
            "file" = "ears-forge-1.12-1.4.3.jar";
            "hash" = "sha512-nR/N6Eb/rs9dDsyw5lfwB/LZQVqIx3ngQuRcfRsLOAytjqu86UShyFrJorDZIZUFJKA6FEGvvjAKJqcifg5n4Q==";
        };
        _98TUHkys = {
            "id" = "98TUHkys";
            "file" = "ears-forge-1.14-1.4.3.jar";
            "hash" = "sha512-64vr3pIID2Dc+ZUBdbQqBIflCDsZL2N0xVadNyHHQnA24Iixh2h5h97bIbWMvv52fEtTiEycUAdQWZlmAC5pKg==";
        };
        _iaefWKzr = {
            "id" = "iaefWKzr";
            "file" = "ears-forge-1.15-1.4.3.jar";
            "hash" = "sha512-Vve3hYkI71T+bAoZqz210JUvwBZuwjAxFvMgBT2YjIX+UcOk60JMRTkxB51ACmyuKLj3VzBkG1yKcVczVBmVcA==";
        };
        _f4JVWVHF = {
            "id" = "f4JVWVHF";
            "file" = "ears-forge-1.16-1.4.3.jar";
            "hash" = "sha512-hbuU5Ch/F0CTnyO1dFjdwAMAQE00hSF3xhzpA1B6yYvuJmUeJgq7aJNOl5IaLft0/edfDQpFy4YEgBbtELnaaA==";
        };
        _uEI4Rqnv = {
            "id" = "uEI4Rqnv";
            "file" = "ears-forge-1.17-1.4.3.jar";
            "hash" = "sha512-FIwKXakth8v8XN1wvC64MzwBNfIiLxmbr4IC+sNhOjL/F54Z0ytGVNCQJj+LYQveukExsEHqiqxvoWrdXvM0KQ==";
        };
        _UQt29Bpz = {
            "id" = "UQt29Bpz";
            "file" = "ears-forge-1.18-1.4.3.jar";
            "hash" = "sha512-zu2tCqLI9dA2HtZDShTwXK4qMtnEf0ZFODEXiJUyxRwxtCVI3L4nVikntwSqD3lvk9Kr8+xmOcAu8+IjBDUkdg==";
        };
        _f18UUct6 = {
            "id" = "f18UUct6";
            "file" = "ears-fabric-b1.7.3-1.4.3.jar";
            "hash" = "sha512-lK7UArKUvmHFyawx3+mBxVOiv1hXRKA/TOtUTKI4/JCAlhXfYSCUdtJnp2w1FezNzcyzNTJXL6rc+Bg6txhjgA==";
        };
        _uSc7MTk2 = {
            "id" = "uSc7MTk2";
            "file" = "ears-forge-1.2-1.4.4.jar";
            "hash" = "sha512-SohfdrJ3l9lfFa9GU5an3/quU/SKKlbuzNgOf6HDQaoQTCbBW9N2SDzaVCjVzIIfMgdwO1D+hlAkM5KvC9tgtA==";
        };
        _1b2lQV5U = {
            "id" = "1b2lQV5U";
            "file" = "ears-forge-1.4-1.4.4.jar";
            "hash" = "sha512-h+8Ll5t3SjBXLYLjQ4CsDXXk0hf8wZqCTPZKTPhjGe7qQm2Hpzev54PjkAQhqzwJsajqIHxoIJpYEiTFzh9I/Q==";
        };
        _liCqUZY8 = {
            "id" = "liCqUZY8";
            "file" = "ears-forge-1.5-1.4.4.jar";
            "hash" = "sha512-uRmg/FL9U9harETgKULtNES5rmxt+oxW88llaqDGx8gg2g/QVbcy5EZQpy/UKo2QgxrE31YIvZL3W944LTTsuQ==";
        };
        _eUse71cB = {
            "id" = "eUse71cB";
            "file" = "ears-forge-1.6-1.4.4.jar";
            "hash" = "sha512-AC8uKHZkXa4cKa3Hvh508G0G3rrP+JaPdCD/qaONgUlI9KkcxcKu7Tr3xThGZ33y0pvjio94minpBsvu9vAzGA==";
        };
        _zUciLb1g = {
            "id" = "zUciLb1g";
            "file" = "ears-forge-1.7-1.4.4.jar";
            "hash" = "sha512-cWumPAi40c3e5AImJl/3KobY6spbVspDH7+QBhf5X2gXrVIMOfBSy8vBIfKZCfvqlJaJrIqy/5iao/z1TWz99g==";
        };
        _o084ETVN = {
            "id" = "o084ETVN";
            "file" = "ears-fabric-1.8-1.4.4.jar";
            "hash" = "sha512-+YGmW+WLeRyXM48+pv50EU2NRhSIz5WX0hjKcF6UA44jaYKH4gRFfkNqouR7SGICr1rJGPbeVtH064vYpZ/asg==";
        };
        _SeYRq7Pv = {
            "id" = "SeYRq7Pv";
            "file" = "ears-forge-1.8-1.4.4.jar";
            "hash" = "sha512-/9C7DIspyBKibVisazjeUc2tyj6YLoaJ9RvktSQld6MIo5yH/Q+s+M46Qz67xrQcsytWxa2GAYdfrXuSrKGpDA==";
        };
        _org8dcGX = {
            "id" = "org8dcGX";
            "file" = "ears-forge-1.9-1.4.4.jar";
            "hash" = "sha512-1MPtCTIpv1XycspU8MqV80ewBsl4odrH24QYRj72pghYnNeE/qC5i53oTeuEONiXkCMcXZayoS3M19i+UyD/Qw==";
        };
        _Mb474e9o = {
            "id" = "Mb474e9o";
            "file" = "ears-forge-1.12-1.4.4.jar";
            "hash" = "sha512-nciPEkefrML0Hie92BhykqIRjqckEcVRErGPT0uabFRotWFF3eX2FfHLnwN0zijWK/9dHAYDWkXrw2Qo7gmZlA==";
        };
        _CHd51bHd = {
            "id" = "CHd51bHd";
            "file" = "ears-fabric-1.14-1.4.4.jar";
            "hash" = "sha512-Wk4qVackhSDhvI/IGxcFmB116QUV0YpxGojiRMESQjGlYyqOjCy24xU/yh1K9xlku+z8qNB//Nww3TEiTVxlWw==";
        };
        _rNhT9tHO = {
            "id" = "rNhT9tHO";
            "file" = "ears-forge-1.14-1.4.4.jar";
            "hash" = "sha512-faZKAppEFkF2odqFs7KvVxdzZaCiEeEtUunuiceV/TSakpuPA6o1S/T43gE0zzLk8JeAz4YE3GQAdhBPwpOR9A==";
        };
        _1xS8sgCi = {
            "id" = "1xS8sgCi";
            "file" = "ears-forge-1.15-1.4.4.jar";
            "hash" = "sha512-PF4AGBEUAdL1XuHIGBDPXqYnl9Y0iw1zaq593XL7vwIcP3RvsKg3YWMEbVpSCBDvygE+fVZWg1nAifzoF/Zr6Q==";
        };
        _soRZeRz5 = {
            "id" = "soRZeRz5";
            "file" = "ears-fabric-1.16-1.4.4.jar";
            "hash" = "sha512-FIME2/SxNDSyVV7GKXarhj8pCljKwJOXyWNuL0s6VmtcSPJpovV+pocb4L5jCHhPsViyQ2RdY6zELeRi5tEINQ==";
        };
        _Fy3hlVPV = {
            "id" = "Fy3hlVPV";
            "file" = "ears-forge-1.16-1.4.4.jar";
            "hash" = "sha512-DI3uOyIOiPEBfgfgyw0jdz/I9UfQNa+RVYlK1Iyk82d1NYAlmTq/kGfnIqJ+ZDLTWWFWjV+ajO/1nYKRK5HEIA==";
        };
        _JhJXSbJp = {
            "id" = "JhJXSbJp";
            "file" = "ears-fabric-1.17-1.4.4.jar";
            "hash" = "sha512-l7O+EvxtSIGpQv4wADY33T2BXQQ3AZ0pnEszggzn5MOppzyDGuqhqXIo6xBvOFOFXJGEQH+c9WEaxUabUK0aaw==";
        };
        _jkdSoyfQ = {
            "id" = "jkdSoyfQ";
            "file" = "ears-forge-1.17-1.4.4.jar";
            "hash" = "sha512-+i3THhRw7nophNn4+4oSSlxPF5t0n2rHTL7K4BusNVt66cm7SwlRq1Iynw0iGeUrZEayfA9f2j8IjM8c3wxFqg==";
        };
        _X748GRvR = {
            "id" = "X748GRvR";
            "file" = "ears-forge-1.18-1.4.4.jar";
            "hash" = "sha512-pKJ56htLFRrnfydCsk7GckjWBS/egxARnAJwUvcRfLrf1lhuegfOMyweAMmn/UeIIMgexBnsb8wWtUAw/HIisw==";
        };
        _ASSn1Ecv = {
            "id" = "ASSn1Ecv";
            "file" = "ears-fabric-b1.7.3-1.4.4.jar";
            "hash" = "sha512-VE9NPKuVw/HvMaHOkaDWh8aCpSiVKwIAXK+KYepgmMcm0/bpgL5r7/VJDM66SaAGJbwD7wNA1fIElHBsXtiWlA==";
        };
        _zlMYwKBi = {
            "id" = "zlMYwKBi";
            "file" = "ears-forge-1.2-1.4.5.jar";
            "hash" = "sha512-QzZH957SLTzghYeHBXJJMX4xQY4yMNcdGB3TEO0xF6Zo/X3XZxIPNC+2LMAtD+Qybwg5sa6saSLmLAkpZOj+ig==";
        };
        _ZVqS2Euc = {
            "id" = "ZVqS2Euc";
            "file" = "ears-forge-1.4-1.4.5.jar";
            "hash" = "sha512-TSj6MQ5YkayNKKz++w2w51r1jg+rNiTIgjsjFdMDND4fdTDfi/nOz7KcmPMoNrlI19RWIqQEI0eliHvCxZ8lDA==";
        };
        _57lmbokW = {
            "id" = "57lmbokW";
            "file" = "ears-forge-1.5-1.4.5.jar";
            "hash" = "sha512-GnxQaWbKnjTe66VW9hVyP2oPj2ixKu6Qeu1tnIaKDfauHJJHykILK7m946toTdHJr+nhqzJCkHPqV3oaMow0mA==";
        };
        _gEudUghk = {
            "id" = "gEudUghk";
            "file" = "ears-forge-1.6-1.4.5.jar";
            "hash" = "sha512-gCG6kVvnq0n+SbD7/fUPNekp3F263H21dCEy3tJ/EMHI5u30w7yqy0+ZwKPiNwxEqXnLwPyCz+zRIFuoo0s0yw==";
        };
        _mbTY6PiH = {
            "id" = "mbTY6PiH";
            "file" = "ears-forge-1.7-1.4.5.jar";
            "hash" = "sha512-FAMfhwqD7A4OTUXobKhem+nWb8dxustm6gPWQdPsX/B16OOwalN0zvF1yTk+4OplzhWbpAW1U6fRos65ElxX1g==";
        };
        _MOD19itX = {
            "id" = "MOD19itX";
            "file" = "ears-fabric-1.8-1.4.5.jar";
            "hash" = "sha512-opUInmM9PfhSdIuq3If3RMXDP73UkD+EJxcgOKc4P2WaGoglJ/oi4LnZIiYeqcSmrIDu4tmn3rqvsHRYu5dZ4A==";
        };
        _xkFTPUgR = {
            "id" = "xkFTPUgR";
            "file" = "ears-forge-1.8-1.4.5.jar";
            "hash" = "sha512-DOiHd1kEKneXrvNsUgcNEJ6SgYoIaour/Yd9mihDl81p7LjbvqznoEOjA+IFT+GJOZHl4mIyFNBVa0gqwWM4Iw==";
        };
        _CICXtsge = {
            "id" = "CICXtsge";
            "file" = "ears-forge-1.9-1.4.5.jar";
            "hash" = "sha512-39tSW6Ekj8BzyfHa5H0GYtIx9It2d16QaYxDVKikFA+9QVuhYY2Xi/FyYqaV3YbyNpambgU9H1ssoZtbHvNkCQ==";
        };
        _oUgoAXVV = {
            "id" = "oUgoAXVV";
            "file" = "ears-forge-1.12-1.4.5.jar";
            "hash" = "sha512-Cs8rKSJlJgXpWJZl6gFuyIZJL9KmjLnQUO/wRc2DPUEj9bKZBDaJ7OOLAngPmbgsSzWu6vMiwZhwVJvszR/EHw==";
        };
        _w4JXZOck = {
            "id" = "w4JXZOck";
            "file" = "ears-fabric-1.14-1.4.5.jar";
            "hash" = "sha512-qolx4yCi3upVWHaZMTmkZPEVkIpHbSvkVk+VarU0Vf1Lf7A5f8P8NkVwU3r3Zcma4hBXD2fwUk5RHikQmJw1BQ==";
        };
        _eRcKSSZv = {
            "id" = "eRcKSSZv";
            "file" = "ears-forge-1.14-1.4.5.jar";
            "hash" = "sha512-tr7rnGmCiGs4gLs0k1B2KgL2y9ggKCJ0KV0N5jbaRoBlIIqR/Jwus3mjbWx2SYf/a1P6FlHTOgI09RE15ZmGxw==";
        };
        _Dzcq39v9 = {
            "id" = "Dzcq39v9";
            "file" = "ears-forge-1.15-1.4.5.jar";
            "hash" = "sha512-KUGwCbIx29aN57+5U5LHBo6XFKZIqAmVY0YePU3Xyx4TfFjDLT97ikKcS92XFf7OEjA1MrH+enCvhFNtHl9f9A==";
        };
        _Z3YvbAXk = {
            "id" = "Z3YvbAXk";
            "file" = "ears-fabric-1.16-1.4.5.jar";
            "hash" = "sha512-mpMNvaB8WqaF/SY4KmXi5XtiKB4wCmpL9wdtx6PJLXwbPHrxorEUu3uYYOnKk6u+7a9AW/Mcie68SoFtHUcDQQ==";
        };
        _s1OUR4VC = {
            "id" = "s1OUR4VC";
            "file" = "ears-forge-1.16-1.4.5.jar";
            "hash" = "sha512-d8rQC/WxEDAApHGLDaYY1SKZhhx78rvdtq899Cywrl5kLcfKOacAnTbQmt6dCGjiTDQdD2Y1A6RSK2Lz5A42Ew==";
        };
        _FZTR3XgE = {
            "id" = "FZTR3XgE";
            "file" = "ears-fabric-1.17-1.4.5.jar";
            "hash" = "sha512-KrdIDkiOxY7LN8Z1yCLO0APGU5OE/5mnVbc5EjeRKFI72rbRLa+harIb4jfJCH2hKivSYCsM8phkxy+hJnVFvQ==";
        };
        _MNnU0GCn = {
            "id" = "MNnU0GCn";
            "file" = "ears-forge-1.17-1.4.5.jar";
            "hash" = "sha512-fBdt0qwxcd1fe49DqUVqY5ZpHkbPLFXjS3STO7lBvr9N7SW9J4N6i4OOpDMJ0klPLYgPBIQ5r1x0VH2kqwQFsA==";
        };
        _QekGXXrJ = {
            "id" = "QekGXXrJ";
            "file" = "ears-forge-1.18-1.4.5.jar";
            "hash" = "sha512-KA/RUABrQST3qsR+tW8LZYVNTeWh6EzbwTrk0Wm0oCH24K+vH8FbU4FcRv18KlHejxjQE9PmVhIjYOihY6x4cg==";
        };
        _HgrHJs7v = {
            "id" = "HgrHJs7v";
            "file" = "ears-fabric-b1.7.3-1.4.5.jar";
            "hash" = "sha512-C74U70Ao3ruSpJtR3q7xqBMoCOPv6wvBtMN8V0ZAJeZUL7ygo0Nxsw9Q5WiT77KzqspWyKGDpBYgF3CgpNjwBA==";
        };
        _kngtmhTB = {
            "id" = "kngtmhTB";
            "file" = "ears-forge-1.4-1.4.5_01.jar";
            "hash" = "sha512-PA/ZutQUj1usmyAWVrMu/nu4GQg8Raa6r/57GchIU/kILcukHfZlSiBABC52CiR7BHBui+z3XM75S66pjcZRDg==";
        };
        _GD9ihSQX = {
            "id" = "GD9ihSQX";
            "file" = "ears-fabric-1.16-1.4.5_01.jar";
            "hash" = "sha512-IrVICAnE5GP8xMNRefqPWWIXwpTfMyoXUoY5KYZJmsFdLUcXf0DgHz1ufSGu62fWHnGI0lA2CJi+Jdx3CSwwRA==";
        };
        _7AcIEmmQ = {
            "id" = "7AcIEmmQ";
            "file" = "ears-fabric-1.17-1.4.5_01.jar";
            "hash" = "sha512-MALJfz7s3lpSfECfYZeycV58tQLH7LGgN2tX3g6iWNpKkhZRUyv3jrO+D8jdIIxrkDkjY/4RPBKu+JvF6lFXWw==";
        };
        _wRX3RY6s = {
            "id" = "wRX3RY6s";
            "file" = "ears-forge-1.7-1.4.5_01.jar";
            "hash" = "sha512-jSXGf7EH31wEy3zarFX7eLHEuBIagw7WhojQ9jVDo3Xdp57kiEekI9YusghKvtJHLYyOrKmol2pninYbG2uTgg==";
        };
        _qZkbcILO = {
            "id" = "qZkbcILO";
            "file" = "ears-fabric-1.19-1.4.6.jar";
            "hash" = "sha512-OrNiv9e52zN+ITrB3eodK/V6DHUN5WwqG+iRZRvamxyhugL0vg9hErhUOlXGCWZBPXhINGCrLocSb2h97QaGXg==";
        };
        _B0NFcUYx = {
            "id" = "B0NFcUYx";
            "file" = "ears-rift-1.13-1.4.5.jar";
            "hash" = "sha512-0met+x7T4Nloey4b/rlu/TZ2d9bY7mQV8pA5qzAgdqQukoFSFAalaaSMb4FUpVCgXoGAf02VTYuVeqAiUFam9A==";
        };
        _TsVsSboo = {
            "id" = "TsVsSboo";
            "file" = "ears-forge-1.19-1.4.6.jar";
            "hash" = "sha512-jrQrU45CEggl45Zs5jhY2SIZ82iPrAQG2cC/gwhMxfItQtmitovQYgFYHdlAIPgxbnrROHreG4YJxfjLP1Xcdw==";
        };
        _A3Fr5dh4 = {
            "id" = "A3Fr5dh4";
            "file" = "ears-fabric-1.19.3-1.4.6.jar";
            "hash" = "sha512-AQPZH61qXR4dD8B8/UbYo46ge61NyjnK7SIelzqjAIDSIMettuMp1uk/5CdfoUKYbThwbAt05tXCivcvACXT1g==";
        };
        _IopeluGu = {
            "id" = "IopeluGu";
            "file" = "ears-forge-1.19.3-1.4.6.jar";
            "hash" = "sha512-MLwDxEo/TSTpuzJihVjmZAg2/qUWW9jvcRtCyri65J5C5VuUkS9XLubugGrbHT9iC35lmFKvT2Rbr/yTnUQk4A==";
        };
        _aLWfOeWZ = {
            "id" = "aLWfOeWZ";
            "file" = "ears-fabric-1.19.4-1.4.6.jar";
            "hash" = "sha512-ubT3Q9tUFBGTh9X+3A9KtAUhFlMYUSNckkQbOKjVOd3xsn0uLwId6+0RoNIy5GvGjpXbHOFzOTCt1oIep2CtZQ==";
        };
        _J2bf7xnn = {
            "id" = "J2bf7xnn";
            "file" = "ears-forge-1.19.4-1.4.6.jar";
            "hash" = "sha512-xeTxF7frZTXiT7vjGXiNiqiuB0ie3ldRayfmBFygXLDqX6FiQKZXASzWhAGNPbasC1NafjeSOGq1V8HVgb6OBg==";
        };
        _Lr5BTYBp = {
            "id" = "Lr5BTYBp";
            "file" = "ears-fabric-1.20-1.4.6.jar";
            "hash" = "sha512-765yizlG6klG05IfxzXDgQJ4qZDjF7js3TvPhLYD7IGNOZydnoLpWpeMkZDatAxDH4QdBKnQpWG8hbU11bMifQ==";
        };
        _90nzKLG6 = {
            "id" = "90nzKLG6";
            "file" = "ears-fabric-1.20.2-1.4.6.jar";
            "hash" = "sha512-NxXhQhn6m0RIApNJVY+pCC0fQBOJ+4+s6iGndREcfQI+RtlLGPI56Svo1SLPGsCwbV6DHjRXEtOwjNIMaLO66A==";
        };
        _XX0VYSjD = {
            "id" = "XX0VYSjD";
            "file" = "ears-forge-1.12-1.4.6.jar";
            "hash" = "sha512-iILcxzb9CEyiNxxB7qyKJucQvGtbqf46vl16QZbegg2e8PJd53L5vIJGKeh99MAQ3AazBGC46XyYpMjkSbpU9Q==";
        };
        _c97bUcFv = {
            "id" = "c97bUcFv";
            "file" = "ears-fabric-1.20.6-1.4.6.jar";
            "hash" = "sha512-VTx3riU5/Po92w/OkIcJxTol+yWqW1B/ke1r/OAoXmBZFYOUkefX8pXNZ4U12zt07UsHwEOa9fm2hip8TdY9eg==";
        };
        _sTb8pEOY = {
            "id" = "sTb8pEOY";
            "file" = "ears-fabric-1.21-1.4.6.jar";
            "hash" = "sha512-BFyDG1Ye4Wzzj4kii2NWXzJdt1f5d15cAxZ+R/Z7w0IYE1YLUaAYLbGmAKMo7G/1xLOG1XiXKyPkUbM0fvnNNw==";
        };
        _qbgli4xy = {
            "id" = "qbgli4xy";
            "file" = "ears-neoforge-1.21-1.4.6.jar";
            "hash" = "sha512-xzK0GNNEVD2O/gxGYlIMH7Evb+KywuTxA5ne/L4XsGQuHEo+BSYmchlwN4G72XdmZRLskvMFPDUoibq05NJ2gQ==";
        };
        _Wd1qQW2X = {
            "id" = "Wd1qQW2X";
            "file" = "ears-stapi-b1.7.3-1.4.6.jar";
            "hash" = "sha512-Wk1qKDQ/hqoXVR0ixKqKY0PzWvtMc+zsPpDvunBXp/P+zPC47qmJkGt+kHcnuSkH9X596Cp3IPiLr8Fmec8HZQ==";
        };
        _8Ory26EN = {
            "id" = "8Ory26EN";
            "file" = "ears-neoforge-1.20.2-1.4.6.jar";
            "hash" = "sha512-5idcwwtd7gAjYjwz1wjgmoZTGV7gYDr+hIL0uLk8QDP/73YtqXQ76byiWSyyuAX9sPS5qnGmUSfsW55mjzMpCQ==";
        };
        _nJkbZquZ = {
            "id" = "nJkbZquZ";
            "file" = "ears-rift-1.13-1.4.7.jar";
            "hash" = "sha512-JKYWuY6qTkwNz6Edvc3QYFPg3ws+i83Aia3s1oKAuj1Eqe6DhwXBWrPcW5yvgsK6+MGqRro/XIRu7fiRT1Jjyg==";
        };
        _897c2zmZ = {
            "id" = "897c2zmZ";
            "file" = "ears-stapi-b1.7.3-1.4.7.jar";
            "hash" = "sha512-ihj8kyBVFm7BItdMDJ09z/E8RLj6urapMXPXfBEWWeCiQ3tjuUxA8AYv6LeVkcbFl3KmDxrkKD3QOA4td9+Q0g==";
        };
        _DxJ3658N = {
            "id" = "DxJ3658N";
            "file" = "ears-fabric-1.14-1.4.7.jar";
            "hash" = "sha512-TT7jLxVCyv0fl0WtT7OEBgBoJGN1i8UVlcsgZspVIntF7lBe0sCNGNWpQV9evfRq1Qk/N9ymr9sBe710uo/7pA==";
        };
        _GSg4P6D1 = {
            "id" = "GSg4P6D1";
            "file" = "ears-fabric-1.16-1.4.7.jar";
            "hash" = "sha512-sqvXwfIU9HeJi3bCDL26bZDyl9atte8wW2eUGqa0GzBINPa+NdCJZ0UTgggSKvA5z6X/i1OFUhlU2sStwpDtqw==";
        };
        _G6OzzetD = {
            "id" = "G6OzzetD";
            "file" = "ears-fabric-1.17-1.4.7.jar";
            "hash" = "sha512-NpPjJQC3roF10COHTTT6zvwcVXXM3V/zlpaapLWvaGOknwmOmteLx0OTUVX5aZ/BKYbnkB1nolfv4OSFr7rD1Q==";
        };
        _NUe2jWfv = {
            "id" = "NUe2jWfv";
            "file" = "ears-fabric-1.19-1.4.7.jar";
            "hash" = "sha512-5QRIr+NtA8IogaqcUTKKrntBC761blu7m9Pq8fuTEgYrPm1hE+M1yv2qQ77foDxGNVzl7Pci7IuYqQRhwEpF+g==";
        };
        _vQsPKOjj = {
            "id" = "vQsPKOjj";
            "file" = "ears-fabric-1.19.3-1.4.7.jar";
            "hash" = "sha512-cv/tjzF3DoBDksi36XaAjrQKhfmlwsg1blgLzsRX43n3PZHgzxzdl+OLmTbLLY6GsuHG2Yezf+ClbUcRfUcB0g==";
        };
        _Py9cjAtG = {
            "id" = "Py9cjAtG";
            "file" = "ears-fabric-1.19.4-1.4.7.jar";
            "hash" = "sha512-d91Q3hv8YUpfPfTZqtJ3TI+3sGrgvVteo/cyBOVh0nujVL1HgXEm2r26gLyr4m6CvfX1BSuBNe7IIJyy5lbPhQ==";
        };
        _49nmGOvy = {
            "id" = "49nmGOvy";
            "file" = "ears-fabric-1.20-1.4.7.jar";
            "hash" = "sha512-hTYXrA0X+U2DVKwcL8tkflBMxSc2c8kRQoYLIWAaXurD63+AurDwxDEG5OkdbplMiXDc5IHbLO12kMLWqSh3vw==";
        };
        _9eRXKloQ = {
            "id" = "9eRXKloQ";
            "file" = "ears-fabric-1.20.2-1.4.7.jar";
            "hash" = "sha512-Fk81VSLiNTK5wls+sQ9N6K2CoTfinTPCh7YTJxg3yCBKScyfF8yvcCZVETto/HtKPhYMUTOhpyzVmPtYsLy7vQ==";
        };
        _jOqlwWQf = {
            "id" = "jOqlwWQf";
            "file" = "ears-fabric-1.20.6-1.4.7.jar";
            "hash" = "sha512-HPjPD4m60/5BnXde8+gnxaOblyeq+E29YUFnx7xNmmICXm+tISsDnGwsBvQ1Gcq3zelUJpoE41MTJ5ua64zEww==";
        };
        _rEnDH8t5 = {
            "id" = "rEnDH8t5";
            "file" = "ears-fabric-1.21-1.4.7.jar";
            "hash" = "sha512-/R2ssWVTaSMjKzr0seAIJgpXkKsdXgWputGML6F3cIltXCGZnREY1OsaXTGPOlIH0NK73JvlmWoIvug8SmrcaA==";
        };
        _GqzBafDQ = {
            "id" = "GqzBafDQ";
            "file" = "ears-forge-1.2-1.4.7.jar";
            "hash" = "sha512-5Qht44xmEvULRVokb2fEAMRH6VuoTk8TOvCCedxDzfLsmxMYlVaRrW668tuH5b0KgAnsFuw+yai6Z9B/tvbh/A==";
        };
        _e4U1YzpO = {
            "id" = "e4U1YzpO";
            "file" = "ears-forge-1.4-1.4.7.jar";
            "hash" = "sha512-v5aq1m4aZ0Srfut5C95A/cdmQKAA+FUWeb+9QkA+YkzTVS+AQfQCUDwaF02zb6TDi5pLWyUqrm4+DB90OAmuQQ==";
        };
        _BMwZDedi = {
            "id" = "BMwZDedi";
            "file" = "ears-forge-1.5-1.4.7.jar";
            "hash" = "sha512-5Gy707UlWUbz1Euglhh3gBwg1TezUPmkN3Zsnud+nTynavZ1u0VZwGLVNxn7e/PJWJUJ3YYYE0t+KmNwNxzVrA==";
        };
        _kUhSBIEs = {
            "id" = "kUhSBIEs";
            "file" = "ears-forge-1.6-1.4.7.jar";
            "hash" = "sha512-mlG/JQUmoIGHVTEsDyiwBLo9fCn6umu37JzA+6mCJ9m1k30VcF0ybcGlH0w+oHmc6rb9rb21AIfZ5jPgkICbfw==";
        };
        _cOJECJY4 = {
            "id" = "cOJECJY4";
            "file" = "ears-forge-1.7-1.4.7.jar";
            "hash" = "sha512-x6DXaopP3j0wHOQ1kAU1TCJVGqz6/4FmtUXF1FMB9vBVO9aJ3ma4UC02bobL0JjR1oNtDwqxK8JUxP9yBla0Ew==";
        };
        _DfkgR8zj = {
            "id" = "DfkgR8zj";
            "file" = "ears-forge-1.8-1.4.7.jar";
            "hash" = "sha512-J8UOh6fgSYxuf56VDeO8aFct1YHcjG4NeiQDO/VpRTxMsvNSxgFN3iO9dCwDh14u1UPUl2lelyJ5b0hbtq1hRQ==";
        };
        _MsdfpL62 = {
            "id" = "MsdfpL62";
            "file" = "ears-forge-1.9-1.4.7.jar";
            "hash" = "sha512-FTUBlD/qHIxt+ulsDC9s0tBSAFoiBBdOILqeMrTW5UqY1gPLc+9SFvGbXjmdXy4PJzqvCDcVVZLzwh1m9W9dNg==";
        };
        _1iDVXBtp = {
            "id" = "1iDVXBtp";
            "file" = "ears-forge-1.12-1.4.7.jar";
            "hash" = "sha512-VtdJUhgmtZ1lJ3B0NdzNvi1F3c8HH+iaRuYM1mAy4s/dk+zrCAz2S8XGQ6OowTjSyKSqrgAsqVqZLYn2kIedoA==";
        };
        _g9dekRWZ = {
            "id" = "g9dekRWZ";
            "file" = "ears-forge-1.14-1.4.7.jar";
            "hash" = "sha512-JcN8DUs6HNhqyJceF+vWRiefugHgQh8H4Ep5mjFv0olBtzsJgsnBl9CiWWTtwkI/4xa427kR2mlYWhQqI8jkkg==";
        };
        _cCDBNuxR = {
            "id" = "cCDBNuxR";
            "file" = "ears-forge-1.15-1.4.7.jar";
            "hash" = "sha512-9Ol+KkjNB4dZKlWpX/qa9kMeggDy3XBGYB0Gtbd5X7SLF3bsKF3Zj5GvEoFm4u2RiyDIPABh/LZD4WCu4uPzvQ==";
        };
        _ZeiuwBBg = {
            "id" = "ZeiuwBBg";
            "file" = "ears-forge-1.16-1.4.7.jar";
            "hash" = "sha512-hkGz37PF2VdhzKS3cX9zBZcyfd0FuCsixPBCOdlG5htdTLE2ZoHzkn2Ex/psgubbgdwsqga8PSlb2B4s8Sn9vA==";
        };
        _sERfKOtb = {
            "id" = "sERfKOtb";
            "file" = "ears-forge-1.17-1.4.7.jar";
            "hash" = "sha512-vR/c8nR4h07H6GA/SrvS0tayI+BTNucn96n7gGfR08J2N3S0sJkm4FtfCy0a+doVfBvXk91DCOEeNhb9CVcAPg==";
        };
        _VbHrnbEy = {
            "id" = "VbHrnbEy";
            "file" = "ears-forge-1.18-1.4.7.jar";
            "hash" = "sha512-T0SIHq94TPDB548XYh4iyLZU2kAM3qVGlNbROiROo4DT1OXhHM0Z+5GSevuxZ2/3OSC9AaYPOAypyAcIbZjEpQ==";
        };
        _cJTyPTCH = {
            "id" = "cJTyPTCH";
            "file" = "ears-forge-1.19-1.4.7.jar";
            "hash" = "sha512-tmfV/dukb8PDtvpfW3oEcTLeOTH8WTr0GNdrPeODlCpZjNu1t4MkQs6R0Zo6/c1kRwk4DmwbXhGUYUAsxOKlfg==";
        };
        _7NN2qehh = {
            "id" = "7NN2qehh";
            "file" = "ears-forge-1.19.3-1.4.7.jar";
            "hash" = "sha512-jI1zzI3WDnOieU/356gdXWgDFxEQcWmbhiiHxxapMyTvseALWamXpc+PmnVAX8DM42dJeSnPBApez+xMFfxqqQ==";
        };
        _x0gO3b5F = {
            "id" = "x0gO3b5F";
            "file" = "ears-forge-1.19.4-1.4.7.jar";
            "hash" = "sha512-PV3cCdcuRMmjaa5ef/qv8KaRTDbS31OlXQQoy2jUhDHGxD3H5qaCiZbsxrzLADeuW4nadl7CkOhqOjrVeT72dg==";
        };
        _DEi3cuFV = {
            "id" = "DEi3cuFV";
            "file" = "ears-neoforge-1.20.2-1.4.7.jar";
            "hash" = "sha512-VhFOxIqGpSRRv17aVWJwFzQTDeNvBI+jx617KI4z4VZT7rswxuJoBtS1QedtpKpa6i/bEJBewPrsVntZVyhEVQ==";
        };
        _Dxc2NR3x = {
            "id" = "Dxc2NR3x";
            "file" = "ears-neoforge-1.21-1.4.7.jar";
            "hash" = "sha512-UvwxU3O9AU/TiMlwwXu9aHNZPhaYQe2400a78XZAGlJ6ZfB08d3yjry4fNXEaarfZLP5lwD3ESweCWa0KSDH2A==";
        };
        _9zJFyYjZ = {
            "id" = "9zJFyYjZ";
            "file" = "ears-fabric-1.21.4-1.4.7.jar";
            "hash" = "sha512-PMpu15owrd1n5qx45iFc8fMSJumeV4IvEOQlYCVGSZGxZD+ov3BrE/8xmQ+y2RBuezom9XCHJSaptgiVfrQrKA==";
        };
        _a4WQVEND = {
            "id" = "a4WQVEND";
            "file" = "ears-fabric-1.21.5-1.4.7.jar";
            "hash" = "sha512-TdXSgpRPncT3iOlsu/zgdz6qiEaxSykAxoEq1HXm3TpCR/c0GZk6CCZS/UCVtHJseHaw1oPL476zNLQvibWyEA==";
        };
        _WbK42EP2 = {
            "id" = "WbK42EP2";
            "file" = "ears-neoforge-1.21.4-1.4.7.jar";
            "hash" = "sha512-4XInNjKtcgxVKNVs/21A9r6x7pK9wcKTi7zcg7wi4Qf0A1W7HR+lBItiPI07JuXxg4gviJKvUOidQFbav0b0RA==";
        };
        _vUkO3jJ1 = {
            "id" = "vUkO3jJ1";
            "file" = "ears-neoforge-1.21.5-1.4.7.jar";
            "hash" = "sha512-6eZ4h96HwEcd2IT92dJzM/FRplbzboCwCTlw1xmdB6kfVNWUad+/5NvBGg90LkFP1nG6XyVjQpxnOhkPVQUixA==";
        };
        _nNgZKzPR = {
            "id" = "nNgZKzPR";
            "file" = "ears-fabric-1.21.4-1.4.7_01.jar";
            "hash" = "sha512-83FUIN/pDxzp8sy7GDc1HFfir6EUtu5s0zg/1YFa2jMCoPnpYakFv5Y3k/o9x5GdzrSP5f8vleaEtnbDM41ENA==";
        };
        _e84truih = {
            "id" = "e84truih";
            "file" = "ears-stapi-b1.7.3-1.4.7.jar";
            "hash" = "sha512-ihj8kyBVFm7BItdMDJ09z/E8RLj6urapMXPXfBEWWeCiQ3tjuUxA8AYv6LeVkcbFl3KmDxrkKD3QOA4td9+Q0g==";
        };
        _OuaRfhcF = {
            "id" = "OuaRfhcF";
            "file" = "ears-vanilla-b1.7.3-1.4.7.jar";
            "hash" = "sha512-yl7J75npoK2miFk9BWszMimD/gOBcqDDHwVLJnulO1ugeg54E/MMNxu4iIeDTTtSBh5VsA6zXegZcLay6c6hjw==";
        };
        _ssiog3u8 = {
            "id" = "ssiog3u8";
            "file" = "ears-fabric-1.21.5-1.4.7_01.jar";
            "hash" = "sha512-FsShhDg6FWsRN+bh7Y8RS5BomFTpCAbTa9O6QwzFI8iAs2vSCFNL/xUuoFH7FRqLcSFU7Glqhumu4oY34M/5eQ==";
        };
        _hHwl9j4r = {
            "id" = "hHwl9j4r";
            "file" = "ears-neoforge-1.21.5-1.4.7_01.jar";
            "hash" = "sha512-4rkZ3ua4+u5nQVBZU7MufdKuMnMFVdpSmqwHkUn2OSeawF0SPZzu032WokUehoVP53ufnPc34P+5A/SRHtO5pA==";
        };
        _etLlXfJE = {
            "id" = "etLlXfJE";
            "file" = "ears-neoforge-1.21.10-1.4.7.jar";
            "hash" = "sha512-8UCOue3gLNzZn0lHL3bQrgFwwTOBRlbf5I9yze5MuPvovb1VNGA3lDaRHFMxk99L/CRgLhe82pNrBGYb3ntgjg==";
        };
        _cwk4AXRA = {
            "id" = "cwk4AXRA";
            "file" = "ears-fabric-1.21.10-1.4.7.jar";
            "hash" = "sha512-4fTLk0IOi6g9F3TwicNuY4hxMAA/H10pHMbFEVyqfjf2X4hZqqssnRP+BIP/PM0ucfiyVIDoPe/MCDLlVlsJKQ==";
        };
        _lZdsQUDs = {
            "id" = "lZdsQUDs";
            "file" = "ears-fabric-1.21.10-1.4.7_01.jar";
            "hash" = "sha512-3BGaf+c0Qms2GuVWofjGEaSKsyGupwXt7HcJDbstocRWKCdz6oRoilk1PSplfDlUyB1/W46FpcisHceg81leqg==";
        };
        _caf1WSYc = {
            "id" = "caf1WSYc";
            "file" = "ears-neoforge-1.21.10-1.4.7_01.jar";
            "hash" = "sha512-t43dwFiaBWDifxjKTb8Wql/UsakqsxteWncyzPAW671Y5ugjqmsnRrHviwck3ANogK6/Eq1CVyepJv8cO6x1Yg==";
        };
        _PNdjhzGg = {
            "id" = "PNdjhzGg";
            "file" = "ears-fabric-1.21.11-1.4.7.jar";
            "hash" = "sha512-itl3j35AbfpYCNHAQLHa24xMl855qmpBh/hVU664mIpR1eQY0KvSKpC3GGgHmRdPBDxr5W5scwe+eN3q2Kao4Q==";
        };
        _Ifc3YHYb = {
            "id" = "Ifc3YHYb";
            "file" = "ears-neoforge-1.21.11-1.4.7.jar";
            "hash" = "sha512-PMraEuTUt+GCAncW1IyEb7MFSt9HenRwNUHrPDtifNoY1vRvwjkLlDvKNcf5u1O5SzI1b06T0wHXsh2RiZwiAQ==";
        };
        _LqALGpCc = {
            "id" = "LqALGpCc";
            "file" = "ears-neoforge-1.21.10-1.4.7_02.jar";
            "hash" = "sha512-SKqsWxqEae6/isSoLeqfJAIr8kYQbNJ0/avrOnpO1gupynzs7I29jY9k59OZlFcJnsk0PQdl4T3ZHPIxTmK9XQ==";
        };
        _owy883KC = {
            "id" = "owy883KC";
            "file" = "ears-neoforge-1.21.11-1.4.7_01.jar";
            "hash" = "sha512-wSjLWoCBF0iR9pqSaZhHE6MlPm8W9xW9ohnzUqTNvJaE8YYl69GKhWnD1Zx9thmePlP6cCjN1ooFFRnCYDtg8A==";
        };
        _DZFAtOnh = {
            "id" = "DZFAtOnh";
            "file" = "ears-fabric-1.21.4-1.4.7_02.jar";
            "hash" = "sha512-+rdm0iyX1452kQaqI2XLRD3kJ2m17Zpo/USkmR1U/noVASdRGgyDNbvaSN+yjlT0iIPqPtQ7cRIj2zSI5oSGXw==";
        };
        _uwZ9YPJK = {
            "id" = "uwZ9YPJK";
            "file" = "ears-neoforge-1.21.4-1.4.7_01.jar";
            "hash" = "sha512-5O98bEWt6sQo6OgbWK0jS6trpMDAZR4LdjULsbGfWvinezVrQQiotOnPd/Nifvykkk6jaJVvbNOnEjFsnnYCBg==";
        };
        _xOFUwyED = {
            "id" = "xOFUwyED";
            "file" = "ears-fabric-1.21.5-1.4.7_02.jar";
            "hash" = "sha512-u8gu01l3Ezcux5rqGzymqAkJgOMVEyRoyr38bkB0FbuNdQ8RFHQIOJm7La4F1SeH4RszemhD/Dgu5rwEw/W2UQ==";
        };
        _5PRlA3bN = {
            "id" = "5PRlA3bN";
            "file" = "ears-neoforge-1.21.5-1.4.7_02.jar";
            "hash" = "sha512-agxFJY7g2HnLijhCrZl8BsCMymFnUwmo1tpeQZ/r+gNg1g8VUMt+rT0qLmg1W/yXSvbN+kf4P/ZgJIfoT/7JxA==";
        };
        _UtemjD1P = {
            "id" = "UtemjD1P";
            "file" = "ears-fabric-1.21.10-1.4.7_02.jar";
            "hash" = "sha512-Y7hvlfS878N+cwb5TUYdbx69Ndd6yfAfOZGMOLGva1gUFKKLuiGoMDAq+fcuhLKm266/9LCFfWX+qLR7OSIozQ==";
        };
        _WL8PNjeo = {
            "id" = "WL8PNjeo";
            "file" = "ears-neoforge-1.21.10-1.4.7_03.jar";
            "hash" = "sha512-WheI5aAD/J1CzObWoAEIpC5uZXWQ4EoZEDgjgm/GYdebDcpNXcIU+05QE5TiZdaGlf8oXdktl8WURLKqg6fFjw==";
        };
        _veQXWh43 = {
            "id" = "veQXWh43";
            "file" = "ears-fabric-1.21.11-1.4.7_01.jar";
            "hash" = "sha512-3lQP1qbtaxqGIFgBg64fLhfzZj3iBRR0KObSzUxQKTPJtkPI7kdcs+jsDdL2T/iZl5QTOxLEsbt7T57xEp0YjA==";
        };
        _lvpfYtDa = {
            "id" = "lvpfYtDa";
            "file" = "ears-neoforge-1.21.11-1.4.7_02.jar";
            "hash" = "sha512-tuoQeXRMKUh2O1T7wCaBr3OoMl0rKHy42ed0AbB2/ENUk+cAW0P8KuVc0O2M0KZVshUvE3H8+zgp4/yegSdzlQ==";
        };
        _s5BZ8Xv7 = {
            "id" = "s5BZ8Xv7";
            "file" = "ears-fabric-26.1-1.4.7.jar";
            "hash" = "sha512-kkhwWaCvGMr0ODFn5rusD9u5k8/d3GcabKzPyCItxS5ytVHGrQNd/hIU8p9t/1gO91lPccWZyAnYmxw927hpMQ==";
        };
        _CpVKECPg = {
            "id" = "CpVKECPg";
            "file" = "ears-neoforge-26.1-1.4.7.jar";
            "hash" = "sha512-KdbdmRSQxGB3MniLBIX05I0h6KZh4KqKj2F73r9XuWAgcKUeV8/fRXtEkTcUKLUC2xdd/8A8/enMOFW2bWVUhA==";
        };
        _ICfkvFVG = {
            "id" = "ICfkvFVG";
            "file" = "ears-stapi-b1.7.3-1.4.7_01.jar";
            "hash" = "sha512-nOfctr8bzB178TRx0lCr2s5nM56SyqXkWupvPLs5rFnAgOTrhBeKbecv5U2PtZN6hn7vWqgJ0umX9Xv1z4k9kw==";
        };
        _a9IE3zQy = {
            "id" = "a9IE3zQy";
            "file" = "ears-fabric-1.21.10-1.4.7_03.jar";
            "hash" = "sha512-PSkGlC4Vy4yhrj6wjTNaqP34N6sdAWOF55LMJdk400QaOK/qcRNY5onvemuQ3OAmNXr84Gkh1xjLWPdy8+XQlw==";
        };
        _mgYdVHWn = {
            "id" = "mgYdVHWn";
            "file" = "ears-neoforge-1.21.10-1.4.7_04.jar";
            "hash" = "sha512-fEAOwC/NDTQOAxRWPODcmgwDAGg1erWD5irf6LTwl/LCBKWdA+o/AdpI7/p9R6Pnzjw16VnaxcD74Qp7ILXrGQ==";
        };
        _WiPt3Pqh = {
            "id" = "WiPt3Pqh";
            "file" = "ears-fabric-1.21.11-1.4.7_02.jar";
            "hash" = "sha512-R+ls4/Z0OaubFZPxZGJhRJudLIrtMiR6S/cuu2ruZNgtReBm03RWd6hbeuzTl4yjZ1bSm+kMUI8jEuxH53jxYw==";
        };
        _O4uyNQD2 = {
            "id" = "O4uyNQD2";
            "file" = "ears-neoforge-1.21.11-1.4.7_03.jar";
            "hash" = "sha512-x2rRAwdhConW/6tZOqHMfTF8RZTOWr3CmTT4DJAmmRchSLFdwiIbajDPUq6RVHwBac2uJrjIpiPZp0vc2rralQ==";
        };
        _TPdnkxJj = {
            "id" = "TPdnkxJj";
            "file" = "ears-fabric-1.21.4-1.4.7_03.jar";
            "hash" = "sha512-KlfNLUGixyGYhY22cAFrC4i0vbe8RbqT+s9pNIVBUPV7xYv2scF+ljh8I2TTSy8UblYh8ck9T1Dpau27B6LGdQ==";
        };
        _5JGTCity = {
            "id" = "5JGTCity";
            "file" = "ears-neoforge-1.21.4-1.4.7_02.jar";
            "hash" = "sha512-fnLDx1XyVn6IbYWsyvtg6JhhiDHTdLR1vnlB1ThzmodPEclsqMFtUFOiDAg1EUjuUzTucDYJIBUkcy/4drmF8Q==";
        };
        _oS1LdJxh = {
            "id" = "oS1LdJxh";
            "file" = "ears-fabric-1.21.5-1.4.7_03.jar";
            "hash" = "sha512-zu/NZGgTXdSoEAw1u1WD8wLfnqRWOuJfLGASb7nAt3G0MEkB8DKEt5LzOc9aBRGI37p02bb+zNR5QbQDxJ8PIw==";
        };
        _CjjJ4Y5V = {
            "id" = "CjjJ4Y5V";
            "file" = "ears-neoforge-1.21.5-1.4.7_03.jar";
            "hash" = "sha512-ZTZLVxbexVgSjdPHw3nouYhN6rWfuYGzu9Phpc+d531lg2y89dl2e8ZJcO8bYnSdpJKYS62l13HNiUQxJRB08A==";
        };
        _l1AXTUdE = {
            "id" = "l1AXTUdE";
            "file" = "ears-fabric-26.1-1.4.7_01.jar";
            "hash" = "sha512-pl+CqkCIjah+j3yIfBqsMHsnuRK/zndiFOQuJGl3wUC3B0HAYDcQmxvxSbVES72KdQRyOsK269PLDRZva7PqeQ==";
        };
        _F77amHhu = {
            "id" = "F77amHhu";
            "file" = "ears-neoforge-26.1-1.4.7_01.jar";
            "hash" = "sha512-3L4BBtCzLbsCzF/KukUbtMZYdwfMY2rQK1c/BdOSGlmvqzY6g04xAYaQ0WtsLM837ALUH19Urj1iGOXGihAEGw==";
        };
        _f3EUl5Ep = {
            "id" = "f3EUl5Ep";
            "file" = "ears-fabric-26.3-1.4.7.jar";
            "hash" = "sha512-M7Qp4FekxCXKUu8e+v81PlZxaNY4hK5C/qxWtvhzRplBh1q6M32YkB+AlCWS3iMMgaqTSj7EiOYUYfRm2yB7XQ==";
        };
    in {
        "lpXZo5cT" = _lpXZo5cT;
        "DNxeOyU0" = _DNxeOyU0;
        "8UFk7wTw" = _8UFk7wTw;
        "vqd5u0Ny" = _vqd5u0Ny;
        "3sK5GNEL" = _3sK5GNEL;
        "L8WZew4h" = _L8WZew4h;
        "UdpdOqsM" = _UdpdOqsM;
        "JkTHmv33" = _JkTHmv33;
        "67mIJApL" = _67mIJApL;
        "YO0CxtvV" = _YO0CxtvV;
        "mnpF9fFT" = _mnpF9fFT;
        "JSrdBn2w" = _JSrdBn2w;
        "UTTnypyR" = _UTTnypyR;
        "FnSgzXd0" = _FnSgzXd0;
        "ocBfsNxD" = _ocBfsNxD;
        "ImyGz7RA" = _ImyGz7RA;
        "SsojVERH" = _SsojVERH;
        "VEilm628" = _VEilm628;
        "9YbGHfEj" = _9YbGHfEj;
        "5FJrNH3J" = _5FJrNH3J;
        "bLhYnp0N" = _bLhYnp0N;
        "KxVLjWg3" = _KxVLjWg3;
        "TaVgYwhU" = _TaVgYwhU;
        "k9MaA62j" = _k9MaA62j;
        "5YK7HNNZ" = _5YK7HNNZ;
        "FAJmOYgL" = _FAJmOYgL;
        "40LUvzls" = _40LUvzls;
        "YWUlc8NG" = _YWUlc8NG;
        "7pqhssyw" = _7pqhssyw;
        "wkCD7q1B" = _wkCD7q1B;
        "bue40S7b" = _bue40S7b;
        "R9yScWb3" = _R9yScWb3;
        "FVlXZqvd" = _FVlXZqvd;
        "p7ssOcRF" = _p7ssOcRF;
        "PUDRPcn5" = _PUDRPcn5;
        "Uob64eXA" = _Uob64eXA;
        "iDpfYE15" = _iDpfYE15;
        "wzUMomJt" = _wzUMomJt;
        "vQ0ecy0S" = _vQ0ecy0S;
        "U7n55kLU" = _U7n55kLU;
        "6UpFQn6f" = _6UpFQn6f;
        "GW4TymkT" = _GW4TymkT;
        "6kkaU73J" = _6kkaU73J;
        "hpkHDJ02" = _hpkHDJ02;
        "IBZWz4tm" = _IBZWz4tm;
        "6eVHdmLT" = _6eVHdmLT;
        "X69Z7WNg" = _X69Z7WNg;
        "JEiBymvR" = _JEiBymvR;
        "2UEJ2bZV" = _2UEJ2bZV;
        "nDeloErl" = _nDeloErl;
        "tjC4UTlC" = _tjC4UTlC;
        "eT1jUCHE" = _eT1jUCHE;
        "OLNkOMhP" = _OLNkOMhP;
        "iSEGoIIV" = _iSEGoIIV;
        "8r6Scle5" = _8r6Scle5;
        "JT6DGx1u" = _JT6DGx1u;
        "zvb9LH2m" = _zvb9LH2m;
        "m1RayfTh" = _m1RayfTh;
        "N6axaImF" = _N6axaImF;
        "wyW8GHOl" = _wyW8GHOl;
        "6EaLm7o9" = _6EaLm7o9;
        "5JODEHyl" = _5JODEHyl;
        "1OtCDZMR" = _1OtCDZMR;
        "rkEdZLz0" = _rkEdZLz0;
        "o8r0KF7H" = _o8r0KF7H;
        "e1KynUiG" = _e1KynUiG;
        "ZYtJLvdi" = _ZYtJLvdi;
        "2rjB1zfY" = _2rjB1zfY;
        "PkAlb37G" = _PkAlb37G;
        "9sLhFUFw" = _9sLhFUFw;
        "XNWCCsZu" = _XNWCCsZu;
        "k52XL3dC" = _k52XL3dC;
        "eGHaFJqz" = _eGHaFJqz;
        "xzyp9aQy" = _xzyp9aQy;
        "UGTo7ipt" = _UGTo7ipt;
        "tsLMkuq3" = _tsLMkuq3;
        "Tk6sKlgA" = _Tk6sKlgA;
        "a9O6stzK" = _a9O6stzK;
        "LtmojOrF" = _LtmojOrF;
        "9j2uwa24" = _9j2uwa24;
        "hj0ESCzj" = _hj0ESCzj;
        "tfhIqwrj" = _tfhIqwrj;
        "Kauqpx4E" = _Kauqpx4E;
        "7UsoRWEh" = _7UsoRWEh;
        "5yJoZxCt" = _5yJoZxCt;
        "NlQSU6h7" = _NlQSU6h7;
        "1bA50TFh" = _1bA50TFh;
        "o64adsiA" = _o64adsiA;
        "hijroEbI" = _hijroEbI;
        "5iTp85Ww" = _5iTp85Ww;
        "N7U7djUO" = _N7U7djUO;
        "vhKl0qVi" = _vhKl0qVi;
        "G4jwIfpw" = _G4jwIfpw;
        "HqAk3Ezs" = _HqAk3Ezs;
        "cVfbaZ0z" = _cVfbaZ0z;
        "coykKJQr" = _coykKJQr;
        "i4DPrUhV" = _i4DPrUhV;
        "REXxdi7m" = _REXxdi7m;
        "Tn8DXAv1" = _Tn8DXAv1;
        "JpXZeVrV" = _JpXZeVrV;
        "98TUHkys" = _98TUHkys;
        "iaefWKzr" = _iaefWKzr;
        "f4JVWVHF" = _f4JVWVHF;
        "uEI4Rqnv" = _uEI4Rqnv;
        "UQt29Bpz" = _UQt29Bpz;
        "f18UUct6" = _f18UUct6;
        "uSc7MTk2" = _uSc7MTk2;
        "1b2lQV5U" = _1b2lQV5U;
        "liCqUZY8" = _liCqUZY8;
        "eUse71cB" = _eUse71cB;
        "zUciLb1g" = _zUciLb1g;
        "o084ETVN" = _o084ETVN;
        "SeYRq7Pv" = _SeYRq7Pv;
        "org8dcGX" = _org8dcGX;
        "Mb474e9o" = _Mb474e9o;
        "CHd51bHd" = _CHd51bHd;
        "rNhT9tHO" = _rNhT9tHO;
        "1xS8sgCi" = _1xS8sgCi;
        "soRZeRz5" = _soRZeRz5;
        "Fy3hlVPV" = _Fy3hlVPV;
        "JhJXSbJp" = _JhJXSbJp;
        "jkdSoyfQ" = _jkdSoyfQ;
        "X748GRvR" = _X748GRvR;
        "ASSn1Ecv" = _ASSn1Ecv;
        "zlMYwKBi" = _zlMYwKBi;
        "ZVqS2Euc" = _ZVqS2Euc;
        "57lmbokW" = _57lmbokW;
        "gEudUghk" = _gEudUghk;
        "mbTY6PiH" = _mbTY6PiH;
        "MOD19itX" = _MOD19itX;
        "xkFTPUgR" = _xkFTPUgR;
        "CICXtsge" = _CICXtsge;
        "oUgoAXVV" = _oUgoAXVV;
        "w4JXZOck" = _w4JXZOck;
        "eRcKSSZv" = _eRcKSSZv;
        "Dzcq39v9" = _Dzcq39v9;
        "Z3YvbAXk" = _Z3YvbAXk;
        "s1OUR4VC" = _s1OUR4VC;
        "FZTR3XgE" = _FZTR3XgE;
        "MNnU0GCn" = _MNnU0GCn;
        "QekGXXrJ" = _QekGXXrJ;
        "HgrHJs7v" = _HgrHJs7v;
        "kngtmhTB" = _kngtmhTB;
        "GD9ihSQX" = _GD9ihSQX;
        "7AcIEmmQ" = _7AcIEmmQ;
        "wRX3RY6s" = _wRX3RY6s;
        "qZkbcILO" = _qZkbcILO;
        "B0NFcUYx" = _B0NFcUYx;
        "TsVsSboo" = _TsVsSboo;
        "A3Fr5dh4" = _A3Fr5dh4;
        "IopeluGu" = _IopeluGu;
        "aLWfOeWZ" = _aLWfOeWZ;
        "J2bf7xnn" = _J2bf7xnn;
        "Lr5BTYBp" = _Lr5BTYBp;
        "90nzKLG6" = _90nzKLG6;
        "XX0VYSjD" = _XX0VYSjD;
        "c97bUcFv" = _c97bUcFv;
        "sTb8pEOY" = _sTb8pEOY;
        "qbgli4xy" = _qbgli4xy;
        "Wd1qQW2X" = _Wd1qQW2X;
        "8Ory26EN" = _8Ory26EN;
        "nJkbZquZ" = _nJkbZquZ;
        "897c2zmZ" = _897c2zmZ;
        "DxJ3658N" = _DxJ3658N;
        "GSg4P6D1" = _GSg4P6D1;
        "G6OzzetD" = _G6OzzetD;
        "NUe2jWfv" = _NUe2jWfv;
        "vQsPKOjj" = _vQsPKOjj;
        "Py9cjAtG" = _Py9cjAtG;
        "49nmGOvy" = _49nmGOvy;
        "9eRXKloQ" = _9eRXKloQ;
        "jOqlwWQf" = _jOqlwWQf;
        "rEnDH8t5" = _rEnDH8t5;
        "GqzBafDQ" = _GqzBafDQ;
        "e4U1YzpO" = _e4U1YzpO;
        "BMwZDedi" = _BMwZDedi;
        "kUhSBIEs" = _kUhSBIEs;
        "cOJECJY4" = _cOJECJY4;
        "DfkgR8zj" = _DfkgR8zj;
        "MsdfpL62" = _MsdfpL62;
        "1iDVXBtp" = _1iDVXBtp;
        "g9dekRWZ" = _g9dekRWZ;
        "cCDBNuxR" = _cCDBNuxR;
        "ZeiuwBBg" = _ZeiuwBBg;
        "sERfKOtb" = _sERfKOtb;
        "VbHrnbEy" = _VbHrnbEy;
        "cJTyPTCH" = _cJTyPTCH;
        "7NN2qehh" = _7NN2qehh;
        "x0gO3b5F" = _x0gO3b5F;
        "DEi3cuFV" = _DEi3cuFV;
        "Dxc2NR3x" = _Dxc2NR3x;
        "9zJFyYjZ" = _9zJFyYjZ;
        "a4WQVEND" = _a4WQVEND;
        "WbK42EP2" = _WbK42EP2;
        "vUkO3jJ1" = _vUkO3jJ1;
        "nNgZKzPR" = _nNgZKzPR;
        "e84truih" = _e84truih;
        "OuaRfhcF" = _OuaRfhcF;
        "ssiog3u8" = _ssiog3u8;
        "hHwl9j4r" = _hHwl9j4r;
        "etLlXfJE" = _etLlXfJE;
        "cwk4AXRA" = _cwk4AXRA;
        "lZdsQUDs" = _lZdsQUDs;
        "caf1WSYc" = _caf1WSYc;
        "PNdjhzGg" = _PNdjhzGg;
        "Ifc3YHYb" = _Ifc3YHYb;
        "LqALGpCc" = _LqALGpCc;
        "owy883KC" = _owy883KC;
        "DZFAtOnh" = _DZFAtOnh;
        "uwZ9YPJK" = _uwZ9YPJK;
        "xOFUwyED" = _xOFUwyED;
        "5PRlA3bN" = _5PRlA3bN;
        "UtemjD1P" = _UtemjD1P;
        "WL8PNjeo" = _WL8PNjeo;
        "veQXWh43" = _veQXWh43;
        "lvpfYtDa" = _lvpfYtDa;
        "s5BZ8Xv7" = _s5BZ8Xv7;
        "CpVKECPg" = _CpVKECPg;
        "ICfkvFVG" = _ICfkvFVG;
        "a9IE3zQy" = _a9IE3zQy;
        "mgYdVHWn" = _mgYdVHWn;
        "WiPt3Pqh" = _WiPt3Pqh;
        "O4uyNQD2" = _O4uyNQD2;
        "TPdnkxJj" = _TPdnkxJj;
        "5JGTCity" = _5JGTCity;
        "oS1LdJxh" = _oS1LdJxh;
        "CjjJ4Y5V" = _CjjJ4Y5V;
        "l1AXTUdE" = _l1AXTUdE;
        "F77amHhu" = _F77amHhu;
        "f3EUl5Ep" = _f3EUl5Ep;
        "fabric-1.8.9" = _MOD19itX;
        "fabric-1.14" = _DxJ3658N;
        "fabric-1.14.1" = _DxJ3658N;
        "fabric-1.14.2" = _DxJ3658N;
        "fabric-1.14.3" = _DxJ3658N;
        "fabric-1.14.4" = _DxJ3658N;
        "fabric-1.15" = _GSg4P6D1;
        "fabric-1.15.1" = _GSg4P6D1;
        "fabric-1.15.2" = _GSg4P6D1;
        "fabric-1.16" = _GSg4P6D1;
        "fabric-1.16.1" = _GSg4P6D1;
        "fabric-1.16.2" = _GSg4P6D1;
        "fabric-1.16.3" = _GSg4P6D1;
        "fabric-1.16.4" = _GSg4P6D1;
        "fabric-1.16.5" = _GSg4P6D1;
        "fabric-1.17" = _G6OzzetD;
        "fabric-1.17.1" = _G6OzzetD;
        "fabric-21w37a" = _zvb9LH2m;
        "fabric-21w38a" = _zvb9LH2m;
        "fabric-21w39a" = _zvb9LH2m;
        "fabric-21w40a" = _zvb9LH2m;
        "fabric-b1.7.3" = _ICfkvFVG;
        "fabric-1.18-pre1" = _U7n55kLU;
        "fabric-1.18" = _G6OzzetD;
        "fabric-1.18.1" = _G6OzzetD;
        "fabric-1.18.2" = _G6OzzetD;
        "fabric-1.19" = _NUe2jWfv;
        "fabric-1.19.1" = _NUe2jWfv;
        "fabric-1.19.2" = _NUe2jWfv;
        "fabric-1.19.3" = _vQsPKOjj;
        "fabric-1.19.4" = _Py9cjAtG;
        "fabric-1.20-pre1" = _aLWfOeWZ;
        "fabric-1.20" = _49nmGOvy;
        "fabric-1.20.1" = _49nmGOvy;
        "fabric-1.20.2" = _9eRXKloQ;
        "fabric-1.20.3" = _90nzKLG6;
        "fabric-1.20.4" = _90nzKLG6;
        "fabric-1.20.6" = _jOqlwWQf;
        "fabric-1.21" = _rEnDH8t5;
        "fabric-1.21.1" = _rEnDH8t5;
        "fabric-1.21.4" = _TPdnkxJj;
        "fabric-1.21.5" = _oS1LdJxh;
        "fabric-1.21.6" = _oS1LdJxh;
        "fabric-1.21.7" = _oS1LdJxh;
        "fabric-1.21.8" = _ssiog3u8;
        "fabric-1.21.10" = _a9IE3zQy;
        "fabric-1.21.11" = _WiPt3Pqh;
        "fabric-26.1" = _l1AXTUdE;
        "fabric-26.1.1" = _l1AXTUdE;
        "fabric-26.1.2" = _l1AXTUdE;
        "fabric-26.2" = _l1AXTUdE;
        "fabric-26.3-snapshot-4" = _f3EUl5Ep;
        "fabric-26.3-snapshot-5" = _f3EUl5Ep;
        "fabric-26.3-snapshot-6" = _f3EUl5Ep;
        "java-agent-1.2.5" = _GqzBafDQ;
        "java-agent-b1.7.3" = _OuaRfhcF;
        "forge-1.4.7" = _e4U1YzpO;
        "forge-1.5.2" = _BMwZDedi;
        "forge-1.7.10" = _cOJECJY4;
        "forge-1.8.9" = _DfkgR8zj;
        "forge-1.12.2" = _1iDVXBtp;
        "forge-1.14" = _g9dekRWZ;
        "forge-1.14.1" = _g9dekRWZ;
        "forge-1.14.2" = _g9dekRWZ;
        "forge-1.14.3" = _g9dekRWZ;
        "forge-1.14.4" = _g9dekRWZ;
        "forge-1.15" = _cCDBNuxR;
        "forge-1.15.1" = _cCDBNuxR;
        "forge-1.15.2" = _cCDBNuxR;
        "forge-1.16" = _ZeiuwBBg;
        "forge-1.16.1" = _ZeiuwBBg;
        "forge-1.16.2" = _ZeiuwBBg;
        "forge-1.16.3" = _ZeiuwBBg;
        "forge-1.16.4" = _ZeiuwBBg;
        "forge-1.16.5" = _ZeiuwBBg;
        "forge-1.17" = _sERfKOtb;
        "forge-1.17.1" = _sERfKOtb;
        "forge-1.6.4" = _kUhSBIEs;
        "forge-1.9.4" = _MsdfpL62;
        "forge-1.10.2" = _MsdfpL62;
        "forge-1.11.2" = _MsdfpL62;
        "forge-1.18" = _VbHrnbEy;
        "forge-1.18.1" = _VbHrnbEy;
        "forge-1.18.2" = _VbHrnbEy;
        "forge-1.19" = _cJTyPTCH;
        "forge-1.19.1" = _cJTyPTCH;
        "forge-1.19.2" = _cJTyPTCH;
        "forge-1.19.3" = _7NN2qehh;
        "forge-1.19.4" = _x0gO3b5F;
        "forge-1.20" = _J2bf7xnn;
        "forge-1.20.1" = _x0gO3b5F;
        "quilt-1.17" = _G6OzzetD;
        "quilt-1.17.1" = _G6OzzetD;
        "quilt-1.18" = _G6OzzetD;
        "quilt-1.18.1" = _G6OzzetD;
        "quilt-1.18.2" = _G6OzzetD;
        "quilt-1.19" = _NUe2jWfv;
        "quilt-1.19.1" = _NUe2jWfv;
        "quilt-1.19.2" = _NUe2jWfv;
        "quilt-1.19.3" = _vQsPKOjj;
        "quilt-1.19.4" = _Py9cjAtG;
        "quilt-1.20-pre1" = _aLWfOeWZ;
        "quilt-1.20" = _49nmGOvy;
        "quilt-1.20.1" = _49nmGOvy;
        "quilt-1.20.2" = _9eRXKloQ;
        "quilt-1.20.3" = _90nzKLG6;
        "quilt-1.20.4" = _90nzKLG6;
        "quilt-1.21" = _rEnDH8t5;
        "quilt-1.21.1" = _rEnDH8t5;
        "quilt-1.20.6" = _jOqlwWQf;
        "quilt-1.21.4" = _TPdnkxJj;
        "quilt-1.21.5" = _oS1LdJxh;
        "quilt-1.21.6" = _oS1LdJxh;
        "quilt-1.21.7" = _oS1LdJxh;
        "quilt-1.21.8" = _ssiog3u8;
        "quilt-1.21.10" = _a9IE3zQy;
        "quilt-1.21.11" = _WiPt3Pqh;
        "quilt-26.1" = _l1AXTUdE;
        "quilt-26.1.1" = _l1AXTUdE;
        "quilt-26.1.2" = _l1AXTUdE;
        "quilt-26.2" = _l1AXTUdE;
        "quilt-26.3-snapshot-4" = _f3EUl5Ep;
        "quilt-26.3-snapshot-5" = _f3EUl5Ep;
        "quilt-26.3-snapshot-6" = _f3EUl5Ep;
        "rift-1.13.2" = _nJkbZquZ;
        "neoforge-1.21" = _qbgli4xy;
        "neoforge-1.21.1" = _Dxc2NR3x;
        "neoforge-1.20.2" = _DEi3cuFV;
        "neoforge-1.20.3" = _8Ory26EN;
        "neoforge-1.20.4" = _8Ory26EN;
        "neoforge-1.20.5" = _8Ory26EN;
        "neoforge-1.20.6" = _8Ory26EN;
        "neoforge-1.19.4" = _x0gO3b5F;
        "neoforge-1.20.1" = _x0gO3b5F;
        "neoforge-1.21.4" = _5JGTCity;
        "neoforge-1.21.5" = _CjjJ4Y5V;
        "neoforge-1.21.6" = _CjjJ4Y5V;
        "neoforge-1.21.7" = _CjjJ4Y5V;
        "neoforge-1.21.8" = _hHwl9j4r;
        "neoforge-1.21.10" = _mgYdVHWn;
        "neoforge-1.21.11" = _O4uyNQD2;
        "neoforge-26.1" = _F77amHhu;
        "neoforge-26.1.1" = _F77amHhu;
        "neoforge-26.1.2" = _F77amHhu;
        "neoforge-26.2" = _F77amHhu;
        "babric-b1.7.3" = _e84truih;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ears";
            id = "mfzaZK3Z";
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
in callPackage fn {version="f3EUl5Ep";}