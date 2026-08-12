{lib, callPackage, ...}:
let
    versions = (let
        _TZ0PsajP = {
            "id" = "TZ0PsajP";
            "file" = "N700A-Shinkansen.zip";
            "hash" = "sha512-d3P2wJQ21Md4CdP1+HyyEFQ1eS06D1dGBp3zPWNLorBoEPf310EchE0yxrBaMvrijxyzfj4szH6NUwfm9K8K0Q==";
        };
        _Wzoefj9p = {
            "id" = "Wzoefj9p";
            "file" = "DEWON-N700A-1.0-MTR3.zip";
            "hash" = "sha512-7wFW0HbGZsQgLLeOCx2vkwAlW0YNhrSKE2gN7HGO6QDPDYyeI1bOOJXj55cj9+Jm424qunFqvR5kwNbt2fS3pw==";
        };
        _rx3nV72e = {
            "id" = "rx3nV72e";
            "file" = "DEWON-N700_&_Kamome-2.0.zip";
            "hash" = "sha512-hqIS4OQoVvtzj/q7lvU6Wx4Ct6diIOhVo9B1ecPQJ474YQ/x5RCNFy4MnnfW84ueyhNaggKIhqToRunaq/wPSQ==";
        };
        _kB4uuvXT = {
            "id" = "kB4uuvXT";
            "file" = "DEWON-N700_&_Kamome-2.1-MTR3.zip";
            "hash" = "sha512-lsUDVUh1zqkyN9QZ13/95O1OnT/9vIdlcZARM+YRnjQUNNBd+xvwY21c6AIMy0rnRjhFbpj7uCdDbibJ919BBg==";
        };
        _l6NsMOxT = {
            "id" = "l6NsMOxT";
            "file" = "DEWON-N700_&_Kamome-2.5-MTR4-LowBogie.zip";
            "hash" = "sha512-kqcIPudnktiP0sAsanmwrOcA6UL+FClSM4v+G9KP+EOBQTaS4i+JFP6g3wZY+RlJZWnsGpZFSZEAvLq6YkPh3Q==";
        };
        _qTO6LfhG = {
            "id" = "qTO6LfhG";
            "file" = "DEWON-N700_&_Kamome-2.5-MTR4-HDBogie.zip";
            "hash" = "sha512-4/goHlSAezZl8ZcGl1i3uF/fMSNUUfwe3W46x0OTXbLcsQlDNWco+sNp+8R7uMbgSEqYP1FUEghg4nsOXsBCrg==";
        };
        _1OnAb1bw = {
            "id" = "1OnAb1bw";
            "file" = "DEWON-N700_&_Kamome-3.0-MTR4-HDBogie.zip";
            "hash" = "sha512-VJ4TMJs7a1YCtGCX6y2xS7EHPsvqEnPe/ssfOnwda7wHLkk/4WGgNkrknKiy98FUzsPrmC4KnDUo5kn3F7SLVQ==";
        };
        _dpYEG5a8 = {
            "id" = "dpYEG5a8";
            "file" = "DEWON-N700_&_Kamome-4.0-MTR4.zip";
            "hash" = "sha512-CpOvSC+fEYHe39PfhcQHEyL3a+LHbQhr9D7e4W3N57Vaw41+81cibLOt4ueFKI239zdKd/jDFyY/lDYPZvoqnQ==";
        };
    in {
        "TZ0PsajP" = _TZ0PsajP;
        "Wzoefj9p" = _Wzoefj9p;
        "rx3nV72e" = _rx3nV72e;
        "kB4uuvXT" = _kB4uuvXT;
        "l6NsMOxT" = _l6NsMOxT;
        "qTO6LfhG" = _qTO6LfhG;
        "1OnAb1bw" = _1OnAb1bw;
        "dpYEG5a8" = _dpYEG5a8;
        "minecraft-1.16.5" = _dpYEG5a8;
        "minecraft-1.17.1" = _dpYEG5a8;
        "minecraft-1.18.2" = _dpYEG5a8;
        "minecraft-1.19.2" = _dpYEG5a8;
        "minecraft-1.19.3" = _kB4uuvXT;
        "minecraft-1.19.4" = _dpYEG5a8;
        "minecraft-1.20" = _kB4uuvXT;
        "minecraft-1.20.1" = _dpYEG5a8;
        "minecraft-1.20.4" = _dpYEG5a8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-n700a-series-shinkansen";
            id = "pUAiLZVY";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="dpYEG5a8";}