{lib, callPackage, ...}:
let
    versions = (let
        _jxpv1R9v = {
            "id" = "jxpv1R9v";
            "file" = "InfinityMending-1.17+1.18-0.1.0-forge.jar";
            "hash" = "sha512-i5jkA6EKPN+4S3t+uQMwMygVNs+z+m942FyH9Lo8h8hhQNgy/vqhHHS+9XjXVAREMmXAKG8Tji1U4Uz7/YJbFg==";
        };
        _Hop3zNJH = {
            "id" = "Hop3zNJH";
            "file" = "InfinityMending-1.16-0.1.0-forge.jar";
            "hash" = "sha512-0PscEhmGELhkgJl/BUOZhqo5GSHxCRelOszWNBpkGz/H5EXO6QqEji8T2UuzCiieiVIxrzXL9vIV+j3s+hhcZw==";
        };
        _y9wHZpCD = {
            "id" = "y9wHZpCD";
            "file" = "InfinityMending-1.15-0.1.0-forge.jar";
            "hash" = "sha512-KjK/543dVFysxoyoOLUWr8gTj1Kkn6yzC3P24wY5T7F+LfWCQAyioM0SHhR0htooxCMyUYCHijdptWO1lZzKqA==";
        };
        _2tw4yHvO = {
            "id" = "2tw4yHvO";
            "file" = "InfinityMending-1.19-0.2.0.jar";
            "hash" = "sha512-N++yIUpOXp0yml2UY6nMICiJaRGUyIxwb+VQaDKrMkk5bXNRP66BAu3XIBvtJ5p87xVLQwM1zCysu6JYQC3gQA==";
        };
    in {
        "jxpv1R9v" = _jxpv1R9v;
        "Hop3zNJH" = _Hop3zNJH;
        "y9wHZpCD" = _y9wHZpCD;
        "2tw4yHvO" = _2tw4yHvO;
        "forge-1.17" = _jxpv1R9v;
        "forge-1.17.1" = _jxpv1R9v;
        "forge-1.18" = _jxpv1R9v;
        "forge-1.18.1" = _jxpv1R9v;
        "forge-1.18.2" = _jxpv1R9v;
        "forge-1.16" = _Hop3zNJH;
        "forge-1.16.1" = _Hop3zNJH;
        "forge-1.16.2" = _Hop3zNJH;
        "forge-1.16.3" = _Hop3zNJH;
        "forge-1.16.4" = _Hop3zNJH;
        "forge-1.16.5" = _Hop3zNJH;
        "forge-1.15" = _y9wHZpCD;
        "forge-1.15.1" = _y9wHZpCD;
        "forge-1.15.2" = _y9wHZpCD;
        "forge-1.19" = _2tw4yHvO;
        "forge-1.19.1" = _2tw4yHvO;
        "forge-1.19.2" = _2tw4yHvO;
        "forge-1.19.3" = _2tw4yHvO;
        "forge-1.19.4" = _2tw4yHvO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinitymending";
            id = "rSID3pzs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="2tw4yHvO";}