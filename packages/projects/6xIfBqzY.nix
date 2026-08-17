{lib, callPackage, ...}:
let
    versions = (let
        _kL8R6ruc = {
            "id" = "kL8R6ruc";
            "file" = "deathlyhallows-1.0.22.jar";
            "hash" = "sha512-WpUtdp1xppkzS7TkaiJDkJlBwZzLlZuyR0sIBed4XM/zH2hyRkK1sVEkH2MH4WVErXIaC0Cs08Uc6/qM723oxg==";
        };
        _bNzakK4R = {
            "id" = "bNzakK4R";
            "file" = "deathlyhallows-1.1.0.jar";
            "hash" = "sha512-1dpHyuW4n2zfJgC8KLFOr3Mu7ihDV1dEMrnzjrnQGwn38Hq4ZaISRRZ30EQq7zO6fp8b2LWq6tBpa0r4t+ZYzg==";
        };
        _11f4Wx3x = {
            "id" = "11f4Wx3x";
            "file" = "deathlyhallows-1.1.1.jar";
            "hash" = "sha512-r4Rp0dRTOdmNiPsBDTEB+DrloiuXsNkvFgqWSortZl4Sb3NG5DTKR5UFbzBWvGBT5CBWjmQrQlrJ4vfReuE3aQ==";
        };
        _jUQVYyF3 = {
            "id" = "jUQVYyF3";
            "file" = "deathlyhallows-1.1.2.jar";
            "hash" = "sha512-POt5Q46+oZBpeJTKOL10VadnunImg4/opKDs+nXLsjjupjHybDZf5e096//JBDIgz14yMHXpyRnG9r3V78OWRQ==";
        };
        _sAKUorqz = {
            "id" = "sAKUorqz";
            "file" = "deathlyhallows-1.1.4.jar";
            "hash" = "sha512-xFrTAsSMAptJp+SI8BANyLEB/9U7CC8aiM9xBy707rgMFVmoWiotgHs7BBLa/6dzljIknqRBxG+KDd9gE3mMzg==";
        };
        _69FX5E7l = {
            "id" = "69FX5E7l";
            "file" = "deathlyhallows-1.1.5.jar";
            "hash" = "sha512-DYlnHj8+qXSFuPyaLCbz/Rqtz2q93wXXAEWHKRU7krEIUrIXo2eoY7Xt/7QBpNNGn7KVm/qgfA3clEWezk/+1Q==";
        };
        _6n3cjeUo = {
            "id" = "6n3cjeUo";
            "file" = "deathlyhallows-1.1.6.jar";
            "hash" = "sha512-roSY6J8cQevo8UDojR7JJ+/7sVvHwvOqOgyFUEQVxJjmh1Qu1hrc/Y4jdWSNWhxnEHelwrJl5Z2y+LclWk9zyw==";
        };
        _WFqLKn8z = {
            "id" = "WFqLKn8z";
            "file" = "deathlyhallows-1.1.7.jar";
            "hash" = "sha512-jxDh1wnx25t3XAeo6YIWbcMPp1/2E7svvXiKQNOmEcD3Y6hrNoh5l9DkvHA0yliiFSq9tuVzjRkIGJcDyaNw6w==";
        };
        _E8kS4Zbl = {
            "id" = "E8kS4Zbl";
            "file" = "deathlyhallows-1.1.8.jar";
            "hash" = "sha512-7sgcrZcoWptam+AiCvofd0okwXGLYZMtfi2nwLQYvMv6f6gK2dlC95A7E6XI3tYvIR0ng6KrsddpMkHcGNXw9g==";
        };
    in {
        "kL8R6ruc" = _kL8R6ruc;
        "bNzakK4R" = _bNzakK4R;
        "11f4Wx3x" = _11f4Wx3x;
        "jUQVYyF3" = _jUQVYyF3;
        "sAKUorqz" = _sAKUorqz;
        "69FX5E7l" = _69FX5E7l;
        "6n3cjeUo" = _6n3cjeUo;
        "WFqLKn8z" = _WFqLKn8z;
        "E8kS4Zbl" = _E8kS4Zbl;
        "forge-1.7.10" = _E8kS4Zbl;
        "default" = _E8kS4Zbl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deathly-hallows";
            id = "6xIfBqzY";
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