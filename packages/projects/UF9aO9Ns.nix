{lib, callPackage, ...}:
let
    versions = (let
        _5Eb5nqcV = {
            "id" = "5Eb5nqcV";
            "file" = "§f§lPapercraft §7v1.0.0.zip";
            "hash" = "sha512-IhL/bC0sV6mZsHOUa/ZPc6jZ30nGT4fhtkw5R0DqPPSqANghGSq6xWVPWzFErRnvs4j6uSEVhsfGgxOgacVe0Q==";
        };
        _mXcU6JlI = {
            "id" = "mXcU6JlI";
            "file" = "§f§lPapercraft §7v1.0.1.zip";
            "hash" = "sha512-b0VKPsu0TTMSH/M+aSBsnnofvVWItWesaD1Jpe458RQ71eukQuzrYDjON6LZpSu3p8VqhUnYE97hPejG33botw==";
        };
        _DmGb1JXD = {
            "id" = "DmGb1JXD";
            "file" = "§f§lPapercraft §7v1.0.2.zip";
            "hash" = "sha512-unVyi/k9wCt7Ry5gypuSgB0RrMB5nkF6uGGGIaRFMGho5NXL3O+7LkOj56Dyf8SrT0KuEFVLQc8oCY/UleKeZw==";
        };
    in {
        "5Eb5nqcV" = _5Eb5nqcV;
        "mXcU6JlI" = _mXcU6JlI;
        "DmGb1JXD" = _DmGb1JXD;
        "minecraft-1.21.2" = _DmGb1JXD;
        "minecraft-1.21.3" = _DmGb1JXD;
        "minecraft-1.21.4" = _DmGb1JXD;
        "minecraft-1.21.5" = _DmGb1JXD;
        "minecraft-1.21.6" = _DmGb1JXD;
        "minecraft-1.21.7" = _DmGb1JXD;
        "minecraft-1.21.8" = _DmGb1JXD;
        "minecraft-1.21.9" = _DmGb1JXD;
        "minecraft-1.21.10" = _DmGb1JXD;
        "vanilla-1.21.2" = _5Eb5nqcV;
        "vanilla-1.21.3" = _5Eb5nqcV;
        "vanilla-1.21.4" = _5Eb5nqcV;
        "vanilla-1.21.5" = _5Eb5nqcV;
        "vanilla-1.21.6" = _5Eb5nqcV;
        "vanilla-1.21.7" = _5Eb5nqcV;
        "vanilla-1.21.8" = _5Eb5nqcV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pencil";
            id = "UF9aO9Ns";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="DmGb1JXD";}