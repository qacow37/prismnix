{lib, callPackage, ...}:
let
    versions = (let
        _3auBeKwl = {
            "id" = "3auBeKwl";
            "file" = "StrikeAfterSwing-Universal-1.0.0.jar";
            "hash" = "sha512-wlQvYGRfCPQBEZjPHDI0irMP6xTGNsNy+g5fPyXj4IhURMqtYr82frAoopiurefofeiJu8tL+VmLZFUUl3TYMw==";
        };
        _k3SwBEk5 = {
            "id" = "k3SwBEk5";
            "file" = "StrikeAfterSwing-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-qM2Xn38H8csJ9YkpuJaP4RbJORogGY915yLUvorCR2n/1YQWQ7Cm1k+gQepKKHD9NhFPHVEPkHbzSjXPGzElBg==";
        };
        _IAuiF1p0 = {
            "id" = "IAuiF1p0";
            "file" = "StrikeAfterSwing-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-fw0fCTHho+y0ulP2eMQ25x4Wn7FN8vWeyF/biZUxSztTog6l5rxyGjjQIgeDLGmdsAkwrGk4vrWSox1D7UBEpw==";
        };
        _z8wywTNZ = {
            "id" = "z8wywTNZ";
            "file" = "StrikeAfterSwing-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-f6Nn8vEbOUr1H3sE1tN/soeFDWL+h/rPObuF00YV1AmtE8UVk3slaiAboOd8lDxwRqMYkECcP0XniL9GMqWxFw==";
        };
        _zBgO6gNi = {
            "id" = "zBgO6gNi";
            "file" = "StrikeAfterSwing-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-NndnnbWldoIEl1SWNeV48pwU2UboOjNyRcCTputY66OWNiM7Ci4ONkr4nk6WmufdwDe2Tnr4mejiDmLx5bTKwg==";
        };
        _SZzFeMjc = {
            "id" = "SZzFeMjc";
            "file" = "StrikeAfterSwing-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Z8sBaNazs6E59wgX7hfXKCQsu2o1FWJZ7oSv6FZQtHkxNin6V69d6Yg6DF/tZFCqS2KShFBZET3lKJDaM2dM8Q==";
        };
        _ckCNmuDq = {
            "id" = "ckCNmuDq";
            "file" = "StrikeAfterSwing-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-njRnMzK1my1agnE1CB3wLTb9XSdcioaNjWSChROBzCDkDMOhkZPBYcMXEtxCuyX1nGsaNKf1bm66Sy3Tiz3OLA==";
        };
        _zsYyY5ji = {
            "id" = "zsYyY5ji";
            "file" = "StrikeAfterSwing-forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-JMrckkVICrpg43b0KQ6H/qAFT7iCdFUMbQ/Nodr7w3yA3Qm8LPJjWCC3pxY0WyjpoXefM8mDo4RuRqb42/xRsg==";
        };
        _GegAAVHc = {
            "id" = "GegAAVHc";
            "file" = "StrikeAfterSwing-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-hj+BLvTHVHPsJFyCtDVUmNe0Z94zYhRwgW4jDNLW27gsiy81zXTeeZydjKmu/gWRHvPFEwwCsKK37rjBj9698A==";
        };
        _av5pxK97 = {
            "id" = "av5pxK97";
            "file" = "StrikeAfterSwing-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-pX/PKKSuTxT32jpmbb8xuY0HG5MkwOlUwKruIUIkCcBW3Dt67jOte9e+nNMB6KEA2EUMkP2lgPQQAnaFG9zCFg==";
        };
        _9cFJgAEP = {
            "id" = "9cFJgAEP";
            "file" = "StrikeAfterSwing-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-79IcncItXLXCl4/2sQ0G0rmAWRzT1+w7I5EnFuxZq6cGXfa1is48dvKKQj89HbHK0iRLfPxJGNu5fy+YMZFXSA==";
        };
        _t0yY3voF = {
            "id" = "t0yY3voF";
            "file" = "StrikeAfterSwing-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-F5fOpT1xsrrilWvAEHL75hWjch/Knk9Tyi4Nyf1QN411KsF+xEZo5HdYCExEOoGeOyrzisZSOm/KOPwyUt/4Ow==";
        };
        _bNNRCxBS = {
            "id" = "bNNRCxBS";
            "file" = "StrikeAfterSwing-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-DuxD8BFTlqnHwxCEGdSfQsRXGqeF5HwUqXLDei7hentKp+2QmLTvIIdarc+Ln4pXJxmXNsYMzmP93buG+naIOA==";
        };
        _sWfHNPvX = {
            "id" = "sWfHNPvX";
            "file" = "StrikeAfterSwing-forge-1.16.5-1.0.2.jar";
            "hash" = "sha512-JIEIdUABQIFd1NRWo5IE6ll33sxGjznRA2i47G77EoXftWHSnBC+Rj7uKNWlt/raMtlD4nLUnFFDxQ0A3PuEGw==";
        };
        _MJ5qud4q = {
            "id" = "MJ5qud4q";
            "file" = "StrikeAfterSwing-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-YGGjDE8YUzHFKdHpdEZRQOe1Lqdl5PO+wXhhFfOEnVkGDzz2c3NiwUB15ExWZ0/PnnK5PnP3SbPMPyhdzdg0pg==";
        };
        _pAPSRZ3H = {
            "id" = "pAPSRZ3H";
            "file" = "StrikeAfterSwing-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-U61k3aO6cXzFYwJgtQKivliq3gsWklUNN2iTzj3SOMXHv4ceAqCR4iK1CXREd/i0QZZ1IL+OiXQDUcrN1F7C4g==";
        };
        _kIwXjwYC = {
            "id" = "kIwXjwYC";
            "file" = "StrikeAfterSwing-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-m2ccmG/rjpDDS2PxSecCPLTz078lZp1VAa2DUkgfMFJffuhT2IXiJXcEQWcyizdcDxv2G0qUokI+r7VsedSJrQ==";
        };
        _T1KSkibI = {
            "id" = "T1KSkibI";
            "file" = "StrikeAfterSwing-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-9GDzrk6BvxgYgZDswgWmYZjPtQ7lD2plXWvnAtjohkvG3T3oGiX29pRZluYfLknGLLbny+oKQKwthRQh6WlN1A==";
        };
        _ZDKnI7dM = {
            "id" = "ZDKnI7dM";
            "file" = "StrikeAfterSwing-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-shX7gyoipkAuksicIR35/2MJGiIBGfX8unTibp0FE0XdsUxtxHC57lNVBZwp2oLXAl5QPjqAW9uNjW3Iukwnvg==";
        };
        _4rK0vcoO = {
            "id" = "4rK0vcoO";
            "file" = "StrikeAfterSwing-forge-1.16.5-1.0.3.jar";
            "hash" = "sha512-1fV3WqfkEa1ci+Nnd4/JLt4SPjtwB47zz66+aepVCkyLyoOkSMAh5VG6YMY69S7XHL/FzUCjXjU7stFteCPM6w==";
        };
        _gN0SYEK5 = {
            "id" = "gN0SYEK5";
            "file" = "StrikeAfterSwing-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-cs0rjnvNDK1+YIe36Te4e5H7rD0PR0KTB/bIXsWC5YioTaBPDn5yEyN5zRReQUWzIqFSTN0mS/lxg6dCtdWicw==";
        };
        _iuBcy6Pb = {
            "id" = "iuBcy6Pb";
            "file" = "StrikeAfterSwing-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-KpHlRlXPm/NNLTVvoNSOKntaxFZGva+yLxGwIEkT3r6BW/2bl3rbMJN4XZTwZm/Gr9JRDh56F36pkIevm9hWBw==";
        };
        _e5pU6jjJ = {
            "id" = "e5pU6jjJ";
            "file" = "StrikeAfterSwing-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-EtDMK5xBpgVU+sgtwivv7fJbzyYRASF6f2XcJCziRXz+ayoDmSfAKN405y7rGdYseh/cePyFt+0c5ATg/TMAng==";
        };
        _mZ7Lg0Jt = {
            "id" = "mZ7Lg0Jt";
            "file" = "StrikeAfterSwing-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-eXqvFuewx1YBUFUxkNYJvuBk2XZYAKeGKx4y1KQPJxg/4uF8Ndmxo28tB9eQNr+Y1c/dsmS/otMNcZQRkS104w==";
        };
        _bDL8Wsak = {
            "id" = "bDL8Wsak";
            "file" = "StrikeAfterSwing-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-9gJ4jTcoe7ZfWWG2qH/Smudr7TxTTI9y7ImLGxJKDhUe1v8D1ZZTPBAjiOifCr02DIFW/VwxDY0zs851LCYfrw==";
        };
        _Yllqaonb = {
            "id" = "Yllqaonb";
            "file" = "StrikeAfterSwing-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-bcnmBzHzkoWuS++2/20kqaOvE3c+FGa/VG/vcQxnup2DuikiN8ZeomP16AfqO72rSowR5B06aXVuw7locK9lSw==";
        };
        _sMUZ3Pj8 = {
            "id" = "sMUZ3Pj8";
            "file" = "StrikeAfterSwing-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-eMFL6G6t08ILjuhqdB+cF67YFxAp96uB+1mw6cikH06imgk8qeeLDGdwzBgXjx5p9c9Q9Dhm3F9MTOoiTzd4ww==";
        };
        _eL8XG6Pq = {
            "id" = "eL8XG6Pq";
            "file" = "StrikeAfterSwing-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-CgELAQUzk15xASkmd3qae/B/tDzfnnrUu9Nj2CQGDnBHm98oSkaXyklVk0uCUUabW4A/pdRZgI2D/OJUXgtMmg==";
        };
        _DgCcAgYV = {
            "id" = "DgCcAgYV";
            "file" = "StrikeAfterSwing-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-SHuPrxpJfpWJJPlKK5iFAqv6wuaQ2kLsmBDmmRBzpsUuqxI07IO0qIUVX2bQa6Qv4C4pi6bXLjOgEGZlaMGK+g==";
        };
        _9vU1jqlj = {
            "id" = "9vU1jqlj";
            "file" = "StrikeAfterSwing-forge-1.16.5-1.0.4.jar";
            "hash" = "sha512-VgVE0wiUw2AOmlBP8Zmw/XsK0RbMEk2O1efATmMXrS96EFB9HKWUc3qxQojCuRKmAo65BVzTZBDaJFANRYorfQ==";
        };
        _pkWeeC6m = {
            "id" = "pkWeeC6m";
            "file" = "StrikeAfterSwing-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-zKFuzt9PiScmODeykg8KIEOToG1dw21DoQWjXBDC/pQ6UivGdComWcszgWjqnuuTpx0z0SE2LioeOLFQpOTk3Q==";
        };
        _APLyz2jI = {
            "id" = "APLyz2jI";
            "file" = "StrikeAfterSwing-fabric-26.1.2-1.0.4.jar";
            "hash" = "sha512-v4o1hSVvsWqgqPtARSlB3O+b8eoHllIUN+RPj7ITpYrl0apol5Pf5LxErWpz3FQuuS4z+kJcRwVHqJSJFbjR9A==";
        };
        _9H2ZaCPF = {
            "id" = "9H2ZaCPF";
            "file" = "StrikeAfterSwing-neoforge-26.1.2-1.0.4.jar";
            "hash" = "sha512-OpLoWsAusPCmhnCUG5Y+YoEQ1RYJ07xSHeW3egYb4eh/kHzpRLZlSRNHA7TnaijJgLUmeL8HFo5ip9+lQ5Xt3Q==";
        };
        _LCFDavV9 = {
            "id" = "LCFDavV9";
            "file" = "StrikeAfterSwing-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-l9/johr6xt44gR/bbkh+962A882qByFY33Yp9NWJ0OZnjgCdcNPOEwkU5408lPffL2t/PQof1KpzLdwDJNhJbA==";
        };
        _OjQtvhnx = {
            "id" = "OjQtvhnx";
            "file" = "StrikeAfterSwing-forge-1.18.2-1.0.4.jar";
            "hash" = "sha512-RY5LI5LAgDpo5PcInebP1niWiOSX77UDCNiN0VmsqRpqL+6sMhb0NCKeoy1EUQKm7L1zWK0qQoW3pecY3gXDSw==";
        };
        _nH9v7zAZ = {
            "id" = "nH9v7zAZ";
            "file" = "StrikeAfterSwing-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-XX01XuiGpeCUC/7btl1gm8WeP7Htoec95Wqe0gnpDsqxPlaeaWT+JmgYi3KXr29Yrp2Xer75zF6UjyaXRHY7pA==";
        };
        _58NIwyrC = {
            "id" = "58NIwyrC";
            "file" = "StrikeAfterSwing-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-Ee7lYjBUpDxCpcqoBC/qtKGvqqCUegTFuKv/rK9JTfBW9FycgzbcT7+ICuRVMarWEDHssCMAYUokG3jtB1z11g==";
        };
    in {
        "3auBeKwl" = _3auBeKwl;
        "k3SwBEk5" = _k3SwBEk5;
        "IAuiF1p0" = _IAuiF1p0;
        "z8wywTNZ" = _z8wywTNZ;
        "zBgO6gNi" = _zBgO6gNi;
        "SZzFeMjc" = _SZzFeMjc;
        "ckCNmuDq" = _ckCNmuDq;
        "zsYyY5ji" = _zsYyY5ji;
        "GegAAVHc" = _GegAAVHc;
        "av5pxK97" = _av5pxK97;
        "9cFJgAEP" = _9cFJgAEP;
        "t0yY3voF" = _t0yY3voF;
        "bNNRCxBS" = _bNNRCxBS;
        "sWfHNPvX" = _sWfHNPvX;
        "MJ5qud4q" = _MJ5qud4q;
        "pAPSRZ3H" = _pAPSRZ3H;
        "kIwXjwYC" = _kIwXjwYC;
        "T1KSkibI" = _T1KSkibI;
        "ZDKnI7dM" = _ZDKnI7dM;
        "4rK0vcoO" = _4rK0vcoO;
        "gN0SYEK5" = _gN0SYEK5;
        "iuBcy6Pb" = _iuBcy6Pb;
        "e5pU6jjJ" = _e5pU6jjJ;
        "mZ7Lg0Jt" = _mZ7Lg0Jt;
        "bDL8Wsak" = _bDL8Wsak;
        "Yllqaonb" = _Yllqaonb;
        "sMUZ3Pj8" = _sMUZ3Pj8;
        "eL8XG6Pq" = _eL8XG6Pq;
        "DgCcAgYV" = _DgCcAgYV;
        "9vU1jqlj" = _9vU1jqlj;
        "pkWeeC6m" = _pkWeeC6m;
        "APLyz2jI" = _APLyz2jI;
        "9H2ZaCPF" = _9H2ZaCPF;
        "LCFDavV9" = _LCFDavV9;
        "OjQtvhnx" = _OjQtvhnx;
        "nH9v7zAZ" = _nH9v7zAZ;
        "58NIwyrC" = _58NIwyrC;
        "fabric-1.16" = _3auBeKwl;
        "fabric-1.16.1" = _3auBeKwl;
        "fabric-1.16.2" = _3auBeKwl;
        "fabric-1.16.3" = _3auBeKwl;
        "fabric-1.16.4" = _3auBeKwl;
        "fabric-1.16.5" = _3auBeKwl;
        "fabric-1.17" = _3auBeKwl;
        "fabric-1.17.1" = _3auBeKwl;
        "fabric-1.18" = _3auBeKwl;
        "fabric-1.18.1" = _3auBeKwl;
        "fabric-1.18.2" = _3auBeKwl;
        "fabric-1.19" = _3auBeKwl;
        "fabric-1.19.1" = _3auBeKwl;
        "fabric-1.19.2" = _3auBeKwl;
        "fabric-1.19.3" = _3auBeKwl;
        "fabric-1.19.4" = _3auBeKwl;
        "fabric-1.20" = _3auBeKwl;
        "fabric-1.20.1" = _DgCcAgYV;
        "fabric-1.20.2" = _3auBeKwl;
        "fabric-1.20.3" = _3auBeKwl;
        "fabric-1.20.4" = _3auBeKwl;
        "fabric-1.20.5" = _3auBeKwl;
        "fabric-1.20.6" = _3auBeKwl;
        "fabric-1.21" = _3auBeKwl;
        "fabric-1.21.1" = _nH9v7zAZ;
        "fabric-1.21.2" = _3auBeKwl;
        "fabric-1.21.3" = _3auBeKwl;
        "fabric-1.21.4" = _3auBeKwl;
        "fabric-1.21.5" = _3auBeKwl;
        "fabric-1.21.6" = _3auBeKwl;
        "fabric-1.21.7" = _3auBeKwl;
        "fabric-1.21.8" = _3auBeKwl;
        "fabric-1.21.9" = _3auBeKwl;
        "fabric-1.21.10" = _3auBeKwl;
        "fabric-1.21.11" = _3auBeKwl;
        "fabric-26.1" = _3auBeKwl;
        "fabric-26.1.1" = _3auBeKwl;
        "fabric-26.1.2" = _APLyz2jI;
        "fabric-26.2" = _3auBeKwl;
        "forge-1.16" = _3auBeKwl;
        "forge-1.16.1" = _3auBeKwl;
        "forge-1.16.2" = _3auBeKwl;
        "forge-1.16.3" = _3auBeKwl;
        "forge-1.16.4" = _3auBeKwl;
        "forge-1.16.5" = _9vU1jqlj;
        "forge-1.17" = _3auBeKwl;
        "forge-1.17.1" = _3auBeKwl;
        "forge-1.18" = _3auBeKwl;
        "forge-1.18.1" = _3auBeKwl;
        "forge-1.18.2" = _OjQtvhnx;
        "forge-1.19" = _3auBeKwl;
        "forge-1.19.1" = _3auBeKwl;
        "forge-1.19.2" = _pkWeeC6m;
        "forge-1.19.3" = _3auBeKwl;
        "forge-1.19.4" = _3auBeKwl;
        "forge-1.20" = _3auBeKwl;
        "forge-1.20.1" = _LCFDavV9;
        "forge-1.20.2" = _3auBeKwl;
        "forge-1.20.3" = _3auBeKwl;
        "forge-1.20.4" = _3auBeKwl;
        "forge-1.20.5" = _3auBeKwl;
        "forge-1.20.6" = _3auBeKwl;
        "forge-1.21" = _3auBeKwl;
        "forge-1.21.1" = _3auBeKwl;
        "forge-1.21.2" = _3auBeKwl;
        "forge-1.21.3" = _3auBeKwl;
        "forge-1.21.4" = _3auBeKwl;
        "forge-1.21.5" = _3auBeKwl;
        "forge-1.21.6" = _3auBeKwl;
        "forge-1.21.7" = _3auBeKwl;
        "forge-1.21.8" = _3auBeKwl;
        "forge-1.21.9" = _3auBeKwl;
        "forge-1.21.10" = _3auBeKwl;
        "forge-1.21.11" = _3auBeKwl;
        "forge-26.1" = _3auBeKwl;
        "forge-26.1.1" = _3auBeKwl;
        "forge-26.1.2" = _3auBeKwl;
        "forge-26.2" = _3auBeKwl;
        "neoforge-1.16" = _3auBeKwl;
        "neoforge-1.16.1" = _3auBeKwl;
        "neoforge-1.16.2" = _3auBeKwl;
        "neoforge-1.16.3" = _3auBeKwl;
        "neoforge-1.16.4" = _3auBeKwl;
        "neoforge-1.16.5" = _3auBeKwl;
        "neoforge-1.17" = _3auBeKwl;
        "neoforge-1.17.1" = _3auBeKwl;
        "neoforge-1.18" = _3auBeKwl;
        "neoforge-1.18.1" = _3auBeKwl;
        "neoforge-1.18.2" = _3auBeKwl;
        "neoforge-1.19" = _3auBeKwl;
        "neoforge-1.19.1" = _3auBeKwl;
        "neoforge-1.19.2" = _3auBeKwl;
        "neoforge-1.19.3" = _3auBeKwl;
        "neoforge-1.19.4" = _3auBeKwl;
        "neoforge-1.20" = _3auBeKwl;
        "neoforge-1.20.1" = _3auBeKwl;
        "neoforge-1.20.2" = _3auBeKwl;
        "neoforge-1.20.3" = _3auBeKwl;
        "neoforge-1.20.4" = _3auBeKwl;
        "neoforge-1.20.5" = _3auBeKwl;
        "neoforge-1.20.6" = _3auBeKwl;
        "neoforge-1.21" = _3auBeKwl;
        "neoforge-1.21.1" = _58NIwyrC;
        "neoforge-1.21.2" = _3auBeKwl;
        "neoforge-1.21.3" = _3auBeKwl;
        "neoforge-1.21.4" = _3auBeKwl;
        "neoforge-1.21.5" = _3auBeKwl;
        "neoforge-1.21.6" = _3auBeKwl;
        "neoforge-1.21.7" = _3auBeKwl;
        "neoforge-1.21.8" = _3auBeKwl;
        "neoforge-1.21.9" = _3auBeKwl;
        "neoforge-1.21.10" = _3auBeKwl;
        "neoforge-1.21.11" = _3auBeKwl;
        "neoforge-26.1" = _3auBeKwl;
        "neoforge-26.1.1" = _3auBeKwl;
        "neoforge-26.1.2" = _9H2ZaCPF;
        "neoforge-26.2" = _3auBeKwl;
        "pkg-1.0.0" = _3auBeKwl;
        "pkg-1.0.1" = _av5pxK97;
        "pkg-1.0.2" = _ZDKnI7dM;
        "pkg-1.0.3" = _eL8XG6Pq;
        "pkg-1.0.4" = _58NIwyrC;
        "default" = _58NIwyrC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strike-after-swing";
        id = "SS4Ij1nB";
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