{lib, callPackage, ...}:
let
    versions = (let
        _7ULOWTHi = {
            "id" = "7ULOWTHi";
            "file" = "medieval_buildings_fabric-1.0.2(1).jar";
            "hash" = "sha512-ogls83dQjveKEjjorb9Gp683NJuyNl7Yd9FpoWDGDJYo1SQw3m2LBRWiQCWaaUBTgKAq7S0EziXGDRkpC7RZqQ==";
        };
        _1Hf0UcLB = {
            "id" = "1Hf0UcLB";
            "file" = "medieval_buildings-forge-1.0.2(1).jar";
            "hash" = "sha512-aC9KPKpwrQV27I3lM65kOeZBqfA1nT/iPiMX2juHvQGKEyyghzP2RyeWiQLxxuyvSPsXgA354GIg51PNTrbQHQ==";
        };
        _HKQz0qwv = {
            "id" = "HKQz0qwv";
            "file" = "medieval_buildings_fabric-1.20.6-1.0.2.jar";
            "hash" = "sha512-3g5VgwPy7CwObt80WiIwPIRWGFNjMflwp7Mbl0+HYYAYv5oJIPINY4PKdnBSvoa7yz4A4rTIMJLRqWd8fKDe9Q==";
        };
        _f3nOnqFd = {
            "id" = "f3nOnqFd";
            "file" = "medieval_buildings_neo-1.20.6-1.0.2.jar";
            "hash" = "sha512-1p/6w5/hIP/sT8dvhp+TwmhbC817dfzur5vzN0NEyFZRcx/XweJ7abGvPQPR1upv8Dz/oWWQyHyms/vilPqyxA==";
        };
        _Ye5qLIv3 = {
            "id" = "Ye5qLIv3";
            "file" = "medieval_buildings_forge-1.20.6-1.0.2.jar";
            "hash" = "sha512-Yzf3Dr1MatYOVG3TY3ICm0Nx/zEiy2BCMVgfwEXp926E6AzgJxnNg0rXueWDnhtcMVPUNTLeT7IcFIV4GUnjcQ==";
        };
        _lPLhRp6s = {
            "id" = "lPLhRp6s";
            "file" = "fabric_medieval_buildings-1.0.2-1.21.jar";
            "hash" = "sha512-eK1cp6K9ZyuR0oDk8fwLUo2nqujRw7TF5xx/sSue+GyGXBEjINTdTXKzAC8Na/sGykTH0/Y4WeiJPXcHpPf+uQ==";
        };
        _Uh0KXHme = {
            "id" = "Uh0KXHme";
            "file" = "neo_medieval_buildings-1.0.2-1.21.jar";
            "hash" = "sha512-Xingh3kqwoCp14Y5UtNPX5/8avaUugcusI/88QGcV0sfOy9Gdfc2WH2Z+Wso9NjF6CPdTh8LtVI1durPzSdW+g==";
        };
        _vyhdLsVV = {
            "id" = "vyhdLsVV";
            "file" = "forge_medieval_buildings-1.0.2.b-1.21.jar";
            "hash" = "sha512-rSzjedkZbpmAhSGV6UPiPHrHpYWSO/IRdMrLvgI3c8c0QL9Brky9NZxx3NDDYO8Ee6NRFR36ha2eQoVeGxFwTw==";
        };
        _HJvtUPP6 = {
            "id" = "HJvtUPP6";
            "file" = "medieval_buildings-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-1WosxZQgeWoZglcDT+uLWeeVeumvQ32C6AGiq9PDsl6amnMpNBFzxeL3caqDFhbDPLAUDPgVezSoPJXILYxpfg==";
        };
        _ylt3YExE = {
            "id" = "ylt3YExE";
            "file" = "medieval_buildings-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-QdbklZI2WFo8UNO4GcJN39rMqAC4Fuu1HkCpvJw3KQ3VaNn5GXuEZONR/d8aMSHQE6IqxaQYycFbOF58WfQeYg==";
        };
        _uTkZRRue = {
            "id" = "uTkZRRue";
            "file" = "medieval_buildings-1.21-1.1.0-fabric.jar";
            "hash" = "sha512-XjEhj72JgAzgvElYsIk/kJlvbFCUbCzF6tSlwFmLZ855UQWdWJZOSJr1A5/gO1YluhkNbGfv2gpNmON/45wRYg==";
        };
        _ZyU5aShB = {
            "id" = "ZyU5aShB";
            "file" = "medieval_buildings-1.21-1.1.0-forge.jar";
            "hash" = "sha512-0zgq287tgjCk4RXh17OlPfcijoO7dQce7qq8odplNxnkJFyWpeI40rjqldBkBXqLKScVw9fKKwHBMXVlZTFSzw==";
        };
        _ZyuSyeuy = {
            "id" = "ZyuSyeuy";
            "file" = "medieval_buildings-1.21-1.1.0-neo.jar";
            "hash" = "sha512-dPExjgL1XT5Q66Xu4S/PHFDC7ohaQ3dw76S0LFCtBcGw2rjqsszCOOEmT7EwT4oCb4R6hiYnisdMQ6qTVTgx2Q==";
        };
        _eymT1doZ = {
            "id" = "eymT1doZ";
            "file" = "medieval_buildings-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-4VIFcYF81tNSqO4aEi4QSELRw7CQYRibagqefkn9BKKoqdTZ8tvydKyPEQSBhQQsfuStPNk4lqOtapJCh5xwug==";
        };
        _3LAreaNU = {
            "id" = "3LAreaNU";
            "file" = "medieval_buildings-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-PvUYbAT/vz8Dv9mvHWiQvTTfn9u9CH+TIrxVIW+CkbIfeRzQB9DWnnlB4fJemz6qFM+o9jTrMY6izR4+5/yZoA==";
        };
        _KCn8J7vJ = {
            "id" = "KCn8J7vJ";
            "file" = "medieval_buildings-1.21.X-1.1.0-forge.jar";
            "hash" = "sha512-jU6TQbYh/bLSprPy/kLTsBVSZPBEQ9RxzklJdCh3OD/oHvV0ojg6TTdRbU0Lj+DdPT1DF6cW7kuJb41JAxJlHw==";
        };
        _5wDzKBys = {
            "id" = "5wDzKBys";
            "file" = "medieval_buildings-1.21.X-1.1.0-forge.jar";
            "hash" = "sha512-jU6TQbYh/bLSprPy/kLTsBVSZPBEQ9RxzklJdCh3OD/oHvV0ojg6TTdRbU0Lj+DdPT1DF6cW7kuJb41JAxJlHw==";
        };
        _RD2xMuyX = {
            "id" = "RD2xMuyX";
            "file" = "medieval_buildings-1.21.X-1.1.0-fabric.jar";
            "hash" = "sha512-+/AOS4I0Pt/RLZ/q3Lqz5NymhVpVwFrf0vkTHa78omX7YzixEMhij+0RT5XSarRCfIfAczvdp5Ed0VMfyKlEsg==";
        };
        _WKA8rFuk = {
            "id" = "WKA8rFuk";
            "file" = "medieval_buildings-1.21.X-1.1.0-neoforge.jar";
            "hash" = "sha512-7xie/HEGBcW0PI4GulLv7mw5rG4SII9KflqpOh5xJbE6algDjmZDWNkvrbgiDXahg5ujKG+TNYXsqC5sV/G1BQ==";
        };
        _5PjudoOV = {
            "id" = "5PjudoOV";
            "file" = "medieval_buildings-1.21.6-1.1.1-fabric.jar";
            "hash" = "sha512-IG31CRWTcM8rGCFlrXVS1gqnWr1+brU0nq5p7q1cMhGm3NELPHR7Bfj9cKg2pVQ44jSVo+qUC/Lk6bJ2ucrSVA==";
        };
        _Pp1SJgwx = {
            "id" = "Pp1SJgwx";
            "file" = "medieval_buildings-1.21.6-1.1.1-neoforge.jar";
            "hash" = "sha512-M794UpJS88btiGqbJ1arMNhiQExiM4Jf7s5xBqBgPuaBkQmoGaSyoiC1DA6RSoHZNrfHzo9h6IhfqXhbWh3rSw==";
        };
        _S54NIj17 = {
            "id" = "S54NIj17";
            "file" = "medieval_buildings-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-YGE/que+hY1MnjFw+uRsS2Cqc3ZZKbx3MXJeBFNUat5BgudUwWdtDRJsBAWca97HZXRPvL3Kt6zbYsCiGRdfBQ==";
        };
        _QSZLwslO = {
            "id" = "QSZLwslO";
            "file" = "medieval_buildings-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-DKPchiIgv8whtbbiw4ZGyWrjIq4PmjXrX23q2Jf2C/khUflxOSZEnWC9xEySJxu5aytR4wjq6/YBgnBX2CshjA==";
        };
        _g1po0vlH = {
            "id" = "g1po0vlH";
            "file" = "medieval_buildings-1.21.1-1.1.1-fabric.jar";
            "hash" = "sha512-OD3vK+E8zpWeTJGaU0f1wk63ox79KGAQW6Hn7xCDd/ut6Q0bEIxtf1ZtrTwoK4YdmiIijPrHdxNTPI5BLIGDbQ==";
        };
        _kZ7HAN7p = {
            "id" = "kZ7HAN7p";
            "file" = "medieval_buildings-1.21.1-1.1.1-neoforge.jar";
            "hash" = "sha512-sLVK5yiMwTO/FripGCv2yQRdi5no/9dEZYVZwSF25irYExd/RVx+MMLNDKl8IWxK58ey2ajzU1hfz/Poe5SrOQ==";
        };
        _mNLs7evX = {
            "id" = "mNLs7evX";
            "file" = "medieval_buildings-1.21.X-1.1.2-fabric.jar";
            "hash" = "sha512-tL2flMFNj36LCBH7t0reef0U1h9ljeoI7DAz6Jktx2AVl+9CN26OPzRn4FCqDS4stvb77IG/ga6F6rTEavex6A==";
        };
        _oKjLUCOD = {
            "id" = "oKjLUCOD";
            "file" = "medieval_buildings-1.21.1-1.1.2-neoforge.jar";
            "hash" = "sha512-GWteEtVQ9Dx1h36AssPXHpTjVcH9wcDLskaTSrzwrucE0BMpe2tVic5YjFtXNCbrvL5RmiBFbppKutmCdX0jEg==";
        };
        _1odRAYDt = {
            "id" = "1odRAYDt";
            "file" = "medieval_buildings-1.20.1-1.1.3-fabric.jar";
            "hash" = "sha512-e7ITYNFzHHB8zCaQ15qPCgx6GIga+2+HKvMsX+dARJDoP8bzcEQWyhnM0Xe/sOI3/lCkKDPPLLyIUNIrFRQOjA==";
        };
        _lZ65XLzB = {
            "id" = "lZ65XLzB";
            "file" = "medieval_buildings-1.20.1-1.1.3-forge.jar";
            "hash" = "sha512-zF0mBjw8PMI5K7hK8px4Z59gbPnp1QaKPBMEqvH5Bn8cV2vDtKJPHzWST3OGx0d2bBNgAD+e+91Tz2jeEO7Vqw==";
        };
        _EurpzL37 = {
            "id" = "EurpzL37";
            "file" = "medieval_buildings-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-lFAtAjIBrSLiVIEKZFpDA1b2jsXx7QVwPZCBu2ZKtiLEym2TQJ/uEtiEiyKcnCXIxE6VXG9tzJbZL2ZZ2YMAfA==";
        };
        _zRkAxe1q = {
            "id" = "zRkAxe1q";
            "file" = "medieval_buildings-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-0ajbCNAZAZp8pNfz23RWSmcUneZxV0bk+31j0Foz/AKvPlkR+mrR39z/KJqQqLZ+xVfaCo2kXZL25V1+rV7vFA==";
        };
        _KgMnFK2S = {
            "id" = "KgMnFK2S";
            "file" = "medieval_buildings-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-IbXx9ZSsHe7zHsCmN9Dng+0bOSoCrMcChho90EMXQi4B07N+70gtYCPccxKOOPA+81ANl7CC55IjLcjO6gMYPQ==";
        };
    in {
        "7ULOWTHi" = _7ULOWTHi;
        "1Hf0UcLB" = _1Hf0UcLB;
        "HKQz0qwv" = _HKQz0qwv;
        "f3nOnqFd" = _f3nOnqFd;
        "Ye5qLIv3" = _Ye5qLIv3;
        "lPLhRp6s" = _lPLhRp6s;
        "Uh0KXHme" = _Uh0KXHme;
        "vyhdLsVV" = _vyhdLsVV;
        "HJvtUPP6" = _HJvtUPP6;
        "ylt3YExE" = _ylt3YExE;
        "uTkZRRue" = _uTkZRRue;
        "ZyU5aShB" = _ZyU5aShB;
        "ZyuSyeuy" = _ZyuSyeuy;
        "eymT1doZ" = _eymT1doZ;
        "3LAreaNU" = _3LAreaNU;
        "KCn8J7vJ" = _KCn8J7vJ;
        "5wDzKBys" = _5wDzKBys;
        "RD2xMuyX" = _RD2xMuyX;
        "WKA8rFuk" = _WKA8rFuk;
        "5PjudoOV" = _5PjudoOV;
        "Pp1SJgwx" = _Pp1SJgwx;
        "S54NIj17" = _S54NIj17;
        "QSZLwslO" = _QSZLwslO;
        "g1po0vlH" = _g1po0vlH;
        "kZ7HAN7p" = _kZ7HAN7p;
        "mNLs7evX" = _mNLs7evX;
        "oKjLUCOD" = _oKjLUCOD;
        "1odRAYDt" = _1odRAYDt;
        "lZ65XLzB" = _lZ65XLzB;
        "EurpzL37" = _EurpzL37;
        "zRkAxe1q" = _zRkAxe1q;
        "KgMnFK2S" = _KgMnFK2S;
        "fabric-1.20" = _1odRAYDt;
        "fabric-1.20.1" = _1odRAYDt;
        "fabric-1.20.2" = _1odRAYDt;
        "fabric-1.20.3" = _1odRAYDt;
        "fabric-1.20.4" = _1odRAYDt;
        "fabric-1.20.6" = _HKQz0qwv;
        "fabric-1.21" = _g1po0vlH;
        "fabric-1.21.1" = _g1po0vlH;
        "fabric-1.21.2" = _lPLhRp6s;
        "fabric-1.21.3" = _lPLhRp6s;
        "fabric-1.21.4" = _mNLs7evX;
        "fabric-1.21.5" = _mNLs7evX;
        "fabric-1.21.6" = _mNLs7evX;
        "fabric-1.21.7" = _mNLs7evX;
        "fabric-1.21.8" = _mNLs7evX;
        "fabric-1.21.9" = _mNLs7evX;
        "fabric-1.21.10" = _mNLs7evX;
        "fabric-1.21.11" = _mNLs7evX;
        "fabric-26.1" = _mNLs7evX;
        "fabric-26.1.1" = _mNLs7evX;
        "fabric-26.1.2" = _zRkAxe1q;
        "forge-1.20" = _lZ65XLzB;
        "forge-1.20.1" = _lZ65XLzB;
        "forge-1.20.2" = _lZ65XLzB;
        "forge-1.20.3" = _lZ65XLzB;
        "forge-1.20.4" = _lZ65XLzB;
        "forge-1.20.6" = _Ye5qLIv3;
        "forge-1.21" = _ZyU5aShB;
        "forge-1.21.1" = _ZyU5aShB;
        "forge-1.21.4" = _5wDzKBys;
        "forge-1.21.5" = _5wDzKBys;
        "forge-26.1.2" = _EurpzL37;
        "neoforge-1.20.6" = _f3nOnqFd;
        "neoforge-1.21" = _kZ7HAN7p;
        "neoforge-1.21.1" = _kZ7HAN7p;
        "neoforge-1.21.2" = _Uh0KXHme;
        "neoforge-1.21.3" = _Uh0KXHme;
        "neoforge-1.21.4" = _oKjLUCOD;
        "neoforge-1.21.5" = _oKjLUCOD;
        "neoforge-1.21.6" = _oKjLUCOD;
        "neoforge-1.21.7" = _oKjLUCOD;
        "neoforge-1.21.8" = _oKjLUCOD;
        "neoforge-1.21.9" = _oKjLUCOD;
        "neoforge-1.21.10" = _oKjLUCOD;
        "neoforge-1.21.11" = _oKjLUCOD;
        "neoforge-26.1.2" = _KgMnFK2S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "medieval-buildings";
            id = "sc9lpPiU";
            type = "mod";
            version = version;
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
in callPackage fn {version="KgMnFK2S";}