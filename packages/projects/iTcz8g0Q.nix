{lib, callPackage, ...}:
let
    versions = (let
        _U0TCPAJc = {
            "id" = "U0TCPAJc";
            "file" = "VanillaHammers-1.17.1-3.0.0.jar";
            "hash" = "sha512-KMu93ER+FSRHVz8agUjMXju6yWCx7/kilhbSFzqLnS9MFequ4dcUBjbkIxXAQeOu7VQO/qHm4DRECCeQq1P5gw==";
        };
        _qagpTcfK = {
            "id" = "qagpTcfK";
            "file" = "VanillaHammers-1.17.1-3.0.1.jar";
            "hash" = "sha512-7etvy3bRQG0QpGWfWFlarRJnZsxwi7T0e6YE5srkge7JKOT4KZvuFx6mJVyh11UHvjEVVJbpiX8q+oODl9vIRw==";
        };
        _Y1bXG9mS = {
            "id" = "Y1bXG9mS";
            "file" = "VanillaHammers-1.17.1-3.0.2.jar";
            "hash" = "sha512-M0yIOZf+c/C2mKKt7yaoLLYUo7SeYz6K4yUfs+e+LRWGuCY+4RWed7UQXI5lJzgAhRTXb7nOje02LusaNjyv9w==";
        };
        _B4qVbNyU = {
            "id" = "B4qVbNyU";
            "file" = "VanillaHammers-1.17.1-3.0.3.jar";
            "hash" = "sha512-Vbas/dlxcitdIAVp/wMUnH+YE25gifr1r3LRSTbamXfY4iXuWRib/w7Xb6DEK1f3rkIpazeFEOHwPm9aSOZHnw==";
        };
        _OdfLAq39 = {
            "id" = "OdfLAq39";
            "file" = "VanillaHammers-1.18.1-4.0.0.jar";
            "hash" = "sha512-jQWhRCPStnhW6isylKyE1wvKOZ8BcQHM5LcnAuBlNPqJOsmV3wnpWZMGtG3mLidBUtZuatbyFp0OJIH9bZHh5Q==";
        };
        _jag4MP8F = {
            "id" = "jag4MP8F";
            "file" = "VanillaHammers-1.18.2-4.1.0.jar";
            "hash" = "sha512-u21r4OkXRh09KBSvPmRrWq+NvFwI69v4YFSZbbXe2ymmna/litRAJ/1ylooeiqlOqtrzAgIi4HAmoqMozlb59Q==";
        };
        _cNEIW2hg = {
            "id" = "cNEIW2hg";
            "file" = "VanillaHammers-1.18.2-4.1.1.jar";
            "hash" = "sha512-OVHVtVRLgfk17XrFTrg/8or3qg2JqMOIJXoFKS0VcqJeafk1/crhsE2SuxYKTRuFoc4eCF2NLj5oYq4IGIkd4A==";
        };
        _18mcMVlB = {
            "id" = "18mcMVlB";
            "file" = "vanillahammers-1.14.4-1.1.1.jar";
            "hash" = "sha512-LSaF0IwtmnC+qgXM68qjqXoJEHWntZ2WoFEPznrhUX4RPzjhutNSHTkPgG8knMZuJD40dQas9tKkEfwBL4EjYw==";
        };
        _izkprLMG = {
            "id" = "izkprLMG";
            "file" = "vanillahammers-1.15.2-2.1.jar";
            "hash" = "sha512-oOzEulcpRd9p/VoH8S0mjHnNFrI5i5MGgv7AnEQdnSZmsnbaJKAKo5HrPXts9QrUMNJlYUevugaMoUTSq7NO1Q==";
        };
        _DnuTQSmd = {
            "id" = "DnuTQSmd";
            "file" = "vanillahammers-1.16.4-2.2.0.jar";
            "hash" = "sha512-p7JbAd3KHPfYSj2chl2wLnjjmxs2E2USdz36rkWCCozUT17V3KjdwffzdSKNV+e8Bayog+P9C1R67ZwklCfNBQ==";
        };
        _qFiQDPCu = {
            "id" = "qFiQDPCu";
            "file" = "VanillaHammers-1.18.2-4.1.2.jar";
            "hash" = "sha512-83IekbBsutME7/HdGv7qwU5bh0J4Ayb1qZ3xWl6BoupQHqVw85RecEKN5TSu0SQFNli4Cghbiu8VdPTZCEBqJQ==";
        };
    in {
        "U0TCPAJc" = _U0TCPAJc;
        "qagpTcfK" = _qagpTcfK;
        "Y1bXG9mS" = _Y1bXG9mS;
        "B4qVbNyU" = _B4qVbNyU;
        "OdfLAq39" = _OdfLAq39;
        "jag4MP8F" = _jag4MP8F;
        "cNEIW2hg" = _cNEIW2hg;
        "18mcMVlB" = _18mcMVlB;
        "izkprLMG" = _izkprLMG;
        "DnuTQSmd" = _DnuTQSmd;
        "qFiQDPCu" = _qFiQDPCu;
        "forge-1.17.1" = _B4qVbNyU;
        "forge-1.18.1" = _OdfLAq39;
        "forge-1.18.2" = _qFiQDPCu;
        "forge-1.14.4" = _18mcMVlB;
        "forge-1.15.2" = _izkprLMG;
        "forge-1.16.4" = _DnuTQSmd;
        "forge-1.16.5" = _DnuTQSmd;
        "default" = _qFiQDPCu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-hammers";
        id = "iTcz8g0Q";
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