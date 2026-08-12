{lib, callPackage, ...}:
let
    versions = (let
        _Q8jp8jCv = {
            "id" = "Q8jp8jCv";
            "file" = "hyperlightdriftas_mod_menu-2.4.2-neoforge-1.20.4.jar";
            "hash" = "sha512-kjAdzE3C3hFsuaxDntH8WDkm0I3EluryuU9ZYiN6Kh2jEDaGi/OrC6CZo8S0w4gzUY0wyJIDbb4Lw6sgd53tPA==";
        };
        _5PLyJLcN = {
            "id" = "5PLyJLcN";
            "file" = "hyperlightdriftas_mod_menu-2.4.3-neoforge-1.20.4.jar";
            "hash" = "sha512-NeTSVV/W1ccg6ypl3sEzQxrRiRY7WmqH28PGtxFFAngHpHs+gn9fUaANpeYUEu5cY+X2caO5p9LiexiHyIHF5w==";
        };
        _Zqj80zUV = {
            "id" = "Zqj80zUV";
            "file" = "hyperlightdriftas_mod_menu-2.6-neoforge-1.20.6.jar";
            "hash" = "sha512-+H/YciTcVA/IdLj5urHGj8q/g7zwe9H5pDO+D0jHNccsdFWLcF6zrM5vFzZBEw65fgvENYgzapLWaKXJjCS1rQ==";
        };
        _1mHOPSwY = {
            "id" = "1mHOPSwY";
            "file" = "hyperlightdriftas_mod_menu-2.6.1-neoforge-1.20.6.jar";
            "hash" = "sha512-XYFNG6MrTF/wTAQohgHl6waccBelIyLRWnCLtUJwp6z5B18He9MBjKsILUilhffAYtpmfuB5SitK+BMwLOuq+g==";
        };
        _1EV7YC0u = {
            "id" = "1EV7YC0u";
            "file" = "HyperlightDrifta's Mod Menu 2.6.2 NeoForge 1.21.1.jar";
            "hash" = "sha512-D74/m9ADE9Q8H1M/Os13CAllNj2karWw357Z1UNiEEcAWy4DnYAVUMtzE5hf+Ghw8KP16+Ak01lJKvQSqohJLg==";
        };
        _kho36Zxt = {
            "id" = "kho36Zxt";
            "file" = "HyperlightDrifta's Mod Menu 2.6.3 NeoForge 1.21.1.jar";
            "hash" = "sha512-xz68iqU6AqOmHU34OZBc7dQccedfaMncgp1zQgkteZLx1AJtz3CxpgYEoeOqABbedN6pya53tAXwovjKdtZXrw==";
        };
        _5UMEXpyz = {
            "id" = "5UMEXpyz";
            "file" = "HyperlightDrifta's Mod Menu 2.7.3 NeoForge 1.21.1.jar";
            "hash" = "sha512-54DrS97cY50bkXpzKrTlz1ljE8z7k/bKToilu+dEG3vj2DTI86VvOLWwLL5d4RAIufRDXxbnIKcaDLdrd1ii2w==";
        };
        _3HOpVzyj = {
            "id" = "3HOpVzyj";
            "file" = "HyperlightDrifta's Mod Menu 2.7.4 NeoForge 1.21.1.jar";
            "hash" = "sha512-4fYJg5FKQx/mj7VdUsxDLO/Tn5OUYphSE2OmbXUxAqyImjK8yNKHmNfbchVcnUhYGoRvXdU2V2krK/GWDavZZw==";
        };
        _BBi6FC6p = {
            "id" = "BBi6FC6p";
            "file" = "HyperlightDrifta's Mod Menu 2.7.5 NeoForge 1.21.1.jar";
            "hash" = "sha512-GqS7tY7IJPmzRAy/Xi2meCx1BoxO7xx9hRdtSAjXXaYNaH1lraQ7h40+yGATbH3QxG6lrI4sC8ZXHBx67S/P+w==";
        };
        _2rS6W0OC = {
            "id" = "2rS6W0OC";
            "file" = "HyperlightDrifta's Mod Menu 2.7.6 NeoForge 1.21.1.jar";
            "hash" = "sha512-tGWDIXnQ3iAjRIkhgS3NB8xsrrgOWpFEievkYykHyzR0HDR2Aimqz4GZ4vl33D175mFr5+xouz94fiMiylSD/w==";
        };
        _gtuz6Owo = {
            "id" = "gtuz6Owo";
            "file" = "HyperlightDrifta's Mod Menu 2.7.7 NeoForge 1.21.1.jar";
            "hash" = "sha512-7Dv+ubzswEpFNHCBj9EiUhTMUW/9oW9BJQACkdQWGHmFL6XiFTkWoYaW10xcuiL3eZLAObn7yP4hOa5k6llSQg==";
        };
        _HdVFWUWF = {
            "id" = "HdVFWUWF";
            "file" = "HyperlightDrifta's Mod Menu 2.7.8 NeoForge 1.21.1.jar";
            "hash" = "sha512-MiSOv7r2WfoiMmsyvHwn7FwppvR7t3NJHvqZxg/HbCiLOm5YehsfvmLx4r7a+8yiP9+JpQWgP53oto8ePakqsQ==";
        };
        _KlgPa5NZ = {
            "id" = "KlgPa5NZ";
            "file" = "HyperlightDrifta's Mod Menu 2.7.9 NeoForge 1.21.4.jar";
            "hash" = "sha512-p4DOQLNVB0IIMyuVZoMpFAc2BF7UfL+FnRLqysk562AzLJ2MSJM4Ckiku8Wmi4AqkTVp3dH8F+Z7Bs5A6+yv+A==";
        };
        _q0HY8mm2 = {
            "id" = "q0HY8mm2";
            "file" = "HyperlightDrifta's Mod Menu 2.8.0 NeoForge 1.21.4.jar";
            "hash" = "sha512-MG1XjcqWrutMbepSVlkAn370hZ1YEpUO/80Pgs1G0L89E0xtSXSSZMJtQy6nllLTR6uhgI+/c0q388CrIhDtUQ==";
        };
        _iUGFdkYm = {
            "id" = "iUGFdkYm";
            "file" = "HyperlightDrifta's Mod Menu 2.8.1 NeoForge 1.21.4.jar";
            "hash" = "sha512-3vKItpKM7k1DxaxZ+obKVtqlNy53R3hqULw10HuDJy7c1nCKCQNgbBbz5Tn3t2y+s0EltUNuONltqvf3+lrl3Q==";
        };
        _eccOHbKh = {
            "id" = "eccOHbKh";
            "file" = "HyperlightDrifta's Mod Menu 2.8.2 NeoForge 1.21.4.jar";
            "hash" = "sha512-Utz6bqVQCzqmZbJCvH6RnMTltnAOhrUoOm7ha62PYd8B/HLU2YADdd5ugJGPkhetdnF4GIf5wVuCDKuhoxa2Mw==";
        };
        _qXD9mrei = {
            "id" = "qXD9mrei";
            "file" = "HyperlightDrifta's Mod Menu 2.8.3 NeoForge 1.21.4.jar";
            "hash" = "sha512-RgrAfgxK0sgjE89y5/RY6qeFAG9H8tFw3/LLQFk5oZFwL5P/Opgufwn5SbKqD88qRlopUYQlkj+fyfZrpXzWYQ==";
        };
        _TOmfr06t = {
            "id" = "TOmfr06t";
            "file" = "HyperlightDriftas Mod Menu 2.8.4 NeoForge 1.21.4.jar";
            "hash" = "sha512-tBm6qhmcTIJPb01PRVVzJd4mKvi0q6X2pxzBPS5kx8ZYTYLm2dHTLAuXoNQ8HPVY4EIkPAZEuAiYHndWXQOYaA==";
        };
        _XsP7xGPg = {
            "id" = "XsP7xGPg";
            "file" = "HyperlightDrifta's Mod Menu 2.8.5 NeoForge 1.21.4.jar";
            "hash" = "sha512-ZBV8wD1ZGzB17KDAmJNUwXGyh92yGK4YVvpqAorbdM83dsQWO0j3vzoAKCB0yqx8POsQx//m26OhL4McRNgVcg==";
        };
        _LY8CM3KI = {
            "id" = "LY8CM3KI";
            "file" = "HyperlightDrifta's Mod Menu 2.8.6 NeoForge 1.21.4.jar";
            "hash" = "sha512-86AiUUqtl0az4scupGxICFuYff77KDWmYoNw7caCMhSx9PL7xRYZijKxX+r3xyGBm30/ixoEZJHOEJeyUkapMw==";
        };
        _zdjoC3D9 = {
            "id" = "zdjoC3D9";
            "file" = "HyperlightDrifta's Mod Menu 2.8.7 NeoForge 1.21.4.jar";
            "hash" = "sha512-Y67/DBmUcT4GwUIDUgWhw2xd9oJWFhKoTomcTcA6O9ZL6maYWfKcT3YyRS3FaSQkWIlIZGkdVkIi62WlWWBWWg==";
        };
        _78gcqCie = {
            "id" = "78gcqCie";
            "file" = "HyperlightDrifta's Mod Menu 2.8.8 NeoForge 1.21.4.jar";
            "hash" = "sha512-8lhSkn/0J8sVBmccJfSI07ytNcjM+HOaS+///MOo8yR43HzL1beYNFp8uxmmN20UMhx5qNZf9m3Z/biMmpAPyA==";
        };
        _idQ1eVVv = {
            "id" = "idQ1eVVv";
            "file" = "HyperlightDrifta's Mod Menu 2.8.9 NeoForge 1.21.4.jar";
            "hash" = "sha512-9YKvqtWG5C50LXl6nX0Hn+ThpBcvgbkH70rEGmQkEw5Q4CLhPJasJjBy4E4JeaSLXQOGmRMrZpWjKkM1BONwkQ==";
        };
        _ESozE2Si = {
            "id" = "ESozE2Si";
            "file" = "HyperlightDrifta's Mod Menu 2.9.0 NeoForge 1.21.8.jar";
            "hash" = "sha512-TXslYXrj14KrDWd9kdRUD6nu+3VwWyaSeOtSINgWaRnNM7LScz/DvGYU+M6CibYu3NWV8xr7F9fg/EUS00t/LA==";
        };
        _aCoPdYFe = {
            "id" = "aCoPdYFe";
            "file" = "hyperlightdriftas_mod_menu-2.9.1-neoforge-1.21.8.jar";
            "hash" = "sha512-HYbpGpdnLjwSzVl7IM6t69FFOBhjyp5L70XIexWoxz7vViqmXMEJIxQ3Wl0M0R4J04qIP8QRJUkdavPOgLL80w==";
        };
        _ZVVtInAr = {
            "id" = "ZVVtInAr";
            "file" = "hyperlightdriftas_mod_menu-2.10.1-neoforge-1.21.8.jar";
            "hash" = "sha512-ICUPnH5DUotV2wgWtZQMyf9x9+iXppqDE0aIsyfTXyVpMLVKKkbsYtV/TaBXisY6pVvCN+OTIFk9I/e0wB8dSg==";
        };
        _wrAXBvCO = {
            "id" = "wrAXBvCO";
            "file" = "hyperlightdriftas_mod_menu-2.11.1-neoforge-1.21.8.jar";
            "hash" = "sha512-eoeNFCrr5AhJKzQFnogqqEPjWuWT749tcYrgrleQqde4cSK78/K6BBIrNF8ztBNR/USame3YO9/4AC8EcB8Oxw==";
        };
        _vyS7Xrl0 = {
            "id" = "vyS7Xrl0";
            "file" = "hyperlightdriftas_mod_menu-2.12.1-neoforge-1.21.8.jar";
            "hash" = "sha512-vjTLvFZNaKhSFirrcjbsrfZSpSpeK0dMnjAulJk9vvGD4/dIYBHRD/EwKEMqzv544cqcB9XJ7ltsG32ogb7Qlw==";
        };
        _xWai5Be1 = {
            "id" = "xWai5Be1";
            "file" = "hyperlightdriftas_mod_menu-2.12.2-neoforge-26.1.2.jar";
            "hash" = "sha512-QWPHWO7GELDNGE5JUgr9ZJAjtjQ4iuPhiw17jMm5+59FION3wQ0zUByo3ewxMcLiLfhT5OxDEfZ5LSoo8Dz+ew==";
        };
        _jN1d7DPB = {
            "id" = "jN1d7DPB";
            "file" = "hyperlightdriftas_mod_menu-2.12.2-neoforge-1.21.1.jar";
            "hash" = "sha512-+VI3uHosp4wL3NrSbeO/L1HlgWqc2StdYAkVwyrEYvhwS0TGdsp0N0l8YV+HK21C/CqKo5hEkDo4S50iICN8IQ==";
        };
        _4KfJaJqQ = {
            "id" = "4KfJaJqQ";
            "file" = "hyperlightdriftas_mod_menu-2.12.2-fabric-26.1.2.jar";
            "hash" = "sha512-GOMi42QeFf49OqyLCUoG72SFiTySDW/BP1hlwDg0oxpEC0iatrMC8SMrU+VtsZOvByGCie9meu5zMzZX7BCcVQ==";
        };
        _qB7gcOZ1 = {
            "id" = "qB7gcOZ1";
            "file" = "hyperlightdriftas_mod_menu-2.12.3-neoforge-26.1.2.jar";
            "hash" = "sha512-PCv1XFDUU/+rVlrcHYlwPR4ljoqwuyiM4Ajw/DUeqio22CW0HkMKluyTuIyvQnIhfKob+Nz5kb5UGM84IofIuw==";
        };
        _WkChU5pv = {
            "id" = "WkChU5pv";
            "file" = "hyperlightdriftas_mod_menu-2.12.3-fabric-26.1.2.jar";
            "hash" = "sha512-REMPbgdmpLtrJ7O4Yj70FwStyBuqbbaTPL2qvO1GrXdSoBp/omnSvR60IPrr8/QR68aRm7STkHmSOI754MerBA==";
        };
        _5v3MN6Mi = {
            "id" = "5v3MN6Mi";
            "file" = "hyperlightdriftas_mod_menu-2.12.4-fabric-26.1.2.jar";
            "hash" = "sha512-U5qXvQipmUX4TMJKflxn2w9ETMypDE038b6vSPnLIia4ouIp14X2qYjaa8XinMd2x05Q+XUE0MK+x/j+p6y6aQ==";
        };
        _ntoI1kwc = {
            "id" = "ntoI1kwc";
            "file" = "hyperlightdriftas_mod_menu-2.12.4-neoforge-26.1.2.jar";
            "hash" = "sha512-ov2yxL/VVOtW1Fj338ku/4LrtM/z6wKkEayMdoN1rtz21WPZC/yv2gMBtl00HtIpcuf7TSgaaM9tqbuW1yxUEw==";
        };
    in {
        "Q8jp8jCv" = _Q8jp8jCv;
        "5PLyJLcN" = _5PLyJLcN;
        "Zqj80zUV" = _Zqj80zUV;
        "1mHOPSwY" = _1mHOPSwY;
        "1EV7YC0u" = _1EV7YC0u;
        "kho36Zxt" = _kho36Zxt;
        "5UMEXpyz" = _5UMEXpyz;
        "3HOpVzyj" = _3HOpVzyj;
        "BBi6FC6p" = _BBi6FC6p;
        "2rS6W0OC" = _2rS6W0OC;
        "gtuz6Owo" = _gtuz6Owo;
        "HdVFWUWF" = _HdVFWUWF;
        "KlgPa5NZ" = _KlgPa5NZ;
        "q0HY8mm2" = _q0HY8mm2;
        "iUGFdkYm" = _iUGFdkYm;
        "eccOHbKh" = _eccOHbKh;
        "qXD9mrei" = _qXD9mrei;
        "TOmfr06t" = _TOmfr06t;
        "XsP7xGPg" = _XsP7xGPg;
        "LY8CM3KI" = _LY8CM3KI;
        "zdjoC3D9" = _zdjoC3D9;
        "78gcqCie" = _78gcqCie;
        "idQ1eVVv" = _idQ1eVVv;
        "ESozE2Si" = _ESozE2Si;
        "aCoPdYFe" = _aCoPdYFe;
        "ZVVtInAr" = _ZVVtInAr;
        "wrAXBvCO" = _wrAXBvCO;
        "vyS7Xrl0" = _vyS7Xrl0;
        "xWai5Be1" = _xWai5Be1;
        "jN1d7DPB" = _jN1d7DPB;
        "4KfJaJqQ" = _4KfJaJqQ;
        "qB7gcOZ1" = _qB7gcOZ1;
        "WkChU5pv" = _WkChU5pv;
        "5v3MN6Mi" = _5v3MN6Mi;
        "ntoI1kwc" = _ntoI1kwc;
        "neoforge-1.20.4" = _5PLyJLcN;
        "neoforge-1.20.6" = _1mHOPSwY;
        "neoforge-1.21.1" = _jN1d7DPB;
        "neoforge-1.21.4" = _idQ1eVVv;
        "neoforge-1.21.8" = _vyS7Xrl0;
        "neoforge-26.1.2" = _ntoI1kwc;
        "fabric-26.1.2" = _5v3MN6Mi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hyperlightdriftas-mod-menu";
            id = "Gj26BGMN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ntoI1kwc";}