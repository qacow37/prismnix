{lib, callPackage, ...}:
let
    versions = (let
        _5IzhCDPf = {
            "id" = "5IzhCDPf";
            "file" = "bladesdungeons-1.0.0.jar";
            "hash" = "sha512-++OdgzZFwMAYc24SBEIspz4ucDico3YOWQLLCu4Eguy7IR2rTl8bYmpUvo6/ivIOXcIRK/38bBKTGBmDUBnIXQ==";
        };
        _unO0sZpJ = {
            "id" = "unO0sZpJ";
            "file" = "bladesdungeons-1.0.1.jar";
            "hash" = "sha512-XlahGMk3v2dEYtRHj0trrI/tsjZzapvEHfpOVVMetaAoRK3ke4KPLIk4rsYUE7iY7R2qPNsq6DvRjV0BkwKueA==";
        };
        _kqsU3eHZ = {
            "id" = "kqsU3eHZ";
            "file" = "bladesdungeons-1.0.2.jar";
            "hash" = "sha512-2g0zkjLX8NMeER+0hCgyEOjdl+aLs6L8OlZ2009r0Rn9jxGPQdUuu5/0FjLFeQS9bBQcXtKKEgZmRnKg9zFIqg==";
        };
        _GdQHmjB7 = {
            "id" = "GdQHmjB7";
            "file" = "bladesdungeons-1.0.3.jar";
            "hash" = "sha512-qlJyT0P0DPd6wNMD2dLQ+xzIuEzDvP6hglIQzLpN9P7BLVEb3xxbMbcrTIQOgw7U3Zdi4+g6uwk09icpujjxeA==";
        };
        _M6pdmvjg = {
            "id" = "M6pdmvjg";
            "file" = "bladesdungeons-1.0.4.jar";
            "hash" = "sha512-q9nOuO9NiasBX4Oue7eicvgiwldnY5hstoNVwTWZtBjXXWgEOImGedXSt4DM5YiZrCTjQC3g52j8jeuoH+4ZYg==";
        };
        _Tzw54s7F = {
            "id" = "Tzw54s7F";
            "file" = "bladesdungeons-1.0.5.jar";
            "hash" = "sha512-eMedwFRtl/U5tLycszMUl3AiqMnF5mMq2S4O501Nbum90gSXmqpMUvSxKZn0hkGK+XrfaJWmtK4I92lIzXyrnw==";
        };
        _Lg1d158n = {
            "id" = "Lg1d158n";
            "file" = "bladesdungeons-1.0.6.jar";
            "hash" = "sha512-Egs7r+X7eNX6sUHrYKmZdBqbHzI+EXciFvvWlw9eqF3oNay5K0NQH9cgvJSR8d2GMsNJPIra/Pk6gY3hNFs+Wg==";
        };
        _Y4b3eMmB = {
            "id" = "Y4b3eMmB";
            "file" = "bladesdungeons-1.0.7.jar";
            "hash" = "sha512-y/0hSLnmvQcgLCRW1+fOVsVwBIOjFSGQH8WTb8rcHW/RaE8+k1afreLwvBB0OFuC7Gl9fZwYzqgig+qeLm0LDA==";
        };
        _zEkk5Jc4 = {
            "id" = "zEkk5Jc4";
            "file" = "bladesdungeons-1.0.8.jar";
            "hash" = "sha512-/Qr06fzjAcWd0tJ3u1wRkp8uvoFQPJshFzVZm2h1Gkkk+c2B+HJRK34PdVZQK4V5ITXZDngg5YV7fNlOjonLWg==";
        };
        _r8kHxMVm = {
            "id" = "r8kHxMVm";
            "file" = "bladesdungeons-1.0.9.jar";
            "hash" = "sha512-G/BritsiTykT95MrgPbdpw+bT0LG17pMJ+nzrpg9KoZm5IeWfZ2dW0xHOGCTHKS96wYf4KAlKg3hfN/eCwQ3ZQ==";
        };
        _PZ0RYVPE = {
            "id" = "PZ0RYVPE";
            "file" = "bladesdungeons-1.1.0.jar";
            "hash" = "sha512-uD4AzNtqh60df4MhHKeBlU+J8AtaiR9Xxwob+XoituIub1StdK6vDE9Gb6t/E+02uwwAJWGdr6A35xzWfcciAw==";
        };
        _GbmcUkfw = {
            "id" = "GbmcUkfw";
            "file" = "bladesdungeons-1.1.1.jar";
            "hash" = "sha512-OOz+WETRPl66emmRbFJ1u2Q2ZFTYYQIR+4Td533BZ0Ei+4smIUoC3JGDJOccxjT8wRi0x3bbi9+0pJeofQG60A==";
        };
        _VOEjUvLZ = {
            "id" = "VOEjUvLZ";
            "file" = "bladesdungeons-1.1.2.jar";
            "hash" = "sha512-pP2D/II+7JEqX341MdmSSPG/oF2Q1U4xowu4pcmWMX9iQqDsuy3Sumy/rTIFYQtzB2g1tJxrFDx7sZZ/6pbOVA==";
        };
        _IKFirrD4 = {
            "id" = "IKFirrD4";
            "file" = "bladesdungeons-1.1.3.jar";
            "hash" = "sha512-LxFvXUBPy8D8yaNEpaUShKPAzF5EKBnnSs0mNbXq66nhoeTWOX0V/zIpnDaZkvGkRHfx9BdMZYhUsoImP+YUKw==";
        };
        _jyIYQPFu = {
            "id" = "jyIYQPFu";
            "file" = "bladesdungeons-1.1.4.jar";
            "hash" = "sha512-2q8wPaGTDvowO834BR1WE9/qF61fVoQ1T1qam0CLpqWjGMB6S/FF2bsGCq3MG08hxILWgKNgcqHrOujIShwXzA==";
        };
        _Nave4Een = {
            "id" = "Nave4Een";
            "file" = "bladesdungeons-1.1.5.jar";
            "hash" = "sha512-b+gVb+7HdMopSURTwtKt+z2O2pk2tJ0NNEmTsnv459M9KCuciH6Y0NzBKuQ0FKPcyB3HHRdpv2Wl5pvf9vaqLQ==";
        };
        _lGPyI6fP = {
            "id" = "lGPyI6fP";
            "file" = "bladesdungeons-1.1.6.jar";
            "hash" = "sha512-707nhjsPIFxOouk+432XN/BNCgrtiAwSOjQHV2sTM+Qqh5tAw8LoriLLtiKOPHnFLZ3NYAMK3P20Pb8AnVuvfw==";
        };
        _UWptCCJ2 = {
            "id" = "UWptCCJ2";
            "file" = "bladesdungeons-1.1.7.jar";
            "hash" = "sha512-CfT5es4zT81JgUMNgxDqSu758LohHqPuXnUJ54/xDkBzjmXyE9EeSWmAHHRSVPc2ysjWFZNCILVFGJ5JdJeL2Q==";
        };
        _bdsfRMrp = {
            "id" = "bdsfRMrp";
            "file" = "bladesdungeons-1.1.8.jar";
            "hash" = "sha512-o+0nxLF7Tf16wuRWKkBlAShqBEcc+3ZY1nKBqjvw9Mk+NtBi83eTQF7YM6B8/5OhRT5BtpLZ1jEcG4o9q8EuiA==";
        };
        _QjTHtQ3T = {
            "id" = "QjTHtQ3T";
            "file" = "bladesdungeons-1.1.9.jar";
            "hash" = "sha512-TDJDO18VOHSxdD0zhT05LcphRDGL9isVBSr+Urn0/splgqz8JBN/YSIJjHoTLNrV/mS1+0YzVSjFbXt/3LY8KQ==";
        };
        _sMvmNOs9 = {
            "id" = "sMvmNOs9";
            "file" = "blades-dungeons-1.2.0.jar";
            "hash" = "sha512-EnnCcIUF6FWzr+Sd0pfw39oVvqLp4aOOJ4LHWL3NoGzkqs+5Jj+CKLtx00rQuUPKm9vcWX0XZv7GRjDa4aQOSw==";
        };
        _DuhTR5b3 = {
            "id" = "DuhTR5b3";
            "file" = "blades-dungeons-1.2.1.jar";
            "hash" = "sha512-36nJqDHlcg/jkoMZaYKMISEEw+Kbo7FRtY0OctQ3Wv0M4MALtWdQYYlKIUlqExQ8Wi5j8WLJjOC3synojz76sg==";
        };
    in {
        "5IzhCDPf" = _5IzhCDPf;
        "unO0sZpJ" = _unO0sZpJ;
        "kqsU3eHZ" = _kqsU3eHZ;
        "GdQHmjB7" = _GdQHmjB7;
        "M6pdmvjg" = _M6pdmvjg;
        "Tzw54s7F" = _Tzw54s7F;
        "Lg1d158n" = _Lg1d158n;
        "Y4b3eMmB" = _Y4b3eMmB;
        "zEkk5Jc4" = _zEkk5Jc4;
        "r8kHxMVm" = _r8kHxMVm;
        "PZ0RYVPE" = _PZ0RYVPE;
        "GbmcUkfw" = _GbmcUkfw;
        "VOEjUvLZ" = _VOEjUvLZ;
        "IKFirrD4" = _IKFirrD4;
        "jyIYQPFu" = _jyIYQPFu;
        "Nave4Een" = _Nave4Een;
        "lGPyI6fP" = _lGPyI6fP;
        "UWptCCJ2" = _UWptCCJ2;
        "bdsfRMrp" = _bdsfRMrp;
        "QjTHtQ3T" = _QjTHtQ3T;
        "sMvmNOs9" = _sMvmNOs9;
        "DuhTR5b3" = _DuhTR5b3;
        "fabric-1.21.1" = _kqsU3eHZ;
        "fabric-1.21.2" = _Lg1d158n;
        "fabric-1.21.3" = _GbmcUkfw;
        "fabric-1.21.4" = _lGPyI6fP;
        "fabric-1.21.5" = _bdsfRMrp;
        "fabric-1.21.6" = _QjTHtQ3T;
        "fabric-1.21.9" = _sMvmNOs9;
        "fabric-1.21.10" = _DuhTR5b3;
        "pkg-1.0.0" = _5IzhCDPf;
        "pkg-1.0.1" = _unO0sZpJ;
        "pkg-1.0.2" = _kqsU3eHZ;
        "pkg-1.0.3" = _GdQHmjB7;
        "pkg-1.0.4" = _M6pdmvjg;
        "pkg-1.0.5" = _Tzw54s7F;
        "pkg-1.0.6" = _Lg1d158n;
        "pkg-1.0.7" = _Y4b3eMmB;
        "pkg-1.0.8" = _zEkk5Jc4;
        "pkg-1.0.9" = _r8kHxMVm;
        "pkg-1.1.0" = _PZ0RYVPE;
        "pkg-1.1.1" = _GbmcUkfw;
        "pkg-1.1.2" = _VOEjUvLZ;
        "pkg-1.1.3" = _IKFirrD4;
        "pkg-1.1.4" = _jyIYQPFu;
        "pkg-1.1.5" = _Nave4Een;
        "pkg-1.1.6" = _lGPyI6fP;
        "pkg-1.1.7" = _UWptCCJ2;
        "pkg-1.1.8" = _bdsfRMrp;
        "pkg-1.1.9" = _QjTHtQ3T;
        "pkg-1.2.0" = _sMvmNOs9;
        "pkg-1.2.1" = _DuhTR5b3;
        "default" = _DuhTR5b3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blades-dungeons";
        id = "CVbcXsJW";
        type = "mod";
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
in callPackage fn {}