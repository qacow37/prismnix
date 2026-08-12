{lib, callPackage, ...}:
let
    versions = (let
        _5nJdaEPS = {
            "id" = "5nJdaEPS";
            "file" = "twd-sasf-0.1.0.jar";
            "hash" = "sha512-qLNE8B2MPhgd6LjZFbRR0r6d2onqYQXGiccwuw1Zt5frpSrqce5RKSMsFRtmcwhqQqeDlQAUq4tnAfcT2+qiHQ==";
        };
        _9b1DnSzS = {
            "id" = "9b1DnSzS";
            "file" = "twd-sasf-0.1.1.jar";
            "hash" = "sha512-c2KTiLIHD6/S7tYgo16O34IrLuLsFGdW384F5Ny+sWuDTJRoEREfukKif5mz2UYFTzMhqwIqb1sSEPzjOP2HQg==";
        };
        _xeXCCVwH = {
            "id" = "xeXCCVwH";
            "file" = "ServerAddressSpaceFix-0.1.2.jar";
            "hash" = "sha512-4MAK/vTqbD+AZxEWnOI280ujQj5bqv1Wy3Ub7b8rQkB8aBNbQ8NYob0KqYr5K7T0uA2pKLOLc9jU/Pds+58trw==";
        };
        _MRySi79e = {
            "id" = "MRySi79e";
            "file" = "ServerAddressSpaceFix-0.1.3.jar";
            "hash" = "sha512-3hhKw8/P8W6JVjihYAfD5eR/QBKspqs58NTov83xfUKIsei8PKMj9iWUfrEJQiZOQ2/dHDSEhO/HZaxIPKjPZg==";
        };
        _SW63YTVs = {
            "id" = "SW63YTVs";
            "file" = "ServerAddressSpaceFix-0.1.4.jar";
            "hash" = "sha512-aSdWh2wPjkw5EpH+8MsGTAhKGBuK2dOFBbCAYPOiFHMeUf5t4e4YoQ+9GH2GXJHs7N3OPnvSoO7/gziEbZY8aA==";
        };
        _1sMG6T5V = {
            "id" = "1sMG6T5V";
            "file" = "ServerAddressSpaceFix-0.2.0.jar";
            "hash" = "sha512-++mNIUoToAQTgJGBYVAB/2EgL7Huvoi1lb+rxFTsvJGLHdeOGdEzL/WBmDMqA6eRS2yTYFqsYgzNBrJum05xuA==";
        };
        _uNFxGG4a = {
            "id" = "uNFxGG4a";
            "file" = "ServerAddressSpaceFix-0.2.1 mc1.21+1.21.x.jar";
            "hash" = "sha512-1rq6P7/SJP90lZSzf4qdYBTeyOpgsvmLqzU3ONlvnAxywxP//4tWb/kl0jc56WdPayWxWaeEa+Na5S9iLJCpjA==";
        };
        _UUe4t0bk = {
            "id" = "UUe4t0bk";
            "file" = "ServerAddressSpaceFix-0.2.2 mc26.x.jar";
            "hash" = "sha512-eSeO7m0o4aNQ7ZfVW4Mwyz/zWWUW4YHz7qbvJl6Tb3jNk7WAJRlYDSOCSeTcdRcjGd6os4DlW5LXCD46BAK2IQ==";
        };
        _fUR1XMoY = {
            "id" = "fUR1XMoY";
            "file" = "ServerAddressSpaceFix-0.2.3 mc26.x.jar";
            "hash" = "sha512-nsgjmclxHhJ4ZdLAwzS98KnQ9Rx9nWIlk9+sbkNugL8mLjCHQ6Mk7J6ppG7Rv49yDBOn2YaktQq8aeKT/5YQyg==";
        };
        _3WKDglCZ = {
            "id" = "3WKDglCZ";
            "file" = "ServerAddressSpaceFix-0.2.4 mc26.x.jar";
            "hash" = "sha512-5YSANPwTkaPuAyNaHBwU0HkNGwqG1mV7fJ2IXzpwhnImZslsksbyRADV53LBedsf7LE4x1A+Myx9x3VCLOvFjw==";
        };
        _nvzPrP4Z = {
            "id" = "nvzPrP4Z";
            "file" = "ServerAddressSpaceFix-0.2.5 mc26.x.jar";
            "hash" = "sha512-aaTTu7TUo/xg494dGXMN0ZYC4Bcv+gMSfGqgWyq632UOw5/wVl2ePbltknUYgNK7aO40rhbWOC89m5smLXuWUg==";
        };
    in {
        "5nJdaEPS" = _5nJdaEPS;
        "9b1DnSzS" = _9b1DnSzS;
        "xeXCCVwH" = _xeXCCVwH;
        "MRySi79e" = _MRySi79e;
        "SW63YTVs" = _SW63YTVs;
        "1sMG6T5V" = _1sMG6T5V;
        "uNFxGG4a" = _uNFxGG4a;
        "UUe4t0bk" = _UUe4t0bk;
        "fUR1XMoY" = _fUR1XMoY;
        "3WKDglCZ" = _3WKDglCZ;
        "nvzPrP4Z" = _nvzPrP4Z;
        "fabric-1.20.1" = _SW63YTVs;
        "fabric-1.20.2" = _SW63YTVs;
        "fabric-1.20" = _SW63YTVs;
        "fabric-1.20.3" = _SW63YTVs;
        "fabric-1.20.4" = _SW63YTVs;
        "fabric-1.20.5" = _SW63YTVs;
        "fabric-1.20.6" = _SW63YTVs;
        "fabric-1.21" = _uNFxGG4a;
        "fabric-1.21.1" = _uNFxGG4a;
        "fabric-1.21.2" = _uNFxGG4a;
        "fabric-1.21.3" = _uNFxGG4a;
        "fabric-1.21.4" = _uNFxGG4a;
        "fabric-1.21.5" = _uNFxGG4a;
        "fabric-1.21.6" = _uNFxGG4a;
        "fabric-1.21.7" = _uNFxGG4a;
        "fabric-1.21.8" = _uNFxGG4a;
        "fabric-1.21.9" = _uNFxGG4a;
        "fabric-1.21.10" = _uNFxGG4a;
        "fabric-1.21.11" = _uNFxGG4a;
        "fabric-26.1" = _nvzPrP4Z;
        "fabric-26.1.1" = _nvzPrP4Z;
        "fabric-26.1.2" = _nvzPrP4Z;
        "fabric-26.2" = _nvzPrP4Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serveraddressspacefix";
            id = "NJGSUuLp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Do What The F*ck You Want To Public License";
                    shortName = "WTFPL";
                    url = null;
                };
            };
        };
in callPackage fn {version="nvzPrP4Z";}