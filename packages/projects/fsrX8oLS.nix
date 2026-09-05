{lib, callPackage, ...}:
let
    versions = (let
        _scHyc83X = {
            "id" = "scHyc83X";
            "file" = "warp-zone-1.19.4-1.0.0.jar";
            "hash" = "sha512-jMLA/kdS9AcgCJQ+E43hrqERCe9iVHuSMAWqGqN+NM31QgKomR/3ERjb04leHlAhvnD8vZDBqcSVR4Ch9HSilQ==";
        };
        _aJUWxIdi = {
            "id" = "aJUWxIdi";
            "file" = "warp-zone-1.19.4-1.1.0.jar";
            "hash" = "sha512-9LkcTXEntxGpnVBl6kqtLcEfwEnFPneIGXhGjEyW34y4YcNT8vGkg/js9s/J/mYJ6OuKQ3najfb+56vNVMLYFg==";
        };
        _MDHOlnvv = {
            "id" = "MDHOlnvv";
            "file" = "warp-zone-1.19.4-1.1.1.jar";
            "hash" = "sha512-dLI5aWqitWI0+7JA623F+Pw6Zebx10mNM0aVIR+TByJ3VeNiKfeTkTlC14VGzKeMmyKfT32QmbeD4745Eka3Mg==";
        };
        _UIFeo7lU = {
            "id" = "UIFeo7lU";
            "file" = "warp-zone-1.19.2-1.1.1.jar";
            "hash" = "sha512-PnKgNtsOvar3xJeHZFRbnuhRr9/wP9CHq9UYYLp95IOsiGKTI5RrCJRF1FciW7oUw4ZWWV/Rga+EWB0IbK6Dww==";
        };
        _L00YcZ0u = {
            "id" = "L00YcZ0u";
            "file" = "warp-zone-1.19.4-1.2.0.jar";
            "hash" = "sha512-Kgw3dVgXpZ1eM/l1wRQuXRHuG7rbkzupS9QcB+zlmS4hNjImCplHUPvbUnoQkEPOa9Q1djQAqhMU9jL/iDwpmQ==";
        };
        _YOR5pYVW = {
            "id" = "YOR5pYVW";
            "file" = "warp-zone-1.18-1.2.0.jar";
            "hash" = "sha512-PUBmZZwcSAnB83HVAz/j1Y8xMJVMKobbUR6N9183nPkVddxkAdU8xKiSx+EEdbD9o0HxmV2LQLxSOKL3qUYELQ==";
        };
        _Ys8Zm3LS = {
            "id" = "Ys8Zm3LS";
            "file" = "warp-zone-1.18-1.2.1.jar";
            "hash" = "sha512-o+Pl060O9Sn1Hm9H0eZULN75aWIkxtJWtQB1FEtVpQVUAFe4JYaWE/T7VMJei4cjbrpMwHh7XYEBMZEE7TbS9g==";
        };
        _WYTjScn2 = {
            "id" = "WYTjScn2";
            "file" = "warp-zone-1.19.4-1.2.1.jar";
            "hash" = "sha512-AEcImIgCXfyIktp+58q7Az4aujzlSEvJLHCp+CFSWk5Dz4jhgKeuGMy+CZP10bpzqHdHExUfrMWVKSBLSQKH8w==";
        };
        _WZMQYETv = {
            "id" = "WZMQYETv";
            "file" = "warp-zone-1.18-1.2.2.jar";
            "hash" = "sha512-x+tJtwocGKN+jftmjC3m5r4NZdJMBaGFitZG6kKNeuDN8erg3OaZkS3Rou2b4P2TRCEBle6r5ERslUy6TtsVJQ==";
        };
        _gRktORUo = {
            "id" = "gRktORUo";
            "file" = "warp-zone-1.19.4-1.2.2.jar";
            "hash" = "sha512-7NNrxsUIJrB5/y1IP/qSeuta+ti04D0MBjoLGfh1zR/iFoAg5uPnrQ6LaH2PCSZFdihrvcaIalCMwFDh9UumSw==";
        };
        _owCzEGpA = {
            "id" = "owCzEGpA";
            "file" = "warp-zone-1.19.4-2.0.0.jar";
            "hash" = "sha512-nkPqNyE/Sil5YSF0sEFfX9ibxK6tT0sdSLK0ZlBC3d64rN1AAEY/jvhU42oyqeVuxAeokRS/0cwSGptOHShHGw==";
        };
        _yHxKmVJf = {
            "id" = "yHxKmVJf";
            "file" = "warpzone-1.19.4-2.0.1.jar";
            "hash" = "sha512-c5iyLoBlMEVoexlT5wWWYXBVutp3anGfFSx1vOJV4+ZY9W6pLhL25SEsNudnQRphJ1LBYZ0MGkVYSSgGLfwzOw==";
        };
        _4yqj4ifk = {
            "id" = "4yqj4ifk";
            "file" = "warpzone-1.19.4-3.0.0.jar";
            "hash" = "sha512-LnsGLBvw+HWH6sl9dSwEpLOI3QVIlv2137ASL13Zn6R7VbRO+C9xj46+I9KJPAakupLFmaykvvP3c3Sl1fexjA==";
        };
        _TZWIajfQ = {
            "id" = "TZWIajfQ";
            "file" = "warpzone-1.19.4-3.1.0.jar";
            "hash" = "sha512-q+5PxggRy3ZGfQpplQDB3+0PChAFdbo5q36TyHffC3sfIEAL4ScQ4ihINGqSxqsfsRAX27tVkrpiRruh+NBTPw==";
        };
        _bgtVgNoz = {
            "id" = "bgtVgNoz";
            "file" = "warpzone-3.2.0-fabric1.19.4.jar";
            "hash" = "sha512-GjFNKbqmb1qn1YZqDZt6p3HDkh34/a+JVC7xuklv91zdkhHz4tLFOTMp6JEmvYxhd69V6c8YD+bZ4pJH90VCsw==";
        };
    in {
        "scHyc83X" = _scHyc83X;
        "aJUWxIdi" = _aJUWxIdi;
        "MDHOlnvv" = _MDHOlnvv;
        "UIFeo7lU" = _UIFeo7lU;
        "L00YcZ0u" = _L00YcZ0u;
        "YOR5pYVW" = _YOR5pYVW;
        "Ys8Zm3LS" = _Ys8Zm3LS;
        "WYTjScn2" = _WYTjScn2;
        "WZMQYETv" = _WZMQYETv;
        "gRktORUo" = _gRktORUo;
        "owCzEGpA" = _owCzEGpA;
        "yHxKmVJf" = _yHxKmVJf;
        "4yqj4ifk" = _4yqj4ifk;
        "TZWIajfQ" = _TZWIajfQ;
        "bgtVgNoz" = _bgtVgNoz;
        "fabric-1.19.4" = _bgtVgNoz;
        "fabric-1.19" = _WZMQYETv;
        "fabric-1.19.1" = _WZMQYETv;
        "fabric-1.19.2" = _WZMQYETv;
        "fabric-1.18" = _WZMQYETv;
        "fabric-1.18.1" = _WZMQYETv;
        "fabric-1.18.2" = _WZMQYETv;
        "fabric-1.19.3" = _WZMQYETv;
        "fabric-1.20" = _bgtVgNoz;
        "fabric-1.20.1" = _bgtVgNoz;
        "fabric-1.20.2" = _bgtVgNoz;
        "fabric-1.20.3" = _bgtVgNoz;
        "fabric-1.20.4" = _bgtVgNoz;
        "quilt-1.19.4" = _bgtVgNoz;
        "quilt-1.19" = _WZMQYETv;
        "quilt-1.19.1" = _WZMQYETv;
        "quilt-1.19.2" = _WZMQYETv;
        "quilt-1.18" = _WZMQYETv;
        "quilt-1.18.1" = _WZMQYETv;
        "quilt-1.18.2" = _WZMQYETv;
        "quilt-1.19.3" = _WZMQYETv;
        "quilt-1.20" = _bgtVgNoz;
        "quilt-1.20.1" = _bgtVgNoz;
        "quilt-1.20.2" = _bgtVgNoz;
        "quilt-1.20.3" = _bgtVgNoz;
        "quilt-1.20.4" = _bgtVgNoz;
        "pkg-v1.0.0" = _scHyc83X;
        "pkg-v1.1.0" = _aJUWxIdi;
        "pkg-1.19.4-v1.1.1" = _MDHOlnvv;
        "pkg-1.19.2-v1.1.1" = _UIFeo7lU;
        "pkg-1.19.4-v1.2.0" = _L00YcZ0u;
        "pkg-1.18-v1.2.0" = _YOR5pYVW;
        "pkg-1.18-v1.2.1" = _Ys8Zm3LS;
        "pkg-1.19.4-v1.2.1" = _WYTjScn2;
        "pkg-1.18-v1.2.2" = _WZMQYETv;
        "pkg-1.19.4-v1.2.2" = _gRktORUo;
        "pkg-2.0.0-mc1.19.4" = _owCzEGpA;
        "pkg-2.0.1-mc1.19.4" = _yHxKmVJf;
        "pkg-3.0.0-mc1.19.4" = _4yqj4ifk;
        "pkg-3.1.0-mc1.19.4" = _TZWIajfQ;
        "pkg-3.2.0-fabric1.19.4" = _bgtVgNoz;
        "default" = _bgtVgNoz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warp-zone";
        id = "fsrX8oLS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}