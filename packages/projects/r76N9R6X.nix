{lib, callPackage, ...}:
let
    versions = (let
        _Gwxncpit = {
            "id" = "Gwxncpit";
            "file" = "Light Levels v1.8.zip";
            "hash" = "sha512-Rdc3TCSlSHFgtOF2iIBR4i7qCJ3oBzRCQvUyuE29VbYqefADbHbGf/QVeDDFD19zhhLaJxCPQ+xy92A9ryWT8A==";
        };
        _fOSEQbdO = {
            "id" = "fOSEQbdO";
            "file" = "Light Levels v1.9.zip";
            "hash" = "sha512-EdlKK3CD5LiT73AWa5VF8SQ+MJFhtON+FmrQBj65YVjiCJAex26eLhkCpB9LSO29RJ9gW0tIe/NtrLMuO7byFQ==";
        };
        _tzvxdfJe = {
            "id" = "tzvxdfJe";
            "file" = "Light Levels v1.10.zip";
            "hash" = "sha512-T+4nH68rv2RtmlF9EhRJZESF8qwYEZ/52/gyAz5m9jdar3fBMaQfiWcEImzdmUrmfzRby8Ir5EeBs5T2xxQxZw==";
        };
        _WWxbSXTx = {
            "id" = "WWxbSXTx";
            "file" = "Light Levels v1.11.zip";
            "hash" = "sha512-sXzB1mQaDkelpF5PhD/rbCt+HmKZNm7/rWKEErKLTvr3pRBTetPxk4054cDcEb5/GLI4DbtZpwZNO1LimG4RRQ==";
        };
        _ll0QSzSv = {
            "id" = "ll0QSzSv";
            "file" = "Light Levels v1.12.zip";
            "hash" = "sha512-84Zjhnr/25Kp6krBxqt2TvDKRWgAldVUWAxLxUgeJR1ZExV5P1imYPMuVHuF8682kmKcwZ+d3Oi14R13IiM41A==";
        };
        _HuaIiROh = {
            "id" = "HuaIiROh";
            "file" = "Light Levels v1.13.zip";
            "hash" = "sha512-VpNfHVdhLD0fwT73B6z93XYiBqgQzjzlSOpIzOOQvEzVW9vGp9fHnekuQ/sWvMDmppHeJmdc3utM1a+2hfIcAA==";
        };
        _XlyJqKpt = {
            "id" = "XlyJqKpt";
            "file" = "Light Levels v2.0.0+42.zip";
            "hash" = "sha512-HLCpRYFfAFKJjG2gkiddCEzYoDN6ANo+SF9d2I5R11g9UlBnQjWGYilMdP8Ly31rWn7VH7bZouOXmRIQH5xx6A==";
        };
        _EIxP6iHa = {
            "id" = "EIxP6iHa";
            "file" = "Light Levels v2.0.0+46.zip";
            "hash" = "sha512-2hQEUDf71XDSX8GL3JQKXF/w8YwaHg/cpQxrKZVBatjTSI1NwEKGHwoVrmlaa4yUGltENHxcjm2jm6C/jx9fnA==";
        };
        _CucA665N = {
            "id" = "CucA665N";
            "file" = "Light Levels v2.0.0+55.zip";
            "hash" = "sha512-oCoHaL5WiVgoM6T0Ju/NEY0dpX4vJN0vN0Rvy9D1vpE8InYMmX9e+Pmqr2oacxI6N4gQiW9XrP5CDIDPAOVwCA==";
        };
        _UqD6xh2Y = {
            "id" = "UqD6xh2Y";
            "file" = "Light Levels v2.0.1+42.55.zip";
            "hash" = "sha512-DzIxe9J6mGJlv3kPQt6EecjtTRXxBc6yi+12FdiERGbMioXzQjlKHf19U2rbtqmWZFdy+0g8DhFiogyF6p2yag==";
        };
        _bA6sQvuE = {
            "id" = "bA6sQvuE";
            "file" = "Light Levels v2.0.1+42.63.zip";
            "hash" = "sha512-AUsoebMPmbt1gtdTpyS6EKvOMq2l6QPXxne+kXnUbdjp2lmp60GkWHvrHeaQGqsfdhRM1DE8aTDRp5/S4WIHQg==";
        };
        _WFZnP9Jz = {
            "id" = "WFZnP9Jz";
            "file" = "Light Levels v2.0.1+42.64.zip";
            "hash" = "sha512-IALSyBClYXTmOHKRyBslzQOLKwPwb/9WCRPYFhRpEbFXmd9nTholZ9nBtpjqlVsQX3mj3E//CfnoUHscr6MN6Q==";
        };
        _KUeyQ3Rl = {
            "id" = "KUeyQ3Rl";
            "file" = "Light Levels v2.0.1+42.69.zip";
            "hash" = "sha512-ky8f0X5vDFe8eX+yfbQkifweC0qeaVQ12DT76CBcVFxpev/I7tC7x1yxickoUS3VCLLtNmxJzOlSXF2lLWqDBw==";
        };
        _LSAaVjX6 = {
            "id" = "LSAaVjX6";
            "file" = "Light Levels v2.0.1+42.75.zip";
            "hash" = "sha512-akK/krPrRNFtBmMXGhm8aTk+REa7XArFpQvzqPTJkFuOKPkxWqJEgefk3lHv9SbNRRNZM4CXjFpPTEmnYtk/fg==";
        };
        _yEg1LARq = {
            "id" = "yEg1LARq";
            "file" = "Light Levels v2.0.1+42.84.zip";
            "hash" = "sha512-yAuaGdsf537ntIDI7MFwbhNBbTyjWKJy5TGBK/sn1O7uFrtTmB57GUHdRup0zGAYjetyyE5MZdt0SJsJsa7gug==";
        };
    in {
        "Gwxncpit" = _Gwxncpit;
        "fOSEQbdO" = _fOSEQbdO;
        "tzvxdfJe" = _tzvxdfJe;
        "WWxbSXTx" = _WWxbSXTx;
        "ll0QSzSv" = _ll0QSzSv;
        "HuaIiROh" = _HuaIiROh;
        "XlyJqKpt" = _XlyJqKpt;
        "EIxP6iHa" = _EIxP6iHa;
        "CucA665N" = _CucA665N;
        "UqD6xh2Y" = _UqD6xh2Y;
        "bA6sQvuE" = _bA6sQvuE;
        "WFZnP9Jz" = _WFZnP9Jz;
        "KUeyQ3Rl" = _KUeyQ3Rl;
        "LSAaVjX6" = _LSAaVjX6;
        "yEg1LARq" = _yEg1LARq;
        "minecraft-1.19.3" = _Gwxncpit;
        "minecraft-1.19.4" = _fOSEQbdO;
        "minecraft-1.20" = _tzvxdfJe;
        "minecraft-1.20.1" = _tzvxdfJe;
        "minecraft-1.20.4" = _WWxbSXTx;
        "minecraft-1.20.6" = _ll0QSzSv;
        "minecraft-1.21" = _HuaIiROh;
        "minecraft-1.21.1" = _HuaIiROh;
        "minecraft-1.21.2" = _yEg1LARq;
        "minecraft-1.21.3" = _yEg1LARq;
        "minecraft-1.21.4" = _yEg1LARq;
        "minecraft-1.21.5" = _yEg1LARq;
        "minecraft-1.21.6" = _yEg1LARq;
        "minecraft-1.21.7" = _yEg1LARq;
        "minecraft-1.21.8" = _yEg1LARq;
        "minecraft-1.21.9" = _yEg1LARq;
        "minecraft-1.21.10" = _yEg1LARq;
        "minecraft-1.21.11" = _yEg1LARq;
        "minecraft-26.1" = _yEg1LARq;
        "minecraft-26.1.1" = _yEg1LARq;
        "minecraft-26.1.2" = _yEg1LARq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "light-levels";
            id = "r76N9R6X";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://github.com/Luracasmus/light-levels/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="yEg1LARq";}