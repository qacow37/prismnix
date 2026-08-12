{lib, callPackage, ...}:
let
    versions = (let
        _fJlBtNGC = {
            "id" = "fJlBtNGC";
            "file" = "infinite-tools-1.0.0.jar";
            "hash" = "sha512-r3EDGhT2aWktqh7WiVFHC+m6+P+Hp75aBXUJ4VKrn9SFk0nt2Ns/m0N7zdu3mJfxSNSZkt+lXamuIb8XOaHxsA==";
        };
        _nGudsAXk = {
            "id" = "nGudsAXk";
            "file" = "infinite-tools-1.0.1.jar";
            "hash" = "sha512-OZu7zjpJdKjAgsYkTcRfcTOA+BWEqLh2V2oFVdiqktOuZd0RIacZyddECWK/EwtvwROPMS1w2VV56vu2lh3izQ==";
        };
        _vUQ5MPP1 = {
            "id" = "vUQ5MPP1";
            "file" = "infinite-tools-1.0.2.jar";
            "hash" = "sha512-RjX5eP5CowtdTKtv4rZttP2on7unLG2lNFlGTdCe6n1sl/Qv7+YuBAecvm5DVA4MCghufNknG6goae+xz4wDPQ==";
        };
        _fxlIlgu3 = {
            "id" = "fxlIlgu3";
            "file" = "infinite-tools-1.0.3.jar";
            "hash" = "sha512-wQ+IybC5fTmS99kSbWbhrVhdmgY4j80a85hB1UjVQyJQdd+bMPwCtRykneqbTn4xI/VtN07qAbbp6kNB1NLc4Q==";
        };
        _cmz3y8iX = {
            "id" = "cmz3y8iX";
            "file" = "infinite-tools-1.0.3.jar";
            "hash" = "sha512-lo/IMG1S7FNuM/wA3WiY2ZaChFsiBb1KnbXsk0qjnJYda9l4nFUHkLl1wZlG6lbjhfh62BPlXj+Z9uaSe2FAdg==";
        };
        _CX88hMdu = {
            "id" = "CX88hMdu";
            "file" = "infinite-tools-1.0.3.jar";
            "hash" = "sha512-53h2E8h5KjBjNfOrbKgTZHEzoc7jHgdqOnAigRHyvrafEfNR7tTOM0cOkjdnnYnZw1idf4rsTFrgloaWj7pwaQ==";
        };
        _zqtyKuuR = {
            "id" = "zqtyKuuR";
            "file" = "infinite-tools-1.0.3.jar";
            "hash" = "sha512-wW34nGxVxZ6wEtzQslO3qPo3eHBztNzTJOL5p9QGxDSV5+1OKXnJehHrE6USMJu6CC0zBDDzfDUXL4Et0Hl4ww==";
        };
        _jGH7pGAj = {
            "id" = "jGH7pGAj";
            "file" = "infinite-tools-1.0.4.jar";
            "hash" = "sha512-QH3Bplkl631t5rTVUy/r+RMHAja3qYgfIaTuVroWA14Ci83da6VV37ICgheObpO/utEs2kY5Q1fdKJhiHULtCQ==";
        };
        _MzE2vJi7 = {
            "id" = "MzE2vJi7";
            "file" = "infinite-tools-1.0.4+26.1.jar";
            "hash" = "sha512-YGZJ+aZ2O1N4OZ0kXpUwknUyDIKD7e/O3E4FSJ05fRI2ko75TIKmPsR4L0RzoEnafXrTXjT4qQeJBxb8q/AfRg==";
        };
    in {
        "fJlBtNGC" = _fJlBtNGC;
        "nGudsAXk" = _nGudsAXk;
        "vUQ5MPP1" = _vUQ5MPP1;
        "fxlIlgu3" = _fxlIlgu3;
        "cmz3y8iX" = _cmz3y8iX;
        "CX88hMdu" = _CX88hMdu;
        "zqtyKuuR" = _zqtyKuuR;
        "jGH7pGAj" = _jGH7pGAj;
        "MzE2vJi7" = _MzE2vJi7;
        "fabric-1.20.4" = _fJlBtNGC;
        "fabric-1.21.1" = _nGudsAXk;
        "fabric-1.21.7" = _fxlIlgu3;
        "fabric-1.21.8" = _fxlIlgu3;
        "fabric-25w31a" = _fxlIlgu3;
        "fabric-25w32a" = _fxlIlgu3;
        "fabric-25w33a" = _fxlIlgu3;
        "fabric-1.21.9-rc1" = _cmz3y8iX;
        "fabric-1.21.9" = _cmz3y8iX;
        "fabric-1.21.10-rc1" = _cmz3y8iX;
        "fabric-1.21.10" = _cmz3y8iX;
        "fabric-26.1-snapshot-1" = _CX88hMdu;
        "fabric-26.1-snapshot-6" = _zqtyKuuR;
        "fabric-1.21.11" = _jGH7pGAj;
        "fabric-26.1" = _MzE2vJi7;
        "quilt-1.20.4" = _fJlBtNGC;
        "quilt-1.21.1" = _nGudsAXk;
        "quilt-1.21.7" = _fxlIlgu3;
        "quilt-1.21.8" = _fxlIlgu3;
        "quilt-25w31a" = _fxlIlgu3;
        "quilt-25w32a" = _fxlIlgu3;
        "quilt-25w33a" = _fxlIlgu3;
        "quilt-1.21.9-rc1" = _cmz3y8iX;
        "quilt-1.21.9" = _cmz3y8iX;
        "quilt-1.21.10-rc1" = _cmz3y8iX;
        "quilt-1.21.10" = _cmz3y8iX;
        "quilt-26.1-snapshot-1" = _CX88hMdu;
        "quilt-26.1-snapshot-6" = _zqtyKuuR;
        "quilt-1.21.11" = _jGH7pGAj;
        "quilt-26.1" = _MzE2vJi7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinite-tools";
            id = "o26803Wh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://codeberg.org/ZenXArch/Infinite_Tools/src/branch/dev/LICENSE";
                };
            };
        };
in callPackage fn {version="MzE2vJi7";}