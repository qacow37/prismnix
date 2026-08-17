{lib, callPackage, ...}:
let
    versions = (let
        _3hfKCLTP = {
            "id" = "3hfKCLTP";
            "file" = "Create_Mortar_Mango_Edition-0.1.0.zip";
            "hash" = "sha512-xq26G+gd0bi7x9IYyy7U2SewBi/+JnbIpdJri+vGZEX8tHcUwCNWqS7dV1FaebABThQsvLplZBd25ZIxf9Qwjg==";
        };
        _I3ZRj2nS = {
            "id" = "I3ZRj2nS";
            "file" = "Create_Mortar_Mango_Edition-0.1.0-mod.jar";
            "hash" = "sha512-kTpLlGVYWFB8bHouJ1PapnS/Jsw01L4dje4nJlb+1VH5+vrJUBkjE7j8VztK+N5rf4k8G/LRoOGTWySYsZHrHA==";
        };
        _89euMokj = {
            "id" = "89euMokj";
            "file" = "Create_Mortar_Mango_Edition-0.1.1.zip";
            "hash" = "sha512-KRBbqOq8plzTKNN+5S/bnjgqpheCR5pd/m2VK6CPkAUb76B8ogrEvft00YPnO7bZf5DPT562Q0L17jA0KQz4bw==";
        };
        _zfdcXknt = {
            "id" = "zfdcXknt";
            "file" = "Create_Mortar_Mango_Edition-0.1.1-mod.jar";
            "hash" = "sha512-HO4RRWmvq78lwib1m5/kmdC8g6tVtlw/ibquBEcnORJZGJd4c44WipDu/jCpU7owUM8/z4DIj+fudKZD5RC1gQ==";
        };
        _zRlzhYmJ = {
            "id" = "zRlzhYmJ";
            "file" = "Create_Mortar_Mango_Edition-0.1.2.zip";
            "hash" = "sha512-KRBbqOq8plzTKNN+5S/bnjgqpheCR5pd/m2VK6CPkAUb76B8ogrEvft00YPnO7bZf5DPT562Q0L17jA0KQz4bw==";
        };
        _MfMia9EI = {
            "id" = "MfMia9EI";
            "file" = "Create_Mortar_Mango_Edition-0.1.2-mod.jar";
            "hash" = "sha512-TLIv3wn5ZU8pPMUxLYmT422chOHRYyayNq3ncqLXZRU2+e5UoqKMG3nAi8Wh28YPOFG+0Q3BnGPvZ53B0o97Bg==";
        };
        _nxNXhEsy = {
            "id" = "nxNXhEsy";
            "file" = "Create_Mortar_Mango_Edition-0.1.3.zip";
            "hash" = "sha512-KRBbqOq8plzTKNN+5S/bnjgqpheCR5pd/m2VK6CPkAUb76B8ogrEvft00YPnO7bZf5DPT562Q0L17jA0KQz4bw==";
        };
        _yMXpdcfF = {
            "id" = "yMXpdcfF";
            "file" = "Create_Mortar_Mango_Edition-0.1.3-mod.jar";
            "hash" = "sha512-Kj4arL4rWvG7TIKPDoTqzPRwrGjS2qgTGLi4LsJLIWBTs8CErrvOEbKsTZRq19CEwXE+3mnaKdhXd6vYeh/P1A==";
        };
        _4mO952Y1 = {
            "id" = "4mO952Y1";
            "file" = "Create_Mortar_Mango_Edition-data-1.20.1-0.1.4.zip";
            "hash" = "sha512-v3yEgmLYra3j5rD8pIiqbEMKTI9rb2fKObr3pBEhmGrI/ydeud9jKmMsr5MutznfVRsCnIG8xckmN5X4yYQqQw==";
        };
        _1MPZv490 = {
            "id" = "1MPZv490";
            "file" = "Create_Mortar_Mango_Edition-data-1.21.1-0.1.4.zip";
            "hash" = "sha512-+yzRLao5Hnn42WPG6J38kiYgjDIzfgZPG8+qnoCZt9w6bggmIeofqveueToBE9ZO7M3z9b96bp1mVMG3npAUmQ==";
        };
        _ZV9vaDoJ = {
            "id" = "ZV9vaDoJ";
            "file" = "Create_Mortar_Mango_Edition-mod-1.20.1-0.1.4.jar";
            "hash" = "sha512-25cTLRD3UCU5v8vacGsBiK78RVQq+pOn50RuBfnKG0QiTVZsBZQWVPWLYpXxZNUb9A8g8tSYtbiM0MgesDLqGA==";
        };
        _PiNynThr = {
            "id" = "PiNynThr";
            "file" = "Create_Mortar_Mango_Edition-mod-1.21.1-0.1.4.jar";
            "hash" = "sha512-mULMASkag1yErro5Pd6NG/B/00IOqscFyesMcDvUKOng4QIbq/0RRdBCmtT6I5JMJEiUyzepOonIZmeruUnH2g==";
        };
    in {
        "3hfKCLTP" = _3hfKCLTP;
        "I3ZRj2nS" = _I3ZRj2nS;
        "89euMokj" = _89euMokj;
        "zfdcXknt" = _zfdcXknt;
        "zRlzhYmJ" = _zRlzhYmJ;
        "MfMia9EI" = _MfMia9EI;
        "nxNXhEsy" = _nxNXhEsy;
        "yMXpdcfF" = _yMXpdcfF;
        "4mO952Y1" = _4mO952Y1;
        "1MPZv490" = _1MPZv490;
        "ZV9vaDoJ" = _ZV9vaDoJ;
        "PiNynThr" = _PiNynThr;
        "datapack-1.20.1" = _4mO952Y1;
        "datapack-1.18.2" = _4mO952Y1;
        "datapack-1.19.2" = _4mO952Y1;
        "datapack-1.21.1" = _1MPZv490;
        "forge-1.20.1" = _ZV9vaDoJ;
        "forge-1.18.2" = _ZV9vaDoJ;
        "forge-1.19.2" = _ZV9vaDoJ;
        "forge-1.20" = _ZV9vaDoJ;
        "neoforge-1.21.1" = _PiNynThr;
        "default" = _PiNynThr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-mortar-mango-edition";
            id = "eOYKttUR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}