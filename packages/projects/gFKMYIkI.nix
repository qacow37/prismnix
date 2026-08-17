{lib, callPackage, ...}:
let
    versions = (let
        _B1PiTXp8 = {
            "id" = "B1PiTXp8";
            "file" = "Monolism's Lo-Fi Music Pack v1.zip";
            "hash" = "sha512-+dtF18IvHF7oo9XgS/DOastNlJY+FhxIzh5BGI82/zrRQ1MOhHCXj9jFjQX6m1/fpBZVfW/rlxm4qmjkMMCWRA==";
        };
        _6Qu3XHVF = {
            "id" = "6Qu3XHVF";
            "file" = "Monolism's Lo-Fi Music Pack v1.zip";
            "hash" = "sha512-+dtF18IvHF7oo9XgS/DOastNlJY+FhxIzh5BGI82/zrRQ1MOhHCXj9jFjQX6m1/fpBZVfW/rlxm4qmjkMMCWRA==";
        };
        _7gJJxPNv = {
            "id" = "7gJJxPNv";
            "file" = "Monolism's Lo-Fi Music Lite Edition v1.2.zip";
            "hash" = "sha512-zINigGu1jvZ+aD0HCunnoLEA9DCq/IeLwAyQbJjbJaCGEk0cfvOw9seP/EBifFjCq5bRUgaWsDcfTPEmIIyl4g==";
        };
        _IOKCrQ3T = {
            "id" = "IOKCrQ3T";
            "file" = "Monolism's Lo-Fi Music v1.3.zip";
            "hash" = "sha512-2yeQD1bQAYkK38nrCxf/hJ0d/idbGU7cVwj8P2f07Ihl8sw7JtU7+uxWxkVRTKxzeeD8U/JAzZ+V0Q2t4/UqNA==";
        };
        _FNmh0WsY = {
            "id" = "FNmh0WsY";
            "file" = "Monolism's Lo-Fi Soundtrack v1.4-[1.12.5].zip";
            "hash" = "sha512-XdGE36oJbS9kIi31VUcqdIz9AnYvDi/sA/Qeull9DU2CteEtxJw5pU9XPmIll4KZLdk0tSqGzcXs7etb6eGxaQ==";
        };
        _ILq8p1ef = {
            "id" = "ILq8p1ef";
            "file" = "Monolism's Lo-Fi Soundtrack v1.5-[1.12.6].zip";
            "hash" = "sha512-3QFoNreGHLCgY2IHMqBVgegZCtrr7VuX15z/8VxsqH0l52HmUkFWwSClVzFMNAh22fEBYs5w9hhaGA01uc1raw==";
        };
        _NP2ZYAo2 = {
            "id" = "NP2ZYAo2";
            "file" = "Monolism's Lo-Fi Soundtrack v1.6-[1.12.7-8].zip";
            "hash" = "sha512-iwt2o3dRzUoZAkpATnquTUK5Ho/QAi2kpq/IiOaSRsZhOMexmF5ykuvFgbHY2UDg89QXa5KGBBXOowWUnwRyVQ==";
        };
    in {
        "B1PiTXp8" = _B1PiTXp8;
        "6Qu3XHVF" = _6Qu3XHVF;
        "7gJJxPNv" = _7gJJxPNv;
        "IOKCrQ3T" = _IOKCrQ3T;
        "FNmh0WsY" = _FNmh0WsY;
        "ILq8p1ef" = _ILq8p1ef;
        "NP2ZYAo2" = _NP2ZYAo2;
        "minecraft-1.21" = _6Qu3XHVF;
        "minecraft-1.21.1" = _6Qu3XHVF;
        "minecraft-1.21.2" = _7gJJxPNv;
        "minecraft-1.21.3" = _7gJJxPNv;
        "minecraft-1.21.4" = _IOKCrQ3T;
        "minecraft-1.21.5" = _FNmh0WsY;
        "minecraft-1.21.6" = _ILq8p1ef;
        "minecraft-1.21.7" = _NP2ZYAo2;
        "minecraft-1.21.8" = _NP2ZYAo2;
        "default" = _NP2ZYAo2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "monolisms-lo-fi-soundtrack";
            id = "gFKMYIkI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}