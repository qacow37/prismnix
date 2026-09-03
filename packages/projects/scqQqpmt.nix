{lib, callPackage, ...}:
let
    versions = (let
        _GpJlPY1W = {
            "id" = "GpJlPY1W";
            "file" = "magicmod-0.16.9-1.21.4.jar";
            "hash" = "sha512-Kz9nH75BD5r3EB+K+jPqurfK6yZLrSJ5I91qBrdUwx2L3k+OxK69LEM6N1uFCJvl4P0eL/TmJW5bVNhKfgbHVQ==";
        };
        _fszqD0I4 = {
            "id" = "fszqD0I4";
            "file" = "magicmod-0.16.10-1.21.4.jar";
            "hash" = "sha512-KPNBc4EZ/otkkYpUSNkkfWUV8RnDH0mMe4ZbFZ/uaZa2pUghCUqlY1SBgzV5AVjKJvPKN75EMiI84GnRO2jINg==";
        };
        _b2symWe3 = {
            "id" = "b2symWe3";
            "file" = "magicmod-0.16.10-1.21.5.jar";
            "hash" = "sha512-E1U54k+iNs0lTIcpYp9YQRgNFHSEzbeup4nuMI5QaEvOy8ICM0NbCylx/Y6h0T//rXs8zfR8M/POVCLnK553Mw==";
        };
        _KYv53SSl = {
            "id" = "KYv53SSl";
            "file" = "magicmod-0.16.14.jar";
            "hash" = "sha512-tB7R9cSnS9loDTIqCxWpigP3t9ZMpQUiJb2hVv5hbbwLAjqIZJz9VlZEJHwwXurjqRCVHAEXrqClPwpBPgt7Mw==";
        };
        _JpMWzhiY = {
            "id" = "JpMWzhiY";
            "file" = "magicmod-1.1.0.jar";
            "hash" = "sha512-fGuKgz08Acg2j29eVMuiqd6U+Is11o3r6QLeua7f+3Z2eskrlXzUpmiU2KbINrTJfDLbzHddwR4OS7CLnSJocw==";
        };
        _ZklwWZ5w = {
            "id" = "ZklwWZ5w";
            "file" = "magicmod-1.1.0-1.21.8.jar";
            "hash" = "sha512-AcdIFISlDY2+UfZFFs1JGzWrTKUvp+nGWMLtsbwlemniJFFQ8DpIsgHmRPBl5KWD+NY590vkzq6xCLeIL1ySSw==";
        };
        _sgv4Jyow = {
            "id" = "sgv4Jyow";
            "file" = "magicmod-1.1.0-1.21.9.jar";
            "hash" = "sha512-LCOBZp+eN4gENVhCK4O0Uq31F9GY6Z7OX3lUtaSxRYjUmIeoVOmUw0gIygfr51PPW6SzFaE/6lHbQJBmWQF4Lg==";
        };
        _gpTwWbYm = {
            "id" = "gpTwWbYm";
            "file" = "magicmod-1.1.0-1.21.9.jar";
            "hash" = "sha512-1k8luGOFPUU5Di1OSiVWQzueKsFm8Yt8KqCe4Bs6OKIDD0mLZ9y61uDA4PJMuNtRATLzFPq0X0oWI5X5AT/xjA==";
        };
        _YIS9obGX = {
            "id" = "YIS9obGX";
            "file" = "magicmod-1.1.0+1.21.4.jar";
            "hash" = "sha512-M16aPxgAf3O4EFbnweklvPX+i2mVP9tz3aOcFhvuY5aM33nqVvg7P5RUnHWyf4dzgPHgMGH3YMZziGKxq5ZSlQ==";
        };
        _fvipuDGn = {
            "id" = "fvipuDGn";
            "file" = "magicmod-1.1.0.jar";
            "hash" = "sha512-LPG4vbJ8iMhENMNSB3d5y7shsYZ45flx0Boewmke8cVu79vwHERPyqN5PfF7nTob3Knget4fofBj+m7BYsXrXg==";
        };
        _dHK88wYZ = {
            "id" = "dHK88wYZ";
            "file" = "magicmod-1.1.0+26.1.jar";
            "hash" = "sha512-u/z+/Ex82MpZJqWAo1Wpw/TthAEBQj3Wc6auTOpldBqViT21U/+ykYfD+nytUJjzaV7sCMYAGxVwjxM4U/EqRg==";
        };
        _Mn57vquQ = {
            "id" = "Mn57vquQ";
            "file" = "magicmod-1.1.0+26.1.jar";
            "hash" = "sha512-yKcoDHK1bCr96JfB2nKWgc4331BYSQiibALGU+2Xu6VdMH6tAgBPqWuaPof05+tp0+rK/G7GNG1pGQgU33Wv6g==";
        };
        _ILKyWD8p = {
            "id" = "ILKyWD8p";
            "file" = "magicmod-1.1.0+26.2.jar";
            "hash" = "sha512-lkpvutf64hjUK42AgXq7NEcn7ffUnCPHUKBkdVhBa31d5ovHHHC/X9ar+I6G0y9gXnoqbwuOPrpqwquxdqlosg==";
        };
    in {
        "GpJlPY1W" = _GpJlPY1W;
        "fszqD0I4" = _fszqD0I4;
        "b2symWe3" = _b2symWe3;
        "KYv53SSl" = _KYv53SSl;
        "JpMWzhiY" = _JpMWzhiY;
        "ZklwWZ5w" = _ZklwWZ5w;
        "sgv4Jyow" = _sgv4Jyow;
        "gpTwWbYm" = _gpTwWbYm;
        "YIS9obGX" = _YIS9obGX;
        "fvipuDGn" = _fvipuDGn;
        "dHK88wYZ" = _dHK88wYZ;
        "Mn57vquQ" = _Mn57vquQ;
        "ILKyWD8p" = _ILKyWD8p;
        "fabric-1.21.4" = _YIS9obGX;
        "fabric-1.21.5" = _KYv53SSl;
        "fabric-1.21.6" = _JpMWzhiY;
        "fabric-1.21.7" = _JpMWzhiY;
        "fabric-1.21.8" = _ZklwWZ5w;
        "fabric-1.21.9" = _gpTwWbYm;
        "fabric-1.21.10" = _gpTwWbYm;
        "fabric-1.21.11" = _fvipuDGn;
        "fabric-26.1" = _Mn57vquQ;
        "fabric-26.1.1" = _Mn57vquQ;
        "fabric-26.1.2" = _Mn57vquQ;
        "fabric-26.2" = _ILKyWD8p;
        "default" = _ILKyWD8p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jcs-magic-mod";
        id = "scqQqpmt";
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