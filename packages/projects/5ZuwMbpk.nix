{lib, callPackage, ...}:
let
    versions = (let
        _cLhWWHWe = {
            "id" = "cLhWWHWe";
            "file" = "molten_metals-1.20.1-0.1.0-fabric.jar";
            "hash" = "sha512-LWGYLtlziUTru90gTCQUEFkZckzahGnE0zE33CRdQ5Tnn0ilUtgCeI8Ti4J4UbfNjlk9sciixaQMLIeSyWV2ZQ==";
        };
        _OuuHwnZQ = {
            "id" = "OuuHwnZQ";
            "file" = "molten_metals-1.20.1-0.1.0-forge.jar";
            "hash" = "sha512-OK7L7/1btex6OC7he/jsr3wmxIxTcNkiH5vVqaQyXCbwSfdpUQGp8g4bS1rP2QMHXDl+lmv4zyRTFQPnyXgYmA==";
        };
        _z7Q7yWeI = {
            "id" = "z7Q7yWeI";
            "file" = "molten_metals-1.20.1-0.1.1-fabric.jar";
            "hash" = "sha512-S6TolITbYKyiTzYtL6uFZAPAENQhAcat2sQZfDgAbuobq2pDP4Oi+3dxSn5MIYWnyyj1neBSsEdzKUSS3Wy4yg==";
        };
        _f1Dhj2oD = {
            "id" = "f1Dhj2oD";
            "file" = "molten_metals-1.20.1-0.1.1-forge.jar";
            "hash" = "sha512-AS6oyfJwYB9ySpjO1oLKRzzZW/53lAnSUHrlwsOPIp1e3zZEsrBsumeR6k69Zq/UzqEwG89pqTLhOXd5tKboIg==";
        };
        _zDXTsuoJ = {
            "id" = "zDXTsuoJ";
            "file" = "molten_metals-1.20.1-0.1.2-fabric.jar";
            "hash" = "sha512-entNw4pmrqFYuY/49S+/lHrEm3KlM5MFVQGyP0xQeNq1nN6F2ZOiAS9sUQNJisSraEctNw81N7WhsJjSr92yEQ==";
        };
        _jZZI45LP = {
            "id" = "jZZI45LP";
            "file" = "molten_metals-1.20.1-0.1.2-forge.jar";
            "hash" = "sha512-sHrwQiwAZCpRU50/0g4/xp97U3Ofjm/dlocy7bYJJt31cfCvQ/MrcULMAykkRu363yLkjcS+i+v8EN2FY5WtxQ==";
        };
        _bM7D6Tzc = {
            "id" = "bM7D6Tzc";
            "file" = "molten_metals-1.20.1-0.1.3-fabric.jar";
            "hash" = "sha512-uoq5K47pBD3xSxd56FQ3sLUaqn5j0EPSyXf+dHfA2FWgKxYPq1uC8AMlejBYqosCwqMmq4Y2agrLsBly4bO9dw==";
        };
        _AYFaQB37 = {
            "id" = "AYFaQB37";
            "file" = "molten_metals-1.20.1-0.1.3-forge.jar";
            "hash" = "sha512-6KAmvlEqrF0d/Z0EsaVOyMRB2wL8y/F4cJMSPIY+pd1s0k9wLbmK0Wu/qzyAXXX6RezqrFBy5Vj6Oklk7CLy1g==";
        };
        _IjyXHt7J = {
            "id" = "IjyXHt7J";
            "file" = "molten_metals-1.20.1-0.1.4-fabric.jar";
            "hash" = "sha512-PG3y21k5odZHENlyuauu1ooa+Mserv6RZ+Tu3EooWAxp60OfK62Z4Fbq7gQiWx8g4H9cDZcYTfU5ffZ3KFD8hA==";
        };
        _qvuTRgSC = {
            "id" = "qvuTRgSC";
            "file" = "molten_metals-1.20.1-0.1.4-forge.jar";
            "hash" = "sha512-dWbU6HS+1bRr7VvitswS4A/aMURYWAEW9OQ2ZRHb1QCbNdsr6fq9lDasWUsgpigskG5SWx1Wmw7gaphoh/97IA==";
        };
    in {
        "cLhWWHWe" = _cLhWWHWe;
        "OuuHwnZQ" = _OuuHwnZQ;
        "z7Q7yWeI" = _z7Q7yWeI;
        "f1Dhj2oD" = _f1Dhj2oD;
        "zDXTsuoJ" = _zDXTsuoJ;
        "jZZI45LP" = _jZZI45LP;
        "bM7D6Tzc" = _bM7D6Tzc;
        "AYFaQB37" = _AYFaQB37;
        "IjyXHt7J" = _IjyXHt7J;
        "qvuTRgSC" = _qvuTRgSC;
        "fabric-1.20.1" = _IjyXHt7J;
        "forge-1.20.1" = _qvuTRgSC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-molten-metals";
            id = "5ZuwMbpk";
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
in callPackage fn {version="qvuTRgSC";}