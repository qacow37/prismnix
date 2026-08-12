{lib, callPackage, ...}:
let
    versions = (let
        _AwbN8aDF = {
            "id" = "AwbN8aDF";
            "file" = "uma_maid-1.0.0.jar";
            "hash" = "sha512-72BOOzpK70w6DfsnwyDKa45ytiHNgWKDlB9YiJdntk/o4tfdWkETqNws4BIwkw3fYQq92fq1DiQCKTbWXP+0Ig==";
        };
        _EicGidKK = {
            "id" = "EicGidKK";
            "file" = "uma_maid-1.0.1.jar";
            "hash" = "sha512-1y/evdysChb9rS83ZicBU/KdkL2ckdC6FZoJw7M2Dpw32jK1MoEMuqX5AyUA6G4SjaG2Ur+NnK2Vv88we74ftg==";
        };
        _VkPfZIMk = {
            "id" = "VkPfZIMk";
            "file" = "uma_maid-1.0.2.jar";
            "hash" = "sha512-5p3x9kd4FvGvZgfPU5+p4KNWQJ2zIUAxFIwIhYoDe2y8WfdqbyOemh7BXOaufsi0QyfXMO5O/bfkcD7QvqRSqg==";
        };
        _kgyWdTEr = {
            "id" = "kgyWdTEr";
            "file" = "uma_maid-1.0.3.jar";
            "hash" = "sha512-IBKp3jnRyw2PazG7ojpJPh5TaiELFMsJzCneCUWQM11/scNmmiIHaw/maZXRlXXKbn33CcBiWyWolMfhnFC1Qg==";
        };
        _nT2o8jt6 = {
            "id" = "nT2o8jt6";
            "file" = "uma_maid-1.0.4.jar";
            "hash" = "sha512-m2+V8M59nCQPr4F79yN648U0W2eDD70AR+gDEurx3HyzvOVLyAFB/312mGwJ4dLMOeCj22/3+qcXUQin3B41vQ==";
        };
        _5ThcRaYB = {
            "id" = "5ThcRaYB";
            "file" = "uma_maid-1.0.0-1.21.1.jar";
            "hash" = "sha512-GEZFVxrnCGL2iisM2nGgiND/CohCADQA2ZwdmvRPwTISgUhurcT/isBJv2Ym+SNewsKem5RsHbaNEq9XAyzoog==";
        };
        _2lqAhged = {
            "id" = "2lqAhged";
            "file" = "uma_maid-1.0.5.jar";
            "hash" = "sha512-o68ey1i+eESkjHT0DqRGhDNfABCq9+601B1CPESNFFXdHAJ0CbCF9SotAsaEWTqj+iZwcFQMicTYTVm/e1P7uA==";
        };
        _6E08Rzpb = {
            "id" = "6E08Rzpb";
            "file" = "uma_maid-1.0.1-1.21.1.jar";
            "hash" = "sha512-3JI4n5ChH7UuQITnRczivDw7TGqDJrLFwYOhGRY9gAZzLm/+GuzelvBpI+zpRNm6q9eE60Xdjb0I+jAvd4BHaA==";
        };
        _I1SaQFAt = {
            "id" = "I1SaQFAt";
            "file" = "uma_maid-1.0.6.jar";
            "hash" = "sha512-iejNT8pRw86uCSlK32UBf3QY7B03tA2NWjpHmCIABZyWp2aay5XuFyXL7hUBSnJtBnAKjNGWQ0+isnswo5TgLQ==";
        };
        _nhXlxGBg = {
            "id" = "nhXlxGBg";
            "file" = "uma_maid-1.0.2-1.21.1.jar";
            "hash" = "sha512-KwaHbDBU5Ws7XAzzzeaRucPii+sm3PPz5uKte+V6wW7bt6FZ4Bh1cq6AhJP91ZbCL4fP+s09oS3F9HkNSJxMFw==";
        };
        _zFA77cQN = {
            "id" = "zFA77cQN";
            "file" = "uma_maid-1.0.7.jar";
            "hash" = "sha512-1WBwRRPuVFIXmSAw7RQ30o4bvYHuliv5SMk26p6d4jLUiG1jH25/gaj2tr/+fNxtMf05dxs/iGuLZp3WbybXrQ==";
        };
        _BJ1hRkpa = {
            "id" = "BJ1hRkpa";
            "file" = "uma_maid-1.0.3-1.21.1.jar";
            "hash" = "sha512-hxHSDc73Kwo1sg8DxByg7R8ukk/djMELMEdnLu6agHWvkT9aGsra+85b31iV6iY7yXSBx0KUMXv8CFGowRcqzg==";
        };
    in {
        "AwbN8aDF" = _AwbN8aDF;
        "EicGidKK" = _EicGidKK;
        "VkPfZIMk" = _VkPfZIMk;
        "kgyWdTEr" = _kgyWdTEr;
        "nT2o8jt6" = _nT2o8jt6;
        "5ThcRaYB" = _5ThcRaYB;
        "2lqAhged" = _2lqAhged;
        "6E08Rzpb" = _6E08Rzpb;
        "I1SaQFAt" = _I1SaQFAt;
        "nhXlxGBg" = _nhXlxGBg;
        "zFA77cQN" = _zFA77cQN;
        "BJ1hRkpa" = _BJ1hRkpa;
        "forge-1.20.1" = _zFA77cQN;
        "neoforge-1.20.1" = _I1SaQFAt;
        "neoforge-1.21" = _5ThcRaYB;
        "neoforge-1.21.1" = _BJ1hRkpa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uma_maid";
            id = "gkLcZEYi";
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
in callPackage fn {version="BJ1hRkpa";}