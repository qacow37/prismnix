{lib, callPackage, ...}:
let
    versions = (let
        _zEWlpLDm = {
            "id" = "zEWlpLDm";
            "file" = "Orevolution-1.0.0-neof1.21.4.jar";
            "hash" = "sha512-0rLKWkWVZIo53CB8Ovv7s5+C7Zf9QK6zTOmgPUWqwpctyZoTZP/ble0bphIOBOkYqyFr72pPHUNxu6wK5X+Fjw==";
        };
        _Xrz9xZb2 = {
            "id" = "Xrz9xZb2";
            "file" = "Orevolution-1.0.1-neof1.21.4.jar";
            "hash" = "sha512-OfySV31QdiFFDzj/xEzIBYoso9q6vjeifAOz5hPEywYnvNnJ02xDNqx/uAch32GZSRttHmwQZABucVTYnD+dkA==";
        };
        _tQ8n4ukq = {
            "id" = "tQ8n4ukq";
            "file" = "Orevolution-1.0.1-forge1.20.1.jar";
            "hash" = "sha512-u+j4csjVN78af9Mfd4e9e6OXQZgPbdEm7EHSaGDD3+dwC5kwAsEgrFm0TAi7/PqR/RH8JbaD5ikU2KQdHiAINQ==";
        };
        _sRXXuIyr = {
            "id" = "sRXXuIyr";
            "file" = "Orevolution-2.0.0-forge1.20.1.jar";
            "hash" = "sha512-kzQuFHuaZLeLHGMIpjFxNzCWYSN0hQdoY7kMKjBx5l/TRAh4ljhBRFsvigoPuXun2gk5wR6GZb5Mx32UwXewDA==";
        };
        _HqhGbg7x = {
            "id" = "HqhGbg7x";
            "file" = "Orevolution-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-hIwprikkwzyXQVA9ofJJpMFTXEvEz6cJ7SQFt9MGZk/n9ObO1c6HHXPYpHC0ga0MbIVC2XoMl1pcmyc+67LCuQ==";
        };
        _iySF8E8s = {
            "id" = "iySF8E8s";
            "file" = "Orevolution-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-OK+NkzEtJbG2vWEtsiqZ2OsIF+uh0kEROmyEoOBIquqRfzmc5v0HNvvSmfj5uCUacVns+f2FE/I6JRa/oCvNvg==";
        };
        _UhRS9Fb4 = {
            "id" = "UhRS9Fb4";
            "file" = "orevolution-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-DMoDg6q7EtN9R/4hVMZdc4Yw7vdvNrkSQDkvd3rPxZcpCWdlCvxgJlJ2Qah6FppVYYocsWMHgq8PZ7Jc1xSS4Q==";
        };
        _Y6iCjdeL = {
            "id" = "Y6iCjdeL";
            "file" = "orevolution-1.20.1-3.1.0.jar";
            "hash" = "sha512-apFJJauR3biggDZnhhMYOiPe5+tY4+bc2/4xJiUwjzauTXV68VEMrC5VdKxuNePUac6cpeZO9hjwrCUtQq78mQ==";
        };
        _z7V0mSG2 = {
            "id" = "z7V0mSG2";
            "file" = "orevolution-1.20.1-3.2.2.jar";
            "hash" = "sha512-fXlwxsznDMlW5kTXde2kPkZSkj900ugm3Ikb7LO+5amoJBtAR1+PeUwbYqTUlsrtVHMbbtcgmfca1u1x06ZcuA==";
        };
        _XNmuJ4R9 = {
            "id" = "XNmuJ4R9";
            "file" = "orevolution-1.20.1-3.2.3.jar";
            "hash" = "sha512-ebrnNCMj2ICzqmTRt3afFwt8ZIz4dJ14fJ2eEowCrOK1BV9v/ERZ9ZVF/jsOP87f+pMHcoHxxmyi4cpTKx8yYA==";
        };
        _p5FiKdqi = {
            "id" = "p5FiKdqi";
            "file" = "orevolution-1.20.1-3.2.4.jar";
            "hash" = "sha512-SjAw91Jj8wTZcisSk6d/6YfQH6yKArwMbQYfupkEDlu7/ibgIF4vYIVZzwsPC0ycXxStQebtg2fvosGNomAI9A==";
        };
        _1HTbbA4n = {
            "id" = "1HTbbA4n";
            "file" = "orevolution-1.20.1-4.0.0.jar";
            "hash" = "sha512-2MAhUVyPy/da7zRky6d6aPCCR5D0oST7ZINJqOJwXlsWxDf6rj2whMUZjmwtMVllzDLjFQVB6ddBgvEk0DFAfQ==";
        };
        _jU0xALxP = {
            "id" = "jU0xALxP";
            "file" = "orevolution-1.20.1-4.1.0.jar";
            "hash" = "sha512-pAHq7we2Y7ujWXM/68rVAfocWDLSGY/16xdfHtD9CykQBqFdN4PTPUYzBPMWm0BeLq3XdSDyiZ59wAFepGtZGQ==";
        };
        _y3vzMtW1 = {
            "id" = "y3vzMtW1";
            "file" = "orevolution-1.21.1-5.0.0.jar";
            "hash" = "sha512-b1p0VpBDXA/wsaqifd1/pNtAWfLr4+aFruMuDLcz+C0eIJXxaJ3AZDLrsfzqy8UKGcSfbsW8YKEmGBvdHqbCzQ==";
        };
        _PTBTnAxU = {
            "id" = "PTBTnAxU";
            "file" = "orevolution-1.21.1-5.0.1.jar";
            "hash" = "sha512-8VHT3kU/y39WtuKyqB3m8u2Brqy+99Dg8Mah68wdX7/M2vzatpk1ogDy0ah0wm1UP4gC6YxLaQbOmE4UHQwXpg==";
        };
        _aAxNR3SG = {
            "id" = "aAxNR3SG";
            "file" = "orevolution-1.21.1-5.0.2.jar";
            "hash" = "sha512-4ur7S0voFVXg9pI11O2Y0S+b8bFx0GFIS8wAlZ91jAVFDab6QZOpeq9+sw0YcwT15opbRGmTMCZrQf1nhRNQQA==";
        };
        _eCsdrFCa = {
            "id" = "eCsdrFCa";
            "file" = "orevolution-1.20.1-4.2.0.jar";
            "hash" = "sha512-uUYyg/Cpa1ie2qWtwVwMKvwIaDWSQUAS+4u3YBsFUOq9R29Bvn+oblIUlp2fwvNcuVLw8KvlH7SSiig8QRfMRg==";
        };
        _EQEgtmE9 = {
            "id" = "EQEgtmE9";
            "file" = "orevolution-1.21.1-5.1.0.jar";
            "hash" = "sha512-wfHLJSQy3SOFsMQbctxuPsY9LTb1tr+kHzMhuSUCMo4aqtSPfx+ByN67zbaYCcNvK7YuUpInfw3dVj2sLXneww==";
        };
        _aJfq5EMZ = {
            "id" = "aJfq5EMZ";
            "file" = "orevolution-1.20.1-4.2.1.jar";
            "hash" = "sha512-/D8Gcr4GoK06HT+l8xGsEjsQo7RT9svAUXPg+uh4H/3Unahaj5nYvAx6mV8m6MRO1FhbkbF3JTl9KrqXP72JXw==";
        };
        _AxVH2ziJ = {
            "id" = "AxVH2ziJ";
            "file" = "orevolution-1.21.1-5.1.1.jar";
            "hash" = "sha512-iB286RkrE1MeF6nzK4HwBxpqng1pnM213qXjQtSrPQnh0eGVzhkHnjBzfHGGBuboanYXYJicZkZainvpzjrmHQ==";
        };
    in {
        "zEWlpLDm" = _zEWlpLDm;
        "Xrz9xZb2" = _Xrz9xZb2;
        "tQ8n4ukq" = _tQ8n4ukq;
        "sRXXuIyr" = _sRXXuIyr;
        "HqhGbg7x" = _HqhGbg7x;
        "iySF8E8s" = _iySF8E8s;
        "UhRS9Fb4" = _UhRS9Fb4;
        "Y6iCjdeL" = _Y6iCjdeL;
        "z7V0mSG2" = _z7V0mSG2;
        "XNmuJ4R9" = _XNmuJ4R9;
        "p5FiKdqi" = _p5FiKdqi;
        "1HTbbA4n" = _1HTbbA4n;
        "jU0xALxP" = _jU0xALxP;
        "y3vzMtW1" = _y3vzMtW1;
        "PTBTnAxU" = _PTBTnAxU;
        "aAxNR3SG" = _aAxNR3SG;
        "eCsdrFCa" = _eCsdrFCa;
        "EQEgtmE9" = _EQEgtmE9;
        "aJfq5EMZ" = _aJfq5EMZ;
        "AxVH2ziJ" = _AxVH2ziJ;
        "neoforge-1.21.4" = _Xrz9xZb2;
        "neoforge-1.21.1" = _AxVH2ziJ;
        "forge-1.20.1" = _aJfq5EMZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orevolution";
            id = "80M3dS0F";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://creativecommons.org/licenses/by-nc/4.0/deed.en";
                };
            };
        };
in callPackage fn {version="AxVH2ziJ";}