{lib, callPackage, ...}:
let
    versions = (let
        _gq5PFoTq = {
            "id" = "gq5PFoTq";
            "file" = "angelblockrenewed-forge-1.0-1.18.2.jar";
            "hash" = "sha512-ir3neTtJRBQhAEdxemI4MCfUwGoHbGCCb9+Jm7fWiNuNvPugdZKqsOmZ6JJ0FuTvOMRKI4wUX2HQVB49lxFx9g==";
        };
        _gAOMi8hS = {
            "id" = "gAOMi8hS";
            "file" = "angelblockrenewed-forge-1.0-1.19.jar";
            "hash" = "sha512-PSOCUY9ikhxHTZ8k4Vls2blzocuIm3dJOjU7dnRkCZxQFVYjMZTJSkEodYKwATsRhrjHB08gdB2wWt7I26X/0w==";
        };
        _oj5FGnln = {
            "id" = "oj5FGnln";
            "file" = "angelblockrenewed-fabric-1.0-1.18.2.jar";
            "hash" = "sha512-97b0vv436oY2TtkLnfjkYjvUrVrhEZTA/+tgnDawdSRxwxhKasnYDhzo0CLyb0Sm0A/F39zBbJR6Iybfw4TC/A==";
        };
        _R3qVE54e = {
            "id" = "R3qVE54e";
            "file" = "angelblockrenewed-fabric-1.0-1.19.jar";
            "hash" = "sha512-XEShO2+Uyp4DoeBHeKcf+a490Fz9Fxh0gJTHIkEx6H152LyR7Pb+ZiW6V1jpaGscsglwinWujjiaLFPw23tnxg==";
        };
        _HnVpPCnk = {
            "id" = "HnVpPCnk";
            "file" = "angelblockrenewed-forge-1.0-1.19.3.jar";
            "hash" = "sha512-HDBjqpVoZePb8B9zBUTlwHzcWagRbb6qOtYjJ5Wc4/82eMAa02A0H4pwMRccNqQPZW2qglg7uyZQWOtPhdnP1Q==";
        };
        _sxaZH2vr = {
            "id" = "sxaZH2vr";
            "file" = "angelblockrenewed-fabric-1.0-1.19.3.jar";
            "hash" = "sha512-pTNJs9dKlYjw+0JST+42+nTw6dSLYn5PhApzUXcWxhyC4rLwHapzaEhnH+hn1EDI0FonlViyMXk6+BRSmwOKdA==";
        };
        _6XcQ7AUl = {
            "id" = "6XcQ7AUl";
            "file" = "angelblockrenewed-forge-1.1-1.19.4.jar";
            "hash" = "sha512-FhVs/sfFvz4c5jU6Y6jjPZRMDcm+PmF2E8x0iUrAostXH3BXRtysJ0BMEtlrDxqhzr5/Kx7nWkRiyiEfwoTZjw==";
        };
        _fjGTMMFa = {
            "id" = "fjGTMMFa";
            "file" = "angelblockrenewed-fabric-1.0-1.19.4.jar";
            "hash" = "sha512-uXNMQDyvmtDrNyfU7fJLMAfXrpExCBIWOzpm8tW5N8FTOTINxcXYLGdti9ApIJHwYKXV4cF+UtDGYjR0jzKm5g==";
        };
        _bwfhEZUF = {
            "id" = "bwfhEZUF";
            "file" = "angelblockrenewed-forge-1.2-1.19.4.jar";
            "hash" = "sha512-+hnF1JyMQ0b3aRt8nw+IJPOsKZsqPI+3PRtXXz4qfIRlOTIPgw433XeUrZz2btpenk0uMPc1Yeqlq/NmgqzghQ==";
        };
        _GAJaGdGR = {
            "id" = "GAJaGdGR";
            "file" = "angelblockrenewed-fabric-1.2-1.19.4.jar";
            "hash" = "sha512-1nApBURu+wrs8a7LH5eU1gwAjtiFfUlwGdG3SsE6uTkRN/dFSLcMpqcBToMDEgam4+1pDe63DlZCtjXNlXICdA==";
        };
        _G3RDzUsH = {
            "id" = "G3RDzUsH";
            "file" = "angelblockrenewed-forge-1.2-1.20.jar";
            "hash" = "sha512-mbtmSTQaZIlC8R/HtZ815/hlMJp9Njii7JeJcJP1tMfgmihcia/CqYiiHXiTXwsxOZZBPdhqBDlLAXi+kSgHWg==";
        };
        _hdWw5VZm = {
            "id" = "hdWw5VZm";
            "file" = "angelblockrenewed-fabric-1.2-1.20.jar";
            "hash" = "sha512-7drBFWUQt3ydsRqMzp3tdrPbM6pfqDyhCpjJ2uk3pextmqKGC/RwEqIbFGuzRUIEbJzXxjMx1LGEoeECKpKcAg==";
        };
        _y68ZLWuA = {
            "id" = "y68ZLWuA";
            "file" = "angelblockrenewed-fabric-1.3-1.18.2.jar";
            "hash" = "sha512-HSXUHMQZG/K3wntaK+OkjgDxULY//nj4o06OziPfgt6uOsdn6GpjWe84NHc1UHhe53IHPae8G4fqCyq2j1F3fw==";
        };
        _YRFUnn0q = {
            "id" = "YRFUnn0q";
            "file" = "angelblockrenewed-fabric-1.3-1.19.3.jar";
            "hash" = "sha512-sraE+m+4IPyJxUA+jkID1DTamMC9/o8pSov2631S0L6wdGdBFRQrYiG+85OvTEVDzPZIZ94bujdoYGE2xD8VlA==";
        };
        _3CJBC0iM = {
            "id" = "3CJBC0iM";
            "file" = "angelblockrenewed-fabric-1.3-1.19.jar";
            "hash" = "sha512-TOF7eJUv+Lv1NrGGLtpHQeQy5RfezakOn4RTGOOyTagZNSVvfrQBtVeboOECShuEGrtOsD9CqAk5hBucGuLqgA==";
        };
        _T8fjXh3H = {
            "id" = "T8fjXh3H";
            "file" = "angelblockrenewed-fabric-1.3-1.20.jar";
            "hash" = "sha512-ih4pOI4ihav4/k0mJbvwYzDlUvb4QhOlx3ptQjGmD9wjg/eer8ibznZShoHxuOPvxBvZoy6KGTNVehcMajbMTQ==";
        };
        _Gv4Q9GwG = {
            "id" = "Gv4Q9GwG";
            "file" = "angelblockrenewed-forge-1.3-1.18.2.jar";
            "hash" = "sha512-lnwocD4+A1OPqdnHcBB+yalXVvJTEBQDAr0C5aOOpnQ3YVLdUYIKh+4Poxcf2XKQ0xPRxFu3f8tnoNIjUSg2QQ==";
        };
        _ye0muT6Q = {
            "id" = "ye0muT6Q";
            "file" = "angelblockrenewed-forge-1.3-1.19.3.jar";
            "hash" = "sha512-kdDLiJFWoxEyOb5w9WT1SmH1nfIMJsRIhkH9ZnsgrRddU1hlUpJfHw+sY3hbl0AEvyGr1BpJFDx9ynLY1au2Ew==";
        };
        _TAeglL17 = {
            "id" = "TAeglL17";
            "file" = "angelblockrenewed-forge-1.3-1.19.jar";
            "hash" = "sha512-Ab9/FJMSqYIBJ12da589oUfTBr3gF01HWxUa9eIti/qoa02UfeT4TUhEaA78Px+5C6kN+FMVMStVSccpx2t2MQ==";
        };
        _AMh7314Q = {
            "id" = "AMh7314Q";
            "file" = "angelblockrenewed-forge-1.3-1.20.jar";
            "hash" = "sha512-hYZuCHLRSlJgLO7WqqV2UF7DrWeWj5vWOZHUQ6vY3oJ3gO4gBWBL60b/Tlr776KuBvhYK1UOyPjTTmtUjQfN9Q==";
        };
    in {
        "gq5PFoTq" = _gq5PFoTq;
        "gAOMi8hS" = _gAOMi8hS;
        "oj5FGnln" = _oj5FGnln;
        "R3qVE54e" = _R3qVE54e;
        "HnVpPCnk" = _HnVpPCnk;
        "sxaZH2vr" = _sxaZH2vr;
        "6XcQ7AUl" = _6XcQ7AUl;
        "fjGTMMFa" = _fjGTMMFa;
        "bwfhEZUF" = _bwfhEZUF;
        "GAJaGdGR" = _GAJaGdGR;
        "G3RDzUsH" = _G3RDzUsH;
        "hdWw5VZm" = _hdWw5VZm;
        "y68ZLWuA" = _y68ZLWuA;
        "YRFUnn0q" = _YRFUnn0q;
        "3CJBC0iM" = _3CJBC0iM;
        "T8fjXh3H" = _T8fjXh3H;
        "Gv4Q9GwG" = _Gv4Q9GwG;
        "ye0muT6Q" = _ye0muT6Q;
        "TAeglL17" = _TAeglL17;
        "AMh7314Q" = _AMh7314Q;
        "forge-1.18.2" = _Gv4Q9GwG;
        "forge-1.19" = _TAeglL17;
        "forge-1.19.1" = _TAeglL17;
        "forge-1.19.2" = _TAeglL17;
        "forge-1.19.3" = _ye0muT6Q;
        "forge-1.19.4" = _ye0muT6Q;
        "forge-1.20" = _AMh7314Q;
        "forge-1.20.1" = _AMh7314Q;
        "forge-1.20.2" = _AMh7314Q;
        "fabric-1.18.2" = _y68ZLWuA;
        "fabric-1.19" = _3CJBC0iM;
        "fabric-1.19.1" = _3CJBC0iM;
        "fabric-1.19.2" = _3CJBC0iM;
        "fabric-1.19.3" = _YRFUnn0q;
        "fabric-1.19.4" = _YRFUnn0q;
        "fabric-1.20" = _T8fjXh3H;
        "fabric-1.20.1" = _T8fjXh3H;
        "fabric-1.20.2" = _T8fjXh3H;
        "quilt-1.18.2" = _y68ZLWuA;
        "quilt-1.19" = _3CJBC0iM;
        "quilt-1.19.1" = _3CJBC0iM;
        "quilt-1.19.2" = _3CJBC0iM;
        "quilt-1.19.3" = _YRFUnn0q;
        "quilt-1.19.4" = _YRFUnn0q;
        "quilt-1.20" = _T8fjXh3H;
        "quilt-1.20.1" = _T8fjXh3H;
        "quilt-1.20.2" = _T8fjXh3H;
        "default" = _AMh7314Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "angel-block-renewed";
            id = "rq0QQVDc";
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
in callPackage fn {version="default";}