{lib, callPackage, ...}:
let
    versions = (let
        _uHhQU8bQ = {
            "id" = "uHhQU8bQ";
            "file" = "serilumsclientbundle-1.21.0-1.0.jar";
            "hash" = "sha512-MFVSsD+Vz/JxBi2pJCZ7kx6l8zXk/XreEQ2xnummI4eLMy8t2YsmpqIJ7cq0yDi39gubPGthTr0wK2MHqUFxYA==";
        };
        _N6R6xTHx = {
            "id" = "N6R6xTHx";
            "file" = "serilumsclientbundle-1.21.0-1.1.jar";
            "hash" = "sha512-tANlD6zQEJCpkZDRXAXpq0bi3un/nFkg6VCDhyIwcGUBVpJzVZc7O1BmjFxfkhNYoFYsVZ4WWugL0s2DEoYViA==";
        };
        _mDLrlniw = {
            "id" = "mDLrlniw";
            "file" = "serilumsclientbundle-1.21.0-1.2.jar";
            "hash" = "sha512-OrHUOSICzSdR9fABkxAba0bTmtjjUaIJRFBZ6NTVZFqT163F19+ggy6xhWLed1dMpDyRT0SOXttTNaEsk7ItZg==";
        };
        _F4rottaa = {
            "id" = "F4rottaa";
            "file" = "serilumsclientbundle-1.21.0-1.3.jar";
            "hash" = "sha512-tn4+KKfqnHL7IP4d+9Hi9ahYfy+sHExT9iLz+3VLHBaiLwUBqEp9Hq4Ktcu34TwQ8wyIGUuiTRnxqRFXWyWSIg==";
        };
        _3hQ9LJkv = {
            "id" = "3hQ9LJkv";
            "file" = "serilumsclientbundle-1.21.0-2.0.jar";
            "hash" = "sha512-VedT6jsUi1/bydoTuOXIH6T/SyyqGAnsBsP5UwbHshQ4hFkClJcPl3187pd7oy5s4U7mjAy3VynjhN4h1BlSzA==";
        };
        _qilFp98E = {
            "id" = "qilFp98E";
            "file" = "serilumsclientbundle-1.21.1-2.0.jar";
            "hash" = "sha512-QLLbzy3oWuinlLEZ+3OMbuGWTLO61sUtXXVgqQ1/tkNIkW83L45fIHmhvlQ0hEhNcZfx7XH8KZYVxYuwpagPSg==";
        };
        _E2FIE2u2 = {
            "id" = "E2FIE2u2";
            "file" = "serilumsclientbundle-1.21.4-2.0.jar";
            "hash" = "sha512-QlWMyZQguW83jmIl9g48o851Gyo7xmKtCMYMTUO4Uy+5LyYlrqhLF/+pvoq4FQMrLoRP1E68/m1GfsXBxkpU4w==";
        };
        _VowRpxV2 = {
            "id" = "VowRpxV2";
            "file" = "serilumsclientbundle-1.21.1-2.1.jar";
            "hash" = "sha512-7XRTU8NqZ1Q+9WrRL/ZejvdygD2loefGDRiEVo3W+7MLHVBYKelJxLy684aKd35U+SSv8FZ/eY8D7/YKLW3BIw==";
        };
        _P0DTiMDs = {
            "id" = "P0DTiMDs";
            "file" = "serilumsclientbundle-1.21.4-2.1.jar";
            "hash" = "sha512-0dx6Hr9F9DvXynvuhORvqXfQ0pWsBUVqUf2JBC8vQxmBpbi57SXE4pii/HcDGHZZZ8TRQxekzBr88v6KxGgqYg==";
        };
        _FI0egNUI = {
            "id" = "FI0egNUI";
            "file" = "serilumsclientbundle-1.21.1-2.2.jar";
            "hash" = "sha512-EXSz5JRFVT8dwp+rJw94q1NQfKPa786XhL6Aij9ZgK+zlILh0AD93PBetmGkk/pad68DIwNLKErFSSkytqgZQw==";
        };
        _HqQ21OMR = {
            "id" = "HqQ21OMR";
            "file" = "serilumsclientbundle-1.21.4-2.2.jar";
            "hash" = "sha512-ZKShjMMxggrdkKlHvU3gXCldxWHflSQ04LzGJUUfbrTFREUi0H2DdC+LGDTS3Gvpu3eATtqGUnM/EMUO7LLlag==";
        };
        _q7JmXtQY = {
            "id" = "q7JmXtQY";
            "file" = "serilumsclientbundle-1.21.5-2.2.jar";
            "hash" = "sha512-gfnWeoP8IIHVa8D1JGgskr/zKKaGGUbgeL8q9W71qnNBcDJ6/uUOZieYBI0u5TWqAHTnKiAvXQ+TTdJG/k2A4g==";
        };
        _IEUwiGzg = {
            "id" = "IEUwiGzg";
            "file" = "serilumsclientbundle-1.21.6-2.2.jar";
            "hash" = "sha512-slyEuTWtHfmqJ14LSdQqs1oM5EYd/J3QWQWaTgRRCW116pZRKAMB8LgpBpKubNXUDnwAla72uS5rPPYQDirX+w==";
        };
        _jQLb0hfS = {
            "id" = "jQLb0hfS";
            "file" = "serilumsclientbundle-1.21.7-2.2.jar";
            "hash" = "sha512-RDcdN5ha1PHalYkTB4Nudv++hjCiGUrusMHm478y8x+3hU5/SpVrxuAMlLValfh75YhQ7nR4Uoi57SkUyWt9iA==";
        };
        _4Huadf9W = {
            "id" = "4Huadf9W";
            "file" = "serilumsclientbundle-1.21.8-2.2.jar";
            "hash" = "sha512-/zWeXCp9G2G/TRMj82987N17y3QK1XYet657WvPrZ2+oIwp92FyINLrUtgtF525aig5UMWY9l315GUS4SS/6zw==";
        };
        _EYT9J1ZO = {
            "id" = "EYT9J1ZO";
            "file" = "serilumsclientbundle-1.21.1-2.3.jar";
            "hash" = "sha512-8MTyQvRSHMjmc/x9RnBTRoRsfXsb0wFlHWhSE6p0WhJlOaXrenAhwqEinAiYFui8ozTefgJPHXXQYrD34aR2ng==";
        };
        _avnCFmTK = {
            "id" = "avnCFmTK";
            "file" = "serilumsclientbundle-1.21.11-2.3.jar";
            "hash" = "sha512-c4HtjdrEaqKWhz7laS2ZtzywGYYKbzoPzmgHeLj6weDVy5NCCD1TElPoc6aq59m/RXsqBPHS5QArczFFjAOsaQ==";
        };
        _DkjkXCiv = {
            "id" = "DkjkXCiv";
            "file" = "serilumsclientbundle-26.1.2-2.3.jar";
            "hash" = "sha512-UFKfKfwhSFplFhm7JAQHaOpq9+RA6t9LJYQPr3pjnAx/kDZX9OEfMgFGLJ/Iq6gPbMQryEzw4Zv0zy+dnUXb8w==";
        };
        _v6wsQA2f = {
            "id" = "v6wsQA2f";
            "file" = "serilumsclientbundle-1.21.1-2.4.jar";
            "hash" = "sha512-y0sJUae8Oi6Hi/7kAOhcgQ5dq0zhrPhiWao2ZYna6pvp9fd5MreEB1opW6AfJkY9YO2QWigYfM2ejJOLTxrnag==";
        };
        _MGIJxwwm = {
            "id" = "MGIJxwwm";
            "file" = "serilumsclientbundle-1.21.11-2.4.jar";
            "hash" = "sha512-SQ2AiHL62o2tGgUKt1vWfbuOmQJ9OEPVJ/KsawKsOIjGzrP2PNZ6/oaA9bPJ3b3o1fJySYGN2rUmP2AXy1DjqQ==";
        };
        _t5JriOVc = {
            "id" = "t5JriOVc";
            "file" = "serilumsclientbundle-26.1.2-2.4.jar";
            "hash" = "sha512-vCGITqkSKoVOkMllloPadKtpWcEFLJG10Z3dAMfrlprISVkTi00gByiJm+0n95WdOG2TeDvvJT4RE8irlkiYvQ==";
        };
        _MMl0UM7t = {
            "id" = "MMl0UM7t";
            "file" = "serilumsclientbundle-26.2.0-2.4.jar";
            "hash" = "sha512-VixmCJlTw4UFJskTia7ovyzy66ca+P17O9B5REEppR9qS/r4JuGvA0jOgZp42fcGs3KfZ26AKQCUG0BL7pDORw==";
        };
    in {
        "uHhQU8bQ" = _uHhQU8bQ;
        "N6R6xTHx" = _N6R6xTHx;
        "mDLrlniw" = _mDLrlniw;
        "F4rottaa" = _F4rottaa;
        "3hQ9LJkv" = _3hQ9LJkv;
        "qilFp98E" = _qilFp98E;
        "E2FIE2u2" = _E2FIE2u2;
        "VowRpxV2" = _VowRpxV2;
        "P0DTiMDs" = _P0DTiMDs;
        "FI0egNUI" = _FI0egNUI;
        "HqQ21OMR" = _HqQ21OMR;
        "q7JmXtQY" = _q7JmXtQY;
        "IEUwiGzg" = _IEUwiGzg;
        "jQLb0hfS" = _jQLb0hfS;
        "4Huadf9W" = _4Huadf9W;
        "EYT9J1ZO" = _EYT9J1ZO;
        "avnCFmTK" = _avnCFmTK;
        "DkjkXCiv" = _DkjkXCiv;
        "v6wsQA2f" = _v6wsQA2f;
        "MGIJxwwm" = _MGIJxwwm;
        "t5JriOVc" = _t5JriOVc;
        "MMl0UM7t" = _MMl0UM7t;
        "fabric-1.21" = _v6wsQA2f;
        "fabric-1.21.1" = _v6wsQA2f;
        "fabric-1.21.4" = _HqQ21OMR;
        "fabric-1.21.5" = _q7JmXtQY;
        "fabric-1.21.6" = _IEUwiGzg;
        "fabric-1.21.7" = _jQLb0hfS;
        "fabric-1.21.8" = _4Huadf9W;
        "fabric-1.21.11" = _MGIJxwwm;
        "fabric-26.1.2" = _t5JriOVc;
        "fabric-26.2" = _MMl0UM7t;
        "forge-1.21" = _v6wsQA2f;
        "forge-1.21.1" = _v6wsQA2f;
        "forge-1.21.4" = _HqQ21OMR;
        "forge-1.21.5" = _q7JmXtQY;
        "forge-1.21.6" = _IEUwiGzg;
        "forge-1.21.7" = _jQLb0hfS;
        "forge-1.21.8" = _4Huadf9W;
        "forge-1.21.11" = _MGIJxwwm;
        "forge-26.1.2" = _t5JriOVc;
        "forge-26.2" = _MMl0UM7t;
        "neoforge-1.21" = _v6wsQA2f;
        "neoforge-1.21.1" = _v6wsQA2f;
        "neoforge-1.21.4" = _HqQ21OMR;
        "neoforge-1.21.5" = _q7JmXtQY;
        "neoforge-1.21.6" = _IEUwiGzg;
        "neoforge-1.21.7" = _jQLb0hfS;
        "neoforge-1.21.8" = _4Huadf9W;
        "neoforge-1.21.11" = _MGIJxwwm;
        "neoforge-26.1.2" = _t5JriOVc;
        "neoforge-26.2" = _MMl0UM7t;
        "quilt-1.21" = _v6wsQA2f;
        "quilt-1.21.1" = _v6wsQA2f;
        "quilt-1.21.4" = _HqQ21OMR;
        "quilt-1.21.5" = _q7JmXtQY;
        "quilt-1.21.6" = _IEUwiGzg;
        "quilt-1.21.7" = _jQLb0hfS;
        "quilt-1.21.8" = _4Huadf9W;
        "quilt-1.21.11" = _MGIJxwwm;
        "quilt-26.1.2" = _t5JriOVc;
        "quilt-26.2" = _MMl0UM7t;
        "default" = _MMl0UM7t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serilums-client-bundle";
        id = "wHVvdn1m";
        type = "mod";
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
in callPackage fn {}