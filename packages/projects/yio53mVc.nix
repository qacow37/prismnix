{lib, callPackage, ...}:
let
    versions = (let
        _VkMflalZ = {
            "id" = "VkMflalZ";
            "file" = "BioForge 1.0.0 1.20.1 Forge.jar";
            "hash" = "sha512-hagQxmErtvMuulaQ9S2Db/DX/VZNY+4itlTL3+IdF9Rjk7yAqyRl8+Niih8SwwEhwUxqwkhTJUak3N2I8pWujA==";
        };
        _9jYU6oc6 = {
            "id" = "9jYU6oc6";
            "file" = "BioForge 1.0.1 1.20.1 Forge.jar";
            "hash" = "sha512-FITnF1Tu05sqPsKD1fo7Vt1qjmqw/BuSA0P3F9PDVopvX/M1AD5mizvP28FWCn+6N6WHxBETdaRarMZnlKbhAw==";
        };
        _RGKXNFmC = {
            "id" = "RGKXNFmC";
            "file" = "BioForge 1.0.2 1.20.1 Forge.jar";
            "hash" = "sha512-H+kqhJHpdHcgxqLDjdQ3bKaCyfqTv/4xMeCc3ql2kvwWI4KqqWM3psSmLO3lFuGVae2Rkwk75jmyuHXjtKdxnA==";
        };
        _aKC0J7IW = {
            "id" = "aKC0J7IW";
            "file" = "BioForge 1.0.3 1.20.1 Forge.jar";
            "hash" = "sha512-NsCc2U8YD/AzBItWopujv7JL0oVOTTTxH+mEJjMuM/FEnUYtIqiin+e5d+i5dlxmiCMvrUGA+5AjxfY9pITW5Q==";
        };
        _1bWSmyaE = {
            "id" = "1bWSmyaE";
            "file" = "BioForge 1.0.4 1.20.1 Forge.jar";
            "hash" = "sha512-NfdFfpYBkPP5UYlxqcoFHCjQg92mqjF1No5vo+SSKai1Z60Xg2elA3kF2xGsFotE08V9kiNZKC3ZeY6fqcB7Gw==";
        };
        _UPlO0gWW = {
            "id" = "UPlO0gWW";
            "file" = "BioForge 1.0.5 1.20.1 Forge.jar";
            "hash" = "sha512-y66+KwtEriaEqUeMerluWE3EIzS0JB8wPzZvWgH89JYB0+ykYpmN1RxuS+oxn5VgZu0fSnyFSnghS0ttJpLjDQ==";
        };
        _jHTV1YDj = {
            "id" = "jHTV1YDj";
            "file" = "BioForge 1.0.6 1.20.1 Forge.jar";
            "hash" = "sha512-c0m/I6uO3IGzPoGQF8lHt/V/HAFuwHt1c6Yn2Z8+xDfOowNhGb4wJ01FAw4r0uoBvSyNmTnUb8gbhZ1bOpoz1Q==";
        };
        _cKmVBiNa = {
            "id" = "cKmVBiNa";
            "file" = "BioForge 1.0.7 1.20.1 Forge.jar";
            "hash" = "sha512-oUIBLOqYRHGLJLgXhgpGKFQBcK8emla3X27n7gR8W/8g7v4xP0oRcdHcuSxJxxa2Exy6ULmslw9FyhkO+c1yeQ==";
        };
        _cdo5hefk = {
            "id" = "cdo5hefk";
            "file" = "BioForge 1.0.8 1.20.1 Forge.jar";
            "hash" = "sha512-KdlSQ3qvY3t+9B6yG14f5M0kw09ISMOXvtFzr+NsuLq8qS+3b/uX0hvFaL+4T8NYNAszOEypru3sXMiDpBBxXw==";
        };
        _xEShKcjg = {
            "id" = "xEShKcjg";
            "file" = "BioForge 1.0.9 1.20.1 Forge.jar";
            "hash" = "sha512-51fi4Y/nh6JXqPksZ62znJll48JbLdXJ8up6jQfE8bj1YbwJqRGLmV9WuqGbgNRD7s+YmOstNAEMqQeHyKbS/g==";
        };
        _EnImIYKn = {
            "id" = "EnImIYKn";
            "file" = "BioForge 1.1.0 1.20.1 Forge.jar";
            "hash" = "sha512-hy+ZlOXb7yvevLNk2s9NlPppy5dOmFF1rQ1thwFhZ53YpxZFK0cNXpsvJVqclxwl9lXc/G/VaBErUPbktu+ATg==";
        };
        _k5hlubAa = {
            "id" = "k5hlubAa";
            "file" = "BioForge 1.1.1 1.20.1 Forge.jar";
            "hash" = "sha512-sElmDzH648dpPkJc5usCV5d/wB9H7rFq4T1nB58Ax6NrOKECK4uRBefSGiBBHeEHCdkKRNVMJL7GF1xqjHUWew==";
        };
        _SfXcKQGi = {
            "id" = "SfXcKQGi";
            "file" = "BioForge 1.1.1.5 1.20.1 Forge.jar";
            "hash" = "sha512-zed4NAZ8wTkZ64gqcWR3eTVpp4ecGBvSL3X9J+DIwjnJIQncku84Xn00gJ5WmJVIhuharfWCDiiA/TqZdezcWw==";
        };
        _8Wym1HHB = {
            "id" = "8Wym1HHB";
            "file" = "BioForge 1.1.2 1.20.1 Forge.jar";
            "hash" = "sha512-9p+0/hxXWogez38pldjDrfEsrYGdtunac9U2hqHlyfSKrWzUXV+oIsLuKI2Jpl5+v8/mUlzbBO2F10mtDs25jg==";
        };
    in {
        "VkMflalZ" = _VkMflalZ;
        "9jYU6oc6" = _9jYU6oc6;
        "RGKXNFmC" = _RGKXNFmC;
        "aKC0J7IW" = _aKC0J7IW;
        "1bWSmyaE" = _1bWSmyaE;
        "UPlO0gWW" = _UPlO0gWW;
        "jHTV1YDj" = _jHTV1YDj;
        "cKmVBiNa" = _cKmVBiNa;
        "cdo5hefk" = _cdo5hefk;
        "xEShKcjg" = _xEShKcjg;
        "EnImIYKn" = _EnImIYKn;
        "k5hlubAa" = _k5hlubAa;
        "SfXcKQGi" = _SfXcKQGi;
        "8Wym1HHB" = _8Wym1HHB;
        "forge-1.20.1" = _8Wym1HHB;
        "pkg-1.0.0" = _VkMflalZ;
        "pkg-1.0.1" = _9jYU6oc6;
        "pkg-1.0.2" = _RGKXNFmC;
        "pkg-1.0.3" = _aKC0J7IW;
        "pkg-1.0.4" = _1bWSmyaE;
        "pkg-1.0.5" = _UPlO0gWW;
        "pkg-1.0.6" = _jHTV1YDj;
        "pkg-1.0.7" = _cKmVBiNa;
        "pkg-1.0.8" = _cdo5hefk;
        "pkg-1.0.9" = _xEShKcjg;
        "pkg-1.1.0" = _EnImIYKn;
        "pkg-1.1.1" = _k5hlubAa;
        "pkg-1.1.1.5" = _SfXcKQGi;
        "pkg-1.1.2" = _8Wym1HHB;
        "default" = _8Wym1HHB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bio-forge";
        id = "yio53mVc";
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