{lib, callPackage, ...}:
let
    versions = (let
        _gk84UAYJ = {
            "id" = "gk84UAYJ";
            "file" = "1.19.2-betteramethyst-1.0.2.jar";
            "hash" = "sha512-wWZi+17ttwC1d2KZMpELu4dmQneOlNOWPhn/6IKu6EfFg9bsZS2WGny4xTAY+AJBkzWUIkUnkTebQrgpMvEmBw==";
        };
        _juvuUNCC = {
            "id" = "juvuUNCC";
            "file" = "1.19.4-betteramethyst-1.0.jar";
            "hash" = "sha512-1crkKzypFkMgQStTIUS00gN5dTlxlD+7yMq81PSMB9paS7canloGMvmX+d67ThuscxC3V2ug+ZlAbiLF4Vq5aA==";
        };
        _2qwQDKxC = {
            "id" = "2qwQDKxC";
            "file" = "1.20.1-betteramethyst-1.0.0.jar";
            "hash" = "sha512-dlhzHMSSHa2Tlzdu2fVtL+JdDJYCWLuoF0CqI36MoAZf5vk+41PVrs8MMZ3fQt20z02SyhI9oh+O22cuRxg9SA==";
        };
        _uuFYDuP6 = {
            "id" = "uuFYDuP6";
            "file" = "1.20.2-betteramethyst-1.0.0.jar";
            "hash" = "sha512-A039dSIvfT3uSLdg1ug5cZpDnJPcGW6ZUVRk72NKIvDsKQArdg3rcvP26dz3nt7pqLLKJYTBA/6vHOuo5kZMNg==";
        };
        _Iug4SYvR = {
            "id" = "Iug4SYvR";
            "file" = "1.19.2-forge-betteramethyst-1.0.4.jar";
            "hash" = "sha512-dX5fcUii9tXArRY83BwnxVyHn3HyAaCUfDwnfoSYjoCDxYEoRDHdR892x5tYw3a0i0DtODhHCbTUkl5FApNOMQ==";
        };
        _Q9CC8QO2 = {
            "id" = "Q9CC8QO2";
            "file" = "1.19.4-forge-betteramethyst-1.0.4.jar";
            "hash" = "sha512-n0hh51ICMGyG4yGk5KfhPmuHHX9tOYMxd8Jk4D5MBq5Uk7goyfc7dLdpMdOZcCBq5EmwBBrHNzQItvsSWIFynA==";
        };
        _t7vLzNfG = {
            "id" = "t7vLzNfG";
            "file" = "1.20.1-forge-betteramethyst-1.0.4.jar";
            "hash" = "sha512-yLYh5TtO8Gsu7FSwPu+sGsixjgY85P49si+IURf2wxu1gMg+xx9ocO6c5sRvu8hF7X6kNLKUn8B2eZ2JKRVENA==";
        };
        _6ZKNs17X = {
            "id" = "6ZKNs17X";
            "file" = "1.20.2-forge-betteramethyst-1.0.4.jar";
            "hash" = "sha512-097yxO3qz27TE1Dhl+mYKqbXBg6aNJEzim1TaxZ2cUdmGwtKE7lfJcUOUUkjohKtMkVB38pmb5MlkKc+mAlLIQ==";
        };
        _TPXcIc0B = {
            "id" = "TPXcIc0B";
            "file" = "1.21.1-betteramethyst-1.0.4.jar";
            "hash" = "sha512-tLFx7Z1jXFQ5NLVJI59M0kcMzBv6MxCxvR8gDGh14WfvFsFnVJTgxRxA2I+NboYqV85KYtP+nDZUYhUf+pSiLA==";
        };
        _KNgpItJi = {
            "id" = "KNgpItJi";
            "file" = "betteramethyst-1.0.5.jar";
            "hash" = "sha512-OKQTqG4rJ4eNfw7+mVUKk4lXt5DH0X5BGUEmlw/K7aIuCg2XTlt87bFYwtYneuIH28nErQPoQExZHvVvF4cZaA==";
        };
    in {
        "gk84UAYJ" = _gk84UAYJ;
        "juvuUNCC" = _juvuUNCC;
        "2qwQDKxC" = _2qwQDKxC;
        "uuFYDuP6" = _uuFYDuP6;
        "Iug4SYvR" = _Iug4SYvR;
        "Q9CC8QO2" = _Q9CC8QO2;
        "t7vLzNfG" = _t7vLzNfG;
        "6ZKNs17X" = _6ZKNs17X;
        "TPXcIc0B" = _TPXcIc0B;
        "KNgpItJi" = _KNgpItJi;
        "forge-1.19.2" = _Iug4SYvR;
        "forge-1.19.4" = _Q9CC8QO2;
        "forge-1.20.1" = _KNgpItJi;
        "forge-1.20.2" = _6ZKNs17X;
        "forge-1.21.1" = _TPXcIc0B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "even-better-amethyst";
            id = "od3DqJ7M";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="KNgpItJi";}