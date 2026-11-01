{lib, callPackage, ...}:
let
    versions = (let
        _D15Az5VZ = {
            "id" = "D15Az5VZ";
            "file" = "!lag-1.0.0.jar";
            "hash" = "sha512-aWkF4E8qf1PVv4QW2aIdxqE+BDnv+7BRJbdSwKbD4g0xuC7Jw/w2e6r4CnTDonzPs+WluzELwaGVHNw1b42ItQ==";
        };
        _41ti1fQO = {
            "id" = "41ti1fQO";
            "file" = "!lag-beta-1.jar";
            "hash" = "sha512-klYXnIfWmfTXKgXRY/TNGAPJXoQe6Ta5DTCem5quK8dsOGSpig/0V8YuNO7w2e2uHqrovag7RlJJnWUzOeXJ9A==";
        };
        _RCc3QN8S = {
            "id" = "RCc3QN8S";
            "file" = "!lag-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-oemyYnBpFN7E87j19OqdwSqVwjiLl9mFkHsQLZVq6CH38oowpRsNbWI9yhifMmUgu74Gw7H6/5yJoHaAcRBJsA==";
        };
        _9tnjqXk4 = {
            "id" = "9tnjqXk4";
            "file" = "notlag-mc1.21.10-2.0.0.jar";
            "hash" = "sha512-qhOmR35Qx9WStVXC/oDMu3MUEoo8HU908eorj3D+DBMhZfQYolhEH+rZ2WvurAfddggpbVK9wssSI/deKf/5pQ==";
        };
        _yL0V0hJI = {
            "id" = "yL0V0hJI";
            "file" = "notlag-mc1.21.11-2.0.0.jar";
            "hash" = "sha512-a9jZJQSsqkTrrQXrKJ2kA3O+K+ttxS1NA678u/QDqb5p6fj6cdgxEEPCMUpIMBWxOc9vq65wqEheR1BfS072qQ==";
        };
        _n3mfmknL = {
            "id" = "n3mfmknL";
            "file" = "notlag-mc26.1.2-2.0.0.jar";
            "hash" = "sha512-iEHEFOBsJh0ohJz8KJML0ACafRoo90RIwNdWMZ7CwFQGbLnLRBeT5Zrj2WlQszaaKhn2xJxMtsTJZBQhEybNKg==";
        };
        _AM7yXVCo = {
            "id" = "AM7yXVCo";
            "file" = "notlag-mc26.2-2.0.0.jar";
            "hash" = "sha512-FIZUFM9b2DXU+a2iisBgrRv3h8eeKfzCR0Dwdq4QtgaB7YseP6m6cNs32VnA8qPGS9lmYpK1GUadZuzMuYryQA==";
        };
        _8VUHmN8e = {
            "id" = "8VUHmN8e";
            "file" = "notlag-mc26.3-2.0.1.jar";
            "hash" = "sha512-Uoe0MzqXgdZdyVWh6GqSTLtjlrjBoU+3PpbNvBDmvx0BoFHGymYj60YjgoBANzkcIvzVGfoi6v85abmAYyEEVw==";
        };
        _gLDUotRH = {
            "id" = "gLDUotRH";
            "file" = "notlag-mc26.3-2.0.2.jar";
            "hash" = "sha512-PfdgSkSwRB4ioGmtTT3gneIryBoe4dwFJMNBQ19oFY3RGryaPF5u8K4QNYWNLEfcn9WQDN3QdgFJ7p5smfDERw==";
        };
        _ZSyJtwoR = {
            "id" = "ZSyJtwoR";
            "file" = "notlag-mc26.3-2.1.0.jar";
            "hash" = "sha512-70ugv+juaULl/ZkvArKtVLoNxYmT/Em7daXn5VvXv3bWB0lkgtb2fmUM53n/XpswDHfKZaoL1lI9oSdhMgK+UA==";
        };
        _nZxYXG2N = {
            "id" = "nZxYXG2N";
            "file" = "notlag-mc26.3-2.1.1.jar";
            "hash" = "sha512-2Y1kv27EE7e5Y2Dzyc8qDgIURgwCp2GlvcdXFrIaYMaYIOPXapzhN2e2MbxUkb3YLIS7NRCMAN1H9L0QgCMkbw==";
        };
        _ONmX5MMg = {
            "id" = "ONmX5MMg";
            "file" = "notlag-mc26.3-2.2.0.jar";
            "hash" = "sha512-u9iFCWTo0+zKDPgiDQ1zmU7S+OhqTKLDi3yZYxoT0NVa7OBvZDb5LzJjHos5W/Myfs7g+NLuentOzRrYP8huhA==";
        };
        _wXbIJxRw = {
            "id" = "wXbIJxRw";
            "file" = "notlag-mc26.3-3.0.0.jar";
            "hash" = "sha512-ef4Z77Fvn1b7HSs2e/izy2NSo8EG5zyf0Tjpet9w/OAcXSPtFWZcOIv7cswt/N7eJHKJFcOoBo5f2vPXrxHtXw==";
        };
        _6hPEOPOu = {
            "id" = "6hPEOPOu";
            "file" = "notlag-mc26.3-3.1.0.jar";
            "hash" = "sha512-LskWdaRE8DCKDCuUSlZQ9+MNWQtXlsrs4H4tPgls6iLooXYp2xM+92xOk9ftQfGaubuBSW/EP6rNFW/InexrRg==";
        };
        _kE5OIhcx = {
            "id" = "kE5OIhcx";
            "file" = "notlag-mc26.3-3.1.1.jar";
            "hash" = "sha512-VvJ+FJbqKjxj+LiCAPpybx6zxviJlmxM6QG5NdEr0xkov48IcibkpIsfhXHWONMw4bPMrs9HDxV9CDgxwTqcPQ==";
        };
        _mhptkl0n = {
            "id" = "mhptkl0n";
            "file" = "notlag-mc26.3-3.1.2.jar";
            "hash" = "sha512-lFZGoSX62HmwLkcjzWyTleYCxOjAyzazPsIA9ujNPnn+I+JIRxE4cHwACEmomied8589B2Q1nd9LP9KiWVSSuw==";
        };
        _s3f2SFKT = {
            "id" = "s3f2SFKT";
            "file" = "notlag-legacy-mc1.8.9-3.1.0.jar";
            "hash" = "sha512-Fb8dH7V7M0Dq3363nk8KsQbziFV6caCuP+E/rHXil9VHQY7HZlTFz6HaZ507E1wmUGONOqphdpH47XF+dVV7JQ==";
        };
        _Fb7VIxuV = {
            "id" = "Fb7VIxuV";
            "file" = "notlag-mc26.3-3.1.3.jar";
            "hash" = "sha512-u0KMxaBI7CUxOjtZsz3MU9JeEmbPYoNAFxd4UphYODoY16oobHMRqzEhciQkyMfklntmPjE6S8lHeCqYMXPjSA==";
        };
        _Z3HUnCsB = {
            "id" = "Z3HUnCsB";
            "file" = "notlag-mc26.3-3.2.0-mega.jar";
            "hash" = "sha512-FH19LrAEBo372zUJ1Y0WZqRx+XdqB9RUY47L7a8Skf2v7APp4NFY3fjjKwo/rKvHsjVKckdfFo+RiA/or7NFww==";
        };
        _ERSzUll7 = {
            "id" = "ERSzUll7";
            "file" = "notlag-mc26.3-3.3.0.jar";
            "hash" = "sha512-S8RwvtyL/bzK7aCB+rGitBpdwN8FESpnkY4jpd38O1/ILGP6DZCUIHJ2cGxcaiuV2FiTR0pRbG7m/2WVTX4g7A==";
        };
        _rb33u3VY = {
            "id" = "rb33u3VY";
            "file" = "notlag-mc26.3-3.3.1.jar";
            "hash" = "sha512-UGmV6fqdGYu4i1BRKVYethms/ePTHqXnxHQ+Q+81Am2O1re4RJdvyLertCHPix+Fnh6mISOZE4NbvCg7aqNGpQ==";
        };
        _WSXRZcF3 = {
            "id" = "WSXRZcF3";
            "file" = "notlag-mc26.3-3.3.2.jar";
            "hash" = "sha512-nr4VcmlvAR97Fg+VqfwjmxvBEkPblUXKMDVv4dQ6QW26TH60YFFy3v0YAIv6UClSyqfjLIr3maZB7wGYcKZutg==";
        };
        _VlJPmJ9R = {
            "id" = "VlJPmJ9R";
            "file" = "notlag-mc26.3-3.3.3.jar";
            "hash" = "sha512-coAQ2u5L7D6idAaJu1kVIRVx93XT4q8xZ1Y0yevBaHgsY7jYTXhhf3gmuNd+xhNcfWJKZ8GJBgtoowZ/2bMlGw==";
        };
        _D9JCY7K6 = {
            "id" = "D9JCY7K6";
            "file" = "notlag-mc26.3-3.3.4.jar";
            "hash" = "sha512-gOfRfWdcjEpODDElM0KPiV/x+jHdyhGv9KRY9pl2wysWa5GpZCSywuN3IgdijUlR3RyoU5VO6Yz7wF7y8VDREQ==";
        };
        _96t75ZU9 = {
            "id" = "96t75ZU9";
            "file" = "notlag-mc26.3-3.4.0.jar";
            "hash" = "sha512-Ft1s9jlkUGd3VA1sccDZigDGe7Lv/f4iAqysuaJ+G49h1VKlhDptNsvoTgWonZXIv0QbOUoYnLtbG3t7D2pIpA==";
        };
    in {
        "D15Az5VZ" = _D15Az5VZ;
        "41ti1fQO" = _41ti1fQO;
        "RCc3QN8S" = _RCc3QN8S;
        "9tnjqXk4" = _9tnjqXk4;
        "yL0V0hJI" = _yL0V0hJI;
        "n3mfmknL" = _n3mfmknL;
        "AM7yXVCo" = _AM7yXVCo;
        "8VUHmN8e" = _8VUHmN8e;
        "gLDUotRH" = _gLDUotRH;
        "ZSyJtwoR" = _ZSyJtwoR;
        "nZxYXG2N" = _nZxYXG2N;
        "ONmX5MMg" = _ONmX5MMg;
        "wXbIJxRw" = _wXbIJxRw;
        "6hPEOPOu" = _6hPEOPOu;
        "kE5OIhcx" = _kE5OIhcx;
        "mhptkl0n" = _mhptkl0n;
        "s3f2SFKT" = _s3f2SFKT;
        "Fb7VIxuV" = _Fb7VIxuV;
        "Z3HUnCsB" = _Z3HUnCsB;
        "ERSzUll7" = _ERSzUll7;
        "rb33u3VY" = _rb33u3VY;
        "WSXRZcF3" = _WSXRZcF3;
        "VlJPmJ9R" = _VlJPmJ9R;
        "D9JCY7K6" = _D9JCY7K6;
        "96t75ZU9" = _96t75ZU9;
        "fabric-1.21.4" = _41ti1fQO;
        "fabric-1.21.11" = _yL0V0hJI;
        "fabric-1.21.10" = _9tnjqXk4;
        "fabric-26.1.2" = _n3mfmknL;
        "fabric-26.2" = _AM7yXVCo;
        "fabric-26.3" = _96t75ZU9;
        "forge-1.8.9" = _s3f2SFKT;
        "pkg-1.0.0" = _RCc3QN8S;
        "pkg-beta-1" = _41ti1fQO;
        "pkg-2.0.0" = _AM7yXVCo;
        "pkg-2.0.1" = _8VUHmN8e;
        "pkg-2.0.2" = _gLDUotRH;
        "pkg-2.1.0" = _ZSyJtwoR;
        "pkg-2.1.1" = _nZxYXG2N;
        "pkg-2.2.0" = _ONmX5MMg;
        "pkg-3.0.0" = _wXbIJxRw;
        "pkg-3.1.0" = _6hPEOPOu;
        "pkg-3.1.1" = _kE5OIhcx;
        "pkg-3.1.2" = _mhptkl0n;
        "pkg-3.1.0-legacy+1.8.9" = _s3f2SFKT;
        "pkg-3.1.3" = _Fb7VIxuV;
        "pkg-3.2.0-mega" = _Z3HUnCsB;
        "pkg-3.3.0" = _ERSzUll7;
        "pkg-3.3.1" = _rb33u3VY;
        "pkg-3.3.2" = _WSXRZcF3;
        "pkg-3.3.3" = _VlJPmJ9R;
        "pkg-3.3.4" = _D9JCY7K6;
        "pkg-3.4.0" = _96t75ZU9;
        "default" = _96t75ZU9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "!lag";
        id = "9nC6qNeD";
        type = "mod";
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
in callPackage fn {}