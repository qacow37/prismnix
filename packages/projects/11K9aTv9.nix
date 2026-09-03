{lib, callPackage, ...}:
let
    versions = (let
        _fgnxKCS3 = {
            "id" = "fgnxKCS3";
            "file" = "daffas-2.0.0.jar";
            "hash" = "sha512-upLlUb2Qy25Oi/rXAhf9XkOmQ9RIg+wclPN02vUHSheBjkH23hKQPFkCna0Hg7raWOuIMLu4P49Ad12bzJVPjw==";
        };
        _NFcGqKpj = {
            "id" = "NFcGqKpj";
            "file" = "daffas-2.0.1.jar";
            "hash" = "sha512-HOBJqvTNH+hFgLPOJrMAqDnleR/cbRfVvyps10mWxrv6RSdt6M0Yo4AWo4uWDLYNij99CpaLGQCTm3IIpLlVcQ==";
        };
        _IeJ9Ksoy = {
            "id" = "IeJ9Ksoy";
            "file" = "daffas-2.1.0.jar";
            "hash" = "sha512-6Zo5rwGvbv0cjer/+RJghLzlh9E8kDMAOdxVdMrbuDnWvwJ2YXNWfY3eN9tWlUO4heVu5/dKqEq00uXAceh3ag==";
        };
        _LfTlZ5BL = {
            "id" = "LfTlZ5BL";
            "file" = "daffas-2.1.1.jar";
            "hash" = "sha512-uVBv7dCF7eZZ5OJljeEXGBmr+Xe2mQZcIrbHvN+9iY6+JrmkHn4OV3OS9RsfEmM+yulB9q5EWVrx69A59Th9DQ==";
        };
        _XHU8aTt1 = {
            "id" = "XHU8aTt1";
            "file" = "daffas_arsenal-2.2.0.1.jar";
            "hash" = "sha512-hBpR8C/nj48uX/1jKr+DM8AGUvBgVR0ImhQJ70hVIpKWePzf6XV9Vd1rOMCuYKmLLbyqdkT8tALHCJkOGb/TYw==";
        };
        _MGBcW8Hz = {
            "id" = "MGBcW8Hz";
            "file" = "daffas_arsenal-2.3.0.jar";
            "hash" = "sha512-ZR8eRWQdBY7mng1fIahYtJDfiIy1dyAYVXUP0iUfUTLOqJugEmUtSaTrPuHz9mmN/491icSBcpc8pDCfwajbEA==";
        };
        _aPPP84sO = {
            "id" = "aPPP84sO";
            "file" = "daffas_arsenal-2.4.0.jar";
            "hash" = "sha512-1mqO8aImrEjYxHLS/GTHbCPZKqu9feAZZ0cQPXUD8qXcJ4azy3hzmGFRCrI0lH1cXdZFAM56NkBcyvbrmMme7g==";
        };
        _WW3ZemhF = {
            "id" = "WW3ZemhF";
            "file" = "daffas_arsenal-2.5.0.jar";
            "hash" = "sha512-lngDCJMHalohpFfjUIKV+XzEQ5p3LjaCJtfSn+mk7KuHF76/JtFDlHRWOswvHvtuRl2wfBa4Js625h6GehYBCQ==";
        };
        _YwsmGaOx = {
            "id" = "YwsmGaOx";
            "file" = "daffas_arsenal-2.5.1.jar";
            "hash" = "sha512-Orw0VPmcFLxFRxMvLxzLgFKXo36926FJCj1SR7Y6f/FN/jTSCJATkkHLww0XZXdrCjNB3WvYfh41C4LloVi4QA==";
        };
        _uN3ZIvkK = {
            "id" = "uN3ZIvkK";
            "file" = "daffas_arsenal-2.6.0.jar";
            "hash" = "sha512-bYPaqpJVDIgzbDrxO4wc965b5q2JDKUCdx7+74bXDrdlhRTqk6PHHHWB3gZSWgQtuTjNSm72ypaKC9rZKZNvRQ==";
        };
        _hvkG4NH4 = {
            "id" = "hvkG4NH4";
            "file" = "daffas_arsenal-2.7.0.jar";
            "hash" = "sha512-0DHSCisDIv51MVN2esrY5mdWyoGsugIIleXo+gI1CCvzql7M+ewrDcvVQeBUjl+uNyMBEkwVFK5PgpckPUIRKg==";
        };
        _Lj7L9gOI = {
            "id" = "Lj7L9gOI";
            "file" = "daffas_arsenal-3.0.0.jar";
            "hash" = "sha512-LIvqICvzpWSvkRID3Q3U838JCoZHHVxxaHv6X1S8PdpowChdJcX22pL5m1YQtCICQlIvDAuBRYikb7bCcw3ufQ==";
        };
        _cXuSc4wu = {
            "id" = "cXuSc4wu";
            "file" = "daffas_arsenal-3.0.1.jar";
            "hash" = "sha512-XHF3OYC36WSpJaW15SvRYovjjX3T3oqIuMSEL9AtSbPZ6oUF4hJGFsof95S2til55ix3lWuTHmBNP9h7iGhe0Q==";
        };
        _Hj1ixzas = {
            "id" = "Hj1ixzas";
            "file" = "daffas_arsenal-3.1.0.jar";
            "hash" = "sha512-tacYGYdR3y9alCEV6i6wgUY19TbwaM7K7pEDO1jiqbXobCH898EfaeRseU5597LOMlJp8UQrFutcAUZLHkC/RA==";
        };
        _53OvtGht = {
            "id" = "53OvtGht";
            "file" = "daffas_arsenal-3.2.0.jar";
            "hash" = "sha512-Omsd9/cYSz3KctbTL1p4jZ6kbiU6UQsZ/4VUF5bOFZTi107okGU2i+JmOD40FE4N70K9jAowNk+9ygZr9flBjQ==";
        };
        _yfQEDy1r = {
            "id" = "yfQEDy1r";
            "file" = "daffas_arsenal-3.3.0.jar";
            "hash" = "sha512-fZf608Jbi3bzFbboKuaz27OBxCZK/2rkPjzLuJtod/ZyWq0ir2lsMVCM/55VITdeztvYImHf23owuMvhsxCi5w==";
        };
        _ZLdzXnwN = {
            "id" = "ZLdzXnwN";
            "file" = "daffas_arsenal-3.4.0.jar";
            "hash" = "sha512-LcVHO7ttRo+Rt2aRUIKQj2GHQjmbSw8CVKZNnnUGS9qEl83TbnDDTpPOADUhHbO1luOgJSLyRdezKwVVFDgvug==";
        };
        _LcCW1gwL = {
            "id" = "LcCW1gwL";
            "file" = "daffas_arsenal-3.5.0.jar";
            "hash" = "sha512-zMKiroymhLf6+kVWqwhVVfreRK4BpkG//ZXcGfnkCtmwNw1dSaxKbNVNfA1TqR+tivcLGgUjtC6DgUWkGtP8hQ==";
        };
        _R6XMUVkj = {
            "id" = "R6XMUVkj";
            "file" = "daffas_arsenal-3.6.0.jar";
            "hash" = "sha512-k9HgNrYkKUNsv4ADoH1095GyNyPbUfGtW6b5G5MsqUcobJlf6X1HQ1bNVNakrDqeuoZJCo0HC3Vfe7/IM1QqKQ==";
        };
    in {
        "fgnxKCS3" = _fgnxKCS3;
        "NFcGqKpj" = _NFcGqKpj;
        "IeJ9Ksoy" = _IeJ9Ksoy;
        "LfTlZ5BL" = _LfTlZ5BL;
        "XHU8aTt1" = _XHU8aTt1;
        "MGBcW8Hz" = _MGBcW8Hz;
        "aPPP84sO" = _aPPP84sO;
        "WW3ZemhF" = _WW3ZemhF;
        "YwsmGaOx" = _YwsmGaOx;
        "uN3ZIvkK" = _uN3ZIvkK;
        "hvkG4NH4" = _hvkG4NH4;
        "Lj7L9gOI" = _Lj7L9gOI;
        "cXuSc4wu" = _cXuSc4wu;
        "Hj1ixzas" = _Hj1ixzas;
        "53OvtGht" = _53OvtGht;
        "yfQEDy1r" = _yfQEDy1r;
        "ZLdzXnwN" = _ZLdzXnwN;
        "LcCW1gwL" = _LcCW1gwL;
        "R6XMUVkj" = _R6XMUVkj;
        "forge-1.20.1" = _R6XMUVkj;
        "default" = _R6XMUVkj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daffasarsenal";
        id = "11K9aTv9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}