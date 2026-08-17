{lib, callPackage, ...}:
let
    versions = (let
        _dHywwDH0 = {
            "id" = "dHywwDH0";
            "file" = "cerulean-0.1.0.jar";
            "hash" = "sha512-s2x9YXldO6sDXE683jQoNpfUg1t9aUBZkmuaKaLPEs26bwBjdwuq2Z1b9WHZI5In+O/VyvNZfkYU8HFMGof2Cw==";
        };
        _it1V9161 = {
            "id" = "it1V9161";
            "file" = "cerulean-0.1.0.jar";
            "hash" = "sha512-CEm29Fyox/vWCxYI8hamFjLYL/DQ6y3wZ7AJqybEM8ijVjukFznLdyQmpsxtHHO2WupDwvkEFUEEvNUhRe/sYA==";
        };
        _p0HRA1Ep = {
            "id" = "p0HRA1Ep";
            "file" = "cerulean-0.1.1.jar";
            "hash" = "sha512-/JTrXutWJMfIp4j51KF7eHZTq4nTnI45i0LG9n+bMBNXWY3zEOo50A3VdOlNZMhpjaR8fov5OHF0QbdPTcsMdQ==";
        };
        _peQd8hq0 = {
            "id" = "peQd8hq0";
            "file" = "cerulean-1.1.0.jar";
            "hash" = "sha512-oznEXd+QbkZ+ZKNZBTZEreyqMBoVeqF4poKcED+zI0tEbpwfluGeFrh4vxtKxSK6AUwy7AZyR6AvLGvqmWD1Pg==";
        };
        _y8P6Mwq7 = {
            "id" = "y8P6Mwq7";
            "file" = "cerulean-1.1.1.jar";
            "hash" = "sha512-+SXJNMEeRCj+2odQk/sGmyx3xmrIoMl3LtWcPLFTp/s6F8GirR/9j78eYS0pGRkqq8io7NtTJErzglSoxuGqBg==";
        };
        _3T2y5atr = {
            "id" = "3T2y5atr";
            "file" = "cerulean-1.1.2.jar";
            "hash" = "sha512-JwdJAqBYJV8flZUHa3qlEsraLfCPjIDybyAOJZoYuhRuUW2JmNNa/szQeK/qVLK7aqjFVdrKXsgHANEwtnfUhQ==";
        };
        _rmdzcKzQ = {
            "id" = "rmdzcKzQ";
            "file" = "cerulean-1.1.3.jar";
            "hash" = "sha512-58DaNtoUuQH4sF7rWCc/gcI8WR8Lzk6sYLS/V9nvk+uXrRMrSjAiDPiJWPR1AUlZ2KGRuGqbsTVuEMoxQM5Rkg==";
        };
        _i2b8eY9Z = {
            "id" = "i2b8eY9Z";
            "file" = "cerulean-1.1.4.jar";
            "hash" = "sha512-tW3xyT7eqcIc0D2eSK7PhtzYSzbdsekix61iAqAQfg0gjkSjZMpCCQImHxlMjOU7A3FFFZHmZhPPEw/DMnjC+Q==";
        };
        _UILy9Yvs = {
            "id" = "UILy9Yvs";
            "file" = "cerulean-1.1.5.jar";
            "hash" = "sha512-M/0H79vO7i6Rs6qLmykKibhLIhf3n5bwZ7c4DhK9lnBuSs6h2W3ksroXSx7xGCouo/0SsXvgLNgzYImx6O3mlQ==";
        };
    in {
        "dHywwDH0" = _dHywwDH0;
        "it1V9161" = _it1V9161;
        "p0HRA1Ep" = _p0HRA1Ep;
        "peQd8hq0" = _peQd8hq0;
        "y8P6Mwq7" = _y8P6Mwq7;
        "3T2y5atr" = _3T2y5atr;
        "rmdzcKzQ" = _rmdzcKzQ;
        "i2b8eY9Z" = _i2b8eY9Z;
        "UILy9Yvs" = _UILy9Yvs;
        "fabric-1.20.4" = _p0HRA1Ep;
        "fabric-1.21.1" = _UILy9Yvs;
        "default" = _UILy9Yvs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cerulean";
            id = "a6qSiVxz";
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
in callPackage fn {version="default";}