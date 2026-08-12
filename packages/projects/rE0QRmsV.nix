{lib, callPackage, ...}:
let
    versions = (let
        _teBKxJuP = {
            "id" = "teBKxJuP";
            "file" = "the_broken_player-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-ribydYxxl5Wcz0r7UAcE/+jrGvwv5L7Ug1yHDORbhsGxwI1ufUlCkrslipkYn0qSbcGqd5zkkhj4pdpmda8AOg==";
        };
        _KlbJXdLd = {
            "id" = "KlbJXdLd";
            "file" = "the_broken_player-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-EEQYCq9GPGwhutBHKbEGhBO102/ExVXkXqIKLp+1Q+O2ZTblWOBV9A+JmPGD4sjl8GOkLxwkHSC1pdTKF07NbA==";
        };
        _V8rY1qAZ = {
            "id" = "V8rY1qAZ";
            "file" = "the_broken_player-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-MshkznzPoqCH/qR5poajTJnVYjW6+UlqkIvy4HqkT+oScAZJl2mD9NbOkCJi6/l8VGxcTQSChIUprGr3Td8uKQ==";
        };
        _gFotkh5I = {
            "id" = "gFotkh5I";
            "file" = "the_broken_player-0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-ihXrRU8YVSnEqRHDnGegfr6hOo1Xds3D8fk36z9y72LSpIcUyP8PcbDEVPr46tH3wL1npA+sdFBhcofMgU0tBQ==";
        };
        _lpwZt9Fm = {
            "id" = "lpwZt9Fm";
            "file" = "the_broken_player-0.1.8-forge-1.20.1.jar";
            "hash" = "sha512-H9Fm5QAa9gXxXBpmI4CwlNTzT31w2LAd64SMXpUzgpNJYXv0u8SK+Zf54x/0XFZRATPZWXXyTz8ZU3ajMQI/MA==";
        };
        _JvO3Dllt = {
            "id" = "JvO3Dllt";
            "file" = "the_broken_player-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Gat6SitLvR3fgq+cwweYBBPjse8n/ocvj/GXKLp3w+f6umkK9yQjTa75Yd2aafu1jFnqR7HC3fEOjxmPhVFDmg==";
        };
        _GBuB5Q3v = {
            "id" = "GBuB5Q3v";
            "file" = "the_broken_player-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-OAw9xz2ha/JtpFhAlZ+2in/UvGYS/IeUKqAbDRyDStxwWY54U1yhiiQuHQA/G04DvHBaqmfUwdzSYYuxhtbQBA==";
        };
        _U7JrlO4H = {
            "id" = "U7JrlO4H";
            "file" = "the_broken_player-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-t0INJpnF1BeI7kMUyuo8vLUmm6ZpX1Vw/BJkA5D79uxf5kfwWPXSiNUBSGKWnPrR4V2WPtqFWk6RQ5X0jLLgvQ==";
        };
        _Yj0JdsyU = {
            "id" = "Yj0JdsyU";
            "file" = "the_broken_player-0.2.4-forge-1.20.1.jar";
            "hash" = "sha512-qCMUu24lc0+ZpzKwlSuw7yoPaCjCV+d+t7wOcg7xwEMFxG6dUM5/zNKkjjRUlANuB8FlexbkAu/4GiV6eITgeg==";
        };
        _KUK7rgp3 = {
            "id" = "KUK7rgp3";
            "file" = "the_broken_player-0.2.4-forge-1.19.2.jar";
            "hash" = "sha512-4KTgGKAFDHrHyx42960JFh4CR2/ciq0OCL+kj/wJDPkpR7icnqjc3g75z8OXrD65gaGISrcEDRwHWFqV647g3g==";
        };
        _7QB4Nnci = {
            "id" = "7QB4Nnci";
            "file" = "the_broken_player-0.2.5-forge-1.20.1.jar";
            "hash" = "sha512-HpH3uVDiEvn2Y2GRhK6MIpK6R84DwPGwhjJ6qSmIypUvqxoWagmNVOQwx9idZFbXfcnWL8jAkefDwts+yI7UwQ==";
        };
        _LizECkz1 = {
            "id" = "LizECkz1";
            "file" = "the_broken_player-0.2.6-forge-1.20.1.jar";
            "hash" = "sha512-xsIiddLnRAkNachY+RZGfi/PJbOVVeHM4Z3YVmRJ79bNdZz5uMAQZdKvwxvagC9eBVZlnheFjJxS6pjsboK/lQ==";
        };
        _o0jLCjND = {
            "id" = "o0jLCjND";
            "file" = "the_broken_player-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-esAlmqxHvi99G5PjgE5M6UVJ72W1B3ko9JKTHNfWAEqBJgaxvl47eOjXKIu0jCKqKjkZPxvmISVk6ZYhzqOnjA==";
        };
        _6v4qunEW = {
            "id" = "6v4qunEW";
            "file" = "the_broken_player-0.3.5-forge-1.20.1.jar";
            "hash" = "sha512-SOm/TnBWP/23Wxzt/4ylCSI6jotGB24KrwFrDjAbpeBk7O31actUtcL6hemLcgYUCwTjewp5G/0F0IUMhfmhlg==";
        };
        _k9uPmpYb = {
            "id" = "k9uPmpYb";
            "file" = "the_broken_player-0.3.9-forge-1.20.1.jar";
            "hash" = "sha512-dh89rnDs7Zfrm8BG+4A1ipgRY28HE4yeKricaC4A/PQShxetGry7AJxA/2Ra8ZF0btHqTF6px7qgJfG2AIvYEg==";
        };
        _grGQ9FXg = {
            "id" = "grGQ9FXg";
            "file" = "the_broken_player-0.4.1-forge-1.20.1.jar";
            "hash" = "sha512-YUlyskRfWFTO2QzipnkrzUAkLQEWuiIbgEsh1Ak+AG5nB3jfa37g9DwEPTCTW1MP7WQpbEVrIBjDwDl/OlWBsg==";
        };
        _i6BB7PwO = {
            "id" = "i6BB7PwO";
            "file" = "the_broken_player-0.4.2-forge-1.20.1.jar";
            "hash" = "sha512-vce+ES5ayc3GT9lWs13bO8vXXrFg1rHvHOckTRBG2J1cT4ips2TDWwBYERYyL5Fd903CkI7Ts6G1ICiZZInbWg==";
        };
        _pwAIxnmR = {
            "id" = "pwAIxnmR";
            "file" = "the_broken_player-0.4.6-forge-1.20.1.jar";
            "hash" = "sha512-R/fEWYY8mRkfuVTUkVezkkg/lsYrlcNEWJBKnKOF8v/3uGfyjpPbfwQT8LNM3vXA0zza866okDYhkx/jT7lG1A==";
        };
        _68hOOPEN = {
            "id" = "68hOOPEN";
            "file" = "the_broken_player-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-MeFZapkezs67P0NF81HsBSFasANaVE+XLlVTGFZeLc6abzSiXTx01Nk5aXFe+IhR2mJvbWh5uJP8xnAKDJJKaQ==";
        };
        _kUCEfhM4 = {
            "id" = "kUCEfhM4";
            "file" = "the_broken_player-0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-gXpzVVUUvYWfotRA508xbIRuORBZKDIKe/mv25YAxTkeLD2fuV9zCvDEc8nK+3lu+jV9C4rjBRLiQ3i3KkZ8NA==";
        };
        _deIOovwa = {
            "id" = "deIOovwa";
            "file" = "the_broken_player-0.5.2-forge-1.20.1.jar";
            "hash" = "sha512-ahvskPy44oH62UpVOfgETpcY82Gj9kQGtY3b+SHbwaAExr6nwOgNRnhlZgHTV652qa9iVu4xRIQ+2ltgRpXwiA==";
        };
        _x80m0Ons = {
            "id" = "x80m0Ons";
            "file" = "the_broken_player-0.5.3-forge-1.20.1.jar";
            "hash" = "sha512-ISARhDwVLP+tTi349B5/KbWS92VvHGxfWbLECVNlrhaPUEegGXHxv9XfURgl8Ea175Wm4jueKgF8vP8FhueO0g==";
        };
        _4eQe1sLw = {
            "id" = "4eQe1sLw";
            "file" = "the_broken_player-0.5.5-forge-1.20.1.jar";
            "hash" = "sha512-sP928ZM5dGdMZBvYsxxJu1vEtGGY/QEEXZOak3i/ihk+rJal6wdnUWeqMwe2zxIMha6PTrMWrer4guJiE7PdyA==";
        };
        _ejehtbN7 = {
            "id" = "ejehtbN7";
            "file" = "the_broken_player-0.5.6-forge-1.20.1.jar";
            "hash" = "sha512-ner/UDBDpKSsBwxaYPJI7m8AWZDKSmXnHrH272zDE6XKFDlyGNisJbp2BOYzg9p2fvKqgQt4lalodPpm8kzz1Q==";
        };
        _hKsb188g = {
            "id" = "hKsb188g";
            "file" = "the_broken_player-0.5.7-forge-1.20.1.jar";
            "hash" = "sha512-tmOCa3UhDo1ivxvMUPjZC9Ukt5/hIJcRpkoM6QSjEM10TahpzvOQTmPUPpGu/48znHfbDpcNkp14Jg45uWKiTw==";
        };
        _c8I8oTMY = {
            "id" = "c8I8oTMY";
            "file" = "the_broken_player-0.5.8-forge-1.20.1.jar";
            "hash" = "sha512-NnB2WnEigmKBgFImI9lS83BtoFE9OVZIHYcmslt9uK74OCkyamu0NtrUuy1BleQBoaHeQVhGd6L9AeywvBkaRg==";
        };
    in {
        "teBKxJuP" = _teBKxJuP;
        "KlbJXdLd" = _KlbJXdLd;
        "V8rY1qAZ" = _V8rY1qAZ;
        "gFotkh5I" = _gFotkh5I;
        "lpwZt9Fm" = _lpwZt9Fm;
        "JvO3Dllt" = _JvO3Dllt;
        "GBuB5Q3v" = _GBuB5Q3v;
        "U7JrlO4H" = _U7JrlO4H;
        "Yj0JdsyU" = _Yj0JdsyU;
        "KUK7rgp3" = _KUK7rgp3;
        "7QB4Nnci" = _7QB4Nnci;
        "LizECkz1" = _LizECkz1;
        "o0jLCjND" = _o0jLCjND;
        "6v4qunEW" = _6v4qunEW;
        "k9uPmpYb" = _k9uPmpYb;
        "grGQ9FXg" = _grGQ9FXg;
        "i6BB7PwO" = _i6BB7PwO;
        "pwAIxnmR" = _pwAIxnmR;
        "68hOOPEN" = _68hOOPEN;
        "kUCEfhM4" = _kUCEfhM4;
        "deIOovwa" = _deIOovwa;
        "x80m0Ons" = _x80m0Ons;
        "4eQe1sLw" = _4eQe1sLw;
        "ejehtbN7" = _ejehtbN7;
        "hKsb188g" = _hKsb188g;
        "c8I8oTMY" = _c8I8oTMY;
        "forge-1.20.1" = _c8I8oTMY;
        "forge-1.19.2" = _KUK7rgp3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-broken-player";
            id = "rE0QRmsV";
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
in callPackage fn {version="c8I8oTMY";}