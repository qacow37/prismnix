{lib, callPackage, ...}:
let
    versions = (let
        _K9QyhilQ = {
            "id" = "K9QyhilQ";
            "file" = "DragN_Vehicles-1.18.2-1.0.jar";
            "hash" = "sha512-hSXyuTimKdbjp9Ss9oeHHNpEtMbzhNeQ7kxAu4QAyUL+9iJ6/cmeXp/GlN8RZmC+GziEMvgFt6qhKrKcVMSwEA==";
        };
        _pyV7L00Q = {
            "id" = "pyV7L00Q";
            "file" = "DragN_Vehicles-1.18.2-1.1.jar";
            "hash" = "sha512-Gp7q7R1jBJZLxJ/0FywqrKtT9cs0DR1LlByS+iZInWxOFaDrIBy+18I/1an5Wjfx5+l+Xl3dv/WTdZm1cbdkXg==";
        };
        _iIigPB6R = {
            "id" = "iIigPB6R";
            "file" = "DragN_Vehicles-1.18.2-1.2.jar";
            "hash" = "sha512-7SfVQ3eJDIGjJsZxUPYeQBgqrKiSfGEgCfYRN4rNlnoadhTMnGC3BwIlTxCqZTAkyrpxER+VroPIKL8FzxP0dA==";
        };
        _GEMea9BN = {
            "id" = "GEMea9BN";
            "file" = "DragN_Vehicles-1.20.1-1.2.jar";
            "hash" = "sha512-r8MJKPU1TH4vEN0q9W8PWk41MP+QqX7klJaoAoa9k9528/Zq5xDy1HCjbOJGI6dN/bp45+A9ELn3DwsYRp+EgQ==";
        };
        _UW31z8q5 = {
            "id" = "UW31z8q5";
            "file" = "DragN_Vehicles-1.18.2-1.2.1.jar";
            "hash" = "sha512-k2VDMEMgpjpPqbP3OT/98r3G1ovbp+APKTCfzH/klEIsPFmDJ+AU5u/2Ty0E3J8rqTYSumXaGdq8xoCJF4Yt+g==";
        };
        _sMM21r0T = {
            "id" = "sMM21r0T";
            "file" = "DragN_Vehicles-1.20.1-1.2.1.jar";
            "hash" = "sha512-6zU8/t0YxUsJKcguhV/9I7bemH7jFO1KAJhJ3GGvlL7Fa0TJ6rYO/+wt2HnwfC+Al6xMhqBm6DV/3fwxUjCbnw==";
        };
        _gdGRQXI1 = {
            "id" = "gdGRQXI1";
            "file" = "DragN_Vehicles-1.18.2-1.3.jar";
            "hash" = "sha512-AkG1ZpDdSjMRfbQ1nZFDLOW/3m7VmV1j/z+DJdJpKZZYuTF8UOsopSccONq4SI6HiJXHFtZSMXMha6Tr03/IgQ==";
        };
        _HuY83EwK = {
            "id" = "HuY83EwK";
            "file" = "DragN_Vehicles-1.20.1-1.3.jar";
            "hash" = "sha512-O6z4tfriU0IDTvkRhySr96wyfUK74UcN4JlLdNYN2QJBNolwip7X3WJZxUiqvjyMmRKMa1ER5J4b5cDXvFto5w==";
        };
        _xoHLYAWq = {
            "id" = "xoHLYAWq";
            "file" = "DragN_Vehicles-1.20.1-1.3.1.jar";
            "hash" = "sha512-YVSs4t41uEo9EqissaDg7HDklyDqVhFpe9YZqrP9frFWot8KNlOrko4uG4V11bNUgxbzqmxgxdk0HIWQ0Rvzmg==";
        };
        _WyHaTCoG = {
            "id" = "WyHaTCoG";
            "file" = "DragN_Vehicles-1.20.1-1.3.2.jar";
            "hash" = "sha512-/LYwmhNGZCaAa9ZEvGgcRWGeBAqDyfEPgtkezn4gB5tBZLbSTCZwZRwkkDG6y5VQy9S/UQUj2C1zpmBysWW7/g==";
        };
        _JXMwTBlH = {
            "id" = "JXMwTBlH";
            "file" = "DragNs_Vehicles-1.20.1-1.4.jar";
            "hash" = "sha512-jqQ+gwwvCXL9BJjLeAeGslaDkwehuQHXpjetdP1RCTmzfpmWvFmxtja/VqmjJ69TD/jmmioAPX4BF41Gfnt6Rw==";
        };
        _TPcXNr3B = {
            "id" = "TPcXNr3B";
            "file" = "DragNs_Vehicles-1.20.1-1.4.1.jar";
            "hash" = "sha512-gMRj//KQ+Twilf6fIPsJcdO+eiBeZVPCdxYWQY+w7npgOGwzPjvNBoesSLFlz+pSQyJ2UnmLauwoBEhOPRaG2Q==";
        };
        _fGAzn1Ka = {
            "id" = "fGAzn1Ka";
            "file" = "DragNs_Vehicles-1.20.1-1.5.jar";
            "hash" = "sha512-51JpRUxx8hpDd40gHR0BcypwGrxh0llB+ytNAo4Fc8xrxY/5KsMo4KH7V8GTiyghZTAM1CoNvGhotxLtu6nF0A==";
        };
    in {
        "K9QyhilQ" = _K9QyhilQ;
        "pyV7L00Q" = _pyV7L00Q;
        "iIigPB6R" = _iIigPB6R;
        "GEMea9BN" = _GEMea9BN;
        "UW31z8q5" = _UW31z8q5;
        "sMM21r0T" = _sMM21r0T;
        "gdGRQXI1" = _gdGRQXI1;
        "HuY83EwK" = _HuY83EwK;
        "xoHLYAWq" = _xoHLYAWq;
        "WyHaTCoG" = _WyHaTCoG;
        "JXMwTBlH" = _JXMwTBlH;
        "TPcXNr3B" = _TPcXNr3B;
        "fGAzn1Ka" = _fGAzn1Ka;
        "forge-1.18.2" = _gdGRQXI1;
        "forge-1.20.1" = _fGAzn1Ka;
        "default" = _fGAzn1Ka;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragns-valiant-vehicles!";
        id = "vUaF67Ot";
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