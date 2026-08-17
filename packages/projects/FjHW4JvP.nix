{lib, callPackage, ...}:
let
    versions = (let
        _JwE4WtQD = {
            "id" = "JwE4WtQD";
            "file" = "fantasyfurniture-venthyr-21.4.69.jar";
            "hash" = "sha512-XpjGQMG74D6f4mlNocGTsn4VEfG4owd5a5crGcYRzbVreolYvXIU3F4/Oi0CJxG8UeFu6wzZ39PB4OT0hunEKg==";
        };
        _D4ANCeoC = {
            "id" = "D4ANCeoC";
            "file" = "fantasyfurniture-venthyr-21.4.86.jar";
            "hash" = "sha512-K7fVfDirCoHIxtuEAO6MZcSnzIfXkf3kNrvOfXzL2nGgghY7JCFQOy+IjjejXtKJ9AQZ9e1q/j58kzroIh++jw==";
        };
        _iQqLYahX = {
            "id" = "iQqLYahX";
            "file" = "fantasyfurniture-venthyr-21.4.91.jar";
            "hash" = "sha512-aOt4EPVLy5ABD3eDMmy7zWzVGUO7fBNSLUufk+bluB/0eGPH0Froj27moDqQ22zwiAVzBh+NWgK8RubxRHE/tw==";
        };
        _BQJYPc9Z = {
            "id" = "BQJYPc9Z";
            "file" = "fantasyfurniture-venthyr-21.4.109.jar";
            "hash" = "sha512-kdl9mCVG2P7sazhF5SEnrjZ1Zolum8WlZrGsbuIN9HZF6Ru7LSsTRubXTQjqYxLVLC9AKOwI9Cs6KVz+IJ/pwg==";
        };
        _4wdGg2pK = {
            "id" = "4wdGg2pK";
            "file" = "fantasyfurniture-venthyr-21.4.112.jar";
            "hash" = "sha512-Z+wAnN0HShjYN4MJASnK/fHIUOWo6PR7i9Jx+NHGqnbtlK5xyJwPNfDotMQEFljOOl/OeKlVSpSXDm9XH1GVFw==";
        };
        _g8ut5F1B = {
            "id" = "g8ut5F1B";
            "file" = "fantasyfurniture-venthyr-21.5.0.jar";
            "hash" = "sha512-qYgxhghP95Cye96ahb8tNVMAiIeaE/HxzcFj3/BDXzxWEjHj/PflGZKq7jT0g0BBadwFfCk7Lr+ICkjCAtkNXw==";
        };
        _69AWX8Jj = {
            "id" = "69AWX8Jj";
            "file" = "fantasyfurniture-venthyr-21.5.1.jar";
            "hash" = "sha512-uxMeHrRhuCODl2D/SUx6xijXXaIYEi66HOEzzo2I3L4yo61QSLHh+xxgMhVdZmRL+W40dMzZgU+fzDkG0gKFoQ==";
        };
        _wB0JdzHc = {
            "id" = "wB0JdzHc";
            "file" = "fantasyfurniture-venthyr-21.5.9.jar";
            "hash" = "sha512-yNWbfxO5gsyqYmXOTQ3yKneArxUo18HOmJcjQyTZwV4HVOhYkaCdzdVoNoZuzemCaxKMOS5SP6foTfES/R43TQ==";
        };
        _m7Fh7lV3 = {
            "id" = "m7Fh7lV3";
            "file" = "fantasyfurniture-venthyr-21.5.16.jar";
            "hash" = "sha512-L+EGrqu1BRB51TmeBgYvl8LTnAgZmVset0x+wbz2EXu36ZFpT65vUxwRt1CJ+CAl9TlZmk4av7CSKQP0EcV39Q==";
        };
        _YBkLpzva = {
            "id" = "YBkLpzva";
            "file" = "fantasyfurniture-venthyr-21.5.17.jar";
            "hash" = "sha512-vnz5YKt+u0GykPmzV5AlO6d1vHqqgIf7kbNKQja7iBlusbrgpgfW8r6iSSnpvkdWh++F7qGiBWXzLpK6x1wBLA==";
        };
        _Zjc9nXMc = {
            "id" = "Zjc9nXMc";
            "file" = "fantasyfurniture-venthyr-21.5.18.jar";
            "hash" = "sha512-s3TW9twjf1fWb+fJ66cQ+gtq4jONesUeK0f9MuAGlR4I8wYrQaZ0Gnrt8YD/nHBZO+2FsBP0EJ20tqv3HCK87w==";
        };
        _g7fIbMor = {
            "id" = "g7fIbMor";
            "file" = "fantasyfurniture-venthyr-21.6.0.jar";
            "hash" = "sha512-FdaBONS+EJ2stgWz+e5khbCbHeWswNV5bVkgBfAMeWKszJPKDVXOFqD+mop3mIT7I5bQYarSEMcqRDOFe8Iezw==";
        };
        _L6MGU9OZ = {
            "id" = "L6MGU9OZ";
            "file" = "fantasyfurniture-venthyr-21.7.0.jar";
            "hash" = "sha512-526NVoVsSFFi0hq7ZcRL134RnbDjWWRkRwx5hOlxfZnyvlJg9vPTTPM2PZf3sYO6tzoEVdNLsjfa5lOir2Vu3A==";
        };
        _gweEy5JZ = {
            "id" = "gweEy5JZ";
            "file" = "fantasyfurniture-venthyr-21.7.1.jar";
            "hash" = "sha512-MU79FcUlVZNiBSY51PBwaJ+E6OWbPLHIM0jy/bu/8uNT6KnvTA6olFwVXUsdq46kpOeKl0Ird1klm6KHmV9F4g==";
        };
        _hn8UUb6K = {
            "id" = "hn8UUb6K";
            "file" = "fantasyfurniture-venthyr-21.6.3.jar";
            "hash" = "sha512-53BOgeTTfyVkOAYVeIPXM/zTdIQio/9q/GG0fhYoSoIf0sVbHfuM5VNPxCGzmxKDBVZf+caJcvDfDaw/7dnUfQ==";
        };
        _29ZFQ1Ql = {
            "id" = "29ZFQ1Ql";
            "file" = "fantasyfurniture-venthyr-21.7.6.jar";
            "hash" = "sha512-Y+XmqHNlSJw0qZpNfH5sOkWJ3WPUGeCmKrV8MxjFuuY+rAoOp6+TCDnpr8FyJd3kCNfOn4FV0hMj9i4DEGtAJQ==";
        };
        _MNImxAM1 = {
            "id" = "MNImxAM1";
            "file" = "fantasyfurniture-venthyr-21.7.8.jar";
            "hash" = "sha512-tpgVOHYQcsLl7kUHKF9cC7mBE/0qfTDnqnD+CmjGogymaRGThfrPogV7T1uVMQnnrHnjsSkIHIIyWt8djR0ILA==";
        };
        _P9nWHT3N = {
            "id" = "P9nWHT3N";
            "file" = "fantasyfurniture-venthyr-21.10.0.jar";
            "hash" = "sha512-h0CHPtcGt4CmfDG0/qUxfVEcGM1cufmr7rbuXnmKG4uo307ivrFwxSWjQrbBse48K9Xn9wdRwL5/aY6pHvXVhQ==";
        };
        _cVN5QWR7 = {
            "id" = "cVN5QWR7";
            "file" = "fantasyfurniture-venthyr-21.10.4.jar";
            "hash" = "sha512-23xodCTpcuy+uns4/zqediV/lDJ2Sy/M5qe22MWp/sZ6sfdlZHa2JO3PHDHNEu1QHWezzhElqvAoTwlgo4wr8Q==";
        };
        _Xtx7paLU = {
            "id" = "Xtx7paLU";
            "file" = "fantasyfurniture-venthyr-21.11.0.jar";
            "hash" = "sha512-MT+cBF6jn5NgQx2oeDQeP9cQd5Nu/E8o6R7HcDXo5mCbkX1YALjaXK8vIEipR0K2ZJRRfyFrqFPIX/e9npVWZQ==";
        };
        _w54azYnz = {
            "id" = "w54azYnz";
            "file" = "fantasyfurniture-venthyr-21.10.5.jar";
            "hash" = "sha512-vhrUytEnLrL/7qIkEKRjLBIk+cLvX7xwLsvLVss+0Hv4frYcU/u0L3vVZqhPyyc+6CxrmBI3g7HWU8JmAJexUw==";
        };
        _yiMyr0Yo = {
            "id" = "yiMyr0Yo";
            "file" = "fantasyfurniture-venthyr-21.11.1.jar";
            "hash" = "sha512-JeumRiuVwiaMrb2PiYL32/wO3WBC1mrYBnLI68+WWynXopz1cicJ6klyMSJ9FkcnsvnTMUc/rShCZuN5uyrFmA==";
        };
        _cNslNYSy = {
            "id" = "cNslNYSy";
            "file" = "fantasyfurniture_venthyr-26.1.0.jar";
            "hash" = "sha512-YkXJO9c+TGqwWt7eJGkF1qwtxnYYSSIDQ+KGhDnquT4i0sbQo2KAo8tqNO5AvNXmcfoFo/phJSn83aR2TgpPVQ==";
        };
        _wi8t5fpK = {
            "id" = "wi8t5fpK";
            "file" = "venthyr-26.1.4.jar";
            "hash" = "sha512-RqASfFOv14zLrtRT5z+KbbW9zbm8rqkE6xulYgB132RkFUhvHasNOXop226EpOb01DFKHhywNhdSevILcJDG5Q==";
        };
        _KYLFv32w = {
            "id" = "KYLFv32w";
            "file" = "fantasyfurniture_venthyr-26.1.7.jar";
            "hash" = "sha512-7oZeHHIxTqjsFb+zUpX0r1i0JiyrWi+lXu5zzSSBV0d/DXTvE17tjZWtWl6LNRV4RP4nig50aTlMQfIcl3vuhg==";
        };
        _Sn0qKiu9 = {
            "id" = "Sn0qKiu9";
            "file" = "fantasyfurniture_venthyr-26.2.0.jar";
            "hash" = "sha512-5LlUlKuKvMaxhCeq1ilmnAXpiMi2vs+26nxhxn2PapgYdzA9pckq4nn87xlDL93NcVW3p+MBA9KK/ZQvIfQhNg==";
        };
    in {
        "JwE4WtQD" = _JwE4WtQD;
        "D4ANCeoC" = _D4ANCeoC;
        "iQqLYahX" = _iQqLYahX;
        "BQJYPc9Z" = _BQJYPc9Z;
        "4wdGg2pK" = _4wdGg2pK;
        "g8ut5F1B" = _g8ut5F1B;
        "69AWX8Jj" = _69AWX8Jj;
        "wB0JdzHc" = _wB0JdzHc;
        "m7Fh7lV3" = _m7Fh7lV3;
        "YBkLpzva" = _YBkLpzva;
        "Zjc9nXMc" = _Zjc9nXMc;
        "g7fIbMor" = _g7fIbMor;
        "L6MGU9OZ" = _L6MGU9OZ;
        "gweEy5JZ" = _gweEy5JZ;
        "hn8UUb6K" = _hn8UUb6K;
        "29ZFQ1Ql" = _29ZFQ1Ql;
        "MNImxAM1" = _MNImxAM1;
        "P9nWHT3N" = _P9nWHT3N;
        "cVN5QWR7" = _cVN5QWR7;
        "Xtx7paLU" = _Xtx7paLU;
        "w54azYnz" = _w54azYnz;
        "yiMyr0Yo" = _yiMyr0Yo;
        "cNslNYSy" = _cNslNYSy;
        "wi8t5fpK" = _wi8t5fpK;
        "KYLFv32w" = _KYLFv32w;
        "Sn0qKiu9" = _Sn0qKiu9;
        "neoforge-1.21.4" = _4wdGg2pK;
        "neoforge-1.21.5" = _Zjc9nXMc;
        "neoforge-1.21.6" = _hn8UUb6K;
        "neoforge-1.21.7" = _MNImxAM1;
        "neoforge-1.21.10" = _w54azYnz;
        "neoforge-1.21.11" = _yiMyr0Yo;
        "neoforge-26.1" = _KYLFv32w;
        "neoforge-26.1.1" = _KYLFv32w;
        "neoforge-26.1.2" = _KYLFv32w;
        "neoforge-26.2" = _Sn0qKiu9;
        "default" = _Sn0qKiu9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantasys-furniture-venthyr";
            id = "FjHW4JvP";
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