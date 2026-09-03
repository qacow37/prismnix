{lib, callPackage, ...}:
let
    versions = (let
        _wIJAKSI3 = {
            "id" = "wIJAKSI3";
            "file" = "Projectiles-1.0.0-1.19-Fabric.jar";
            "hash" = "sha512-tlWlCJ3adXvNItDetFMfGe61YySwT7dhS13YIiH0u3X3DSwEpGjO+oneDDPnxP+CaMnbm8X8cxMhqUzsXG8wUw==";
        };
        _AzvvSDdj = {
            "id" = "AzvvSDdj";
            "file" = "Projectiles-1.0.0-1.19-Quilt.jar";
            "hash" = "sha512-aaqG03s0CSjrtb1RKDkpHw8xchZCPKG3XRYnFjyJhpuDwS7g0BD6cT7h3s3oSzp4HmLJH9Bfae7X4a0YBKVz5w==";
        };
        _b96rfy8O = {
            "id" = "b96rfy8O";
            "file" = "Projectiles-1.0.0-1.19-Forge.jar";
            "hash" = "sha512-CPGjV/NoXYKteH6oxYG9HN111CQM82UHZBYX52VQUfmIfvQI90JWgDRfPqZxVp9LqvK9UKsC+srApsQ3ieHtqw==";
        };
        _1tKEJxvA = {
            "id" = "1tKEJxvA";
            "file" = "Projectiles-1.0.0-1.19-Multi.jar";
            "hash" = "sha512-TNduIxLAGZK/yCr/Y9jUUn3zUl1EKt96XoZPae5/QEW4Iqcc+iRXX2Q6qImqgZZuDkpbCMHMZqT4Ct8qQCVMng==";
        };
        _EsshI8wo = {
            "id" = "EsshI8wo";
            "file" = "Projectiles-1.0.0-1.19.1-Fabric.jar";
            "hash" = "sha512-x91XIAgMjoROGbFH2/xJsMBnlnIUwTuRXZSQBC2peYFKH6x369pwnBX0iIIo5+bAEDrX5oGYBu2/CCuJH7fi+w==";
        };
        _LChmFqEV = {
            "id" = "LChmFqEV";
            "file" = "Projectiles-1.0.0-1.19.1-Quilt.jar";
            "hash" = "sha512-XXQdBvxY3Hb/qtkey/XVp8pmzK8EVgUi56N0gS8UaemysG1xuRFTWUpI39WG3AaQopZf0CD/9MbhTWdZOx08JA==";
        };
        _khTmfs5Z = {
            "id" = "khTmfs5Z";
            "file" = "Projectiles-1.0.0-1.19.1-Forge.jar";
            "hash" = "sha512-fWkBXgiUBXGLuGCYXczT0J+yNmPLLveCykCjmLJWCmQP7IrfZ04FJ4pCI51CKolDt1sjIHX+TE3FHrY7STlzjA==";
        };
        _gfy7mpmK = {
            "id" = "gfy7mpmK";
            "file" = "Projectiles-1.0.0-1.19.1-Multi.jar";
            "hash" = "sha512-5/J2Kv+oQ7NVUmtjT1wnoh1t1KucPsuyNjsmpc+O6YDo6b8i69R6xEdaZ6/VHRszDKjlHz8nTaIoGP4LEB3rUg==";
        };
        _geyybgMM = {
            "id" = "geyybgMM";
            "file" = "Projectiles-1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-BR3JdlpeSuwkdnRMT94aoGdx3CsfUKtJr9LbaB8VlBBABAsBsWz9WgzwCeWKC1i0jXWtqSuyMYy+gLGjV/gQ2Q==";
        };
        _6GNnAlkd = {
            "id" = "6GNnAlkd";
            "file" = "Projectiles-1.0.0-1.19.2-Quilt.jar";
            "hash" = "sha512-kAQYYkcNG5ySBYTUvUuIaDLbpzfW+/qzAQZCAON5Y2KPK9l6w127aAYdKbE3hihqxUUgEdXG8UmneyRZQsuK2Q==";
        };
        _GEwf9tCG = {
            "id" = "GEwf9tCG";
            "file" = "Projectiles-1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-c/990ixfzcAgpja35ygyhevcnPqj+/mgsrjCbqGBJWp5HiGbdKHTuiu1ybnO0L1vNMcPwz8j+QdIp/afppBfWw==";
        };
        _sgQBX0tV = {
            "id" = "sgQBX0tV";
            "file" = "Projectiles-1.0.0-1.19.2-Multi.jar";
            "hash" = "sha512-+elWb5qNdBZj05ydG63DAFOncofC/CzFuFBkBqTqF3iTbOOgukR/9sFshNVERHRODhlBVlb+0j2dtwxNcUJ2kA==";
        };
        _XDxOwCq4 = {
            "id" = "XDxOwCq4";
            "file" = "Projectiles-1.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-ZGupvZ0kdxdKbBcIV4WkXIygg5Z8zWRCuAnaZG5cUY0RKblq2w4XE/4ZSnIp4epClq7ZDiDkv/6akUv1EYmKSg==";
        };
        _BF0jw7Lr = {
            "id" = "BF0jw7Lr";
            "file" = "Projectiles-1.0.0-1.19.3-Quilt.jar";
            "hash" = "sha512-XfxJGXXZNsTKHytkNTgLEEgbDkp8ebwDi7q03gPPcpoqMfz+R3bPQ1kv28xKYOCdY6CR+WOYpK2WkFmZCK1SQg==";
        };
        _eFqYI89i = {
            "id" = "eFqYI89i";
            "file" = "Projectiles-1.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-ZfWAnoWaku4zmdQYYnkJg53wCXR2dtuw7jyU1gTvVwFLGD2318M0Z1kqD7JIwbbKxwR+zRlmc1Cek1sdRSwd0g==";
        };
        _fAPdgQVt = {
            "id" = "fAPdgQVt";
            "file" = "Projectiles-1.0.0-1.19.3-Multi.jar";
            "hash" = "sha512-/JsZaBtUqP0WVeZrPjd04wR7sVjp8F6j8wM6ZufwXrmHdQWZSJOJkRySvq21rBfyVrHGBzt7z+7uzutS0/49uQ==";
        };
        _WdQZviAL = {
            "id" = "WdQZviAL";
            "file" = "Projectiles-1.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-E8rr0ljcvbU+eqPpxEajlTp6TpygDvzewMcI+3yI8GiDeiidtozMdDq2BRJdUpQAACSSt2qww0etV76LG9HK/w==";
        };
        _RTAPUC1a = {
            "id" = "RTAPUC1a";
            "file" = "Projectiles-1.0.0-1.19.4-Quilt.jar";
            "hash" = "sha512-QvCMrbJ8MF4ZBt2JKK//16VSkcrzCx96TAclCt14t4FcSAetUfLliwxNhcRQ3fHHwaXoKgaP2RNRE1saDFXvkg==";
        };
        _X3gmYY2U = {
            "id" = "X3gmYY2U";
            "file" = "Projectiles-1.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-1djeFIbLej972G3hjEqMxLLM8+WxwdcsyCK61shl1/TZfemEBAXz0rg4JW1qc6LV1KhsJ8pwdLacGaaSkvQQKg==";
        };
        _jguvIA3B = {
            "id" = "jguvIA3B";
            "file" = "Projectiles-1.0.0-1.19.4-Multi.jar";
            "hash" = "sha512-Hge2T9dC9pjn5gBSEa8A5CuKd+rqhUwYpccEbMRN1mjlM2V/e2LNXo2EyOpEEpMmvbKgsow9IsRbAnYkYEfznQ==";
        };
        _mWS4JwwB = {
            "id" = "mWS4JwwB";
            "file" = "Projectiles-1.0.0-1.20-Fabric.jar";
            "hash" = "sha512-ibvWbdOL9GJDMOo0F/JhQ5Gg7qxP0VUgL9Vzfpv633ehKi4ZF/Id4qjgQxaXeyHBMqLzTJpEwGdgpHO5Kpqv3Q==";
        };
        _CbkJX9LP = {
            "id" = "CbkJX9LP";
            "file" = "Projectiles-1.0.0-1.20-Quilt.jar";
            "hash" = "sha512-tkaEdepXrW+jn3kulkOBQJCxJEA+YccR3plw5XgoGQ9sdP7jrV2RWtjWcVVuLE7GRhpWsfsPWI4EzM1IsrHJLw==";
        };
        _fzX4XIbM = {
            "id" = "fzX4XIbM";
            "file" = "Projectiles-1.0.0-1.20-Forge.jar";
            "hash" = "sha512-W+upvzzmDY7QdztmXllu5rHYjvZgD3QXWPeg6vQ3DXAuuWqyY/y9NHLq6KsyjFNDAIanU5+0+FE5rglCOs76Ew==";
        };
        _A1Zll83W = {
            "id" = "A1Zll83W";
            "file" = "Projectiles-1.0.0-1.20-Multi.jar";
            "hash" = "sha512-te1sUJW53xbSAQ4lDvrTBtwEQPp6/J6pzXxQTyTqeJ8T5wcO5B5i//7b4frsIrPE20Dic8M1CH+OzXvxdDv11A==";
        };
        _udx6IBl9 = {
            "id" = "udx6IBl9";
            "file" = "Projectiles-1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-5e7r1QuvuV5bZU5XMGzqwiAZanfRIKbR18FnYsxuxbPisxg6AIkeGtTl5s5kO+o3VY6kc7hluPFGp7m3W1bTcg==";
        };
        _dxeHBmKC = {
            "id" = "dxeHBmKC";
            "file" = "Projectiles-1.0.0-1.20.1-Quilt.jar";
            "hash" = "sha512-2NwDjdqJnd+gPEISDjECuD4N3xbFv9sXMu2fgZRU3WmA1O5VL7XJskJBytFwXuZHzzQuNiqvy0vIJzPieuzJGg==";
        };
        _n9Fz3tci = {
            "id" = "n9Fz3tci";
            "file" = "Projectiles-1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-s4GMBZiyhF1gltoP3T4Ur3l885OJGdu8Gyf/7Jdh7DJjShsjO8yByjBty69K2wgFkHcDQR+LWNwiWmZjd+K9DA==";
        };
        _VKSeHbXw = {
            "id" = "VKSeHbXw";
            "file" = "Projectiles-1.0.0-1.20.1-Multi.jar";
            "hash" = "sha512-xJdknYQaVVRz97+4vgxFxyKvEU7D+uRRPVF2sttWyi4Op9L7CDH1389d29u0Qk2XTZ4OdLkrCf2jHe/mpIzopw==";
        };
        _7G7siuY3 = {
            "id" = "7G7siuY3";
            "file" = "Projectiles-1.0.0-1.20.2-Fabric.jar";
            "hash" = "sha512-oEd3rl4v8KOJR1buVa6Wmw1Y9H/+ov24zny+UUALfaGsGdSX7MYF1OqiE2S9enGdRd0Ce+5p4EsPuvkPQNGNJA==";
        };
        _CCTm3vza = {
            "id" = "CCTm3vza";
            "file" = "Projectiles-1.0.0-1.20.2-Forge.jar";
            "hash" = "sha512-THMZr8y3bjlh6iRcPQlngv7R2626kQK4hnXyh3aj557kYMSu1y384gqPJHmnWQOK6ES3wMJdSpqz+etGWzg74w==";
        };
        _F8dNuH5X = {
            "id" = "F8dNuH5X";
            "file" = "Projectiles-1.0.0-1.20.2-Multi.jar";
            "hash" = "sha512-hc0LdLKb7F+cbOtxKe7SlQXIyFhmFTlPMjvrFznZconIesILdocxUyd9WNWlaUtW6y5S+AgTl8WzwLmF62EYdA==";
        };
        _HapjrwP3 = {
            "id" = "HapjrwP3";
            "file" = "Projectiles-1.0.0-1.20.2-NeoForge.jar";
            "hash" = "sha512-JGPE4Ih9R3x1liGvvey/xOpkUABmKh4c9NLhBNoftYVnnC+Y1irfAXlUSzeAAYrJecwvFZwPIwtRrHxi0cRcLw==";
        };
    in {
        "wIJAKSI3" = _wIJAKSI3;
        "AzvvSDdj" = _AzvvSDdj;
        "b96rfy8O" = _b96rfy8O;
        "1tKEJxvA" = _1tKEJxvA;
        "EsshI8wo" = _EsshI8wo;
        "LChmFqEV" = _LChmFqEV;
        "khTmfs5Z" = _khTmfs5Z;
        "gfy7mpmK" = _gfy7mpmK;
        "geyybgMM" = _geyybgMM;
        "6GNnAlkd" = _6GNnAlkd;
        "GEwf9tCG" = _GEwf9tCG;
        "sgQBX0tV" = _sgQBX0tV;
        "XDxOwCq4" = _XDxOwCq4;
        "BF0jw7Lr" = _BF0jw7Lr;
        "eFqYI89i" = _eFqYI89i;
        "fAPdgQVt" = _fAPdgQVt;
        "WdQZviAL" = _WdQZviAL;
        "RTAPUC1a" = _RTAPUC1a;
        "X3gmYY2U" = _X3gmYY2U;
        "jguvIA3B" = _jguvIA3B;
        "mWS4JwwB" = _mWS4JwwB;
        "CbkJX9LP" = _CbkJX9LP;
        "fzX4XIbM" = _fzX4XIbM;
        "A1Zll83W" = _A1Zll83W;
        "udx6IBl9" = _udx6IBl9;
        "dxeHBmKC" = _dxeHBmKC;
        "n9Fz3tci" = _n9Fz3tci;
        "VKSeHbXw" = _VKSeHbXw;
        "7G7siuY3" = _7G7siuY3;
        "CCTm3vza" = _CCTm3vza;
        "F8dNuH5X" = _F8dNuH5X;
        "HapjrwP3" = _HapjrwP3;
        "fabric-1.19" = _1tKEJxvA;
        "fabric-1.19.1" = _gfy7mpmK;
        "fabric-1.19.2" = _sgQBX0tV;
        "fabric-1.19.3" = _fAPdgQVt;
        "fabric-1.19.4" = _jguvIA3B;
        "fabric-1.20" = _A1Zll83W;
        "fabric-1.20.1" = _VKSeHbXw;
        "fabric-1.20.2" = _F8dNuH5X;
        "quilt-1.19" = _1tKEJxvA;
        "quilt-1.19.1" = _gfy7mpmK;
        "quilt-1.19.2" = _sgQBX0tV;
        "quilt-1.19.3" = _fAPdgQVt;
        "quilt-1.19.4" = _jguvIA3B;
        "quilt-1.20" = _A1Zll83W;
        "quilt-1.20.1" = _VKSeHbXw;
        "forge-1.19" = _1tKEJxvA;
        "forge-1.19.1" = _gfy7mpmK;
        "forge-1.19.2" = _sgQBX0tV;
        "forge-1.19.3" = _fAPdgQVt;
        "forge-1.19.4" = _jguvIA3B;
        "forge-1.20" = _A1Zll83W;
        "forge-1.20.1" = _VKSeHbXw;
        "forge-1.20.2" = _F8dNuH5X;
        "neoforge-1.20.2" = _HapjrwP3;
        "default" = _HapjrwP3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projectiles";
        id = "UblF21s1";
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