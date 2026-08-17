{lib, callPackage, ...}:
let
    versions = (let
        _LUwzUfrz = {
            "id" = "LUwzUfrz";
            "file" = "vegehenna-0.1-1.21.1.jar";
            "hash" = "sha512-AHnX7HZda9QoFgDwfcm39vFz62yWLv5bUJ0TWWW1rfPbuiCYaT5USgcU2rpOMuSQbODER0I3lmPR0mmuFtwq2A==";
        };
        _biBVdYFT = {
            "id" = "biBVdYFT";
            "file" = "animageddon-0.1.1-1.21.1.jar";
            "hash" = "sha512-WIBkjUs/gk4s2yDhsGBeRRFnCabBJ21IKJ2sPuO4LbVD8SO8LOHRGy30mmUUkPXGpVwiXHwqr7WQQU2Eqns1mg==";
        };
        _2pgM8T4Y = {
            "id" = "2pgM8T4Y";
            "file" = "animageddon-0.2-1.21.1.jar";
            "hash" = "sha512-1CoEgjhe0OZ35GyOxqCegCfHTCaa5ZceVxpL3cPB1JmrLhOwTx4mE89PufVhX2c0Wiyaki7AzzR0n+/2z6FWpA==";
        };
        _Jp8hlp4F = {
            "id" = "Jp8hlp4F";
            "file" = "animageddon-0.2.1-1.21.1.jar";
            "hash" = "sha512-5wwC6EBI0u33fl1Y860J/rtSnbtsMTtaVLxjnFXfWnEaO8MfxjTJlAOaggIooLZaEUqlWx3kghv8jNcLyBLoHg==";
        };
        _n3YPegGY = {
            "id" = "n3YPegGY";
            "file" = "animageddon-0.3-1.21.1.jar";
            "hash" = "sha512-cGLUe6GuLiKZE9KhrgbZu33DK5xUZ0w/pabW8rxabLZRUEKuvvAvvis+IMyITZ6E5+huuf0stHohnkr5e8VQaw==";
        };
        _Wlj8kqvR = {
            "id" = "Wlj8kqvR";
            "file" = "animageddon-0.3.1-1.21.1.jar";
            "hash" = "sha512-8KP1gecvnDHeD1Z+AMb9gon7IfY3ELDEZWSPzHxvhwKi1shp8IPu+qoEsrcwy8CHwKYb7umTYLlkk2IUehwqLg==";
        };
        _TvlI109e = {
            "id" = "TvlI109e";
            "file" = "animageddon-0.3.2-1.21.1.jar";
            "hash" = "sha512-2JwmepOfDSAamYMyigKkwrIXENe2cwSIiXSX3wQCAoHaZItZ4lwOGhU34u0LdANHPISA7GlK88jQS/u+ECktDQ==";
        };
        _4uLI0xOD = {
            "id" = "4uLI0xOD";
            "file" = "animageddon-0.3.3-1.21.1.jar";
            "hash" = "sha512-1EvDCmtflblOYNLc2KxAW/37zbBFvGrJmgG845hsGzHntSXojlOGl2MDTTp7f2cEYUp2RGr11hr3HmWjHqgY2A==";
        };
        _nyKf4vKM = {
            "id" = "nyKf4vKM";
            "file" = "animageddon-0.4-1.21.1.jar";
            "hash" = "sha512-xLlqhzqrhrLD9nishIk0IZ/emfnH1aCAYJijjlx4cB7x25zmPB+W6NtuDszmUNZK08LTdfTUIpbtCYRL/eROJg==";
        };
    in {
        "LUwzUfrz" = _LUwzUfrz;
        "biBVdYFT" = _biBVdYFT;
        "2pgM8T4Y" = _2pgM8T4Y;
        "Jp8hlp4F" = _Jp8hlp4F;
        "n3YPegGY" = _n3YPegGY;
        "Wlj8kqvR" = _Wlj8kqvR;
        "TvlI109e" = _TvlI109e;
        "4uLI0xOD" = _4uLI0xOD;
        "nyKf4vKM" = _nyKf4vKM;
        "fabric-1.21.1" = _nyKf4vKM;
        "default" = _nyKf4vKM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animageddon";
            id = "33eQGwJg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}