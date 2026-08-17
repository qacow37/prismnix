{lib, callPackage, ...}:
let
    versions = (let
        _U5UPSHIV = {
            "id" = "U5UPSHIV";
            "file" = "Assorted Allays - V.2.0.zip";
            "hash" = "sha512-n2xYbyz+A2g2eyKjGw5b5lyaAsj3QWhGxBpk0/5irRfXfRT6C+aijonJ0vSlqq9Fd7FbU/h13i6Q2Yc4a+BHgA==";
        };
        _Pz9rlX39 = {
            "id" = "Pz9rlX39";
            "file" = "Assorted Allays - V.3.0.zip";
            "hash" = "sha512-2H/OsvWiTKmvAFWLyQ6ruR+Uin9VXCcJ+4pRPSYJxDqNxeTVUvH/tDJ+qQjzgLaYFWwBMFz3QVWMezyYcyKNxA==";
        };
        _XSHgIbw4 = {
            "id" = "XSHgIbw4";
            "file" = "Assorted Allays - V.4.0.zip";
            "hash" = "sha512-yK3ujzPksAD5eMmRQUvTQSiPWBnmjpHOdolGc6bVJm1pGVR1wh5wRQrW1FLKV6jfFiRFuNfDBaMpiAOxcqbnHw==";
        };
        _uierCCld = {
            "id" = "uierCCld";
            "file" = "Assorted Allays - V.5.0.zip";
            "hash" = "sha512-7QpQQmcZAGqae4mxWOCyKIND28MMJF1IdH1U0VnFAXAqKXBUiR7KLzJjL0qYID4rOIvLrsCjakLAN/wXdpJMbw==";
        };
        _JhrtA1mh = {
            "id" = "JhrtA1mh";
            "file" = "Assorted Allays - V.5.1.zip";
            "hash" = "sha512-8ZY4QZTlkSuAQ9gRBodd9D8doI3+5ESJhnwaM0LTznJea8Lunh6rmk2s7f0xDMz5DzSK/VmZJ8z2kSUsSmLsxA==";
        };
        _YGaWeHhW = {
            "id" = "YGaWeHhW";
            "file" = "Assorted Allays - V.6.0.zip";
            "hash" = "sha512-kttdhtWJdYdJiom7wATeeieusGRswzUpuiC1ifuxUiHtzPDFdoLpmO14aXVzOV63cm6hg0bJLCl9BwqoKOdWGA==";
        };
        _qxxniEHh = {
            "id" = "qxxniEHh";
            "file" = "Assorted Allays - V6.1.zip";
            "hash" = "sha512-GCH+7j8EEuKTHkWWstQa+t63fDfQHMruHMoJK+0fRuMxXhkE98+xCsT8D+gC49i1Y7FLR95k4hG5MCEppDHnnA==";
        };
        _gtl4TUht = {
            "id" = "gtl4TUht";
            "file" = "Assorted Allays - V.7.0.zip";
            "hash" = "sha512-zjaROlaH4RNHjVbWQ434DEsjhhFF4GJZI23cISSIpG8YYE1k9iobx7k1M0sVJpxRU9ymriKNoQ9cU/AXiU83Zw==";
        };
        _w3uTdZPk = {
            "id" = "w3uTdZPk";
            "file" = "Assorted Allays - V.8.0.zip";
            "hash" = "sha512-uJbjtaKVVEm3zk038SHUSDQ70Lez1ldKU345RREL1RnyhcJLNU+dIpu5C4ovl6dcdi4OC7Yq5bovwOfHvdhJkA==";
        };
        _MDVpNevG = {
            "id" = "MDVpNevG";
            "file" = "Assorted Allays - V.9.0.zip";
            "hash" = "sha512-sivJERy2A2TIXx04bawDAaD4JrEBEW/nQ1vAZKcIkpPQJtlr4HyaP/UrGkkLbTrPYuehYqL72NxTHrHJ+d1WPw==";
        };
        _JYcy62On = {
            "id" = "JYcy62On";
            "file" = "Assorted Allays - V.10.0.zip";
            "hash" = "sha512-3kp6SWmiliwP/xWeTZCJlSroL9MGlzBRepJjlZCJq8Im1TJhRXFsSok4oohlmRjiPx9hPcAbxnwcqJCbZIVD2Q==";
        };
        _fJR2meM3 = {
            "id" = "fJR2meM3";
            "file" = "Assorted Allays - V.10.1.zip";
            "hash" = "sha512-oNIFMPDEV40XOrBD7SYvoHXXJ1Lv2D8H3QCIkFM6LU3R8guKzAorBktMh2adBeQ6fXd939j5qMZlVp5W4waRrQ==";
        };
        _qMkeAgTM = {
            "id" = "qMkeAgTM";
            "file" = "Assorted Allays - V.10.2.zip";
            "hash" = "sha512-BTZ7dNBkBr2KTgfzpW6BUI7l9Fr4k/mWCliQu8DuzIxFxHXmEYN3Bdhlkie4lqYj3wtg34TSJGf2sPL3mo+naA==";
        };
        _iCeYz2r1 = {
            "id" = "iCeYz2r1";
            "file" = "Assorted Allays - V.11.0.zip";
            "hash" = "sha512-Ip6hKdXcTNvqmJdKdSy4eVT3+rbncbPW6OOlYomeQIV+qLmsDmQfFybWNJTTg9QM0on0Afs7kb0VdPKr1Vgf/w==";
        };
        _Jlk2zVq6 = {
            "id" = "Jlk2zVq6";
            "file" = "Assorted Allays - V.11.0.1.zip";
            "hash" = "sha512-g6Kcdy9Ynk+js/Sk0U7l36RyUkfOBvrA0q/9IHkOuTzYSPxwdRBFF0W4Z4d6G3rBL4ggxEoBi4unzSCXbI4sZw==";
        };
    in {
        "U5UPSHIV" = _U5UPSHIV;
        "Pz9rlX39" = _Pz9rlX39;
        "XSHgIbw4" = _XSHgIbw4;
        "uierCCld" = _uierCCld;
        "JhrtA1mh" = _JhrtA1mh;
        "YGaWeHhW" = _YGaWeHhW;
        "qxxniEHh" = _qxxniEHh;
        "gtl4TUht" = _gtl4TUht;
        "w3uTdZPk" = _w3uTdZPk;
        "MDVpNevG" = _MDVpNevG;
        "JYcy62On" = _JYcy62On;
        "fJR2meM3" = _fJR2meM3;
        "qMkeAgTM" = _qMkeAgTM;
        "iCeYz2r1" = _iCeYz2r1;
        "Jlk2zVq6" = _Jlk2zVq6;
        "minecraft-1.19.2" = _qMkeAgTM;
        "minecraft-1.19.3" = _qMkeAgTM;
        "minecraft-1.19.4" = _qMkeAgTM;
        "minecraft-1.20" = _qMkeAgTM;
        "minecraft-1.20.1" = _Jlk2zVq6;
        "minecraft-1.20.2" = _Jlk2zVq6;
        "minecraft-1.20.3" = _Jlk2zVq6;
        "minecraft-1.20.4" = _Jlk2zVq6;
        "minecraft-1.20.5" = _Jlk2zVq6;
        "minecraft-1.20.6" = _Jlk2zVq6;
        "minecraft-1.21" = _Jlk2zVq6;
        "minecraft-1.21.1" = _Jlk2zVq6;
        "minecraft-1.21.2" = _Jlk2zVq6;
        "minecraft-1.21.3" = _Jlk2zVq6;
        "minecraft-1.21.4" = _Jlk2zVq6;
        "minecraft-1.21.5" = _Jlk2zVq6;
        "minecraft-1.21.6" = _Jlk2zVq6;
        "minecraft-1.21.7" = _Jlk2zVq6;
        "minecraft-1.21.8" = _Jlk2zVq6;
        "minecraft-1.21.9" = _Jlk2zVq6;
        "minecraft-1.21.10" = _Jlk2zVq6;
        "minecraft-1.21.11" = _Jlk2zVq6;
        "minecraft-26.1" = _Jlk2zVq6;
        "minecraft-26.1.1" = _Jlk2zVq6;
        "minecraft-26.1.2" = _Jlk2zVq6;
        "default" = _Jlk2zVq6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "assorted-allays";
            id = "NGFwwrc6";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}