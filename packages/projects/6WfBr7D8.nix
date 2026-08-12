{lib, callPackage, ...}:
let
    versions = (let
        _QhJD17Zo = {
            "id" = "QhJD17Zo";
            "file" = "smoothjoin-1.0.0.jar";
            "hash" = "sha512-1NHJd07yXZxfUUVsuqRnepj27SqE9WTu6+XdslKWx4QJw5xhKtSCqGJWARDjNOerI67gpYiMtBzbM48ViWMUig==";
        };
        _pyFGUUfe = {
            "id" = "pyFGUUfe";
            "file" = "smoothjoin-1.20.1-1.0.0.jar";
            "hash" = "sha512-svovG8UZbUTUxYh5CUqteMdhB9BpxmALTztQJqVwcmz6dUd6/9BeDIDeB1YPkChCJIR8J5ba0QA2+On/r0/5Ow==";
        };
        _PI0XaVIw = {
            "id" = "PI0XaVIw";
            "file" = "smoothjoin-1.19.4-1.0.0.jar";
            "hash" = "sha512-vSiH5vPGw7dbX+W4LkyxAPLoiQ/RC7qOYhsQ7XgX43lG67esLmGkTHenWHuD7GB+WmCOjBC8Jk70D/6QLWdzeA==";
        };
        _pGaABHC0 = {
            "id" = "pGaABHC0";
            "file" = "smoothjoin-1.0.2.jar";
            "hash" = "sha512-Tfvn8AZCuEUOGdfO/CTfswDuO112/lYfUSwKm0hsTrY6jqfDnIB2k2wbsf50iNvNQ9FtUdcMJNAw6EwJk+EtSA==";
        };
        _fQxE8wXS = {
            "id" = "fQxE8wXS";
            "file" = "smoothjoin-1.19.4-1.0.2.jar";
            "hash" = "sha512-Wb7nIouH4IEYLReEoBroJte3ciHHxEiCPlY99Dz6j0ZySRyV4QcYnAdLQj/OPfsrBtSP6EU/ILyym98WCbyEPw==";
        };
        _dNG28mQ2 = {
            "id" = "dNG28mQ2";
            "file" = "smoothjoin-1.20.1-1.0.2.jar";
            "hash" = "sha512-+BhpH9I3HgyKZQjs9y1JhWqTjkYhissVLg5u9s0QuP4OwPE3lkVMXieaPT0yDREjWwNchArgKWvPXqsvTKsTkA==";
        };
        _cz33kCJ8 = {
            "id" = "cz33kCJ8";
            "file" = "smoothjoin-1.0.3.jar";
            "hash" = "sha512-yDlOZBMB9lUPM6n5he8lKN9Y3/n1tQ1v/n+in9VcqBeQ+FWsX5WB2z7mcumINXsYbrQeUkIzO2iXPcg52/tgxw==";
        };
        _BqwXzel1 = {
            "id" = "BqwXzel1";
            "file" = "smoothjoin-1.20.1-1.0.3.jar";
            "hash" = "sha512-UwH3Sos9xBJAnSTfZNjwi8P2nt+9ZH+ZEX2vCOnhkKxO+1qxwJC84Q3BpnzAOYnqFaYzWOK2H96rehxCSgfVnw==";
        };
        _w8qxj8rw = {
            "id" = "w8qxj8rw";
            "file" = "smoothjoin-1.19.4-1.0.3.jar";
            "hash" = "sha512-VBYi8wdPapfQ4+tt9JcXVJ6+6YjQMb5HNXtz+5XSxDa2sew4MpB0Zd1as4DbvxvCFJpTPeN7qq3IVaMJ8PbZJQ==";
        };
        _H54DEYXt = {
            "id" = "H54DEYXt";
            "file" = "smoothjoin-26.1-1.2.0.jar";
            "hash" = "sha512-O15MtR9YG6Kb8XxawpnZJ7HKnLvSxGANt3wYVo6xyD+N6qx+ihq5clIw4WzvTfuglwSnrDY9JkxgRcwjqDZZrw==";
        };
        _rI3hfMCy = {
            "id" = "rI3hfMCy";
            "file" = "smoothjoin-26.1-1.2.1.jar";
            "hash" = "sha512-RB7OnDTgVIunWDCboNiyjKAzF0KNtYy5JAy7oBEjFzeVCDkpGtsdgUYh8tSqoS5KhJ/8yszkviCEpvHiVUe0Ng==";
        };
        _DZ6O6DwS = {
            "id" = "DZ6O6DwS";
            "file" = "smoothjoin-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-Hkba7raFafmYj0Del9vIO9mby+5Fxok0ZuXIQNyfHVFwHitwPCzIaJwJKFbeag3HRh1QNEvu3z1vrMu7Jq1OiQ==";
        };
        _ctJzU3DC = {
            "id" = "ctJzU3DC";
            "file" = "smoothjoin-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-s4VuxT169beIaJqMz6YHKX2XNmTQgDQPWbH7sDFJDOHYXc5jvRWnWGZmOyd58u7+AFSHshjKkcv/f102giljIw==";
        };
    in {
        "QhJD17Zo" = _QhJD17Zo;
        "pyFGUUfe" = _pyFGUUfe;
        "PI0XaVIw" = _PI0XaVIw;
        "pGaABHC0" = _pGaABHC0;
        "fQxE8wXS" = _fQxE8wXS;
        "dNG28mQ2" = _dNG28mQ2;
        "cz33kCJ8" = _cz33kCJ8;
        "BqwXzel1" = _BqwXzel1;
        "w8qxj8rw" = _w8qxj8rw;
        "H54DEYXt" = _H54DEYXt;
        "rI3hfMCy" = _rI3hfMCy;
        "DZ6O6DwS" = _DZ6O6DwS;
        "ctJzU3DC" = _ctJzU3DC;
        "fabric-1.21" = _cz33kCJ8;
        "fabric-1.21.1" = _cz33kCJ8;
        "fabric-1.21.2" = _cz33kCJ8;
        "fabric-1.21.3" = _cz33kCJ8;
        "fabric-1.21.4" = _cz33kCJ8;
        "fabric-1.21.5" = _cz33kCJ8;
        "fabric-1.21.6" = _cz33kCJ8;
        "fabric-1.21.7" = _cz33kCJ8;
        "fabric-1.21.8" = _cz33kCJ8;
        "fabric-1.21.9" = _cz33kCJ8;
        "fabric-1.21.10" = _cz33kCJ8;
        "fabric-1.21.11" = _cz33kCJ8;
        "fabric-1.20" = _BqwXzel1;
        "fabric-1.20.1" = _BqwXzel1;
        "fabric-1.20.2" = _BqwXzel1;
        "fabric-1.20.3" = _BqwXzel1;
        "fabric-1.20.4" = _BqwXzel1;
        "fabric-1.20.5" = _BqwXzel1;
        "fabric-1.20.6" = _BqwXzel1;
        "fabric-1.19" = _w8qxj8rw;
        "fabric-1.19.1" = _w8qxj8rw;
        "fabric-1.19.2" = _w8qxj8rw;
        "fabric-1.19.3" = _w8qxj8rw;
        "fabric-1.19.4" = _w8qxj8rw;
        "fabric-26.1" = _H54DEYXt;
        "fabric-26.1.1" = _H54DEYXt;
        "fabric-26.1.2" = _rI3hfMCy;
        "fabric-26.2" = _ctJzU3DC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-join";
            id = "6WfBr7D8";
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
in callPackage fn {version="ctJzU3DC";}