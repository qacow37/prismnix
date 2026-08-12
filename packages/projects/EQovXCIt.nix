{lib, callPackage, ...}:
let
    versions = (let
        _qLtaMgpb = {
            "id" = "qLtaMgpb";
            "file" = "hollow-1.0.0.jar";
            "hash" = "sha512-e3VpljPZ8EEXaTWbk24SiU9GnbqnxLSqCXsF8e5NkUUyPko8YDSi17/B9LBgHO+3RQGuoeVlGpVdNL51tvnc5Q==";
        };
        _lQdJ7ANK = {
            "id" = "lQdJ7ANK";
            "file" = "hollow-1.1.0.jar";
            "hash" = "sha512-XF4xNL9ezcJqjbRwNxRI2S7zbBMCR/66JiTt63L/PTpvfEfB/6vD9N61oD4R1awzqSI+q7yVQAV0Px2ylYlIHg==";
        };
        _twCQHWOS = {
            "id" = "twCQHWOS";
            "file" = "Hollow.jar";
            "hash" = "sha512-FyKcwQjjQC2zPi3do1rw8ZvlizuqCxtMsv/EwpVg5PcPLLqLC2hZIpTJG3oMUHPGMpMnx8FjdlMCUHQGNRzXCQ==";
        };
        _GOubQko5 = {
            "id" = "GOubQko5";
            "file" = "Hollow.jar";
            "hash" = "sha512-djCxpx9TmZ6rdtVcUChiBQihnjP9XLiXTVbv8CG3U1biMSLSR4pWet6O9+cFDewdRAPAgDrqAzh0Y5s1eqrbgQ==";
        };
        _EypHEknk = {
            "id" = "EypHEknk";
            "file" = "Hollow.jar";
            "hash" = "sha512-2uZnhHQgBfkJkcAUlVKWrJju3jUPEVxebZfgIIidpQJeHBAvPYyZUcRhY0WMBevKAAbmNW8VJQfyf4dVKu4k6w==";
        };
        _q0a81PVE = {
            "id" = "q0a81PVE";
            "file" = "Hollow.jar";
            "hash" = "sha512-p0TfAyYFJsIUcXOeZ2maTnO12n4IGva9T70whqoiYyZuvmi9qJw/Gd/OqpnKAiZn+zDymAZgpLIuaqMjbsvXkA==";
        };
        _L1Lry0LL = {
            "id" = "L1Lry0LL";
            "file" = "Hollow.jar";
            "hash" = "sha512-eoB6UowIo3cKik16YeW+3TKYT+Cv42mYzSNEkvqSuMH652T0jdD4rymfdqJUDL5qubPkC1ZgB+sELGtU6ppZ1w==";
        };
        _EF7uD8d9 = {
            "id" = "EF7uD8d9";
            "file" = "Hollow.jar";
            "hash" = "sha512-1+/r+PkBEmmqZPMgfMxJ/vm6C83Aiowgm2naXMDe6rdg6IOyNfxWe106GwVnCh6FQ7MKynvJizz9bx5DpDLc9Q==";
        };
        _XEjVoAhJ = {
            "id" = "XEjVoAhJ";
            "file" = "Hollow.jar";
            "hash" = "sha512-TYn0+elydpiw59UGoGwyF2NYpFBm2BLhBc92oig6lsf4aGM63+4Rb4Xgf46gGuD4h6/Hi03fKqZy6h9lkLPbcg==";
        };
        _JW9Z83lh = {
            "id" = "JW9Z83lh";
            "file" = "hollow-1.3.0-1.3.0.jar";
            "hash" = "sha512-qL8OPoGw/EDmdUoQe5NTbdViSOUT7NCherviYbsPst/rZ7UOPwg8c8XraPKLN918Jq5dDjwAIdUOfcf0Niedmg==";
        };
        _1xGUVRz9 = {
            "id" = "1xGUVRz9";
            "file" = "hollow-1.3.1-1.3.1.jar";
            "hash" = "sha512-ZRxKpCZijHpaqzoY9ekekDPVjl1CVJWoMCLnXSYu+qVzwfmGc9E7OAYMTXNQdmEVrtqryEXS5wbMACqUaWQc1Q==";
        };
        _klK1AKoG = {
            "id" = "klK1AKoG";
            "file" = "hollow-1.3.2-1.3.2.jar";
            "hash" = "sha512-Gfb1HbttxAGUpAzjVJ+dzykZNtPqufmHxABUxBg2KN47s8KHwObOcivG7nG8KqTV7Cgp/lQzaaxgcQVu8s2FKg==";
        };
    in {
        "qLtaMgpb" = _qLtaMgpb;
        "lQdJ7ANK" = _lQdJ7ANK;
        "twCQHWOS" = _twCQHWOS;
        "GOubQko5" = _GOubQko5;
        "EypHEknk" = _EypHEknk;
        "q0a81PVE" = _q0a81PVE;
        "L1Lry0LL" = _L1Lry0LL;
        "EF7uD8d9" = _EF7uD8d9;
        "XEjVoAhJ" = _XEjVoAhJ;
        "JW9Z83lh" = _JW9Z83lh;
        "1xGUVRz9" = _1xGUVRz9;
        "klK1AKoG" = _klK1AKoG;
        "fabric-1.20.1" = _lQdJ7ANK;
        "fabric-1.21" = _1xGUVRz9;
        "fabric-1.21.1" = _1xGUVRz9;
        "fabric-1.21.4" = _klK1AKoG;
        "quilt-1.21" = _1xGUVRz9;
        "quilt-1.21.1" = _1xGUVRz9;
        "quilt-1.21.4" = _klK1AKoG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hollow";
            id = "EQovXCIt";
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
                    url = "https://github.com/SpiritGameStudios/Hollow/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="klK1AKoG";}