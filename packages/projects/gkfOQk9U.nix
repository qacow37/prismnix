{lib, callPackage, ...}:
let
    versions = (let
        _ST3C3psz = {
            "id" = "ST3C3psz";
            "file" = "lifesteal-utils-0.1.0+1.21.8.jar";
            "hash" = "sha512-hQD/9iijdzHHdkJWuO47irskUTW+i1UltaVFWsLgdIES1XA6zOzEWFmSqs5xp4omgxYr5zetSDkEeX8hyq7Now==";
        };
        _rGxliKTl = {
            "id" = "rGxliKTl";
            "file" = "lifesteal-utils-0.1.0+1.21.11.jar";
            "hash" = "sha512-kyALlfMpAzwIBvc5ZjqtrhXfVTfrh2949Zz6S84+0hdwlqSQyY1vx8HVC0Gd8trYSODQ/k0RQRkVXdXdxl8PkA==";
        };
        _KvgKwGqE = {
            "id" = "KvgKwGqE";
            "file" = "lifesteal-utils-0.2.0+1.21.8.jar";
            "hash" = "sha512-Cwn+VrDyXsT4PP+QwRpV8eD4O1vlPmusWwEVlwlBiXiMuuukCQycm3ub2M/uRgRnjMLQliESCb+5EJjw8zEsmA==";
        };
        _X11l7nSi = {
            "id" = "X11l7nSi";
            "file" = "lifesteal-utils-0.2.0+1.21.11.jar";
            "hash" = "sha512-Eo21FwMX3hyCBQ2D3CnDkf4Ob54q5gKRq2uu3xv2KxHy+a4DmjXscBCb6/p7lWaP3u2tzgMepPBZMtzULmxP4g==";
        };
        _qdmrEByb = {
            "id" = "qdmrEByb";
            "file" = "lifesteal-utils-0.2.0+1.21.9.jar";
            "hash" = "sha512-xqh2g6kkXH7dVdmcyefMzol/XDpSsecTrNIReYfjF0S8KTSkxD9NEt6vER8IbLaleXADHMKRWlvvOt2zGTl4ZQ==";
        };
        _8Wm7UhhH = {
            "id" = "8Wm7UhhH";
            "file" = "lifesteal-utils-0.2.0+1.21.10.jar";
            "hash" = "sha512-jj9ydLfGYh2H5rbRf5XdWL5ecap5X+MR5ho3uZIidurEIpKjbXYSyl6e3MslB4VACRodOFcIx3khwhULiVWZ4Q==";
        };
        _4f2BfByG = {
            "id" = "4f2BfByG";
            "file" = "lifesteal-utils-0.3.0+1.21.8.jar";
            "hash" = "sha512-e49d8w2ARqPAvEJx+1daXLgGYW9u8LaNjdkXI8XjW4yXiiiAJ4yQtVCycRjsYj1JT9lpkc5J8lUXW0K6N038Vw==";
        };
        _L3MN3Z7V = {
            "id" = "L3MN3Z7V";
            "file" = "lifesteal-utils-0.3.0+1.21.9.jar";
            "hash" = "sha512-ym6ziTVvXleTayS8XQUWKBY3zgZoXsoqOyBgeSsZwXtATuDigfprBh5uR8SIQHmA4rEGK/rB/JvxEcT4oYzFqw==";
        };
        _zWSyZKct = {
            "id" = "zWSyZKct";
            "file" = "lifesteal-utils-0.3.0+1.21.10.jar";
            "hash" = "sha512-aeIlGyL9cSWHblgvxaiQTQHHEUh92GdzloRImjakHBEGw1ToITEwF3lesDI5JQCiwd91ahvLsqgZQyFPDNnbxA==";
        };
        _nBJlVLtN = {
            "id" = "nBJlVLtN";
            "file" = "lifesteal-utils-0.3.0+1.21.11.jar";
            "hash" = "sha512-eysmw4Nl80GCqqskl6daRBc4iDCTe/tKaNoOR+bm2XQ3JPum5rQqmrqIXQXQYD109Y61EU4xeWrMNEOt7oa5Zg==";
        };
        _TGYGTmeW = {
            "id" = "TGYGTmeW";
            "file" = "lifestealutils-0.4.0+1.21.9.jar";
            "hash" = "sha512-GRAY7UnmT84ZBU7d1T/+nsmn1QM33QJv8bBman7X8lUf7oscY/auU9B4i3HX9K50jltRJqwF/ByVe25xc5VclA==";
        };
        _xaVguzhX = {
            "id" = "xaVguzhX";
            "file" = "lifestealutils-0.4.0+1.21.10.jar";
            "hash" = "sha512-9pJI/mu+wWHSvWyJEMKKWVOv0jU1aQn0iKhLORtB1Mtf5tIFNlf1j7QWbNZEQxZTVRb4wv6gjF9ZzZNPsPV1mw==";
        };
        _OatdmOlm = {
            "id" = "OatdmOlm";
            "file" = "lifestealutils-0.4.0+1.21.11.jar";
            "hash" = "sha512-HNfaE9EjNYrXAbaH+3nhq53TTlPtU+r0gQK9rvpnNedU2590umQ/7FZv87dCMy85mUbYa+3Wj5eOdKT6w2jdeg==";
        };
        _ThQL774A = {
            "id" = "ThQL774A";
            "file" = "lifestealutils-0.4.0+1.21.8.jar";
            "hash" = "sha512-SxcFRnDY6w+PzCVXXJjBLJk7XMAunMZzcaI7+HSL3YAEFDiQ6DaA+2nvRNeslcMM9yJlmqCXY3mmnv3fiRRJzA==";
        };
        _FmHurKKS = {
            "id" = "FmHurKKS";
            "file" = "lifestealutils-0.4.1+1.21.10.jar";
            "hash" = "sha512-3vBQVacFXIK4vyk2qJ90QmXXO3mvdxcQ35eK6qUmXgQBRA8evajSoM4Ie+flE9X4spgvYHTj2HwCJamMFtMYJw==";
        };
        _sR7C2fhW = {
            "id" = "sR7C2fhW";
            "file" = "lifestealutils-0.4.1+1.21.11.jar";
            "hash" = "sha512-rv0QuVuvj29ZhY/rtFvbPeg+7dzyfJZJEQUieWREY+bbltrmoTOwMtG1stut1fcfdtKBbTlX4i/vp9l4dxM6ZQ==";
        };
        _1RsqjI41 = {
            "id" = "1RsqjI41";
            "file" = "lifestealutils-0.4.1+1.21.8.jar";
            "hash" = "sha512-RuxQPQEP0Pc9X2sUhC1evhCD0wwtdHzrMY8b20ywLJ20rRdtIOu7OBlXoJkAkzFVg0gAsAWxXpMWG9JZFAf4lA==";
        };
        _G6O5SFJk = {
            "id" = "G6O5SFJk";
            "file" = "lifestealutils-0.4.1+1.21.9.jar";
            "hash" = "sha512-kZ1aIqSGIT7EGhkCSc2bsxhBzBmEZvKGL6oeye8NbpGmMvJbx8fWroDZpFQPwgkv4bhyTcer7tWLowrG7wkFmw==";
        };
        _AWGVzvb7 = {
            "id" = "AWGVzvb7";
            "file" = "lifestealutils-0.4.2+1.21.10.jar";
            "hash" = "sha512-z4KRJqZm8aZMOtR51RQC8WTqPCrkt1VIhuv9A0k3eP5NGz8MRn22vl7IAPNWzc0nmVV+EHl739pu/2/tqGltRQ==";
        };
        _SI3omRlE = {
            "id" = "SI3omRlE";
            "file" = "lifestealutils-0.4.2+1.21.11.jar";
            "hash" = "sha512-kpxw9Zh1YPw/D148v0wSRXdMSM+dlnQDnpva2tzYcL1TeOWhiMvu8iMBhinCkk9GJy3az3tLI1OFPhbUeo/kEg==";
        };
        _5fGVuBRe = {
            "id" = "5fGVuBRe";
            "file" = "lifestealutils-0.4.2+1.21.8.jar";
            "hash" = "sha512-EoYd7ecIsGTzauPXwyRkDUjJEfXMhQWKtjSedVztalsf97X8pA4Z1FfsmJAUpF2fHxN4meKUm9M94O0KMRpAZA==";
        };
        _X28nxaQq = {
            "id" = "X28nxaQq";
            "file" = "lifestealutils-0.4.2+1.21.9.jar";
            "hash" = "sha512-KtvS4xdr95VZz+4AN2Lc6wC8N+SmtjehE54A7UmBpOcf8JipfkUSGGimh6Ro5W1OgRtkS+OGJLq5Kp/EKQo3Hg==";
        };
        _U7e1Jjzn = {
            "id" = "U7e1Jjzn";
            "file" = "lifestealutils-0.5.0+1.21.10.jar";
            "hash" = "sha512-bS5IAdoa+EOjgG7phCzsl83ZNkFSFavYkUJ+Nvox8t656flCGhUB3ElidwhrS9hYBN9O9KSktTmctHzC9zgD6Q==";
        };
        _Ldmkqbwk = {
            "id" = "Ldmkqbwk";
            "file" = "lifestealutils-0.5.0+1.21.11.jar";
            "hash" = "sha512-KsSl4nqplw2/iEJi4z2NOUXOMeBR3J0OLfoYpafKw5Wy1g4jkudf5XZkDMsMUJTHQEd0ZqwdL5f8lgE5t0mAFQ==";
        };
        _BIMpf99c = {
            "id" = "BIMpf99c";
            "file" = "lifestealutils-0.5.0+1.21.8.jar";
            "hash" = "sha512-VL7CkrN1JLxwj0yvCN7IhQlD8JP2bXx3IhZkAIdVB8zgNvTmOCnxaamocv2HLaHOJdoeMENzUWteD11T1hBL1Q==";
        };
        _m061V25c = {
            "id" = "m061V25c";
            "file" = "lifestealutils-0.5.0+1.21.9.jar";
            "hash" = "sha512-WeYE2GAM6O4YGVr8Jb5z+0HUJNrE+bd5R050yS0rVbGFmSKHjt2SxDWd59swT2f4pLM0dIrT09Q654PngMSPRQ==";
        };
        _a47LXKrf = {
            "id" = "a47LXKrf";
            "file" = "lifestealutils-1.0.0+1.21.10.jar";
            "hash" = "sha512-IoE6lXe3J2OGPYtgwg8BllkqWYQCEWnV2lO56AYd4hbWnxJUFSjjjHyYAozwlwco1x6Er7GArmItUwFfW33yxQ==";
        };
        _hQUqJ8PZ = {
            "id" = "hQUqJ8PZ";
            "file" = "lifestealutils-1.0.0+1.21.11.jar";
            "hash" = "sha512-sGqW58pvhJtBpZVl8RjHlJC9hWUOY156zAXGFPIEZEwkLCz9ERH5mgIv0CRFoUfbFcu3uTFbvV0+XlIOZAloaQ==";
        };
        _jgsNuraC = {
            "id" = "jgsNuraC";
            "file" = "lifestealutils-1.0.0+1.21.8.jar";
            "hash" = "sha512-BqUxsKNwXhNd4uP/65I5kb7i+6ksFoQHfHqXFXpg01NSIUs1szzSeTaZvJ1WXkTYx2pkGSx4J9KbRlQKJ1hKfg==";
        };
        _hzlO4s8C = {
            "id" = "hzlO4s8C";
            "file" = "lifestealutils-1.0.0+1.21.9.jar";
            "hash" = "sha512-4OlqrQIf+hCV498POVjj8QrjJRNlkdaanPjgLEV8hxb79wjoVE9ye2y2VcpEIWM0keAkuh4nh4nlK9+Wrthmtg==";
        };
        _6hkqVS8h = {
            "id" = "6hkqVS8h";
            "file" = "lifestealutils-1.1.0+1.21.10.jar";
            "hash" = "sha512-7i1yNdHD+PGytviRqgfDPvaSR6XbqUSUcJwnb/kkS6YJfwVOvDeKjAm0sADv5eRhtW1Qh1K490zuadzzt0kmGA==";
        };
        _hHhGbVh4 = {
            "id" = "hHhGbVh4";
            "file" = "lifestealutils-1.1.0+1.21.11.jar";
            "hash" = "sha512-6gPVUQBegwzKePrfUgihd6nD8Eljas9ghfh4JFxV66WCRGRsDcRHqJqukOosxgXwKHv7sfk6tXYdj/AO2g0PAA==";
        };
        _PQk0GDvp = {
            "id" = "PQk0GDvp";
            "file" = "lifestealutils-1.1.0+1.21.8.jar";
            "hash" = "sha512-N87+c3gkfLjAPTcFaQd/UbHQnL0zIKI7l1/RuE7D1qVDmfTaMhW+VR9AbrPAeVgmM8EFPjUH59THV/pazvVFzA==";
        };
        _WjUrKr4f = {
            "id" = "WjUrKr4f";
            "file" = "lifestealutils-1.1.0+1.21.9.jar";
            "hash" = "sha512-P46N//86Jd/Jv8f9KAhXKB9S7fFe2RDvT3x3w979Fahy27jXt1Jz3OWHXkzo/D6lNlKhHcJZ9EchTZaPICYlIA==";
        };
        _Ihv7apzq = {
            "id" = "Ihv7apzq";
            "file" = "lifestealutils-1.1.2+1.21.10.jar";
            "hash" = "sha512-aTXXYxAxcT6MLxzO4dWd56EpdIMc1/VHvofxpqyy7zVWhtfS/a4zqNul2fGMI/zrfx4VLhpXg2jim+CysCcjUg==";
        };
        _83k63Ai0 = {
            "id" = "83k63Ai0";
            "file" = "lifestealutils-1.1.2+1.21.11.jar";
            "hash" = "sha512-CEXg2G4uQKu79BXR9D0x1LO8RrJGW7Zb+Du+dYKHuRCwvM/acZZqXPQWliC9F2pT6jmJTmWr6MQSjoo+6HNAlQ==";
        };
        _qpepaYWk = {
            "id" = "qpepaYWk";
            "file" = "lifestealutils-1.1.2+1.21.8.jar";
            "hash" = "sha512-R/ocpjQGFLXhLGgDa8a//iAItSGaUZRRkjb4cmNc05uOn2O0hZWGmGo2gKaOx4FWIxQrALFNA9Cp/cpTz2peDg==";
        };
        _duTLpP5i = {
            "id" = "duTLpP5i";
            "file" = "lifestealutils-1.1.2+1.21.9.jar";
            "hash" = "sha512-GLB2KTkpAUsfeqIJXYIKzrNPZ5wZD0YszqJlCACvaB6yHdWtkqMTI48mATTRBdklQdDLl9UxnxnuFJoftko7lg==";
        };
        _lnaStH5K = {
            "id" = "lnaStH5K";
            "file" = "lifestealutils-1.1.2+26.1.jar";
            "hash" = "sha512-i6u/d1xUrxdNQONquGaQ+F3q3+ERdxPDT3DcnDe3gdVx26/+7dWoHCeNIEg1KylFwqyCFjD2HJu+HKV1oo9iuw==";
        };
        _YMu5bNgP = {
            "id" = "YMu5bNgP";
            "file" = "lifestealutils-1.2.0+26.1.jar";
            "hash" = "sha512-8xEcutINzLAzXlwP4vmPe6mgMjGH8rJJkJ2YNRiT/i4VAb0HKlOGzsXSd/1c7Bf/1TkPQ2KQqNewh6eI9wCI6g==";
        };
        _pFUvePgK = {
            "id" = "pFUvePgK";
            "file" = "lifestealutils-1.2.0+1.21.9.jar";
            "hash" = "sha512-thvV/bWKu7aClcHvAOiazaM4OQX0ZDsObhUvM78WB+bcGkImNOr3TnhK3dM3ozq/LJDz9QOePIvCDTWzS3QmKw==";
        };
        _F5QVZtFJ = {
            "id" = "F5QVZtFJ";
            "file" = "lifestealutils-1.2.0+1.21.11.jar";
            "hash" = "sha512-gGXzi/5jPXWXEUHBPsacxk7MN4Ep+zqg4KJBs41qcqI7iBleH9qPjv6yq4BC9NumSTq3bsJ7og5OdqGSd7pdzQ==";
        };
        _DxKTbQRY = {
            "id" = "DxKTbQRY";
            "file" = "lifestealutils-1.2.0+1.21.8.jar";
            "hash" = "sha512-JefYlCwJGDdD0XTlo9h3ILBpBpV38qx9JfxZzXDUsJ3dF6EiIBNMQTr+0n0hp0J1dFFMl2HsbrS3zbKQ9UEtqw==";
        };
        _9umGOWtX = {
            "id" = "9umGOWtX";
            "file" = "lifestealutils-1.2.1+26.1.jar";
            "hash" = "sha512-es8yoJNPKNOYe9Gs7zmIbgNGodlEVgqke5TeId+LWbWct2rolj7Abm0Am21R0ZSWKCvaI0t3HY6LA6H2SNRpKg==";
        };
        _3NGJYLTW = {
            "id" = "3NGJYLTW";
            "file" = "lifestealutils-1.2.1+1.21.11.jar";
            "hash" = "sha512-tHDDQJGEi6Q/o6ymaru5UEPWaH+d9L3rjuKqFo0stbgexitoXElokEl06QkD1rvTxnU6pHF3ilmhg0kaUujXdg==";
        };
        _Hmj1iD5U = {
            "id" = "Hmj1iD5U";
            "file" = "lifestealutils-1.2.1+1.21.8.jar";
            "hash" = "sha512-Hhac67KI/AqGriVgK94tw2GKBY9eBIRSc/5kU8WqYacsBIfyRUKHak274+g22IXbkqAp19VS7OkH78+KR34B7A==";
        };
        _aGVC9WuP = {
            "id" = "aGVC9WuP";
            "file" = "lifestealutils-1.2.1+1.21.9.jar";
            "hash" = "sha512-xe/YGD9KsKbr64+fc1WxDvhS51FucY4S9V2tJgd2Tvpidrm8p314KYlVEs27JD2Nlncea0mUwxueyBl8rgrihA==";
        };
    in {
        "ST3C3psz" = _ST3C3psz;
        "rGxliKTl" = _rGxliKTl;
        "KvgKwGqE" = _KvgKwGqE;
        "X11l7nSi" = _X11l7nSi;
        "qdmrEByb" = _qdmrEByb;
        "8Wm7UhhH" = _8Wm7UhhH;
        "4f2BfByG" = _4f2BfByG;
        "L3MN3Z7V" = _L3MN3Z7V;
        "zWSyZKct" = _zWSyZKct;
        "nBJlVLtN" = _nBJlVLtN;
        "TGYGTmeW" = _TGYGTmeW;
        "xaVguzhX" = _xaVguzhX;
        "OatdmOlm" = _OatdmOlm;
        "ThQL774A" = _ThQL774A;
        "FmHurKKS" = _FmHurKKS;
        "sR7C2fhW" = _sR7C2fhW;
        "1RsqjI41" = _1RsqjI41;
        "G6O5SFJk" = _G6O5SFJk;
        "AWGVzvb7" = _AWGVzvb7;
        "SI3omRlE" = _SI3omRlE;
        "5fGVuBRe" = _5fGVuBRe;
        "X28nxaQq" = _X28nxaQq;
        "U7e1Jjzn" = _U7e1Jjzn;
        "Ldmkqbwk" = _Ldmkqbwk;
        "BIMpf99c" = _BIMpf99c;
        "m061V25c" = _m061V25c;
        "a47LXKrf" = _a47LXKrf;
        "hQUqJ8PZ" = _hQUqJ8PZ;
        "jgsNuraC" = _jgsNuraC;
        "hzlO4s8C" = _hzlO4s8C;
        "6hkqVS8h" = _6hkqVS8h;
        "hHhGbVh4" = _hHhGbVh4;
        "PQk0GDvp" = _PQk0GDvp;
        "WjUrKr4f" = _WjUrKr4f;
        "Ihv7apzq" = _Ihv7apzq;
        "83k63Ai0" = _83k63Ai0;
        "qpepaYWk" = _qpepaYWk;
        "duTLpP5i" = _duTLpP5i;
        "lnaStH5K" = _lnaStH5K;
        "YMu5bNgP" = _YMu5bNgP;
        "pFUvePgK" = _pFUvePgK;
        "F5QVZtFJ" = _F5QVZtFJ;
        "DxKTbQRY" = _DxKTbQRY;
        "9umGOWtX" = _9umGOWtX;
        "3NGJYLTW" = _3NGJYLTW;
        "Hmj1iD5U" = _Hmj1iD5U;
        "aGVC9WuP" = _aGVC9WuP;
        "fabric-1.21.8" = _Hmj1iD5U;
        "fabric-1.21.11" = _3NGJYLTW;
        "fabric-1.21.9" = _aGVC9WuP;
        "fabric-1.21.10" = _aGVC9WuP;
        "fabric-26.1" = _9umGOWtX;
        "fabric-26.1.1" = _9umGOWtX;
        "fabric-26.1.2" = _9umGOWtX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lifestealutils";
            id = "gkfOQk9U";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="aGVC9WuP";}