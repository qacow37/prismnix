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
        "neoforge-1.21.1" = _OYFQ6UZp;
        "neoforge-26.1.2" = _SoMflyls;
        "fabric-1.21.1" = _iRM8T7rL;
        "default" = _SoMflyls;
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