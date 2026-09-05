{lib, callPackage, ...}:
let
    versions = (let
        _mMSJzpp7 = {
            "id" = "mMSJzpp7";
            "file" = "dcqinv-0.0.4-neoforge.jar";
            "hash" = "sha512-2SSgGJ7/3wZaePBSgOkxdWlk16CohBEhUcch459MJhz0xL+LIlQGXm67OhhaQ9dEkNNhUiwFvER2QCZblbSgiw==";
        };
        _mJHfZGpc = {
            "id" = "mJHfZGpc";
            "file" = "dcqinv-0.0.4-fabric.jar";
            "hash" = "sha512-8o+K5MxHUW0Ocx+4SE0zza5rAdH6Ao+C40iC0oZvfP6OyPh8EamKrRquP+a6PykeMfl8+fagCX7kohJEIJjjOw==";
        };
        _WOXMCaYx = {
            "id" = "WOXMCaYx";
            "file" = "dcqinv-0.0.5-neoforge.jar";
            "hash" = "sha512-e6ktB5pdvB3gPzBpTxrlnc82cKxw3C0UQQ8NNac1fEFEtcsoyEkEMYE1DvxmPVp4Crf6GNyy74ChHb9DGbMWvQ==";
        };
        _yr61czQv = {
            "id" = "yr61czQv";
            "file" = "dcqinv-0.0.5-fabric.jar";
            "hash" = "sha512-aUOxklT69UTZDEc2tnBC+5N7R/WplXi2SvipUGIaU4FPvZYrXzO0idgmUPtTWkCOyvZXTyreuiWZYHCY7L9Y7w==";
        };
        _Ut0EYIcf = {
            "id" = "Ut0EYIcf";
            "file" = "dcqinv-fabric-0.0.5c.jar";
            "hash" = "sha512-pfNz9CqreCneEzDPwYcQFoCUpU0vM1OYoC5YtvylCx8buQITnKrD6Qt0KzbZh8nXX3z45fCvOjbo1D5dw4xeWg==";
        };
        _Q1aHbUF2 = {
            "id" = "Q1aHbUF2";
            "file" = "dcqinv-fabric-0.1.0.jar";
            "hash" = "sha512-ap5mEJ7UXBpc6IbCKDekqppBytw0h82pwWSGs5os7vHa51AbWXz2ZZTxcBsXMukS8EF5WPO5eXucWChOW8uzaA==";
        };
        _ilodKE58 = {
            "id" = "ilodKE58";
            "file" = "dcqinv-fabric-0.1.4.jar";
            "hash" = "sha512-v7dIvp68NfOv+zInOOYxlS318N1OdUOQYJiTThHXf/vhe9Eihsut4SDZdr5Nb1IjqqfnBuFDY3l0X0pHU6jQuQ==";
        };
        _xecA9oxo = {
            "id" = "xecA9oxo";
            "file" = "dcqinv-fabric-0.1.4.jar";
            "hash" = "sha512-8LSfgVckzWkTZiPHwquGJSQY6rMjxeK45qPMwXild9DuAcv4sAEsm/157XEXnNfbYt3/MczfZivAobNbXjd2HQ==";
        };
        _axG6n2hE = {
            "id" = "axG6n2hE";
            "file" = "dcqinv-fabric-0.1.4.jar";
            "hash" = "sha512-QrkkF/Lf0njzAJF0HSsUTS/WAEXrGtdRsxDlPrptGjE9Uonx/z91SqqPF/57FKgTYMKddg2TYMt2H0+wpRnMEw==";
        };
        _J1oyhRuH = {
            "id" = "J1oyhRuH";
            "file" = "dcqinv-fabric-0.1.4.jar";
            "hash" = "sha512-Sys6VDYKuH64nvbPyxEbmVuMBnsobrA7t0PEPKxjJfeB4wJ3RPCqZcuiGsezVL/cwd/6OMIvgBoTm4fI5vWR3g==";
        };
        _NqYFcq8l = {
            "id" = "NqYFcq8l";
            "file" = "dcqinv-fabric-0.1.4.jar";
            "hash" = "sha512-h7kzM3zIelpjfpCDZb75bhrHToDmg/MEev69pzbB7By6MIFDxTvtYgU3tzktCvJyPK7dQyMrSP0HbGbdb4gdsg==";
        };
        _b4Q3ksuu = {
            "id" = "b4Q3ksuu";
            "file" = "dcqinv-0.1.3-fabric(Beta).jar";
            "hash" = "sha512-G4+CITPstpJjsIkHGN/0BFsiYhbV87j8jwZWsQY7xB2zdZ7EheVYdqGulAMyokPc7js7zUXaKx1KARTeqoJjqw==";
        };
        _xnqK36nZ = {
            "id" = "xnqK36nZ";
            "file" = "dcqinv-0.5.0rc-fabric.jar";
            "hash" = "sha512-fSKbPnkr1G49ODf3hH8K9ikULL3l8mzhDD+5dnFQmqeYeJwVkuJ7AmDtAKj/TISjh9fNowdrdYxR7Sp1fedSNQ==";
        };
    in {
        "mMSJzpp7" = _mMSJzpp7;
        "mJHfZGpc" = _mJHfZGpc;
        "WOXMCaYx" = _WOXMCaYx;
        "yr61czQv" = _yr61czQv;
        "Ut0EYIcf" = _Ut0EYIcf;
        "Q1aHbUF2" = _Q1aHbUF2;
        "ilodKE58" = _ilodKE58;
        "xecA9oxo" = _xecA9oxo;
        "axG6n2hE" = _axG6n2hE;
        "J1oyhRuH" = _J1oyhRuH;
        "NqYFcq8l" = _NqYFcq8l;
        "b4Q3ksuu" = _b4Q3ksuu;
        "xnqK36nZ" = _xnqK36nZ;
        "neoforge-1.21.4" = _WOXMCaYx;
        "fabric-1.21.4" = _xecA9oxo;
        "fabric-1.21.5" = _axG6n2hE;
        "fabric-1.21.11" = _xnqK36nZ;
        "fabric-1.21.10" = _J1oyhRuH;
        "fabric-1.21.8" = _NqYFcq8l;
        "fabric-1.20.1" = _b4Q3ksuu;
        "pkg-0.0.4" = _mJHfZGpc;
        "pkg-0.0.5" = _Ut0EYIcf;
        "pkg-0.1.0beta" = _Q1aHbUF2;
        "pkg-0.1.4beta" = _NqYFcq8l;
        "pkg-0.1.3beta" = _b4Q3ksuu;
        "pkg-0.5.0rc" = _xnqK36nZ;
        "default" = _xnqK36nZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory+";
        id = "WatZiLQg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}