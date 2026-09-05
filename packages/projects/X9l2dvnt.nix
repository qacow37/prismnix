{lib, callPackage, ...}:
let
    versions = (let
        _vxcVHXMB = {
            "id" = "vxcVHXMB";
            "file" = "Coupons-1.18.1-1.0.1.jar";
            "hash" = "sha512-tZaUc7zxNb0EDJ3DDNmnKx1pRnE6rwmwjMa7uM8F50qHX5U8CxcdWllC+Lwawh8NchLNuH9ZlFi4mAKW+B4Ptw==";
        };
        _lUsCr1St = {
            "id" = "lUsCr1St";
            "file" = "Coupons-1.17.1-1.0.0.jar";
            "hash" = "sha512-Ao1yTFxdtAhXJZtO91yubaP9BuwDFRK1T93MnGXgjZZJfQQQmUrDA9pUDVXZJdGckCDQYdL3VVvFZj9RgdfZMQ==";
        };
        _LrMpD7UB = {
            "id" = "LrMpD7UB";
            "file" = "Coupons-1.16.3-1.0.0.jar";
            "hash" = "sha512-Wlhx60tKe5LvV9txrOuX6B681v9OG6VhHkr6iguxYIz3T4fm52qJNnMZ1aFr/Ce1caSznzzpiaJzMNTgZBkKkA==";
        };
        _hl9bYJtg = {
            "id" = "hl9bYJtg";
            "file" = "Coupons-1.19-1.0.2.jar";
            "hash" = "sha512-2flz9hVtfPzuuxoS5oF1FENWlTV98W8RNf5Idugtihu/ZLfi/y4qizFPgQsf9AB/AFBppDAehqTLTJyVKnbF2A==";
        };
        _HXwgTfSZ = {
            "id" = "HXwgTfSZ";
            "file" = "Coupons-1.19.3-1.0.2.jar";
            "hash" = "sha512-ODCe4qAa/zOFa9lU1IpJQTk/qwxCvZXobOk/oNiusRABGsfQzPXsC7kfZhGoq6HklJSKiktHyVnxvU/p2thfoA==";
        };
        _R6W2SbXP = {
            "id" = "R6W2SbXP";
            "file" = "Coupons-1.19.4-1.0.2.jar";
            "hash" = "sha512-EX4aPXReUwQAGXj5OwwryntPZRzwH6Pi+O2QrIR2vB0yLZYaYwO7thJoFpt5O9/HraO7R6NZCccLKxu6hGItUQ==";
        };
        _TURwP0ko = {
            "id" = "TURwP0ko";
            "file" = "Coupons-1.20.1-1.1.0.jar";
            "hash" = "sha512-XAkEwkHThTYlCajj/YK2hOqxaClhrJH+s99aEwbwCQ48c4m8GAVA12NDw4rbv4XfXktMlPh3HiHpWFCbh706Ew==";
        };
        _NeQ9mqo3 = {
            "id" = "NeQ9mqo3";
            "file" = "Coupons-1.16.5-1.0.1.jar";
            "hash" = "sha512-CX8zLyDNYRm2bLCBxWPHLD1v/E3jKCUA4kWcs5NDnnm3FgN9Xx2WBnaoafT475hTh+pFPU5mCvtBuLsDPIqZQw==";
        };
        _71Usq10x = {
            "id" = "71Usq10x";
            "file" = "Coupons-1.18.2-1.0.2.jar";
            "hash" = "sha512-TZEygWsiSVqLaJ6tt3v8Qpt2RDu8DZLBFtrWTesdegunoL2NAWRAP0rk49unBYnkjGf56Cw9zdYxymIphvhzaw==";
        };
        _z5hA4pvS = {
            "id" = "z5hA4pvS";
            "file" = "Coupons-1.19.2-1.0.3.jar";
            "hash" = "sha512-42x5hUP9CU+P6xtBPPxgjlGBdM7OgWDRqu2M4AWPnwYkq6vYnIb40/mCwYTdVAOmaef+9rw9uX4ucJkSfAnTmg==";
        };
        _JwnuZB1g = {
            "id" = "JwnuZB1g";
            "file" = "Coupons-1.20.1-1.1.1.jar";
            "hash" = "sha512-3E/yFmJf+i1aSGzvCvK8FB0LgDKViaV8Mu7U5DQJxwjlIJxFvrqLy3ANWEEPLJzAmMozaIS/MfglrIC2sV8NBw==";
        };
        _bASFDavz = {
            "id" = "bASFDavz";
            "file" = "Coupons-1.19.3-1.0.3.jar";
            "hash" = "sha512-Szr+V6KrstVr51vCq2RzF/9iSvaZdsNpR8GqizhIyh17AkFIxBtyNYqsDPY3lKcdqNJbB3j5DHGyU8eU/9t1pg==";
        };
        _gQhzKsbt = {
            "id" = "gQhzKsbt";
            "file" = "Coupons-1.19.4-1.0.3.jar";
            "hash" = "sha512-RfsOKNf8mjK5Fb0hqomr/8Y9FQwBglL67cbaUM5sAf6nRVUhae4oKtz7IDHJeLz5Qugdz1nKjNtFjEKzaohKKQ==";
        };
        _g620HSuV = {
            "id" = "g620HSuV";
            "file" = "Coupons-1.20.2-2.0.0.jar";
            "hash" = "sha512-ByZQGzSJ7mkZz96PpUyyUeA2GS+MKu/mTrs3L+rVlapA0ZL+Dul5RLYDLGVVIpks6Dn4R/dys7MTuvNnZqDUPw==";
        };
        _CE4l7aL9 = {
            "id" = "CE4l7aL9";
            "file" = "Coupons-1.20.4-2.1.0.jar";
            "hash" = "sha512-DVh23ugM/raof6Dn3AZVMp8goisiNDxxn1sDFLk4868t6i36yxe2F1Mdqsbe+bs46jJ4eDCclGd8D2S2UzxjCQ==";
        };
        _rIW4btzt = {
            "id" = "rIW4btzt";
            "file" = "Coupons-1.20.6-3.0.0.jar";
            "hash" = "sha512-LGb4ORtsRl0BlfHpacpWG2ENo7vXi72iXtc0r+sozaUsEH/6uiBwGAuXmv/zVFXhSCK+702eu76mGyBCuuVFXA==";
        };
        _ma9WIZIg = {
            "id" = "ma9WIZIg";
            "file" = "Coupons-1.21-4.0.0.jar";
            "hash" = "sha512-M5CCyXuxzCs0b0HcW1qwCMbjK5mXZoukoxjrpnfEtt1ZoT9rHz791OqYexoYwNOBxp0QQKTaE0+BtNS27lRYqw==";
        };
        _VBwOGF4y = {
            "id" = "VBwOGF4y";
            "file" = "Coupons-1.21.1-4.0.1.jar";
            "hash" = "sha512-228IeEjazaE/Tm8KxjLlSS34XThy5jf7178UrOB03RnW2SeS91VlWs4BxsZ+NjJBR6TzuUHrjsc4Qc0BDJH4DA==";
        };
        _cNbt4pQw = {
            "id" = "cNbt4pQw";
            "file" = "Coupons-1.21.4-5.0.0.jar";
            "hash" = "sha512-4TdU4VQDrUIO/wjl4O5FeGCku7JFVHHxncUP7CoHV9by8wYw5np9QOvQ98iuf5CB3m6Ns4J8FidpGzWpJH3rxg==";
        };
        _9VCIvebu = {
            "id" = "9VCIvebu";
            "file" = "Coupons-1.21.5-6.0.0.jar";
            "hash" = "sha512-ZTpKeV6OWHsoYwn0tiltVOPNnhYVljmeeLLLo+CBEou1Yy3m+NpQMlp06KAfg9MiuimWeMNaJpGrGd2lxMoSBA==";
        };
        _28FDWO73 = {
            "id" = "28FDWO73";
            "file" = "Coupons-1.21.8-7.0.0.jar";
            "hash" = "sha512-kpuBI2XzguuAxe2xJmM0FcNhgwPDVAROTzqG/tRSKH4XfWgGXgjViDOuFVOT5bi2wpdTOi7j6UZzR1P9x7lEsQ==";
        };
        _yPh6ozZw = {
            "id" = "yPh6ozZw";
            "file" = "Coupons-1.21.10-8.0.0.jar";
            "hash" = "sha512-YMtV+iGVWHsjuTajIAl97Jjea9sXteK5m+5QlT9i3NVR/jnmbcaXZYQB1Iyc92G51h5alyHlQSsEQkBa0VkdTQ==";
        };
        _boIEV0j2 = {
            "id" = "boIEV0j2";
            "file" = "Coupons-1.21.11-9.0.0.jar";
            "hash" = "sha512-yssKzhf+kVSEZi9TOyxwSNt7fo3zvDqop32KnwRdNIovzeJcbeCQusEPLjL+lVPF2suV5Jy+Er6/MPBZVPs28A==";
        };
        _ihDPb4rW = {
            "id" = "ihDPb4rW";
            "file" = "Coupons-26.1.2-10.0.0.jar";
            "hash" = "sha512-b8cX4cI5UE9c0ntCIUROQ0BnopaIk7GF72Ab0eq/LJsuoHYTA48E1zqZD845uZfk4ul7co5zYL+7bhjEEz68Vg==";
        };
    in {
        "vxcVHXMB" = _vxcVHXMB;
        "lUsCr1St" = _lUsCr1St;
        "LrMpD7UB" = _LrMpD7UB;
        "hl9bYJtg" = _hl9bYJtg;
        "HXwgTfSZ" = _HXwgTfSZ;
        "R6W2SbXP" = _R6W2SbXP;
        "TURwP0ko" = _TURwP0ko;
        "NeQ9mqo3" = _NeQ9mqo3;
        "71Usq10x" = _71Usq10x;
        "z5hA4pvS" = _z5hA4pvS;
        "JwnuZB1g" = _JwnuZB1g;
        "bASFDavz" = _bASFDavz;
        "gQhzKsbt" = _gQhzKsbt;
        "g620HSuV" = _g620HSuV;
        "CE4l7aL9" = _CE4l7aL9;
        "rIW4btzt" = _rIW4btzt;
        "ma9WIZIg" = _ma9WIZIg;
        "VBwOGF4y" = _VBwOGF4y;
        "cNbt4pQw" = _cNbt4pQw;
        "9VCIvebu" = _9VCIvebu;
        "28FDWO73" = _28FDWO73;
        "yPh6ozZw" = _yPh6ozZw;
        "boIEV0j2" = _boIEV0j2;
        "ihDPb4rW" = _ihDPb4rW;
        "forge-1.18.1" = _vxcVHXMB;
        "forge-1.18.2" = _71Usq10x;
        "forge-1.17.1" = _lUsCr1St;
        "forge-1.16.3" = _NeQ9mqo3;
        "forge-1.16.4" = _NeQ9mqo3;
        "forge-1.16.5" = _NeQ9mqo3;
        "forge-1.19" = _hl9bYJtg;
        "forge-1.19.1" = _hl9bYJtg;
        "forge-1.19.2" = _z5hA4pvS;
        "forge-1.19.3" = _bASFDavz;
        "forge-1.19.4" = _gQhzKsbt;
        "forge-1.20" = _JwnuZB1g;
        "forge-1.20.1" = _JwnuZB1g;
        "neoforge-1.20.2" = _g620HSuV;
        "neoforge-1.20.4" = _CE4l7aL9;
        "neoforge-1.20.6" = _rIW4btzt;
        "neoforge-1.21" = _ma9WIZIg;
        "neoforge-1.21.1" = _VBwOGF4y;
        "neoforge-1.21.4" = _cNbt4pQw;
        "neoforge-1.21.5" = _9VCIvebu;
        "neoforge-1.21.8" = _28FDWO73;
        "neoforge-1.21.10" = _yPh6ozZw;
        "neoforge-1.21.11" = _boIEV0j2;
        "neoforge-26.1.2" = _ihDPb4rW;
        "pkg-1.0.1" = _NeQ9mqo3;
        "pkg-1.0.0.2" = _lUsCr1St;
        "pkg-1.0.0.1" = _LrMpD7UB;
        "pkg-1.0.2" = _71Usq10x;
        "pkg-1.1.0" = _TURwP0ko;
        "pkg-1.0.3" = _gQhzKsbt;
        "pkg-1.1.1" = _JwnuZB1g;
        "pkg-2.0.0" = _g620HSuV;
        "pkg-2.1.0" = _CE4l7aL9;
        "pkg-3.0.0" = _rIW4btzt;
        "pkg-4.0.0" = _ma9WIZIg;
        "pkg-4.0.1" = _VBwOGF4y;
        "pkg-5.0.0" = _cNbt4pQw;
        "pkg-6.0.0" = _9VCIvebu;
        "pkg-7.0.0" = _28FDWO73;
        "pkg-8.0.0" = _yPh6ozZw;
        "pkg-9.0.0" = _boIEV0j2;
        "pkg-10.0.0" = _ihDPb4rW;
        "default" = _ihDPb4rW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coupons";
        id = "X9l2dvnt";
        type = "mod";
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
in callPackage fn {}