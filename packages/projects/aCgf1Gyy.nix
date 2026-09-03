{lib, callPackage, ...}:
let
    versions = (let
        _hxW9Otie = {
            "id" = "hxW9Otie";
            "file" = "Iron's Spells Sword Remastered v1.zip";
            "hash" = "sha512-JiqhoiTGGmfBbcVFV77Un8rBAve4Gx2k76l0urwSgIDyk4v/G7l8r7rCvYANVzWa2HwBhQSzURWlnSn9e6c4Pg==";
        };
        _eJaf9LhJ = {
            "id" = "eJaf9LhJ";
            "file" = "Iron's Spells Sword Remastered v1.zip";
            "hash" = "sha512-t3t5SgyfPzpZusqlvA90IIJhFwehkET8XL5B7vOpxblGK3h+hcOB6O5UBLndfXPCOig6tT63NVD8S15tlgss5g==";
        };
        _9AiFZFwP = {
            "id" = "9AiFZFwP";
            "file" = "Iron's Spells Sword Remastered v1.3 1.20.1.zip";
            "hash" = "sha512-iKmUMsAV7l7gC6e7Vw5vxjD9yfV0et4SNHZlB7TItVBfzeZ/kdNqG+UW7m+MK52oOudSAKDx8NC5jsxdrzbihg==";
        };
        _dnZpBOao = {
            "id" = "dnZpBOao";
            "file" = "Iron's Spells Sword Remastered v1.3 1.21.1.zip";
            "hash" = "sha512-ozYnriZqfMxyh1yFgNUiFRqrsvhK+zcdHtkIFNTeoM8wga49McDV8CS3s+UVbZCKgG5Te/kIYTBdhoAjWww9yg==";
        };
        _TWYyXc1q = {
            "id" = "TWYyXc1q";
            "file" = "Iron's Spells SR v1.4 1.21.1.zip";
            "hash" = "sha512-ljMoD5rjX9grX7sOO0x6U1x6yVEPZodFGZZsk6i0Xy/ZHwBNU8YTMF2Z2QPYRyvAv1u4r9H1iME6vRFBpvcd6w==";
        };
        _IVThiDr1 = {
            "id" = "IVThiDr1";
            "file" = "Iron's Spells SR v1.4 1.20.1.zip";
            "hash" = "sha512-EQN8mbTkcsYdVGSH3x1YVmJaOOpQC95VwZU9qWDskmXs7fbIhAPnqpaHgpBiU7oAWl4IOGz4AaRwqHgIqnit1w==";
        };
        _dxSCmEum = {
            "id" = "dxSCmEum";
            "file" = "Iron's Spells SR v1.5 1.21.1.zip";
            "hash" = "sha512-TSazNYuOkWqY+BC+vOJLjX5s0AM0G6tEgQZ0WV2NsJDm7mJzx7VnQYHGfPfbuqxX4bjrxNnGsEx0zwU43KsFCQ==";
        };
        _6B2S70Yq = {
            "id" = "6B2S70Yq";
            "file" = "Iron's Spells SR v1.5.zip";
            "hash" = "sha512-EFlmqVpyCJkv4DECiFJNYiVUX9pOR/A/s7MDOZrg+ANpVB5vCe8HVCArcC3JZM1eEcM1y2QkqT5c/iGkXXtv2w==";
        };
        _DhFB0Kn6 = {
            "id" = "DhFB0Kn6";
            "file" = "Iron's Spells SR v1.6 1.21.1.zip";
            "hash" = "sha512-ITOZ7e495CB/BIHXbj6S/LGSAOt44Ai4THZzpQZVd9Ya5rCWC7xD/HhIdD36zWaTqJ7jWwQY2nSrFfCegfIHWg==";
        };
        _gs7RcwXK = {
            "id" = "gs7RcwXK";
            "file" = "Iron's Spells SR v1.6.zip";
            "hash" = "sha512-ayufpWexL33aXbEwdXRHxN5ZgFQa/z3Nt2aAxCALoimVmzaE7A32iFlgs5K4f3jSBJPYzWE9GsCTXgQmZNH30w==";
        };
        _JuxOFnYz = {
            "id" = "JuxOFnYz";
            "file" = "Iron's Spells SR v1.7 1.21.1.zip";
            "hash" = "sha512-Hrc5kUX+EjP+Vojv+ogPqVe98g1pctb+cJvkN89326an7/uSEVAO3RTBw4+MrzRL/dFB0Do2jLelstgfmitiRw==";
        };
        _vvceHFg6 = {
            "id" = "vvceHFg6";
            "file" = "Iron's Spells SR v1.7.zip";
            "hash" = "sha512-ayw73WCjCREKbY6eJ9d9K0MRWGZmeyH7oFQwtdaILAiyogrDNntfDoHpQmc6xXAyQsBc2eFuZcOvThYUElNQkw==";
        };
        _so5cAEwS = {
            "id" = "so5cAEwS";
            "file" = "Iron's Spells SR v1.7.1 for Forge.zip";
            "hash" = "sha512-No2NT4In6jXWxYWISCzjovXfCp8yoTPTveDjK4KV+1Wkk5WYiCURG+0zU+SfzsQsV7CpBwSWB2vBOejXCtgkvg==";
        };
        _Af83Rd8s = {
            "id" = "Af83Rd8s";
            "file" = "Iron's Spells SR v1.7.2 for NeoForge.zip";
            "hash" = "sha512-ZKDpt1TUs7Wk+C3Ioh3ewQkrep5Dm9IgUwy5gVLQDftSYD6rgtmPiLQ2wnyrC3pHUQr+P+O19jSVezVHGJ85NA==";
        };
        _JaNeMAXg = {
            "id" = "JaNeMAXg";
            "file" = "Iron's Spells SR v1.7.2 for Forge.zip";
            "hash" = "sha512-C7zmwpuUuc31T0IIUDgaXp5fKHydofS34YQmxOquUVfybwQUttgpPkXYMx5A2Jfg3BQhSofMp7F1gneMQ06dgA==";
        };
        _Ryqmln0Z = {
            "id" = "Ryqmln0Z";
            "file" = "ISS Reimagined v1.7.3 for NeoForge.zip";
            "hash" = "sha512-B0qWKd6zVt+F9gn342sX//n6sQkXoQhDKGwojt4mn8+8lIwIgn+TjyBb8UPxZlAxSTHkKrcXPe2nz2UU5RnV/g==";
        };
        _F2DKgxHm = {
            "id" = "F2DKgxHm";
            "file" = "ISS Reimagined v1.7.3 for Forge.zip";
            "hash" = "sha512-AWJgGjSDQG6X/L/L0cKkGRlgtTbBQGB3zqyoKhHdWAdz2TXqAPsg+rqQktTVnm6gZe+wMVNQIOVaj6uIiX+6EQ==";
        };
        _inQvAOAj = {
            "id" = "inQvAOAj";
            "file" = "ISS Reimagined v1.7.4 for NeoForge.zip";
            "hash" = "sha512-T9RAt7eJTEYFwnLo0AhTch+gAHxzDu8tESZohQXr3+7LylVOxJIdBwZ8PORBueA+1KWlRrwWTnGH9CQkVa+x0g==";
        };
        _lcO7vBFg = {
            "id" = "lcO7vBFg";
            "file" = "ISS Reimagined v1.7.4 for Forge.zip";
            "hash" = "sha512-YySPoxfznZK5uuFTaDs3wmK1LwMdv+zS8Dyf+8yeDYKlPbarMPcbBddBhn2vNhnnBYs8FmwvdgiTc7375fKDHw==";
        };
        _kvasdaU9 = {
            "id" = "kvasdaU9";
            "file" = "ISS Reimagined v1.8 for NeoForge.zip";
            "hash" = "sha512-9Dv/7NRAlAJqww9ln1VxTZ0f8kE8LxNzE2Sc0tlyNZWDUbOMh8jeOgK/QB7KQLbZRCi9CdSMNkvm70/GhJfcyg==";
        };
        _gb5aEGRS = {
            "id" = "gb5aEGRS";
            "file" = "ISS Reimagined v1.8 for Forge.zip";
            "hash" = "sha512-4tGmQADjPhoLJXkjDyQwEHJj/nagNoWlXTBRKIiPESf0OuXZp1BL4D7S2lDetPAYwcuP7b26GyVB0k0vTm9zPg==";
        };
    in {
        "hxW9Otie" = _hxW9Otie;
        "eJaf9LhJ" = _eJaf9LhJ;
        "9AiFZFwP" = _9AiFZFwP;
        "dnZpBOao" = _dnZpBOao;
        "TWYyXc1q" = _TWYyXc1q;
        "IVThiDr1" = _IVThiDr1;
        "dxSCmEum" = _dxSCmEum;
        "6B2S70Yq" = _6B2S70Yq;
        "DhFB0Kn6" = _DhFB0Kn6;
        "gs7RcwXK" = _gs7RcwXK;
        "JuxOFnYz" = _JuxOFnYz;
        "vvceHFg6" = _vvceHFg6;
        "so5cAEwS" = _so5cAEwS;
        "Af83Rd8s" = _Af83Rd8s;
        "JaNeMAXg" = _JaNeMAXg;
        "Ryqmln0Z" = _Ryqmln0Z;
        "F2DKgxHm" = _F2DKgxHm;
        "inQvAOAj" = _inQvAOAj;
        "lcO7vBFg" = _lcO7vBFg;
        "kvasdaU9" = _kvasdaU9;
        "gb5aEGRS" = _gb5aEGRS;
        "minecraft-1.19.2" = _gb5aEGRS;
        "minecraft-1.20.1" = _gb5aEGRS;
        "minecraft-1.21.1" = _kvasdaU9;
        "default" = _gb5aEGRS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-spells-n-spellbooks-reimagined";
        id = "aCgf1Gyy";
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