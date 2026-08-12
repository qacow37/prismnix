{lib, callPackage, ...}:
let
    versions = (let
        _j2kEiaTl = {
            "id" = "j2kEiaTl";
            "file" = "ducky-updater-2023.5.1-1.19.4.jar";
            "hash" = "sha512-sJzMyUtDaWkaaN/OIDgezkz5jlgeUDrWfRaqXFNAfATjOaGyoI6O6YYCFKbKRaA3ZJvKMG9Y1ljvUC8BfjxPMw==";
        };
        _kJITIyIU = {
            "id" = "kJITIyIU";
            "file" = "ducky-updater-2023.5.1-1.19.2.jar";
            "hash" = "sha512-M9/G6t6xJL3Tx2O16UyD2uJnMqHW1YJ0k9swEaBu7kS4kvV4HQu10LULOChpT05JPMkvISMQiBB7qNIljDArhA==";
        };
        _zG4LsIIt = {
            "id" = "zG4LsIIt";
            "file" = "ducky-updater-2023.6.1-1.20.jar";
            "hash" = "sha512-WPYVQ1VMTC4Nm6f8EL+7Cl5pmaXaOfdWwfepV13g0iNcpYirq0Y2m4zqnFPioFqRYxGqyI6Hqreor4OSw7C/bQ==";
        };
        _vurioHty = {
            "id" = "vurioHty";
            "file" = "ducky-updater-rework-2024.5.1-1.20.jar";
            "hash" = "sha512-Jr7JSXrTi0idPfWAOjo5TOfTH0iyy9rfahhlXHX3MonX61UmXeXUXEri8tEOHcrjvaPXRamuti0/xuMi5sfo9A==";
        };
        _r6LAwhaK = {
            "id" = "r6LAwhaK";
            "file" = "ducky-updater-rework-2024.5.2-1.20.jar";
            "hash" = "sha512-JPHeKRCGge6gohfp2wzom1j5r5BlZs890m6nrC2/gceqWJaXy9tuwoWtzB6khySyp8dpoDviJ+J+zH8VfUyNow==";
        };
        _VyF8posp = {
            "id" = "VyF8posp";
            "file" = "ducky-updater-rework-2024.5.3-1.20.jar";
            "hash" = "sha512-oIAGfvNiLWUAVGJ8QZ++C9Bh5eUSURXcjgrZbCgWX0WBJ19fZi8dqGauiOTtU13mnv0krnK7jg3iyGvgJBkcWg==";
        };
        _avwOVKud = {
            "id" = "avwOVKud";
            "file" = "ducky-updater-rework-2024.5.4-1.20.jar";
            "hash" = "sha512-YqFRvxLWANnJSC/+V3vMp+9h+0Uu8pLAPwxtaC5VSsO6mw5j3uLZoL98+Ernrn2kxlZggbHYuPdU278s3vokLA==";
        };
        _5aFb34cm = {
            "id" = "5aFb34cm";
            "file" = "ducky-updater-rework-2024.7.1-1.20.jar";
            "hash" = "sha512-7A55pXIQ3SEKKXjjbTDhN7MV78euKfBQUwftj0DJOwVHixB1MrQEAJK87jd363dR387VLIpcc1AHeQoGew75PA==";
        };
        _4SgRZfv0 = {
            "id" = "4SgRZfv0";
            "file" = "ducky-updater-rework-2024.11.1-1.20.1.jar";
            "hash" = "sha512-1uNcwvKnH81eSoUUBUJr3nNPXAjkQi0nnQI8BjE2xFeDo5PCvwY7oVGnTJ9ljYgauruA0DTm5I1TlzBMQMRDuQ==";
        };
        _KclqB69O = {
            "id" = "KclqB69O";
            "file" = "ducky-updater-rework-2025.4.1-1.20.1.jar";
            "hash" = "sha512-4QquQfqsu4yxpVK5JWPqLcTQRC62OtjYt3SA6mcP//E7+eBwI87C/Au9POGnkyHXsgnyi3mwDYhThdWdWvzA2Q==";
        };
        _bNcVqVro = {
            "id" = "bNcVqVro";
            "file" = "ducky-updater-rework-2025.4.2-1.20.1.jar";
            "hash" = "sha512-ZpOaJM+QCRSlAt3hLPSAlAi5h6vptiMUSGA/IDUqTneJGPdCGgQZi/yNsCVuavPs9D06naAvMoxGySeEQjA8ww==";
        };
        _YopR8Vx7 = {
            "id" = "YopR8Vx7";
            "file" = "ducky-updater-rework-2025.4.3-1.20.1.jar";
            "hash" = "sha512-6GIdnN6UK6f/GCKWH4qqRhRs3Z3qEcbH2EsHsVOhJNQeR12samBOBN78ILPOJwnBkkwTCggBaEY625peT7CeGg==";
        };
        _TQCVGidh = {
            "id" = "TQCVGidh";
            "file" = "ducky-updater-rework-2025.6.1-1.21.5.jar";
            "hash" = "sha512-9wqKVXAgtrBUZ1tfImP4xynS11xoCLDKuOF0yO2TJMSJtwuCaJ9OMZtP06l0Y4m+QCVNIM+d3R/1qgkbZaRMTg==";
        };
        _rZzVexWB = {
            "id" = "rZzVexWB";
            "file" = "ducky-updater-rework-2025.6.1-1.21.6.jar";
            "hash" = "sha512-owlKik7fAUtjypneVY4tu7J/ZFr534oaSOdLaeTzC5OwOqeMCYMXzGJUdqv4N62VpSxadCpDuQ2indqTEk2Grw==";
        };
        _YtNblrcX = {
            "id" = "YtNblrcX";
            "file" = "ducky-updater-rework-2025.10.1-1.21.9.jar";
            "hash" = "sha512-cHmpxiE2B/gpJJPufqPCnqaG49HQiyVouC6rpu5N7pwGwTqtnJYPNweqKkwNuMt8Ljr3g6Unk6EYo+OPa0sI+Q==";
        };
        _UNityx60 = {
            "id" = "UNityx60";
            "file" = "ducky-updater-rework-2026.2.1-1.21.11.jar";
            "hash" = "sha512-V5e4JkQgNEqEz3ua2/PI17qx3neupFKcdD7zTSd8tOd/cSTcP6yAgo2D+4VDTi3b7EuPJMT/OxoRg2OM89kKZA==";
        };
        _M6BEu4eC = {
            "id" = "M6BEu4eC";
            "file" = "ducky-updater-rework-2026.4.1.jar";
            "hash" = "sha512-TREUFuAoLZeUGmBZ7vCxiuabo/JtEJ5JLereOtb4h0QoQQYhJhNS3rLq21bBe2ZdpfwGOs9g59HGYI6IGFluKw==";
        };
        _oID0VdpF = {
            "id" = "oID0VdpF";
            "file" = "ducky-updater-rework-2026.6.1.jar";
            "hash" = "sha512-MqC8X6yQ3v9LeViGDcsLVfllJEo7PV0v0mLZy1KwQqQulWL9dXlq2jkBe/9RDeS+93O/khcyq4f9sfxb2IAfRw==";
        };
        _PJmsFVlX = {
            "id" = "PJmsFVlX";
            "file" = "ducky-updater-rework-2026.7.1.jar";
            "hash" = "sha512-JsCwJ4Zkq/b9JAv1vEk4U/k8/m6e2X7pcu0dOcWvUhmJr6vLoL2xaNd5JlY0U9I18AVv/fE7FERzgasuv2Dasw==";
        };
    in {
        "j2kEiaTl" = _j2kEiaTl;
        "kJITIyIU" = _kJITIyIU;
        "zG4LsIIt" = _zG4LsIIt;
        "vurioHty" = _vurioHty;
        "r6LAwhaK" = _r6LAwhaK;
        "VyF8posp" = _VyF8posp;
        "avwOVKud" = _avwOVKud;
        "5aFb34cm" = _5aFb34cm;
        "4SgRZfv0" = _4SgRZfv0;
        "KclqB69O" = _KclqB69O;
        "bNcVqVro" = _bNcVqVro;
        "YopR8Vx7" = _YopR8Vx7;
        "TQCVGidh" = _TQCVGidh;
        "rZzVexWB" = _rZzVexWB;
        "YtNblrcX" = _YtNblrcX;
        "UNityx60" = _UNityx60;
        "M6BEu4eC" = _M6BEu4eC;
        "oID0VdpF" = _oID0VdpF;
        "PJmsFVlX" = _PJmsFVlX;
        "fabric-1.19.4" = _j2kEiaTl;
        "fabric-1.19.2" = _kJITIyIU;
        "fabric-1.20" = _YopR8Vx7;
        "fabric-1.20.1" = _YopR8Vx7;
        "fabric-1.20.2" = _YopR8Vx7;
        "fabric-1.20.3" = _YopR8Vx7;
        "fabric-1.20.4" = _YopR8Vx7;
        "fabric-1.20.5" = _YopR8Vx7;
        "fabric-1.20.6" = _YopR8Vx7;
        "fabric-1.21" = _YopR8Vx7;
        "fabric-1.21.1" = _YopR8Vx7;
        "fabric-1.21.2" = _YopR8Vx7;
        "fabric-1.21.3" = _YopR8Vx7;
        "fabric-1.21.4" = _YopR8Vx7;
        "fabric-1.21.5" = _TQCVGidh;
        "fabric-1.21.6" = _rZzVexWB;
        "fabric-1.21.7" = _rZzVexWB;
        "fabric-1.21.8" = _rZzVexWB;
        "fabric-1.21.9" = _YtNblrcX;
        "fabric-1.21.10" = _YtNblrcX;
        "fabric-1.21.11" = _UNityx60;
        "fabric-26.1" = _M6BEu4eC;
        "fabric-26.1.1" = _M6BEu4eC;
        "fabric-26.1.2" = _M6BEu4eC;
        "fabric-26.2" = _PJmsFVlX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ducky-updater-rework";
            id = "Ex3jKEPK";
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
in callPackage fn {version="PJmsFVlX";}