{lib, callPackage, ...}:
let
    versions = (let
        _sPUPnsVR = {
            "id" = "sPUPnsVR";
            "file" = "combatedit-1.6.1.jar";
            "hash" = "sha512-drJOKO6lhJ+8LymaNIPTHsFwbUI5agLjIzVizYT23sJRr0abuxfzThYCIIq0iBLRKr4N4SNQj3L4dh3R8xiVIg==";
        };
        _ASzJZ2aO = {
            "id" = "ASzJZ2aO";
            "file" = "combatedit-1.6.2.jar";
            "hash" = "sha512-eS9NR4KLErwVDTOicUxHR9r3vigVPVpGW5ir40Der6nf+jxEAMaoJfpl/ZWP8v5h1s4YApqHGOyj1ItVAfaqSw==";
        };
        _mKEDUJHt = {
            "id" = "mKEDUJHt";
            "file" = "combatedit-1.6.3.jar";
            "hash" = "sha512-c66P3dxQeKTVEaudtOeigbbfVgFrE0CA/wkUqHplQGLs1XJe/1uwy5X9Xgqlgv5dsHWhVIsjGTF+595ZrrBTKg==";
        };
        _p2i9cbOR = {
            "id" = "p2i9cbOR";
            "file" = "combatedit-1.6.4.jar";
            "hash" = "sha512-GO2kBHRW1KnzivL3aaAEPg+II2P+POjpgW0/1ULuijuoPl4Ktz+xxPlcQuf0fzs1lH73Lo4LxEvDpADZovh3QA==";
        };
        _YusNaPMb = {
            "id" = "YusNaPMb";
            "file" = "combatedit-1.6.5.jar";
            "hash" = "sha512-GT1vnPd8uSzi6xcRnI+oKtEIAXW6EieRqIkncgaClqQBiYD8Z55+0e3+CncJQ4TRjXNUCtvNQaDxTvuz0tM5QA==";
        };
        _PhkkpX6t = {
            "id" = "PhkkpX6t";
            "file" = "combatedit-2.0.1.jar";
            "hash" = "sha512-O9JHJ7XLQGqQQzCp/piLbu5JZ9OQmxiQwrB4H5ImNrpcTtiTXL/oKPNfslhihT+vacbDkl//80xcAZpnFhwhAQ==";
        };
        _RHLy7XZu = {
            "id" = "RHLy7XZu";
            "file" = "combatedit-2.0.2+1.20.6.jar";
            "hash" = "sha512-74G8+xZ8KhdTZESfDDjZngmetUbOfrcye3tcXyKu6TEJogCPpjItvJoaSHEMKTzwEe/Kq2WBfshE/gDxQ7utmw==";
        };
        _etbySELB = {
            "id" = "etbySELB";
            "file" = "combatedit-2.0.2+1.21.1.jar";
            "hash" = "sha512-6dO2HiMIq2g5owZT3FZkbuwE3w5/YAFu7mi554DiKlGv/Bnnn9SULesSTjYgbGTgu5ziRyaMoQKL8XcIeW6Hnw==";
        };
        _vCBweYcu = {
            "id" = "vCBweYcu";
            "file" = "combatedit-2.0.3+1.20.6.jar";
            "hash" = "sha512-Z74R2Jjg+76wsOYe1d8Pb3rnMhGk1ZY8EGQlega/QnP3TJgdMVDjagq0WKh76d6AyAUYR/B4NYGMB2GqXoJUfw==";
        };
        _BXb6VQQM = {
            "id" = "BXb6VQQM";
            "file" = "combatedit-2.0.3+1.21.1.jar";
            "hash" = "sha512-qAtfHBhOG4R3rN8D6yp2TSgNQu2gRd7a7jlBT/Jkg4fPotuFYHNaFShcXOZNFc12ViVMi1WvbE8BQ//buwH0tw==";
        };
        _xVO57cfy = {
            "id" = "xVO57cfy";
            "file" = "combatedit-2.0.4+1.20.6.jar";
            "hash" = "sha512-jRHy0ISx/LHpi4+r0W8pPXWICeQe++g4tpyKP8Ft+/Z1CyyPBKuAtbhU6NbkCoPckw6HFrxjD5tsg/uX88zlTg==";
        };
        _waY42VN5 = {
            "id" = "waY42VN5";
            "file" = "combatedit-2.0.4+1.21.1.jar";
            "hash" = "sha512-zcSMkkAPIwv350L9DnmizmUw/yohd9vYmMfpcY+DKTbio1lFjq0hz+8+ZI9V3N1LVNErECqDh4fvEKtgS2bNKA==";
        };
        _aLbmucZC = {
            "id" = "aLbmucZC";
            "file" = "combatedit-2.0.4.1+1.20.6.jar";
            "hash" = "sha512-zhvrGjP8VPl0d1gtUq6XVdeKcoo5RyfJu0vE6XoqZ4rx6zhDHlWFxKv1n3uFGY2fv4WhjWyq3IDuLwjp7bqoQw==";
        };
        _vW1JishS = {
            "id" = "vW1JishS";
            "file" = "combatedit-2.0.5+1.21.2.jar";
            "hash" = "sha512-bZRi8QphBVN3wWKhlLvNYX3km6mjmViTQ0c+mffPNY44xODXpVM9NIqM8iTEtnipQpdGNcGJV3YbHlLMUcTu1A==";
        };
        _Ih4bDOEQ = {
            "id" = "Ih4bDOEQ";
            "file" = "combatedit-2.0.5+1.21.4.jar";
            "hash" = "sha512-lokTPKSou4zG+tCx9zhYKTLG19qw5Ao3XrD0ATEi5k6qnMRqIpGaJDhieA6667uVGgJUuzgF2neSXiLb4XuxRg==";
        };
        _OOVozjiB = {
            "id" = "OOVozjiB";
            "file" = "combatedit-2.0.5+1.21.5.jar";
            "hash" = "sha512-1jp81HzWmHOyuZvx0UgFZLKIL8PL6Ps4X7Qq/rT4Gt3TYYMQvx3oLqMIzZ1AvnV+JazdRQi+6xzO4dfJ1cuZiQ==";
        };
        _jn9TdMDn = {
            "id" = "jn9TdMDn";
            "file" = "combatedit-2.0.5+1.21.6.jar";
            "hash" = "sha512-CiK6tA/4jI5WTxV1j3vGQIy1xxbYRkNO96nhyKZh6Qi0+zyB8+doJpvC7hA6A7cYRaPkcHz6tXrc8tv5cF59/w==";
        };
        _5YTejub1 = {
            "id" = "5YTejub1";
            "file" = "combatedit-2.1.0+1.21.8.jar";
            "hash" = "sha512-64aXUaRUPlt9tGHF7BY+G/ZYPCCaBx/M4pVDeB3fQHtM8QIMkrWyE21qiQ469h9hoN8e1hqsLkQ8Sq7svpksjg==";
        };
        _kuTOraY2 = {
            "id" = "kuTOraY2";
            "file" = "combatedit-2.1.0+1.21.10.jar";
            "hash" = "sha512-ePDIHzUnafiCw+VRWzKiZNCaTPmxydOVkxW+AAeigQJ3KUoScHvsrhPGj0FzNQLBfklmrkeVYOqDlPf512qimA==";
        };
        _NFYud3iu = {
            "id" = "NFYud3iu";
            "file" = "combatedit-2.1.0+1.21.11.jar";
            "hash" = "sha512-dkRl0uyh14rVPr94kdzTjwbQexFTyd99CVqXcv2Gl6chXzjR6dbeuJPOxU6cJLP7mRFOtt5X1CVJcu4gUAQ9uQ==";
        };
        _UR0N3Y9P = {
            "id" = "UR0N3Y9P";
            "file" = "combatedit-2.1.0+26.1.jar";
            "hash" = "sha512-4XDBCyre9cH20LXFgHk1YZkfjnxFAYxpTFkXM/Z+9BO1uQmcwiFhkW7RcAvLqQBYUw1wIVA3wIZHhc5yXjOCqw==";
        };
    in {
        "sPUPnsVR" = _sPUPnsVR;
        "ASzJZ2aO" = _ASzJZ2aO;
        "mKEDUJHt" = _mKEDUJHt;
        "p2i9cbOR" = _p2i9cbOR;
        "YusNaPMb" = _YusNaPMb;
        "PhkkpX6t" = _PhkkpX6t;
        "RHLy7XZu" = _RHLy7XZu;
        "etbySELB" = _etbySELB;
        "vCBweYcu" = _vCBweYcu;
        "BXb6VQQM" = _BXb6VQQM;
        "xVO57cfy" = _xVO57cfy;
        "waY42VN5" = _waY42VN5;
        "aLbmucZC" = _aLbmucZC;
        "vW1JishS" = _vW1JishS;
        "Ih4bDOEQ" = _Ih4bDOEQ;
        "OOVozjiB" = _OOVozjiB;
        "jn9TdMDn" = _jn9TdMDn;
        "5YTejub1" = _5YTejub1;
        "kuTOraY2" = _kuTOraY2;
        "NFYud3iu" = _NFYud3iu;
        "UR0N3Y9P" = _UR0N3Y9P;
        "fabric-1.19" = _sPUPnsVR;
        "fabric-1.19.1" = _sPUPnsVR;
        "fabric-1.19.2" = _sPUPnsVR;
        "fabric-1.19.3" = _ASzJZ2aO;
        "fabric-1.19.4" = _ASzJZ2aO;
        "fabric-1.20.4" = _mKEDUJHt;
        "fabric-1.20.6" = _aLbmucZC;
        "fabric-1.21" = _waY42VN5;
        "fabric-1.21.1" = _waY42VN5;
        "fabric-1.21.2" = _vW1JishS;
        "fabric-1.21.3" = _vW1JishS;
        "fabric-1.21.4" = _Ih4bDOEQ;
        "fabric-1.21.5" = _OOVozjiB;
        "fabric-1.21.6" = _5YTejub1;
        "fabric-1.21.7" = _5YTejub1;
        "fabric-1.21.8" = _5YTejub1;
        "fabric-1.21.9" = _kuTOraY2;
        "fabric-1.21.10" = _kuTOraY2;
        "fabric-1.21.11" = _NFYud3iu;
        "fabric-26.1" = _UR0N3Y9P;
        "fabric-26.1.1" = _UR0N3Y9P;
        "fabric-26.1.2" = _UR0N3Y9P;
        "pkg-1.6.1" = _sPUPnsVR;
        "pkg-1.6.2" = _ASzJZ2aO;
        "pkg-1.6.3" = _mKEDUJHt;
        "pkg-1.6.4" = _p2i9cbOR;
        "pkg-1.6.5" = _YusNaPMb;
        "pkg-2.0.1" = _PhkkpX6t;
        "pkg-2.0.2+1.20.6" = _RHLy7XZu;
        "pkg-2.0.2+1.21.1" = _etbySELB;
        "pkg-2.0.3+1.20.6" = _vCBweYcu;
        "pkg-2.0.3+1.21.1" = _BXb6VQQM;
        "pkg-2.0.4+1.20.6" = _xVO57cfy;
        "pkg-2.0.4+1.21.1" = _waY42VN5;
        "pkg-2.0.4.1+1.20.6" = _aLbmucZC;
        "pkg-2.0.5+1.21.2" = _vW1JishS;
        "pkg-2.0.5+1.21.4" = _Ih4bDOEQ;
        "pkg-2.0.5+1.21.5" = _OOVozjiB;
        "pkg-2.0.5+1.21.6" = _jn9TdMDn;
        "pkg-2.1.0+1.21.8" = _5YTejub1;
        "pkg-2.1.0+1.21.10" = _kuTOraY2;
        "pkg-2.1.0+1.21.11" = _NFYud3iu;
        "pkg-2.1.0+26.1" = _UR0N3Y9P;
        "default" = _UR0N3Y9P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combatedit";
        id = "lPGbDmfW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://raw.githubusercontent.com/rizecookey/CombatEdit/master/LICENSE";
            };
        };
    };
in callPackage fn {}