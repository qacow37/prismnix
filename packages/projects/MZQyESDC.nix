{lib, callPackage, ...}:
let
    versions = (let
        _JYWFOAnC = {
            "id" = "JYWFOAnC";
            "file" = "snapper1.0.0x1.21.jar";
            "hash" = "sha512-dORT7xo8lOubZBZQ9qmqbAMKBGfEyWolcefVmNlSJBrpG84irjZ0bWjN+gs5aFaxWHpi1LyHcqwhEYtYyAW7rQ==";
        };
        _IoIblJnm = {
            "id" = "IoIblJnm";
            "file" = "snapper-1.0.1x1.21.jar";
            "hash" = "sha512-deE45sBMeFkd1Ujqmb6qdIUJob8+OqnGQDfGTl9fzfufXhu7PYucFLJJRpiTnQdrGhcg76tbf/TehICh69poWQ==";
        };
        _wZGaRxqL = {
            "id" = "wZGaRxqL";
            "file" = "snapper-1.1+1.21.1.jar";
            "hash" = "sha512-VP8g9uRBDVpHayne1hFD0nxt+0jsPHrYGUWKDOoiyq8c6daueZatef2k8ATRW1GwQiN1RdoLWwfJiAIORonKXw==";
        };
        _SSLZqVVo = {
            "id" = "SSLZqVVo";
            "file" = "snapper-1.1+1.21.4.jar";
            "hash" = "sha512-Eioc0buWxoDtPCwmI6wG/LP92UL5TE0QQty5HQ66ZNw3erhSHw8HEWO2HQaCsVi9Q7FDDzTCI6R3R8AuucSUwA==";
        };
        _cJYonEEx = {
            "id" = "cJYonEEx";
            "file" = "snapper-1.1+1.21.5.jar";
            "hash" = "sha512-GzKUyVo6Gb+w09wVS+J2uU/Da3GfgH/vGfMWQBq+830A4lrfzQp1eZLhqIwULHqH5dG4jLi0VE1B+ndVuLA/Rw==";
        };
        _wi0E1rx3 = {
            "id" = "wi0E1rx3";
            "file" = "snapper-1.1+1.21.8.jar";
            "hash" = "sha512-k0inWy3kaflyVnaJdL38jXCr/YapMoCT7J9zIgke+cB13C59nK3crhxmJWAGMcFAplwJffbuaemZiN/0hlGzmg==";
        };
        _HewruycQ = {
            "id" = "HewruycQ";
            "file" = "snapper-1.1.1+1.21.10.jar";
            "hash" = "sha512-N6KSXwhxHAjzU6WTyVTSudZFRHNAyb07KIjAUIOh/zXR0iOFGrkUXVu5XkXKLOs621MsN6C2gM0ALCX+HZTv2g==";
        };
        _88bDkT8Q = {
            "id" = "88bDkT8Q";
            "file" = "snapper-1.1.2+26.1.2.jar";
            "hash" = "sha512-iBeUrjbDuiBv8JrHAZQC6rvNpQt9L+UA7wOzsx1V79gRrm7NPCqxL/h+sB9Apr/DXqWYRh2wnFI2NzJ2zE3awA==";
        };
        _XrPclUKc = {
            "id" = "XrPclUKc";
            "file" = "snapper-1.1.3+26.2.jar";
            "hash" = "sha512-3LxCClMLSgXwBa/teFGD5MfzUK/i9IJ4PX+uyPXo3iSPC4EI5EpyL03aUSelc7v2pi0aQpRatoGrKo8ifk8a8w==";
        };
        _L5gumfTq = {
            "id" = "L5gumfTq";
            "file" = "snapper-1.1.4+26.2.jar";
            "hash" = "sha512-AmImZ6nCw6fhjiJLelDHYzQynS3Q5APh9NdKOPBSnjrR5azLRBgIpPrrCY3CvGZ8NJ3kbZS2s84tBUS65Gf0Yw==";
        };
    in {
        "JYWFOAnC" = _JYWFOAnC;
        "IoIblJnm" = _IoIblJnm;
        "wZGaRxqL" = _wZGaRxqL;
        "SSLZqVVo" = _SSLZqVVo;
        "cJYonEEx" = _cJYonEEx;
        "wi0E1rx3" = _wi0E1rx3;
        "HewruycQ" = _HewruycQ;
        "88bDkT8Q" = _88bDkT8Q;
        "XrPclUKc" = _XrPclUKc;
        "L5gumfTq" = _L5gumfTq;
        "fabric-1.21" = _IoIblJnm;
        "fabric-1.21.1" = _wZGaRxqL;
        "fabric-1.21.4" = _SSLZqVVo;
        "fabric-1.21.5" = _cJYonEEx;
        "fabric-1.21.8" = _wi0E1rx3;
        "fabric-1.21.10" = _HewruycQ;
        "fabric-26.1.2" = _88bDkT8Q;
        "fabric-26.2" = _L5gumfTq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snapper";
            id = "MZQyESDC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/SpiritGameStudios/Snapper/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="L5gumfTq";}