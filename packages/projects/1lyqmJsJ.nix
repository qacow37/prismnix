{lib, callPackage, ...}:
let
    versions = (let
        _jLrz24gO = {
            "id" = "jLrz24gO";
            "file" = "proslowonfire-1.0.0.jar";
            "hash" = "sha512-olfMX+iJ5Q25wc7Do13ey7Nh3e6lm/VphwR66I3R78A9uu5VMhJepNVQRb0ayjsB+Fm/zlYvS69cO4iW/CnJdg==";
        };
        _PDreVUxm = {
            "id" = "PDreVUxm";
            "file" = "proslowonfire-1.0.0.jar";
            "hash" = "sha512-97FJqIX8FcNiZQvibA6t3kr44nnFJkj5naxOpwy65AEVuB91V/bYsk/Q2vN+SZNw/0vP1TMOTbfa61/dKdnyCw==";
        };
        _wchS9L0U = {
            "id" = "wchS9L0U";
            "file" = "proslowonfire-1.0.0.jar";
            "hash" = "sha512-w/Wc8AwQTJ0Mi02V2HXk7Vs3UqkP88cgHd8S5tBnPAUxnkDk3Icy6Wl0eCg9LmnB8OyXzg4GI+U5Wev8x0nSvQ==";
        };
        _Hx539CMu = {
            "id" = "Hx539CMu";
            "file" = "proslowonfire-1.0.0 (2).jar";
            "hash" = "sha512-Up45A8wyFm1L8FVyDAeyNPo/L/QEshUzD1dPCrgMRC61Uj4yu3X6yQn449CcgU/Bgeqx3eW3SZUyJ7GZzUdOBA==";
        };
        _b9v9vTOB = {
            "id" = "b9v9vTOB";
            "file" = "proslowonfire-1.0.0 (3).jar";
            "hash" = "sha512-P1BwnmR7xmnNNv2eQRjRuAJMgJ+KnMru7Xc9lGv5C0wKnQQSxb2cw5q9RMnO4uniptentBaJkGenLhQSprYgdw==";
        };
        _dWpvYBcD = {
            "id" = "dWpvYBcD";
            "file" = "proslowonfire-1.0.0 (4).jar";
            "hash" = "sha512-+eoLMDoVtBUrae5JBQH0exoNZuRTXhWiW7+THrnAsTslFm7h7+cPlcELdZ4YDSKsCbvEw5Nll6PyOySd0gfcGA==";
        };
        _rm12DkzG = {
            "id" = "rm12DkzG";
            "file" = "proslowonfire-1.0.0 (5).jar";
            "hash" = "sha512-1v6VkvfwNVr77x9jsfqy+os+CePaG07o6PjOIXZI8NIZHXLot3ca4S52dIuAPOxREz9XV6rYuFy7JUyFgCHK2g==";
        };
        _jB7IWfS9 = {
            "id" = "jB7IWfS9";
            "file" = "proslowonfire-1.0.0 (6).jar";
            "hash" = "sha512-y8KoTkHM98MtC069V0TlmUaBpS0D/RY8Txpbja5LXkwJ1qDCiRabeS0Ll8BV6e5NnRAU7BT0fFRx6AM6cuZb8A==";
        };
        _1JLMzOjX = {
            "id" = "1JLMzOjX";
            "file" = "proslowonfire-1.0.0 (7).jar";
            "hash" = "sha512-TPUd7oCrNVUCy9bz63neczo6nc5u6InlTuOLg610ygllnAacyiJpr0FRsa7A8PC6lsLJQVL1J2iABrvat7kwcw==";
        };
        _HEg1VJOw = {
            "id" = "HEg1VJOw";
            "file" = "proslowonfire-1.0.0 (8).jar";
            "hash" = "sha512-AqAlssWW9se5ZWyT/kX62qWdeFKQ7fP7ghks8FLDidp17pkt/t7fesOu5uYjJvXf5NICEIqlTmwxBFvnFqBgjg==";
        };
        _qscmSibN = {
            "id" = "qscmSibN";
            "file" = "proslowonfire-1.0.0 (9).jar";
            "hash" = "sha512-L/AnV8vlK/O2EH1JMu2l1bffEWEczAO30gx42BiGmTqq4uJi5n7T2Vh7xlruXL/8DgKCCV/nQQs9v9m4OqZyCg==";
        };
        _gcVFKghV = {
            "id" = "gcVFKghV";
            "file" = "proslowonfire-1.0.0.jar";
            "hash" = "sha512-8YNqrzmvK7LY6z84+pL2Sb8fB/d+VLFzJaUaJsMI9UZfv82FjFx/5CBBmj2PuuL0UXrW7CMlJtzTbJcMi9tsEQ==";
        };
        _J9Ug2RCA = {
            "id" = "J9Ug2RCA";
            "file" = "proslowonfire-1.0.0.jar";
            "hash" = "sha512-8YNqrzmvK7LY6z84+pL2Sb8fB/d+VLFzJaUaJsMI9UZfv82FjFx/5CBBmj2PuuL0UXrW7CMlJtzTbJcMi9tsEQ==";
        };
        _5DvuuYhA = {
            "id" = "5DvuuYhA";
            "file" = "proslowonfire-1.0.0.jar";
            "hash" = "sha512-YUPUdpWexiPTXDaoBVmOFuy/YAGURh9fWM57fcdsH3W5RIIxAEYLgI+sAi2er/7fK0O6ygpBRtfvZz7mWqWa1g==";
        };
        _ovylU970 = {
            "id" = "ovylU970";
            "file" = "proslowonfire-1.0.0.jar";
            "hash" = "sha512-JAlou9y7Dm2Sg4/39y5S0rVo1ZkvDCsTzlTRZj/jVQKoA8r7nFlTqgZzIu4Q3xpu4t1UoralNhhmkF8tNyZRXw==";
        };
        _1JidNslF = {
            "id" = "1JidNslF";
            "file" = "proslowonfire-1.0.0.jar";
            "hash" = "sha512-faKuyoy1CrUIKrJbMi6U10cDuQMTpp4oIwTgkSF+Q4KxbSYqK60RlS1gaMsdaDXydlWUlanV8KzYpKcP4A2e/Q==";
        };
    in {
        "jLrz24gO" = _jLrz24gO;
        "PDreVUxm" = _PDreVUxm;
        "wchS9L0U" = _wchS9L0U;
        "Hx539CMu" = _Hx539CMu;
        "b9v9vTOB" = _b9v9vTOB;
        "dWpvYBcD" = _dWpvYBcD;
        "rm12DkzG" = _rm12DkzG;
        "jB7IWfS9" = _jB7IWfS9;
        "1JLMzOjX" = _1JLMzOjX;
        "HEg1VJOw" = _HEg1VJOw;
        "qscmSibN" = _qscmSibN;
        "gcVFKghV" = _gcVFKghV;
        "J9Ug2RCA" = _J9Ug2RCA;
        "5DvuuYhA" = _5DvuuYhA;
        "ovylU970" = _ovylU970;
        "1JidNslF" = _1JidNslF;
        "fabric-1.21.1" = _jLrz24gO;
        "fabric-1.21.11" = _PDreVUxm;
        "fabric-1.21.2" = _wchS9L0U;
        "fabric-1.21.3" = _Hx539CMu;
        "fabric-1.21.4" = _b9v9vTOB;
        "fabric-1.21.5" = _dWpvYBcD;
        "fabric-1.21.6" = _rm12DkzG;
        "fabric-1.21.7" = _jB7IWfS9;
        "fabric-1.21.8" = _1JLMzOjX;
        "fabric-1.21.9" = _HEg1VJOw;
        "fabric-1.21.10" = _qscmSibN;
        "fabric-26.1" = _gcVFKghV;
        "fabric-26.1.1" = _gcVFKghV;
        "fabric-26.1.2" = _gcVFKghV;
        "fabric-26.2-snapshot-2" = _J9Ug2RCA;
        "fabric-26.2-snapshot-3" = _J9Ug2RCA;
        "fabric-26.2-snapshot-4" = _J9Ug2RCA;
        "fabric-26.2-snapshot-5" = _J9Ug2RCA;
        "fabric-26.2-snapshot-6" = _J9Ug2RCA;
        "fabric-26.2-snapshot-7" = _J9Ug2RCA;
        "fabric-26.2-snapshot-8" = _J9Ug2RCA;
        "fabric-26.2-pre-1" = _J9Ug2RCA;
        "fabric-26.2-pre-2" = _J9Ug2RCA;
        "fabric-26.2-pre-3" = _J9Ug2RCA;
        "fabric-26.2-pre-4" = _J9Ug2RCA;
        "fabric-26.2" = _5DvuuYhA;
        "fabric-26.3-snapshot-4" = _ovylU970;
        "fabric-26.3-snapshot-5" = _1JidNslF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "proslowonfire";
            id = "1lyqmJsJ";
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
in callPackage fn {version="1JidNslF";}