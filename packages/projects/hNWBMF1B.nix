{lib, callPackage, ...}:
let
    versions = (let
        _4qq0uj6v = {
            "id" = "4qq0uj6v";
            "file" = "crashfixer-1.0.0.jar";
            "hash" = "sha512-l5FRwhyLPFA/7+Wac/8eDk7dtx8Zs8SEOaCNpCDXbgxycuF1gWkrf1lChDSlRIlSK9UlZLJYwJu4f/Oy1Pi47Q==";
        };
        _4gZG36Sk = {
            "id" = "4gZG36Sk";
            "file" = "crashfixer-2.0.0.jar";
            "hash" = "sha512-3U+CmJFRISh81xptWUzUXWpNenATkhbBHJTZaTrFOVcmN7S09/Y/ojkuuIr5zXDLJK0SySnhl/z9sTQsY0+oCA==";
        };
        _3TjJYEll = {
            "id" = "3TjJYEll";
            "file" = "crashfixer-2.0.0.jar";
            "hash" = "sha512-YUtFmlk4/actkYd6uFl5VSZobHNSP2KL1ImoluhL6AzTOJsxfjyZQOz8wdvvyfLou7/8fVFWFE+1AZs8ScX0SA==";
        };
        _y4nDZu6Y = {
            "id" = "y4nDZu6Y";
            "file" = "crashfixer-2.0.0.jar";
            "hash" = "sha512-TWY6o+ne2UblXpKRy8W3bx1IS/7Q4QwUTMwJlbbodyd0TqwkYsPYuvlimMkb1JC44eiBIOdKmamFCH7Usl3XCA==";
        };
        _sd609C1l = {
            "id" = "sd609C1l";
            "file" = "crashfixer-2.0.0+1.21.11.jar";
            "hash" = "sha512-PVqPyPehXWliH77U5Xgy+z0D0u4uiTwpRDWSyE9HPTg0hjk75/JvxlJlFHcb1tpexesg6w5HvMhSoC2ZIwHI/A==";
        };
        _qsUbq7ht = {
            "id" = "qsUbq7ht";
            "file" = "crashfixer-3.0.0+1.21.11.jar";
            "hash" = "sha512-+gGwHv+dMGyK4v6cJIMuo1xEgmweXU9CYrlQV6yMcCdPkIhm4YNh/yuHBop8cWPDHg73jKnx3+W5oQrDA2+dLw==";
        };
        _jtcaLR2A = {
            "id" = "jtcaLR2A";
            "file" = "crashfixer-3.1.0+1.21.11.jar";
            "hash" = "sha512-RTSmxU3dwv6EaPYnde2DSM94muRH+gdS3pr3TX6WM3OZl8j8qTRR9AoAf5PpP7vQdkREWQwWlcyhWF83zLgvBw==";
        };
        _McIDud0A = {
            "id" = "McIDud0A";
            "file" = "crashfixer-3.1.0+26.1.jar";
            "hash" = "sha512-nDVxkWQdL4Mp/k3IOjwCTWWPcFQiHtCw4JsAaQNxnUhXXlD+TJya/VBVpTRCHSjuxQ8plJ18knzc5D2mJrI1pg==";
        };
        _GQx4g0Qe = {
            "id" = "GQx4g0Qe";
            "file" = "crashfixer-3.1.0+26.1.2.jar";
            "hash" = "sha512-wV7zYSjruStXGBPHZbav7Ynykc4a9czzKWyFk5qJpt/PZ/g3PjNYXXZbnLeHyOpVM2D8bvtLOFmprHe7gDaIHg==";
        };
        _MfBG9apr = {
            "id" = "MfBG9apr";
            "file" = "crashfixer-3.1.0+26.2.jar";
            "hash" = "sha512-6s3Saa8MWTP7xdYEhv1TcGDb0J9mgZRuRJgo/TOn+Z7PUvtN2SbIz7RSW4o5iBDQhquuN32jLRZgvRqNXUIyFA==";
        };
    in {
        "4qq0uj6v" = _4qq0uj6v;
        "4gZG36Sk" = _4gZG36Sk;
        "3TjJYEll" = _3TjJYEll;
        "y4nDZu6Y" = _y4nDZu6Y;
        "sd609C1l" = _sd609C1l;
        "qsUbq7ht" = _qsUbq7ht;
        "jtcaLR2A" = _jtcaLR2A;
        "McIDud0A" = _McIDud0A;
        "GQx4g0Qe" = _GQx4g0Qe;
        "MfBG9apr" = _MfBG9apr;
        "fabric-1.21.8" = _4qq0uj6v;
        "fabric-1.21.9" = _4gZG36Sk;
        "fabric-1.21.10" = _3TjJYEll;
        "fabric-1.21.11" = _jtcaLR2A;
        "fabric-26.1" = _McIDud0A;
        "fabric-26.1.2" = _GQx4g0Qe;
        "fabric-26.2" = _MfBG9apr;
        "default" = _MfBG9apr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crashfixer";
            id = "hNWBMF1B";
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
in callPackage fn {version="default";}