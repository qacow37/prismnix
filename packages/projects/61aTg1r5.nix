{lib, callPackage, ...}:
let
    versions = (let
        _eZumbtm9 = {
            "id" = "eZumbtm9";
            "file" = "LegacySkyblock-1.0.0+1.21.5-1.21.8_fabric.jar";
            "hash" = "sha512-nPb0K9PytihcN7iR0z8zD7On3qMxmkIZeCHwMtL9JbVQyz5hK8f0Ebc9zrDbseiqsV+nOH81DNktDAP9due6+w==";
        };
        _IexQ8tcL = {
            "id" = "IexQ8tcL";
            "file" = "LegacySkyblock-1.1.0+1.21.5-1.21.8_fabric.jar";
            "hash" = "sha512-hECCRG3Pe9znpn201AdfOeFN9JvcRI2fW1qaT5DMOcRRVgmaJjtumaN7jr52YGcaCpyYrcXzFBv07+uEZ090Pw==";
        };
        _DIQB3R1c = {
            "id" = "DIQB3R1c";
            "file" = "LegacySkyblock-1.1.1+1.21.5-1.21.8_fabric.jar";
            "hash" = "sha512-d84Tol8hFU1eUB/YE9HpQtgLSugRtQaRPMl1B9ChXChDTHCkyJy2G1skw3enGXdPx3wvq5cePkj26pCOVqhhqQ==";
        };
        _eL8rym63 = {
            "id" = "eL8rym63";
            "file" = "LegacySkyblock-1.1.2+1.21.5-1.21.8_fabric.jar";
            "hash" = "sha512-14cp4LiXCurUzUIVR5wOUBMLQn6Ipdpm9FGet0DZqMLQgABptVPJYsvIexuo1pELPZbnX3R5OhjsBSjZNbFdtg==";
        };
        _JQLsJQWC = {
            "id" = "JQLsJQWC";
            "file" = "LegacySkyblock-1.1.3+1.21.5-1.21.8_fabric.jar";
            "hash" = "sha512-+3R42kkZfb7gDxtg5OdtjckalZjwfR6WmCovRh5H/B5sqa/PpfdV3jYrBzjfFyzvb8GO8DL8DVLcTx58BWjuow==";
        };
        _cZqVBUhf = {
            "id" = "cZqVBUhf";
            "file" = "LegacySkyblock-1.1.4+1.21.5-fabric.jar";
            "hash" = "sha512-BTMafu8YeaqcLVbw42Fki8Bb4YU/c9SoQJ2nRdPSn0pg2o585lSk6Me8FXHepR+dkRzik7eqgRBOz3jdRMO46w==";
        };
        _fH5Ji0qB = {
            "id" = "fH5Ji0qB";
            "file" = "LegacySkyblock-1.1.4+1.21.8-fabric.jar";
            "hash" = "sha512-jcWeGrD8FU0l9P8JlawjToiSe/DjdYac5YVFRrB7ka4yufRLJmgBCXzUHSDLCnEPAqP/eD+FMj2A85kjem5Nbg==";
        };
        _66ugHXqf = {
            "id" = "66ugHXqf";
            "file" = "LegacySkyblock-1.1.4+1.21.10-fabric.jar";
            "hash" = "sha512-j403qktdfYFJ7mCYG2i6xlo4HJ/LWb++XtdqJ0+Aqm1pF55+u/D5j57Iq+fS2Zet1uPqMKA7ab5GcOiuMw8NXQ==";
        };
        _9seIc3uI = {
            "id" = "9seIc3uI";
            "file" = "LegacySkyblock-1.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-V01tca6jfvBA9obmkq/jbdwWUF972TC0iZ9pF2Hm5nOQbnUM0yROysVZmQjicKrKePo/0azV3ECdeqddjIvGFA==";
        };
        _aG2lwlwV = {
            "id" = "aG2lwlwV";
            "file" = "LegacySkyblock-1.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-XU6cv6SY2iazccF9nURiH2P1fBFpKpGW59vK/IHavQH28I8mTCAfr0aPt+T4NRwkS9cn1fJ9QX5jum1zooKAIA==";
        };
        _3rkc3ixB = {
            "id" = "3rkc3ixB";
            "file" = "LegacySkyblock-1.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-Mjyp6/pdeH3GnSMrJyUqXt0PttZnhDUemk3bTLaMoaPOz9Anp7641v5F7dKnlcHDOxoe0irmJ5EBjGBQ9HwoQg==";
        };
        _JA8VAhGl = {
            "id" = "JA8VAhGl";
            "file" = "LegacySkyblock-1.2.1+1.21.5-fabric.jar";
            "hash" = "sha512-xCzTnmnvsa5WIoUzD8QRigNQvpGKL6xKQyjgTpCyupOpAqGFunM3rbR4Xa8bwWQ8zm4Vcr0navGrUyiQu7jOxw==";
        };
        _bfPcMtLc = {
            "id" = "bfPcMtLc";
            "file" = "LegacySkyblock-1.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-TXMswQlE4h2Y1A3QH7F+iTnIQbC515VD3UAj6wpPEYd/OK1JRdErgsOuG/RDtT48U2mqt/Ph9U5uJM4oTv2z3w==";
        };
        _2bO270kD = {
            "id" = "2bO270kD";
            "file" = "LegacySkyblock-1.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-/HBu5XqTMsTfRbu0pZMVCafF346cUFLgBtNv7/XG0VPUNhzt9QZbs1TEXgh/I6dc1ZXPIQ++FB5kN6R4DMLo0A==";
        };
        _QdxJIGvL = {
            "id" = "QdxJIGvL";
            "file" = "LegacySkyblock-1.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-23u+YXcQr6rcfRQphfJRn4pN4vdyFE/HEHBmzfXUVvA7TXvyv8q/S74qoPPgIm9ApmPhsAbXjAhIkCOvbfokpg==";
        };
        _Liod8JtV = {
            "id" = "Liod8JtV";
            "file" = "LegacySkyblock-1.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-XwoHY0efUBgngV6AO8GxBqfs1HZ0xNM/fqzc7hn+z7smaog2KapHfTpMl4SX4qfPkq3jYKY8LheFAbI38oq8Yw==";
        };
        _sCA6Di4T = {
            "id" = "sCA6Di4T";
            "file" = "LegacySkyblock-1.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-e9v4XxjirqShwnGdeKv4gEFQfsnBpKxcBOip7UqLIJtaB2dHg5owc+H40dd6Zazn3NovA5j6XDKpxKaSzgRQJg==";
        };
        _VIwbojBT = {
            "id" = "VIwbojBT";
            "file" = "LegacySkyblock-1.3.1+1.21.5-fabric.jar";
            "hash" = "sha512-ViKD+MGi7jf0F9IzfuAzpFzueg19/aJU5FJx+Uffucv4mn6nLIcgcE2X5zf+nDZwHLy0bhbtNWAR1OEMINRv/Q==";
        };
        _nsWdSTnm = {
            "id" = "nsWdSTnm";
            "file" = "LegacySkyblock-1.3.1+1.21.8-fabric.jar";
            "hash" = "sha512-sbK5KhbyA5c6z9aFckX8eje+qnZGYbwhRMvHW5Ms80O7aZuskmV14Te0QDcyRX+wWQ4QGnZbWRwFSksv5THr+Q==";
        };
        _JIxXwY11 = {
            "id" = "JIxXwY11";
            "file" = "LegacySkyblock-1.3.1+1.21.10-fabric.jar";
            "hash" = "sha512-U0hPGL2chsEELXqaYuKCgyI1M31Q5xvMvvSklVSr0ySGApHkmKEzfsxbrd+oM70EA7XGoz7Fduh7q2/NIEt8cA==";
        };
        _YESc5dSz = {
            "id" = "YESc5dSz";
            "file" = "LegacySkyblock-1.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-Pazn+dt9amskyNkgzKj4pm9x6/Fatfpib8nU7gL/aJXqylhgjBui1pHUsRpILRGyilh99yRzUp+bx94/CNuhpw==";
        };
        _ddQRE5Wn = {
            "id" = "ddQRE5Wn";
            "file" = "LegacySkyblock-1.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-8KgiJekCz8QN/jX3lqIpnsxwaJP+cAnIc32Uz2KHOdiYcnJj6BlA2zIVjvQYxcw4qtTviVLKaIUP5OxgS8TYng==";
        };
        _VfGi4xFh = {
            "id" = "VfGi4xFh";
            "file" = "LegacySkyblock-1.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-UncVB8KdY6aVOuguBZyF1MzlKdAsaVHjoGaw8SBzYuSe1CdESVxlniQYeoFWNl88TGMo1XbgaGIr04eUWzEOHA==";
        };
        _ZSo3yhFX = {
            "id" = "ZSo3yhFX";
            "file" = "LegacySkyblock-1.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-wA+hsiaY+Y7GRK0HLxXTfzGfMfcniExYIJpvPdBSMb/0fJV0mpOPDydCcUpVVQ5mGUa4xV7fw/k6YCaXl9DC+A==";
        };
        _yGxafqGX = {
            "id" = "yGxafqGX";
            "file" = "LegacySkyblock-1.4.1+1.21.5-fabric.jar";
            "hash" = "sha512-Q1KNPUwBCn3rT0ZLrvPgtQ7u3ZM77O5Ugd2n3STMPRzNKnzyfO0k3vPg295noYfVyDdLrn1MnNb9OJeHQfQLNg==";
        };
        _bURNepHo = {
            "id" = "bURNepHo";
            "file" = "LegacySkyblock-1.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-ZBHVBF+YTfF5tbgCi5iD2udiSnaORPrHBCbWoDv0SDLu1H68BzMUK4JxbVeGyzaJMxqiKlx9q44ZlZaRos10gg==";
        };
        _WIlvp8wm = {
            "id" = "WIlvp8wm";
            "file" = "LegacySkyblock-1.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-FYz14HQezZN9n9DaBhj62alWoLfZVQIzqwiiiYHdKm1BGd3WuRjx8dWSKYukVwMdHQgVmD/N+SdcdWH2kbIQVA==";
        };
        _toC0hv69 = {
            "id" = "toC0hv69";
            "file" = "LegacySkyblock-1.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-Una2w82pxHaeVSL1Yc1PPWE2zklvqTMZqc9xpgifylr4f66zlfFwt7iKsjrpckjwnkIm8BnnGVRnm/OpuGAwWg==";
        };
        _nt0QUe78 = {
            "id" = "nt0QUe78";
            "file" = "LegacySkyblock-1.4.2+1.21.5-fabric.jar";
            "hash" = "sha512-S+Jc0zlxPyo3/g4n8HJINFJriNbf2NWApqCb4KwbBCFEGhKP6KfN+z5ff2we5G1yNihyyrd0RGlp+SNCFHMkeA==";
        };
        _OYsy3JNt = {
            "id" = "OYsy3JNt";
            "file" = "LegacySkyblock-1.4.2+1.21.8-fabric.jar";
            "hash" = "sha512-EooDbfHvN14PSPT+EXtUjdpJqbaxsPQ0w+1URqytv3xWFAs+/MQiFtTGrDA6oSQw2Z/9kirz/U0V7j7q7EzgRg==";
        };
        _nwHEjLcz = {
            "id" = "nwHEjLcz";
            "file" = "LegacySkyblock-1.4.2+1.21.10-fabric.jar";
            "hash" = "sha512-C+yhwimQpcazhMe3iCMkvOV9YhS3B0pO3tDAxjCnsjnJnbtwwvH+1Go6Uu0SoGoY3nqg6OUR2rNNTE3aYek9Dw==";
        };
        _xkyUzMh9 = {
            "id" = "xkyUzMh9";
            "file" = "LegacySkyblock-1.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-VwQkqoQBztJwA/S0k5VTfUqvo/uIJFYo6kH6Juq6Nm0b7qIVjINEZvKPlJaBcvHrsPnIQnlLIJ3g+fJ1QQvzwg==";
        };
        _xUDP9j5l = {
            "id" = "xUDP9j5l";
            "file" = "LegacySkyblock-1.4.3+1.21.5-fabric.jar";
            "hash" = "sha512-M6kUH8Gev/sqIOkyZ453nUZgAT9B/e/qH5bYQ9NNFzy9+sWEKCQFmwxHsMS+TkHWoPnY2NK1rNw7oD+BqWBxIg==";
        };
        _3FwYh7EO = {
            "id" = "3FwYh7EO";
            "file" = "LegacySkyblock-1.4.3+1.21.8-fabric.jar";
            "hash" = "sha512-vRga/A/5QAXt2ewqpYIpCDwG59dHIzN8AHoLqDTZqrdQ5pM0DAGctCZUGq04ZwnOsMoEdDcQN1G3bo+uspmIrg==";
        };
        _U989snHV = {
            "id" = "U989snHV";
            "file" = "LegacySkyblock-1.4.3+1.21.10-fabric.jar";
            "hash" = "sha512-KOTo3CDJ9X2jpUn7Zop4/yzShdhg4/DsYmTNl9OwsdYZbnvoLEgLfnIgZWlPc53Q6TLt/K+7AqKVlqguNklW4g==";
        };
        _R3WKtPL5 = {
            "id" = "R3WKtPL5";
            "file" = "LegacySkyblock-1.4.3+1.21.11-fabric.jar";
            "hash" = "sha512-UIyR1HeU5CG0YTZvHcy2Xi54GzktkUQAJy/iqgqrFHvDIqbyDit5pJTZ4xoLQgXJp8Rz0dC7B+799EteDYaDbw==";
        };
        _bxrDqaUJ = {
            "id" = "bxrDqaUJ";
            "file" = "LegacySkyblock-1.4.4+1.21.10-fabric.jar";
            "hash" = "sha512-mipQlXuxWIejBu1GfsfAsRgSj0LXZVq0iNcphW20e0oL5w4ZmbKOXVVJQUWeyouBOY3iT3IEKlI9m4WGEDyfug==";
        };
        _SE1MNr28 = {
            "id" = "SE1MNr28";
            "file" = "LegacySkyblock-1.4.4+1.21.11-fabric.jar";
            "hash" = "sha512-VW8/OySb2dTmXK0jhwHLfTX0HhxeHrYlqqUs4XJ3XG8ne54djKfASk80XjEG2XWYg03Rgk46hTTfEo3XEfKfJA==";
        };
        _JSnbTMcz = {
            "id" = "JSnbTMcz";
            "file" = "LegacySkyblock-1.4.5+1.21.10-fabric.jar";
            "hash" = "sha512-2AmaXTIW1ZgPUnv56HdlgcxxC6CKxFsUsn1zP+718dBEDyDzrypJ51YLdxrYiMcoxSxQeeyv1Az28PXOnncg8g==";
        };
        _y9dO64ww = {
            "id" = "y9dO64ww";
            "file" = "LegacySkyblock-1.4.5+1.21.11-fabric.jar";
            "hash" = "sha512-OoUpq5iIM9PhtAqJaEYh/zRodOi6SW6K32ADj+FYlJPE03rEQ16FKSV0Q97AwZ4c/efeyeN37577umSNhDGTTw==";
        };
        _Af50HRk6 = {
            "id" = "Af50HRk6";
            "file" = "LegacySkyblock-1.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-VoRN+p0FcDwf5ioLfnBaF++wflNos7632EY1atr574JCwaaRCWQfdJUdHs+vxT0f25XC9pQGZoS6ifjGOXaK4A==";
        };
        _az4TXTg8 = {
            "id" = "az4TXTg8";
            "file" = "LegacySkyblock-1.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-JZ85blJ1bA00YiYdF589vBGacrS4dYWFa6wbI3GiLo7LF5Zo9S7GFgiNxkkXSYx+OrQThJW0j74gs5JI3+DyoQ==";
        };
        _MKXmWlTj = {
            "id" = "MKXmWlTj";
            "file" = "LegacySkyblock-1.5.0+26.1-fabric.jar";
            "hash" = "sha512-jjJNBuG8SoHZkONWPzkTdOoGapgm5ueiPtlT59VUJibvYf+rbr0oIA0ZTUjWa5GKsWgiu9ysW8pSPQKfo+jhBw==";
        };
        _5812zh8U = {
            "id" = "5812zh8U";
            "file" = "LegacySkyblock-1.5.1-1.21.9+_fabric.jar";
            "hash" = "sha512-RWahDibt2RcJ/+8FjVokQP6otBNMLydu98WpA7fsXtuQCawCGhsiumciQHoHRJV+Dh1UreJyWRcpmpxWdfP1gQ==";
        };
        _zqTcvCbo = {
            "id" = "zqTcvCbo";
            "file" = "LegacySkyblock-1.5.1-26.1+_fabric.jar";
            "hash" = "sha512-UrnrcfwK0e9AnXvilrNrPCiC1kfw3blzVXbliwnAaK4muXHNu7QrSIRHkvNtzGqGpT1yP85cg50ZyQ20m/wJ1g==";
        };
        _atL8ssMi = {
            "id" = "atL8ssMi";
            "file" = "LegacySkyblock-1.5.2-1.21.9+_fabric.jar";
            "hash" = "sha512-2vk9ji9zwwC+wnbwCm93Zt8o+d+LuHTzzi1IJQSCuj0XoK7ByMH3NYfypTw5AMw+tjSbxhkmrCHFD0nHEaD7Pw==";
        };
        _CW2ibItr = {
            "id" = "CW2ibItr";
            "file" = "LegacySkyblock-1.5.2-26.1+_fabric.jar";
            "hash" = "sha512-js6yGRq3JR2ybCg6qfoya/2qLvkrMLAo+M/PxW2Nrt9uWPx8M0eLBDZYX+4HYGCxRiCbOEU+cTfhOJudxUQO8Q==";
        };
        _zIsE4RfQ = {
            "id" = "zIsE4RfQ";
            "file" = "LegacySkyblock-2.0.0-26.1+_fabric.jar";
            "hash" = "sha512-u4W7aDi6eesSRsyYZ1Gvb8BsLlT35p3U91uoHhi8dH34R3kj6LZ8+c115hXcfT06AtuUF/dTD+2tlDASXsK2yg==";
        };
        _f6PJ77z8 = {
            "id" = "f6PJ77z8";
            "file" = "LegacySkyblock-2.0.0-26.2+_fabric.jar";
            "hash" = "sha512-ujuALJwrRUgcA1c2AqJAWzyzVUOlX5WOy1uvGrzbCOJwa1kELoCGcP+fvijEqaH8pE8Ax+8PeK9RaTuB1wXhbg==";
        };
        _D9KHIZ6n = {
            "id" = "D9KHIZ6n";
            "file" = "LegacySkyblock-2.0.1-26.1+_fabric.jar";
            "hash" = "sha512-jJxy+Mwihz4IXJ5JcaDBBQwoxcta6iMn9DA4Iwb/DvUdlk7U414+z+9q5hcIY5/MDgjLG/o1NlKCPXEOJG3ixw==";
        };
        _wI9YAYcV = {
            "id" = "wI9YAYcV";
            "file" = "LegacySkyblock-2.0.1-26.2+_fabric.jar";
            "hash" = "sha512-0nEtRxK27srjmcDzMbcQ9JnNXjluOGtOe551pvVZMr4Mzp8YeH0rcdgRWTn4aMQMquQ8iIsuHw/F4WEYxSDvJQ==";
        };
        _peAlfYI6 = {
            "id" = "peAlfYI6";
            "file" = "LegacySkyblock-2.1.0-26.1+_fabric.jar";
            "hash" = "sha512-QSbjI3qWGOQQwbvoZrhz8+7MaeKq+o8GGCc3PYK/bmb7zGPln4TA3tDm4cEeOUdGk88YOBnu3mR+hwqQv2kE7g==";
        };
        _rievFCUK = {
            "id" = "rievFCUK";
            "file" = "LegacySkyblock-2.1.0-26.2+_fabric.jar";
            "hash" = "sha512-8EfIo7idB6x1ft4lifw4UTunsYb7/Dh0g1gv1I3yCXu3rE+mhn+TQNZYUgJxxxccpPmXXQ2B2KBS+f5pwoZSzQ==";
        };
        _vR1MH7L4 = {
            "id" = "vR1MH7L4";
            "file" = "LegacySkyblock-2.1.1-26.1+_fabric.jar";
            "hash" = "sha512-hKoFJf8dbHPjtF/YgaZc7eKz1BS6n+esGU6iHEPzc6xrimoclDRI3SzKSrCgBWkpG3s+lMGKSqLtZq0bR982/A==";
        };
        _x2ufHa3l = {
            "id" = "x2ufHa3l";
            "file" = "LegacySkyblock-2.1.1-26.2+_fabric.jar";
            "hash" = "sha512-p15lK2eJ5bWHOA+9EH1P9OVuy6biuJ1UZ8MdcW8+mwbVLo3QfISFw+qsiYII+g6jdLes4XW5ibER1vn9YqJFiA==";
        };
        _4B2uUxtR = {
            "id" = "4B2uUxtR";
            "file" = "LegacySkyblock-2.2.0-26.1+_fabric.jar";
            "hash" = "sha512-mwZuEfQ7kpYifpJamnqlZj6Vcla2DxIk461ZG1wWMJXa9mIfvdwWxSMFZ8LD1V8T7qnGIpJMtfBE4njrATfA1A==";
        };
        _3xW8TROJ = {
            "id" = "3xW8TROJ";
            "file" = "LegacySkyblock-2.2.0-26.2+_fabric.jar";
            "hash" = "sha512-Nl56txxOpTZWMb3Lc2Hg0D3viRscb1Kqqvc1JQsxIepOscXAQZDZlFVUGcl11Y2hHYTH0V3oxvQCJwQKHNUHEQ==";
        };
        _Rnh6ZRY4 = {
            "id" = "Rnh6ZRY4";
            "file" = "LegacySkyblock-2.2.1-26.1+_fabric.jar";
            "hash" = "sha512-BflPUdbW1+LRyY8od8QrXl69bQxf0lLyQTo1aKRYa+3+z/VpqGiQnU/j13025Pc3uphQ/bJyi2oAsyqRGHkjjw==";
        };
        _1W5PJA2B = {
            "id" = "1W5PJA2B";
            "file" = "LegacySkyblock-2.2.1-26.2+_fabric.jar";
            "hash" = "sha512-SAj0ZFm93t9vthUWXetbF8J3xDcxIwlfDZi9JkYz0S1Kh/7JMj8227Il7gdq2mLoY5EYTwHq+qdmx/g0PnOG0g==";
        };
        _zBoPWwvZ = {
            "id" = "zBoPWwvZ";
            "file" = "LegacySkyblock-2.2.2-26.1+_fabric.jar";
            "hash" = "sha512-U7hKWimX0YGCpsJzEzboQBeFNjDufFb4AaNhPxi3f3XwuOujZoN0gRAGbhwnWkDhNHiUUutIUZsQOqKT2Mm69g==";
        };
        _n5PV5v5A = {
            "id" = "n5PV5v5A";
            "file" = "LegacySkyblock-2.2.2-26.2+_fabric.jar";
            "hash" = "sha512-butwHf1eTF07ud4Y4s1/Xq+fgs26AvUOl44N/8VvXyO7D6w1GYfB8Wl0RIJW/KPpDwaLWSlOnuoYcZfVaJQrhA==";
        };
        _ml9Skmem = {
            "id" = "ml9Skmem";
            "file" = "LegacySkyblock-2.2.3-26.1+_fabric.jar";
            "hash" = "sha512-hW6HfLTxLdYhvxcwXaD6nzyYEk0vhmFwNQQ4p1L8yeEm/Fdw/4mW6B1hrTJOr6c1I+BE0PCP1yZSnvZ3Ow23KQ==";
        };
        _nH7D9FIF = {
            "id" = "nH7D9FIF";
            "file" = "LegacySkyblock-2.2.3-26.2+_fabric.jar";
            "hash" = "sha512-iW+4fJdRxsLvZuK1hE//v0JiM/6uCk5Cwzq2YZNmcKjlbDBkL0bvfh8Lpee12w1m45T2wdMh3YE+P7bJQarb0A==";
        };
        _boI5k06c = {
            "id" = "boI5k06c";
            "file" = "LegacySkyblock-2.3.0-26.1+_fabric.jar";
            "hash" = "sha512-qzi6FNQFtdgN1Upkjo4bb+86w5Z1a/nwXb2hh0fFQJ13O0RJQxC++CK4Xb6NUy5H0UcmhUVJBQ815l6HEEUZ0A==";
        };
        _rR5VQz6i = {
            "id" = "rR5VQz6i";
            "file" = "LegacySkyblock-2.3.0-26.2+_fabric.jar";
            "hash" = "sha512-2msQT1rQrjEBoxDlNLgs+00EHbPAztS1jEaZktTFPLkyvLkR+YBz5Ogn1He432wgc61dqrGJp4YK+USfiIp7GA==";
        };
        _1M4i497B = {
            "id" = "1M4i497B";
            "file" = "LegacySkyblock-2.3.1-26.1+_fabric.jar";
            "hash" = "sha512-rdK5TB1wFo9g6T1aes6HrDQfOpNg1eUWoM7MuP7whj/gjdL+xopKzqYQUVl8VRsj5wFuiP10grABxMiCKdnF1g==";
        };
        _AvmuyYNu = {
            "id" = "AvmuyYNu";
            "file" = "LegacySkyblock-2.3.1-26.2+_fabric.jar";
            "hash" = "sha512-i6C/hGFsNgQB9cBOHrTeOA3aquqEquzxRD4Aj9mtKCJuvGi54iufoz9x0ZWM/M9TX5r1BRlal+2URD/HlGTuEA==";
        };
        _iLUf9jdW = {
            "id" = "iLUf9jdW";
            "file" = "LegacySkyblock-2.3.2-26.1+_fabric.jar";
            "hash" = "sha512-uRmDthWERaprbKKnu+XJBfHwg5SlFVvRXZljZneHcq4NIsqcJOfblze7yVUT2MSzhhxhooPOia86B0xzrjeeaQ==";
        };
        _ML5Jl2dp = {
            "id" = "ML5Jl2dp";
            "file" = "LegacySkyblock-2.3.2-26.2+_fabric.jar";
            "hash" = "sha512-J3xJ3aXeCzhSeUZPw0CWfcuvw1U0qGjMJwZCrtPHoL81ob0IXysgw6qHZNVH7x+b+JNJ6xECmZAmMA6J+01r4Q==";
        };
        _sg0Wc9sC = {
            "id" = "sg0Wc9sC";
            "file" = "LegacySkyblock-2.3.3-26.1+_fabric.jar";
            "hash" = "sha512-+1fblPxtZQykvFc+/Oy+uEAMAoWLJLkRABMLYDnq8ik3ziOv+RH1pc3yTX+EHFRaLgELbDfqJixZXgxLA3Zzbg==";
        };
        _axIMnaNQ = {
            "id" = "axIMnaNQ";
            "file" = "LegacySkyblock-2.3.3-26.2+_fabric.jar";
            "hash" = "sha512-Zbdwq32C7NB2rjEhjj/v9DosFAziq3p70gGFu78qat3yEyoPQgVa5LhelpMU20hTXhGqYiR/wCnjRR+A+OU0Bw==";
        };
        _gjrjuahp = {
            "id" = "gjrjuahp";
            "file" = "LegacySkyblock-2.4.0-26.1+_fabric.jar";
            "hash" = "sha512-kodRwiXh8Roou0OvWxy7A40ejEcquEmUOR4WyF0MhgYeUxYGwmSYeTzih/kOGehA55VsORlLNEW7yTp5cvaTuw==";
        };
        _EVir6mvp = {
            "id" = "EVir6mvp";
            "file" = "LegacySkyblock-2.4.0-26.2+_fabric.jar";
            "hash" = "sha512-VfUFYW+X885W3BuLjCDX6OYqgyR0w6Zff7YCvdVM3b4DcrIEFhV7miEEHE52ZhLFkw7rrsNnp/Q7Jc+MJB8zPg==";
        };
        _fsMGvKwi = {
            "id" = "fsMGvKwi";
            "file" = "LegacySkyblock-2.4.1-26.1+_fabric.jar";
            "hash" = "sha512-CS8nzARte+F1IKIurcTWS3Oe6yE3/IkrT0/izpZpATwoj5I+8rTDACOgOdwwedrBCl9Ogj14R4dG6OIAGG4vkA==";
        };
        _f9lQe2oo = {
            "id" = "f9lQe2oo";
            "file" = "LegacySkyblock-2.4.1-26.2+_fabric.jar";
            "hash" = "sha512-dBembMKLyKKepbcEx37Fvdjlq3hoyhx8RiJJgf1eCeRxqX6JKYEQKpro1U9qhFuV3Fscu6TDROO+awQBHsjRrg==";
        };
        _jD71g2s6 = {
            "id" = "jD71g2s6";
            "file" = "LegacySkyblock-2.4.2-26.1+_fabric.jar";
            "hash" = "sha512-6dwPODXf9zjk+H5yHFGMOmZmlshuEtO3eDiCm6FswDBhi/DhYLMO5LBEk45TqtRVPy63GLEcbIcHRdyOyxjrYw==";
        };
        _yEmY9uHE = {
            "id" = "yEmY9uHE";
            "file" = "LegacySkyblock-2.4.2-26.2+_fabric.jar";
            "hash" = "sha512-S5DsJsLA/Ii8gFi59no3Uq0FtLdBJZ7CxBENjn7JnFT7nL9oSIixELw/OfqUta9/SdjepWOZ1s0YU/C3iq5kCw==";
        };
        _s7AqWDIq = {
            "id" = "s7AqWDIq";
            "file" = "LegacySkyblock-2.4.3-26.1+_fabric.jar";
            "hash" = "sha512-NsthT+G4knPD7F2Vo+uloUju8V39PVoEvGSmOozN7ey6Z2m4K++hWgKIoh8KISK+K0c5diaE8xzkQYWofdXFLw==";
        };
        _6Yzs2gdW = {
            "id" = "6Yzs2gdW";
            "file" = "LegacySkyblock-2.4.3-26.2+_fabric.jar";
            "hash" = "sha512-naM1p6OiRRJlPjAGLmFv7WUmx4fN4XrKdstwXBOoRDFTzRkogk9Q17Est/vBu0sv3OF6QLFebYTqB407RLuqTA==";
        };
        _Y7w3HbT1 = {
            "id" = "Y7w3HbT1";
            "file" = "LegacySkyblock-2.4.3-26.3+_fabric.jar";
            "hash" = "sha512-P7CnT1xSrjAPRJJLZ8OaGkiHEKx2j1g+Y5BUQB6MTdwSykVBrQO6eUXgPHbQ4Xms9o7G9kJ8IrAob7AiTuhh5Q==";
        };
        _B9uRIYMB = {
            "id" = "B9uRIYMB";
            "file" = "LegacySkyblock-2.4.4-26.1+_fabric.jar";
            "hash" = "sha512-7LYiloIxfMlIfrK6GhsxSUz/LJMaE4o/I1wCBBuIGcChtx2Yl4zh3j41BpYMjd0Zgu5UTM4wzCY9SbRPPwSKmg==";
        };
        _WZJ5bEv6 = {
            "id" = "WZJ5bEv6";
            "file" = "LegacySkyblock-2.4.4-26.2+_fabric.jar";
            "hash" = "sha512-LqGagGJgg7Wvfvi5H+SPKrSdWvvI6uUxBxJmxa29EWQGN5KB2omNSRUhNR/QDh7Cf1vW9niDnDsH1B/7HaUDMQ==";
        };
        _P0xLJNzZ = {
            "id" = "P0xLJNzZ";
            "file" = "LegacySkyblock-2.4.4-26.3+_fabric.jar";
            "hash" = "sha512-X65/udNsL/ixay+amMaNeKvE+lprEIrNFmzm+BPrz4HiE71RgwKLmZqzMGvSnqdrTB/2uxCF/JxwL/jYR8iTGw==";
        };
        _fUOkSd6y = {
            "id" = "fUOkSd6y";
            "file" = "LegacySkyblock-2.5.0-26.1+_fabric.jar";
            "hash" = "sha512-riLnr6YOgU83mPZdeoMwTMgfwwfM+udrNuwVWm0wJZYZ/UGhJ6HlFhZkosfamRHJCouwm0+cGFL4iuXDLDh6Bg==";
        };
        _CieU7VPL = {
            "id" = "CieU7VPL";
            "file" = "LegacySkyblock-2.5.0-26.2+_fabric.jar";
            "hash" = "sha512-kx8NoLbeX8oHL5G37Tfi+yuH3KMf8Q2CMU3mTDxdXGLfq3muGBPOsMcl5BnJ+o6uDoJgxT10253RWaccOmESLw==";
        };
        _Nk8fGJBh = {
            "id" = "Nk8fGJBh";
            "file" = "LegacySkyblock-2.5.0-26.3+_fabric.jar";
            "hash" = "sha512-OWxdt1xEZmI5HQEzwXMq/7w18KIjKIIJiVNRJhBP5AA7vo4/1XOjU6cJz2Ha9HLSMvGqO+aickMrGPIYhrosCw==";
        };
        _4u5e1F5c = {
            "id" = "4u5e1F5c";
            "file" = "LegacySkyblock-2.6.0-26.1+_fabric.jar";
            "hash" = "sha512-NpglxvkXhEAmke8wgYFl5Ze2a9bFn51zaOfG2XiPiN+w4DM+2d7FUG3fLsipnDhBofGAvAAG33tP5c2B4EWa7w==";
        };
        _jlxnSSLG = {
            "id" = "jlxnSSLG";
            "file" = "LegacySkyblock-2.6.0-26.2+_fabric.jar";
            "hash" = "sha512-0HOdRzzyueQyyWDpTGOmiosLnmTWP4ynQp1l4DEjXsOM3f/yfSJiMajTGzkU3atM6M380ggiri770zJPyjkReQ==";
        };
        _nFi7CqoR = {
            "id" = "nFi7CqoR";
            "file" = "LegacySkyblock-2.6.0-26.3+_fabric.jar";
            "hash" = "sha512-POF/b06AaPf6D7f2ws4sGD6QhyJGx3NhW46NahrBvtyYpT9ev7SF3I1Q4gGpDQZxjTXt0x49wraxRzQwTMHuNw==";
        };
        _lETZYHQw = {
            "id" = "lETZYHQw";
            "file" = "LegacySkyblock-2.7.0-26.1+_fabric.jar";
            "hash" = "sha512-BLr71JjIuwbZMl1eJ/sI8eMOligaQO5eK36yHdTkISO75UaMh9cseRKF+BwQPJJ1KwxnpaLDbEReJPJGyCO/LA==";
        };
        _q1KdgvvI = {
            "id" = "q1KdgvvI";
            "file" = "LegacySkyblock-2.7.0-26.2+_fabric.jar";
            "hash" = "sha512-THzNITMpav/5ew2ipXIy5RS5UBVAvSLHfEnJPhdxlT/WWZjV8WDiWHZOrBbKb2gqc/EokP0aXjh7MnsCs+wOsQ==";
        };
        _TVpYBY3y = {
            "id" = "TVpYBY3y";
            "file" = "LegacySkyblock-2.7.0-26.3+_fabric.jar";
            "hash" = "sha512-8I5yS3bbCvKv5gqUW64lgicEHN+x2du+hEYnd2z/g6EJvm1wLyy+a7fdl7euIgoTS7d1vy8c7h0CA6dO0En7rg==";
        };
        _jwPy9mnU = {
            "id" = "jwPy9mnU";
            "file" = "LegacySkyblock-2.8.0-26.1+_fabric.jar";
            "hash" = "sha512-ygksXXF26yEX6JIJldCwh9U/PeuGRP5W+qbMLAxLuUWGTJEaiGOGbsGz45I0B8wsTJz5lTDW304cFpUegZ9vGA==";
        };
        _GAONFrb8 = {
            "id" = "GAONFrb8";
            "file" = "LegacySkyblock-2.8.0-26.2+_fabric.jar";
            "hash" = "sha512-PwmgnZ+A9yHRE63XY/CRWI1Jd2pn+2Bn/OOQKexSwNgb3oi2nneVLZvFjaKI/7+/LkPSuY4wc8davtzAvuMy4Q==";
        };
        _AC9SSck5 = {
            "id" = "AC9SSck5";
            "file" = "LegacySkyblock-2.8.0-26.3+_fabric.jar";
            "hash" = "sha512-haakgNJjXzAGCKY1ul4ITyiMYaGsDtuiFX03wy/jZog84LkFIBWWGu/6GC0MqKXrKLgk9xiU2zCjgghZPZyK+g==";
        };
    in {
        "eZumbtm9" = _eZumbtm9;
        "IexQ8tcL" = _IexQ8tcL;
        "DIQB3R1c" = _DIQB3R1c;
        "eL8rym63" = _eL8rym63;
        "JQLsJQWC" = _JQLsJQWC;
        "cZqVBUhf" = _cZqVBUhf;
        "fH5Ji0qB" = _fH5Ji0qB;
        "66ugHXqf" = _66ugHXqf;
        "9seIc3uI" = _9seIc3uI;
        "aG2lwlwV" = _aG2lwlwV;
        "3rkc3ixB" = _3rkc3ixB;
        "JA8VAhGl" = _JA8VAhGl;
        "bfPcMtLc" = _bfPcMtLc;
        "2bO270kD" = _2bO270kD;
        "QdxJIGvL" = _QdxJIGvL;
        "Liod8JtV" = _Liod8JtV;
        "sCA6Di4T" = _sCA6Di4T;
        "VIwbojBT" = _VIwbojBT;
        "nsWdSTnm" = _nsWdSTnm;
        "JIxXwY11" = _JIxXwY11;
        "YESc5dSz" = _YESc5dSz;
        "ddQRE5Wn" = _ddQRE5Wn;
        "VfGi4xFh" = _VfGi4xFh;
        "ZSo3yhFX" = _ZSo3yhFX;
        "yGxafqGX" = _yGxafqGX;
        "bURNepHo" = _bURNepHo;
        "WIlvp8wm" = _WIlvp8wm;
        "toC0hv69" = _toC0hv69;
        "nt0QUe78" = _nt0QUe78;
        "OYsy3JNt" = _OYsy3JNt;
        "nwHEjLcz" = _nwHEjLcz;
        "xkyUzMh9" = _xkyUzMh9;
        "xUDP9j5l" = _xUDP9j5l;
        "3FwYh7EO" = _3FwYh7EO;
        "U989snHV" = _U989snHV;
        "R3WKtPL5" = _R3WKtPL5;
        "bxrDqaUJ" = _bxrDqaUJ;
        "SE1MNr28" = _SE1MNr28;
        "JSnbTMcz" = _JSnbTMcz;
        "y9dO64ww" = _y9dO64ww;
        "Af50HRk6" = _Af50HRk6;
        "az4TXTg8" = _az4TXTg8;
        "MKXmWlTj" = _MKXmWlTj;
        "5812zh8U" = _5812zh8U;
        "zqTcvCbo" = _zqTcvCbo;
        "atL8ssMi" = _atL8ssMi;
        "CW2ibItr" = _CW2ibItr;
        "zIsE4RfQ" = _zIsE4RfQ;
        "f6PJ77z8" = _f6PJ77z8;
        "D9KHIZ6n" = _D9KHIZ6n;
        "wI9YAYcV" = _wI9YAYcV;
        "peAlfYI6" = _peAlfYI6;
        "rievFCUK" = _rievFCUK;
        "vR1MH7L4" = _vR1MH7L4;
        "x2ufHa3l" = _x2ufHa3l;
        "4B2uUxtR" = _4B2uUxtR;
        "3xW8TROJ" = _3xW8TROJ;
        "Rnh6ZRY4" = _Rnh6ZRY4;
        "1W5PJA2B" = _1W5PJA2B;
        "zBoPWwvZ" = _zBoPWwvZ;
        "n5PV5v5A" = _n5PV5v5A;
        "ml9Skmem" = _ml9Skmem;
        "nH7D9FIF" = _nH7D9FIF;
        "boI5k06c" = _boI5k06c;
        "rR5VQz6i" = _rR5VQz6i;
        "1M4i497B" = _1M4i497B;
        "AvmuyYNu" = _AvmuyYNu;
        "iLUf9jdW" = _iLUf9jdW;
        "ML5Jl2dp" = _ML5Jl2dp;
        "sg0Wc9sC" = _sg0Wc9sC;
        "axIMnaNQ" = _axIMnaNQ;
        "gjrjuahp" = _gjrjuahp;
        "EVir6mvp" = _EVir6mvp;
        "fsMGvKwi" = _fsMGvKwi;
        "f9lQe2oo" = _f9lQe2oo;
        "jD71g2s6" = _jD71g2s6;
        "yEmY9uHE" = _yEmY9uHE;
        "s7AqWDIq" = _s7AqWDIq;
        "6Yzs2gdW" = _6Yzs2gdW;
        "Y7w3HbT1" = _Y7w3HbT1;
        "B9uRIYMB" = _B9uRIYMB;
        "WZJ5bEv6" = _WZJ5bEv6;
        "P0xLJNzZ" = _P0xLJNzZ;
        "fUOkSd6y" = _fUOkSd6y;
        "CieU7VPL" = _CieU7VPL;
        "Nk8fGJBh" = _Nk8fGJBh;
        "4u5e1F5c" = _4u5e1F5c;
        "jlxnSSLG" = _jlxnSSLG;
        "nFi7CqoR" = _nFi7CqoR;
        "lETZYHQw" = _lETZYHQw;
        "q1KdgvvI" = _q1KdgvvI;
        "TVpYBY3y" = _TVpYBY3y;
        "jwPy9mnU" = _jwPy9mnU;
        "GAONFrb8" = _GAONFrb8;
        "AC9SSck5" = _AC9SSck5;
        "fabric-1.21.5" = _xUDP9j5l;
        "fabric-1.21.6" = _JQLsJQWC;
        "fabric-1.21.7" = _JQLsJQWC;
        "fabric-1.21.8" = _3FwYh7EO;
        "fabric-1.21.10" = _atL8ssMi;
        "fabric-1.21.11" = _atL8ssMi;
        "fabric-26.1" = _jwPy9mnU;
        "fabric-1.21.9" = _atL8ssMi;
        "fabric-26.1.1" = _jwPy9mnU;
        "fabric-26.1.2" = _jwPy9mnU;
        "fabric-26.2" = _GAONFrb8;
        "fabric-26.3" = _AC9SSck5;
        "pkg-1.0.0" = _eZumbtm9;
        "pkg-1.1.0" = _IexQ8tcL;
        "pkg-1.1.1" = _DIQB3R1c;
        "pkg-1.1.2" = _eL8rym63;
        "pkg-1.1.3" = _JQLsJQWC;
        "pkg-1.1.4+1.21.5" = _cZqVBUhf;
        "pkg-1.1.4+1.21.8" = _fH5Ji0qB;
        "pkg-1.1.4+1.21.10" = _66ugHXqf;
        "pkg-1.2.0+1.21.5" = _9seIc3uI;
        "pkg-1.2.0+1.21.8" = _aG2lwlwV;
        "pkg-1.2.0+1.21.10" = _3rkc3ixB;
        "pkg-1.2.1+1.21.5" = _JA8VAhGl;
        "pkg-1.2.1+1.21.8" = _bfPcMtLc;
        "pkg-1.2.1+1.21.10" = _2bO270kD;
        "pkg-1.3.0+1.21.5" = _QdxJIGvL;
        "pkg-1.3.0+1.21.8" = _Liod8JtV;
        "pkg-1.3.0+1.21.10" = _sCA6Di4T;
        "pkg-1.3.1+1.21.5" = _VIwbojBT;
        "pkg-1.3.1+1.21.8" = _nsWdSTnm;
        "pkg-1.3.1+1.21.10" = _JIxXwY11;
        "pkg-1.4.0+1.21.5" = _YESc5dSz;
        "pkg-1.4.0+1.21.8" = _ddQRE5Wn;
        "pkg-1.4.0+1.21.10" = _VfGi4xFh;
        "pkg-1.4.0+1.21.11" = _ZSo3yhFX;
        "pkg-1.4.1+1.21.5" = _yGxafqGX;
        "pkg-1.4.1+1.21.8" = _bURNepHo;
        "pkg-1.4.1+1.21.10" = _WIlvp8wm;
        "pkg-1.4.1+1.21.11" = _toC0hv69;
        "pkg-1.4.2+1.21.5" = _nt0QUe78;
        "pkg-1.4.2+1.21.8" = _OYsy3JNt;
        "pkg-1.4.2+1.21.10" = _nwHEjLcz;
        "pkg-1.4.2+1.21.11" = _xkyUzMh9;
        "pkg-1.4.3+1.21.5" = _xUDP9j5l;
        "pkg-1.4.3+1.21.8" = _3FwYh7EO;
        "pkg-1.4.3+1.21.10" = _U989snHV;
        "pkg-1.4.3+1.21.11" = _R3WKtPL5;
        "pkg-1.4.4+1.21.10" = _bxrDqaUJ;
        "pkg-1.4.4+1.21.11" = _SE1MNr28;
        "pkg-1.4.5+1.21.10" = _JSnbTMcz;
        "pkg-1.4.5+1.21.11" = _y9dO64ww;
        "pkg-1.5.0+1.21.10" = _Af50HRk6;
        "pkg-1.5.0+1.21.11" = _az4TXTg8;
        "pkg-1.5.0+26.1" = _MKXmWlTj;
        "pkg-1.5.1-1.21.9+" = _5812zh8U;
        "pkg-1.5.1-26.1+" = _zqTcvCbo;
        "pkg-1.5.2-1.21.9+" = _atL8ssMi;
        "pkg-1.5.2-26.1+" = _CW2ibItr;
        "pkg-2.0.0-26.1+" = _zIsE4RfQ;
        "pkg-2.0.0-26.2+" = _f6PJ77z8;
        "pkg-2.0.1-26.1+" = _D9KHIZ6n;
        "pkg-2.0.1-26.2+" = _wI9YAYcV;
        "pkg-2.1.0-26.1+" = _peAlfYI6;
        "pkg-2.1.0-26.2+" = _rievFCUK;
        "pkg-2.1.1-26.1+" = _vR1MH7L4;
        "pkg-2.1.1-26.2+" = _x2ufHa3l;
        "pkg-2.2.0-26.1+" = _4B2uUxtR;
        "pkg-2.2.0-26.2+" = _3xW8TROJ;
        "pkg-2.2.1-26.1+" = _Rnh6ZRY4;
        "pkg-2.2.1-26.2+" = _1W5PJA2B;
        "pkg-2.2.2-26.1+" = _zBoPWwvZ;
        "pkg-2.2.2-26.2+" = _n5PV5v5A;
        "pkg-2.2.3-26.1+" = _ml9Skmem;
        "pkg-2.2.3-26.2+" = _nH7D9FIF;
        "pkg-2.3.0-26.1+" = _boI5k06c;
        "pkg-2.3.0-26.2+" = _rR5VQz6i;
        "pkg-2.3.1-26.1+" = _1M4i497B;
        "pkg-2.3.1-26.2+" = _AvmuyYNu;
        "pkg-2.3.2-26.1+" = _iLUf9jdW;
        "pkg-2.3.2-26.2+" = _ML5Jl2dp;
        "pkg-2.3.3-26.1+" = _sg0Wc9sC;
        "pkg-2.3.3-26.2+" = _axIMnaNQ;
        "pkg-2.4.0-26.1+" = _gjrjuahp;
        "pkg-2.4.0-26.2+" = _EVir6mvp;
        "pkg-2.4.1-26.1+" = _fsMGvKwi;
        "pkg-2.4.1-26.2+" = _f9lQe2oo;
        "pkg-2.4.2-26.1+" = _jD71g2s6;
        "pkg-2.4.2-26.2+" = _yEmY9uHE;
        "pkg-2.4.3-26.1+" = _s7AqWDIq;
        "pkg-2.4.3-26.2+" = _6Yzs2gdW;
        "pkg-2.4.3-26.3+" = _Y7w3HbT1;
        "pkg-2.4.4-26.1+" = _B9uRIYMB;
        "pkg-2.4.4-26.2+" = _WZJ5bEv6;
        "pkg-2.4.4-26.3+" = _P0xLJNzZ;
        "pkg-2.5.0-26.1+" = _fUOkSd6y;
        "pkg-2.5.0-26.2+" = _CieU7VPL;
        "pkg-2.5.0-26.3+" = _Nk8fGJBh;
        "pkg-2.6.0-26.1+" = _4u5e1F5c;
        "pkg-2.6.0-26.2+" = _jlxnSSLG;
        "pkg-2.6.0-26.3+" = _nFi7CqoR;
        "pkg-2.7.0-26.1+" = _lETZYHQw;
        "pkg-2.7.0-26.2+" = _q1KdgvvI;
        "pkg-2.7.0-26.3+" = _TVpYBY3y;
        "pkg-2.8.0-26.1+" = _jwPy9mnU;
        "pkg-2.8.0-26.2+" = _GAONFrb8;
        "pkg-2.8.0-26.3+" = _AC9SSck5;
        "default" = _AC9SSck5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacyskyblock";
        id = "61aTg1r5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}