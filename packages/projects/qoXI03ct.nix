{lib, callPackage, ...}:
let
    versions = (let
        _S63LVvph = {
            "id" = "S63LVvph";
            "file" = "extra_armor_info-mc1.20-1.0.0-build.6.jar";
            "hash" = "sha512-iEFgiv3l/FRvA0tfJjvCmMEgoktxNg2ZUH/ifpjcpIgp90IW4IsSkbqtq1jCEzZKPcjKkTA5oI2qFHCOCGt/tQ==";
        };
        _M2iJlvcq = {
            "id" = "M2iJlvcq";
            "file" = "extra_armor_info-mc1.20.2-1.0.0-build.8.jar";
            "hash" = "sha512-/ji32RzmFzOBiOXEN956FF2LrMg1NtBnji9PNS3FWBhTHnGlpRcBN2n1U0ojDkpjLLSBE3KExLltsJS6/UloTQ==";
        };
        _Ab9AjX9B = {
            "id" = "Ab9AjX9B";
            "file" = "extra_armor_info-mc1.20.4-1.0.1-build.12.jar";
            "hash" = "sha512-VsuRb5FBjB34vfaNyAQg1px6BT1ZoIaxb1NiItTbdmciz7lRHUWqzwFn8XtdvfNju/mLY+r3frKgrK9yMPv73Q==";
        };
    in {
        "S63LVvph" = _S63LVvph;
        "M2iJlvcq" = _M2iJlvcq;
        "Ab9AjX9B" = _Ab9AjX9B;
        "fabric-1.20" = _S63LVvph;
        "fabric-1.20.1" = _S63LVvph;
        "fabric-1.20.2" = _M2iJlvcq;
        "fabric-1.20.4" = _Ab9AjX9B;
        "forge-1.20" = _S63LVvph;
        "forge-1.20.1" = _S63LVvph;
        "forge-1.20.2" = _M2iJlvcq;
        "forge-1.20.4" = _Ab9AjX9B;
        "quilt-1.20" = _S63LVvph;
        "quilt-1.20.1" = _S63LVvph;
        "quilt-1.20.2" = _M2iJlvcq;
        "quilt-1.20.4" = _Ab9AjX9B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-armor-info";
            id = "qoXI03ct";
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
in callPackage fn {version="Ab9AjX9B";}