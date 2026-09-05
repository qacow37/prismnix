{lib, callPackage, ...}:
let
    versions = (let
        _M0ZXB05k = {
            "id" = "M0ZXB05k";
            "file" = "no_attack_cooldown_damage_delay 1.20.2 - 1.20.4 V6.jar";
            "hash" = "sha512-kaFWx7Dkz5zjWAo1fGnozlTjbhi5i6KGQQjXl3rcIA2JdKHPwkOFQDKGP77Zr1ouFtX/T90wv5Y49p/w/T/sOA==";
        };
        _CtUxDfjP = {
            "id" = "CtUxDfjP";
            "file" = "no_attack_cooldown_damage_delay 1.20.5 - 1.20.6 V6.jar";
            "hash" = "sha512-1Yr5bwfrc9b9Keipqz6KdnxMXj9/nm/okGF9IezLFAVxDKqwPkh7hH6pqKzkDgLjbcxWpHs57jNlSWcaA2MapA==";
        };
        _dEhMYSE4 = {
            "id" = "dEhMYSE4";
            "file" = "no_attack_cooldown_damage_delay 1.21.0 - 1.21.4 V6.jar";
            "hash" = "sha512-7LpBNdWCd2MRJ0fvyqkNLaGp7kYCTwd0YOQZ6SUBAhD16ZeOzmxs/GgltPvQV8gXTKgeOVsMWApiba0RbALBBw==";
        };
        _QzT8PVn5 = {
            "id" = "QzT8PVn5";
            "file" = "no_attack_cooldown_damage_delay 1.21.0 - 1.21.5 V6.jar";
            "hash" = "sha512-6WMThtZd3iiZ7O/MEokysvpUxSbWmmPCvQxLZx6UWPqVg89yTKNW2+tiEeaYiP1RQ7cFvpvVT20Wu+Oq499K+Q==";
        };
        _bKe7rg6N = {
            "id" = "bKe7rg6N";
            "file" = "no_attack_cooldown_damage_delay 1.20.2 - 1.20.4 V7.jar";
            "hash" = "sha512-ixRP+IRCn/aHHtarQgtrUjRf7fRjGiVkdPySu6Wbcq3RXh0/FIFR1QmhHctpUjhtvuLRCkJd2ImWzk4MuUXbrg==";
        };
        _vHcv1xdR = {
            "id" = "vHcv1xdR";
            "file" = "no_attack_cooldown_damage_delay 1.20.5 - 1.20.6 V7.jar";
            "hash" = "sha512-tPpzN+dV3DwUY77gBvSMmgKZgxqv4vXH4josKAxjN3yJBsqC28EPt4eOIXBi5Ulo9asMcxciXqUtIAdJzfKMSA==";
        };
        _h4RNV1p3 = {
            "id" = "h4RNV1p3";
            "file" = "no_attack_cooldown_damage_delay 1.21.0 - 1.21.5 V7.jar";
            "hash" = "sha512-IIFpWWifFOVG8LYqtMgztr4qi9d+MbqLYv/pTl0Fl6hrmhjVv/aEZDj2PsYz2yZgz1ejcO98oS6+xogIuNccpw==";
        };
        _n5PaIII2 = {
            "id" = "n5PaIII2";
            "file" = "no_attack_cooldown_damage_delay 1.21.0 - 1.21.6 V7.jar";
            "hash" = "sha512-jXlEDfeGYBLC9mw4ZYGCH7eJhFzpe2qN2281mY9omSUR0mz7/zW5SzACJ7BBGJCmV0VqRQld4A0EZ7xkK+qi7g==";
        };
        _slG7c7cm = {
            "id" = "slG7c7cm";
            "file" = "no_attack_cooldown_damage_delay 1.21.7 V7.jar";
            "hash" = "sha512-/q3wCg3lHE0oTJrPp6JboWYOZvMqX565/YPAj9cpRzMdf007tTkzk6GFdfTQaknybvs1ytVYuzAdfx6gXyiOJQ==";
        };
        _nUw2AYJv = {
            "id" = "nUw2AYJv";
            "file" = "no_attack_cooldown_damage_delay 1.21.7 - 1.21.8 V7.jar";
            "hash" = "sha512-fkoUQmDV3Q/S81RPLSiV23oQpfH848SfZBIqn99XWatYFF31SDKryr6dt3j6fmtqcZPEn1Ci8/fkeI7Z5BHynA==";
        };
        _YfTEtC6G = {
            "id" = "YfTEtC6G";
            "file" = "no_attack_cooldown_damage_delay 1.20.2 - 1.20.4 V8.jar";
            "hash" = "sha512-IKKgfoWzpVv8Wn1NZnl+doxKJHiqrGQj16AfLSx2qZf9PEMcgrKPZyQLKakTS344dTLAYF4QVDvCtqFcpoyl4A==";
        };
        _82mUiS8S = {
            "id" = "82mUiS8S";
            "file" = "no_attack_cooldown_damage_delay 1.20.5 - 1.20.6 V8.jar";
            "hash" = "sha512-HYkRK+DKJkIrbe4LZzzAVKbr/O+QeQRgbfzIplqJ1BP6nEOf+xltfzfP9UgWvSOZeRm5dtd5/NCZJRL3I4Yntg==";
        };
        _SfSIQuPb = {
            "id" = "SfSIQuPb";
            "file" = "no_attack_cooldown_damage_delay 1.21.0 - 1.21.6 V8.jar";
            "hash" = "sha512-H1nfDKlXEXv0Ouv4KiARopvaLxEod7MUTBa6GnPrydUFrsLIHYpa2fA+7H7eZAiuetIcOvnoXMuD01dpiGzL3w==";
        };
        _1Fsg6o7Q = {
            "id" = "1Fsg6o7Q";
            "file" = "no_attack_cooldown_damage_delay 1.21.7 - 1.21.8 V8.jar";
            "hash" = "sha512-QGmAY74aUhBHXuInA9hyhn5EBtiHZcQa+ombE35+m1VIWEIBFHUEKwpq/Bb13Gyiaa6EzgSb1IuHBozp1JGzdQ==";
        };
        _qGg48jiV = {
            "id" = "qGg48jiV";
            "file" = "no_attack_cooldown_damage_delay 1.21.7 - 1.21.9 V8.jar";
            "hash" = "sha512-c5e4OUVFtl+/rO9VyxK0DFyFCjet8RJWK3Nk7Vun76lpG3zsb8IMcUGjXBWavXW7t2jJdRBy8dByP6M9kgQ5CQ==";
        };
        _1BrMlPj5 = {
            "id" = "1BrMlPj5";
            "file" = "no_attack_cooldown_damage_delay 1.20.2 - 1.20.4 V9.jar";
            "hash" = "sha512-KBACq5Gp1BwjZq4LBwy9N4EsHyJ1ra/iC+dR7MSrs/6SWhC3kPsHvaw9VY5Tnswgy5W8J+MPIb5aGyzT9RZ77Q==";
        };
        _YdTpeqH2 = {
            "id" = "YdTpeqH2";
            "file" = "no_attack_cooldown_damage_delay 1.20.5 - 1.20.6 V9.jar";
            "hash" = "sha512-2nOu1K058qHjXXCy1v/wykW9RZ6NFksw/WZ9SfFUTCWWTj7/JQaFfEKeK/NUbD4HHgAjjzgE7WL4Pp4VR8sE0Q==";
        };
        _oBrslxs7 = {
            "id" = "oBrslxs7";
            "file" = "no_attack_cooldown_damage_delay 1.21.0 V9.jar";
            "hash" = "sha512-7Ac+A9XtPzuWODysdokhhjwVRTMlC0gKlgXmdcUa7MXDZiJ0LHwQxjsJkbuhhN1ELQFZqZU9NIpIEoUySPz39A==";
        };
        _NwiYBZJg = {
            "id" = "NwiYBZJg";
            "file" = "no_attack_cooldown_damage_delay 1.21.1 - 1.21.6 V9.jar";
            "hash" = "sha512-/5IrH9vEEn9uw0YpnaOsFOEhjdHJMEPm6fopbv7k5d/4tOZlXhJ+KEo0nMVnRDStos9qo5p1QccBYm4OFBtZHQ==";
        };
        _3HnY1FvQ = {
            "id" = "3HnY1FvQ";
            "file" = "no_attack_cooldown_damage_delay 1.21.7 - 1.21.9 V9.jar";
            "hash" = "sha512-1tYq2wd7rSYyULC/ypJdGiGUgWjB8aOOEhTp/QTSOK2ZSBCAQ9Ctn00ww5/h15XWMEZG/W5b53AUDWT6db63kA==";
        };
        _Nk9CU1Dy = {
            "id" = "Nk9CU1Dy";
            "file" = "no_attack_cooldown_damage_delay 1.21.7 - 1.21.10 V9.jar";
            "hash" = "sha512-e9u1djdjrixjt2uKEmlhC5BzBe+I5Ai8v5TFi7fGFP2pW9LWnRDH+46jDT3P1VJGkpYd0vlUgDe8R4qOpgLHYQ==";
        };
        _FzlLDahl = {
            "id" = "FzlLDahl";
            "file" = "no_attack_cooldown_damage_delay 1.21.7 - 1.21.11 V9.jar";
            "hash" = "sha512-Jhj0fJp5CLq9TEKqsfZyZdgCQ5snKWZcyE6jMcTY6Gf1OnGSg9z/FjO3K6LMOSKCicmzoB6MWUN+4AyQnrCwXg==";
        };
        _GE98o3Qq = {
            "id" = "GE98o3Qq";
            "file" = "no_attack_cooldown_damage_delay 26.1 V9.jar";
            "hash" = "sha512-CLnleHWTVPe2UeCMSzK0oWAv5LUZap+GNaYFkXSkfifmFmL28qsZPJNbQUHuLii1MDY/qbbBI7/VIjZGInDCjA==";
        };
        _Q4ieQMQv = {
            "id" = "Q4ieQMQv";
            "file" = "no_attack_cooldown_damage_delay 26.1 - 26.1.1 V9.jar";
            "hash" = "sha512-CLnleHWTVPe2UeCMSzK0oWAv5LUZap+GNaYFkXSkfifmFmL28qsZPJNbQUHuLii1MDY/qbbBI7/VIjZGInDCjA==";
        };
        _7KrWZE0w = {
            "id" = "7KrWZE0w";
            "file" = "no_attack_cooldown_damage_delay 26.2 V9.jar";
            "hash" = "sha512-p9zpoopbTUs3c4b6mPnlX4SuizWJ/98/L0MOxMeKLZgJTi/VQsQYw9BqghgSgbeMwJEDnrG/frX1TZPKQSx3qA==";
        };
    in {
        "M0ZXB05k" = _M0ZXB05k;
        "CtUxDfjP" = _CtUxDfjP;
        "dEhMYSE4" = _dEhMYSE4;
        "QzT8PVn5" = _QzT8PVn5;
        "bKe7rg6N" = _bKe7rg6N;
        "vHcv1xdR" = _vHcv1xdR;
        "h4RNV1p3" = _h4RNV1p3;
        "n5PaIII2" = _n5PaIII2;
        "slG7c7cm" = _slG7c7cm;
        "nUw2AYJv" = _nUw2AYJv;
        "YfTEtC6G" = _YfTEtC6G;
        "82mUiS8S" = _82mUiS8S;
        "SfSIQuPb" = _SfSIQuPb;
        "1Fsg6o7Q" = _1Fsg6o7Q;
        "qGg48jiV" = _qGg48jiV;
        "1BrMlPj5" = _1BrMlPj5;
        "YdTpeqH2" = _YdTpeqH2;
        "oBrslxs7" = _oBrslxs7;
        "NwiYBZJg" = _NwiYBZJg;
        "3HnY1FvQ" = _3HnY1FvQ;
        "Nk9CU1Dy" = _Nk9CU1Dy;
        "FzlLDahl" = _FzlLDahl;
        "GE98o3Qq" = _GE98o3Qq;
        "Q4ieQMQv" = _Q4ieQMQv;
        "7KrWZE0w" = _7KrWZE0w;
        "neoforge-1.20.2" = _1BrMlPj5;
        "neoforge-1.20.3" = _1BrMlPj5;
        "neoforge-1.20.4" = _1BrMlPj5;
        "neoforge-1.20.5" = _YdTpeqH2;
        "neoforge-1.20.6" = _YdTpeqH2;
        "neoforge-1.21" = _oBrslxs7;
        "neoforge-1.21.1" = _NwiYBZJg;
        "neoforge-1.21.2" = _NwiYBZJg;
        "neoforge-1.21.3" = _NwiYBZJg;
        "neoforge-1.21.4" = _NwiYBZJg;
        "neoforge-1.21.5" = _NwiYBZJg;
        "neoforge-1.21.6" = _NwiYBZJg;
        "neoforge-1.21.7" = _FzlLDahl;
        "neoforge-1.21.8" = _FzlLDahl;
        "neoforge-1.21.9" = _FzlLDahl;
        "neoforge-1.21.10" = _FzlLDahl;
        "neoforge-1.21.11" = _FzlLDahl;
        "neoforge-26.1" = _Q4ieQMQv;
        "neoforge-26.1.1" = _Q4ieQMQv;
        "neoforge-26.1.2" = _Q4ieQMQv;
        "neoforge-26.2" = _7KrWZE0w;
        "pkg-6" = _QzT8PVn5;
        "pkg-7" = _nUw2AYJv;
        "pkg-8" = _qGg48jiV;
        "pkg-9" = _7KrWZE0w;
        "default" = _7KrWZE0w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-attack-cooldown-damage-delay";
        id = "VXzyX7pW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}