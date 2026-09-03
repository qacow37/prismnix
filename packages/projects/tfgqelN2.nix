{lib, callPackage, ...}:
let
    versions = (let
        _XSdPWCo0 = {
            "id" = "XSdPWCo0";
            "file" = "enderpearlbackport-1.0.0.jar";
            "hash" = "sha512-GPEZi7HTr2klsLvvmJDXKbvRfuf07fln8J1IU/mK9xO0px7AqiM8SJFo585ughlTRDJBFvzVsugD3ggtBQh9HA==";
        };
        _FYkfuZlB = {
            "id" = "FYkfuZlB";
            "file" = "enderpearlbackport-1.1.jar";
            "hash" = "sha512-n5/8sKYVQ2pwowa0KA3zRjXKtAsZhpQsuoQ2T3gC1+vWNiXsYPs9e3DuPrjwVP6SnEd6sdXXDWNu79gBFldCxg==";
        };
        _saim8B0N = {
            "id" = "saim8B0N";
            "file" = "enderpearlbackportfabric-1.1.jar";
            "hash" = "sha512-5r3jAS0yQdIwTvSomWTkl2dzDPmoGXACoSy6Cd+ghvZ9G1BQYnpNDNBg3BPNucvrONoBIv2VYeOCeaXRXC0mzA==";
        };
        _USGJocp5 = {
            "id" = "USGJocp5";
            "file" = "enderpearlbackportfabric-1.1.1.jar";
            "hash" = "sha512-21ZInFqvewMJ8bTjdxgcUTPuKwSjHAZZojXrN6bPV1vMfBRtcIFHaalNl71LKoSdLrwbyQlMpUtwdag+ldEerw==";
        };
        _UVsruyw4 = {
            "id" = "UVsruyw4";
            "file" = "enderpearl-backport-1.21-1.1.2.jar";
            "hash" = "sha512-tpADTjBQ49B/mIi6zWW7z5IgIgEL6uBsT4PTK6aV0C1I83TTdCMPNLJfLmMaYMRfuD9/rugMerJtj9LWTpyfpA==";
        };
        _QNwuA7kw = {
            "id" = "QNwuA7kw";
            "file" = "enderpearl-backport-1.20-1.1.2.jar";
            "hash" = "sha512-oJUKposfOJd2I0FdkgrWD1Hf591GvJmgIF31zRowRIAwT90oSEbQkODWS7Lu4iL4Fz6thFzCUMyANF1mOJ9Ckw==";
        };
        _Us61g2Cm = {
            "id" = "Us61g2Cm";
            "file" = "enderpearl-backport-1.20-1.1.3.jar";
            "hash" = "sha512-t5sKdz8WWLeEqiIEHqTnkfgYnB6CLwaxlglSAvtkEWfN0hV3dI7D0WI0/MNS1XTlrpUQNHrG/8iLwsf9aml8nw==";
        };
        _y3X6z96U = {
            "id" = "y3X6z96U";
            "file" = "enderpearl-backport-1.21-1.1.3.jar";
            "hash" = "sha512-oUVrSAlTrbCOaIzFXZUdPQNKRQVlj/3whVvccJpV1SeCzjWkWYI0rMuSKkS/pWgBwB5QcPpsooyV6B8O8f5oIg==";
        };
        _CTTBeAK2 = {
            "id" = "CTTBeAK2";
            "file" = "enderpearl-backport-1.20-1.1.4.jar";
            "hash" = "sha512-SI6KBJ81zsn6th0MMdSCLBlhtuQ+QIIAlsaZeuxmkAWQapnUL9NVchRxjLwI5SZ+8HhYGg+TEkCH6NmzjPfUzw==";
        };
        _yo23vh2M = {
            "id" = "yo23vh2M";
            "file" = "enderpearl-backport-1.21-1.1.4.jar";
            "hash" = "sha512-CpA+kfKeFI+XdQI0iQttD/lc3/rvVo60gOwgOD4dTH/7m/1jglRZiJAKMrC/k4C2UsUmO1yqJLejErodjq+bEw==";
        };
        _x4gDAOor = {
            "id" = "x4gDAOor";
            "file" = "enderpearl-backport-1.20-1.1.5.jar";
            "hash" = "sha512-nA5LucQLX3VQ7Uj0EP/q+CFArXqHi0q4xXaiAJMdUtW1Z6BIno7T0Vl2Pp95K+RZ4mWj38At9IH3xODycdLqqQ==";
        };
        _iNDHgEJS = {
            "id" = "iNDHgEJS";
            "file" = "enderpearl-backport-1.21-1.1.5.jar";
            "hash" = "sha512-s6tzWYHtbflHGn3b4bL4WSJ9z0EgAFqJZw0RRfPaIecTJDR8HDDqzsfRUftKMFsIiYCx4ezomCuQVVP/EREm0w==";
        };
    in {
        "XSdPWCo0" = _XSdPWCo0;
        "FYkfuZlB" = _FYkfuZlB;
        "saim8B0N" = _saim8B0N;
        "USGJocp5" = _USGJocp5;
        "UVsruyw4" = _UVsruyw4;
        "QNwuA7kw" = _QNwuA7kw;
        "Us61g2Cm" = _Us61g2Cm;
        "y3X6z96U" = _y3X6z96U;
        "CTTBeAK2" = _CTTBeAK2;
        "yo23vh2M" = _yo23vh2M;
        "x4gDAOor" = _x4gDAOor;
        "iNDHgEJS" = _iNDHgEJS;
        "neoforge-1.21" = _FYkfuZlB;
        "neoforge-1.21.1" = _FYkfuZlB;
        "fabric-1.21" = _iNDHgEJS;
        "fabric-1.21.1" = _iNDHgEJS;
        "fabric-1.20" = _x4gDAOor;
        "fabric-1.20.1" = _x4gDAOor;
        "fabric-1.20.2" = _x4gDAOor;
        "fabric-1.20.3" = _x4gDAOor;
        "fabric-1.20.4" = _x4gDAOor;
        "fabric-1.20.5" = _x4gDAOor;
        "fabric-1.20.6" = _x4gDAOor;
        "default" = _iNDHgEJS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderpearl-backport";
        id = "tfgqelN2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://github.com/Son1kXDev/EnderpearlBackport/blob/main/LICENCE";
            };
        };
    };
in callPackage fn {}