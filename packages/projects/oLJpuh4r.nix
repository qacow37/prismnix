{lib, callPackage, ...}:
let
    versions = (let
        _VCZOrBSS = {
            "id" = "VCZOrBSS";
            "file" = "HerdsPanic-1.0-SNAPSHOT.jar";
            "hash" = "sha512-hNdPq/ziseg6GolBTU/3x9/O1gI3fVspgn2eMYEp99DdG0ZKh0bpZizAP+rCyMvQBStL+CEyDU4PlzOcmENGcg==";
        };
        _3u8w94to = {
            "id" = "3u8w94to";
            "file" = "HerdsPanic-1.1.jar";
            "hash" = "sha512-SizPCjIr+9pp9/5bpZ+lBi4b9niLWf9JYTT3CYmfz1vH+uEexbdk5QI7Vcf6ychssunyW9y7NaYzwohB6IpL3Q==";
        };
        _Ec2xLCQS = {
            "id" = "Ec2xLCQS";
            "file" = "HerdsPanic-1.1.jar";
            "hash" = "sha512-bGamTCeplIgrT7nom+EIYZl9vw1tLcm1kxnP11kmAJy5g8AY+uSUEOMD8rltYYXLt/lurm0IYBFXRwo+tGy+hA==";
        };
        _FqaugKHu = {
            "id" = "FqaugKHu";
            "file" = "HerdsPanic-1.1.jar";
            "hash" = "sha512-pb+S4c2BMYcb2n1ztAj1GX9ajAJ8oGyWfHvbWKsKcxAP6PbYSL3ishBnm8y5de/5Y6PbUnJBlSu1lWEKcWmlrw==";
        };
    in {
        "VCZOrBSS" = _VCZOrBSS;
        "3u8w94to" = _3u8w94to;
        "Ec2xLCQS" = _Ec2xLCQS;
        "FqaugKHu" = _FqaugKHu;
        "paper-1.20.3" = _3u8w94to;
        "paper-1.20.4" = _3u8w94to;
        "paper-1.20" = _3u8w94to;
        "paper-1.20.1" = _3u8w94to;
        "paper-1.20.2" = _3u8w94to;
        "paper-1.20.5" = _Ec2xLCQS;
        "paper-1.20.6" = _Ec2xLCQS;
        "paper-1.21" = _Ec2xLCQS;
        "paper-1.21.1" = _Ec2xLCQS;
        "paper-1.21.2" = _Ec2xLCQS;
        "paper-1.21.3" = _Ec2xLCQS;
        "paper-1.21.4" = _Ec2xLCQS;
        "paper-1.21.5" = _Ec2xLCQS;
        "paper-1.21.6" = _Ec2xLCQS;
        "paper-1.21.8" = _FqaugKHu;
        "paper-1.21.9" = _FqaugKHu;
        "paper-1.21.10" = _FqaugKHu;
        "purpur-1.20.3" = _3u8w94to;
        "purpur-1.20.4" = _3u8w94to;
        "purpur-1.20" = _3u8w94to;
        "purpur-1.20.1" = _3u8w94to;
        "purpur-1.20.2" = _3u8w94to;
        "purpur-1.20.5" = _Ec2xLCQS;
        "purpur-1.20.6" = _Ec2xLCQS;
        "purpur-1.21" = _Ec2xLCQS;
        "purpur-1.21.1" = _Ec2xLCQS;
        "purpur-1.21.2" = _Ec2xLCQS;
        "purpur-1.21.3" = _Ec2xLCQS;
        "purpur-1.21.4" = _Ec2xLCQS;
        "purpur-1.21.5" = _Ec2xLCQS;
        "purpur-1.21.6" = _Ec2xLCQS;
        "purpur-1.21.8" = _FqaugKHu;
        "purpur-1.21.9" = _FqaugKHu;
        "purpur-1.21.10" = _FqaugKHu;
        "spigot-1.20.3" = _VCZOrBSS;
        "spigot-1.20.4" = _VCZOrBSS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heards-panic";
            id = "oLJpuh4r";
            type = "mod";
            version = version;
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
in callPackage fn {version="FqaugKHu";}