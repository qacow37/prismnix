{lib, callPackage, ...}:
let
    versions = (let
        _z0NUKwiw = {
            "id" = "z0NUKwiw";
            "file" = "harderfarther-1.0.jar";
            "hash" = "sha512-xKhgSrC/mpCHIR3CzFAlUIhbdMdCEfXqELDkaLdABJ1k5bR4q3OE1GAbUIdvb9VXBi3zGFXgDWQfVaefcqKcKQ==";
        };
        _5SXFUdct = {
            "id" = "5SXFUdct";
            "file" = "harderfarther-2.0.jar";
            "hash" = "sha512-xbQsoZVA2u92zYm0+TipEjXkkfIQXq+jugEVhlcEQ7mNfBMRDBQjRwIJbSl2gJk8klSgboJVJmO1/petomTH2Q==";
        };
        _L5aEbP7P = {
            "id" = "L5aEbP7P";
            "file" = "harderfarther-2.0a.jar";
            "hash" = "sha512-yutXy+bmA7Q3wcdhhba5ngKH6MADTRXWxl+iilDYy4H6P7ztMZthsTnnIO87+mKBA3O3DPeTTTnNZwYjCMsLiQ==";
        };
        _9Vn3mHYc = {
            "id" = "9Vn3mHYc";
            "file" = "harderfarther-2.1.jar";
            "hash" = "sha512-CXMYnKALk/ePM1N/mn8jJWQiky6io01NiucqQSJxbn+XZNgIosQ/nmf/yxG+dMTdnGgt9LuF5aU+zcSm5tD3KQ==";
        };
        _uA7QuycH = {
            "id" = "uA7QuycH";
            "file" = "harderfarther-2.1a.jar";
            "hash" = "sha512-mq0DxhV8lxC458vJ8OjmVxZFpOnoJABs2jHaQzB9NcD72Q0DHQY+8kXFE3/GEJifcXyhuh4ihCBym9maFR6kGw==";
        };
        _omM6QakJ = {
            "id" = "omM6QakJ";
            "file" = "harderfarther-2.2.jar";
            "hash" = "sha512-qdM3uyt0LJoptp9EvrBhYEvQg5JgW2VqJdPmXkpf4k8TC47hJxAvKKMXVB6igFXYLThcEjkbNHCXKyc++Sz7IA==";
        };
        _BQ7q19TJ = {
            "id" = "BQ7q19TJ";
            "file" = "harderfarther-2.2a.jar";
            "hash" = "sha512-QCJEAzaLFpIEDWiH5hFJfxDvCYT6jTu02gfQNN5nj30aTY4WdKrq8v1+bqjQyPm+P4jsFDoHa22VT0Dhr2S9xA==";
        };
        _hpOn8iVW = {
            "id" = "hpOn8iVW";
            "file" = "harderfarther-2.3.jar";
            "hash" = "sha512-2urur83XExPSmQ1yrm+7PyinhikKkyk6F2kYk7+uJJ80FdtUQm9XFv68dAJcLeEHK1UZEQ6FfPIJCpYfmNoJJA==";
        };
        _4Vg0quJj = {
            "id" = "4Vg0quJj";
            "file" = "harderfarther-2.3a.jar";
            "hash" = "sha512-Ii0BPdo0kdjKTiO1uMIipD+GQe+ATp7hyuPDDkEV5Bl5xLyNTaD4YJj+ZkPWVbIpjEvfkuhzIA7NQys/57z/pg==";
        };
        _sJbgYpky = {
            "id" = "sJbgYpky";
            "file" = "harderfarther-2.3b.jar";
            "hash" = "sha512-8019Z188W2ZEhi2b2uaMcSeW8ki7mRi0Xq80v+S34OerwNvZetCq7gtSPtvG4uM9zoEcBMD1kOzR/OqDz2G8UQ==";
        };
        _XDxNmAkN = {
            "id" = "XDxNmAkN";
            "file" = "harderfarther-2.4.jar";
            "hash" = "sha512-vcbzn0RTy6xX2aDV0f0Q664suVbMZjRQFW/CHecTO4yc0H6dYkTRpv1HNa/ybLAYQ1Yzzvix0H4WdGl95fllGA==";
        };
        _vCpTPAMB = {
            "id" = "vCpTPAMB";
            "file" = "harderfarther-2.4b.jar";
            "hash" = "sha512-7ogmbuOR2l/bPTxVjFLErsboo/kROma+hPNJVcKxZlwDBTU7y/Aj+i3apgIeAHv5JqmznZNtB8zj6RiXfdkQeQ==";
        };
        _EOIRfdVD = {
            "id" = "EOIRfdVD";
            "file" = "harderfarther-2.5.jar";
            "hash" = "sha512-fqnYgAC9mLZo8d5Wk8k9ly+H0eV9T/Ry94hr2b7nIMyLS5PB042mL+3CqeOT1yFL5L6gtvrd9PS6qlGelXuEQQ==";
        };
        _DIOAOe4s = {
            "id" = "DIOAOe4s";
            "file" = "harderfarther-2.5b.jar";
            "hash" = "sha512-SSmNhf50Pr8ZyTuyojHfmf/UtpDe+zKy6nURx09//EbEK6Qrdle8GrGaD+izsryFr5UZyWcGsddFUkSdWGEeXQ==";
        };
        _qAaHIjQ0 = {
            "id" = "qAaHIjQ0";
            "file" = "harderfarther-2.5c.jar";
            "hash" = "sha512-eYsQFe1BGFE0DlJQXS3IxMz9Xy+GZZ4x+0jGjIHW4WOHsEkYdgAHkGWAEWZuB5NGegDdDifYeJGAxg4Iu9v1TQ==";
        };
        _SVNfjUgl = {
            "id" = "SVNfjUgl";
            "file" = "harderfarther-2.5c.jar";
            "hash" = "sha512-Wu8IDT86OAFNFBEChR12ZLkqzObBsZG/1Ry+/QDfWMod1USzywJ6+gwl640F4725RBclDGc2bNgmW+15KuWReg==";
        };
    in {
        "z0NUKwiw" = _z0NUKwiw;
        "5SXFUdct" = _5SXFUdct;
        "L5aEbP7P" = _L5aEbP7P;
        "9Vn3mHYc" = _9Vn3mHYc;
        "uA7QuycH" = _uA7QuycH;
        "omM6QakJ" = _omM6QakJ;
        "BQ7q19TJ" = _BQ7q19TJ;
        "hpOn8iVW" = _hpOn8iVW;
        "4Vg0quJj" = _4Vg0quJj;
        "sJbgYpky" = _sJbgYpky;
        "XDxNmAkN" = _XDxNmAkN;
        "vCpTPAMB" = _vCpTPAMB;
        "EOIRfdVD" = _EOIRfdVD;
        "DIOAOe4s" = _DIOAOe4s;
        "qAaHIjQ0" = _qAaHIjQ0;
        "SVNfjUgl" = _SVNfjUgl;
        "fabric-1.19.2" = _qAaHIjQ0;
        "fabric-1.20.1" = _SVNfjUgl;
        "quilt-1.19.2" = _qAaHIjQ0;
        "quilt-1.20.1" = _SVNfjUgl;
        "default" = _SVNfjUgl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "harder-farther-fabriq";
            id = "tbKvQrYX";
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