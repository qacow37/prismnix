{lib, callPackage, ...}:
let
    versions = (let
        _N4lfa2qq = {
            "id" = "N4lfa2qq";
            "file" = "compass2map-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-qObYPM/MsVZabEnO/+sbp8YZqyLu7tzg9KB38rcYt3of1RZOZWPFY/ubI6B06YeJ9PTNgu1okJNrrlF7o1FPqw==";
        };
        _3FPIq0c7 = {
            "id" = "3FPIq0c7";
            "file" = "compass2map-2.0.3-forge-1.21.1.jar";
            "hash" = "sha512-xCcTJtej/6l7PKEqbjhHR8DSr40e6lIjvsj6LaEvWnse/cwEf2PaIc1VjPSRMyHQGTC9yALAd/pN//pgJEPWUg==";
        };
        _UcJ8PLuy = {
            "id" = "UcJ8PLuy";
            "file" = "compass2map-2.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-01BjZeTqn0sURPHWY+RZo4uydus3PNtbanYTV9bjJ6nlLmUnvU+WyqImLKnRhlVlundUZclj7admLh7C0bz5vA==";
        };
        _OYbXybc4 = {
            "id" = "OYbXybc4";
            "file" = "compass2map-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-1jX1NUV12qVAzh/Y7UiMAz71RB3I3SwZgiwGYEH/2xF0AYYirvL51JFFwQ/nO0d45ARZIFtHfi4Spcm33I662w==";
        };
        _lJkkcA4a = {
            "id" = "lJkkcA4a";
            "file" = "compass2map-2.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-xxfqYROvs2gYVHGigKzhQB8SiQ72rjurDd5XItsC8g1Ccgl88s6+dMSzxwzPKLtWhfYpX+BXc0RSsObSDcFfhg==";
        };
        _xo3k3oBX = {
            "id" = "xo3k3oBX";
            "file" = "compass2map-2.0.3-fabric-1.21.4.jar";
            "hash" = "sha512-nGlR4KJ+bHDX7f9FSvA9QK1oL1XHjS4bzLLZs7FSuAqNMZ/Ok4fqdnIaIzboNaPhGOfCHsVaDYvvU2K0K5np+g==";
        };
        _8XHs39PI = {
            "id" = "8XHs39PI";
            "file" = "compass2map-2.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-gMjrC4WGCnzKnO9v4MCCy4ZyvVSENCvvUPIoM5k329Sr7RV6iTvDEuWpZ/FQKEH98TKOIdbUFNKTsu84eiH0aA==";
        };
        _DoHwwSmj = {
            "id" = "DoHwwSmj";
            "file" = "compass2map-2.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-s8B5bJyRSwk4Sza3Bn6uY+pX0SjjaK8IVzIHA9+Pdxehyq+8ACYWRCNc0sUr2ipSniv3eXrR7Zrm7TPix/FGUQ==";
        };
        _5183wRGR = {
            "id" = "5183wRGR";
            "file" = "compass2map-2.0.3-neoforge-1.21.11.jar";
            "hash" = "sha512-Jk81QfTi5gJ7RRRgG2HezrSL39c09gBDYphEEQfJIwYZ2Mn78DfvfYPkWgFhz3/fFFfGd5bWaMwM5o4vGsu42g==";
        };
        _Ha8HRu6c = {
            "id" = "Ha8HRu6c";
            "file" = "compass2map-2.0.3-neoforge-26.2.jar";
            "hash" = "sha512-31Etfiq3gRhglsePqjy9LGZTW5UujFp40un5srKvCiWOWQb9Rx4+WVe8nThsU8SHa7m/Mv/JiKxy5bc2vOosnQ==";
        };
        _tBv6qxh1 = {
            "id" = "tBv6qxh1";
            "file" = "compass2map-2.0.3-fabric-26.2.jar";
            "hash" = "sha512-JveZa6as1GO13GHRXq9nAqffdz83vF1rH4TzZ4iFGca0plVngcCH52RKOcE5jhmG8EoXBbaGcOYWwAZdSDb06w==";
        };
        _h7qL71sY = {
            "id" = "h7qL71sY";
            "file" = "compass2map-2.0.3-neoforge-26.1.2.jar";
            "hash" = "sha512-rQYNvn9a2JvKESqq5OJ4cObla898fTS5LVuXfNmppOGn9eMXARy0BBUDLn69sC96gu1/MmB7bjlGX87IevnjIQ==";
        };
        _OeoVMkkL = {
            "id" = "OeoVMkkL";
            "file" = "compass2map-2.0.3-fabric-26.1.2.jar";
            "hash" = "sha512-foytl5xFRQJZoxRlILz8yV7xiRnduXCZeNga5CSDKp3OB+xoP3Pj3sosQF3GoJ4pS8DH/GjG7mzlKm7Te8BhJQ==";
        };
    in {
        "N4lfa2qq" = _N4lfa2qq;
        "3FPIq0c7" = _3FPIq0c7;
        "UcJ8PLuy" = _UcJ8PLuy;
        "OYbXybc4" = _OYbXybc4;
        "lJkkcA4a" = _lJkkcA4a;
        "xo3k3oBX" = _xo3k3oBX;
        "8XHs39PI" = _8XHs39PI;
        "DoHwwSmj" = _DoHwwSmj;
        "5183wRGR" = _5183wRGR;
        "Ha8HRu6c" = _Ha8HRu6c;
        "tBv6qxh1" = _tBv6qxh1;
        "h7qL71sY" = _h7qL71sY;
        "OeoVMkkL" = _OeoVMkkL;
        "neoforge-1.21.1" = _N4lfa2qq;
        "neoforge-1.21.4" = _8XHs39PI;
        "neoforge-1.21.11" = _5183wRGR;
        "neoforge-26.2" = _Ha8HRu6c;
        "neoforge-26.1.2" = _h7qL71sY;
        "forge-1.21.1" = _3FPIq0c7;
        "forge-1.20.1" = _OYbXybc4;
        "fabric-1.21.1" = _UcJ8PLuy;
        "fabric-1.20.1" = _lJkkcA4a;
        "fabric-1.21.4" = _xo3k3oBX;
        "fabric-1.21.11" = _DoHwwSmj;
        "fabric-26.2" = _tBv6qxh1;
        "fabric-26.1.2" = _OeoVMkkL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compass-to-map";
            id = "Y6HhXts4";
            type = "mod";
            version = version;
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
in callPackage fn {version="OeoVMkkL";}