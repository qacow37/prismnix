{lib, callPackage, ...}:
let
    versions = (let
        _oeU5PsH8 = {
            "id" = "oeU5PsH8";
            "file" = "DaFlight-1.1.0+1.19.x.jar";
            "hash" = "sha512-k/OT7lkkQIMjG4cDwgqYglvRXstybEnh9jiFSMJdaahR1frzHZ24ugEgHrf1vJ8keJOaS2hIQWCrgf2eIlAPTA==";
        };
        _Y6MIXIDT = {
            "id" = "Y6MIXIDT";
            "file" = "DaFlight-1.2.0+1.20.1.jar";
            "hash" = "sha512-uLC2EmQasAXOx2h4BF3xoaiIIZ+YmMFQ5oNFXATQ67CuEbdvXctc95dut9/ahz3KGIjm2YK38vVSnRv4gx2S9Q==";
        };
        _snp9Bm7e = {
            "id" = "snp9Bm7e";
            "file" = "DaFlightPorted-1.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-TyAg6VKExB4n6LEcN4XKjOQno+/1NHIhoKajkKepfj991MvAFT3L3PcE9n+mmbKBbHp12WmXXU3emXMzNFN9Sg==";
        };
        _voCoOWJx = {
            "id" = "voCoOWJx";
            "file" = "DaFlightPorted-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-FZ28Q7DFuVqxP66WWKPla70Ouxp/SlczJG52HHx+ZYZTufayGdPYqKQ7lKHhgygB/qTbgVFZVCc/vmCUkrLI7Q==";
        };
        _vqM549l3 = {
            "id" = "vqM549l3";
            "file" = "DaFlightPorted-1.3.0+1.20.2-fabric.jar";
            "hash" = "sha512-/Av0TAgEgVud8YVZBxLqEGBpYcC8PYbuAyM40k0tD0JjkwrG1haZ3YHN+bCemt1U4+/72rL0Vw0NbWeYLEHn3w==";
        };
        _paU8GQQO = {
            "id" = "paU8GQQO";
            "file" = "DaFlightPorted-1.3.0+1.20.3-fabric.jar";
            "hash" = "sha512-7oaKVFFSbZzjlFQ+UPWwbSp/C62oHilk5SAw+r5Kg8YAfu8+vaZrvpZv6TMjwX39qSomTByZiqFMVB+wT2K27w==";
        };
        _1rN6yT0I = {
            "id" = "1rN6yT0I";
            "file" = "DaFlightPorted-1.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-LBoliRQLEvBIF1PCsijRUx+jb7Nmwz/tdUX4dairFYe1gi8HzQhx63ChEODai3Y8jp1CFFnFKuSsm55xuqxiNg==";
        };
        _N6lRUwwe = {
            "id" = "N6lRUwwe";
            "file" = "DaFlightPorted-1.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-Ok8EiLMI4GrZfWdBwdf9UpZ4fzC7/Ya1OsX29wC0HbcputT0uo/eJz9ySSkJSjh2Sd2MMENQAJBWepJROEhOnA==";
        };
        _VwY7qntV = {
            "id" = "VwY7qntV";
            "file" = "DaFlightPorted-1.4.0+1.21-fabric.jar";
            "hash" = "sha512-9wxRwW9jW8l2o7zL4EvRAcQTVyiTTseJOOqaA0EO1At2EGboQkHr6bVz6nMSURCCyN6G7S0mKItuIahhqFQyGA==";
        };
        _WI5G4JRx = {
            "id" = "WI5G4JRx";
            "file" = "DaFlightPorted-1.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-pTeBYR/s/ZfqjJRUC4wKgSgoQTn+QdTuqgVwkbIsdvEpUnQesis4GPzvfIZZns82sLUwxLObVAluJOLK3eAYeQ==";
        };
        _pTaArnzy = {
            "id" = "pTaArnzy";
            "file" = "DaFlightPorted-1.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-jIgPNW7quQzW5P8WwOooKfbdUxK5QvZAcWE6Ylq1vqdyq7XD1uqLlGXPr28ILn53DqGQYdy5S8uHrI0GcoFkqg==";
        };
        _FCHfynql = {
            "id" = "FCHfynql";
            "file" = "DaFlightPorted-1.4.0+1.20.3-fabric.jar";
            "hash" = "sha512-LMVWVkNTSNIST3OGcM1Ti/ZNdidUsE0slUOK5PhJXFTguEfMgn6tKZdUoa4No95MLxP1kP4Xh1lTOaP+WTyeCg==";
        };
        _ybjHdBed = {
            "id" = "ybjHdBed";
            "file" = "DaFlightPorted-1.4.0+1.20.2-fabric.jar";
            "hash" = "sha512-Ea8GZDOh6h2mQmlWLDH4oSwWuos1yalPDlphGxUA3H8Y306VVVa98loPYdu1fiqzRxkMKm2rWVUnzS70DcipCA==";
        };
        _7r3eI1B8 = {
            "id" = "7r3eI1B8";
            "file" = "DaFlightPorted-1.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-94nKxwPJNdiSkiYvU43e11Hia6tue+XOXA7PS8cLh+ECnVrowVzaRNsrzC8YYERVScS6ZB87d7SSUtSu5FHwbw==";
        };
        _5QRCqouT = {
            "id" = "5QRCqouT";
            "file" = "DaFlightPorted-1.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-IkZUIp2SwHre26EtVDreYrRtb/wAlOGt+ImMasZWPpse2kV9/1WzWrQlCHg3isVAQMC7VBar6Lqqs5koVZ62cQ==";
        };
        _OsaIOL9S = {
            "id" = "OsaIOL9S";
            "file" = "DaFlightPorted-1.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-6Z/jqhqlMM/NcPz7ErltkIjAKu4BVZMSLcr7OBzzvQsBKh5QMhj3lSOi9QWXoTWubmLzWhmfivtN093hYdczHw==";
        };
    in {
        "oeU5PsH8" = _oeU5PsH8;
        "Y6MIXIDT" = _Y6MIXIDT;
        "snp9Bm7e" = _snp9Bm7e;
        "voCoOWJx" = _voCoOWJx;
        "vqM549l3" = _vqM549l3;
        "paU8GQQO" = _paU8GQQO;
        "1rN6yT0I" = _1rN6yT0I;
        "N6lRUwwe" = _N6lRUwwe;
        "VwY7qntV" = _VwY7qntV;
        "WI5G4JRx" = _WI5G4JRx;
        "pTaArnzy" = _pTaArnzy;
        "FCHfynql" = _FCHfynql;
        "ybjHdBed" = _ybjHdBed;
        "7r3eI1B8" = _7r3eI1B8;
        "5QRCqouT" = _5QRCqouT;
        "OsaIOL9S" = _OsaIOL9S;
        "fabric-1.19.2" = _5QRCqouT;
        "fabric-1.19.3" = _oeU5PsH8;
        "fabric-1.19.4" = _oeU5PsH8;
        "fabric-1.20.1" = _7r3eI1B8;
        "fabric-1.20.2" = _ybjHdBed;
        "fabric-1.20.3" = _FCHfynql;
        "fabric-1.20.4" = _pTaArnzy;
        "fabric-1.21.1" = _N6lRUwwe;
        "fabric-1.21" = _VwY7qntV;
        "fabric-1.20.6" = _WI5G4JRx;
        "fabric-1.18.2" = _OsaIOL9S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daflight-fabric";
            id = "DmGjBcdD";
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
in callPackage fn {version="OsaIOL9S";}