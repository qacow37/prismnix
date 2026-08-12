{lib, callPackage, ...}:
let
    versions = (let
        _74sgjqBG = {
            "id" = "74sgjqBG";
            "file" = "morefrogs-1.19-1.0.0.jar";
            "hash" = "sha512-9fqFJeOLesEWUmB9Q/emf/n8q/W4JiLy0I+Zc8LmJWypw1ItyQoaoUc3CqdCMwQXUDfSBHVznrn3Czev8IPfAQ==";
        };
        _CmT97aef = {
            "id" = "CmT97aef";
            "file" = "morefrogs-1.19-1.0.0.jar";
            "hash" = "sha512-E3kpoJstoT+mGmEQV+8n6c8gQUpMzW1eQX0+phGztgsy6bbL7ZTw6kdJhF1F+Z+PAjD1WDUT76DhgFirZ0bSkg==";
        };
        _e0JHhDVB = {
            "id" = "e0JHhDVB";
            "file" = "morefrogs-1.19-1.1.0-fabric.jar";
            "hash" = "sha512-/OfZa/7xPKwe8XqEll7Oh6aOevZloe1oq97vN8y4uQ126N2qQNHljpP3Ef5Ju9VCCDdnZa1oFo+0yFhjsUhwsA==";
        };
        _hDqKqiUL = {
            "id" = "hDqKqiUL";
            "file" = "morefrogs-1.19.x-1.2.0.jar";
            "hash" = "sha512-NK5LGUMglFZqAIs9naMBU3QKGkVGyYGQ5gfOUNMLd8bG1PbxCXyf4JMta1EfPZD8Mi/45J1eQjNmy70cofkU1g==";
        };
        _YyrNRrZ1 = {
            "id" = "YyrNRrZ1";
            "file" = "morefrogs-1.19.x-1.2.1-fabric.jar";
            "hash" = "sha512-6yvbbr9HNuRfk8TTtmzqCMTxj+uTmzok+oTHfzFqe2yB3xschUyBk9U4hfJhmYTmWP2igdVE9WhUKZIkhiOquw==";
        };
        _mGqvnIrn = {
            "id" = "mGqvnIrn";
            "file" = "morefrogs-1.19.x-1.2.2-fabric.jar";
            "hash" = "sha512-kS/7BwlfZCFIrL79c292oVfsVj2X2J9uExlOsCr7EkTedp+LBS/gQlPL+7NqnId4IZEF/nxI3Fg1mXHDlcKAGA==";
        };
        _TnZVRwcY = {
            "id" = "TnZVRwcY";
            "file" = "morefrogs-1.19-1.0.1-forge.jar";
            "hash" = "sha512-10VuMxCsHhqtoaXHTAg5f0wWMz0zXrAQdNQZXgSUc6NcuZW4DQ5WTUDIiKsx2gv7KjxNgnOvEI3ClByc+j5fzQ==";
        };
        _z6G31eZU = {
            "id" = "z6G31eZU";
            "file" = "morefrogs-1.19.x-1.2.3-fabric.jar";
            "hash" = "sha512-uCO8dQRoTDUuegv/Y8xejiBX4JSHzl6Gbcf1SD5Jfn24Onhjqyj0866rMXh/+BXDXQn7aIO7DLdIFinbPohswQ==";
        };
        _bTVucXuk = {
            "id" = "bTVucXuk";
            "file" = "morefrogs-1.19.x-1.1.1-forge.jar";
            "hash" = "sha512-bXPZUJWf9degdinwC/3mEkxn4a86okbsKG+EzmbOuFJVR/3fxKQkm+nNjPKUUmjaTjvH1YBrjb+4iKq/kS9T8Q==";
        };
        _MndiAlzI = {
            "id" = "MndiAlzI";
            "file" = "morefrogs-1.19.x-1.2.3a-fabric.jar";
            "hash" = "sha512-nvE1/qX3S4vHHteT8JDZxAJvLbAsEsIF5sWWQRYk9tPqBAcsr82ixzsom+GOGfFqZBe8rnRZ6hacBlRigMp6ig==";
        };
        _OoDjNctZ = {
            "id" = "OoDjNctZ";
            "file" = "morefrogs-1.19.x-1.1.1a-forge.jar";
            "hash" = "sha512-GvSIp/pjjxCbX8uYRIhOvVvmVZxuH++fti7fcj0MWQpLmT4vnCywqaIVy5FXkjdCDiKrR5lLt26TJ+uHuy1Eqg==";
        };
        _pZj4dj9Q = {
            "id" = "pZj4dj9Q";
            "file" = "morefrogs-1.19.x-1.2.3b-fabric.jar";
            "hash" = "sha512-C9fTi56oEdMjPFFLK+Ye9WzhtOlnbwbGN4ccbXZ6Bn4oepGXbfjlrmTBDNzsh+W8Qrbgd+J+j3GYriZ3Jg/RCA==";
        };
        _7kFDbxh6 = {
            "id" = "7kFDbxh6";
            "file" = "morefrogs-1.19.3-1.2.4a-fabric.jar";
            "hash" = "sha512-BnmalWpD1qKgexgRe46oV+DfaKmsCTeoa2OxHtAqkMOykooigBZ/nr5mBrCtQhI8WUqEEOVf9oW+e+itnR1KAw==";
        };
        _FaQKpQaZ = {
            "id" = "FaQKpQaZ";
            "file" = "morefrogs-1.19.3-1.2.5-fabric.jar";
            "hash" = "sha512-Viip9vnqbgtnAg4TeISFMugYJbxW6FKcpCsxSPtat2xiNQjz2fQVF/2s+IIVky+VU2zN80vXC3IlTo8gQqcmrw==";
        };
        _jSQrMOym = {
            "id" = "jSQrMOym";
            "file" = "morefrogs-1.20.1-1.2.5-fabric.jar";
            "hash" = "sha512-HMD007UHeCqyROksnSurBMTjv0xn8Z0aAyl791E/LKuVI7/bae9vCZ6IJnccSXR6qLXFIyZCiMkdfPmABhy3lw==";
        };
        _JSGczvrQ = {
            "id" = "JSGczvrQ";
            "file" = "morefrogs-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-I0+Hkkm3OlTFIJctlSh2pzdEur4krUDMnsyoAUceK+fEBIhDxnVUFBF3rWqfe5nraJlzHtgdWTl9knYm6PoTXg==";
        };
        _97KuBp5I = {
            "id" = "97KuBp5I";
            "file" = "morefrogs-1.20.1-fabric-2.0.1.jar";
            "hash" = "sha512-69bCxAs9rK9r8idwAem+r4QGSet9mvW0bI2l/QYvMg5m/nrlFyWgmWj5+DCQoM3C6qrxiQbkrBKRASywX6UmtA==";
        };
        _FnXEQDqi = {
            "id" = "FnXEQDqi";
            "file" = "morefrogs-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-NZ2EUAB8BA7GfOoG8X2bTSnxtFdBa8isMdTiv6bdWTOqVdFemNRWm+RfCiE5vrJQrfPVXdD7M2CFPqLmAVCyzg==";
        };
        _uWIyIZ6O = {
            "id" = "uWIyIZ6O";
            "file" = "morefrogs-fabric-26.1-1.26.7.4.jar";
            "hash" = "sha512-eMQbg/Tms41mYEIZtPRYSDTYD9Yvyet8l1dz4tjVnti5ESO2psYhbV5ZocjeDbVvR2cyM93yQZbVuz9EPDWffQ==";
        };
        _sXKweLS3 = {
            "id" = "sXKweLS3";
            "file" = "morefrogs-neoforge-26.1-1.26.7.4.jar";
            "hash" = "sha512-Zaw1/lYM6c+ueM4AtpRLw/RlI6bToN7/5sNQy5LN5Pxq5/YtLOOCQCgi5vT9lbaQnXt4SAFiBU+vh2oWcDpOnA==";
        };
    in {
        "74sgjqBG" = _74sgjqBG;
        "CmT97aef" = _CmT97aef;
        "e0JHhDVB" = _e0JHhDVB;
        "hDqKqiUL" = _hDqKqiUL;
        "YyrNRrZ1" = _YyrNRrZ1;
        "mGqvnIrn" = _mGqvnIrn;
        "TnZVRwcY" = _TnZVRwcY;
        "z6G31eZU" = _z6G31eZU;
        "bTVucXuk" = _bTVucXuk;
        "MndiAlzI" = _MndiAlzI;
        "OoDjNctZ" = _OoDjNctZ;
        "pZj4dj9Q" = _pZj4dj9Q;
        "7kFDbxh6" = _7kFDbxh6;
        "FaQKpQaZ" = _FaQKpQaZ;
        "jSQrMOym" = _jSQrMOym;
        "JSGczvrQ" = _JSGczvrQ;
        "97KuBp5I" = _97KuBp5I;
        "FnXEQDqi" = _FnXEQDqi;
        "uWIyIZ6O" = _uWIyIZ6O;
        "sXKweLS3" = _sXKweLS3;
        "fabric-1.19" = _pZj4dj9Q;
        "fabric-1.19.1" = _pZj4dj9Q;
        "fabric-1.19.2" = _pZj4dj9Q;
        "fabric-1.19.3" = _FaQKpQaZ;
        "fabric-1.20" = _jSQrMOym;
        "fabric-1.20.1" = _97KuBp5I;
        "fabric-26.1" = _uWIyIZ6O;
        "fabric-26.1.1" = _uWIyIZ6O;
        "fabric-26.1.2" = _uWIyIZ6O;
        "fabric-26.2" = _uWIyIZ6O;
        "fabric-26.3-snapshot-1" = _uWIyIZ6O;
        "fabric-26.3-snapshot-2" = _uWIyIZ6O;
        "fabric-26.3-snapshot-3" = _uWIyIZ6O;
        "fabric-26.3-snapshot-4" = _uWIyIZ6O;
        "fabric-26.3-snapshot-5" = _uWIyIZ6O;
        "fabric-26.3-snapshot-6" = _uWIyIZ6O;
        "fabric-26.3-snapshot-7" = _uWIyIZ6O;
        "quilt-1.19" = _pZj4dj9Q;
        "quilt-1.19.1" = _pZj4dj9Q;
        "quilt-1.19.2" = _pZj4dj9Q;
        "quilt-1.19.3" = _FaQKpQaZ;
        "quilt-1.20" = _jSQrMOym;
        "quilt-1.20.1" = _97KuBp5I;
        "quilt-26.1" = _uWIyIZ6O;
        "quilt-26.1.1" = _uWIyIZ6O;
        "quilt-26.1.2" = _uWIyIZ6O;
        "quilt-26.2" = _uWIyIZ6O;
        "quilt-26.3-snapshot-1" = _uWIyIZ6O;
        "quilt-26.3-snapshot-2" = _uWIyIZ6O;
        "quilt-26.3-snapshot-3" = _uWIyIZ6O;
        "quilt-26.3-snapshot-4" = _uWIyIZ6O;
        "quilt-26.3-snapshot-5" = _uWIyIZ6O;
        "quilt-26.3-snapshot-6" = _uWIyIZ6O;
        "quilt-26.3-snapshot-7" = _uWIyIZ6O;
        "forge-1.19" = _OoDjNctZ;
        "forge-1.19.1" = _OoDjNctZ;
        "forge-1.19.2" = _OoDjNctZ;
        "forge-1.20.1" = _FnXEQDqi;
        "neoforge-26.1" = _sXKweLS3;
        "neoforge-26.1.1" = _sXKweLS3;
        "neoforge-26.1.2" = _sXKweLS3;
        "neoforge-26.2" = _sXKweLS3;
        "neoforge-26.3-snapshot-1" = _sXKweLS3;
        "neoforge-26.3-snapshot-2" = _sXKweLS3;
        "neoforge-26.3-snapshot-3" = _sXKweLS3;
        "neoforge-26.3-snapshot-4" = _sXKweLS3;
        "neoforge-26.3-snapshot-5" = _sXKweLS3;
        "neoforge-26.3-snapshot-6" = _sXKweLS3;
        "neoforge-26.3-snapshot-7" = _sXKweLS3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morefrogs";
            id = "iBGoeZ40";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="sXKweLS3";}