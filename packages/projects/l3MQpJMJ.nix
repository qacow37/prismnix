{lib, callPackage, ...}:
let
    versions = (let
        _30hHEor5 = {
            "id" = "30hHEor5";
            "file" = "durabilityball-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-wAXpBsH0Vhq6B+rnNeX9vrmm9O7XLkyi0TAed4t/gWkg8ECnux6+y/e07KdujY4fuWCfi/EtBjMLCpVUn/dRrA==";
        };
        _zUx3mrZ0 = {
            "id" = "zUx3mrZ0";
            "file" = "durabilityball-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-4iozWmSHyru2uU7BBQBQ3mS6cgli4Xxzo2UFnYGuCjYudymFh9BXmgiF60WdOeFWGegvlXFneI/t0O7ZUsLx7w==";
        };
        _Jksgs5bb = {
            "id" = "Jksgs5bb";
            "file" = "durabilityball-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-S+8vz434Vh7REoc1cvj7d71czCFFWBWSvzB6eaLMEVOUVd1eePBchAh6NOR9SgN7IET/pkIuGjK2AjaWLoI2bA==";
        };
        _iT1Fk9Lw = {
            "id" = "iT1Fk9Lw";
            "file" = "durabilityball-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-d/4G5noC+vePDo698SwM4qr1SjXmyThhPg4nAdyTKLKOjb7ExWMUQJEL4NcyvQyRBM3JrAmTTc4++ouE4W8zRw==";
        };
        _SnSZkkWa = {
            "id" = "SnSZkkWa";
            "file" = "durabilityball-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-kUWYOYg4PEVXHTsJgnooPl0sAgOUOVQ+Wwhu0xPKlPdCNsiXHgNxP7JYeGlB8im4fnCdTi1xsEeinDUWd2qn6w==";
        };
        _UJK01e1J = {
            "id" = "UJK01e1J";
            "file" = "durabilityball-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-1n6hFPexluxerW89xbNcyEDbhuJe8eyYBpPziJ+gNGAdVsjqiHE2aMFcuhDMRjqNdTymH45kae7cxbcIApJZKQ==";
        };
    in {
        "30hHEor5" = _30hHEor5;
        "zUx3mrZ0" = _zUx3mrZ0;
        "Jksgs5bb" = _Jksgs5bb;
        "iT1Fk9Lw" = _iT1Fk9Lw;
        "SnSZkkWa" = _SnSZkkWa;
        "UJK01e1J" = _UJK01e1J;
        "neoforge-1.21" = _SnSZkkWa;
        "neoforge-1.21.1" = _SnSZkkWa;
        "neoforge-1.21.2" = _SnSZkkWa;
        "neoforge-1.21.3" = _SnSZkkWa;
        "fabric-1.21" = _UJK01e1J;
        "fabric-1.21.1" = _UJK01e1J;
        "fabric-1.21.2" = _UJK01e1J;
        "fabric-1.21.3" = _UJK01e1J;
        "fabric-1.20.1" = _iT1Fk9Lw;
        "fabric-1.20.2" = _iT1Fk9Lw;
        "fabric-1.20.3" = _iT1Fk9Lw;
        "fabric-1.20.4" = _iT1Fk9Lw;
        "fabric-1.20.5" = _iT1Fk9Lw;
        "fabric-1.20.6" = _iT1Fk9Lw;
        "quilt-1.21" = _UJK01e1J;
        "quilt-1.21.1" = _UJK01e1J;
        "quilt-1.21.2" = _UJK01e1J;
        "quilt-1.21.3" = _UJK01e1J;
        "quilt-1.20.1" = _iT1Fk9Lw;
        "quilt-1.20.2" = _iT1Fk9Lw;
        "quilt-1.20.3" = _iT1Fk9Lw;
        "quilt-1.20.4" = _iT1Fk9Lw;
        "quilt-1.20.5" = _iT1Fk9Lw;
        "quilt-1.20.6" = _iT1Fk9Lw;
        "forge-1.20.1" = _Jksgs5bb;
        "forge-1.20.2" = _Jksgs5bb;
        "forge-1.20.3" = _Jksgs5bb;
        "forge-1.20.4" = _Jksgs5bb;
        "forge-1.20.5" = _Jksgs5bb;
        "forge-1.20.6" = _Jksgs5bb;
        "pkg-1.0.0" = _iT1Fk9Lw;
        "pkg-1.0.1" = _UJK01e1J;
        "default" = _UJK01e1J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "durabilityball";
        id = "l3MQpJMJ";
        type = "mod";
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
in callPackage fn {}