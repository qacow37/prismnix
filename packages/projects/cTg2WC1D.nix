{lib, callPackage, ...}:
let
    versions = (let
        _FMTufgXL = {
            "id" = "FMTufgXL";
            "file" = "mojangfixstationapi-1.0.0.jar";
            "hash" = "sha512-qxNaST9PgsRIe/gFmBslWkRihjz4On+MBIpm77KTBlSa7u86zdoIFS1mZMsGWQ6u1UM63gcfudFjsMUHPk2TfA==";
        };
        _yrN3l6Ko = {
            "id" = "yrN3l6Ko";
            "file" = "mojangfixstationapi-1.1.0.jar";
            "hash" = "sha512-xdjCNbmoOTe34MVbmWwB/qJjNADqy6oK7BRBqi+L7iR1xF82oCXBF0PS14AVJQmiZSMgRIhzOD24tBrKZYwG7A==";
        };
        _68vddqd3 = {
            "id" = "68vddqd3";
            "file" = "mojangfixstationapi-1.2.0.jar";
            "hash" = "sha512-NLr0i6UvzDrncRM2tEeupD1Kr37lMk8Q2rxPo1ArVDkswnN1uDQqhei1QzvcDz9+ZyXs1PM9i9b5w8tp8yr4Kg==";
        };
        _meAKKrBB = {
            "id" = "meAKKrBB";
            "file" = "mojangfixstationapi-1.2.1.jar";
            "hash" = "sha512-pXWTtLxKKzrzXS7U89n8zlNR6RRp334D/NidlCLLOF0a94WMf7+qJuOr4dcW7FVp2ZFSvWvvwg7DfJ7pifEuZg==";
        };
        _my4Y5KP5 = {
            "id" = "my4Y5KP5";
            "file" = "mojangfixstationapi-1.2.2.jar";
            "hash" = "sha512-hoZYmhkSOtZAex8N6Uq42xVcVfpC7BrlUs8vctKfo8LbDhA5cfbu29MmqMiXdvp9u76b1Buts/AgbV3EhHFoRg==";
        };
        _S2ftw0Qu = {
            "id" = "S2ftw0Qu";
            "file" = "mojangfixstationapi-1.3.0.jar";
            "hash" = "sha512-ekJw3cwF+mFlCIBvi2ehDJzq42UjPxmNa8vcLr1e5FfgNB0Pm/1ADC4+TYa71WCE5WjbxjUveYt4lzzf2NqlOQ==";
        };
        _st6Yqvcv = {
            "id" = "st6Yqvcv";
            "file" = "mojangfixstationapi-1.3.1.jar";
            "hash" = "sha512-t7hEddZXHdhpgTH/e7yo2kgg25gn7EKSKsjtJWHWHk/sNLR5Vrb1dUHZ0wtXg3L+U54n3x7gwGFR94RYzKvDlQ==";
        };
        _VJk3adiR = {
            "id" = "VJk3adiR";
            "file" = "mojangfixstationapi-1.3.2.jar";
            "hash" = "sha512-Fjk65c8wXtEUI5jE1RAJ00asv7caZEL1XbblxANVrv5B8LVPozd3k/R8A/DKAgU0suhGEcwmcKz794XntV623g==";
        };
        _Z9Lgl9hC = {
            "id" = "Z9Lgl9hC";
            "file" = "mojangfixstationapi-1.3.3.jar";
            "hash" = "sha512-SWPOKF6Lo+8oQL7D60OOS7/4bhsixVY8BCGbnyihoEvH2ULlJ8avOfAPFIIntpi9VYDM+RdeUO5ga50/ef38zw==";
        };
        _ULNAagyj = {
            "id" = "ULNAagyj";
            "file" = "mojangfixstationapi-1.3.4.jar";
            "hash" = "sha512-5834C4vj2QQVXmvJVOeF0fGrukStaGKDs8O1mTHH2daa51h89/YmxlJCLPutB84bZ+27XATJbKxlXaYv8U2Nrw==";
        };
        _ZPIlvoMR = {
            "id" = "ZPIlvoMR";
            "file" = "mojangfixstationapi-1.3.5.jar";
            "hash" = "sha512-nZeZR9WcB0DfcUmTYXdCVADEcdzJHy8h9q0N93kOig5ZAeDcM7mNM0Y4kBfk/K5wZil/kmSlRfuTLNx8/SE2bw==";
        };
        _KWzQ51B9 = {
            "id" = "KWzQ51B9";
            "file" = "mojangfixstationapi-1.4.0.jar";
            "hash" = "sha512-DrkqErLD3K4rAFUdmNhHwjfVrOwsJZZUIFLL7fokL1f/kpNmYeuINVDk9dwD2gJyzol1My0CYd5uqff1Mf302g==";
        };
        _OcEaB9r3 = {
            "id" = "OcEaB9r3";
            "file" = "mojangfixstationapi-2.0.0.jar";
            "hash" = "sha512-sei74Qmi2WYMWhApCMJCVmnBRLdOVd8EghLjvSuLwP/6cbtua3r0GdFtmsMCNo9A2RJ8cOiogLNcc1yNkdMafg==";
        };
        _S79ZPX2n = {
            "id" = "S79ZPX2n";
            "file" = "mojangfixstationapi-2.0.1.jar";
            "hash" = "sha512-l5M/CoqqCZgzlBe1nspgZsq+8syA4rSiF+GQhWyc+cjjT1dALhRxBZ0LUcG4qVHvqLqGWZLz35N9Yucw8YW89A==";
        };
        _KbVu0YfB = {
            "id" = "KbVu0YfB";
            "file" = "mojangfixstationapi-2.0.2.jar";
            "hash" = "sha512-dRQrm1xx7UZzOGZ0CWiFu6b/uJRZwPQDEpJOsfriE8iBms5c9ifkVw/3cq47b1s4aQHgH4bf7SR7PKcBLeX5Hg==";
        };
        _kceWzxJM = {
            "id" = "kceWzxJM";
            "file" = "mojangfixstationapi-2.0.3.jar";
            "hash" = "sha512-r7CBEFbtE0JOfzlVQpu/S0YVz15TySTmRL9ZzbEUGJZVVGzQK3IQVXsNTephX6bopy9uQs1onCbfIXTJYv/GuA==";
        };
        _VZvbUQPX = {
            "id" = "VZvbUQPX";
            "file" = "mojangfixstationapi-2.1.0.jar";
            "hash" = "sha512-X3k/6GQyAfIi8vXPWTBatwDhPv1vQgMfNnVi4bfZrjmd86yLQpjek5taUmPbbcSRbRzlCd8kJqBiRX0pC16dng==";
        };
        _ShNgOi02 = {
            "id" = "ShNgOi02";
            "file" = "mojangfixstationapi-2.1.1.jar";
            "hash" = "sha512-0U7w0tlHVpagYeiXFx0vUzhSajZe3hds8cPHOMFTgxJ8j1vODg+pSZkkNurFjW9NX4S2RMr8luDBFrMiiOp/LQ==";
        };
        _47koeqax = {
            "id" = "47koeqax";
            "file" = "mojangfixstationapi-2.2.0.jar";
            "hash" = "sha512-l7Dz3UMbZ4H0tJLkTYwf7DnpXk3/Dzf/hiKrpTHRDE5Hyn3jv1c1JevUFOmOA5905JmRFfBMXMxFdd9Twz8HtA==";
        };
        _Fgmg8N8w = {
            "id" = "Fgmg8N8w";
            "file" = "mojangfixstationapi-2.2.1.jar";
            "hash" = "sha512-bQcbkznHzUCgYWNa8MFekFUpnz5ulmoYN848AaOaPP2sA93BP9CQbgSD8Dm+7Wp3k/T9MtDKX6nZ2W4xnpayFw==";
        };
        _3zFiItPz = {
            "id" = "3zFiItPz";
            "file" = "mojangfixstationapi-2.2.2.jar";
            "hash" = "sha512-lHM41qRTCHg0krz79e4fogDI6PLvqZbObpAUGw3ASF0NZZEFw9jZRajxOmYzEPUmaonez+xn53VuYpObLv7dCg==";
        };
        _pIBRVAKd = {
            "id" = "pIBRVAKd";
            "file" = "mojangfixstationapi-2.3.0.jar";
            "hash" = "sha512-16GOc7xrVBIJuh6E1QZAk2OPVBi4DA2mKIxZ8cgtVlMo3o1FKSY4j9pJhwaTNTA7ksu7rOZihquetl8GG5UDhA==";
        };
        _zdqaHJD7 = {
            "id" = "zdqaHJD7";
            "file" = "mojangfixstationapi-2.3.1.jar";
            "hash" = "sha512-xPq/02P+mT6x1qGCSkEhefl4sNZdmyVtcLj5HtSVZrvustsEevbxe3736374rcfTzQOzRLUBHghQLosOXc+wgQ==";
        };
        _nN2ix4FX = {
            "id" = "nN2ix4FX";
            "file" = "mojangfixstationapi-2.4.0.jar";
            "hash" = "sha512-oRGaX2ALUJhK/gn0wMagge/IpvHWp7AxTuF3c7aSool8eUItPK0kjKaCY0/IGoStTykmtFVZJimUhSmKouXj/w==";
        };
        _vvcbePkK = {
            "id" = "vvcbePkK";
            "file" = "mojangfixstationapi-2.4.1.jar";
            "hash" = "sha512-D4S++NXL3RSLloyXR2wwwV2h1j9QLu+FRH9ZYAGIAW6KK7drwP1rD+DtYtUZOjZdZlsqi6JjjcXsjussXOGcMQ==";
        };
        _dEltptl7 = {
            "id" = "dEltptl7";
            "file" = "mojangfixstationapi-2.4.2.jar";
            "hash" = "sha512-gAq2GTIfurG1Wh6j3Ggub9MpXxT7tStZbQdM321YiQq850RIynYbxUa0mxZGe1lqWUZdYztrep9bax2cnkL7ww==";
        };
        _OUVFFdni = {
            "id" = "OUVFFdni";
            "file" = "mojangfixstationapi-2.4.3.jar";
            "hash" = "sha512-TCg+hvokPrNLjwVqMYkCaD6udTnMNrkQlzgg20P+f6PwNNwQaj01XWGl0YzKJPM7eT0Xw1qhYWoxwhmaVfzlMw==";
        };
        _wHQvS6nF = {
            "id" = "wHQvS6nF";
            "file" = "mojangfixstationapi-2.4.4.jar";
            "hash" = "sha512-2q6eZB14m0OSV3fYvOZ8iqOQndOUoJSyVjgzyR5Rtas85yyafM8zUrRYkpYIosrjxyMQrUdcbTNcRmj8lWdXHA==";
        };
    in {
        "FMTufgXL" = _FMTufgXL;
        "yrN3l6Ko" = _yrN3l6Ko;
        "68vddqd3" = _68vddqd3;
        "meAKKrBB" = _meAKKrBB;
        "my4Y5KP5" = _my4Y5KP5;
        "S2ftw0Qu" = _S2ftw0Qu;
        "st6Yqvcv" = _st6Yqvcv;
        "VJk3adiR" = _VJk3adiR;
        "Z9Lgl9hC" = _Z9Lgl9hC;
        "ULNAagyj" = _ULNAagyj;
        "ZPIlvoMR" = _ZPIlvoMR;
        "KWzQ51B9" = _KWzQ51B9;
        "OcEaB9r3" = _OcEaB9r3;
        "S79ZPX2n" = _S79ZPX2n;
        "KbVu0YfB" = _KbVu0YfB;
        "kceWzxJM" = _kceWzxJM;
        "VZvbUQPX" = _VZvbUQPX;
        "ShNgOi02" = _ShNgOi02;
        "47koeqax" = _47koeqax;
        "Fgmg8N8w" = _Fgmg8N8w;
        "3zFiItPz" = _3zFiItPz;
        "pIBRVAKd" = _pIBRVAKd;
        "zdqaHJD7" = _zdqaHJD7;
        "nN2ix4FX" = _nN2ix4FX;
        "vvcbePkK" = _vvcbePkK;
        "dEltptl7" = _dEltptl7;
        "OUVFFdni" = _OUVFFdni;
        "wHQvS6nF" = _wHQvS6nF;
        "babric-b1.7.3" = _wHQvS6nF;
        "fabric-b1.7.3" = _wHQvS6nF;
        "default" = _wHQvS6nF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mojangfix-stationapi-edition";
            id = "cTg2WC1D";
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