{lib, callPackage, ...}:
let
    versions = (let
        _JZm27hm5 = {
            "id" = "JZm27hm5";
            "file" = "Supportive Origins - 1.0.zip";
            "hash" = "sha512-346ru/8R9znQydIVmpR9Pe21oMH/eo/kIbNx/zjY80rrjZ+V5eFgC8QSZnT/ai22k2/O+PLtOoGizwdXpjBnYg==";
        };
        _xeVzYLMT = {
            "id" = "xeVzYLMT";
            "file" = "supportive-origins-1.0.jar";
            "hash" = "sha512-Yj9zIDvc33ff2LBa5nUQ2LyfcfntRa2IFbRPSo9Jas0WMhGr3FmlCUcUee90w8cg5Ta8FErTRcHaN5aXK8zl8w==";
        };
        _3gWutT21 = {
            "id" = "3gWutT21";
            "file" = "Supportive Origins - 1.1.zip";
            "hash" = "sha512-igcDus7PXeq62MidmKYa5pjHdjbNeBtFzT9IT4BvgCcqQdl8hM9DIYja7EBV0jL7dRSrZAaX0nEDyJaSz0sy6w==";
        };
        _Qyvemoyu = {
            "id" = "Qyvemoyu";
            "file" = "origins-support-1.1.jar";
            "hash" = "sha512-Rf7Vz4kliVVkAFd42k8LnWNZ9fG5+Ipo2AiOItzyShcyZKmErpbDi6BE2eLa6SYyg9PicepTsyvSlEyldDFzVg==";
        };
        _VkBFUz0k = {
            "id" = "VkBFUz0k";
            "file" = "Supportive Origins - 1.2.zip";
            "hash" = "sha512-qY5zQXbbLYH118VP64vLtLMEiD6tlOPCFrbNN96fAHhp3youtuQYwL990jVq8PzxdsZBACQQfcH+STZBJM4dzA==";
        };
        _GGKvXaP3 = {
            "id" = "GGKvXaP3";
            "file" = "origins-support-1.2.jar";
            "hash" = "sha512-CHT2CKheDeVIowcTVVhBFy3lHpBbSXpSP5H9r8STbjdiOG2g2Az/rE8n2GVGJLMhoPYQeFKpIWYq3p7DefSR1A==";
        };
        _BCUaBQir = {
            "id" = "BCUaBQir";
            "file" = "Supportive Origins - 1.3.zip";
            "hash" = "sha512-re4G0YlzxXbmZybKpdpfb3FO+i7+HY9t2wRKeOnyquC8xhHXXO5MXmvDTOva7mSQhctVRBvnp6cv5c4JvBi9AA==";
        };
        _M6kYUqmt = {
            "id" = "M6kYUqmt";
            "file" = "origins-support-1.3.jar";
            "hash" = "sha512-hdz7lI58bHILL01xVrarKi/pE1yC83jkkqaWHCgPXGfOuXYDds6QiiEHbEClcAnX8jelCK56jxFyEZjoiihjDw==";
        };
        _WbK3Z22C = {
            "id" = "WbK3Z22C";
            "file" = "Supportive Origins - 1.4.zip";
            "hash" = "sha512-R+GmkcBH84h0woBYIzCgGVWLbngYaGBoZ3gsHE2rr1LCyKK9W5AEUj/N72CdrmHPi0XhSVE4+qNB/g66vHYHNg==";
        };
        _UBEAqfOI = {
            "id" = "UBEAqfOI";
            "file" = "origins-support-1.4.jar";
            "hash" = "sha512-WMq8vSKFqKyblh3O2VniK/Vf+3UkWP+itJTLe9fVyGss0NT9N/TeN2oL5f/pb6HdfUZgSnlq4e3q5f1+k2X91w==";
        };
        _L8PLg1Mh = {
            "id" = "L8PLg1Mh";
            "file" = "Supportive Origins - 1.5.zip";
            "hash" = "sha512-sXntBifjYDiGIZifw+SotnV0K8LzQLnm09x1zYVMMsjuh2mr5818JSdsVcQv5GuDJ2nXe19Y948y8oEWc53cig==";
        };
        _ywgOqToo = {
            "id" = "ywgOqToo";
            "file" = "origins-support-1.5.jar";
            "hash" = "sha512-hMMwCxFBdJj7hp5UFdE+v6in6etZo9QppyD5gvSn1rPd0uoWfNO9HnSRFGFlxwZutCcoZus59w6RwSgAPI8vMQ==";
        };
        _GLS1la1X = {
            "id" = "GLS1la1X";
            "file" = "Supportive Origins - 1.20.2 - 2.0.1.zip";
            "hash" = "sha512-34NrvqWSvHPx3+5rdrD5rQ+ZEQYau6MfoXwQDVI8bxckngFcQ7h13JzN21aFWiVqQEyZyw0QpBb+hWuH96I5rg==";
        };
        _O9wdpG83 = {
            "id" = "O9wdpG83";
            "file" = "origins-support-2.0.1.jar";
            "hash" = "sha512-xDeLeC1plQdxRuBASsCcfIpu6KHszn07xvpnpEFwFA2kNP5K2orn7wYJjtlVGEOCrbD7qceIX+V1Y+SMailabg==";
        };
    in {
        "JZm27hm5" = _JZm27hm5;
        "xeVzYLMT" = _xeVzYLMT;
        "3gWutT21" = _3gWutT21;
        "Qyvemoyu" = _Qyvemoyu;
        "VkBFUz0k" = _VkBFUz0k;
        "GGKvXaP3" = _GGKvXaP3;
        "BCUaBQir" = _BCUaBQir;
        "M6kYUqmt" = _M6kYUqmt;
        "WbK3Z22C" = _WbK3Z22C;
        "UBEAqfOI" = _UBEAqfOI;
        "L8PLg1Mh" = _L8PLg1Mh;
        "ywgOqToo" = _ywgOqToo;
        "GLS1la1X" = _GLS1la1X;
        "O9wdpG83" = _O9wdpG83;
        "datapack-1.20.1" = _L8PLg1Mh;
        "datapack-1.20.2" = _GLS1la1X;
        "fabric-1.20.1" = _ywgOqToo;
        "fabric-1.20.2" = _O9wdpG83;
        "forge-1.20.1" = _ywgOqToo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-support";
            id = "wMHXiTpn";
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
in callPackage fn {version="O9wdpG83";}