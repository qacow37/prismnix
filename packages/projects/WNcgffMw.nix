{lib, callPackage, ...}:
let
    versions = (let
        _Dk9lpuiC = {
            "id" = "Dk9lpuiC";
            "file" = "fast-chest-1.2+1.15.jar";
            "hash" = "sha512-iIIncqf13c56i4kHj3jrk9KhGjdl3/seIuJKX/7EYC1o9xHfo467wC+mMBHa8PpG6vVR3U5dt/mPjcX+hB+Egg==";
        };
        _nyEDcRrB = {
            "id" = "nyEDcRrB";
            "file" = "fast-chest-1.2+1.16.jar";
            "hash" = "sha512-m5bI+Khn/b7CKqkrIkZOSaQ+m9Nb5tN5qrwytFfOF+gdoXBhdLpFiE9u7Nzg8OMrWFpP1fw3CwXNo38MS4u9bQ==";
        };
        _hNZkXlPh = {
            "id" = "hNZkXlPh";
            "file" = "fast-chest-1.3+1.17.jar";
            "hash" = "sha512-wDwZBmzntXkb3MqVWZxi4bU2LqVtRvqYHyqtOWHQ6ekpzR8meVt9as1ecWqZJfnsYowH68limRH7AC4Rok3+rQ==";
        };
        _y0MNfkeB = {
            "id" = "y0MNfkeB";
            "file" = "fast-chest-1.3+1.18.jar";
            "hash" = "sha512-MMjqubBPUuspiUtRgqBtxlzFKtWBwrT5ExRHSyPyx6i3sFrM8dypjAtkfHP5bextKeLLcRB8g4IuuFdCPwcUnw==";
        };
        _DjQllHib = {
            "id" = "DjQllHib";
            "file" = "fast-chest-1.3+1.19.jar";
            "hash" = "sha512-/mYPjGoNq79mrwbmH6oI6mkbR9lXUEbiPGLId8r9TuL0qk/BAPChX8QuEyk0R3e8bqfGpkzaP1PzeOCVnu+V0A==";
        };
        _1UK7dyZ1 = {
            "id" = "1UK7dyZ1";
            "file" = "fast-chest-1.4+1.19.3.jar";
            "hash" = "sha512-wvIOlVUrx+d+1axr4jaYFalOYH92/9OIVFAmgAz0D8PYmaNH1mI+1xsO7KJ6M4R1wVt8/VBx9Paq9+H8bsa69g==";
        };
        _MQXv1FCf = {
            "id" = "MQXv1FCf";
            "file" = "fast-chest-1.4+1.20.jar";
            "hash" = "sha512-xv+FMw0AspMYDKnbhcsUm4XdI4aZ2gle61BmaZnc7cD9cZE8iAtyvACEtVz/VGryijws/piQYwINeVbRX50afg==";
        };
        _jm8zP5GA = {
            "id" = "jm8zP5GA";
            "file" = "fast-chest-1.5+1.18.jar";
            "hash" = "sha512-bm8uI6iCUdunHb7+Y3rRlJBbPiUsxoP7TV/yYKUUUkXusywTbZn/Rs3hBpv3xdgCWjf03x9SwrBmpacRk2R8Jg==";
        };
        _DY9aRIvz = {
            "id" = "DY9aRIvz";
            "file" = "fast-chest-1.5+1.19.jar";
            "hash" = "sha512-Z0+Z5VTLzxOF1ICng4HOpT0oZibUAlkQd3dz7gKUQ7CGwbLGkA2drvagtij7RaSAapwQLPi9s1xmW5mX/GJzIw==";
        };
        _jURzorVi = {
            "id" = "jURzorVi";
            "file" = "fast-chest-1.5+1.19.3.jar";
            "hash" = "sha512-ynRw9rQmBpPoghg7VHdtp59abQHNW9XFZRtn8bNmbSVvInrv7L5GN033kcBnvHH146pYuP9CXN9fV5c58l9TPg==";
        };
        _2pqk3SqY = {
            "id" = "2pqk3SqY";
            "file" = "fast-chest-1.5+1.20.jar";
            "hash" = "sha512-hK/aBRTqvtLdBWbP91wkTVKP7kLPTlQE9bLvxnbbY1ZeZa7SMzW7whY4AAsjkc9FrrAIZTcT50YKxElm9ciwFw==";
        };
        _9TMPN7m0 = {
            "id" = "9TMPN7m0";
            "file" = "fast-chest-1.5+1.20.2.jar";
            "hash" = "sha512-U80UmunoMrdbP42WXHFpa3azDjNOLMeWXq36NqVucT3d/BwTtnEpMB2n2GTYixReYBX5W46PeEzdDBpv1m/sSQ==";
        };
        _5qT5X9gO = {
            "id" = "5qT5X9gO";
            "file" = "fast-chest-1.6+1.20.2.jar";
            "hash" = "sha512-kEwSZ1OiryucQnoF7GhJ5Pg1+H6Uw3A/oJ3VeZN2hB4oOwn3V/0AKP4Eg9pq4H5xlH/Jv2CG77vx9HmIcAZn+A==";
        };
        _pDaKj9EH = {
            "id" = "pDaKj9EH";
            "file" = "fast-chest-1.6+1.21.4.jar";
            "hash" = "sha512-DwX1ZCrNW+IAYvcMAXsluKI0COnxR9ojZ6VKHt9zt2tits4pGmbIGkDyx7UWvIG2VlafmBFa+sdqDvZ08IKxOg==";
        };
        _U3jkvasv = {
            "id" = "U3jkvasv";
            "file" = "fast-chest-1.6+1.21.6.jar";
            "hash" = "sha512-8fl5uhEitpLcRmk66XbmLnwqPbre5ewAWequ7NaE3qL33GvLmaTcpUdveTN8+UvqW4AqZuIHmnAdskFNQ61f9A==";
        };
        _hdsq0jtV = {
            "id" = "hdsq0jtV";
            "file" = "fast-chest-1.6+1.21.9.jar";
            "hash" = "sha512-OH5KWLU7K3rgAr0zvs0/cz/75x8RT8A4ziLo11e/zh8qiVJu8yapse5OEVymw9NwnWX/vAVpCzcqSu0Kw9dyrQ==";
        };
    in {
        "Dk9lpuiC" = _Dk9lpuiC;
        "nyEDcRrB" = _nyEDcRrB;
        "hNZkXlPh" = _hNZkXlPh;
        "y0MNfkeB" = _y0MNfkeB;
        "DjQllHib" = _DjQllHib;
        "1UK7dyZ1" = _1UK7dyZ1;
        "MQXv1FCf" = _MQXv1FCf;
        "jm8zP5GA" = _jm8zP5GA;
        "DY9aRIvz" = _DY9aRIvz;
        "jURzorVi" = _jURzorVi;
        "2pqk3SqY" = _2pqk3SqY;
        "9TMPN7m0" = _9TMPN7m0;
        "5qT5X9gO" = _5qT5X9gO;
        "pDaKj9EH" = _pDaKj9EH;
        "U3jkvasv" = _U3jkvasv;
        "hdsq0jtV" = _hdsq0jtV;
        "fabric-1.15" = _Dk9lpuiC;
        "fabric-1.15.1" = _Dk9lpuiC;
        "fabric-1.15.2" = _Dk9lpuiC;
        "fabric-1.16" = _nyEDcRrB;
        "fabric-1.16.1" = _nyEDcRrB;
        "fabric-1.16.2" = _nyEDcRrB;
        "fabric-1.16.3" = _nyEDcRrB;
        "fabric-1.16.4" = _nyEDcRrB;
        "fabric-1.16.5" = _nyEDcRrB;
        "fabric-1.17" = _hNZkXlPh;
        "fabric-1.17.1" = _hNZkXlPh;
        "fabric-1.18" = _jm8zP5GA;
        "fabric-1.18.1" = _jm8zP5GA;
        "fabric-1.18.2" = _jm8zP5GA;
        "fabric-1.19" = _DY9aRIvz;
        "fabric-1.19.1" = _DY9aRIvz;
        "fabric-1.19.2" = _DY9aRIvz;
        "fabric-1.19.3" = _jURzorVi;
        "fabric-1.19.4" = _jURzorVi;
        "fabric-1.20" = _2pqk3SqY;
        "fabric-1.20.1" = _2pqk3SqY;
        "fabric-1.20.2" = _5qT5X9gO;
        "fabric-1.20.3" = _5qT5X9gO;
        "fabric-1.20.4" = _5qT5X9gO;
        "fabric-1.20.5" = _5qT5X9gO;
        "fabric-1.20.6" = _5qT5X9gO;
        "fabric-1.21" = _5qT5X9gO;
        "fabric-1.21.1" = _5qT5X9gO;
        "fabric-1.21.2" = _5qT5X9gO;
        "fabric-1.21.3" = _5qT5X9gO;
        "fabric-1.21.4" = _pDaKj9EH;
        "fabric-1.21.5" = _pDaKj9EH;
        "fabric-1.21.6" = _U3jkvasv;
        "fabric-1.21.7" = _U3jkvasv;
        "fabric-1.21.8" = _U3jkvasv;
        "fabric-1.21.9" = _hdsq0jtV;
        "fabric-1.21.10" = _hdsq0jtV;
        "fabric-1.21.11" = _hdsq0jtV;
        "default" = _hdsq0jtV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastchest";
        id = "WNcgffMw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/FakeDomi/FastChest/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}