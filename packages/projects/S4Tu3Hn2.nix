{lib, callPackage, ...}:
let
    versions = (let
        _SFqA909D = {
            "id" = "SFqA909D";
            "file" = "loginsystem-1.3.jar";
            "hash" = "sha512-KXe9pf6LnFVPg+AG539GtmO2uAfnktKGYf9NzgZOaVdrPl/uYek+gMII4jOPp3/NjFNnDqVslxw6Mcaxrjxgdg==";
        };
        _NxpSxrVQ = {
            "id" = "NxpSxrVQ";
            "file" = "loginsystem-1.0.jar";
            "hash" = "sha512-iXy1MoGLP6xXKVpfTZxGGWIbauQTiOftAuhrsqpAiQQGNqmblTYZ/MHb+Vd/QeQ5wXiSkWzrluKM4uaS5YBkYw==";
        };
        _dbDkpbWl = {
            "id" = "dbDkpbWl";
            "file" = "loginsystem-1.4.jar";
            "hash" = "sha512-NdZLzC1u8zdbaHMljodot9qSsUrirIZHjp+540Qg8NfunGSRS+bdxxZRBadS3/nK6+PffqSC9E7suheh46U7lA==";
        };
        _wlvgujg2 = {
            "id" = "wlvgujg2";
            "file" = "loginsystem-1.1.jar";
            "hash" = "sha512-9W7+/eE1LsruFXgDPlyZoYll+wkBvIH21adp+VyDFvruyQMFNHDOJEfHtq++/TV6czUNQevLZqZrLpDxiOqo6g==";
        };
        _2czrT09M = {
            "id" = "2czrT09M";
            "file" = "loginsystem-1.5.jar";
            "hash" = "sha512-NwpjIpywjFETeLKa3e7tKXyFSoWGUdcdH9XqbKYfDwvz+MD5sUBtmYDaHcKga89jTsffvKDGtzOxfFnRAiVZIA==";
        };
        _a4c7y4hS = {
            "id" = "a4c7y4hS";
            "file" = "loginsystem-1.2.jar";
            "hash" = "sha512-+WX+5QQlHjdw6tWjo9yZA5He4n6A3DSucWeqV9p8yERQX5PVoNqeqbOvHWjeFyxmgwC09Kc4EEvZscyvd5OI9w==";
        };
        _5l34581w = {
            "id" = "5l34581w";
            "file" = "loginsystem-1.5.1.jar";
            "hash" = "sha512-5WYHuF1PdEbwEzpnzbihc3bf/Yxyj83Eypzi7xLUmuKc7ibzq/VqzWnTGAuH/iZHolAZQBzWCkyf5bgQtcFmHg==";
        };
        _MvVG1Bi2 = {
            "id" = "MvVG1Bi2";
            "file" = "loginsystem-1.6.jar";
            "hash" = "sha512-rvTsQ+rgWUOe7/7oEtz/bK0mkZg2uMe15T2jpv/d7GUogfy3Z33KphMnQHZLDiuCUhvnMUwHEeYHUS+IehBawA==";
        };
        _xkpQgD46 = {
            "id" = "xkpQgD46";
            "file" = "loginsystem-2.0.jar";
            "hash" = "sha512-ezlJZrrqPSBTNHmD1OHy5H2xANJ331iLmbOY6ty2xt74gp5WJudSkDyaxOUnNqlUuLN2kRdiNOJZId41S8W4Nw==";
        };
        _fohFOpWn = {
            "id" = "fohFOpWn";
            "file" = "loginsystem-2.0.jar";
            "hash" = "sha512-tjBTxs7g12y5sE/vLd/On0X9Uw/uEsygpGylhfk3NsDufpk4WoOgW9JSXRiMa68/GNcW3x17K0Ec/KcBwllkYg==";
        };
        _qbqgcdZX = {
            "id" = "qbqgcdZX";
            "file" = "loginsystem-2.1.jar";
            "hash" = "sha512-QHZ/297Ck6crIfaW5eHf/WDHwbdSFl/xRdtg37nLz7PINYeC2dbzq6a7YGK2tjk/p3sxtLENVpE090B7sLIdwQ==";
        };
        _pRDXsfWG = {
            "id" = "pRDXsfWG";
            "file" = "loginsystem-2.1.jar";
            "hash" = "sha512-6o2u5tqLE6XnU6K3UJFeB1tw2bOl0xnmSLKjMm7jn7NYVZIEIC+fun25fotpmCuiFD1yEDNhTtCwLm1PeK9uWg==";
        };
        _b0HIVWOS = {
            "id" = "b0HIVWOS";
            "file" = "loginsystem-1.7.jar";
            "hash" = "sha512-PMXLDSP5y131TOJG/nuQNqZYE4gd1MKrwv5LxO/FpeeFEfx0LA7UwZ3C9+fRv6OZZlgGIioI0iOmu6LP/eklIg==";
        };
        _lcSsVuEj = {
            "id" = "lcSsVuEj";
            "file" = "loginsystem-3.0.jar";
            "hash" = "sha512-7SiRio5fsopoyYULdlUoaqqG0AG9bzzoFAFt12Nm7U+CDqx00RP3X+UdZMLA2qWbFGp5cye8rPfIo3c68K0G8A==";
        };
        _j43tIBxK = {
            "id" = "j43tIBxK";
            "file" = "loginsystem-3.0.jar";
            "hash" = "sha512-JwmiF5ylbCM0fDCgBfbQAS9ad2vh6qhLvPycm9wfzO5HMKXsDBK5WqtAuAu0G4S7mwY937Dbw5DI17ZPpcYdKw==";
        };
        _yDNmejHj = {
            "id" = "yDNmejHj";
            "file" = "loginsystem-2.0.jar";
            "hash" = "sha512-uAH06hhmEofe2i8Viivar9GVp3tnNBoogp7R1UzSYGnlDLoP3LG1AUp9SRvx4zphNCSZxKdChW/GIEtNY45IWQ==";
        };
        _dgFHnrmv = {
            "id" = "dgFHnrmv";
            "file" = "loginsystem-2.2.jar";
            "hash" = "sha512-bwgPzOojeRQeMRJfvcD8n0MgngyhAkW6m/0NNPw7usfV+JiU1zgZUs2guutJ+yP/cdOUu56pbuuLkeqhiwTTgg==";
        };
        _gYWXnbjV = {
            "id" = "gYWXnbjV";
            "file" = "loginsystem-2.2.jar";
            "hash" = "sha512-Ww7/CwQWMjMV8k47y3fmDBcdFOi3OoRQ//jY2Y8pqfV+u+fvf6v3TOQvKIyECnQbnf7KgDiEKOibua25aYpH4w==";
        };
    in {
        "SFqA909D" = _SFqA909D;
        "NxpSxrVQ" = _NxpSxrVQ;
        "dbDkpbWl" = _dbDkpbWl;
        "wlvgujg2" = _wlvgujg2;
        "2czrT09M" = _2czrT09M;
        "a4c7y4hS" = _a4c7y4hS;
        "5l34581w" = _5l34581w;
        "MvVG1Bi2" = _MvVG1Bi2;
        "xkpQgD46" = _xkpQgD46;
        "fohFOpWn" = _fohFOpWn;
        "qbqgcdZX" = _qbqgcdZX;
        "pRDXsfWG" = _pRDXsfWG;
        "b0HIVWOS" = _b0HIVWOS;
        "lcSsVuEj" = _lcSsVuEj;
        "j43tIBxK" = _j43tIBxK;
        "yDNmejHj" = _yDNmejHj;
        "dgFHnrmv" = _dgFHnrmv;
        "gYWXnbjV" = _gYWXnbjV;
        "forge-1.20" = _b0HIVWOS;
        "forge-1.20.1" = _b0HIVWOS;
        "forge-1.20.2" = _b0HIVWOS;
        "forge-1.20.3" = _b0HIVWOS;
        "forge-1.20.4" = _b0HIVWOS;
        "forge-1.21" = _yDNmejHj;
        "forge-1.21.1" = _yDNmejHj;
        "forge-1.21.2" = _yDNmejHj;
        "forge-1.21.3" = _yDNmejHj;
        "forge-1.21.4" = _yDNmejHj;
        "forge-1.21.5" = _yDNmejHj;
        "forge-1.21.6" = _yDNmejHj;
        "forge-1.21.7" = _yDNmejHj;
        "forge-1.21.8" = _yDNmejHj;
        "forge-1.21.9" = _yDNmejHj;
        "forge-1.21.10" = _yDNmejHj;
        "forge-1.21.11" = _yDNmejHj;
        "fabric-1.20" = _a4c7y4hS;
        "fabric-1.20.1" = _a4c7y4hS;
        "fabric-1.20.2" = _a4c7y4hS;
        "fabric-1.20.3" = _a4c7y4hS;
        "fabric-1.20.4" = _a4c7y4hS;
        "fabric-1.21" = _gYWXnbjV;
        "fabric-1.21.1" = _gYWXnbjV;
        "fabric-1.21.2" = _gYWXnbjV;
        "fabric-1.21.3" = _gYWXnbjV;
        "fabric-1.21.4" = _gYWXnbjV;
        "fabric-1.21.5" = _gYWXnbjV;
        "fabric-1.21.6" = _gYWXnbjV;
        "fabric-1.21.7" = _gYWXnbjV;
        "fabric-1.21.8" = _gYWXnbjV;
        "fabric-1.21.9" = _gYWXnbjV;
        "fabric-1.21.10" = _gYWXnbjV;
        "fabric-1.21.11" = _gYWXnbjV;
        "fabric-26.1" = _j43tIBxK;
        "fabric-26.1.1" = _j43tIBxK;
        "fabric-26.1.2" = _j43tIBxK;
        "neoforge-1.21" = _dgFHnrmv;
        "neoforge-1.21.1" = _dgFHnrmv;
        "neoforge-1.21.2" = _dgFHnrmv;
        "neoforge-1.21.3" = _dgFHnrmv;
        "neoforge-1.21.4" = _dgFHnrmv;
        "neoforge-1.21.5" = _dgFHnrmv;
        "neoforge-1.21.6" = _dgFHnrmv;
        "neoforge-1.21.7" = _dgFHnrmv;
        "neoforge-1.21.8" = _dgFHnrmv;
        "neoforge-1.21.9" = _dgFHnrmv;
        "neoforge-1.21.10" = _dgFHnrmv;
        "neoforge-1.21.11" = _dgFHnrmv;
        "neoforge-26.1" = _lcSsVuEj;
        "neoforge-26.1.1" = _lcSsVuEj;
        "neoforge-26.1.2" = _lcSsVuEj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loginmod";
            id = "S4Tu3Hn2";
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
in callPackage fn {version="gYWXnbjV";}