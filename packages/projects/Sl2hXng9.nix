{lib, callPackage, ...}:
let
    versions = (let
        _4Wr1eR88 = {
            "id" = "4Wr1eR88";
            "file" = "treecapitator-v2-8_2.zip";
            "hash" = "sha512-0UHVdu64lsPdCVBW66xjl2RGZXcU0nzYS4z8ajBSAr1QUeiMQohuPZJfCnkdu8Byr3wmwX5QxOAR3bdapzmLBg==";
        };
        _yrIx4r0w = {
            "id" = "yrIx4r0w";
            "file" = "treecapitator-v3.1.4.zip";
            "hash" = "sha512-jxUkf/taFSWllHfUeF+LHMATdUDXHIt64lzQHld9w7YjgqMBlSZ+nyqaoe+/+eIw2q78aEK5EjkcnJ2xsJmFiA==";
        };
        _EA6Roe18 = {
            "id" = "EA6Roe18";
            "file" = "TreeCapitator v4.0.zip";
            "hash" = "sha512-nTT+YZ1EhisZxiia78dkOgN9RoqIWPsmhH//xZAAf4dt3Ptjpu9mt0Pr4BNEqkoMbcG2xb2X8iSGm6h0ewlEPg==";
        };
        _2XHTVph3 = {
            "id" = "2XHTVph3";
            "file" = "tree-chopping-V-4.0.0.jar";
            "hash" = "sha512-4BWJcrar7vYjv+isBQA6KINMGGNnnHlHUROfxndkSqEGISLXp2fRjxImTuPLc+pxZ63GMrNKtwLlQfPQD0LSwg==";
        };
        _F4vhjd3S = {
            "id" = "F4vhjd3S";
            "file" = "TreeCapitator.v4.1.4.zip";
            "hash" = "sha512-LXTjtIdwRLQRrz3T97228dLf2OZ2eHcgh7aa5piqMZR3d5f39FrXwKs9vPxG2RKH1eBXf/VqWxnxqZlUcQe0Aw==";
        };
        _z2WDnjhd = {
            "id" = "z2WDnjhd";
            "file" = "TreeCapitator v4.2.zip";
            "hash" = "sha512-wMrtrjkbq/9rKfKprn0Ow0fT8TefEwQXpNfTEI8XbtznEG2RC6p4yzJHpBm0vdZsac8c3R3GjpYBGW+S2h5FFg==";
        };
        _2hp8etW1 = {
            "id" = "2hp8etW1";
            "file" = "TreeCapitator v4.3.zip";
            "hash" = "sha512-teEzZxW9mAZm2DbwiKDC4z/ynbacU8HsrPO1v4vkC66N3heDv36J5tgdzYWYV63WtRM8D7yMBC5sGsqhgkkfug==";
        };
        _IUsZxK2r = {
            "id" = "IUsZxK2r";
            "file" = "TreeCapitator v4.4.zip";
            "hash" = "sha512-h0pAYzr1xrEDkeV85teilxSl0CPcdtchQ14ty2JjkiqRGqjm3aRt3uHF7aX9yQBeOH/4tOD2HOVXthwAOxzfzQ==";
        };
        _nclAjhba = {
            "id" = "nclAjhba";
            "file" = "TreeCapitator v4.5.zip";
            "hash" = "sha512-ioPYxwMgHlCywQr7Yoqmkec3SfZ1g2w41jE573NZH/jQW89FK7/0dt7HikC6EPRRMHY2rJcpEOzSeoFrEizZlQ==";
        };
        _1cbGgWPi = {
            "id" = "1cbGgWPi";
            "file" = "TreeCapitator v4.6.zip";
            "hash" = "sha512-jfbChlh9tbOOGPfwD3vtMslKzx0Wx2BFV9j+NsYrhX2Vu+JLRUOnPyjiRXMuAfu+pN6lRoodYW8Jy+9J/Nb+Ng==";
        };
        _jlr4Zy98 = {
            "id" = "jlr4Zy98";
            "file" = "TreeCapitator v4.7.zip";
            "hash" = "sha512-P0+4T/y54TccFNmeNRktqPV1Y0vuYndwIfOxslsef11/63Ioo9gIFPTd7TZAOov4KOIOnD9Obrp5OCWk44B5kA==";
        };
    in {
        "4Wr1eR88" = _4Wr1eR88;
        "yrIx4r0w" = _yrIx4r0w;
        "EA6Roe18" = _EA6Roe18;
        "2XHTVph3" = _2XHTVph3;
        "F4vhjd3S" = _F4vhjd3S;
        "z2WDnjhd" = _z2WDnjhd;
        "2hp8etW1" = _2hp8etW1;
        "IUsZxK2r" = _IUsZxK2r;
        "nclAjhba" = _nclAjhba;
        "1cbGgWPi" = _1cbGgWPi;
        "jlr4Zy98" = _jlr4Zy98;
        "datapack-1.19" = _4Wr1eR88;
        "datapack-1.19.1" = _4Wr1eR88;
        "datapack-1.19.2" = _4Wr1eR88;
        "datapack-1.19.3" = _4Wr1eR88;
        "datapack-1.19.4" = _4Wr1eR88;
        "datapack-1.20" = _yrIx4r0w;
        "datapack-1.20.1" = _yrIx4r0w;
        "datapack-1.20.2" = _yrIx4r0w;
        "datapack-1.20.3" = _yrIx4r0w;
        "datapack-1.20.4" = _yrIx4r0w;
        "datapack-1.20.5" = _EA6Roe18;
        "datapack-1.20.6" = _EA6Roe18;
        "datapack-1.21" = _yrIx4r0w;
        "datapack-1.21.1" = _yrIx4r0w;
        "datapack-1.21.2" = _yrIx4r0w;
        "datapack-1.21.3" = _F4vhjd3S;
        "datapack-1.21.4" = _z2WDnjhd;
        "datapack-1.21.5" = _2hp8etW1;
        "datapack-1.21.6" = _IUsZxK2r;
        "datapack-1.21.7" = _nclAjhba;
        "datapack-1.21.8" = _nclAjhba;
        "datapack-1.21.9" = _1cbGgWPi;
        "datapack-1.21.10" = _1cbGgWPi;
        "datapack-1.21.11" = _jlr4Zy98;
        "fabric-1.20.5" = _2XHTVph3;
        "fabric-1.20.6" = _2XHTVph3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tree-chopping";
            id = "Sl2hXng9";
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
in callPackage fn {version="jlr4Zy98";}