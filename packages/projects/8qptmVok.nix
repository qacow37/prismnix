{lib, callPackage, ...}:
let
    versions = (let
        _w8Fik5nu = {
            "id" = "w8Fik5nu";
            "file" = "ImmersiveThunder-Reforged-fabric-1.21.x-1.3.2.jar";
            "hash" = "sha512-ay1wXbOKKZ0UpG7F2mG3muDcuDzFFDj+BZUqg9TXy3RTU+acCN+h04Nhr40LSo57Pd1BrFSMG17iz+i6DEYEVg==";
        };
        _wqYbnbU9 = {
            "id" = "wqYbnbU9";
            "file" = "ImmersiveThunder-Reforged-fabric-26.1.x-1.3.2.jar";
            "hash" = "sha512-/I03aqSzwyuN4ZCdEBw79bLiAYyxj861Vn1rCF7zMF/UcUZ9teBpp7jGPfIundmvcPknzvYeds5dF5DQPaojSA==";
        };
        _BQC1Sxde = {
            "id" = "BQC1Sxde";
            "file" = "ImmersiveThunder-Reforged-neoforge-1.21.7-1.3.4.jar";
            "hash" = "sha512-/lxDiAcU7VYoviBw+hu+uz1WU1o+cKDWiDrT+x13DO/Fn0VVet4C2bdhG1xU9wudMSmqqidpRau7sQ6Zda2DZQ==";
        };
        _W9Enqvaz = {
            "id" = "W9Enqvaz";
            "file" = "ImmersiveThunder-Reforged-neoforge-1.21.8-1.3.4.jar";
            "hash" = "sha512-kS/LjAQkiViEwLGsCjh0aan6+/BJNMqILL7vD4fUWYRXBZrEOxJUeylFdWhDfR/vtV614hV6Rtt2plf4eIqTLg==";
        };
        _xGglCbG6 = {
            "id" = "xGglCbG6";
            "file" = "ImmersiveThunder-Reforged-neoforge-1.21.9-1.3.4.jar";
            "hash" = "sha512-awiOxMzlZeKgstg4h0aGBMAGsCldP1j/LYkFsNLakfVEKwNihyZKgoOwwAsaxXTcTMlsqRIcLcJMHkvZ7zBV0g==";
        };
        _eEluRYHL = {
            "id" = "eEluRYHL";
            "file" = "ImmersiveThunder-Reforged-neoforge-1.21.10-1.3.4.jar";
            "hash" = "sha512-8qZuQQGIXgxdxuySiNXtbfVM8LI+EwRLFRA8+XD+Vlrqsuw0qnQFNMHyRD/0UW3jQlFW2NABN8plhtcMImXIuA==";
        };
        _xGPspoBa = {
            "id" = "xGPspoBa";
            "file" = "ImmersiveThunder-Reforged-neoforge-1.21.11-1.3.4.jar";
            "hash" = "sha512-Lowy83ikA/p5TG29+4aTIl/V/dkiCIyLSZ4Vno8zJZE3xpPg0AYtxRztZxOIZ9Rm+zCDVCYjo0nToQJN9nCvgQ==";
        };
        _LdK9rmaR = {
            "id" = "LdK9rmaR";
            "file" = "ImmersiveThunder-Reforged-neoforge-26.1.x-1.3.4.jar";
            "hash" = "sha512-6gGttAkL7hxgu8yYPUI2jOtCaLZys21Nm4t+oAXMLrl2Os/edOtJotKr7IenE6vSi+PkX4LiJkd/sa8Y16bT/g==";
        };
        _DYjR1g0L = {
            "id" = "DYjR1g0L";
            "file" = "ImmersiveThunder-Reforged-forge-1.21.7-1.3.4.jar";
            "hash" = "sha512-Ai5WdUmvnsGvuTwvmCDyYsuFIJUCi357XLqporogJto4wDYZb8ndp+yl7ORE7kM3awYtYuZoZaxXm8S2nu+imA==";
        };
        _DtsgvgFH = {
            "id" = "DtsgvgFH";
            "file" = "ImmersiveThunder-Reforged-forge-1.21.8-1.3.4.jar";
            "hash" = "sha512-J7xsduIbRovC2qs5Kfo4uwCmOoa5EqtxAR4N7wUYbzyBDg2l7eAKnhGQ//WA4JwGIhViqxgmux1PVBgWOI8HVA==";
        };
        _OAKWgte7 = {
            "id" = "OAKWgte7";
            "file" = "ImmersiveThunder-Reforged-forge-1.21.9-1.3.4.jar";
            "hash" = "sha512-1LPOdIoGJbKA/e5Xy8dUAUumdiS+RGRjiWjqgeBzo/fZJ8GCvBwlDs1A/n9sXyKL/NcFQYemjM5bWlrX91wkoA==";
        };
        _rIflVuzK = {
            "id" = "rIflVuzK";
            "file" = "ImmersiveThunder-Reforged-forge-1.21.10-1.3.4.jar";
            "hash" = "sha512-nSSlKnoxnMxm37MzXQ2M3jiBhId6FkDIsnWvasLMAs5OBLSqJIGRaqt8TWJO0e5ktWWqT+lz6HODhNL1RK1YVg==";
        };
        _G9F6zr2n = {
            "id" = "G9F6zr2n";
            "file" = "ImmersiveThunder-Reforged-forge-1.21.11-1.3.4.jar";
            "hash" = "sha512-3lha27wjDtjgXZLVipNI8823R58/DlqdRVkNePXa1w9Wn7P9yQ8Izeoq82ySt/H+XZnYLrzobrJ+APebs3g1wQ==";
        };
        _WLxymCOo = {
            "id" = "WLxymCOo";
            "file" = "ImmersiveThunder-Reforged-fabric-1.21.x-1.3.4.jar";
            "hash" = "sha512-DiO3WmI1N8spNbf/SOaEK3/eAC6joZdDPYRdWak0bgpYJ0nmtOeJ5q4OWR5HJWZHqYWi8dKZgSb2zB5u991V/g==";
        };
        _NloIKs5j = {
            "id" = "NloIKs5j";
            "file" = "ImmersiveThunder-Reforged-fabric-26.1.x-1.3.4.jar";
            "hash" = "sha512-dpi8gJzenA4lrQc6TApr9ziYBLLeHKBy6zpytK6AWRkdEDek4DMR233CcgOXwzkLrrd4tqEORB8RqxrKPhLMEw==";
        };
        _4mr8xyLB = {
            "id" = "4mr8xyLB";
            "file" = "ImmersiveThunder-Reforged-fabric-1.21.x-1.3.5.jar";
            "hash" = "sha512-O09BJ2AtTpO/1qAdAM1xWRolfrkEYR8xGVx6IZL57ihr1WG4peEX47EPptvOx8xiNG5ZdKWcy1y2FpFYMkV3IA==";
        };
        _RF5QLFsy = {
            "id" = "RF5QLFsy";
            "file" = "ImmersiveThunder-Reforged-fabric-26.1.x-1.3.5.jar";
            "hash" = "sha512-sPK1tCFnJQqYRn96wxAnLXD7j+3fWzV00EECTsF2SmWhd2Q2bELCDluf6+Og7vsq1MkDN5crdQ9k0uPwwofalg==";
        };
        _2KlfGGBv = {
            "id" = "2KlfGGBv";
            "file" = "ImmersiveThunder-Reforged-neoforge-1.21.7-1.3.5.jar";
            "hash" = "sha512-WoQHJ1vgrsEEfu+YY6JKiSjnaR9OnOwJiRbCfzu34UXSSn4WL0nf7FkTHFFdrMTKFtA+x+hirm0wbyRCv2N4IQ==";
        };
        _KLz8QMfX = {
            "id" = "KLz8QMfX";
            "file" = "ImmersiveThunder-Reforged-neoforge-1.21.8-1.3.5.jar";
            "hash" = "sha512-TTDKqQdjgeLDz6MQl+rbj9eplTSs99cR6wZBd4z9i3QJ1r1zkqMjUiFiAIJn7P4nr6IyaUWw+k04oFAz9L3Eqg==";
        };
        _maQuWPAR = {
            "id" = "maQuWPAR";
            "file" = "ImmersiveThunder-Reforged-neoforge-1.21.9-1.3.5.jar";
            "hash" = "sha512-uRLLeQfgNougWNiyP54lP69uS8UXPPhF0bL+COExSInI1lTgGF+O9aK4qy+0j3qWWTpYYBQIlohoojfchnTK/w==";
        };
        _rv8EU423 = {
            "id" = "rv8EU423";
            "file" = "ImmersiveThunder-Reforged-neoforge-1.21.10-1.3.5.jar";
            "hash" = "sha512-wJG/AkQjj+F1Ukp7P3L3zF7iuLAwTCZhBQFQLgLrRzlYb2ioD6RLN4Ho0qEjpMbloF5t+kjpkWhWsy8aHcgmpA==";
        };
        _wMiScwcu = {
            "id" = "wMiScwcu";
            "file" = "ImmersiveThunder-Reforged-neoforge-1.21.11-1.3.5.jar";
            "hash" = "sha512-G5OdfVLNGOgdO8/1gB1ItTZXovDoKQ0brTrUZS1B/SZEdkn5/G7vLt6W4FPegJDRUIadDJ2J0B+pk0p7jccrZQ==";
        };
        _Ihycdxdj = {
            "id" = "Ihycdxdj";
            "file" = "ImmersiveThunder-Reforged-neoforge-26.1.x-1.3.5.jar";
            "hash" = "sha512-Kj74re0ucp0MmzKKrtf/j1uPd2PM7wC1L1e12E+Vx/VdP2eoaovwHtyd0Z+WriMAKSpWXMe0SJZPnvlRs5tPrA==";
        };
        _JJeHcneS = {
            "id" = "JJeHcneS";
            "file" = "ImmersiveThunder-Reforged-forge-1.21.7-1.3.5.jar";
            "hash" = "sha512-flfS1S3+S6aY0M53J2uxRy+/xFTpS7/aArFy6cfwFeVmPdC25myOs2XUBze+TGdP3/aLxFSGQbm9BF2k6p6WdQ==";
        };
        _gAgn4WGr = {
            "id" = "gAgn4WGr";
            "file" = "ImmersiveThunder-Reforged-forge-1.21.8-1.3.5.jar";
            "hash" = "sha512-fiVtk5vvZ1FD7lP8JiVIPcEz/34OhGXwnRYt8cGs+G8LV8Y5sqSCC6FMYVsDiOyNYfscWMvCG61ycqYScmwcyQ==";
        };
        _dfnZwIdd = {
            "id" = "dfnZwIdd";
            "file" = "ImmersiveThunder-Reforged-forge-1.21.9-1.3.5.jar";
            "hash" = "sha512-0URemJ89P5et0piUoPUsCg5wGW5ibmwgK8rIv62bTJodjohMy1NGEaTMKpVhhhWTaLJ9sZZ/Gn7m0Lq5lCVFfQ==";
        };
        _KqJ75Jkc = {
            "id" = "KqJ75Jkc";
            "file" = "ImmersiveThunder-Reforged-forge-1.21.10-1.3.5.jar";
            "hash" = "sha512-pv0Ahf2yiYREOy32vOBa/m9oQZj9IITtO5IWkA80r6hj7RTLV7IyM2dtykVv0eZQjcaaVLhIu+0o75UISS9cgA==";
        };
        _74PHBfVu = {
            "id" = "74PHBfVu";
            "file" = "ImmersiveThunder-Reforged-forge-1.21.11-1.3.5.jar";
            "hash" = "sha512-9mR8myohlIAU/r5wts1Jlpaz7/Ou9iEy0N2FYq+keP4/kqw5D+6kYa0v9mY3ilXmfqVqXY3/KFYMyrkqqfob0w==";
        };
    in {
        "w8Fik5nu" = _w8Fik5nu;
        "wqYbnbU9" = _wqYbnbU9;
        "BQC1Sxde" = _BQC1Sxde;
        "W9Enqvaz" = _W9Enqvaz;
        "xGglCbG6" = _xGglCbG6;
        "eEluRYHL" = _eEluRYHL;
        "xGPspoBa" = _xGPspoBa;
        "LdK9rmaR" = _LdK9rmaR;
        "DYjR1g0L" = _DYjR1g0L;
        "DtsgvgFH" = _DtsgvgFH;
        "OAKWgte7" = _OAKWgte7;
        "rIflVuzK" = _rIflVuzK;
        "G9F6zr2n" = _G9F6zr2n;
        "WLxymCOo" = _WLxymCOo;
        "NloIKs5j" = _NloIKs5j;
        "4mr8xyLB" = _4mr8xyLB;
        "RF5QLFsy" = _RF5QLFsy;
        "2KlfGGBv" = _2KlfGGBv;
        "KLz8QMfX" = _KLz8QMfX;
        "maQuWPAR" = _maQuWPAR;
        "rv8EU423" = _rv8EU423;
        "wMiScwcu" = _wMiScwcu;
        "Ihycdxdj" = _Ihycdxdj;
        "JJeHcneS" = _JJeHcneS;
        "gAgn4WGr" = _gAgn4WGr;
        "dfnZwIdd" = _dfnZwIdd;
        "KqJ75Jkc" = _KqJ75Jkc;
        "74PHBfVu" = _74PHBfVu;
        "fabric-1.21" = _4mr8xyLB;
        "fabric-1.21.1" = _4mr8xyLB;
        "fabric-1.21.2" = _4mr8xyLB;
        "fabric-1.21.3" = _4mr8xyLB;
        "fabric-1.21.4" = _4mr8xyLB;
        "fabric-1.21.5" = _4mr8xyLB;
        "fabric-1.21.6" = _4mr8xyLB;
        "fabric-1.21.7" = _4mr8xyLB;
        "fabric-1.21.8" = _4mr8xyLB;
        "fabric-1.21.9" = _4mr8xyLB;
        "fabric-1.21.10" = _4mr8xyLB;
        "fabric-1.21.11" = _4mr8xyLB;
        "fabric-26.1" = _RF5QLFsy;
        "fabric-26.1.1" = _RF5QLFsy;
        "fabric-26.1.2" = _RF5QLFsy;
        "neoforge-1.21.7" = _2KlfGGBv;
        "neoforge-1.21.8" = _KLz8QMfX;
        "neoforge-1.21.9" = _maQuWPAR;
        "neoforge-1.21.10" = _rv8EU423;
        "neoforge-1.21.11" = _wMiScwcu;
        "neoforge-26.1" = _Ihycdxdj;
        "neoforge-26.1.1" = _Ihycdxdj;
        "neoforge-26.1.2" = _Ihycdxdj;
        "forge-1.21.7" = _JJeHcneS;
        "forge-1.21.8" = _gAgn4WGr;
        "forge-1.21.9" = _dfnZwIdd;
        "forge-1.21.10" = _KqJ75Jkc;
        "forge-1.21.11" = _74PHBfVu;
        "default" = _74PHBfVu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersivethunder-reforged";
        id = "8qptmVok";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AREKKUZZERA/ImmersiveThunder/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}