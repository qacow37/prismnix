{lib, callPackage, ...}:
let
    versions = (let
        _YSaTuXeQ = {
            "id" = "YSaTuXeQ";
            "file" = "aces_spell_utils-1.1.6-1.21.1.jar";
            "hash" = "sha512-agHtpbcUSeh9hqkvZiz0LoTgMVu66nZLl72d6XPuAWwQcPJGT/8ZEPGuV/60jYOUN3HmZv53I3R4vboeAKZd6g==";
        };
        _a60L5Xdg = {
            "id" = "a60L5Xdg";
            "file" = "aces_spell_utils-1.1.7-1.21.1.jar";
            "hash" = "sha512-+9OfxAwfUKflIq2+tViBXW90TmZ8X8O3APOSS0mwywnr79WDeoJeuOhELIDjh9fzxeV9O0rGRevARjrbzJRZ+w==";
        };
        _kWFNXo7x = {
            "id" = "kWFNXo7x";
            "file" = "aces_spell_utils-1.1.8-1.21.1.jar";
            "hash" = "sha512-86Ln3KX/dX9O+2jrLcJaMabpKlB7ptQMAX8o+Ol0zVkWQYLe/kxFR6bkQ3RMp/28oeiItjVW1H8YeKazTMwG1w==";
        };
        _8pH6L3iP = {
            "id" = "8pH6L3iP";
            "file" = "aces_spell_utils-1.1.9-1.21.1.jar";
            "hash" = "sha512-We743pecxyLHtf6IlQOQ+taHcmG/txvCQP41XcoFYvCTJLlom1DXyIFY9ofevSvf7MiwtQpvltSVNvuwbe61Lg==";
        };
        _aFX7oCIp = {
            "id" = "aFX7oCIp";
            "file" = "aces_spell_utils-1.1.10-1.21.1.jar";
            "hash" = "sha512-aAIb2IKPzSx7tMqFLgj5Y/FS+pcXK1zNzcuw202EP7F+4UBS1QRnqQUB4Vw7Jw6qSBBWmyZH1GNHvNcIqu6WcA==";
        };
        _oLsMCj3S = {
            "id" = "oLsMCj3S";
            "file" = "aces_spell_utils-1.1.11-1.21.1.jar";
            "hash" = "sha512-tR7o6CWPHa47sva2bRCts7HsKtoaVnL9+2608WQAJx3DWES8aPl8MsKLMex9eFz0AAq/YNO4GiGSEnrGy8tTlQ==";
        };
        _LoNIeb4u = {
            "id" = "LoNIeb4u";
            "file" = "aces_spell_utils-1.1.12-1.21.1.jar";
            "hash" = "sha512-s9QmJxiD3tvi1fhBKWhKocUl5dXngZHKKqdsAE2A5gcWauyzoRzxgrawr7lBCa3ZQoDfbgTUrS0Qk5v0RLgx/w==";
        };
        _XUhzcaST = {
            "id" = "XUhzcaST";
            "file" = "aces_spell_utils-1.1.13-1.21.1.jar";
            "hash" = "sha512-Lh2Scvp2UY80gSMvZAsdgL0p3Ny+uB/Aj+JVVyhPA0lVm1ARcRAUR9Tz0oyu1toTqvH8r2qVJrAysNh2T30MwQ==";
        };
        _uSpmeiYB = {
            "id" = "uSpmeiYB";
            "file" = "aces_spell_utils-1.1.14-1.21.1.jar";
            "hash" = "sha512-JAvhET5+qEczxmf4f/ufk2gbDEA1NSOhGy3XIKddYd6LNp9lxTSK3bH3fgNHyW9Vtssu0RU8OO2R7HVF2DWQvg==";
        };
        _EIv6USzU = {
            "id" = "EIv6USzU";
            "file" = "aces_spell_utils-1.1.15-1.21.1.jar";
            "hash" = "sha512-poxhOlYr2vngJqoglmMAceIGyF1NavPKjAIrnuXmJZWLjaWqqstQRD0UryUkU3QayJJAzUE1fjyP+k55oS9p6w==";
        };
        _Mxl6A9ob = {
            "id" = "Mxl6A9ob";
            "file" = "aces_spell_utils-1.1.16-1.21.1.jar";
            "hash" = "sha512-zoHWTD46fbDqKZdmJedpfs804SN8urPNoPa52SQIiPRm1MfS9XmlZtBhrPdUP9S5xytsYn3c+nzaYpqHXP+0Rg==";
        };
        _EP46QM4K = {
            "id" = "EP46QM4K";
            "file" = "aces_spell_utils-1.1.17-1.21.1.jar";
            "hash" = "sha512-YKYIMKMjSfgIuBFCluA7rpN7KfarNCoNXQJuRXvH8jzoBZYe/jBq0bIM4hQ9n5rpfV8dfGOzXMRe8VHrUNP6NQ==";
        };
        _VDFycs8J = {
            "id" = "VDFycs8J";
            "file" = "aces_spell_utils-1.1.18-1.21.1.jar";
            "hash" = "sha512-miqCI+xSzzJoHwT9TNo09eelKvy6VqUAs9pSSmVwuERcNml4W4uC5gVpOrl04785ImxhwQp4xHbj0WUjw4USkQ==";
        };
        _2iXUFOP9 = {
            "id" = "2iXUFOP9";
            "file" = "aces_spell_utils-1.1.19-1.21.1.jar";
            "hash" = "sha512-d3Amp8dr98W7Euhk8tb4UexjjhhcSvvQp62Dnfm/ZvNhBRvjgJ8lnftVqhbuwD3vaiDC47+QYJ15oVenjguweg==";
        };
        _rSbd8uSD = {
            "id" = "rSbd8uSD";
            "file" = "aces_spell_utils-1.1.20-1.21.1.jar";
            "hash" = "sha512-YnOqmJ6ZSK85YMzZV82EfYawscBBeIuulhSCx13W2pnQSpnIZXL7l2w8AFyZ/Mv8VVv1gdfEPxyDMYjhlKgewg==";
        };
        _AC6lxs8j = {
            "id" = "AC6lxs8j";
            "file" = "aces_spell_utils-1.1.21-1.21.1.jar";
            "hash" = "sha512-GeSm2sNVcpETo/MDqK0FJCQQtZqmcEwKe6te1LVg6+ua+XipmrRFGQvWAhCYFhMyW1dV7wZCnz7mV7Oa8usExA==";
        };
        _nAfYq4eU = {
            "id" = "nAfYq4eU";
            "file" = "aces_spell_utils-1.1.22-1.21.1.jar";
            "hash" = "sha512-ZMPkiJOP3eaPL9ZxFE7er+B6l4h43R4Ba3ivZSqMOX61aCq6uSjM+V0JGQ+IIRDFmkGuETmS7WbZ91rDpJZPwQ==";
        };
        _VRKMafqE = {
            "id" = "VRKMafqE";
            "file" = "aces_spell_utils-1.1.23-1.21.1.jar";
            "hash" = "sha512-jH3t4zdo+BvTARH0m0xtESCzhJV2mEmZ+1U1YwhTvtl6HeLSJ+EJAn9ZtKblPlZnvrNxCRzl/KRwvaFmlNpnjg==";
        };
        _ax7nRazg = {
            "id" = "ax7nRazg";
            "file" = "aces_spell_utils-1.2.0-1.21.1.jar";
            "hash" = "sha512-yfTqCrO+9hb9QJv2IkXohQEVqv9ilyIcv9tzesMPq/2QeZjHOpQesgr4VbBJeBLhQHrKrOctzWL0ze9Wkan3lQ==";
        };
        _uUgPxU6R = {
            "id" = "uUgPxU6R";
            "file" = "aces_spell_utils-1.2.1-1.21.1.jar";
            "hash" = "sha512-qvErqmE6hb6ZfYIfUos1pJUEIH9HViCS7yKXtzEeT7+XHevjWk3pFBqwaSilTkxsDLui5/8X9ucqJ5UxOODSRA==";
        };
        _jrL3qkB4 = {
            "id" = "jrL3qkB4";
            "file" = "aces_spell_utils-1.2.2-1.21.1.jar";
            "hash" = "sha512-kPRK9NH5THK/Pqkgi3kD/tU2hcPAGTL5W1bwMrhIn49DoeDy6ABTj2XT7sSzb9wyE7KpB1wyr9QUd2URPFi4kg==";
        };
        _NVWvukoQ = {
            "id" = "NVWvukoQ";
            "file" = "aces_spell_utils-1.2.3-1.21.1.jar";
            "hash" = "sha512-RhYHqJV9r4I3dTrRrJkJcZP5mXH820iF9Cblib734UZt2lruI4xvtl+OIQmR8JNJbL+TiIvi6IFY1gX6o4CEww==";
        };
        _69AIAxSY = {
            "id" = "69AIAxSY";
            "file" = "aces_spell_utils-1.2.4-1.21.1.jar";
            "hash" = "sha512-9AMN5DsTAIA/dx8ID3nqyPdWkctiSKnRqhTv81GqwTR/qBGUG2xtuoGIWmSGH/inumVKu2/SW6B29/VHJ11MCQ==";
        };
        _ren4z6IN = {
            "id" = "ren4z6IN";
            "file" = "aces_spell_utils-1.2.5-1.21.1.jar";
            "hash" = "sha512-//GBgyD4AGCfaDinvaE2cQ75+xrGJe5sy5w2+nf797k1MLiLV9sT1b/S4lNZaEH+6lMv/L+rp3TTpr5yzBBLKw==";
        };
        _80TQNo4F = {
            "id" = "80TQNo4F";
            "file" = "aces_spell_utils-1.2.6-1.21.1.jar";
            "hash" = "sha512-E/YeyT6O6q73PItxiImJVCqsxXCpGWACI35k70obOmKw73XnO3j2vgAhHCk42DwiMAiJP7iH7g8Q9T8y9wog3g==";
        };
        _zSD21doG = {
            "id" = "zSD21doG";
            "file" = "aces_spell_utils-1.2.6.1-1.21.1.jar";
            "hash" = "sha512-AjeBDG9nbY2M3fO1uSWvOFbOhUnOJTiXJGHLAzbUQfoL04eKBXgcfugNNPwM9OgnqTxx6conP976Bz0YQA6C0w==";
        };
        _Vue9awFh = {
            "id" = "Vue9awFh";
            "file" = "aces_spell_utils-1.2.7.0-1.21.1.jar";
            "hash" = "sha512-kuVmnoU7FoRg7/6UrEq+n4EZ1nK/oa6g8E2hRCwb7Ey809pNGAoxZZl95Z/VEW0r+fEQ7YWRMnTNKjjzMM2wTg==";
        };
        _jnVICl5O = {
            "id" = "jnVICl5O";
            "file" = "aces_spell_utils-1.2.7.1-1.21.1.jar";
            "hash" = "sha512-0ntoZfgiCSSmCb1ncoSLO8ZugpDVX9AVcjNZTSEbNqxvZy4Sl3rUm8HSFrIp8FNy/m0kXxNQaiOJvyNH9yapBg==";
        };
    in {
        "YSaTuXeQ" = _YSaTuXeQ;
        "a60L5Xdg" = _a60L5Xdg;
        "kWFNXo7x" = _kWFNXo7x;
        "8pH6L3iP" = _8pH6L3iP;
        "aFX7oCIp" = _aFX7oCIp;
        "oLsMCj3S" = _oLsMCj3S;
        "LoNIeb4u" = _LoNIeb4u;
        "XUhzcaST" = _XUhzcaST;
        "uSpmeiYB" = _uSpmeiYB;
        "EIv6USzU" = _EIv6USzU;
        "Mxl6A9ob" = _Mxl6A9ob;
        "EP46QM4K" = _EP46QM4K;
        "VDFycs8J" = _VDFycs8J;
        "2iXUFOP9" = _2iXUFOP9;
        "rSbd8uSD" = _rSbd8uSD;
        "AC6lxs8j" = _AC6lxs8j;
        "nAfYq4eU" = _nAfYq4eU;
        "VRKMafqE" = _VRKMafqE;
        "ax7nRazg" = _ax7nRazg;
        "uUgPxU6R" = _uUgPxU6R;
        "jrL3qkB4" = _jrL3qkB4;
        "NVWvukoQ" = _NVWvukoQ;
        "69AIAxSY" = _69AIAxSY;
        "ren4z6IN" = _ren4z6IN;
        "80TQNo4F" = _80TQNo4F;
        "zSD21doG" = _zSD21doG;
        "Vue9awFh" = _Vue9awFh;
        "jnVICl5O" = _jnVICl5O;
        "neoforge-1.21.1" = _jnVICl5O;
        "pkg-1.1.6-1.21.1" = _YSaTuXeQ;
        "pkg-1.1.7-1.21.1" = _a60L5Xdg;
        "pkg-1.1.8-1.21.1" = _kWFNXo7x;
        "pkg-1.1.9-1.21.1" = _8pH6L3iP;
        "pkg-1.1.10-1.21.1" = _aFX7oCIp;
        "pkg-1.1.11-1.21.1" = _oLsMCj3S;
        "pkg-1.1.12-1.21.1" = _LoNIeb4u;
        "pkg-1.1.13-1.21.1" = _XUhzcaST;
        "pkg-1.1.14-1.21.1" = _uSpmeiYB;
        "pkg-1.1.15-1.21.1" = _EIv6USzU;
        "pkg-1.1.16-1.21.1" = _Mxl6A9ob;
        "pkg-1.1.17-1.21.1" = _EP46QM4K;
        "pkg-1.1.18-1.21.1" = _VDFycs8J;
        "pkg-1.1.19-1.21.1" = _2iXUFOP9;
        "pkg-1.1.20-1.21.1" = _rSbd8uSD;
        "pkg-1.1.21-1.21.1" = _AC6lxs8j;
        "pkg-1.1.22-1.21.1" = _nAfYq4eU;
        "pkg-1.1.23-1.21.1" = _VRKMafqE;
        "pkg-1.2.0-1.21.1" = _ax7nRazg;
        "pkg-1.2.1-1.21.1" = _uUgPxU6R;
        "pkg-1.2.2-1.21.1" = _jrL3qkB4;
        "pkg-1.2.3-1.21.1" = _NVWvukoQ;
        "pkg-1.2.4-1.21.1" = _69AIAxSY;
        "pkg-1.2.5-1.21.1" = _ren4z6IN;
        "pkg-1.2.6-1.21.1" = _80TQNo4F;
        "pkg-1.2.6.1-1.21.1" = _zSD21doG;
        "pkg-1.2.7.0-1.21.1" = _Vue9awFh;
        "pkg-1.2.7.1-1.21.1" = _jnVICl5O;
        "default" = _jnVICl5O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aces-spell-utils";
        id = "7Jy4rK9m";
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