{lib, callPackage, ...}:
let
    versions = (let
        _VTBtZiGV = {
            "id" = "VTBtZiGV";
            "file" = "Create Russified(0.4).zip";
            "hash" = "sha512-b+1b0Q1F3+4r8JeF0e+leIKZEaR6qdCeXUz89KlwIZxkiyFM8DwFSG6CmMUvtTKC362G07u9RBZOmdYiFrTRMA==";
        };
        _ZdKsnGHu = {
            "id" = "ZdKsnGHu";
            "file" = "Create Russified(0.5).zip";
            "hash" = "sha512-UothKwQN6gueTVkUseJfE1iVh4tNq9MErBI5WF/zutwSfgDSslSai5usfTZ2nNnK8Zie13/Mncwv4ipYC89EwA==";
        };
        _jjIYOQBP = {
            "id" = "jjIYOQBP";
            "file" = "Create Russified v1.0.zip";
            "hash" = "sha512-2SOc5eInWNchFS1nNtZLYDvK7OOu1q14KhLgG0AJr20Eu1gPXRwnMb5xMADB7ynBbjVMMErG0aiUEaMzHXh4Lw==";
        };
        _KH8wUQJm = {
            "id" = "KH8wUQJm";
            "file" = "Create Russified v1.1.zip";
            "hash" = "sha512-3bgCKfkU0I8uuetffqOzy85S88vQ2+hIQ/zyRHDse9c+aiSQ/uUcVkE4y8jLq0bCTYqRO8B4H0WpqZKtaSa3sg==";
        };
        _7c70O4zu = {
            "id" = "7c70O4zu";
            "file" = "Create Russified v1.1.1.zip";
            "hash" = "sha512-KDdPoQ8yAxga8JnOZHqWLYDG2uYU9RsdxdPLVwu4LCYHK8o2tr3d/cLK/PwPvHVK4AzMwnJOAgS+VDzbmhWfTA==";
        };
        _5g99eNYi = {
            "id" = "5g99eNYi";
            "file" = "Create Russified v1.2.zip";
            "hash" = "sha512-na2ML9vRLfhn7fOjXUB8P7awGZvxV37Z+/p/brFRPZ3L4KQgYcni6p7OkOAu03PMM4aG9xLvN8kZQwQ9+imK+w==";
        };
        _CcpgmafY = {
            "id" = "CcpgmafY";
            "file" = "Create Russified v1.3.zip";
            "hash" = "sha512-etUNpH5oVD9A9Ekjqg6pQPxjAG+SyTaNS1sjZ1x2ySo+rzSn9ygW3Yi3x4Rw1f1tkb59JrfKyKtZJgaZTLIZSQ==";
        };
        _K0iLJgts = {
            "id" = "K0iLJgts";
            "file" = "Create Russified v1.4.zip";
            "hash" = "sha512-FFbrJ5xLZdWaT1V7SBU1yiEQCg8r9r1XcXZOSjEvZuL/w2WqZYNUsa91VmZfvhpxREI/F2PbGinaQetvcRZUPQ==";
        };
        _vRTVF8wZ = {
            "id" = "vRTVF8wZ";
            "file" = "Create Russified v1.5.zip";
            "hash" = "sha512-Vytjxgfv+/l2sHhmLBFvWHxvbD5XxD3ttNtYmZzfhjb9w7ONPQmdIjBuOI81z5CFlpZTt/Qr3Cxm/OrtKcluPg==";
        };
        _eyRDzgg7 = {
            "id" = "eyRDzgg7";
            "file" = "Create Russified v1.5.1.zip";
            "hash" = "sha512-Uz4Azui0AUP6mj9BcSJJzRkb16bUWbd4UgMdQOBIzmXaiueIACJFU97VkeimoLqJBDfWBnkfmMYst/vHYTDrRQ==";
        };
        _r7YEjWQM = {
            "id" = "r7YEjWQM";
            "file" = "Create Russified v1.6.zip";
            "hash" = "sha512-am0mEzJyHLkEia5MLge9qcFPwc3aFQCCV17mI3UYItdrxgzGA6/lezAo68PhKPTdS/SgmL/kgVPZO7HUAJ+Uug==";
        };
        _TBT7sSaO = {
            "id" = "TBT7sSaO";
            "file" = "Create Russified v1.7.zip";
            "hash" = "sha512-kkIYfSeFuPC3zYEO6qsuMJc6obWHQKJUR5qWeSluo+U4meZVlGxLq2RP758PAvqG25kyprX/DD1IqziHhlO7Sg==";
        };
        _1xYjkx4J = {
            "id" = "1xYjkx4J";
            "file" = "Create Russified v2.0.zip";
            "hash" = "sha512-AtyV1cgh/hQlkNdaBztsjML/pFUAVUxdfX2k7RBVdqQ8caY/mOt8z8O3jdynx1wTWmgpVHhTZU92HSFFHqlCzQ==";
        };
        _KWnL5R6S = {
            "id" = "KWnL5R6S";
            "file" = "Create Russified v2.1.zip";
            "hash" = "sha512-h1NFvR38FRxZomrf5ncReSTu0TG40TTM6Lv+OkATPycD81BDXrQb9wXpIInglZ1y3NyGYOY0UV1BzN4jTEUVvw==";
        };
        _nmBJX9oZ = {
            "id" = "nmBJX9oZ";
            "file" = "Create Russified v2.2.zip";
            "hash" = "sha512-4TQlHsAGHu5Uc+qcYtHSK8IJ1/T8+JVKlT73BK4JS1uQzSA3QmVFjiMDy4Y4o2pbKUu71tTVeMgmsC/xPSXn+A==";
        };
        _20GXhAo8 = {
            "id" = "20GXhAo8";
            "file" = "Create Russified v2.3.zip";
            "hash" = "sha512-a1s3HV5wdWfO5VbdOwnFBObfrVuJemOlvGCufmkrx5TItFiwAhqp5IVtCOMSF+Jb/kYVvjPzDEw2rdtK/lf9iw==";
        };
        _zkr34UXT = {
            "id" = "zkr34UXT";
            "file" = "Create Russified v2.4.zip";
            "hash" = "sha512-cjKSSM67ngrrGvLP36azlpbOx5E3pyiLJW11KQrGHwQkvmkCJ0STNZp0dG8DWJP2iSz3ft+N1vxn7dANS4CBCw==";
        };
        _al1ooSl2 = {
            "id" = "al1ooSl2";
            "file" = "Create Russified v2.5.zip";
            "hash" = "sha512-8tqGGJxqDUHVBtS7YoKJBJ43CWmBJnEk8RSBtIGW5Hp4PqK7mr49oLnnznLROuKt7g+APwDC3qqog2jERix9Sw==";
        };
        _ACN5FR4c = {
            "id" = "ACN5FR4c";
            "file" = "Create Russified v2.6.zip";
            "hash" = "sha512-XHSyzK7onKWlf83WL8IoSdy+hHi5eOLMuJyCqepWbULLHKEtUGBhgF3muLr75u7hQVhw11YXlCo8sh7lPrHRtw==";
        };
        _eQikS2EN = {
            "id" = "eQikS2EN";
            "file" = "Create Russified v2.6.1.zip";
            "hash" = "sha512-9Ck/eP+tGjdixPyBlkLl8dVyOWA4SftZoacFnK2Jd7Wpwwf4aMpaOtgLW3ODgYvrsxoLpualbNWAyKNZy/97cw==";
        };
        _8YkXp2cT = {
            "id" = "8YkXp2cT";
            "file" = "Create Russified v2.7.zip";
            "hash" = "sha512-Qs8wCx25PVkL+wAjzoiVrGN7v9Y+aFfgDTZupeW7htF+NhG0OhLVj4zZCryvSK+k45ogMRSnmcspwGIhuoEAVw==";
        };
        _QOJccYem = {
            "id" = "QOJccYem";
            "file" = "Create_Russified-3.0-universal.zip";
            "hash" = "sha512-Nv4L4/XhO5t7r84mpvOITgmlO0Z1La69NIkoL2JSH8WNfFE63KvvZfVYVa/eUMogu0DCB7/jt7E3L1XhzCB4vA==";
        };
        _7YDhGjwf = {
            "id" = "7YDhGjwf";
            "file" = "Create_Russified-3.1-universal.zip";
            "hash" = "sha512-10QYi21DCSUuoD1zwVv8kPgced0LDz9gCtkEH4S3oOrLC94s61zLLsEFPO8Rn5aB1Wcoel5nJmUw60Ah6wmucg==";
        };
        _R4qOoHks = {
            "id" = "R4qOoHks";
            "file" = "Create_Russified-3.2-universal.zip";
            "hash" = "sha512-BwbJcj54bgOpFYWHUQLYJXyCauOo2T9yBIQGG1kof/v6LC8dB292Lzlv9HxyETsGNQGImPBdtWzNu9/zvEmqPw==";
        };
        _YFgbtNsO = {
            "id" = "YFgbtNsO";
            "file" = "Create_Russified-3.2.1-universal.zip";
            "hash" = "sha512-c9MsbHiFv93h7I4SBpBKXmxD/M2VXD9pexvYf97aO/+7eyD32w/lgoqnegNVkvdxheyC/rbCNxwz1DD516bpCg==";
        };
        _se2di1kZ = {
            "id" = "se2di1kZ";
            "file" = "Create_Russified-3.3-universal.zip";
            "hash" = "sha512-GnenS97ujkkUbAQehWOuDpQ71cAnX2AUT654WBye7Vi9CKLdzPlCi4dkzEwWrjDWmd/n0BRftvv5bPDxAwuSLg==";
        };
        _vztAn112 = {
            "id" = "vztAn112";
            "file" = "Create_Russified-3.4-universal.zip";
            "hash" = "sha512-ANgDtW/zSfWVH7sM4uP61I9mYMf1w9KPVv0xMPq8B6CB4OulLFsfq9AJB7PpgTaza/BfQh7WZTYNrDfapRIPRA==";
        };
        _Xs0h591J = {
            "id" = "Xs0h591J";
            "file" = "Create_Russified-3.4.1-universal.zip";
            "hash" = "sha512-0AHZmaf6f4B7KFvqwYyyfXaiS39vVCs1hf4k4ga6QHIvvbjkkYxLkRzkWO3ifk4hxOw7GXx1w5ZZbVpmO2b10g==";
        };
        _XQ7KWQl6 = {
            "id" = "XQ7KWQl6";
            "file" = "Create_Russified-3.5-universal.zip";
            "hash" = "sha512-rDAVlo+9Zisv3JI9K2oEuUiJbymmapHoRIouXhlNmFk+t4cItCQH8lAkZrOPBZMBBeCqZZAe1PFAzy+v2pDdbw==";
        };
    in {
        "VTBtZiGV" = _VTBtZiGV;
        "ZdKsnGHu" = _ZdKsnGHu;
        "jjIYOQBP" = _jjIYOQBP;
        "KH8wUQJm" = _KH8wUQJm;
        "7c70O4zu" = _7c70O4zu;
        "5g99eNYi" = _5g99eNYi;
        "CcpgmafY" = _CcpgmafY;
        "K0iLJgts" = _K0iLJgts;
        "vRTVF8wZ" = _vRTVF8wZ;
        "eyRDzgg7" = _eyRDzgg7;
        "r7YEjWQM" = _r7YEjWQM;
        "TBT7sSaO" = _TBT7sSaO;
        "1xYjkx4J" = _1xYjkx4J;
        "KWnL5R6S" = _KWnL5R6S;
        "nmBJX9oZ" = _nmBJX9oZ;
        "20GXhAo8" = _20GXhAo8;
        "zkr34UXT" = _zkr34UXT;
        "al1ooSl2" = _al1ooSl2;
        "ACN5FR4c" = _ACN5FR4c;
        "eQikS2EN" = _eQikS2EN;
        "8YkXp2cT" = _8YkXp2cT;
        "QOJccYem" = _QOJccYem;
        "7YDhGjwf" = _7YDhGjwf;
        "R4qOoHks" = _R4qOoHks;
        "YFgbtNsO" = _YFgbtNsO;
        "se2di1kZ" = _se2di1kZ;
        "vztAn112" = _vztAn112;
        "Xs0h591J" = _Xs0h591J;
        "XQ7KWQl6" = _XQ7KWQl6;
        "minecraft-1.21" = _8YkXp2cT;
        "minecraft-1.21.1" = _XQ7KWQl6;
        "minecraft-26.1.2" = _XQ7KWQl6;
        "minecraft-26.2" = _XQ7KWQl6;
        "pkg-0.4" = _VTBtZiGV;
        "pkg-0.5" = _ZdKsnGHu;
        "pkg-1.0" = _jjIYOQBP;
        "pkg-1.1" = _KH8wUQJm;
        "pkg-1.1.1" = _7c70O4zu;
        "pkg-1.2" = _5g99eNYi;
        "pkg-1.3" = _CcpgmafY;
        "pkg-1.4" = _K0iLJgts;
        "pkg-1.5" = _vRTVF8wZ;
        "pkg-1.5.1" = _eyRDzgg7;
        "pkg-1.6" = _r7YEjWQM;
        "pkg-1.7" = _TBT7sSaO;
        "pkg-2.0" = _1xYjkx4J;
        "pkg-2.1" = _KWnL5R6S;
        "pkg-2.2" = _nmBJX9oZ;
        "pkg-2.3" = _20GXhAo8;
        "pkg-2.4" = _zkr34UXT;
        "pkg-2.5" = _al1ooSl2;
        "pkg-2.6" = _ACN5FR4c;
        "pkg-2.6.1" = _eQikS2EN;
        "pkg-2.7" = _8YkXp2cT;
        "pkg-3.0" = _QOJccYem;
        "pkg-3.1" = _7YDhGjwf;
        "pkg-3.2" = _R4qOoHks;
        "pkg-3.2.1" = _YFgbtNsO;
        "pkg-3.3" = _se2di1kZ;
        "pkg-3.4" = _vztAn112;
        "pkg-3.4.1" = _Xs0h591J;
        "pkg-3.5" = _XQ7KWQl6;
        "default" = _XQ7KWQl6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-russified";
        id = "80dGXrFf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/legalcode.ru";
            };
        };
    };
in callPackage fn {}