{lib, callPackage, ...}:
let
    versions = (let
        _fymqsOlJ = {
            "id" = "fymqsOlJ";
            "file" = "luish-s-guns-v2-0-alpha.zip";
            "hash" = "sha512-HAgPDMWY0ubl4NEyUDJ0q6Z8VhObRBjxIUXMnI1IR3gLYRVKuqeKSVCHVjHFXcZQhCPd8VuZO4rrHtpJ2jA8lQ==";
        };
        _FgvbnlyS = {
            "id" = "FgvbnlyS";
            "file" = "luishs-guns-2.0.jar";
            "hash" = "sha512-PXkWHCmp7bbL2oGFn70zdUnAzYIHelRzOA+b43CvJaXejLr0hXSajCpIdZcWJFpIZwOw5m97m1NuI9/eXciGfw==";
        };
        _lWSqElve = {
            "id" = "lWSqElve";
            "file" = "luish-s-guns-v2-0-1-alpha.zip";
            "hash" = "sha512-xHmhrfSKCwaY3un/cK4uuiAlDfhw6kZmy4zvlY2NddRUpl06XwmPipxjr0jPzjAA/68RP4wE6MPnog0g+kAv0w==";
        };
        _oJXMpDw7 = {
            "id" = "oJXMpDw7";
            "file" = "luishs-guns-2.0.1.jar";
            "hash" = "sha512-IqP8Qxn9XW1Z8ajs9S8zfH2+N3A4/58Myg/A5jMT9pFusDhLmYtRkBRiaeK9Z1Bs/TjXjIGAp7t8QB2S1wGZSA==";
        };
        _CQPK6U5Q = {
            "id" = "CQPK6U5Q";
            "file" = "luish-s-guns-v2-0-2-alpha.zip";
            "hash" = "sha512-pOyBNd7AVLj+Qhbx2OpRB5nxNbnM/G4LgvY/HJAWoRujufhLwE0bJUtArQqOgbfGnIiwQnu9OALtWJ1JRV76sQ==";
        };
        _wag2NFtH = {
            "id" = "wag2NFtH";
            "file" = "luishs-guns-2.0.2.jar";
            "hash" = "sha512-1YvIwdOCyjnuEobfUiFv5/vXHLfdAwhhCYYuBekMddNuYW1LkNWBmgVg5AoFFynaSyM5EiTTAQDCFp9Q0loKeA==";
        };
        _hIMzPUjX = {
            "id" = "hIMzPUjX";
            "file" = "luish-s-guns-v2-1-alpha.zip";
            "hash" = "sha512-w9jpsB8I/GuUCSAN3/h4Iy3GYTqlJtVc8xwtgm6HLzn0no3Udqn5GaGEQKxXV96kXHUJ3ivav3wej6qJlsfjyQ==";
        };
        _UXxQIob9 = {
            "id" = "UXxQIob9";
            "file" = "luishs-guns-2.1.jar";
            "hash" = "sha512-6Ls6MtbcwzGbS2Rq3rli0UR34jo/11sjVWZV8y9mH4i+v8pz2mwv1+LxZ1iXB2GNPHZ1c1SI3urngukR2/tLgQ==";
        };
        _HhIPah9m = {
            "id" = "HhIPah9m";
            "file" = "luish-s-guns-v2-1-1-alpha.zip";
            "hash" = "sha512-ZVoGet7AwaNYsLTjPpVhU7opSmF6J416WoAgwC/wOE/zVQZCjlK7a2YaZlgsXBcp07w8JKBlWCTNaJ4pan06yA==";
        };
        _Xh7FYJ4K = {
            "id" = "Xh7FYJ4K";
            "file" = "luishs-guns-2.1.1.jar";
            "hash" = "sha512-6MMztrARE9qJTHbuS7A1Itf7KWtyCPBEKOqZrSOJDxbRptvz6Dkq8YQ3RnHn8vcMsmQH8LBSnllLO2HwIaEIqw==";
        };
        _XwAdoooA = {
            "id" = "XwAdoooA";
            "file" = "luish-s-guns-v2-1-2-alpha.zip";
            "hash" = "sha512-suIm1Kb5n1uVUmKepFEBxzcaZuZJ1LYckDROyibtQmrSt7Mg0h8I/ly9wZPQu9mJ4KXJpX3dDWwdR+QXWaELgg==";
        };
        _M3ogdoKU = {
            "id" = "M3ogdoKU";
            "file" = "luishs-guns-2.1.2.jar";
            "hash" = "sha512-RwFXM/LT8WlXwuEBCytshGdGZg4NcCczXwgKvMsOV4VLMGAub0lbOS+jCntmB/ETIhVWdBF922OXzXSG2+ZAJA==";
        };
        _uCpIjjTU = {
            "id" = "uCpIjjTU";
            "file" = "luish-s-guns-v2-2-alpha.zip";
            "hash" = "sha512-3Ce4PxiIStxVJ3HO1C0haJNWXCPW4G7RUnOGITAF+0Ztb4V70oiFVIho9dSWkiE23UKuAv2x695aHsR2P1M3xQ==";
        };
        _XB9CNvcC = {
            "id" = "XB9CNvcC";
            "file" = "luishs-guns-2.2.jar";
            "hash" = "sha512-RPluKghWDPRivb99jyW29UbOBkkAdSgwavE3ZbGUu4vp/BEfj/U/zf1KX0vfa5mHKLMzN5LxF29x33wD/Jn1Vg==";
        };
        _MQCXevFP = {
            "id" = "MQCXevFP";
            "file" = "luish-s-guns-v2-2-1-alpha.zip";
            "hash" = "sha512-256W7PXuCFJNsuginrlg7n1fa9psu8R44GOu0B3Im2nA4foAyxtJWHK4uVW/o9d7XiynaxvD687rAfTKVxdM9A==";
        };
        _fRIuuraq = {
            "id" = "fRIuuraq";
            "file" = "luishs-guns-2.2.1.jar";
            "hash" = "sha512-O6TEqCoXy0rqeERZ+KqMjOlNkwtwuV2S8tnWu164QW5aqpomK6vAze5M1vkOVAt7BsVkaDH1NogbArZkoZnIPQ==";
        };
        _mOC57Eg8 = {
            "id" = "mOC57Eg8";
            "file" = "luish-s-guns-v2-2-2-alpha.zip";
            "hash" = "sha512-424KnXOdl1eLRRC8Fij/Ldhst7dhc0TNweiZQDyodz5XZMTbcOWK6Ert3ZRfK0Co3j5z4mc8FXXUeDQOFRT69g==";
        };
        _AbtkLCI2 = {
            "id" = "AbtkLCI2";
            "file" = "luishs-guns-2.2.2.jar";
            "hash" = "sha512-kMouG88wYFK6MdZcL7HcK42q9VRf016n5gM+DFV4ZtlUygW2qoo2hQSjal1oDW0yZZh3oyGOLgx5BfwBuE1k8w==";
        };
        _QSlMOY7g = {
            "id" = "QSlMOY7g";
            "file" = "luish-s-guns-v2-2-3-alpha.zip";
            "hash" = "sha512-424KnXOdl1eLRRC8Fij/Ldhst7dhc0TNweiZQDyodz5XZMTbcOWK6Ert3ZRfK0Co3j5z4mc8FXXUeDQOFRT69g==";
        };
        _T44slzdj = {
            "id" = "T44slzdj";
            "file" = "luishs-guns-2.2.3.jar";
            "hash" = "sha512-Tok5dl0uUagsAyMdhL/DOcRrOE8F5PZ+rwvhxya5DnUdc1XFcRaTRViy2FYzgtyYgLisiZ81l1KCeJaeS2q9xg==";
        };
        _8vCGkm5K = {
            "id" = "8vCGkm5K";
            "file" = "luish-s-guns-v2-2-4-alpha.zip";
            "hash" = "sha512-udIt47AU8BiS+++yGk+Gm6YzJCxjlM6s7E4wMKvYw0FRzuIZLInxwxr32ZcJDQVGWL7rGEyzKgjZYgsmV86SLA==";
        };
        _gt6i1ZIL = {
            "id" = "gt6i1ZIL";
            "file" = "luishs-guns-2.2.4.jar";
            "hash" = "sha512-KqUPUnf0LEoCnhh4h/pHA+M1ZEaBLuWXrZ/9jilZvLmqzyuDvOwdlboPMzSg6CNZaWIFzf8qmhEaE+rOzoc8dw==";
        };
        _aqlGUb7r = {
            "id" = "aqlGUb7r";
            "file" = "luish-s-guns-v2-2-5-alpha.zip";
            "hash" = "sha512-udIt47AU8BiS+++yGk+Gm6YzJCxjlM6s7E4wMKvYw0FRzuIZLInxwxr32ZcJDQVGWL7rGEyzKgjZYgsmV86SLA==";
        };
        _sNh3eveD = {
            "id" = "sNh3eveD";
            "file" = "luishs-guns-2.2.5.jar";
            "hash" = "sha512-yQmg7QRfxelboanxe0K8ODblTSt7LgDOUk6MTA4hskwbnQB3o26g1jG+EDHQtUn52Lz4SbNCS4R2oRNjkIJiMA==";
        };
    in {
        "fymqsOlJ" = _fymqsOlJ;
        "FgvbnlyS" = _FgvbnlyS;
        "lWSqElve" = _lWSqElve;
        "oJXMpDw7" = _oJXMpDw7;
        "CQPK6U5Q" = _CQPK6U5Q;
        "wag2NFtH" = _wag2NFtH;
        "hIMzPUjX" = _hIMzPUjX;
        "UXxQIob9" = _UXxQIob9;
        "HhIPah9m" = _HhIPah9m;
        "Xh7FYJ4K" = _Xh7FYJ4K;
        "XwAdoooA" = _XwAdoooA;
        "M3ogdoKU" = _M3ogdoKU;
        "uCpIjjTU" = _uCpIjjTU;
        "XB9CNvcC" = _XB9CNvcC;
        "MQCXevFP" = _MQCXevFP;
        "fRIuuraq" = _fRIuuraq;
        "mOC57Eg8" = _mOC57Eg8;
        "AbtkLCI2" = _AbtkLCI2;
        "QSlMOY7g" = _QSlMOY7g;
        "T44slzdj" = _T44slzdj;
        "8vCGkm5K" = _8vCGkm5K;
        "gt6i1ZIL" = _gt6i1ZIL;
        "aqlGUb7r" = _aqlGUb7r;
        "sNh3eveD" = _sNh3eveD;
        "datapack-1.21.5" = _XwAdoooA;
        "datapack-1.21.6-pre3" = _fymqsOlJ;
        "datapack-1.21.6-pre4" = _lWSqElve;
        "datapack-1.21.6" = _aqlGUb7r;
        "datapack-1.21.7" = _aqlGUb7r;
        "datapack-1.21.8" = _aqlGUb7r;
        "fabric-1.21.5" = _M3ogdoKU;
        "fabric-1.21.6-pre3" = _FgvbnlyS;
        "fabric-1.21.6-pre4" = _oJXMpDw7;
        "fabric-1.21.6" = _sNh3eveD;
        "fabric-1.21.7" = _sNh3eveD;
        "fabric-1.21.8" = _sNh3eveD;
        "forge-1.21.5" = _M3ogdoKU;
        "forge-1.21.6-pre3" = _FgvbnlyS;
        "forge-1.21.6-pre4" = _oJXMpDw7;
        "forge-1.21.6" = _sNh3eveD;
        "forge-1.21.7" = _sNh3eveD;
        "forge-1.21.8" = _sNh3eveD;
        "neoforge-1.21.5" = _M3ogdoKU;
        "neoforge-1.21.6-pre3" = _FgvbnlyS;
        "neoforge-1.21.6-pre4" = _oJXMpDw7;
        "neoforge-1.21.6" = _sNh3eveD;
        "neoforge-1.21.7" = _sNh3eveD;
        "neoforge-1.21.8" = _sNh3eveD;
        "quilt-1.21.5" = _M3ogdoKU;
        "quilt-1.21.6-pre3" = _FgvbnlyS;
        "quilt-1.21.6-pre4" = _oJXMpDw7;
        "quilt-1.21.6" = _sNh3eveD;
        "quilt-1.21.7" = _sNh3eveD;
        "quilt-1.21.8" = _sNh3eveD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luishs-guns";
            id = "B7mse6BL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/?ref=chooser-v1";
                };
            };
        };
in callPackage fn {version="sNh3eveD";}