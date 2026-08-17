{lib, callPackage, ...}:
let
    versions = (let
        _hm84Qlaj = {
            "id" = "hm84Qlaj";
            "file" = "Minecraft Askew.zip";
            "hash" = "sha512-DHACVhmY0lebT0TwXtXfU29K7/ZlQE1CUR9MDCypnn+fSrfv02eXI/1BVpi0XIuRlqXV4bJ5vTznBucF3C5DXQ==";
        };
        _aSanoPwg = {
            "id" = "aSanoPwg";
            "file" = "Minecraft Askew 1.1.zip";
            "hash" = "sha512-qKQzJRZwG8b0+n60GMpxvP0mFZBe1vmKWPFw2NCunkS9CjBpe+ijFE1v25sBhsIgGmRzKvHekUO0XIASBFFCtg==";
        };
        _yN7FsWZM = {
            "id" = "yN7FsWZM";
            "file" = "Minecraft Askew 1.2.zip";
            "hash" = "sha512-uuLPyTZynOIh3GCwZQ6aeL15ceI1CyEk+W1LJ1cqNJz5yIRhLIWFt3QSVvk0T0TkrSex+yWDw7pubg46CxwNZQ==";
        };
        _aobYU559 = {
            "id" = "aobYU559";
            "file" = "Askew 2.0.zip";
            "hash" = "sha512-4VixfUM6oi9JeHBNNy2Hv07Nu9XHV+ZBxrfkCr+AkbYpJDCyUyv5F91qGbImj49bmSncYSDrXBqLujPKdCuWuw==";
        };
        _vFsELgE2 = {
            "id" = "vFsELgE2";
            "file" = "Askew 2.1.zip";
            "hash" = "sha512-vf+IRihj5Oz4CBBkOTgap9Iy9O9/BwTa7ywoF8B4kjnBsTn4FMj4+dz88UTwgUBIknxN2H18KhvK+1qv53lcug==";
        };
        _IFyKO9nJ = {
            "id" = "IFyKO9nJ";
            "file" = "Askew_Java_3.0.zip";
            "hash" = "sha512-i7VV/ZD9IId7EuCJo4TKbXCX79iNTynxoT16oKumhCdrc789g+eO4eHJp61Ok2u9pkYSA5AphRWOwUTFzCmn6g==";
        };
        _yYq73gIt = {
            "id" = "yYq73gIt";
            "file" = "Askew_Java_4.0.zip";
            "hash" = "sha512-iS3CqHR33xVZyY8by+c26BZ4Bh5H1zRDDd62sk6oc4hySmNY8mf4MZkkdkEjvbKnAsw6I1QjnnTVlInQeW9aRQ==";
        };
    in {
        "hm84Qlaj" = _hm84Qlaj;
        "aSanoPwg" = _aSanoPwg;
        "yN7FsWZM" = _yN7FsWZM;
        "aobYU559" = _aobYU559;
        "vFsELgE2" = _vFsELgE2;
        "IFyKO9nJ" = _IFyKO9nJ;
        "yYq73gIt" = _yYq73gIt;
        "minecraft-1.20.1" = _IFyKO9nJ;
        "minecraft-1.20.2" = _IFyKO9nJ;
        "minecraft-1.20.3" = _IFyKO9nJ;
        "minecraft-1.20.4" = _IFyKO9nJ;
        "minecraft-1.20" = _IFyKO9nJ;
        "minecraft-1.20.5" = _IFyKO9nJ;
        "minecraft-1.20.6" = _IFyKO9nJ;
        "minecraft-1.21" = _IFyKO9nJ;
        "minecraft-1.21.1" = _IFyKO9nJ;
        "minecraft-1.21.2" = _IFyKO9nJ;
        "minecraft-1.21.3" = _IFyKO9nJ;
        "minecraft-1.21.4" = _IFyKO9nJ;
        "minecraft-1.21.11" = _yYq73gIt;
        "default" = _yYq73gIt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-askew";
            id = "et6wQSMB";
            type = "resourcepack";
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