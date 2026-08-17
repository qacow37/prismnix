{lib, callPackage, ...}:
let
    versions = (let
        _OwPqIgNr = {
            "id" = "OwPqIgNr";
            "file" = "NumFlux-0.9.9-beta1-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-NTWwLVmY9pMXBmR4tiuIUXzFZ06kIQzi4cqV0FsmhGbnRUv45UiHutRqgMwV0O10YqBBHMlQu32hkDmIFws4Vw==";
        };
        _NhibZ3E3 = {
            "id" = "NhibZ3E3";
            "file" = "NumFlux-0.9.9-beta1-1.21-1.21.1-neo.jar";
            "hash" = "sha512-Gc0cDO3LpZMx/EjOZ0/XTa+1UHu3tL1HHCHTddXmChaMgoxq/OmKeBpwyW9zwynVV0O3u5+qG5yXUWpCXaFIfw==";
        };
        _jgUHpyga = {
            "id" = "jgUHpyga";
            "file" = "NumFlux-1.0.0-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-tTWxXT5rIBQvylUOIcTBk4kgsIMCgbtdnA4L67JxQ1oazi3UKFGwfJQ6fTqZgC0Z3uATEX1BZLmTziic48fcqQ==";
        };
        _WiKEDNMJ = {
            "id" = "WiKEDNMJ";
            "file" = "NumFlux-1.0.0-1.21-1.21.1-neo.jar";
            "hash" = "sha512-2dYdrw6G0vwOJkF24zcVGF1qwdICq7XcTbkhEd3SdFRjmnHssB/VyBlHuWwDFcORBI/zBF1/K88/kKzQ5E5PTQ==";
        };
        _9AVtchwM = {
            "id" = "9AVtchwM";
            "file" = "NumFlux-1.0.1-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-Egolavlmgk3063d5kJjkjkRcdJYtGzJQwvb0Tl+ft5LtanOZHbePqqZkeE4xnfaOGCIcsehZ6KJe3IQHGUpuSw==";
        };
        _KjCekYwT = {
            "id" = "KjCekYwT";
            "file" = "NumFlux-1.0.1-1.21-1.21.1-neo.jar";
            "hash" = "sha512-e1UeriuH3qkITki/BNpe049JniDFrJqRx4kbQMpaWuhQKpYN3Kb0DyZT8N13BrJM8urWFDRhq6n0M7EKDdzzQw==";
        };
        _GeiGRqGB = {
            "id" = "GeiGRqGB";
            "file" = "NumFlux-1.0.1-1.20.5-1.21.8-fabric.jar";
            "hash" = "sha512-aZMRS7QGzn57E9KX+hET0Iy9NqSkpKVEe0Pyaqe3swwhRjp5HSMN0Qy/HQkSubnFjCa/Sp2Eh+rvqxq+5kxYfg==";
        };
        _JvnlwWqj = {
            "id" = "JvnlwWqj";
            "file" = "NumFlux-1.0.1-1.20.5-1.21.8-neo.jar";
            "hash" = "sha512-QkfVy6XCjOBLsR2D1NC7C0zy6XunlDEAGeHKSHjg3yNPwK0e04862zTtwRmPfZPNixE0i52JzJWZvMALgaRd+w==";
        };
        _RX4c132E = {
            "id" = "RX4c132E";
            "file" = "NumFlux-1.0.2-1.21.1.jar";
            "hash" = "sha512-VUMFQhQ3Js8zOPXNcZkpBThSrewu+c/2CD149IjYi9bzraX2DAnfGHIZKnm7HTBM9zJaJ7aerbsEYO7MwspG5A==";
        };
        _jfpYPsMk = {
            "id" = "jfpYPsMk";
            "file" = "NumFlux-1.0.2-1.21-1.21.1.jar";
            "hash" = "sha512-eL2e8RfjclSBvHc11aFed/wo7oM97Vs9QGiGrxoalthOTFvaW7LSIB9DtfhLub9Ft7ZxzS6Q1iOQoTxop6bqbg==";
        };
        _1RBy5Mta = {
            "id" = "1RBy5Mta";
            "file" = "numflux-fabric-1.0.3.jar";
            "hash" = "sha512-J67AV2kdwchRE/LGl7v0TeSmnHhktIGsORsog483Q38kFUE+lodZUQYo/qS2hRktz28EDYejIAvKctqKSXfdsw==";
        };
        _ceg9iLeI = {
            "id" = "ceg9iLeI";
            "file" = "NumFlux-1.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-egTgKGNZJ/ib/ZbZn8moL4sBlnm4cGO6cvv+N8mDZq5gdA17qABAS0Fn4rcrnbxyjaFgaJJrXYBMQ0A2hiJ2HA==";
        };
        _Q5UoGdeG = {
            "id" = "Q5UoGdeG";
            "file" = "NumFlux-1.0.4-1.21.1-fabric.jar";
            "hash" = "sha512-HyGwwrOd/YoGu+HwLP3exQfb2qx7kdxa/uPKbzk0eH3qzY065zSmWqn9z76dBN9cmt82NwspPewRtjwPB2VB9A==";
        };
        _Bwy8GB9X = {
            "id" = "Bwy8GB9X";
            "file" = "NumFlux-1.0.4-1.21.1-neo.jar";
            "hash" = "sha512-u+lPpiJlI9Np2OA+vb4Z/A2V4i1+bIYq5xw5u7radXImH2u4/8LHTvIxR3i6PFKrORH17RIdT40t/COEZYt3Pg==";
        };
    in {
        "OwPqIgNr" = _OwPqIgNr;
        "NhibZ3E3" = _NhibZ3E3;
        "jgUHpyga" = _jgUHpyga;
        "WiKEDNMJ" = _WiKEDNMJ;
        "9AVtchwM" = _9AVtchwM;
        "KjCekYwT" = _KjCekYwT;
        "GeiGRqGB" = _GeiGRqGB;
        "JvnlwWqj" = _JvnlwWqj;
        "RX4c132E" = _RX4c132E;
        "jfpYPsMk" = _jfpYPsMk;
        "1RBy5Mta" = _1RBy5Mta;
        "ceg9iLeI" = _ceg9iLeI;
        "Q5UoGdeG" = _Q5UoGdeG;
        "Bwy8GB9X" = _Bwy8GB9X;
        "fabric-1.21" = _RX4c132E;
        "fabric-1.21.1" = _Q5UoGdeG;
        "fabric-1.20.5" = _GeiGRqGB;
        "fabric-1.20.6" = _GeiGRqGB;
        "fabric-1.21.2" = _GeiGRqGB;
        "fabric-1.21.3" = _GeiGRqGB;
        "fabric-1.21.4" = _GeiGRqGB;
        "fabric-1.21.5" = _GeiGRqGB;
        "fabric-1.21.6" = _GeiGRqGB;
        "fabric-1.21.7" = _GeiGRqGB;
        "fabric-1.21.8" = _GeiGRqGB;
        "quilt-1.21" = _RX4c132E;
        "quilt-1.21.1" = _Q5UoGdeG;
        "quilt-1.20.5" = _GeiGRqGB;
        "quilt-1.20.6" = _GeiGRqGB;
        "quilt-1.21.2" = _GeiGRqGB;
        "quilt-1.21.3" = _GeiGRqGB;
        "quilt-1.21.4" = _GeiGRqGB;
        "quilt-1.21.5" = _GeiGRqGB;
        "quilt-1.21.6" = _GeiGRqGB;
        "quilt-1.21.7" = _GeiGRqGB;
        "quilt-1.21.8" = _GeiGRqGB;
        "neoforge-1.21" = _jfpYPsMk;
        "neoforge-1.21.1" = _Bwy8GB9X;
        "neoforge-1.20.5" = _JvnlwWqj;
        "neoforge-1.20.6" = _JvnlwWqj;
        "neoforge-1.21.2" = _JvnlwWqj;
        "neoforge-1.21.3" = _JvnlwWqj;
        "neoforge-1.21.4" = _JvnlwWqj;
        "neoforge-1.21.5" = _JvnlwWqj;
        "neoforge-1.21.6" = _JvnlwWqj;
        "neoforge-1.21.7" = _JvnlwWqj;
        "neoforge-1.21.8" = _JvnlwWqj;
        "default" = _Bwy8GB9X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "numflux";
            id = "1Bm2WDXm";
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