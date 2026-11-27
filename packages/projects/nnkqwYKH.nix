{lib, callPackage, ...}:
let
    versions = (let
        _TJiiINZh = {
            "id" = "TJiiINZh";
            "file" = "field-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-qPc1b3mbc5Hn5GmACRHIueUPd0vd2RqZFdM38dsE0r9vkTLYq0ClG+AS3QPjc5oUXpqa9zRscmNP3iR3kdB7gA==";
        };
        _JQfsngLw = {
            "id" = "JQfsngLw";
            "file" = "field-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-dsQ1xtXtHZFq8Qkk20Zigzl1XNvC9J+J35CA+iHhr5yO2Eg6briWUfQYKSCsb8PBNBXjDvkGIrwLGp0PHaQuiw==";
        };
        _4Ia0h9YD = {
            "id" = "4Ia0h9YD";
            "file" = "field-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-aU/vmzrIEK377q+4gEEqhDuPrahjlQ64L621OqjxGI+uYknXcWLVrprrvNmZjZ9R44g0BgD19EtuxW2r0fJwtA==";
        };
        _6tXY8ShY = {
            "id" = "6tXY8ShY";
            "file" = "field-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-m441raUFhqogb6Icnf5ax60uOrtJH0cfkR0lU2ljEmp43ZEymYymUL5VBCVAKeTJ4MjGB/PwFaL4gJuEBGp3IQ==";
        };
        _81rd6gcO = {
            "id" = "81rd6gcO";
            "file" = "field-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-EOiaIracbsw/Z6hB0VxhTiQ0nfhKm6wLoDAYqa2tauGTArORM3J4iSebpbBbx8GOk3D2cSCEpvePAK+IctxZAw==";
        };
        _tOXonnMh = {
            "id" = "tOXonnMh";
            "file" = "field-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-XZCxMr8rIEHQy5mR0BO0dRd8mhyog1XtHSC+pdx4NGDqBpjeKWcmYv1OE6g4cuASkzYtFVjg5RbQw/u7TJyngg==";
        };
        _lw2BRQWS = {
            "id" = "lw2BRQWS";
            "file" = "field-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-nZWyDPNhiEzJz3qAXBqKz0KGeaBDLFPxwdn6bu3/08mrhdLy9+y0VgoN9yjuCWWqAS5SSQKu0DUE8o2RnS1Q3g==";
        };
        _zZUdZX0w = {
            "id" = "zZUdZX0w";
            "file" = "field-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-oHtx3+CUWzdu0cf8ln69A/PaTIT/5jrP5b9MW6Zx7Ytzmw9o7X9NGRFHhiOIP4gGeVDWUBQGmBp/pdu834t6nA==";
        };
        _fydIEEMt = {
            "id" = "fydIEEMt";
            "file" = "field-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-Cozg3csMENMO/qKMAjV0zJEurCl9xP+LIlnIWVrjngJtKGIEbZqPmeh83OVdZtMQtrlkg/Dlo88JpOC6ihIGIw==";
        };
        _SUAvXXGP = {
            "id" = "SUAvXXGP";
            "file" = "field-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-529Tq9avbMneB9UReTzKtQ0zrwD9pxiu+tb10a7ZolBhSFiJ5SS/vEdqhvUO0y9zQiKLyehTn/AhFKJvYwkpVA==";
        };
        _7QfpwweY = {
            "id" = "7QfpwweY";
            "file" = "field-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-CJ0CgTrFxBhSP1NJvBFWnPliUvIP6B1evZam/Z/RMPfYmBVIhYoYTipJ6M3wKMV6huy6wi74BFjhzrBTH3CYxg==";
        };
        _WVLTdjjK = {
            "id" = "WVLTdjjK";
            "file" = "field-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-n2hHw4q2ryf0sjXQTJuws6xjCuBUVHWRhxT5h9a4TrcOHKqWjhJACCGuQsDSSbZ0A2J/9LMLy4w7yA5OUk7K2Q==";
        };
    in {
        "TJiiINZh" = _TJiiINZh;
        "JQfsngLw" = _JQfsngLw;
        "4Ia0h9YD" = _4Ia0h9YD;
        "6tXY8ShY" = _6tXY8ShY;
        "81rd6gcO" = _81rd6gcO;
        "tOXonnMh" = _tOXonnMh;
        "lw2BRQWS" = _lw2BRQWS;
        "zZUdZX0w" = _zZUdZX0w;
        "fydIEEMt" = _fydIEEMt;
        "SUAvXXGP" = _SUAvXXGP;
        "7QfpwweY" = _7QfpwweY;
        "WVLTdjjK" = _WVLTdjjK;
        "fabric-1.21.1" = _WVLTdjjK;
        "neoforge-1.21.1" = _7QfpwweY;
        "pkg-1.0.0-1.21.1-fabric" = _TJiiINZh;
        "pkg-1.0.0-1.21.1-neoforge" = _JQfsngLw;
        "pkg-1.0.1-1.21.1-fabric" = _4Ia0h9YD;
        "pkg-1.0.1-1.21.1-neoforge" = _6tXY8ShY;
        "pkg-1.0.2-1.21.1-neoforge" = _81rd6gcO;
        "pkg-1.0.2-1.21.1-fabric" = _tOXonnMh;
        "pkg-1.1.0-1.21.1-neoforge" = _lw2BRQWS;
        "pkg-1.1.0-1.21.1-fabric" = _zZUdZX0w;
        "pkg-1.1.1-1.21.1-neoforge" = _fydIEEMt;
        "pkg-1.1.1-1.21.1-fabric" = _SUAvXXGP;
        "pkg-1.1.2-1.21.1-neoforge" = _7QfpwweY;
        "pkg-1.1.2-1.21.1-fabric" = _WVLTdjjK;
        "default" = _WVLTdjjK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refield";
        id = "nnkqwYKH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/evanbones/Refield/blob/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}