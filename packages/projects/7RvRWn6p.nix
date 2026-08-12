{lib, callPackage, ...}:
let
    versions = (let
        _x4Yz9GrY = {
            "id" = "x4Yz9GrY";
            "file" = "Icterine-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-T0YeeZT0K84GbJlhhStTwgsq44IfL1zmq0DlWAOlVcote6l8wnMFobXRAdf8Buf/67q1srkwd44Gxd8KPnESwg==";
        };
        _iPfJBYlB = {
            "id" = "iPfJBYlB";
            "file" = "Icterine-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-G/I3936nwNT7eaRCOcfwF5yJCV4rTSNHCLhNmReXxo3iyVGEDNqaWw3ASPL+jmgW/pGtWjsINDMvuef1ZYJ16w==";
        };
        _GCkZmXxN = {
            "id" = "GCkZmXxN";
            "file" = "Icterine-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-bUWjNjlPXG9etNoxjz0DzJaZv9uwytQSEH5xFfD6MCSbr58u7q8AaVV++UyqfUQ/ciOH97gG5nX+c1X4CTrfig==";
        };
        _grtkQTPs = {
            "id" = "grtkQTPs";
            "file" = "Icterine-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-Pb1p88y80TK2Ya7xtDChj9FrIpEVreDMLtLg/++T3+NS0R6JlPsLGCm98I026umLJS+CanmacmBA+M6pdxp+OQ==";
        };
        _uLW5BoNd = {
            "id" = "uLW5BoNd";
            "file" = "Icterine-fabric-1.2.0.jar";
            "hash" = "sha512-EFTdm99BnbrjvSOGlAHRdKRPLymq2DbVO+nmXctoxLeX3dnoHSwC9VqAIyfNLB1b8FKNbXnjBb4XOYDtTHVElA==";
        };
        _tMsh5MyG = {
            "id" = "tMsh5MyG";
            "file" = "Icterine-forge-1.2.0.jar";
            "hash" = "sha512-23nGIa4wnBXyVY7wsAMY2Hppx7lx4gWBiCRqahEAt+Rf6m19aZe4sfe+GstP1WS84Tc7YADg/Ao1Sc1/NwWa2A==";
        };
        _P2KNn3Yz = {
            "id" = "P2KNn3Yz";
            "file" = "Icterine-forge-1.19.3-4-1.3.0.jar";
            "hash" = "sha512-eFC1VMSXoyFsE0f3ZA4utDbAn8ZS0sCtHF7PYyN+U051kZ3RJepenWdKzYzQgkKaShpOfYhlgBju9AVs98Cp8w==";
        };
        _81fZ7ynE = {
            "id" = "81fZ7ynE";
            "file" = "Icterine-forge-1.20.0-1-1.3.0.jar";
            "hash" = "sha512-GDFKbTQC99fQ7ClgzNi+fgO8+c5d5WLVBJ3MPjtE+uj/3yMZMtkTnuETmwta2Y9P17SQAm+KB9QY7MiErz1a6A==";
        };
        _byUcX7PC = {
            "id" = "byUcX7PC";
            "file" = "Icterine-forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-81TTLudOaeBBiZsnHovFqQy4d+5rmZqPhDqMKblSmAnIYeEqUcDJe4cVR9g1kZGq//wrcmQzrqQv+JeWYCW95A==";
        };
        _ymmuNjdw = {
            "id" = "ymmuNjdw";
            "file" = "Icterine-forge-1.20.4-1.3.0.jar";
            "hash" = "sha512-jIZvrQwlcShbRSVNpYKFsI3iLPS6hVLq8ETUVZA/to30cXx+9tXPR7m3Vc7/Su4cLintmmyDT3ARcqQIW3iG8g==";
        };
        _GI28mwG5 = {
            "id" = "GI28mwG5";
            "file" = "Icterine-fabric-1.20.0-1-1.3.0.jar";
            "hash" = "sha512-Mnv/rmCFGrlpr5qJRZkKflN2J9sjefkRBkR1NDgTPMrmQTTjUFWn7ffIuqoAPmXND2YMgH7oBdmxqZXRbfFruA==";
        };
        _BeCKNKvJ = {
            "id" = "BeCKNKvJ";
            "file" = "Icterine-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-nTAdRvvv8UX5zlsuptp5DBrNv/gIg3Yt/cbXvYzwsqxjCfie0DvGlvOXG3BpHP2hDyMOM5ae/P8X9wdleEqdaw==";
        };
        _W7L89aQM = {
            "id" = "W7L89aQM";
            "file" = "Icterine-fabric-1.20.3-4-1.3.0.jar";
            "hash" = "sha512-EEomj9Zkx8Ubn5MTcsHxzUe1+3fZk7ne35w4FojVnct5lRwYeXtKqcC64W3c0rXCcG0o0nQM+ymF18TXyhE0mw==";
        };
        _cpy2E7Lc = {
            "id" = "cpy2E7Lc";
            "file" = "Icterine-neoforge-1.20.2-1.3.0.jar";
            "hash" = "sha512-KANEk3MPVPia6/90zTLwmnze/lhSjVEuvxJBrlUAnjRtwhi6g2uQZ0chmc00uCPvd3FOsE9PO4tptnW6CyfLJw==";
        };
        _p3SpQfQQ = {
            "id" = "p3SpQfQQ";
            "file" = "Icterine-neoforge-1.20.3-4-1.3.0.jar";
            "hash" = "sha512-cRt3lMbLmgg0WJhVOSFozO7HUI/2QKGI42UYnDgK3jCXf1aBhQ9Hd2TJ374NAdd7n2MIN0qHnUfk8PZ+Q6RrTw==";
        };
    in {
        "x4Yz9GrY" = _x4Yz9GrY;
        "iPfJBYlB" = _iPfJBYlB;
        "GCkZmXxN" = _GCkZmXxN;
        "grtkQTPs" = _grtkQTPs;
        "uLW5BoNd" = _uLW5BoNd;
        "tMsh5MyG" = _tMsh5MyG;
        "P2KNn3Yz" = _P2KNn3Yz;
        "81fZ7ynE" = _81fZ7ynE;
        "byUcX7PC" = _byUcX7PC;
        "ymmuNjdw" = _ymmuNjdw;
        "GI28mwG5" = _GI28mwG5;
        "BeCKNKvJ" = _BeCKNKvJ;
        "W7L89aQM" = _W7L89aQM;
        "cpy2E7Lc" = _cpy2E7Lc;
        "p3SpQfQQ" = _p3SpQfQQ;
        "fabric-1.19.2" = _uLW5BoNd;
        "fabric-1.18.2" = _uLW5BoNd;
        "fabric-1.19" = _uLW5BoNd;
        "fabric-1.19.1" = _uLW5BoNd;
        "fabric-1.19.3" = _uLW5BoNd;
        "fabric-1.19.4" = _uLW5BoNd;
        "fabric-1.20" = _GI28mwG5;
        "fabric-1.20.1" = _GI28mwG5;
        "fabric-1.20.2" = _BeCKNKvJ;
        "fabric-1.20.3" = _W7L89aQM;
        "fabric-1.20.4" = _W7L89aQM;
        "quilt-1.19.2" = _uLW5BoNd;
        "quilt-1.18.2" = _uLW5BoNd;
        "quilt-1.19" = _uLW5BoNd;
        "quilt-1.19.1" = _uLW5BoNd;
        "quilt-1.19.3" = _uLW5BoNd;
        "quilt-1.19.4" = _uLW5BoNd;
        "quilt-1.20" = _GI28mwG5;
        "quilt-1.20.1" = _GI28mwG5;
        "quilt-1.20.2" = _BeCKNKvJ;
        "quilt-1.20.3" = _W7L89aQM;
        "quilt-1.20.4" = _W7L89aQM;
        "forge-1.19.2" = _tMsh5MyG;
        "forge-1.18.2" = _tMsh5MyG;
        "forge-1.19" = _tMsh5MyG;
        "forge-1.19.1" = _tMsh5MyG;
        "forge-1.19.3" = _P2KNn3Yz;
        "forge-1.19.4" = _P2KNn3Yz;
        "forge-1.20" = _81fZ7ynE;
        "forge-1.20.1" = _81fZ7ynE;
        "forge-1.20.2" = _byUcX7PC;
        "forge-1.20.3" = _ymmuNjdw;
        "forge-1.20.4" = _ymmuNjdw;
        "neoforge-1.20" = _81fZ7ynE;
        "neoforge-1.20.1" = _81fZ7ynE;
        "neoforge-1.20.2" = _cpy2E7Lc;
        "neoforge-1.20.3" = _p3SpQfQQ;
        "neoforge-1.20.4" = _p3SpQfQQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icterine";
            id = "7RvRWn6p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="p3SpQfQQ";}