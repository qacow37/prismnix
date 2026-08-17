{lib, callPackage, ...}:
let
    versions = (let
        _MkJ1nbXU = {
            "id" = "MkJ1nbXU";
            "file" = "QuickWarp-1.2.0-BETA.jar";
            "hash" = "sha512-KLIatTGwUIrB3KMq/lrFGwltXsuVzLtKoe6KtDY3W8zYI8xEmqiNpnCc76+kUV5T7xZXd6R5WHGOaPWH1MA4fw==";
        };
        _AE5zyLfR = {
            "id" = "AE5zyLfR";
            "file" = "QuickWarp-1.3.0-BETA.jar";
            "hash" = "sha512-JqQ+0qLsaOC3bnbGc+1H2hQsd41j5e77ZpkJQupZcDZioQs5iQKCZKTjUHw+X6oW8Vx5sYcpadakyTVmTLJzzw==";
        };
        _5GLIsYEu = {
            "id" = "5GLIsYEu";
            "file" = "QuickWarp-1.4.0-BETA.jar";
            "hash" = "sha512-kw7Wzwxi6ViUHnNnzdtybVJPiyv3Ik4bLdA0Uflm7Bv/pgS9Enh040i1X6Oc6fFePThh/sArt5Fh3AtzCVGHpA==";
        };
        _D3Dok3ND = {
            "id" = "D3Dok3ND";
            "file" = "QuickWarp-1.0.0.jar";
            "hash" = "sha512-akkl5hIhXNHuacb6YqabuZEKKRmVFRcDLiFRrF3SCV7Hg0ClFjSgNdA67vXTFcl/6GYUMCpGWv4GrPpf1K8GuA==";
        };
        _WlGMpFwZ = {
            "id" = "WlGMpFwZ";
            "file" = "QuickWarp-1.0.4.jar";
            "hash" = "sha512-vtsMH+SQDH5wZtEzIF5t2fs1mtX6Ab1Oa+vxJgHKAIRwkjoufbqaxepiMfeFaK1KXcBZIxgL+r2am3ffo00PvA==";
        };
        _54bbjfAH = {
            "id" = "54bbjfAH";
            "file" = "QuickWarp-1.0.5.jar";
            "hash" = "sha512-G8Zmb9qTBLpErGA3b65Ox1afQvJp+ZYht/u81+HU39Rl28iJI/nbhlKcMs4lowYby0IIEvWHfhHsug3mFPALkw==";
        };
        _FVcnVjR4 = {
            "id" = "FVcnVjR4";
            "file" = "QuickWarp-1.1.0.jar";
            "hash" = "sha512-rMZ15svc9wz+xqEKZKxowyLkLyk3k52zlbJT24m4LrohQJt54y1mILfMG6zMF0+46cfUZcTqSxdwNpjGW5NQDA==";
        };
        _zUn9AkmP = {
            "id" = "zUn9AkmP";
            "file" = "QuickWarp-1.2.0.jar";
            "hash" = "sha512-qeacNfEj0M80zWVqi+RWeLflJfASGzKcuXt3/CQ/kRN6GPLYHyN3wvuDs0ST53YW4QMoG+b24lUWeBpinUMFxQ==";
        };
    in {
        "MkJ1nbXU" = _MkJ1nbXU;
        "AE5zyLfR" = _AE5zyLfR;
        "5GLIsYEu" = _5GLIsYEu;
        "D3Dok3ND" = _D3Dok3ND;
        "WlGMpFwZ" = _WlGMpFwZ;
        "54bbjfAH" = _54bbjfAH;
        "FVcnVjR4" = _FVcnVjR4;
        "zUn9AkmP" = _zUn9AkmP;
        "paper-1.2.1" = _MkJ1nbXU;
        "paper-1.2.2" = _MkJ1nbXU;
        "paper-1.2.3" = _MkJ1nbXU;
        "paper-1.2.4" = _MkJ1nbXU;
        "paper-1.2.5" = _MkJ1nbXU;
        "paper-1.20" = _zUn9AkmP;
        "paper-1.20.1" = _zUn9AkmP;
        "paper-1.20.2" = _zUn9AkmP;
        "paper-1.20.3" = _zUn9AkmP;
        "paper-1.20.4" = _zUn9AkmP;
        "paper-1.19" = _zUn9AkmP;
        "paper-1.19.1" = _zUn9AkmP;
        "paper-1.19.2" = _zUn9AkmP;
        "paper-1.19.3" = _zUn9AkmP;
        "paper-1.19.4" = _zUn9AkmP;
        "spigot-1.2.1" = _MkJ1nbXU;
        "spigot-1.2.2" = _MkJ1nbXU;
        "spigot-1.2.3" = _MkJ1nbXU;
        "spigot-1.2.4" = _MkJ1nbXU;
        "spigot-1.2.5" = _MkJ1nbXU;
        "spigot-1.20" = _zUn9AkmP;
        "spigot-1.20.1" = _zUn9AkmP;
        "spigot-1.20.2" = _zUn9AkmP;
        "spigot-1.20.3" = _zUn9AkmP;
        "spigot-1.20.4" = _zUn9AkmP;
        "spigot-1.19" = _zUn9AkmP;
        "spigot-1.19.1" = _zUn9AkmP;
        "spigot-1.19.2" = _zUn9AkmP;
        "spigot-1.19.3" = _zUn9AkmP;
        "spigot-1.19.4" = _zUn9AkmP;
        "sponge-1.19" = _FVcnVjR4;
        "sponge-1.19.1" = _FVcnVjR4;
        "sponge-1.19.2" = _FVcnVjR4;
        "sponge-1.19.3" = _FVcnVjR4;
        "sponge-1.19.4" = _FVcnVjR4;
        "sponge-1.20" = _FVcnVjR4;
        "sponge-1.20.1" = _FVcnVjR4;
        "sponge-1.20.2" = _FVcnVjR4;
        "sponge-1.20.3" = _FVcnVjR4;
        "sponge-1.20.4" = _FVcnVjR4;
        "default" = _zUn9AkmP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickwarp";
            id = "e7H4P4Vf";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}