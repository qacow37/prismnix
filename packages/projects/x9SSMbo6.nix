{lib, callPackage, ...}:
let
    versions = (let
        _PD1SZVXF = {
            "id" = "PD1SZVXF";
            "file" = "rspolymorph-1.1.0.jar";
            "hash" = "sha512-snmtLhZOyVCgZkQmSB0Z1/gB89olsOzkLhKLXn8VDKn9dalXmitb0AePzVVGvlwuPRc6l6t6KnqNRGO1Jf3BWw==";
        };
        _rcv3XHuK = {
            "id" = "rcv3XHuK";
            "file" = "rspolymorph-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-S33gMjA3vPAJ24ITXRwX5YRN1V+KsF3YC7pFZ1W9tZodP/iB+ajXs2yb68yIx5VB7IQe522bml6qhq4BwQbw6w==";
        };
        _hBSM3BM3 = {
            "id" = "hBSM3BM3";
            "file" = "rspolymorph-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-e7xgL1tB91vefvjNiGx5/Z15duABuuZTsLRnJ/QSR03vl2Nw1a5V4gCrUE06wHRCJOoZaf27yVHg/gfCVrzZaw==";
        };
        _LEoPv0l2 = {
            "id" = "LEoPv0l2";
            "file" = "rspolymorph-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-G+jL1aZ9hxTzz01voW2GJnHs6nKyjvLUu5dxzF6EZnVkDTrBOWZCRCQRlPZmJvwq94n42K8R7Kdo/5GVOzIKOw==";
        };
        _ahnorZQJ = {
            "id" = "ahnorZQJ";
            "file" = "rspolymorph-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-tX1qF+HVhcfWWHMVYxNLE9Rl7QvsIMeFnXd0kQK90vEY7OR7h4WoKqMmrIEYq2FZw1R5NAn/PKPJfWqk4p5K2w==";
        };
        _6HhRdfci = {
            "id" = "6HhRdfci";
            "file" = "rspolymorph-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-DTlKrlB6yy+ZzgAthXvCcX4x/cTR3gdDTZRqIuF47TXnRCgyaIhfNJ4u+GP51QxYXpsGKxOIttim8xN3LfWpcw==";
        };
        _v3i3UFHd = {
            "id" = "v3i3UFHd";
            "file" = "rspolymorph-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-9oLeMoVjZ/kBqF5rr36q2n72LyVnL2i0rVCEfbOLjrwwAMEKu6bQs6b8DgT0lJy0f/u8phtzQ+dgcHLdFXyvJQ==";
        };
        _iRM8T7rL = {
            "id" = "iRM8T7rL";
            "file" = "rspolymorph-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-/nPWuEQPGqfXf958JfYxbKHNP2kmaabjaedmupotdDZw8kqmtwHjYFx44g1+aSUeJQPRC3+Lj8krPHXQqQailw==";
        };
        _OYFQ6UZp = {
            "id" = "OYFQ6UZp";
            "file" = "rspolymorph-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-S01VvLzxYJjkf040KWp5UgTT3tbtQ5gtphUMmR2a66CYlsBLDxid2/2tG9qZgJcIHsJalp4gyLYCh8nmuGlZPw==";
        };
        _SoMflyls = {
            "id" = "SoMflyls";
            "file" = "rspolymorph-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-o6ix9jrjR6pNfI+DiXLAZPcgjc+Np+b/Wfoy+PuFuTHLrPKK9Wd83rRkJIUt4ftQ596qHJOZQ2HQ5vy1XFmQJA==";
        };
        _pGvc6ClQ = {
            "id" = "pGvc6ClQ";
            "file" = "rspolymorph-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-uit+2SW9eOYM/ZQgQrziHuNOC2r1zHXHp7MOBAXoEm/btNKp97iQ0vdZdkU91PR1cAMPqwWw6qb9HIB8nfvTYQ==";
        };
        _xSPhjMMc = {
            "id" = "xSPhjMMc";
            "file" = "rspolymorph-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-HeA54qCSNPHDu5XwVKtz5e85jY6wVWyx62kr3cI9RnUMFFO2rlO3belam/YvsOPPM9nGdcHxlk7NQyXBOtrbow==";
        };
        _zOsW3Ra6 = {
            "id" = "zOsW3Ra6";
            "file" = "rspolymorph-neoforge-1.20.4-1.3.0.jar";
            "hash" = "sha512-GYY2KUMc69XrXROQcJ7ecy6y8VyJhltZuRkpBEVZocl7GdpiMiqgI4Es65qqmsKFpy16H/dSfmlLs0JxWTcyLA==";
        };
        _ElAn8uNu = {
            "id" = "ElAn8uNu";
            "file" = "rspolymorph-forge-1.9-1.3.0.jar";
            "hash" = "sha512-o4+6fZRenaFKqWYgxu3SvgWOz37h8Xdus2gMAYCOEXDGeINSo3I0Tq6AzAr5UPOH2VQz9Zv8trY0HQu9eHtPBA==";
        };
        _s7hl93zp = {
            "id" = "s7hl93zp";
            "file" = "rspolymorph-forge-1.9.4-1.3.0.jar";
            "hash" = "sha512-GcDCs5SyPCFNyM9uEd9lGxqxJ5Agx2QUqrp/1JuNrdpDVKlGgJshkLSEaT928VKnb8IKFJ/8fox8AB8wRiWxiA==";
        };
        _Zjcryj7y = {
            "id" = "Zjcryj7y";
            "file" = "rspolymorph-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-Nf3dYdeg2tVZq5F0GL7B7RTfQ9+Hs5jV5ZQG16KD6Km5S3HIUkTk+Q2xdQzxhKmXb0gKLkmfCvr/esxDXt5KTg==";
        };
        _DTSEk4e3 = {
            "id" = "DTSEk4e3";
            "file" = "rspolymorph-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-pKDnp0VhR4IoD6FNJBZ3VpdKpPyVyL2gNqFy8klVJ0HQs6WnUKaVBemH4CMrbyYhKKNMM7QFpJd0WsVWKbsffA==";
        };
        _VvtLz8yv = {
            "id" = "VvtLz8yv";
            "file" = "rspolymorph-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-RjvV+wDZ1MmG9yrEDFtlspbfgDSMS9ht1VhekASWv6C4E2JzG0yTQ+K49t3hAZRUlcB/YhdpbRUArzu9I3OqnQ==";
        };
        _bxoGzBNU = {
            "id" = "bxoGzBNU";
            "file" = "rspolymorph-forge-1.18.1-1.3.0.jar";
            "hash" = "sha512-Ma9uEV7/QEx4H2E7qpzStM368mWxZrVdBgqzJpffrUKh8jyJeoA2+r5tNQMkZT57w2aGvkBSFr7Gdy1ZbORX/A==";
        };
        _ApCnGwip = {
            "id" = "ApCnGwip";
            "file" = "rspolymorph-forge-1.16.5-1.3.0.jar";
            "hash" = "sha512-W2k8ymlhfV252mVZ7m7B3Ff1+DGdSQZ+e7RaIkHfcCrA/A3CNwx/BqulQnperSNyHt+DghtL9DLLVLlyUN6CYw==";
        };
        _s7s40E4i = {
            "id" = "s7s40E4i";
            "file" = "rspolymorph-forge-1.16.4-1.3.0.jar";
            "hash" = "sha512-sOY2g63fPGEb6MqAqlYQUjbm/fq1FFdrFAeFGsL78NB+Sw8SaUWy71uwNr9H7Q25HU2X36Oi+1FMtDl0t1vdvg==";
        };
        _gpOPLe8Q = {
            "id" = "gpOPLe8Q";
            "file" = "rspolymorph-forge-1.16.3-1.3.0.jar";
            "hash" = "sha512-qW07FBcc2ranwbbZnsP1kry0/SQO465i6NJQiMINWsukAxHQD6DPnMrU969kZp02EVyDgeEPXR6IHNJ4n+DrmA==";
        };
        _6PWICZuc = {
            "id" = "6PWICZuc";
            "file" = "rspolymorph-forge-1.16.2-1.3.0.jar";
            "hash" = "sha512-MfUzxxSQlYEJhAC18xGHnLabI8753GOPqIaPu+04SWp1wUcssxuPG1QJEFTuEN4ePZDZ7RLcipEzuudOL+PFLg==";
        };
        _L3GMsNXe = {
            "id" = "L3GMsNXe";
            "file" = "rspolymorph-forge-1.16.1-1.3.0.jar";
            "hash" = "sha512-I/DNIJD258YWJ8MarIciNc0xxvYJoQk2LzXmrJ+iLM5nPX03KjMx4ZewtHvUtBrulj3u0VlZ3wOUyjcsEuRKHQ==";
        };
        _h22fa1uD = {
            "id" = "h22fa1uD";
            "file" = "rspolymorph-forge-1.15.2-1.3.0.jar";
            "hash" = "sha512-8h7Hfj98pOSKg+z04E2+OXQzG0wTItta5mfO0iZU6I8sd1r4e3g1a9P1WcaEIdnB1/0kECPw9L6YjnNcsGDvAg==";
        };
        _sYthDoEH = {
            "id" = "sYthDoEH";
            "file" = "rspolymorph-forge-1.15.1-1.3.0.jar";
            "hash" = "sha512-sc8xX+UVesdNs+u+o2gTKRCeYXWMTeSZcEeHEW/kKsjffUExjM4jbw0OT07pnxkGXXMDkBdnfOA45OAsMUWadw==";
        };
        _8iVhIyXU = {
            "id" = "8iVhIyXU";
            "file" = "rspolymorph-forge-1.14.4-1.3.0.jar";
            "hash" = "sha512-4NXM4XVZhVsCgmejHx5NE9dO/ny2qZqVRdvWJjBQBcPEBMrcaTPat8bP5mYBQIpxPRYwIu7BpJCpUBv294N/DA==";
        };
        _A2nofjb7 = {
            "id" = "A2nofjb7";
            "file" = "rspolymorph-forge-1.12-1.3.0.jar";
            "hash" = "sha512-sJAEAsHcLU+pwAvHQJuRESs+f+WAahGri2pTGiXyh5OqBhmWt5CYimPColKDMKVPpF903sQsuKYU7Rs0tFjJCw==";
        };
        _BRAFriho = {
            "id" = "BRAFriho";
            "file" = "rspolymorph-forge-1.12.2-1.3.0.jar";
            "hash" = "sha512-830/GYqrMjSxl093m+iuP2m5NKq2NNcJduVaBgXl7f+CXRAARDKQ/Nr2iyOEWp21Bo5lZKcqDYjchx2rRkFV+g==";
        };
        _Y5dctlPA = {
            "id" = "Y5dctlPA";
            "file" = "rspolymorph-forge-1.11-1.3.0.jar";
            "hash" = "sha512-kqYSh4DbPJhT5MELOuUhw4SR/Oy+s9pEhBtadT6e1gQnAeCseOjcnfkUlIOdaMj7s4q6ZUhTmx7Cb/gmdZeLmA==";
        };
        _wYPP0iU9 = {
            "id" = "wYPP0iU9";
            "file" = "rspolymorph-forge-1.11.2-1.3.0.jar";
            "hash" = "sha512-KAEFCRiRrYYCFp47FNZYttuyLg+/fO2sD+YDPwvJACVCGvAvPVbCKiL05SXMslSMm7mUZDLLwi95xjl1TxcIvw==";
        };
        _WhznRsaS = {
            "id" = "WhznRsaS";
            "file" = "rspolymorph-forge-1.10-1.3.0.jar";
            "hash" = "sha512-mv0fPAfIDvT4cqr05NKC9U5KQjqEWqiW9fuG5qn7mkNjW9KlKQkJhqhYk0TgnrDDSV86YZDBfGlwXcNvp8qsOw==";
        };
        _i9wnNwXj = {
            "id" = "i9wnNwXj";
            "file" = "rspolymorph-forge-1.10.2-1.3.0.jar";
            "hash" = "sha512-x7TvMIwEXshBM4PF3mmUmHljIZZ2z4BBqCme30KBWft/aRzJCD5jcQPnrNhcZsVAmVFwxxWwy5jpLDVFnSioCw==";
        };
        _tx9cOSL2 = {
            "id" = "tx9cOSL2";
            "file" = "rspolymorph-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-3FJG45ZUShmjhFmFdzabQHiKhl7RL+eJ55FPELU1gJ3izm9LuZIo0Y8DBJEOOkS8GVZwDk586WTBdB77UjpHfA==";
        };
        _QdM4KdHP = {
            "id" = "QdM4KdHP";
            "file" = "rspolymorph-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-yuEhFJQBULPtFdmiu648YqGskJ5Nle0U9yFUbCwDCVRXZutUCMB6JJgjrw4eN6y69SHSO7PHIKXuN0FYx5z6uA==";
        };
    in {
        "PD1SZVXF" = _PD1SZVXF;
        "rcv3XHuK" = _rcv3XHuK;
        "hBSM3BM3" = _hBSM3BM3;
        "LEoPv0l2" = _LEoPv0l2;
        "ahnorZQJ" = _ahnorZQJ;
        "6HhRdfci" = _6HhRdfci;
        "v3i3UFHd" = _v3i3UFHd;
        "iRM8T7rL" = _iRM8T7rL;
        "OYFQ6UZp" = _OYFQ6UZp;
        "SoMflyls" = _SoMflyls;
        "pGvc6ClQ" = _pGvc6ClQ;
        "xSPhjMMc" = _xSPhjMMc;
        "zOsW3Ra6" = _zOsW3Ra6;
        "ElAn8uNu" = _ElAn8uNu;
        "s7hl93zp" = _s7hl93zp;
        "Zjcryj7y" = _Zjcryj7y;
        "DTSEk4e3" = _DTSEk4e3;
        "VvtLz8yv" = _VvtLz8yv;
        "bxoGzBNU" = _bxoGzBNU;
        "ApCnGwip" = _ApCnGwip;
        "s7s40E4i" = _s7s40E4i;
        "gpOPLe8Q" = _gpOPLe8Q;
        "6PWICZuc" = _6PWICZuc;
        "L3GMsNXe" = _L3GMsNXe;
        "h22fa1uD" = _h22fa1uD;
        "sYthDoEH" = _sYthDoEH;
        "8iVhIyXU" = _8iVhIyXU;
        "A2nofjb7" = _A2nofjb7;
        "BRAFriho" = _BRAFriho;
        "Y5dctlPA" = _Y5dctlPA;
        "wYPP0iU9" = _wYPP0iU9;
        "WhznRsaS" = _WhznRsaS;
        "i9wnNwXj" = _i9wnNwXj;
        "tx9cOSL2" = _tx9cOSL2;
        "QdM4KdHP" = _QdM4KdHP;
        "neoforge-1.21.1" = _xSPhjMMc;
        "neoforge-26.1.2" = _pGvc6ClQ;
        "neoforge-1.20.4" = _zOsW3Ra6;
        "neoforge-1.20.1" = _Zjcryj7y;
        "fabric-1.21.1" = _QdM4KdHP;
        "fabric-26.1.2" = _tx9cOSL2;
        "forge-1.9" = _ElAn8uNu;
        "forge-1.9.4" = _s7hl93zp;
        "forge-1.20.1" = _Zjcryj7y;
        "forge-1.19.2" = _DTSEk4e3;
        "forge-1.18.2" = _VvtLz8yv;
        "forge-1.18.1" = _bxoGzBNU;
        "forge-1.16.5" = _ApCnGwip;
        "forge-1.16.4" = _s7s40E4i;
        "forge-1.16.3" = _gpOPLe8Q;
        "forge-1.16.2" = _6PWICZuc;
        "forge-1.16.1" = _L3GMsNXe;
        "forge-1.15.2" = _h22fa1uD;
        "forge-1.15.1" = _sYthDoEH;
        "forge-1.14.4" = _8iVhIyXU;
        "forge-1.12" = _A2nofjb7;
        "forge-1.12.1" = _A2nofjb7;
        "forge-1.12.2" = _BRAFriho;
        "forge-1.11" = _Y5dctlPA;
        "forge-1.11.2" = _wYPP0iU9;
        "forge-1.10" = _WhznRsaS;
        "forge-1.10.2" = _i9wnNwXj;
        "pkg-1.1.0" = _PD1SZVXF;
        "pkg-1.2.0" = _LEoPv0l2;
        "pkg-1.2.1" = _v3i3UFHd;
        "pkg-1.2.2" = _SoMflyls;
        "pkg-1.3.0+neoforge-26.1.2" = _pGvc6ClQ;
        "pkg-1.3.0+neoforge-1.21.1" = _xSPhjMMc;
        "pkg-1.3.0+neoforge-1.20.4" = _zOsW3Ra6;
        "pkg-1.3.0+forge-1.9" = _ElAn8uNu;
        "pkg-1.3.0+forge-1.9.4" = _s7hl93zp;
        "pkg-1.3.0+forge-1.20.1" = _Zjcryj7y;
        "pkg-1.3.0+forge-1.19.2" = _DTSEk4e3;
        "pkg-1.3.0+forge-1.18.2" = _VvtLz8yv;
        "pkg-1.3.0+forge-1.18.1" = _bxoGzBNU;
        "pkg-1.3.0+forge-1.16.5" = _ApCnGwip;
        "pkg-1.3.0+forge-1.16.4" = _s7s40E4i;
        "pkg-1.3.0+forge-1.16.3" = _gpOPLe8Q;
        "pkg-1.3.0+forge-1.16.2" = _6PWICZuc;
        "pkg-1.3.0+forge-1.16.1" = _L3GMsNXe;
        "pkg-1.3.0+forge-1.15.2" = _h22fa1uD;
        "pkg-1.3.0+forge-1.15.1" = _sYthDoEH;
        "pkg-1.3.0+forge-1.14.4" = _8iVhIyXU;
        "pkg-1.3.0+forge-1.12" = _A2nofjb7;
        "pkg-1.3.0+forge-1.12.2" = _BRAFriho;
        "pkg-1.3.0+forge-1.11" = _Y5dctlPA;
        "pkg-1.3.0+forge-1.11.2" = _wYPP0iU9;
        "pkg-1.3.0+forge-1.10" = _WhznRsaS;
        "pkg-1.3.0+forge-1.10.2" = _i9wnNwXj;
        "pkg-1.3.0+fabric-26.1.2" = _tx9cOSL2;
        "pkg-1.3.0+fabric-1.21.1" = _QdM4KdHP;
        "default" = _QdM4KdHP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polymorphic-refined-storage";
        id = "x9SSMbo6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Team-Arcadia/Arcadia-RsPolymorph/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}