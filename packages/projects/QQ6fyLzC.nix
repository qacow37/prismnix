{lib, callPackage, ...}:
let
    versions = (let
        _PV376HdX = {
            "id" = "PV376HdX";
            "file" = "biomebeats-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-Xx5x/PFm1F7JgzskWJT60ICdl6h7kjGb7btoNd22trf8jdYejMHS2/V+Nt/hmcQWlGASoM176g1H2/ouSgFkfw==";
        };
        _gZOPkjGE = {
            "id" = "gZOPkjGE";
            "file" = "biomebeats-forge-1.21-2.0.0.jar";
            "hash" = "sha512-gQ6Sj71vjQAf4D1AZ423qZOsepEH7I2mX1THxkpVT5wx7VJgKJtXN/NhmSdD/pu2vf6ylAJ+yD62mUUOxwTpJA==";
        };
        _H58UUqyw = {
            "id" = "H58UUqyw";
            "file" = "biomebeats-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-IcoixedyO1GdY6SVwJZAx2QY3pVog18sP7drIIWa9J4SxLc6h6IdO4vuOqY5u1j3XgKuEmB+C3nKieF1VxsuMw==";
        };
        _x2W2igng = {
            "id" = "x2W2igng";
            "file" = "biomebeats-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-Fvj+PAhLdPB+UZ+KfQC1RUzY8ieSvIdkopockxI5ZgrokxOakOZC4ONexXUUNlZII/JVPnD42cYLxWFBmcIgvQ==";
        };
        _MY0xS7Tf = {
            "id" = "MY0xS7Tf";
            "file" = "biomebeats-forge-1.21-2.0.1.jar";
            "hash" = "sha512-Y5iZQX4GndQ0Kug8t6GhWI0C3BX3Elpv7x0gulAWfPDVRnh1+90brpxyXoaIkyziZkyM2n1Ep891F4iXVxtVlQ==";
        };
        _OATSfTyn = {
            "id" = "OATSfTyn";
            "file" = "biomebeats-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-Z8sErAZlZK3C1qOCrc56HRutYzgh8ly3TcsiirxqS9p80L/A7mBARFvoYFnxUjV/UXHi8Tm2Vd+p1IvY6asB4g==";
        };
        _P1c1K73B = {
            "id" = "P1c1K73B";
            "file" = "biomebeats-fabric-1.21.2-2.0.1.jar";
            "hash" = "sha512-WFQP1I8kQyJyj2mmJBPhHf4JhRLiDRsAAgK/zoc8s/vGNzHHLt1MawsCtTxb/Z6VKNdvw+x/r/bFnlkCXGArkA==";
        };
        _AYtppfCY = {
            "id" = "AYtppfCY";
            "file" = "biomebeats-forge-1.21.3-2.0.1.jar";
            "hash" = "sha512-GiztAHXAcsKz0Cy+wucYXML7oDjWennJbZMFIsQ5T2WjRjeLxNi06+9hFU8f+M0qLahlIA9RFA23WjJvATVutg==";
        };
        _wqrOqHw9 = {
            "id" = "wqrOqHw9";
            "file" = "biomebeats-neoforge-1.21.2-2.0.1.jar";
            "hash" = "sha512-IONdB+6zouuJFScCfH0oeogGNrQLIrNpnYI0ldxDVWedjgZsPGfu788OaWaqMNaLSKZLm5VbBQ4bB62K0INGmQ==";
        };
        _eEVzZxqQ = {
            "id" = "eEVzZxqQ";
            "file" = "biomebeats-fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-LZk58CI8wbtrT93P04w73QLhAfrAPiji4BOigU11vi1+s89bJO3fzmYdVLy1LTpJG8+BldU0yrn/wInNjJKJpw==";
        };
        _T1kaw0aj = {
            "id" = "T1kaw0aj";
            "file" = "biomebeats-forge-1.21.4-2.0.1.jar";
            "hash" = "sha512-QDX57vfFCqmtLPF/+2Z/JoisJhFgsU/Ynasui8rDGjdG5Oghlu63RQc2/p7WDJsxgnvY0+UL3tIbOyBC8oaJJA==";
        };
        _DSTCPiBg = {
            "id" = "DSTCPiBg";
            "file" = "biomebeats-neoforge-1.21.4-2.0.1.jar";
            "hash" = "sha512-kyHFku4N2bRcmGwSlKUBo37KmJ7pu6KudahgYkbGDEU/6KjJYbD0f/78YMbEMTPa0BaEEzolFACXMRt+hFItrQ==";
        };
        _5lp4asfZ = {
            "id" = "5lp4asfZ";
            "file" = "biomebeats-fabric-1.21-2.0.2.jar";
            "hash" = "sha512-C2FKssVBAVMIIDKQmv/QL5SIaPOL/jmKI/GL+1N27esVO0WC6bsdBiUAnGJDWKY2VAkq785NeZibaVKGwdbp5Q==";
        };
        _3QdOvc49 = {
            "id" = "3QdOvc49";
            "file" = "biomebeats-fabric-1.21.2-2.0.2.jar";
            "hash" = "sha512-J6hvtYmtVWt8sEQdvuVh25z5sigU9vwCHiiLFA+c6qtvvRiC/b4v2ZPMlRWsRAWi+78tmQKmivJkhO8KoxvuPg==";
        };
        _Xs71yP3I = {
            "id" = "Xs71yP3I";
            "file" = "biomebeats-fabric-1.21.4-2.0.2.jar";
            "hash" = "sha512-dONLrd6pgbDcbXbUmQyVup3fnMimWsEIrubiw3TB4qsQTbPYNjwYK8XAQQougNQBiHdgNfzUKlrrhFs06+yUXw==";
        };
        _dF4MYA1h = {
            "id" = "dF4MYA1h";
            "file" = "biomebeats-fabric-1.20-2.0.2.jar";
            "hash" = "sha512-6TrpHfPgUdIn39FDCTVa1HN1L8M3BMtVe1UfienL8OMg87nyZngQWNXj43Ij07vY0I76aduAaWN0hnCr4MJhZQ==";
        };
        _eLkrtXd0 = {
            "id" = "eLkrtXd0";
            "file" = "biomebeats-fabric-1.20.2-2.0.2.jar";
            "hash" = "sha512-uX3zaQb129jsbxKbJ3b3MnFZ/GDAvAB2P2634NCs98D+l4EgyrHLce1Alz3e4enY9AIkWGZYmwyZTfV4EKmpBg==";
        };
        _j8BMcEoE = {
            "id" = "j8BMcEoE";
            "file" = "biomebeats-fabric-1.20.3-2.0.2.jar";
            "hash" = "sha512-yd2VMOnUa9l4ZA671OnsvCZEwI+SGQumoSr6rsG3jH8ZVDT5yV3qwDiLMbx1HrPvseKFwLjhncuGeibS1GfHBg==";
        };
        _FCmzVFbb = {
            "id" = "FCmzVFbb";
            "file" = "biomebeats-forge-1.20-2.0.2.jar";
            "hash" = "sha512-2jII9FYP9ZvXIlfIiORIs5FYUR9epILN2g1Bq8JyV7J+A+gJIaeezIwE1eYx6eJB1c9qEbCWAXAnnTXIGUJGtA==";
        };
        _FoOpzE5T = {
            "id" = "FoOpzE5T";
            "file" = "biomebeats-forge-1.20.2-2.0.2.jar";
            "hash" = "sha512-vITcgzT3N7I8NV++XUl25wKYQ0sdEkK2Hmr0HBjxUXy5hiTVJnekautGNIn7BEHdTGxxqUIJ6l8fP7RUzQzUTA==";
        };
        _JmT2cQaS = {
            "id" = "JmT2cQaS";
            "file" = "biomebeats-forge-1.20.3-2.0.2.jar";
            "hash" = "sha512-r/pt0KokHHvKQ+eZDOFkeg+pGyoq92Ro4y6QRlN+y46MOlIwWuPwBxGO6gxpI6AvBSBT/ClaKtiHFpSXLbTzgA==";
        };
        _iXaPxzBp = {
            "id" = "iXaPxzBp";
            "file" = "biomebeats-forge-1.20.6-2.0.2.jar";
            "hash" = "sha512-jf9j9AF+a4oUVxE4X3C1l8ZXa1iqgNPtOacIMY3Z0unHNeucXdoppKaDAdaNItjV8ZvVoNPP0HPJq6VhO8d4PA==";
        };
        _XfySQ9Eu = {
            "id" = "XfySQ9Eu";
            "file" = "biomebeats-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-oc6ki6lBLykqu7kM6PvNRI1ewkzmegOAFqecxIYYPhWpdH0SDwSfohWvzpE8wgW32OU3AXKqV/I1Sb6rAeM8oQ==";
        };
        _IGg6d2Z8 = {
            "id" = "IGg6d2Z8";
            "file" = "biomebeats-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-k6Bfxr6Vg3kWIzmNqtr8oMATz60jfDijF+BhujyxBuPYsZ8am/169mo6+tFfLcXWnoF0IoqkbscVCysRT19wjQ==";
        };
        _szNOuN5r = {
            "id" = "szNOuN5r";
            "file" = "biomebeats-fabric-1.21.4-2.1.jar";
            "hash" = "sha512-Qg36ThBrIdHnyBVfeG9k8unXZsZWcE91N+hMbtE4WySeYf52xc5OCwVK1aw+xp8R43r1uaFD8PvBpkhod95I4Q==";
        };
        _cJnqd9sX = {
            "id" = "cJnqd9sX";
            "file" = "biomebeats-fabric-1.21.5-2.1.jar";
            "hash" = "sha512-xTOVMj4zCh2/6//iMD8aMlZ3US2qsTLCs2CJNBf6HkAT2DzPNdltkmjSKdZKISHUPgGR876ZxPmxlMnFCD7z4g==";
        };
        _WHNmizux = {
            "id" = "WHNmizux";
            "file" = "biomebeats-forge-1.20.1-2.1.jar";
            "hash" = "sha512-ocimADhsWU//MWItPMxnkUEabMIR0EfSjpy5FDOz5EqJKrScyry8FhG5jgB9AwDVW0RIdtxaDUF+UlgzBuUpFw==";
        };
        _7XbTMpgw = {
            "id" = "7XbTMpgw";
            "file" = "biomebeats-forge-1.21.1-2.1.jar";
            "hash" = "sha512-mvnda9KsH1CeswmJRJXD6LhNBSYk6KPyawDSKg9zJxVe+R6mngPeR4AlKYsT7rLvxK7K0DB+F2/D5vM9qVQD9g==";
        };
        _zCo1MZfr = {
            "id" = "zCo1MZfr";
            "file" = "biomebeats-forge-1.21.4-2.1.jar";
            "hash" = "sha512-imwaj09C1XUt5k7Y72xY67IlpW73ZXcuEK3FHeepr1wJyvWn8X4TcoJgIwx118zo2YEVv+2T4Dr54OcB6YDRhQ==";
        };
        _cdo3nHBu = {
            "id" = "cdo3nHBu";
            "file" = "biomebeats-forge-1.21.5-2.1.jar";
            "hash" = "sha512-Jn5ag7jGXQHYyQJ+vXoA5QMh1I+kEwQE38EwiVgOeK915u3WUzmBJHTbi0Cv6blxrn94CFq2aeB52rCw7APcUQ==";
        };
        _cFRRN1Sk = {
            "id" = "cFRRN1Sk";
            "file" = "biomebeats-neoforge-1.21.1-2.1.jar";
            "hash" = "sha512-gtccCvlMzYGt0UdYyvkhpLo3eleOh5pSjb6xyLoTAsRhJfe1hvni+tT8zP/VrvTrL8/z8CfbBV+z9nNYA54uDQ==";
        };
        _joahlUnD = {
            "id" = "joahlUnD";
            "file" = "biomebeats-neoforge-1.21.4-2.1.jar";
            "hash" = "sha512-Hdg/A24eZ7yyv8R1RlIbBfmVve/VFDeJ8o9OJei0MgawJFpXb0+rUVv8iHBSZY8AmtLiAvz5taLRDvv0iuVusA==";
        };
        _NJDU3TWW = {
            "id" = "NJDU3TWW";
            "file" = "biomebeats-neoforge-1.21.5-2.1.jar";
            "hash" = "sha512-wNxpI4mlFGfLsyn4MePjJ2mYt0I5Ez3jBQK1wBg0jUH52XP1GgFCufsT4Xdy5+oYykY+DEee4OQqK3oNuTukCw==";
        };
    in {
        "PV376HdX" = _PV376HdX;
        "gZOPkjGE" = _gZOPkjGE;
        "H58UUqyw" = _H58UUqyw;
        "x2W2igng" = _x2W2igng;
        "MY0xS7Tf" = _MY0xS7Tf;
        "OATSfTyn" = _OATSfTyn;
        "P1c1K73B" = _P1c1K73B;
        "AYtppfCY" = _AYtppfCY;
        "wqrOqHw9" = _wqrOqHw9;
        "eEVzZxqQ" = _eEVzZxqQ;
        "T1kaw0aj" = _T1kaw0aj;
        "DSTCPiBg" = _DSTCPiBg;
        "5lp4asfZ" = _5lp4asfZ;
        "3QdOvc49" = _3QdOvc49;
        "Xs71yP3I" = _Xs71yP3I;
        "dF4MYA1h" = _dF4MYA1h;
        "eLkrtXd0" = _eLkrtXd0;
        "j8BMcEoE" = _j8BMcEoE;
        "FCmzVFbb" = _FCmzVFbb;
        "FoOpzE5T" = _FoOpzE5T;
        "JmT2cQaS" = _JmT2cQaS;
        "iXaPxzBp" = _iXaPxzBp;
        "XfySQ9Eu" = _XfySQ9Eu;
        "IGg6d2Z8" = _IGg6d2Z8;
        "szNOuN5r" = _szNOuN5r;
        "cJnqd9sX" = _cJnqd9sX;
        "WHNmizux" = _WHNmizux;
        "7XbTMpgw" = _7XbTMpgw;
        "zCo1MZfr" = _zCo1MZfr;
        "cdo3nHBu" = _cdo3nHBu;
        "cFRRN1Sk" = _cFRRN1Sk;
        "joahlUnD" = _joahlUnD;
        "NJDU3TWW" = _NJDU3TWW;
        "fabric-1.21" = _IGg6d2Z8;
        "fabric-1.21.1" = _IGg6d2Z8;
        "fabric-1.21.2" = _3QdOvc49;
        "fabric-1.21.3" = _3QdOvc49;
        "fabric-1.21.4" = _szNOuN5r;
        "fabric-1.20" = _XfySQ9Eu;
        "fabric-1.20.1" = _XfySQ9Eu;
        "fabric-1.20.2" = _eLkrtXd0;
        "fabric-1.20.3" = _j8BMcEoE;
        "fabric-1.20.4" = _j8BMcEoE;
        "fabric-1.20.5" = _j8BMcEoE;
        "fabric-1.20.6" = _j8BMcEoE;
        "fabric-1.21.5" = _cJnqd9sX;
        "forge-1.21" = _7XbTMpgw;
        "forge-1.21.1" = _7XbTMpgw;
        "forge-1.21.3" = _AYtppfCY;
        "forge-1.21.4" = _zCo1MZfr;
        "forge-1.20" = _WHNmizux;
        "forge-1.20.1" = _WHNmizux;
        "forge-1.20.2" = _FoOpzE5T;
        "forge-1.20.3" = _JmT2cQaS;
        "forge-1.20.4" = _JmT2cQaS;
        "forge-1.20.6" = _iXaPxzBp;
        "forge-1.21.5" = _cdo3nHBu;
        "neoforge-1.21" = _cFRRN1Sk;
        "neoforge-1.21.1" = _cFRRN1Sk;
        "neoforge-1.21.2" = _wqrOqHw9;
        "neoforge-1.21.3" = _wqrOqHw9;
        "neoforge-1.21.4" = _joahlUnD;
        "neoforge-1.21.5" = _NJDU3TWW;
        "default" = _NJDU3TWW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biomebeats";
            id = "QQ6fyLzC";
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
in callPackage fn {version="default";}