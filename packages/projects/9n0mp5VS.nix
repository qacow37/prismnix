{lib, callPackage, ...}:
let
    versions = (let
        _BNMKHe5B = {
            "id" = "BNMKHe5B";
            "file" = "Velvet-Fabric-0.5.0.jar";
            "hash" = "sha512-mE4Yk+oTQ76ZHxancFnnzy/Mzkz5mk1QjbN8QEeYHRtSyjDNNFubqE5p25GSDaJJZz4G7vnY9NEf6sMEShgesA==";
        };
        _JhHxiK4l = {
            "id" = "JhHxiK4l";
            "file" = "Velvet-NeoForge-0.5.0.jar";
            "hash" = "sha512-bX/DJJXhQl06j3Qe1OqhVV43rJCM9hreEjOExFQDCaMEzxivEkSfKd2KPyFePVQuzQQ1fwRQvvEgvNHxaBapVg==";
        };
        _qK87EHXF = {
            "id" = "qK87EHXF";
            "file" = "Velvet-Fabric-0.5.1.jar";
            "hash" = "sha512-CmszVBe8UCw41hhiaqIj+8cplwjdAnYK/FbG24pSmQgcJD4v8iZCIeNOIIzAMV6dQJc/1R3tiQMitEHrVnaPvg==";
        };
        _iyQS3jcO = {
            "id" = "iyQS3jcO";
            "file" = "Velvet-NeoForge-0.5.1.jar";
            "hash" = "sha512-33t5mZRyHTprhN5+ECOqp7mVLCPR6L6EmVnjkF4Bbz3CZTs2Yq6mPyt3Zz8N7k4UqdbT6hAtq4wE2VokQjtbKw==";
        };
    in {
        "BNMKHe5B" = _BNMKHe5B;
        "JhHxiK4l" = _JhHxiK4l;
        "qK87EHXF" = _qK87EHXF;
        "iyQS3jcO" = _iyQS3jcO;
        "fabric-1.21.1" = _qK87EHXF;
        "quilt-1.21.1" = _qK87EHXF;
        "neoforge-1.21.1" = _iyQS3jcO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "velvet-api";
            id = "9n0mp5VS";
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
in callPackage fn {version="iyQS3jcO";}