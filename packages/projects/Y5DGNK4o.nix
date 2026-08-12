{lib, callPackage, ...}:
let
    versions = (let
        _7QknwNqS = {
            "id" = "7QknwNqS";
            "file" = "BetterSavedHorbars-1.0.0.jar";
            "hash" = "sha512-yhNo/4F40Pi+YYDQekqjkngcqsmZGB+cXO84r7O+bgHiKsg2Ia9hu1MmpVUY15msKdYIP6iIT/28Y27UUx2i5A==";
        };
        _tBGCdUlQ = {
            "id" = "tBGCdUlQ";
            "file" = "BetterSavedHorbars-1.0.1.jar";
            "hash" = "sha512-U8tXIJxfUrsMuhnhP98WbO8FcOTXTAbzX8lpPei7JEM+HDW5BUlJZ1xlFX15cKNKLVNSNnPkQsdNEgVvm9akDg==";
        };
        _rz6mDDxA = {
            "id" = "rz6mDDxA";
            "file" = "BetterSavedHorbars-1.1.0 (for 1.20).jar";
            "hash" = "sha512-7IxrWr+M1QavL9at26k1Ksw3GFeVCl67+A35CkPJQfcGbgT1ACm00X65qJOhYOeY0aGbtnOKtgD7xzDLITRVbw==";
        };
        _AbU7cVLj = {
            "id" = "AbU7cVLj";
            "file" = "BetterSavedHorbars-1.1.0 (for 1.20.1).jar";
            "hash" = "sha512-2EFwKPwHVKLXRRA+oaJqqOuX6wB5VWSNhSezUBaw84MxJrwvKNu0yatFzafX1kPwkqb/+mAM4s7aWgwKU4x/oQ==";
        };
        _JIsOhBzR = {
            "id" = "JIsOhBzR";
            "file" = "BetterSavedHorbars-1.1.1.jar";
            "hash" = "sha512-Hu7jirr6czvthSyegulhrpRa37tRJVNBEQLsqtNCItk29ywKPcBShy0F1Dfsf9JQOU7+muBTPPD6/OFJuFSgjQ==";
        };
        _ADCftctL = {
            "id" = "ADCftctL";
            "file" = "BetterSavedHorbars-1.1.2.jar";
            "hash" = "sha512-neroTZGMbj7QkGe5L4l6ZB/qWWgI6t0injJnsVRVns8YhgOZgg/IKX8RXVXKbIgF/QkUFghy3Tj0/pxQVLeldg==";
        };
        _rZaY20hB = {
            "id" = "rZaY20hB";
            "file" = "BetterSavedHorbars-1.2.0.jar";
            "hash" = "sha512-2KzILhj1zzyNYLOcsK4ZPSxHGWEsjfJ4bNGObIKjNeuP8hcZ5HOCXeDOhjqc4GEkA6uH1+5o+IPTGvind0mDPw==";
        };
        _mvdSeBB7 = {
            "id" = "mvdSeBB7";
            "file" = "BetterSavedHorbars-1.2.1.jar";
            "hash" = "sha512-v7Ze5RMEGDSyaCpJXAR+abm0w04O8IyKH/bmF/xiVE6K3JxUr2XFYPadUPbuXI/8eUE61p40t8aL/XQnqcqgZw==";
        };
        _NBRqwPGk = {
            "id" = "NBRqwPGk";
            "file" = "BetterSavedHorbars-1.3.0.jar";
            "hash" = "sha512-E0DAMIkLWkoF0wyEG8twwp+5/F2is5quXeyOJLJLLVuVOB3lWSfL3GomA1a7fIas0Q9M/QGMbrs/w3TekjfG3w==";
        };
        _PG3Sv8rz = {
            "id" = "PG3Sv8rz";
            "file" = "BetterSavedHorbars-1.3.1.jar";
            "hash" = "sha512-x7GZopCsGCuKJLSq/vb/aN1DY3+szncVPDNcjnAOydcUQcQ8gwS25CPypku0XWR9N4bdAIyI9JXNVx8jmE0O3w==";
        };
        _9dKFEDJ6 = {
            "id" = "9dKFEDJ6";
            "file" = "BetterSavedHorbars-1.3.2.jar";
            "hash" = "sha512-PWaca0Mg3d6A9U/ON2m1dSKNZN8uSXmBfQhVpH3QdrhwBV6x8a4ni1NSFvIc/TdSOgrxY8q1Y2H/dM2aacMqwg==";
        };
        _JYQMcrLI = {
            "id" = "JYQMcrLI";
            "file" = "BetterSavedHotbars-1.3.3.jar";
            "hash" = "sha512-4JCwEG2cN4ive6+aCmY8yJsOeCt+MWZCGambdTyUJLXAy5Z58woM7hSKvaabfdxwdXG/hHzRp8ek2pk45zqzZw==";
        };
        _eBk5PxDq = {
            "id" = "eBk5PxDq";
            "file" = "BetterSavedHotbars-1.3.4.jar";
            "hash" = "sha512-Sn5RqbppUdmACtr8amApAgldAx2ldw9tPfI0zpgYUO4XD9lOL9wOWUw02UO8IVPTm8L6vSIH1s4QsbXdTfIsmg==";
        };
        _1V4N6eyb = {
            "id" = "1V4N6eyb";
            "file" = "BetterSavedHotbars-1.3.5.jar";
            "hash" = "sha512-F0Nbyq/d7PUMfa1Wu63pwzlJFuVutnIEGKD8HFc56iDFQSL4rxBjTr7HeJdY8oRaiw8mo7NC2PgER1vCgPl3Vg==";
        };
        _8LTZfKsi = {
            "id" = "8LTZfKsi";
            "file" = "BetterSavedHotbars-1.3.6.jar";
            "hash" = "sha512-vjVQAjt0HqypI/GMFNIq9da+Yw12d3ZV2D5Vq3jOlrk9jnIqwX72+2GZA72gxZB6btbocAfQkXvvRBxSwzHkMA==";
        };
        _ge7SR4Vn = {
            "id" = "ge7SR4Vn";
            "file" = "BetterSavedHotbars-1.3.7.jar";
            "hash" = "sha512-RZ8sxjkKkOtWnV3IA4zgjbBO9zibLTwixOshCE7nWFVabOyvJ8DlQC9QnwPRtSHkhOSrMsCWeYlceXyY0ikerA==";
        };
        _WkS2Aqqa = {
            "id" = "WkS2Aqqa";
            "file" = "BetterSavedHotbars-1.3.8.jar";
            "hash" = "sha512-8G+Jch1fd9+Lk3WXM3h/ySP4kEW20Ph6pxdgP2QdCKUps1jVt5/c5mreaZiZB+PSuak45gG40rUtjX9n9zBpaQ==";
        };
        _RMlq9ATt = {
            "id" = "RMlq9ATt";
            "file" = "BetterSavedHotbars-1.3.9.jar";
            "hash" = "sha512-YU0qnAwIkLBwDl/7CfU8BOcg0q35IPHG+4Lo39JF4bUKENISdDkc7cl5HXHxGI7hrpuUGrhRrYeg94FAOXNOMQ==";
        };
    in {
        "7QknwNqS" = _7QknwNqS;
        "tBGCdUlQ" = _tBGCdUlQ;
        "rz6mDDxA" = _rz6mDDxA;
        "AbU7cVLj" = _AbU7cVLj;
        "JIsOhBzR" = _JIsOhBzR;
        "ADCftctL" = _ADCftctL;
        "rZaY20hB" = _rZaY20hB;
        "mvdSeBB7" = _mvdSeBB7;
        "NBRqwPGk" = _NBRqwPGk;
        "PG3Sv8rz" = _PG3Sv8rz;
        "9dKFEDJ6" = _9dKFEDJ6;
        "JYQMcrLI" = _JYQMcrLI;
        "eBk5PxDq" = _eBk5PxDq;
        "1V4N6eyb" = _1V4N6eyb;
        "8LTZfKsi" = _8LTZfKsi;
        "ge7SR4Vn" = _ge7SR4Vn;
        "WkS2Aqqa" = _WkS2Aqqa;
        "RMlq9ATt" = _RMlq9ATt;
        "fabric-1.19.4" = _7QknwNqS;
        "fabric-1.20" = _rz6mDDxA;
        "fabric-1.20.1" = _ADCftctL;
        "fabric-1.20.4" = _rZaY20hB;
        "fabric-1.20.6" = _mvdSeBB7;
        "fabric-1.21" = _PG3Sv8rz;
        "fabric-1.21.1" = _9dKFEDJ6;
        "fabric-1.21.3" = _eBk5PxDq;
        "fabric-1.21.4" = _eBk5PxDq;
        "fabric-1.21.5" = _1V4N6eyb;
        "fabric-1.21.6" = _ge7SR4Vn;
        "fabric-1.21.7" = _WkS2Aqqa;
        "fabric-1.21.8" = _WkS2Aqqa;
        "fabric-1.21.9" = _RMlq9ATt;
        "fabric-1.21.10" = _RMlq9ATt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-saved-hotbars";
            id = "Y5DGNK4o";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="RMlq9ATt";}