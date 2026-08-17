{lib, callPackage, ...}:
let
    versions = (let
        _RiA6EN2b = {
            "id" = "RiA6EN2b";
            "file" = "NTM-Extended-1.12.2-1.9.6.jar";
            "hash" = "sha512-Sx1aw989pMKvMhkPonZy1CZ2gZJqGC3hZZnLNiIAClQAfnuQ7GUdwB4H41BWF8QskpJ3FYa0arht7ScIh92K1A==";
        };
        _ajeC9xSe = {
            "id" = "ajeC9xSe";
            "file" = "NTM-Extended-1.12.2-1.9.7.jar";
            "hash" = "sha512-w+xguOjV0r5bCwDQoJQLU7n/hJYne9f5rIrctDDHtzzSXyjOCXA6bVTVOQLYR5CADVUkF3YNMdXs5ebnJ/1bvA==";
        };
        _zHPoZhwo = {
            "id" = "zHPoZhwo";
            "file" = "NTM-Extended-1.12.2-1.9.8.jar";
            "hash" = "sha512-0odK0VaofCtNLwg5cTDR7IzKera/5uBJYP2XkGhnin3PmUJx3c5BraXMcjmJp08xlgz7d7Qu1cWUOqmxjsURYg==";
        };
        _j9fk8aYh = {
            "id" = "j9fk8aYh";
            "file" = "NTM-Extended-1.12.2-2.0.0.jar";
            "hash" = "sha512-5BLA0wGTaKEeSJCXo+PLS8reI5oE6GaBv7OIMzSPDjYjLbejDrpxbcl3D2baUAIVD17cMatBCvsuKksesMcvhA==";
        };
        _qMbZM2Rl = {
            "id" = "qMbZM2Rl";
            "file" = "NTM-Extended-1.12.2-2.0.1.jar";
            "hash" = "sha512-+4wbrWf9AWMjICxUQaJFmCJVUge9KsAR0WjLZOsfryqjA2t7q5bb3mSSB/VJBnF8+ikh6y925Zk4fLFCubpAiA==";
        };
        _9pJC8bY8 = {
            "id" = "9pJC8bY8";
            "file" = "NTM-Extended-1.12.2-2.0.2.jar";
            "hash" = "sha512-adYbCEAPFla7QdDGOijQ54A3G0TdgmkJaF25p7AVv45dgg59s8N3vVyMCIJb9/2Ze8+/oMZuP00QStyLHJ2sNg==";
        };
        _utL5sS86 = {
            "id" = "utL5sS86";
            "file" = "_NTM-Extended-1.12.2-3.0.0.jar";
            "hash" = "sha512-MYR+K4e1sPOZI15d56G+mVVSO93Hb1cBy1IzbkZdpw31Rb7I92OsQ+zk3iy0gHO228A46dthIbbdB+6pQ0ILrg==";
        };
        _8qgIh8ii = {
            "id" = "8qgIh8ii";
            "file" = "_NTM-Extended-1.12.2-3.0.0-II.jar";
            "hash" = "sha512-++4a5ZSpuqjv3t3yNr/W2ze0ZM8F3REIA2iZbIS/i+0tYiVVyK2kTPNPkKpMQdreK6oxPgRRY4TVXxa68neZQA==";
        };
        _wsZ25BSk = {
            "id" = "wsZ25BSk";
            "file" = "_NTM-Extended-1.12.2-3.0.1.jar";
            "hash" = "sha512-DLAjiKcDHu48HVI2MsjwHDYfwXXFBCUTvrFxX7ufbSupZoT7GaD4oYdHcUSPgBk9HPnACP13QmhNPDQ4CLu2Gw==";
        };
        _2DuKuOA1 = {
            "id" = "2DuKuOA1";
            "file" = "_NTM-Extended-1.12.2-3.0.2.jar";
            "hash" = "sha512-M7a3jw8HS7g2/g4PfyVpSWgJm4opFnvQfgcvEChc6TUTSVauylOOnh4IKDj79Mjiehqpod6+2Ud79WY0Jtbfaw==";
        };
        _WTpRAras = {
            "id" = "WTpRAras";
            "file" = "_NTM-Extended-1.12.2-3.0.3.jar";
            "hash" = "sha512-xu4ULxIZ1R3hl3yqJdFjKo34hzXEaHg4r++AelawW2sm7NJ3pRr5+/G704CV81sFxBOx+/kVO/aQjQ+u60AXQw==";
        };
    in {
        "RiA6EN2b" = _RiA6EN2b;
        "ajeC9xSe" = _ajeC9xSe;
        "zHPoZhwo" = _zHPoZhwo;
        "j9fk8aYh" = _j9fk8aYh;
        "qMbZM2Rl" = _qMbZM2Rl;
        "9pJC8bY8" = _9pJC8bY8;
        "utL5sS86" = _utL5sS86;
        "8qgIh8ii" = _8qgIh8ii;
        "wsZ25BSk" = _wsZ25BSk;
        "2DuKuOA1" = _2DuKuOA1;
        "WTpRAras" = _WTpRAras;
        "forge-1.12.2" = _WTpRAras;
        "sponge-1.12.2" = _WTpRAras;
        "default" = _WTpRAras;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ntm-extended";
            id = "9Y3a7djB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}