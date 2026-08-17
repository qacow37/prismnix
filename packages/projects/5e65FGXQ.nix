{lib, callPackage, ...}:
let
    versions = (let
        _IEbD337h = {
            "id" = "IEbD337h";
            "file" = "simpleresourceloader-1.0.0+1.21.1.jar";
            "hash" = "sha512-4ZEpQdOL1DAZrv83B+DZ//uv/XaPd0vqVLF/ZNJ6mpw9JxArVVp5inA2tsGpza0I0GnAY5qLRFI0b55tIUQMBA==";
        };
        _O80uSS6o = {
            "id" = "O80uSS6o";
            "file" = "simpleresourceloader-1.1.0+26.1.jar";
            "hash" = "sha512-NaxtiWSpaP/5n7dVjiPesDd+FHOnLv6/ejVWRv1aV0nFQa+VT6vqzYtehZIz21vs8fmEEtmqry+Do25Mw5stHw==";
        };
    in {
        "IEbD337h" = _IEbD337h;
        "O80uSS6o" = _O80uSS6o;
        "fabric-1.21" = _IEbD337h;
        "fabric-1.21.1" = _IEbD337h;
        "fabric-1.21.2" = _IEbD337h;
        "fabric-1.21.3" = _IEbD337h;
        "fabric-1.21.4" = _IEbD337h;
        "fabric-1.21.5" = _IEbD337h;
        "fabric-1.21.6" = _IEbD337h;
        "fabric-1.21.7" = _IEbD337h;
        "fabric-1.21.8" = _IEbD337h;
        "fabric-1.21.9-rc1" = _IEbD337h;
        "fabric-1.21.9" = _IEbD337h;
        "fabric-1.21.10" = _IEbD337h;
        "fabric-1.21.11" = _IEbD337h;
        "fabric-26.1" = _O80uSS6o;
        "fabric-26.1.1" = _O80uSS6o;
        "fabric-26.1.2" = _O80uSS6o;
        "fabric-26.2" = _O80uSS6o;
        "quilt-1.21" = _IEbD337h;
        "quilt-1.21.1" = _IEbD337h;
        "quilt-1.21.2" = _IEbD337h;
        "quilt-1.21.3" = _IEbD337h;
        "quilt-1.21.4" = _IEbD337h;
        "quilt-1.21.5" = _IEbD337h;
        "quilt-1.21.6" = _IEbD337h;
        "quilt-1.21.7" = _IEbD337h;
        "quilt-1.21.8" = _IEbD337h;
        "quilt-1.21.9-rc1" = _IEbD337h;
        "quilt-1.21.9" = _IEbD337h;
        "quilt-1.21.10" = _IEbD337h;
        "quilt-1.21.11" = _IEbD337h;
        "default" = _O80uSS6o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-resource-loader";
            id = "5e65FGXQ";
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
in callPackage fn {version="default";}