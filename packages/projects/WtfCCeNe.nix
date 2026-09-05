{lib, callPackage, ...}:
let
    versions = (let
        _x1ZTzrM7 = {
            "id" = "x1ZTzrM7";
            "file" = "Greek Mythology.zip";
            "hash" = "sha512-/6wgffrDqeM8IOStz3CwJ92ZY2PjWh97w3grq3/38/dsPRzFPZg7CMD+l0hrOmWgqd5u2wVLW12wLoO/NgrMnQ==";
        };
        _pMZ3T8a7 = {
            "id" = "pMZ3T8a7";
            "file" = "Greek Mythology.zip";
            "hash" = "sha512-dDPoOVjKHsz61DeNSy8nm+AJAF8VE6MSyHxeuerrYU0fDRjVsjYfZyLNCl4ZjBeTo6XJAQC5Fm8OlDsSfnMfxA==";
        };
        _VeYZ7Wzv = {
            "id" = "VeYZ7Wzv";
            "file" = "Greek Mythology.zip";
            "hash" = "sha512-wSHI6R+2PgEB9htvKqEHs3U7VU5KXKfjJ2DQuU0BYqTiXFSOIWAGKYXbuzytpjmdIdDCwejmlzorIaXXDD+NYA==";
        };
        _DRZmN1MZ = {
            "id" = "DRZmN1MZ";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-cEIOMJv59fxrviCcuyu/GN5b8GOJOuPQQYdCEuXvg8GpABCqvwdk7A6wfxuULsZYob92HXBJFrRTBh2ycnp6pA==";
        };
        _ClJC4XR5 = {
            "id" = "ClJC4XR5";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-0gSzrzNC+aUkpvH2zKL7J1/NnTe6hQMKxowkR/sZoNyrA5hmQHbfKZ/+WGVJClvj3T2faNkjy21LZWxbISHzeA==";
        };
        _yZEyFteN = {
            "id" = "yZEyFteN";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-KRn6Arzjz6t92hYcbHdSbbok4aEUY0U0LQnbyRTHm7y11I8k3H72Tw6ZsNN3W8nLA7dyn6MLvXjBoaXxs0uV1w==";
        };
        _VVb63nYy = {
            "id" = "VVb63nYy";
            "file" = "Greek Mythology.zip";
            "hash" = "sha512-12UAg0wApb/MAUDwbpGSj6h2g3YEseAfkz4jDKWYpsA1dBKsqxBAYJto1Vph6i4zcJEwnTC3GmBb52cL0if+Mg==";
        };
        _IgDxoHRk = {
            "id" = "IgDxoHRk";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-rmy6FQR3s7h8J632lyCXIqbsBd4ye+nSgdSVUi+haruWf4v44GWF+uAK5jUqkHjCJ1fAxEqCPzHU9Ba1FA2XPA==";
        };
        _pVVGfNrU = {
            "id" = "pVVGfNrU";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-55RzxSYBVPcIgf+hF6IrgLBgOy4cmcKZYYEZoO2qT4b7GXCaMgWl4iCD/EjxHsdsqKTeJfPevB4crtnrL06XvA==";
        };
        _cxOX4h0y = {
            "id" = "cxOX4h0y";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-Csi6lPkGVB0EvEUYbu7B+a63LOqGTHhRoa94KkRvFYUZiMkbNDzSPJLiI06rdhBmMbRRuJIWtnk2DTcW7sZOjA==";
        };
        _8E0TEGbw = {
            "id" = "8E0TEGbw";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-FQEC+PogPOV/ZBa7Rv/Ikh6qQPt/kK6ZMB6/KPxfEh7XGD9L9Fm8AP2d+ymwrG7Meuaha9NQSlAfxNADvzbJ9A==";
        };
        _MUYvo9iE = {
            "id" = "MUYvo9iE";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-4oBMJhRu52wabpUbXhgIAipItwA0lq3wOOiYSPac7PTJxE0e1LlkCkNPTXMN1OiFbrPiIMO8o2Fw5hga/LBVoA==";
        };
        _gkvAb2yW = {
            "id" = "gkvAb2yW";
            "file" = "Greek-Mythology-Mash-up.zip";
            "hash" = "sha512-6r3FP45DUnfnNJCXCn/FxRxEDry0zPWw2PT5IKjqRmXQ0J1XlV6EgJGXj0dpd3YpZd+Fy6HQA+0ftidB+dr8RQ==";
        };
        _kRmPzPc2 = {
            "id" = "kRmPzPc2";
            "file" = "Greek-Mythology-Mash-up.zip";
            "hash" = "sha512-rJoAKMlf0YFfGIn5JAwX4SC4Q0vOMX4gLgYhaAtcKcMpqqVkpr9im4NNx6j6Ot4YrRwMjSz/9PwuyUmqzaklrg==";
        };
        _eS4yBaOg = {
            "id" = "eS4yBaOg";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-cQk5+IWM5XQAgwGTDaXQ2qM8MaeCJPPEd3WgcnWdTFQSufXRi/bQyAqrGnMC9LLj8M5My8cZSHfM/X7fIYIpuQ==";
        };
        _x4dn8yz9 = {
            "id" = "x4dn8yz9";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-jFcgfieQfqteBwCw+D7is13hwV7XIrf7f0rBlvG0kPJoMdKAXmvtEr7htSqZd7ahTTgzS5Ja4ACSFwT70ual+g==";
        };
        _X3RfZgU8 = {
            "id" = "X3RfZgU8";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-GtGiQooO9RxwPGY4Dckc7CkgFJThfmvaG1euz28KKyzbCJVOr/Nz9TRTjEO7Egy2oOBiX+NQYUXiiPvC2EqEcA==";
        };
        _qdRd2QNQ = {
            "id" = "qdRd2QNQ";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-2eSJdAwFzRj3TECqq3ew3n+J5wphY7WCEjqB/Bheu0kz4mVkTZRSDXM+q8JEzNfzGBvDSSQ9vS41DiJoDkIjlw==";
        };
        _DqQHxxdo = {
            "id" = "DqQHxxdo";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-z1CsUDocEpPRSEGTfo8xAOGLZhjYxKEIlA+RivmmEPQcakz7y683QXPEwdhqa78IKbL9ONPblDyaElJeLm2BxQ==";
        };
        _Dq4eKFFP = {
            "id" = "Dq4eKFFP";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-KjuKVu4VfYXA2CN+pdMbqiv5Qnkeu4YohiU9laHQi1+TfJ6lOLjGJPTSb6Ww7hmdWlIMpIcm3tDZens5s9rbEA==";
        };
        _jHYKd9V4 = {
            "id" = "jHYKd9V4";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-09dUCkTcH3Ec84gY/5A3zJs1iZNfiSzx5hfU5mp7HfsrnzyEQ0SMEBg3U4cCV/ml9/AvM2iY7WU37o1QvJrKOA==";
        };
        _1KzVMhiP = {
            "id" = "1KzVMhiP";
            "file" = "Greek Mythology Mash-up.zip";
            "hash" = "sha512-kvW7YRJ7wm9Utzh1+U6eqKRnNn2WWfe98JwmDmhXY+4NzGduFAS0CZKA9pbPabsdwGBH0yTcUS9H4aNv+hoZrQ==";
        };
    in {
        "x1ZTzrM7" = _x1ZTzrM7;
        "pMZ3T8a7" = _pMZ3T8a7;
        "VeYZ7Wzv" = _VeYZ7Wzv;
        "DRZmN1MZ" = _DRZmN1MZ;
        "ClJC4XR5" = _ClJC4XR5;
        "yZEyFteN" = _yZEyFteN;
        "VVb63nYy" = _VVb63nYy;
        "IgDxoHRk" = _IgDxoHRk;
        "pVVGfNrU" = _pVVGfNrU;
        "cxOX4h0y" = _cxOX4h0y;
        "8E0TEGbw" = _8E0TEGbw;
        "MUYvo9iE" = _MUYvo9iE;
        "gkvAb2yW" = _gkvAb2yW;
        "kRmPzPc2" = _kRmPzPc2;
        "eS4yBaOg" = _eS4yBaOg;
        "x4dn8yz9" = _x4dn8yz9;
        "X3RfZgU8" = _X3RfZgU8;
        "qdRd2QNQ" = _qdRd2QNQ;
        "DqQHxxdo" = _DqQHxxdo;
        "Dq4eKFFP" = _Dq4eKFFP;
        "jHYKd9V4" = _jHYKd9V4;
        "1KzVMhiP" = _1KzVMhiP;
        "minecraft-1.20.4" = _1KzVMhiP;
        "minecraft-1.20.5" = _1KzVMhiP;
        "minecraft-1.20.6" = _1KzVMhiP;
        "minecraft-1.21" = _1KzVMhiP;
        "minecraft-1.21.1" = _1KzVMhiP;
        "minecraft-1.21.4" = _1KzVMhiP;
        "minecraft-1.21.2" = _1KzVMhiP;
        "minecraft-1.21.3" = _1KzVMhiP;
        "minecraft-1.21.5" = _1KzVMhiP;
        "minecraft-1.21.6" = _1KzVMhiP;
        "minecraft-1.21.7" = _1KzVMhiP;
        "minecraft-1.21.8" = _1KzVMhiP;
        "minecraft-1.21.9" = _1KzVMhiP;
        "minecraft-1.21.10" = _1KzVMhiP;
        "minecraft-1.21.11" = _1KzVMhiP;
        "minecraft-1.20.2" = _1KzVMhiP;
        "minecraft-1.20.3" = _1KzVMhiP;
        "minecraft-26.1" = _1KzVMhiP;
        "minecraft-26.1.1" = _1KzVMhiP;
        "minecraft-26.1.2" = _1KzVMhiP;
        "minecraft-26.2" = _1KzVMhiP;
        "pkg-0.1.0" = _x1ZTzrM7;
        "pkg-0.1.1" = _pMZ3T8a7;
        "pkg-1.0.0" = _VeYZ7Wzv;
        "pkg-1.0.1" = _DRZmN1MZ;
        "pkg-1.0.2" = _ClJC4XR5;
        "pkg-1.0.3" = _yZEyFteN;
        "pkg-1.0.4" = _VVb63nYy;
        "pkg-1.0.5" = _IgDxoHRk;
        "pkg-1.0.6" = _pVVGfNrU;
        "pkg-1.0.7" = _cxOX4h0y;
        "pkg-1.0.8" = _8E0TEGbw;
        "pkg-1.0.9" = _MUYvo9iE;
        "pkg-1.0.10" = _gkvAb2yW;
        "pkg-1.0.11" = _kRmPzPc2;
        "pkg-1.0.12" = _eS4yBaOg;
        "pkg-1.0.13" = _x4dn8yz9;
        "pkg-1.0.14" = _X3RfZgU8;
        "pkg-1.0.15" = _qdRd2QNQ;
        "pkg-1.0.16" = _DqQHxxdo;
        "pkg-1.0.17" = _Dq4eKFFP;
        "pkg-1.0.18" = _jHYKd9V4;
        "pkg-1.0.19" = _1KzVMhiP;
        "default" = _1KzVMhiP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greek-mythology-mash-up";
        id = "WtfCCeNe";
        type = "resourcepack";
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