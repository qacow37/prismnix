{lib, callPackage, ...}:
let
    versions = (let
        _oQV9O0th = {
            "id" = "oQV9O0th";
            "file" = "BlockBoy-0.1+1.20.4.jar";
            "hash" = "sha512-ll3+SgMwRLDxYzTbZqUVHZH1QnKqfOpOEiwhpUujAgX9uVAxn8malqsEFX8ANuzD0O9vX2ruKBwto8xg9N/f5w==";
        };
        _j8mNfW2L = {
            "id" = "j8mNfW2L";
            "file" = "BlockBoy-0.1+1.20.1.jar";
            "hash" = "sha512-q2HtnfYmQIk1+q7o2e6qZjumfJ7eZxlHFUXKKCIWjGb7DF8T1go+qT5pjaVZNYnvoxj7D53IcQf6dSamUKlW9g==";
        };
        _J8vIl8ti = {
            "id" = "J8vIl8ti";
            "file" = "BlockBoy-0.2+1.20.1.jar";
            "hash" = "sha512-JuNn4C7CXIkjE9m6ACdDzEgrC9dGGYmNdk80gEj6DWMSzDX9bfp0lXxGtdH4qeoPsYiJy099mnZJjNqLCzpctw==";
        };
        _npjkFDLs = {
            "id" = "npjkFDLs";
            "file" = "BlockBoy-0.2+1.20.4.jar";
            "hash" = "sha512-v1QrVdqAoYMjpZG0bN1hwzXVEb5VzPzSX3dAEXFHxBaLLt/RgikW7kMpb38v2WVhIKPII9OJyD/22E8rlg+9OA==";
        };
        _NvWEbdst = {
            "id" = "NvWEbdst";
            "file" = "BlockBoy-0.4+1.20.1.jar";
            "hash" = "sha512-UX906/hGpU4Iuyb6hgx8rDYLoWImYoigQTr/NaRXGHui/mM1ogTJwD7FUYL1mRvKsW1Q0940fbf94DeRaFy4dQ==";
        };
        _ZRaqQfba = {
            "id" = "ZRaqQfba";
            "file" = "BlockBoy-0.4+1.20.4.jar";
            "hash" = "sha512-+kqVYDpVhriexjygRU5QxH+E2s9FUGSAt558Tse9hQ8wzJhmnUket+L//qjG5ylsoSbuxbP2fhl+oP1Mn754ug==";
        };
        _aW1ErOjX = {
            "id" = "aW1ErOjX";
            "file" = "BlockBoy-0.4+1.20.6.jar";
            "hash" = "sha512-ppl59O9iqt7ODkauxXDsNZxBhvHweOWMu34hjl/cLRhiVXVKuh1P1uhY/BvG97iu9J2H/STVU4nMUOJw5sC7Pg==";
        };
        _TDBoGdbH = {
            "id" = "TDBoGdbH";
            "file" = "BlockBoy-0.4+1.21.jar";
            "hash" = "sha512-agf8/9lCFLdFEvkC6geNXy9yQH/plyD++CZj48rsUX8ZiN9Sl0dA7P8UHZ6iNTw6xkUJ1jcAlsVQ2tTbJaSz0A==";
        };
        _cLs7XnWx = {
            "id" = "cLs7XnWx";
            "file" = "BlockBoy-0.4.1+1.20.6.jar";
            "hash" = "sha512-JY1QsmvehgckG3vqeDNd0e6AjpqoJLRX0uvuX3fmVQpjjj7f0fJ2eo9PESkA5MpIy1eBZVBPtbphR1iskLwWqA==";
        };
        _gQ3reWvr = {
            "id" = "gQ3reWvr";
            "file" = "BlockBoy-0.4.1+1.21.jar";
            "hash" = "sha512-JUJoArqlM+jgyvgKJyQbb87f1H9hTbEEJ4yDxUnw/vFdFq5g2e1GiOxzX50zxnjfrouNNT7i41R9BuDHQD8lUQ==";
        };
        _3eBPZXvr = {
            "id" = "3eBPZXvr";
            "file" = "BlockBoy-0.5+1.20.1.jar";
            "hash" = "sha512-X0urAWuj3tcRrgLF4ir4DAmYdXB5vN397ZEok2PstJnRO/LQmpaTDDHyZWZjBc6F3u0Y7iRqnE1SahTooijrTw==";
        };
        _PRTRs9cg = {
            "id" = "PRTRs9cg";
            "file" = "BlockBoy-0.5+1.20.4.jar";
            "hash" = "sha512-ECGTQYU+NvI0Rnh4efvo1XU664dTLoyo5ojvyY6zWHhOuFm0zYeUQAV6XvSKeNIpD4CBY8MRT6XW/hEQ/6re9g==";
        };
        _kZ1vIOJH = {
            "id" = "kZ1vIOJH";
            "file" = "BlockBoy-0.5+1.20.6.jar";
            "hash" = "sha512-nPHZfWaSTsIP1r+R8s8mqihh4HVIcLX0hMRO/oI6kWs9htZuefiYBvaRuW9AKE3O/4JS/6twjX5/wSMTQ6zQBQ==";
        };
        _J6aktsdl = {
            "id" = "J6aktsdl";
            "file" = "BlockBoy-0.5+1.21.jar";
            "hash" = "sha512-TZmWsrstXiXM37YuDEEtIU32MwIhv9iGjy0sTlVvhDlvJRA20IzZeLeobPAvSpj1uVU9Isyc5Lfc9/ORSsI/vg==";
        };
        _1KDSWLu0 = {
            "id" = "1KDSWLu0";
            "file" = "BlockBoy-0.6+1.21.jar";
            "hash" = "sha512-US8K/oYq8lKEMnXUA4/R7WjyRTIvTODyJ7adLc/Qa05rCzeeQZznU8+dJ0WhwMQuojUSHTU+XR9m0qfrOc2YyQ==";
        };
        _xOimAJni = {
            "id" = "xOimAJni";
            "file" = "BlockBoy-0.6+1.20.1.jar";
            "hash" = "sha512-g+JZSjEv0ermbh5AxyHVR+ND0jTngL3YxQy9GQwd8yg43I+1OuGFKQr1a+Mho5DxzYNDX78GpZCxJwavf7x3MA==";
        };
        _r39q9d5l = {
            "id" = "r39q9d5l";
            "file" = "BlockBoy-0.6.1+1.20.1.jar";
            "hash" = "sha512-nHL4sujhmJNsgdrAQYDN2YoF/zNuSpAhJKjnAJtmX6vIpSRmSLaYMk3v8hmY6XNjyl4H6tLH5E8rxc0g2R8ufQ==";
        };
        _MFUWn9m6 = {
            "id" = "MFUWn9m6";
            "file" = "BlockBoy-0.6.1+1.21.jar";
            "hash" = "sha512-aalWbzD8p2lT9aTl7gTyMbix1nK0kslmrTY4PvqpSkkzjk5FNot4J9nSnJigY47Yg6wGkJ/hyi1qS8irThb6bg==";
        };
        _Iq6lv2qt = {
            "id" = "Iq6lv2qt";
            "file" = "BlockBoy-0.7.0+1.21.jar";
            "hash" = "sha512-C13P3rEzgtQQGiDRMp0k+UyhxZbJHVIbKmEgT0f36Kbcu1JPnNSzcm9Gigv6w2HZLwfBOHXia545NY+Nz9pgtQ==";
        };
        _AmgeGtm9 = {
            "id" = "AmgeGtm9";
            "file" = "BlockBoy-0.7.0+1.20.1.jar";
            "hash" = "sha512-qIj1VqhpyGgCrK+/Rex//Oyhuo9aUi8aZsjt0+MqM8Jsr0gI7zVNd3Q1sVJUwX0buEybQTqZtxTMXHGrRP5wXQ==";
        };
        _q8nyE6i4 = {
            "id" = "q8nyE6i4";
            "file" = "BlockBoy-0.8.0+1.21.jar";
            "hash" = "sha512-lbs8cwx7GEP3pvUVXaHjRmPjlXLqUqK7zA9aueuksnj9Eo1qyqYvNX+/UKSB1vjv4eK/CKyd3Frp3hMDtoYqww==";
        };
        _PuDdCsOt = {
            "id" = "PuDdCsOt";
            "file" = "BlockBoy-0.8.0+1.20.1.jar";
            "hash" = "sha512-2/M8Yx81xvgHj/jcHSA3oMi9+aYPuHis28JseXi4VVdz3IuHrEJgKlTfSdt9FyNuu9Y3Nrq8vEP3HJVuoa4QMQ==";
        };
        _mh8JrVmB = {
            "id" = "mh8JrVmB";
            "file" = "BlockBoy-0.8.1+1.21.jar";
            "hash" = "sha512-cMgNfJijDWsB0pZ0SYD5Uf1M+jbb0vfXxE3JLxLfSic5q0ubhrfef8b66GmdDNhwxdgY0GTnAXtwjPbuln+8jQ==";
        };
        _KaqQ2CY9 = {
            "id" = "KaqQ2CY9";
            "file" = "BlockBoy-0.8.1+1.20.1.jar";
            "hash" = "sha512-sgpr2h6wjS+DTIbhBzOqwtKsbC4Vw5d7hDdGC65ZzV7NgXGpfZVGkaDsthOWUfXYHQHcm0m98i9RVDGO0wtKXA==";
        };
        _o0hcO4eD = {
            "id" = "o0hcO4eD";
            "file" = "BlockBoy-0.8.1+1.21.2-rc1.jar";
            "hash" = "sha512-RMTQzDjY6HjfJYSpndFMO59n9wXu8tOCtnJxuZaerWRXAxeymhkmv+K2Kk8d2PEr2Ce5JlbNbl7ciqBHwxNvtA==";
        };
        _DPXHLUiO = {
            "id" = "DPXHLUiO";
            "file" = "BlockBoy-0.9.0+1.21.jar";
            "hash" = "sha512-frmJLZxDaRXFwr2kKUA5740rAtqYFIpG+MHlbPCaEQ05Ud2PVS+gUApQAJ3W3Dx1Bn2in1Pt6GLhYKW2dKJGtA==";
        };
        _TF3SGQVK = {
            "id" = "TF3SGQVK";
            "file" = "BlockBoy-0.9.0+1.21.4.jar";
            "hash" = "sha512-YV47ZjMhDR+RqYNrHvwRRnCxnWlTGpM3sFil19L76jnnCo99dCkzjw/sXkk8OtZk0uVQ+VHTDY7Qy9iFvMfO2g==";
        };
        _ownbvVNR = {
            "id" = "ownbvVNR";
            "file" = "BlockBoy-0.9.0+1.21.5.jar";
            "hash" = "sha512-2f6mGsahlVGkb554PfgLAc9QljsI9+rfDDQOpGBXkrL35noWHnXQb4z7kYU54rvoRuc70639hm5j5MHvT5HogQ==";
        };
    in {
        "oQV9O0th" = _oQV9O0th;
        "j8mNfW2L" = _j8mNfW2L;
        "J8vIl8ti" = _J8vIl8ti;
        "npjkFDLs" = _npjkFDLs;
        "NvWEbdst" = _NvWEbdst;
        "ZRaqQfba" = _ZRaqQfba;
        "aW1ErOjX" = _aW1ErOjX;
        "TDBoGdbH" = _TDBoGdbH;
        "cLs7XnWx" = _cLs7XnWx;
        "gQ3reWvr" = _gQ3reWvr;
        "3eBPZXvr" = _3eBPZXvr;
        "PRTRs9cg" = _PRTRs9cg;
        "kZ1vIOJH" = _kZ1vIOJH;
        "J6aktsdl" = _J6aktsdl;
        "1KDSWLu0" = _1KDSWLu0;
        "xOimAJni" = _xOimAJni;
        "r39q9d5l" = _r39q9d5l;
        "MFUWn9m6" = _MFUWn9m6;
        "Iq6lv2qt" = _Iq6lv2qt;
        "AmgeGtm9" = _AmgeGtm9;
        "q8nyE6i4" = _q8nyE6i4;
        "PuDdCsOt" = _PuDdCsOt;
        "mh8JrVmB" = _mh8JrVmB;
        "KaqQ2CY9" = _KaqQ2CY9;
        "o0hcO4eD" = _o0hcO4eD;
        "DPXHLUiO" = _DPXHLUiO;
        "TF3SGQVK" = _TF3SGQVK;
        "ownbvVNR" = _ownbvVNR;
        "fabric-1.20.4" = _PRTRs9cg;
        "fabric-1.20.1" = _KaqQ2CY9;
        "fabric-1.20.6" = _kZ1vIOJH;
        "fabric-1.21" = _DPXHLUiO;
        "fabric-1.21.1" = _DPXHLUiO;
        "fabric-1.21.2-rc1" = _o0hcO4eD;
        "fabric-1.21.2-rc2" = _o0hcO4eD;
        "fabric-1.21.2" = _o0hcO4eD;
        "fabric-1.21.3" = _o0hcO4eD;
        "fabric-1.21.4" = _TF3SGQVK;
        "fabric-1.21.5" = _ownbvVNR;
        "default" = _ownbvVNR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockboy";
            id = "2dhWbQDa";
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
in callPackage fn {version="default";}