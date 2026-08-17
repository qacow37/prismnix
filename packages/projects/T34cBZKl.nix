{lib, callPackage, ...}:
let
    versions = (let
        _3r5J5xaO = {
            "id" = "3r5J5xaO";
            "file" = "ExtraStorage-1.20.1-4.0.2.jar";
            "hash" = "sha512-TYL0LG6L5Bo25xd+KB6XnKzz4dvry5i5QwEF7aKTBBTRm9l7dSmzdJMxoVQdPTd93bsRXAEk2KasvQEwFsNxGg==";
        };
        _i2olWA1r = {
            "id" = "i2olWA1r";
            "file" = "ExtraStorage-1.20.1-4.0.3.jar";
            "hash" = "sha512-/U1YJqPxpMLMe1lasyaOcFhnUf7p/Q4k0/Z5xZwBDw2y+rM97Tln1YBexZnxhsn7vk6Ef7RBWfFFyKjvVR4DFA==";
        };
        _QacLGbfW = {
            "id" = "QacLGbfW";
            "file" = "ExtraStorage-1.20.1-4.0.4.jar";
            "hash" = "sha512-8PvgkSNWt7zH4fsjSwHRdv13yIdgzMonxnUAi/4Q0ZU8JoiVeveHy3clb0EI16k9PNYmjee+35kAKddb90ByBw==";
        };
        _ud9FPTXH = {
            "id" = "ud9FPTXH";
            "file" = "ExtraStorage-1.20.1-4.0.5.jar";
            "hash" = "sha512-OOy1QcwAh4tnnzGhKnGaMICSWPQPU9oMQIwvEXVdb6iNueXGH7L8ZhvztydnnvykfUICrTKeV/RoYaS+TS380w==";
        };
        _nSoZnKrr = {
            "id" = "nSoZnKrr";
            "file" = "ExtraStorage-1.20.1-4.0.6.jar";
            "hash" = "sha512-gjX0+AJeFKoxgxcPpwM5L3VwDJtgrs2RuOUsuXINwQYiXrQ4VxHcb0/UZinKl2ShnR0TgQ6hXSlobCs/AYyE/g==";
        };
        _LSn2z31g = {
            "id" = "LSn2z31g";
            "file" = "ExtraStorage-1.20.1-4.0.7.jar";
            "hash" = "sha512-RTRQFVkfyzceAwvN+OYdEYmH5AGAOrgxc+ypdao7eyJMAPRNrtUXTp6Fr09F6dnk+eKeWW3CITyzpXqbQhF21Q==";
        };
        _olDFbgRO = {
            "id" = "olDFbgRO";
            "file" = "ExtraStorage-1.20.4-4.1.0.jar";
            "hash" = "sha512-ZA+U0AtMEZ6yKPTjDZjlVet0BGNw7lNLaMlnKxdH4P5Z2d6crpBosxP8rlzok72vzCqxZcmEMwJt/zKAFzfDpg==";
        };
        _OYVR7GKa = {
            "id" = "OYVR7GKa";
            "file" = "ExtraStorage-1.21.1-5.0.0.jar";
            "hash" = "sha512-Oft2bw7oBuRQVFotOpYuYvlCI6Xu+32s+swmy4900Jv/uJ4J4Z//l81k8szHl1/CJemxZk+W6UHwoqLBf1hFHg==";
        };
        _uUIvo88z = {
            "id" = "uUIvo88z";
            "file" = "ExtraStorage-1.21.1-5.0.1.jar";
            "hash" = "sha512-+WEB7dQxP2SH20t6Hk6OehwIy5HKvuPjINSkQsXm3kiuaYgYrsu4xzN/FgXnN8z5U/yN0TbZh6QrpCB06MqgAQ==";
        };
        _1eTeLB5m = {
            "id" = "1eTeLB5m";
            "file" = "ExtraStorage-1.21.1-5.0.2.jar";
            "hash" = "sha512-+PXgeGcywfFv6CCNHhnUwz5v0EuwRniSwI/XymQc1uChgG7UVThnnONluLLsLVddz/s+mBpwC6j4rPQgACUmRQ==";
        };
        _TIwPVmKn = {
            "id" = "TIwPVmKn";
            "file" = "ExtraStorage-1.21.1-5.0.3.jar";
            "hash" = "sha512-UkRFRhogpe1SWYuEtUPAp1xafHZ4uVX8YyetPeD9vYmoExYq5L5liIBtd2xUFIVtnBYakr4pf5HCNzjBQyhLJQ==";
        };
        _GDceiWAY = {
            "id" = "GDceiWAY";
            "file" = "ExtraStorage-1.21.1-5.0.4.jar";
            "hash" = "sha512-lOyCPXcjAgAIOXUSmyzAZRhFVsFk7eqX6cqUQnwBBZEzkZ1shp6AB6h46lP5fS3hDxH7x6xUr3ssUyOh5H3tYw==";
        };
        _Kjjk3fVy = {
            "id" = "Kjjk3fVy";
            "file" = "ExtraStorage-1.21.1-5.0.5.jar";
            "hash" = "sha512-Z/gZbgpvS8MtVNiXWM+INd9jGegHpN6P5dy/PKD4tWv9ELoNQVf1YPd06YEllF4jg48GgneKz3Sq9HbSsz/VLw==";
        };
        _eVFK0lvn = {
            "id" = "eVFK0lvn";
            "file" = "ExtraStorage-1.21.1-5.0.6.jar";
            "hash" = "sha512-+v4AK6khZufW+5XSlNifft6uT0feW0suZ7Ngxe6hYnDL+ZPUU1mwrKZ9+NDdoGsPTGkuHQEmUHbCVXO8sKdNVw==";
        };
        _xVf1Pr3H = {
            "id" = "xVf1Pr3H";
            "file" = "ExtraStorage-1.21.1-5.0.7.jar";
            "hash" = "sha512-cTd8QvJeMEmE1tmTWyKbz0o8RH7kpO4j7YiJEP9DEec0uOQE6wS6h5pLTEmTHvKeCH80gjayD6Q6s2+gScOIjA==";
        };
        _fAfXhnse = {
            "id" = "fAfXhnse";
            "file" = "ExtraStorage-1.21.1-5.0.8.jar";
            "hash" = "sha512-FQN7qDgh5EVrzt3Gi4v8xXmoBkkU41bcmEAs9/oL0iXA37/Rr5MajWogMMy/tfJd4Tv99nY1odqnOu95Vc0ERw==";
        };
        _22nfEAlP = {
            "id" = "22nfEAlP";
            "file" = "ExtraStorage-1.21.1-5.0.9.jar";
            "hash" = "sha512-x86vFRtmTLJsti1jMYy/68UwuiukuSi5I0TtDFr+xm3NJXnny47ckjEImmb4Qv2R3QDXzahjM737Af1hhzu5Gw==";
        };
        _jkXVShko = {
            "id" = "jkXVShko";
            "file" = "ExtraStorage-1.21.1-5.0.10.jar";
            "hash" = "sha512-/8HAXFzVOcLMpdblz0uNNwmFk4DHOQLbr30hJhm73BGzUrsaDr8G5HVaAO6NXmnVp0UfaXin+h3GMW1HzJRLSQ==";
        };
        _sALgah4c = {
            "id" = "sALgah4c";
            "file" = "ExtraStorage-26.1.2-6.0.0.jar";
            "hash" = "sha512-QNE1lmVaZ2L/Fs83wO1RHURqYfqA0BjY/gNBFllHemkLUXIi1OkN3/Vg7Jh5B3+NfjkxCLToVQvsguBEn84Zgg==";
        };
    in {
        "3r5J5xaO" = _3r5J5xaO;
        "i2olWA1r" = _i2olWA1r;
        "QacLGbfW" = _QacLGbfW;
        "ud9FPTXH" = _ud9FPTXH;
        "nSoZnKrr" = _nSoZnKrr;
        "LSn2z31g" = _LSn2z31g;
        "olDFbgRO" = _olDFbgRO;
        "OYVR7GKa" = _OYVR7GKa;
        "uUIvo88z" = _uUIvo88z;
        "1eTeLB5m" = _1eTeLB5m;
        "TIwPVmKn" = _TIwPVmKn;
        "GDceiWAY" = _GDceiWAY;
        "Kjjk3fVy" = _Kjjk3fVy;
        "eVFK0lvn" = _eVFK0lvn;
        "xVf1Pr3H" = _xVf1Pr3H;
        "fAfXhnse" = _fAfXhnse;
        "22nfEAlP" = _22nfEAlP;
        "jkXVShko" = _jkXVShko;
        "sALgah4c" = _sALgah4c;
        "forge-1.20.1" = _LSn2z31g;
        "neoforge-1.20.1" = _LSn2z31g;
        "neoforge-1.20.4" = _olDFbgRO;
        "neoforge-1.21.1" = _jkXVShko;
        "neoforge-26.1.2" = _sALgah4c;
        "default" = _sALgah4c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extrastorage";
            id = "T34cBZKl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}