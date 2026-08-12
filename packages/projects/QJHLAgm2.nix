{lib, callPackage, ...}:
let
    versions = (let
        _oU5Bh43s = {
            "id" = "oU5Bh43s";
            "file" = "map-compass-1.0.0+1.18.1.jar";
            "hash" = "sha512-n9Z8ATqKV4CmgB12F0/bSWudHoYXsl7fVVJvx087O3+uCesmUGtO0WTwoMYZ4yKVIZ22lR8npfaoyRwNInwzDw==";
        };
        _lFhSr5Bv = {
            "id" = "lFhSr5Bv";
            "file" = "map-compass-1.0.1+1.18.1.jar";
            "hash" = "sha512-/uGRFN7APLxfxrdx9rOPNG5kirwLv279SmwK+r0ICjUn+dJzF2hLWEKfONp4Bpng6CjqB0ZJbXVCfxI26f8qGg==";
        };
        _LbHtBN37 = {
            "id" = "LbHtBN37";
            "file" = "map-compass-1.0.2+1.18.1.jar";
            "hash" = "sha512-cZNOTj/wJ0XTlmg5Hdx4PHIHg+kqoWMM7rHF1F+E92ogDo+oz6PhTgdYn968nl4diI1/swouEwv+264gkstO6g==";
        };
        _VhZArEu7 = {
            "id" = "VhZArEu7";
            "file" = "map-compass-1.0.2+1.19.1.jar";
            "hash" = "sha512-lI/fKvytfB/tyuUQkSk3LhW+uxL5JirDq/0+3ibvBPsdkPPVTir3aqrU9zkBsKCjhjWjLdTgfeZhIQFL+L3jIg==";
        };
        _7JlDWzsF = {
            "id" = "7JlDWzsF";
            "file" = "map-compass-1.0.2+1.19.3.jar";
            "hash" = "sha512-AlKnu/7+nw2/sxgPCDlWxWgCFHpv9qhSMdL6gKARuJPjwkc8dJZ45DLc+SkcLh9XZdaUb3SsxZjtQf0ceKKolA==";
        };
        _HwjuRfVU = {
            "id" = "HwjuRfVU";
            "file" = "map-compass-1.1.1+1.19.4.jar";
            "hash" = "sha512-X/EHVFsIow6dgc1rQqS6yN6MuFszVbLMwvnWNoEDFyxti2evtnteEZ3dE1pNbeTfeagBsG3YHfvzbEkF6r4vXw==";
        };
        _MAB4iig1 = {
            "id" = "MAB4iig1";
            "file" = "map-compass-1.2.0+1.20.1.jar";
            "hash" = "sha512-bgmE49dj8NPhVW/CpnzRGM8K7SF97WKumLD8EWtbutcC7fkDGEwmeR1kVNXBXsGo49P+D68z7dpDUSW1tnAfMw==";
        };
        _2PlXyy0C = {
            "id" = "2PlXyy0C";
            "file" = "mapcompass-neoforge-2.0.0+1.20.4.jar";
            "hash" = "sha512-oEc9CKcI3Ff4JA0ocKLpc1jrESY1EDo6zkS3iEwQv6WkUDWrxp1YLP0kAtsk6xYSWLIjgHJSx6wD/KwLj/E7pw==";
        };
        _FKe94pI0 = {
            "id" = "FKe94pI0";
            "file" = "mapcompass-neoforge-2.0.0+1.21.5.jar";
            "hash" = "sha512-f198zV9LlJ8ruD7B31p5d4KpdjcSk2KHCb4hCtJ3U77JzatKnGM5p7xgpyctCIQWBBMemEGKQA8yTSONmEmwrQ==";
        };
        _Ezzf2HL7 = {
            "id" = "Ezzf2HL7";
            "file" = "mapcompass-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-y6w1L/wUjMZ66jcYLE+9mY9KJ1bqEFGojs/Sfn7JlSHI/w1heqFwaTRU4nrev4+e6J/nUIhHiGzSBRl38WQ6mA==";
        };
        _cn0i9jXT = {
            "id" = "cn0i9jXT";
            "file" = "mapcompass-neoforge-2.0.0+1.21.4.jar";
            "hash" = "sha512-5nKtOTek7TQfx7385rLg1fz5aAR39hMbJx9c8sKlmmmyQu4fknV7HZirU0wWZzweHnhfetMnf/ZqTDiXfBYiuQ==";
        };
        _PNHjd8PQ = {
            "id" = "PNHjd8PQ";
            "file" = "mapcompass-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-zifIqT1SDFrQoh9WsAyEpbzHY2V9P8BHVI/wSiNurRJ22ym5iI5hNqnOoWDYUN2eFtsBs3PbEEZUgyf3Qmckig==";
        };
        _EblNB2Jd = {
            "id" = "EblNB2Jd";
            "file" = "mapcompass-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-lPzgd5dCNNURmP9b2T4TxkBL2Q209qKC2imiYwcdsEmOhTMtbIk5LS0eT1vqUJwgLADWIa1PHTECzAsikDNWQw==";
        };
        _gS093Evb = {
            "id" = "gS093Evb";
            "file" = "mapcompass-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-VdnS5VgvVp78g+yBXyj0pwxC47VG00stYRX7QqEZOHl/eByC5zYMDG5weVNzlWv45ISHELr9GQzMLevTwUgafQ==";
        };
        _4ZLmBFHH = {
            "id" = "4ZLmBFHH";
            "file" = "mapcompass-fabric-2.0.0+1.20.4.jar";
            "hash" = "sha512-K1xjJqhs+uMOBp0NNlmBFLgdMIJVzq/xuHO0Dm61ZicZcVEluQ+XvQfELcjE0SU87DCQ1DZLwH5zoA7qQ3r1tQ==";
        };
        _BmvJwKn6 = {
            "id" = "BmvJwKn6";
            "file" = "mapcompass-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-pXETnqOM+RMh5tWLYFk1c1urPIPsUBOw7/hX7bRBaKTmZdbFyIJ47KBQ7CO+yWB6mteH+EANfd34OT+92Kf4mA==";
        };
        _ofMLG3a2 = {
            "id" = "ofMLG3a2";
            "file" = "mapcompass-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-weFgYKXpFf2tqiFR04g1Fm5LunKAK+HhXHYPGfQv8r8wRnjtcdk+NmwwhfMaKaoz5YIkackZmA0z1jasVEj+cA==";
        };
    in {
        "oU5Bh43s" = _oU5Bh43s;
        "lFhSr5Bv" = _lFhSr5Bv;
        "LbHtBN37" = _LbHtBN37;
        "VhZArEu7" = _VhZArEu7;
        "7JlDWzsF" = _7JlDWzsF;
        "HwjuRfVU" = _HwjuRfVU;
        "MAB4iig1" = _MAB4iig1;
        "2PlXyy0C" = _2PlXyy0C;
        "FKe94pI0" = _FKe94pI0;
        "Ezzf2HL7" = _Ezzf2HL7;
        "cn0i9jXT" = _cn0i9jXT;
        "PNHjd8PQ" = _PNHjd8PQ;
        "EblNB2Jd" = _EblNB2Jd;
        "gS093Evb" = _gS093Evb;
        "4ZLmBFHH" = _4ZLmBFHH;
        "BmvJwKn6" = _BmvJwKn6;
        "ofMLG3a2" = _ofMLG3a2;
        "fabric-1.18" = _LbHtBN37;
        "fabric-1.18.1" = _LbHtBN37;
        "fabric-1.18.2" = _LbHtBN37;
        "fabric-1.19" = _VhZArEu7;
        "fabric-1.19.1" = _VhZArEu7;
        "fabric-1.19.2" = _VhZArEu7;
        "fabric-1.19.3" = _7JlDWzsF;
        "fabric-1.19.4" = _HwjuRfVU;
        "fabric-1.20" = _MAB4iig1;
        "fabric-1.20.1" = _BmvJwKn6;
        "fabric-1.21.5" = _PNHjd8PQ;
        "fabric-1.21" = _EblNB2Jd;
        "fabric-1.21.1" = _EblNB2Jd;
        "fabric-1.21.4" = _gS093Evb;
        "fabric-1.20.3" = _4ZLmBFHH;
        "fabric-1.20.4" = _4ZLmBFHH;
        "neoforge-1.20.3" = _2PlXyy0C;
        "neoforge-1.20.4" = _2PlXyy0C;
        "neoforge-1.21.5" = _FKe94pI0;
        "neoforge-1.21" = _Ezzf2HL7;
        "neoforge-1.21.1" = _Ezzf2HL7;
        "neoforge-1.21.4" = _cn0i9jXT;
        "forge-1.20.1" = _ofMLG3a2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "map-compass";
            id = "QJHLAgm2";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="ofMLG3a2";}