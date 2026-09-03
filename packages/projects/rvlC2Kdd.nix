{lib, callPackage, ...}:
let
    versions = (let
        _Sma85AjU = {
            "id" = "Sma85AjU";
            "file" = "daylight-mobs-reborn-1.2.1.jar";
            "hash" = "sha512-a1cKIM2poYQBku5Y0N2MF+a+MyHAl8v4XkzmsL0UOmGxkBQv0LJ9jvxUtqBuXHVfkVm49jzcB0GpLgdnR2dp+Q==";
        };
        _k8yOLzvx = {
            "id" = "k8yOLzvx";
            "file" = "daylight-mobs-reborn-1.2.2.jar";
            "hash" = "sha512-8t/Z7tss1GTVk8Ppfq0158SRPDJ+Q8w2TcvZxpcGeALWxGFs1FZtaHQa49U/Sk93LB6npoorwUiKq73bUXxWfQ==";
        };
        _nOeXspVr = {
            "id" = "nOeXspVr";
            "file" = "daylight-mobs-reborn-1.2.3.jar";
            "hash" = "sha512-oqSQaFJQPmnb2DCVOpp3eRe1KMIJ+gC6hPQ6xnYZNW5xZ1k7993so3/8ikfDKG4wMmoVeHLI0vLO9IQFeZ4lOw==";
        };
        _kHMv84ZZ = {
            "id" = "kHMv84ZZ";
            "file" = "daylight-mobs-reborn-1.2.4.jar";
            "hash" = "sha512-bxYH/zt7vJFr/1qrG+AvshFNFpIMo25nR5IZ4zAPxXTPSdyx7Uqcy6c86xXCYxGGrE1DEfxzXcxHqWEYtwSDVg==";
        };
        _ONnUCPSU = {
            "id" = "ONnUCPSU";
            "file" = "daylight-mobs-reborn-1.2.5.jar";
            "hash" = "sha512-hYu0qePD8oqgA55CcBdGmeEUSWXMxHyleafuNJGHjF04Kk74tOelkIQvc2JghsZuSAKKG8/2Bfr2mII3musGbQ==";
        };
        _YBUVtMrY = {
            "id" = "YBUVtMrY";
            "file" = "daylight-mobs-reborn-1.2.6.jar";
            "hash" = "sha512-XImRiVbUGPbH0blBkibxvQgaHbQ6z5jwKFRSK9rSbNK6DXqrZjlTlRW3DIU4EarENO1ZwxZnCpa6n4pMW/UIsA==";
        };
        _1rL75PPQ = {
            "id" = "1rL75PPQ";
            "file" = "daylight-mobs-reborn-1.2.7.jar";
            "hash" = "sha512-PhtR7k3gx/NLodARYO2TJG1zhrMbbReerhTeq43RVIBdLwU9nWO9QkZt4gosP59BN8cpBOKoOcCLPg8L/XWMWg==";
        };
        _ipubvvYi = {
            "id" = "ipubvvYi";
            "file" = "daylight-mobs-reborn-1.2.8.jar";
            "hash" = "sha512-oiDGCvdK+avvtOOighFuqZbH7xvKXFEu1770M/MCILNLSOwQ+ZVSMEGpJspNfTk4IDm5Bi7NZThNuHR04WFGZw==";
        };
        _xdJ29keo = {
            "id" = "xdJ29keo";
            "file" = "daylight-mobs-reborn-1.2.9.jar";
            "hash" = "sha512-88yhNATZO71ylozGvaIHFtmrsi/xFDq8YiY+VndxVSli9XqSNWEoh4s3P8g6AcfgyW1/VbVyEUWKoo6jknu6HQ==";
        };
        _eMKbGLrQ = {
            "id" = "eMKbGLrQ";
            "file" = "daylight-mobs-reborn-1.2.10.jar";
            "hash" = "sha512-tSy8oA7Rs/eDJOgMzUWNoH2EoxrDoqjNcTAQv4xXx+BRYzc49sZTtlhHkrPmTC9O+SbrN1YGxmMiJSd+ouuJ2A==";
        };
        _CV8VhVT3 = {
            "id" = "CV8VhVT3";
            "file" = "daylight-mobs-reborn-1.2.11.jar";
            "hash" = "sha512-Ur2ByriMsoxIkCvbSW7rdVOg1NzI5z4Zkl0SnXW7SKFfJW7AmIZ2zVjs3ZFXM1SVRN6IRqYaAm6nN1cCjQct3Q==";
        };
        _ucEoYYdA = {
            "id" = "ucEoYYdA";
            "file" = "daylight-mobs-reborn-1.2.12.jar";
            "hash" = "sha512-evsCDcPthGmdtn7aTQ0BGvdhdj8oRjUaUc9o580gNXS8k723h/zDQ1s3XUBVCAKaQySMI4X1R3DfGFPpqOQe9Q==";
        };
        _saPR9nbM = {
            "id" = "saPR9nbM";
            "file" = "daylight-mobs-reborn-1.2.13.jar";
            "hash" = "sha512-uoEdtuVZendqK2yZyHu1PCtIuhW+dG8hwFtaCFdeCaPqXXwm+0xa/gId7XDGmu0D+2UnyuCFv9ZgCd58KJ3NAA==";
        };
        _2aRVCNi6 = {
            "id" = "2aRVCNi6";
            "file" = "daylight-mobs-reborn-1.2.14.jar";
            "hash" = "sha512-HdfceAWbPylj+LEOEg6hQ8Ma1yX5s0qcL90sG+XfK6+EdetcObA2uNOU5UkOTdPcAYQGHdzdw1EweL2UDpLaFg==";
        };
        _8fTXR6P3 = {
            "id" = "8fTXR6P3";
            "file" = "daylight-mobs-reborn-1.2.15.jar";
            "hash" = "sha512-s+H9UuG/6ePm4bcPbq9REYW5gRpgKNbaBbJkkphDxkdPT2wYeOpqwA89nIIlKfH5cIbf6lCvivuTCu6xZ2FK4Q==";
        };
        _ncrF5DOf = {
            "id" = "ncrF5DOf";
            "file" = "daylight-mobs-reborn-1.2.16.jar";
            "hash" = "sha512-QAawqYehFdttutQh4hYeMmkOUjxxDOTCnJxRcBcxIeW8AWFw15bze25N4gQRWmqnabMwS3bJqHcQuTG0SCMFpg==";
        };
        _Km8avXe2 = {
            "id" = "Km8avXe2";
            "file" = "daylight-mobs-reborn-1.2.17.jar";
            "hash" = "sha512-1fDQpIoaU05o/0kAyqy6RF7JNSKh8hgPAgysJ9sWd/Fu4i1zE6WJpfczi+B0XP9DFx2FYPZxUGoE7CxAeetLtw==";
        };
        _yQlss7EJ = {
            "id" = "yQlss7EJ";
            "file" = "daylight-mobs-reborn-1.2.18.jar";
            "hash" = "sha512-7mZI+Ixbry77JEPVDq6207k9n2rS4VBxYNnbV1RslRmBQNJLT33fPZio1k2jhEPVPeemhXba6EcpGdwyGyukXQ==";
        };
        _ycsiIBvT = {
            "id" = "ycsiIBvT";
            "file" = "daylight-mobs-reborn-1.2.19.jar";
            "hash" = "sha512-X4USzIabrFPn+0VtdbSmd+HoyHcO3KFeWiuVi7d1IK9e89XijsgRdz8fAOCXwoOGKFvXoHao5i3lr6g0cZAmyg==";
        };
        _AsL5rOlP = {
            "id" = "AsL5rOlP";
            "file" = "daylight-mobs-reborn-1.2.20.jar";
            "hash" = "sha512-D9oOBoybzieSfTdKPoQjnxm7g2FRJymFcWU3LFuaGRMsX/RQNAzg3nzLrtzsboJiTq8qfsftNGqjZVbNcKjg2A==";
        };
        _60lRrfqd = {
            "id" = "60lRrfqd";
            "file" = "daylight-mobs-reborn-1.2.21.jar";
            "hash" = "sha512-AsuUlgmtet1X99GNGDzSuMIm8j2sWYxwR/UErSVgMwuMocscPpq3TnCXVY0hJh9EtSZ1nHOSI3MZKWbXz6HhdA==";
        };
        _NpxMZSlR = {
            "id" = "NpxMZSlR";
            "file" = "daylight-mobs-reborn-1.2.22.jar";
            "hash" = "sha512-lkWmT1S6p0vu2b2F8BwMigzDimsJbRH8ccvKc7G8WSCQzdDaM4PCtaHNfoMoON/J8GYVJIK8EtE8VG1AKGoWKg==";
        };
    in {
        "Sma85AjU" = _Sma85AjU;
        "k8yOLzvx" = _k8yOLzvx;
        "nOeXspVr" = _nOeXspVr;
        "kHMv84ZZ" = _kHMv84ZZ;
        "ONnUCPSU" = _ONnUCPSU;
        "YBUVtMrY" = _YBUVtMrY;
        "1rL75PPQ" = _1rL75PPQ;
        "ipubvvYi" = _ipubvvYi;
        "xdJ29keo" = _xdJ29keo;
        "eMKbGLrQ" = _eMKbGLrQ;
        "CV8VhVT3" = _CV8VhVT3;
        "ucEoYYdA" = _ucEoYYdA;
        "saPR9nbM" = _saPR9nbM;
        "2aRVCNi6" = _2aRVCNi6;
        "8fTXR6P3" = _8fTXR6P3;
        "ncrF5DOf" = _ncrF5DOf;
        "Km8avXe2" = _Km8avXe2;
        "yQlss7EJ" = _yQlss7EJ;
        "ycsiIBvT" = _ycsiIBvT;
        "AsL5rOlP" = _AsL5rOlP;
        "60lRrfqd" = _60lRrfqd;
        "NpxMZSlR" = _NpxMZSlR;
        "fabric-1.16.5" = _Sma85AjU;
        "fabric-1.17" = _k8yOLzvx;
        "fabric-1.17.1" = _k8yOLzvx;
        "fabric-1.18.1" = _nOeXspVr;
        "fabric-1.18.2" = _nOeXspVr;
        "fabric-1.19.2" = _kHMv84ZZ;
        "fabric-1.19.3" = _ONnUCPSU;
        "fabric-1.19.4" = _YBUVtMrY;
        "fabric-1.20.1" = _1rL75PPQ;
        "fabric-1.20.6" = _ipubvvYi;
        "fabric-1.21" = _xdJ29keo;
        "fabric-1.21.1" = _eMKbGLrQ;
        "fabric-1.21.3" = _ucEoYYdA;
        "fabric-1.21.4" = _saPR9nbM;
        "fabric-1.21.5" = _2aRVCNi6;
        "fabric-1.21.6" = _8fTXR6P3;
        "fabric-1.21.7" = _ncrF5DOf;
        "fabric-1.21.8" = _Km8avXe2;
        "fabric-1.21.9" = _yQlss7EJ;
        "fabric-1.21.10" = _AsL5rOlP;
        "fabric-1.21.11" = _60lRrfqd;
        "fabric-26.1" = _NpxMZSlR;
        "fabric-26.1.1" = _NpxMZSlR;
        "fabric-26.1.2" = _NpxMZSlR;
        "default" = _NpxMZSlR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daylight-mobs-reborn";
        id = "rvlC2Kdd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}