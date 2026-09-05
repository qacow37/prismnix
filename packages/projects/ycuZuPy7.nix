{lib, callPackage, ...}:
let
    versions = (let
        _ChX4rEgG = {
            "id" = "ChX4rEgG";
            "file" = "Lukaru-Undertale-Yellow-Origins-Pack.zip";
            "hash" = "sha512-g4TNKS/soSi7Bb/E9ViHgszuDmhWw0QUXz8qyDJHsneGjbEzj8I73pVQdy94yW8bPbm76rDnT0o6vs5c1QvCfA==";
        };
        _nMxLVcg4 = {
            "id" = "nMxLVcg4";
            "file" = "origins-undertale-yellow-0.0.2.jar";
            "hash" = "sha512-qWFGoQYb/NRwDF2PMn4U+tUN5sYWuhpSi/Xlv08uRDDgtllzGwaVTMKKVcat0Xm5dgqXHH1MAaS0q5wV7V4qKw==";
        };
        _OXzo2UsN = {
            "id" = "OXzo2UsN";
            "file" = "Lukaru-Undertale-Yellow-Origins-Pack.zip";
            "hash" = "sha512-b0HSq5rCuQdpzINnW2raKyfU3n6vPomGDqNlASluGpnQn97KX1V26VT31fEUPSmESIpbYedlruJj2We41qfIgQ==";
        };
        _WsSzvqMa = {
            "id" = "WsSzvqMa";
            "file" = "origins-undertale-yellow-0.0.3.jar";
            "hash" = "sha512-56mzztuGSdItIflxw4E8qwfYMWRqwz5H/3rbpZ31haP76bkdFEc7sszwCb/cORhJLc+Co+nPFb2Gr0sYRlacxw==";
        };
        _sRe3u5ry = {
            "id" = "sRe3u5ry";
            "file" = "Lukaru-Undertale-Yellow-Origins-Pack.zip";
            "hash" = "sha512-HTocjEiDv85Fw/Ko2cvvU5pbb4z6F/Y+M/l5jJhA/Rt1BMhOumTyUqM+WL9AxLybZk+oNteXfc2Xqsv4QxwfZQ==";
        };
        _Bi1uvmLl = {
            "id" = "Bi1uvmLl";
            "file" = "origins-undertale-yellow-0.0.4.jar";
            "hash" = "sha512-Xse/VMasKBLAthlbvik3cKZmyetzFqU+QlReFE+KH7OIe0jtjomxFLj3r1Xl0rzdSPV0gVF16LwKfISNl71O3w==";
        };
        _9v96xFQZ = {
            "id" = "9v96xFQZ";
            "file" = "Lukaru-Undertale-Yellow-Origins-Pack.zip";
            "hash" = "sha512-8ciPTgR06pXgnyw1Nvowp5uZJxd1wAfRAoDKRhI7uA0Mqx5j/QX8DiM7bGr/6UGrY40OiMfR50WauVZmw7uYZg==";
        };
        _NqkcsjIk = {
            "id" = "NqkcsjIk";
            "file" = "origins-undertale-yellow-0.0.5.jar";
            "hash" = "sha512-vNTVCuSJJT4ySfTCIqW9Hgob/uoA88aQ7iANIPpHpNNYfngf8feVjFly0OXnLqGpOECRZEozxXgApJnKBHCeqw==";
        };
        _4NbGynug = {
            "id" = "4NbGynug";
            "file" = "Lukaru-Undertale-Yellow-Origins-Pack.zip";
            "hash" = "sha512-5Amu/6LV+qHu7deFYVZ5GqBWXscUJMu8b3ieFTpKx5AFqSYnJpYN/wFVridggMb5zE8xuScMAraSFehL6BiUbg==";
        };
        _X4DdWB64 = {
            "id" = "X4DdWB64";
            "file" = "origins-undertale-yellow-0.1.0.jar";
            "hash" = "sha512-Ni/Z1M+TPoWLkF8J/i0oUWoMIVK/2lDzExrzvivxKMJjE40Wr5HVf2ndDP+monH6PQwH+2G5Ky/LIiNYrRfhSw==";
        };
        _JNgkxTA6 = {
            "id" = "JNgkxTA6";
            "file" = "Lukaru-Undertale-Yellow-Origins-Pack.zip";
            "hash" = "sha512-dbeqghtI0jX7XhTug4oVp3bgDbmD3IasnTDEKmW6/GC1L+mvhQezmtVs4jQRdTygAyvi1cj4UrgjynZuhG/OKA==";
        };
        _PIYt4wYG = {
            "id" = "PIYt4wYG";
            "file" = "origins-undertale-yellow-0.1.1.jar";
            "hash" = "sha512-wP3Vu7zTwCqWbnDGPn1IHSoaBoM3Qkwg4lJvFhl1zweuFHvJjP1bahkPYCVVUfD2SbwEBglG1TvB17uusaBdKg==";
        };
        _AhLmYU5x = {
            "id" = "AhLmYU5x";
            "file" = "Lukaru-Undertale-Yellow-Origins-Pack.zip";
            "hash" = "sha512-Bev+h/Zuqy4fGQlgQJgfxBUTM1wYdQVkjLQ7FgYTnAykp2+5k9GVlmd8k9zwsd3VIVfq0K8XIMJMLOqjtFqZHA==";
        };
        _PYhvqQBV = {
            "id" = "PYhvqQBV";
            "file" = "origins-undertale-yellow-0.1.2.jar";
            "hash" = "sha512-OV7nrPTAkePOdEM55+kEY1GeSjJzuzq0POqIcHY1NZ8898fH+HlQIxWYQTi7+vV1/ZfEb+lc6HI/ZziwhJIaqw==";
        };
    in {
        "ChX4rEgG" = _ChX4rEgG;
        "nMxLVcg4" = _nMxLVcg4;
        "OXzo2UsN" = _OXzo2UsN;
        "WsSzvqMa" = _WsSzvqMa;
        "sRe3u5ry" = _sRe3u5ry;
        "Bi1uvmLl" = _Bi1uvmLl;
        "9v96xFQZ" = _9v96xFQZ;
        "NqkcsjIk" = _NqkcsjIk;
        "4NbGynug" = _4NbGynug;
        "X4DdWB64" = _X4DdWB64;
        "JNgkxTA6" = _JNgkxTA6;
        "PIYt4wYG" = _PIYt4wYG;
        "AhLmYU5x" = _AhLmYU5x;
        "PYhvqQBV" = _PYhvqQBV;
        "datapack-1.18.2" = _4NbGynug;
        "datapack-1.19" = _4NbGynug;
        "datapack-1.19.1" = _4NbGynug;
        "datapack-1.19.2" = _4NbGynug;
        "datapack-1.19.3" = _4NbGynug;
        "datapack-1.19.4" = _4NbGynug;
        "datapack-1.20" = _4NbGynug;
        "datapack-1.20.1" = _4NbGynug;
        "datapack-1.20.2" = _4NbGynug;
        "datapack-1.21.1" = _AhLmYU5x;
        "fabric-1.18.2" = _X4DdWB64;
        "fabric-1.19" = _X4DdWB64;
        "fabric-1.19.1" = _X4DdWB64;
        "fabric-1.19.2" = _X4DdWB64;
        "fabric-1.19.3" = _X4DdWB64;
        "fabric-1.19.4" = _X4DdWB64;
        "fabric-1.20" = _X4DdWB64;
        "fabric-1.20.1" = _X4DdWB64;
        "fabric-1.20.2" = _X4DdWB64;
        "fabric-1.21.1" = _PYhvqQBV;
        "pkg-0.0.2" = _ChX4rEgG;
        "pkg-0.0.2+mod" = _nMxLVcg4;
        "pkg-0.0.3" = _OXzo2UsN;
        "pkg-0.0.3+mod" = _WsSzvqMa;
        "pkg-0.0.4" = _sRe3u5ry;
        "pkg-0.0.4+mod" = _Bi1uvmLl;
        "pkg-0.0.5" = _9v96xFQZ;
        "pkg-0.0.5+mod" = _NqkcsjIk;
        "pkg-0.1.0" = _4NbGynug;
        "pkg-0.1.0+mod" = _X4DdWB64;
        "pkg-0.1.1" = _JNgkxTA6;
        "pkg-0.1.1+mod" = _PIYt4wYG;
        "pkg-0.1.2" = _AhLmYU5x;
        "pkg-0.1.2+mod" = _PYhvqQBV;
        "default" = _PYhvqQBV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-undertale-yellow";
        id = "ycuZuPy7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}