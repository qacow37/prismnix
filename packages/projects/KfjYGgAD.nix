{lib, callPackage, ...}:
let
    versions = (let
        _s7QbaiTX = {
            "id" = "s7QbaiTX";
            "file" = "zerocontact-indev.1.0.0.jar";
            "hash" = "sha512-lnWEsXq3/S99KGmY0eZ0mYIIGMUnFCQUvs7KXskFWHzLptxk++du0DjucRyGWDBl5u2zSqLlZ0pvMVuHZpoUcQ==";
        };
        _Wr45NMrs = {
            "id" = "Wr45NMrs";
            "file" = "zerocontact-indev.1.0.2.jar";
            "hash" = "sha512-KOkca3c1KipyENrR//4W9orHgWLEYQLbm+LDIVIyThFkspgmkVvQNl2WiZfA7hOfDOEuKnQvdMGVxL9sBHWvpA==";
        };
        _Gw5L9j1q = {
            "id" = "Gw5L9j1q";
            "file" = "zerocontact-indev.1.0.4.jar";
            "hash" = "sha512-UzOb0MF6JU1jJxVJtqVKQAD43SwUG2dQ6daFqyhoCidwhGyFZMLlEaBRYvkjDjseaODBRkfsHBYdh9o1WTLLqQ==";
        };
        _KfSBqxwb = {
            "id" = "KfSBqxwb";
            "file" = "ZeroContact-main-build-4-d664c8a.jar";
            "hash" = "sha512-wxLFr+wEj+ZRmjdNbGnldX3xHk17mRkSFWuvgGEJ3GkbvrZbUBDc5sWtg8osW/xTBTF2XW1MweZX7pFQvRIAWQ==";
        };
        _Oc1E9GOo = {
            "id" = "Oc1E9GOo";
            "file" = "zerocontact-1.0.6.jar";
            "hash" = "sha512-NwjaLan24ZzWQBxi7qQFqSJFZ7pP/l4S7ScTTUNAyhoKqckRhHf0DJelwjxbkNmP5BCXpMfj5WsH0Tyn8ndsvQ==";
        };
        _idQ2Pd1x = {
            "id" = "idQ2Pd1x";
            "file" = "ZeroContact-main-build-8-b8553a0.jar";
            "hash" = "sha512-0zwAGSCMXPK/g9HPN2A+gx4cfNl9/5E///wlwaYBizRju+lPZfNjCFki63TiaSkUnEnY+jKjlQrYftwBvfdTTA==";
        };
        _16qMPo8T = {
            "id" = "16qMPo8T";
            "file" = "ZeroContact-main-build-9-32c8d04.jar";
            "hash" = "sha512-ZKl4Fr1HEtXxbtQccqmQEzZ1NEbArlCpWau0aDoK9DvBNi+c6awGa1DZLpZmUxIwMjHOZhMyI0Y5ciFvVT6HdA==";
        };
        _IamOcBCy = {
            "id" = "IamOcBCy";
            "file" = "zerocontact-1.0.8.jar";
            "hash" = "sha512-ViFduaKjK/V6XwObklvjbGP9Vikl+Wvp4CDwUxlIoYNp+3tCAZbs/StppSuXem3Rcnd7EdkyYGVAl6gAxCDe7g==";
        };
        _ItgKiFOG = {
            "id" = "ItgKiFOG";
            "file" = "ZeroContact-main-build-41-227c077.jar";
            "hash" = "sha512-OtOGT/BwcHQ4QueIfopmGIG3xJDASF6Ak/T++2jbET06UxT8vFIKaO67y9dLIRSr3ADnluvK/dj1mBlHIWb4jQ==";
        };
        _IcmCrdEV = {
            "id" = "IcmCrdEV";
            "file" = "zerocontact-1.1.0.jar";
            "hash" = "sha512-YB/FnNaYce6GFmXprmdjXMZ7+U5nYKkZIY8OOoifmmo5tR+vNAlNTzgX3QGL3TLHB5fI/7A/Lkp8VCNCzUzGYg==";
        };
        _2zYMOutC = {
            "id" = "2zYMOutC";
            "file" = "ZeroContact-main-1.1.1.jar";
            "hash" = "sha512-p0F8/otiVrwMjNxNBrF7ht3S0TwKvS/bZMxTrOWimWXOX871MkrdtTR602G5PMEJZE0uy0upW4x2bYgJ+4PHAQ==";
        };
        _FkRJzkHB = {
            "id" = "FkRJzkHB";
            "file" = "ZeroContact-main-build-53-9e43536.jar";
            "hash" = "sha512-tHlNhKtKc9tsdjChVI/tpjjUhfOqawx/fBI1IlG49CgsQm7IL9KKU914+/T7HAhNxVP/PAoF5OP99E9Zs1RFJQ==";
        };
        _Sm6gUsTE = {
            "id" = "Sm6gUsTE";
            "file" = "ZeroContact-1.1.3.jar";
            "hash" = "sha512-7l9wFDycr2I1nWK0MYyb0L1palwJEUCZGRrHcUuQhpBN3nj5C7qJnbhCmHr4A5sx1ibhe0IieaQbzp2nD+aWfA==";
        };
        _zNcRA8TW = {
            "id" = "zNcRA8TW";
            "file" = "ZeroContact-main-build-64-014d0a9.jar";
            "hash" = "sha512-NFK7QN/GTCLGPJYSJVZh/YEUykonDE3SyMm543g5+TYmhxV2/CTb3Wezmc0p0f92rahmBzSIZIfdXgFmXywWvg==";
        };
        _28fqFCuC = {
            "id" = "28fqFCuC";
            "file" = "ZeroContact-main-build-65-9a949f8.jar";
            "hash" = "sha512-EnloeZFnI4MMFGSndqSvKhovZWEbwgxk7vaGMQlbeCVLbk8ICAUYqzBCFOdhvQW8xLxmIPg5BUZc+ZwyLVwWGw==";
        };
    in {
        "s7QbaiTX" = _s7QbaiTX;
        "Wr45NMrs" = _Wr45NMrs;
        "Gw5L9j1q" = _Gw5L9j1q;
        "KfSBqxwb" = _KfSBqxwb;
        "Oc1E9GOo" = _Oc1E9GOo;
        "idQ2Pd1x" = _idQ2Pd1x;
        "16qMPo8T" = _16qMPo8T;
        "IamOcBCy" = _IamOcBCy;
        "ItgKiFOG" = _ItgKiFOG;
        "IcmCrdEV" = _IcmCrdEV;
        "2zYMOutC" = _2zYMOutC;
        "FkRJzkHB" = _FkRJzkHB;
        "Sm6gUsTE" = _Sm6gUsTE;
        "zNcRA8TW" = _zNcRA8TW;
        "28fqFCuC" = _28fqFCuC;
        "forge-1.20.1" = _28fqFCuC;
        "default" = _28fqFCuC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zerocontact";
            id = "KfjYGgAD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}