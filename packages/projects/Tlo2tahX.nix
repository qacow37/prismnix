{lib, callPackage, ...}:
let
    versions = (let
        _dnzv5acx = {
            "id" = "dnzv5acx";
            "file" = "ExtraDisks-1.18.1-2.0.1.jar";
            "hash" = "sha512-jNs+WetCE9UC3IJUqcBHmI676KZEHsVSiBvZJL73m+cQae62MNvkldu1KjKInWj9eqi9ceFSN2ZE9PVg1ECBoA==";
        };
        _rRm7ItvQ = {
            "id" = "rRm7ItvQ";
            "file" = "ExtraDisks-1.18.1-2.0.2.jar";
            "hash" = "sha512-ozF9jvlHRbonuhIOYfJZe6rZ4aVdSPPwJpQDNeyT5MAWy0JW7o3T2BxeXP4UKaSjtxM1OrPSYA1lkSijNeCZJQ==";
        };
        _38U7oeAM = {
            "id" = "38U7oeAM";
            "file" = "ExtraDisks-1.18.1-2.0.3.jar";
            "hash" = "sha512-uWW4Dm2duH9iYbIbhXrsHKAfkg8jmGdTxlXTUpxhfKTGA1JrjSxawijkDBHFQc2AVvtINb+/DK5PzbfQBKVDWw==";
        };
        _LYeqH4iy = {
            "id" = "LYeqH4iy";
            "file" = "ExtraDisks-1.18.2-2.1.0.jar";
            "hash" = "sha512-evgBZ3LCn2U3YUnJ6HpamsVtGi94QAvbQDcaC7D2fF+Vj4ozBk330TlRPcaDm3ul1OSp1YyL6Ln9LxnmyUBvqA==";
        };
        _aaDVtrQ7 = {
            "id" = "aaDVtrQ7";
            "file" = "extradisks-1.14.4-1.1.jar";
            "hash" = "sha512-IVNM9f8NpJy0vMijYk0AZ9IDLXp5B3Eq2RMuxXDy9u4JpkGLcbMr5l67LLg6y5nQ5qO/Arfw0yID8YaaCSn8EA==";
        };
        _u0wb1X6Q = {
            "id" = "u0wb1X6Q";
            "file" = "extradisks-1.15.2-1.2.2.jar";
            "hash" = "sha512-h+uq+VBn2GmbHcF+KHC0RMEetSIWbwyPWaXkYV4nFFCXTK4CT5vno2yU/4fHvgqEncoyr14PRT6chytnIuFPzA==";
        };
        _vKFQt8lV = {
            "id" = "vKFQt8lV";
            "file" = "extradisks-1.16.4-1.5.1.jar";
            "hash" = "sha512-CJs6nAi/3m2NSTTYQzEeDuk1RgzcQfzzDtQWN1xRaeuAd4Bonvnm1ilzFACXCRRTXe+U4Vi9OvPbCO+KvxXalw==";
        };
        _XM8tBOI6 = {
            "id" = "XM8tBOI6";
            "file" = "ExtraDisks-1.19.2-2.2.0.jar";
            "hash" = "sha512-S+dUnyRpOxFSQCwRGtDZu7gFoEIfySCFyu1UJZE71PBPBiMCinTonz7v2DG8Uoarb6Z4lZ3Jd1ay/edU6cEQAw==";
        };
        _2UVMcW0J = {
            "id" = "2UVMcW0J";
            "file" = "ExtraDisks-1.20.1-2.2.0.jar";
            "hash" = "sha512-gC8F7AAgYlhtbU6iVM4Au8iGjf5uw5GjOsXHEWkH31953CmZj8iyzvT4b7Xd7qXtd6o0/xgroh/kmpuTKOCFFg==";
        };
        _Q0mfPN7r = {
            "id" = "Q0mfPN7r";
            "file" = "ExtraDisks-1.20.1-3.0.0.jar";
            "hash" = "sha512-0nNVnfz23wYXMHXwfMe8VMJzLKeYoDl6y7qOlnumsFzot+lwnjtmh2u7Gv7KCHvZc05KBYFrPr32ww+wymW8Hg==";
        };
        _TGn6e0dU = {
            "id" = "TGn6e0dU";
            "file" = "ExtraDisks-1.20.1-3.0.1.jar";
            "hash" = "sha512-JM7FVv7DPbny0zbrfPFA2p8Nb2h0SWj2hiBhuGCvlD8zxK/e1tgjqOAB+TdnYwS9fe4Todi9gmfN+u1yeqtEww==";
        };
        _entpBdQn = {
            "id" = "entpBdQn";
            "file" = "ExtraDisks-1.18.2-2.1.1.jar";
            "hash" = "sha512-NKYOgLMiw0iFo/xENoitVZhAJ0srN4sakkf5t/1pl/pBY+CY4b4ntUNP399bl8nb7tOp31P9LUKCAXZ11jfjug==";
        };
        _X2qu6bTt = {
            "id" = "X2qu6bTt";
            "file" = "ExtraDisks-1.19.2-2.2.1.jar";
            "hash" = "sha512-pNspvm6MQGTZTWSzopcnLbYMDP42W0XFApKVmTskD0SN/EQSYkjJU4KTsA21gbDGAbVie6btxoy03dc+jYBirA==";
        };
        _gsPOqbxs = {
            "id" = "gsPOqbxs";
            "file" = "ExtraDisks-1.20.1-3.0.2.jar";
            "hash" = "sha512-2/SRwwEt1Pd4bm5QRNpg6CRxmjN81j6rFhGmOlY/7tvsBR9/yz9TY8jxl5NV7rfYxfHVN5OlqslgL/vKsgyaog==";
        };
        _x6uuccRJ = {
            "id" = "x6uuccRJ";
            "file" = "ExtraDisks-1.19.2-2.2.2.jar";
            "hash" = "sha512-5QAcUliO7vL3ltViY5yEDs2Duyc2OvylSqtXiMWnUwk90WEoigV8+CZLV1bJ0iAb6S5ytwX8Qo/+CuIq5JOUJQ==";
        };
        _xFbkSSik = {
            "id" = "xFbkSSik";
            "file" = "ExtraDisks-1.21.1-4.0.0.jar";
            "hash" = "sha512-WHObBIQc6zTYjUIwEQllrGeMqW7Ff9Pn8flFtywS2l740J5HIVywdY3nej8FKZ0338w+vImayu40+ZE+Osa/fQ==";
        };
        _BbaU1vhA = {
            "id" = "BbaU1vhA";
            "file" = "ExtraDisks-1.21.1-4.0.1.jar";
            "hash" = "sha512-E0bUFEWOglMU+QzaHdDV4y9ZHDDEe7linupZ6QcFO7CXsBATkU2jdovf1ftMuxSt0wmuAvTNKONjtuV7H2gsaA==";
        };
        _JBydHQYr = {
            "id" = "JBydHQYr";
            "file" = "ExtraDisks-1.21.1-4.0.2.jar";
            "hash" = "sha512-r/BueCzxCOofAW7Z7AZuLVoNOiElEyzmMIsuV7DohgUBbMrrqmAKdfwQ4pcurmvqy+ZQSaE33NuAG6f3GZnJhw==";
        };
        _4q3L4XgS = {
            "id" = "4q3L4XgS";
            "file" = "ExtraDisks-1.21.1-4.0.3.jar";
            "hash" = "sha512-ceB/UHW5wkf1GN6gee6in47LwJYIz9EOSiPKOJYWkxHjoSMNxRDPMQEHTRhGB1O0Z1sHpqHa1yUafPJ2zjurtg==";
        };
        _XGRj02ux = {
            "id" = "XGRj02ux";
            "file" = "ExtraDisks-1.21.1-4.0.5.jar";
            "hash" = "sha512-xY4lXslMU6wsCFTm9nWO+s3ElgTzjhIQaKAcmeQCOpkdpjxKczWQlKV1zpq0yGvQoEKwLUO6ri+5oAaTKoxfjQ==";
        };
        _Qzo8ophx = {
            "id" = "Qzo8ophx";
            "file" = "ExtraDisks-1.21.1-4.0.6.jar";
            "hash" = "sha512-qFW/u+7JayUVDKBZ/Oguam/B+KvEArXwEGF4klPPIM6yQ/60gb8vnnVEyqergHz/cQ2PKCPt8vSTOB7/ALTJ+A==";
        };
        _Cs0pSH1m = {
            "id" = "Cs0pSH1m";
            "file" = "ExtraDisks-1.21.1-4.0.7.jar";
            "hash" = "sha512-aKRePx1xBRHdNuz7lucxenjfz0uZ5FfRcj+CMLlUoM/LO4EcpjsAcCVyQ7M1dp/GGaXbgTsmt3N4irMoDOcXPw==";
        };
        _bBzUlSat = {
            "id" = "bBzUlSat";
            "file" = "ExtraDisks-1.20.1-3.0.3.jar";
            "hash" = "sha512-paIRpEyDkV5432mSTTJBjThJnlB/KJKaGUT3anOsvEl3M+m0fDALfSoOmxx0V85Z1wow62fV4i3+92J1z1kZiA==";
        };
        _vBuSA54e = {
            "id" = "vBuSA54e";
            "file" = "ExtraDisks-1.21.1-4.0.8.jar";
            "hash" = "sha512-+n9PWss+4sbtZNjz3gqfQw3hIrmzi5DYmLixCIursMdpuhD/FEt6mtEIN24bEfypSB8FCU3PBl6dnoKkVeN2eA==";
        };
        _mhhhkBAM = {
            "id" = "mhhhkBAM";
            "file" = "ExtraDisks-1.21.1-4.0.9.jar";
            "hash" = "sha512-PN8lDGznHA1w0O/drOZ1XQ4mX/OjUJtOV0n99yUxoaSwU2Lz+7Vs/kxaSWpsUXUH86/feI1WP+T53n1md4DDhA==";
        };
        _1HaHaAso = {
            "id" = "1HaHaAso";
            "file" = "ExtraDisks-1.21.1-4.0.10.jar";
            "hash" = "sha512-+Hm3czDkSAuLb0Xfc5rR6B5zTiPLaWGea4C4aqvRvJyE+3UpAllBkMsz3Dmytl8dmyks7EF/pqYLFh5Xfhr4Vg==";
        };
        _NTu6eRax = {
            "id" = "NTu6eRax";
            "file" = "ExtraDisks-1.21.1-4.0.11.jar";
            "hash" = "sha512-fZroLEbgqu1XtDsJpJZeWOfgHr1zqxaOzlsAk+H7uWRfD8qRTblnnBkbZiZThDrg1ZQQu2eIMoqeqjtJe/3aeQ==";
        };
        _LNOcUw04 = {
            "id" = "LNOcUw04";
            "file" = "ExtraDisks-1.21.1-4.0.12.jar";
            "hash" = "sha512-e1Yru9mYE1nbuh51UhixTiisSSGkaGXM9GcarnNJgE1Vj5rSqvMcuLfrQQfYX9tTqKJXGSYfwaRVxte2GpPVAw==";
        };
        _XjC8m1Gu = {
            "id" = "XjC8m1Gu";
            "file" = "ExtraDisks-1.21.1-4.0.13.jar";
            "hash" = "sha512-pMZhfTkv1jn3YTtVb8SAgF07ruKu9jWU3RinRHwosmAp5TjZUEn9OqRZeyNlvhLUsk6DVv0Z20SGb/XgHsffZA==";
        };
        _GkyunMJt = {
            "id" = "GkyunMJt";
            "file" = "ExtraDisks-1.21.1-4.0.14.jar";
            "hash" = "sha512-NvAgW3D5TbHkpIulDW8asxvWXGJzhoaouMThk9C4ygupGIgG0SjGTlKrRAZ36y1oDF+D8n5FjqYvd1jg0B0oTA==";
        };
        _qPA3oG81 = {
            "id" = "qPA3oG81";
            "file" = "ExtraDisks-26.1.0.jar";
            "hash" = "sha512-JbTm3QDikYgaVvaSkpQ00ozNdImWkider4WUvzE/kfwOFj1Tf0r6gjZ1ehbL8qHScIkwr7S2O8sspiUonvQlWw==";
        };
        _otODJ5cv = {
            "id" = "otODJ5cv";
            "file" = "ExtraDisks-1.21.1-4.0.15.jar";
            "hash" = "sha512-gq1h/DNI84PRrUZ1S3A8dQtFgvHIWD6QsHFK71KGb+nCq1KZBVqUD4xpdOhF2vAIWOGDsBrIkwDHigxkKX9e+w==";
        };
        _fx8hDg3a = {
            "id" = "fx8hDg3a";
            "file" = "ExtraDisks-26.1.1.jar";
            "hash" = "sha512-Accn8g3vI+xVUcEo4cbJ3mbu9tkFCVcud07lI1cF3Z1ZUM7WuPvbWg3WGq6/h6DvA81lhqwHKiqAR0VV6uG50Q==";
        };
    in {
        "dnzv5acx" = _dnzv5acx;
        "rRm7ItvQ" = _rRm7ItvQ;
        "38U7oeAM" = _38U7oeAM;
        "LYeqH4iy" = _LYeqH4iy;
        "aaDVtrQ7" = _aaDVtrQ7;
        "u0wb1X6Q" = _u0wb1X6Q;
        "vKFQt8lV" = _vKFQt8lV;
        "XM8tBOI6" = _XM8tBOI6;
        "2UVMcW0J" = _2UVMcW0J;
        "Q0mfPN7r" = _Q0mfPN7r;
        "TGn6e0dU" = _TGn6e0dU;
        "entpBdQn" = _entpBdQn;
        "X2qu6bTt" = _X2qu6bTt;
        "gsPOqbxs" = _gsPOqbxs;
        "x6uuccRJ" = _x6uuccRJ;
        "xFbkSSik" = _xFbkSSik;
        "BbaU1vhA" = _BbaU1vhA;
        "JBydHQYr" = _JBydHQYr;
        "4q3L4XgS" = _4q3L4XgS;
        "XGRj02ux" = _XGRj02ux;
        "Qzo8ophx" = _Qzo8ophx;
        "Cs0pSH1m" = _Cs0pSH1m;
        "bBzUlSat" = _bBzUlSat;
        "vBuSA54e" = _vBuSA54e;
        "mhhhkBAM" = _mhhhkBAM;
        "1HaHaAso" = _1HaHaAso;
        "NTu6eRax" = _NTu6eRax;
        "LNOcUw04" = _LNOcUw04;
        "XjC8m1Gu" = _XjC8m1Gu;
        "GkyunMJt" = _GkyunMJt;
        "qPA3oG81" = _qPA3oG81;
        "otODJ5cv" = _otODJ5cv;
        "fx8hDg3a" = _fx8hDg3a;
        "forge-1.18.1" = _38U7oeAM;
        "forge-1.18.2" = _entpBdQn;
        "forge-1.14.4" = _aaDVtrQ7;
        "forge-1.15.2" = _u0wb1X6Q;
        "forge-1.16.4" = _vKFQt8lV;
        "forge-1.16.5" = _vKFQt8lV;
        "forge-1.19.2" = _x6uuccRJ;
        "forge-1.20.1" = _bBzUlSat;
        "neoforge-1.20.1" = _bBzUlSat;
        "neoforge-1.21.1" = _otODJ5cv;
        "neoforge-26.1.2" = _fx8hDg3a;
        "default" = _fx8hDg3a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-disks";
            id = "Tlo2tahX";
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
in callPackage fn {version="default";}