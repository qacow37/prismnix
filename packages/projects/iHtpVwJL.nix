{lib, callPackage, ...}:
let
    versions = (let
        _ee1MemMe = {
            "id" = "ee1MemMe";
            "file" = "sophisticatedstorage-0.8.60+mc1.19.2-SNAPSHOT-build.40.jar";
            "hash" = "sha512-vwHkJU/oHS2JnGYQjDOqyY8O8T5hyjOdBGekr19eR+/7ywbykPHJ/AFjQzArmyp/hqHUALI1EaAYhICiN6Acpg==";
        };
        _Etydp2Lx = {
            "id" = "Etydp2Lx";
            "file" = "sophisticatedstorage-0.8.60+mc1.19.4-SNAPSHOT-build.38.jar";
            "hash" = "sha512-61tGd6RJKpcYVBZeH4LrzWP4neagDTHjjcq7U7m8Y0CP6qGdCGuzC+ltG67c/aAZDadQB4AvMwQucPv8Yvsc0Q==";
        };
        _BRMjgBuq = {
            "id" = "BRMjgBuq";
            "file" = "sophisticatedstorage-0.8.59+mc1.20.1-SNAPSHOT-build.39.jar";
            "hash" = "sha512-YnVp5UzWBSGc+wsVu05RkINP3tpx0ciBB5NSE+V2x0iIEtMQPxO7DkxfsgNvhtSsyW3UQBUX9qPZ37nmhuk5og==";
        };
        _gTAM6Hcm = {
            "id" = "gTAM6Hcm";
            "file" = "sophisticatedstorage-0.8.60+mc1.19.2-SNAPSHOT-build.79.jar";
            "hash" = "sha512-KkTDdvDeqfRtPKxGNAJslbpBH5WMtpJs02xXwdX6H8oUNwme3phCIO9cg3T6AmYhD0q49e0YF900W3Qmto7Y4w==";
        };
        _vr1bfwBE = {
            "id" = "vr1bfwBE";
            "file" = "sophisticatedstorage-0.8.60+mc1.19.4-SNAPSHOT-build.80.jar";
            "hash" = "sha512-pd80Q6b0E1dd17RTkn7ugBjjln10NdmLY4zy30e+JwOQEQkd9B0mwYpjoNPvnNv9fnatPZOuBnc7FlYe7geZHw==";
        };
        _Yxx4svxJ = {
            "id" = "Yxx4svxJ";
            "file" = "sophisticatedstorage-0.8.60+mc1.20.1-SNAPSHOT-build.76.jar";
            "hash" = "sha512-xkqdGHDv9mkvfro2TPUKsAkUbcPMvKhm9KFQl7cMAsTJl+8EZzHvU12QsQeS3L4SHSl8Lg9A1VGS1SbJ5I8FNQ==";
        };
        _peS4MeFN = {
            "id" = "peS4MeFN";
            "file" = "sophisticatedstorage-0.8.60+mc1.19.2-SNAPSHOT-build.103.jar";
            "hash" = "sha512-LsvLBeE9EMcOAAE3y7mkxHhH4YCw0/2BOnseDZGSVbzXN3oaaC/XXfhl1fbEo2k4pndm9pPMnHt3N6CVyq9rXg==";
        };
        _JdHaQYBW = {
            "id" = "JdHaQYBW";
            "file" = "sophisticatedstorage-0.8.60+mc1.19.4-SNAPSHOT-build.105.jar";
            "hash" = "sha512-ck5IboOmtwrIHczTnsexF2fzqatrekfL/zYGoQjWs7ddpynI09zFSbVrxfFHKVTko3bPHKmwmuimZ9jjaJdX+A==";
        };
        _VYBtjxrD = {
            "id" = "VYBtjxrD";
            "file" = "sophisticatedstorage-0.8.60+mc1.20.1-SNAPSHOT-build.104.jar";
            "hash" = "sha512-ObiWd9iRvSUxKXsLPIiJvMV6hgfpFD85RoPqkxv14EkocCowM8AQC1yBqOz3gkUMvVEr9Hfb/peisSNMGM3xWg==";
        };
        _TwXpjYvN = {
            "id" = "TwXpjYvN";
            "file" = "sophisticatedstorage-1.19.2-0.9.7.19.jar";
            "hash" = "sha512-68XouBk7nKePI63fmuCQiui9xL00qtobifyVo6De/TRu6/Nd1xQeySHcreig79yfwkTonfFqnACPT+nbRZPtHQ==";
        };
        _48zGlJN3 = {
            "id" = "48zGlJN3";
            "file" = "sophisticatedstorage-1.20.1-0.10.44.23.jar";
            "hash" = "sha512-7/e0q2ezzG5y8A/KdIbaLANvZsEO7PJIHuopmupbNwxxD5OYXChvVdCcNeMXHyAp+uiySBf7hAzqtC8dRGzF6A==";
        };
        _gWeoS9r9 = {
            "id" = "gWeoS9r9";
            "file" = "sophisticatedstorage-1.20.4-0.10.26.27.jar";
            "hash" = "sha512-VvkETKZ5wgwjyx0C82PQRktHnEnb5K7Qb4Fjux00Bn4M7NU71MXhdanNf1qVB6R+ECMOpn8ayzs3I/jobCMyTQ==";
        };
        _MYIOHAEN = {
            "id" = "MYIOHAEN";
            "file" = "sophisticatedstorage-1.20.1-0.10.45.32.jar";
            "hash" = "sha512-x8I0DzzExJFnjjenPP46c9jmz1CsmnOFRsor6y6G6Q58SjX6SA6BsfDUJodfTb0USynpFCVMh434qJtYc4giUg==";
        };
        _Q0PQjYuh = {
            "id" = "Q0PQjYuh";
            "file" = "sophisticatedstorage-1.20.4-0.10.26.33.jar";
            "hash" = "sha512-Ba3+ZupgypgknFzwA2SPeflcCl+LtZMpUxPv9z43JAANtyrF2okSokyk0nFOv17zgOOBclM1J6AndXPMjjFkkw==";
        };
        _PZQUlpfM = {
            "id" = "PZQUlpfM";
            "file" = "sophisticatedstorage-1.20.1-0.10.45.44.jar";
            "hash" = "sha512-AwPog83UaKYtuhHhakZYqu6WTVM52Ik/ObSzx+RTU0qB9NFFcky7nqkGpYTM5OPiDMLwpald0vMAcZgJ94p2aA==";
        };
        _yIu95YaH = {
            "id" = "yIu95YaH";
            "file" = "sophisticatedstorage-1.21.1-0.10.52.47.jar";
            "hash" = "sha512-TpxrHMdbU7dD2yvA/PwbxK94xGDEFlxmq0pUqwehIBDdBBQpq6XxhU+KrX+3Y9Q4pc8ZF0cabWfnbYljlbceBA==";
        };
        _mdLWr3Ra = {
            "id" = "mdLWr3Ra";
            "file" = "sophisticatedstorage-1.21.1-0.10.52.54.jar";
            "hash" = "sha512-DoBoKL5k9vSODwbtW+hDH2zFbrWtayH+VKOXCOhRgM+x0Fm10UyP18bXsSzUrqQHLi6nfsgNkke41cFqgrZ1EA==";
        };
        _XXhAUFk7 = {
            "id" = "XXhAUFk7";
            "file" = "sophisticatedstorage-1.21.1-0.10.55.1.62.jar";
            "hash" = "sha512-UjdMi/LSO96/3OHpjiQUobQ/kSJUosUBfono3FDsOvrYnn0+SKh2ymHOv1v4gRUysVww4j74wOkdXeQ5tkzeYA==";
        };
        _qCJfzEFX = {
            "id" = "qCJfzEFX";
            "file" = "sophisticatedstorage-1.20.1-0.10.50.1.63.jar";
            "hash" = "sha512-vCaTbr/veC/hPH9lO/jjp88mWhBlMYShm8kuflloL1uNGotORXttrC4XyO/qmSSnFzJk9lCsePnHkhbAiozxHw==";
        };
        _YSSNL8GL = {
            "id" = "YSSNL8GL";
            "file" = "sophisticatedstorage-1.20.1-0.11.3.1.73.jar";
            "hash" = "sha512-H6/9K9JucJKb1jJl+bxsXIPvTlnEEpPEAvGb9EVZnbjPqjy87E+BdT9HQX9vW+N3K/1dLKw1RAB0lGsVVuu1Tw==";
        };
        _xw6Q0X9w = {
            "id" = "xw6Q0X9w";
            "file" = "sophisticatedstorage-1.21.1-0.11.5.1.76.jar";
            "hash" = "sha512-bWs4iXLBqKptdnq977yQDYn42ycdevGKS28yjpRu3Im6irZ3pU4bVMawYGcmjlPxwkrVSBYGwYV6uAT6Y9OIYw==";
        };
        _BioRhsFS = {
            "id" = "BioRhsFS";
            "file" = "sophisticatedstorage-1.21.1-0.11.5.2.82.jar";
            "hash" = "sha512-F3cQbpV6KHS0B4xoFZduqIQ4ROTW6iGZGjq1bOOV64DVeEPlUbK/7tKjYHJrZjQCQHPvhLE17CsS1MsrmYmBNQ==";
        };
        _ihRLMrcj = {
            "id" = "ihRLMrcj";
            "file" = "sophisticatedstorage-1.20.1-1.0.10.1.100.jar";
            "hash" = "sha512-pLLDKr+K4jZxoeq3VwuItcy9XxVDmgz3hFNMcr4m+saANXbs9dZrDi6Rc06NrcA4WKIihO+RHsGAUu2J+C6fDw==";
        };
        _bpVKdKAj = {
            "id" = "bpVKdKAj";
            "file" = "sophisticatedstorage-1.21.1-1.0.13.1.101.jar";
            "hash" = "sha512-ld7eETBbajinjDvJqG4Nq2CIU8ZpUaHB+HcOBW+6p3NAPu7d4YC6q76s/53OhXOib7948L71dp//4pnEn1Pwlg==";
        };
        _QF6XmcRh = {
            "id" = "QF6XmcRh";
            "file" = "sophisticatedstorage-1.20.1-1.3.5.1.114.jar";
            "hash" = "sha512-NRMg0jbijY2Tt2h3TNeUWoMRaze4zJXQWjcT4banCCM3YKUEHJnN2KFFyCITuxQnQbHWGRR3pogNxIEzCjC5EQ==";
        };
        _WUdPSXsd = {
            "id" = "WUdPSXsd";
            "file" = "sophisticatedstorage-1.21.1-1.3.7.1.115.jar";
            "hash" = "sha512-ZGfpZa5H9AlKAKVWQZDpeTXEDowHtv12XLKd6T0tEa+V40tf5OPC+MsFJAsalxq4mEK7YzaP3bWyDcFFXNVprw==";
        };
        _YefZR2Lf = {
            "id" = "YefZR2Lf";
            "file" = "sophisticatedstorage-1.21.1-1.3.7.4.123.jar";
            "hash" = "sha512-qYL/t587nU5OI+Ja2j7Sf5RgzM6VYxv2m4BLFAV/lQd9WvQEvcFEQAWQja514z1a7fZPN/JTI4znCmSBZ0FOJA==";
        };
        _aziDIflq = {
            "id" = "aziDIflq";
            "file" = "sophisticatedstorage-1.21.1-1.3.7.5.124.jar";
            "hash" = "sha512-kwEF7tCK3piWgQCKW5SS7NBFDsf7yRvrx1qEiS12Rcf8i3wv9xcwiGNmA1t3M8F3yJsAO1zCEDi8bnI2Vt2wIw==";
        };
        _EBbOq3Hh = {
            "id" = "EBbOq3Hh";
            "file" = "sophisticatedstorage-1.20.1-1.3.5.4.126.jar";
            "hash" = "sha512-KFSRMockAOM8Ej6dchHexX1x6U+S9qZhFPpx/mX36GIM98prJKXsN9H+PXSxfunzhddvv3DqP0AAAAyYds0EIg==";
        };
        _3DN9Zyve = {
            "id" = "3DN9Zyve";
            "file" = "sophisticatedstorage-1.21.1-1.3.7.6.127.jar";
            "hash" = "sha512-mllsmfextNi6rljp3dPkBxB+JthdQHfT7PhlCQlKQMuLEk3ydCVh2Rs87ol+BBRouiV2qKfwNbl/+s2I/i1JDw==";
        };
        _rEirxm6c = {
            "id" = "rEirxm6c";
            "file" = "sophisticatedstorage-1.20.1-1.3.5.5.128.jar";
            "hash" = "sha512-WEBbtXRdX4L5aaBmwXOGkGKctqs0qqK9MbYzcKeDwluwd67WU+iAunZ1+OY3b74t7By/ZhDQDqwJcvJ4vzlRww==";
        };
        _5qhoat7N = {
            "id" = "5qhoat7N";
            "file" = "sophisticatedstorage-1.20.1-1.3.5.6.130.jar";
            "hash" = "sha512-OoI572h+GrvrGWJIZ+OcLQkjTAyELjMmr85nDq7EgCP5p1tj6nTzs1VTL1DOnv+1iT56mnF17cthAk3XxbzcaA==";
        };
        _4HSdLYyr = {
            "id" = "4HSdLYyr";
            "file" = "sophisticatedstorage-1.20.1-1.3.5.7.132.jar";
            "hash" = "sha512-Z5Y63nTHV8euOZdoT6/2SFF4VYycQBo1k92lIrZF+Foso8j1LkPwpvjqMfixfpTIqS/aV0Engg/VA0Xg8DH0hA==";
        };
        _Qr2pggnH = {
            "id" = "Qr2pggnH";
            "file" = "sophisticatedstorage-1.21.1-1.3.7.7.133.jar";
            "hash" = "sha512-xP0W8mwnvKcD/1rbEHiVnnpfKx4bfyhBJz+pnszf/ecNdrJzMvFtyxsG8IpiaTUsy+DOawZia/zyzlGkzwDu2A==";
        };
        _B7Vd5EyL = {
            "id" = "B7Vd5EyL";
            "file" = "sophisticatedstorage-1.20.1-1.3.5.8.134.jar";
            "hash" = "sha512-KMnf7JWn6M7rtqxKg3TGivVDM/VNBpEzzhGCGuOpZSYj1YsGpaYuzw5Dp+Dyj3quI435NRM86O/j4wJOsme7EQ==";
        };
        _wD87P4cv = {
            "id" = "wD87P4cv";
            "file" = "sophisticatedstorage-1.21.1-1.3.7.8.135.jar";
            "hash" = "sha512-MHtHHwssrtSUhpKEjgmpiNEfjBapFKEI9EGhAZqfDRYQ9hNEAT29WjNq5mIqHdqebC/NuQSvYOMSTgB2K6vD5A==";
        };
        _Cuu4V9Od = {
            "id" = "Cuu4V9Od";
            "file" = "sophisticatedstorage-1.20.1-1.3.5.9.136.jar";
            "hash" = "sha512-X+BMz+oCnTdZw3PWZ8EvCgKs60mRySMevGWIDtE5XCNHu7Y4RWTH9hzc1JAtNN9PktK6dVgATctyKmjXWOTdKA==";
        };
        _kjNlOByJ = {
            "id" = "kjNlOByJ";
            "file" = "sophisticatedstorage-1.21.1-1.3.7.9.139.jar";
            "hash" = "sha512-UqcvEOVM8h0dw6lIEqgVv2KSgVQQ9tP/LfySjZCRNSMU8bG5xnYLMDw+WBMsdt6lhOMbFuVHnNDqLE6iVoVJNw==";
        };
        _HmBBMGjS = {
            "id" = "HmBBMGjS";
            "file" = "sophisticatedstorage-1.20.1-1.3.5.10.141.jar";
            "hash" = "sha512-tK0rJ8NQ/RXq8FRemZaQvqaGpgAvjBLQFNyLm0maX/MIir6S8RCHVjtTc9HRpIHUhbEjRs6kHXS8dIphkzX4bg==";
        };
        _xezSXA8y = {
            "id" = "xezSXA8y";
            "file" = "sophisticatedstorage-1.20.1-1.3.5.11.142.jar";
            "hash" = "sha512-sZ5N/o91diHd7sbIjOfncCMKBvWmyWNudO5wOt7FVELhf41j1Ho+21SPPZDBYR+9CxmrAS8/Uf1LoF57Kib2QA==";
        };
    in {
        "ee1MemMe" = _ee1MemMe;
        "Etydp2Lx" = _Etydp2Lx;
        "BRMjgBuq" = _BRMjgBuq;
        "gTAM6Hcm" = _gTAM6Hcm;
        "vr1bfwBE" = _vr1bfwBE;
        "Yxx4svxJ" = _Yxx4svxJ;
        "peS4MeFN" = _peS4MeFN;
        "JdHaQYBW" = _JdHaQYBW;
        "VYBtjxrD" = _VYBtjxrD;
        "TwXpjYvN" = _TwXpjYvN;
        "48zGlJN3" = _48zGlJN3;
        "gWeoS9r9" = _gWeoS9r9;
        "MYIOHAEN" = _MYIOHAEN;
        "Q0PQjYuh" = _Q0PQjYuh;
        "PZQUlpfM" = _PZQUlpfM;
        "yIu95YaH" = _yIu95YaH;
        "mdLWr3Ra" = _mdLWr3Ra;
        "XXhAUFk7" = _XXhAUFk7;
        "qCJfzEFX" = _qCJfzEFX;
        "YSSNL8GL" = _YSSNL8GL;
        "xw6Q0X9w" = _xw6Q0X9w;
        "BioRhsFS" = _BioRhsFS;
        "ihRLMrcj" = _ihRLMrcj;
        "bpVKdKAj" = _bpVKdKAj;
        "QF6XmcRh" = _QF6XmcRh;
        "WUdPSXsd" = _WUdPSXsd;
        "YefZR2Lf" = _YefZR2Lf;
        "aziDIflq" = _aziDIflq;
        "EBbOq3Hh" = _EBbOq3Hh;
        "3DN9Zyve" = _3DN9Zyve;
        "rEirxm6c" = _rEirxm6c;
        "5qhoat7N" = _5qhoat7N;
        "4HSdLYyr" = _4HSdLYyr;
        "Qr2pggnH" = _Qr2pggnH;
        "B7Vd5EyL" = _B7Vd5EyL;
        "wD87P4cv" = _wD87P4cv;
        "Cuu4V9Od" = _Cuu4V9Od;
        "kjNlOByJ" = _kjNlOByJ;
        "HmBBMGjS" = _HmBBMGjS;
        "xezSXA8y" = _xezSXA8y;
        "fabric-1.19.2" = _TwXpjYvN;
        "fabric-1.19.4" = _JdHaQYBW;
        "fabric-1.20.1" = _xezSXA8y;
        "fabric-1.20.4" = _Q0PQjYuh;
        "fabric-1.21.1" = _kjNlOByJ;
        "default" = _xezSXA8y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-storage-(unofficial-fabric-port)";
        id = "iHtpVwJL";
        type = "mod";
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
in callPackage fn {}