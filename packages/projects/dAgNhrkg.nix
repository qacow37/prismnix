{lib, callPackage, ...}:
let
    versions = (let
        _p7EKSSIS = {
            "id" = "p7EKSSIS";
            "file" = "minetracer-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-ntYuiR3A9BTZiRHa69vuQTGRthJVWKg8w4qy2N5K8yIJ2L7JPTzXm/RRjCfvIqsg26R2eS9Hauu5OeBni0VBEw==";
        };
        _vemj24gY = {
            "id" = "vemj24gY";
            "file" = "minetracer-fabric-1.20.1-1.1.8.jar";
            "hash" = "sha512-6tQ8H06taBuS/Cpi6uNOGsKl8rcY4SQcFbgWpdPTzx+4dZshqoDropHAe7P9VsZrBDAQXpeUgxpofNZlsYYsig==";
        };
        _WGKCXpbr = {
            "id" = "WGKCXpbr";
            "file" = "minetracer-fabric-1.20.1-1.1.9.jar";
            "hash" = "sha512-b4LCjDu/jrf/ej4k/1BFQ+1d0WJ6zFkeZ7EbfafNzCbw0miWdXkUEsMzp79JuByLqdYgR2BYTC0zGdhJZ7rfFQ==";
        };
        _FJkiW7fK = {
            "id" = "FJkiW7fK";
            "file" = "minetracer-fabric-1.20.1-1.1.14.jar";
            "hash" = "sha512-gL60Qf8JZRzP7sNwIKW4+YWrTBxougETzAUJf8IWh83RodFpZxWJGRF4+ZXZUjwT2PGzSu+d7MKmCSXjREqJmg==";
        };
        _B1z2DF2x = {
            "id" = "B1z2DF2x";
            "file" = "minetracer-fabric-1.20.1-1.1.18.jar";
            "hash" = "sha512-eyj41gwEcaZLBXXDYYIPzMbByWiAzdpFlgpD+Miy1eJeWMAS1xDFsysD9hcL89Cp9l7KL2PVcpsQD/Qt2EDphA==";
        };
        _sQNlbv3g = {
            "id" = "sQNlbv3g";
            "file" = "minetracer-fabric-1.20.1-1.1.22.jar";
            "hash" = "sha512-3wq5yOS1rtqqPf4ashncv3MorneYqvRPAi8uKghjL/JeN+Mvbz5tecVPBZbggaZNlYxX7BiVHIO8KXITV873Ow==";
        };
        _8ADpbhuA = {
            "id" = "8ADpbhuA";
            "file" = "minetracer-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-L0ysbkksaJ8qAru7UOhR/0/fjzIxYA7e9G4OVcyhAm0Vqjk7bY/TpI2N9rO3FNUKUkuFunMAnvwhN4/q9luYDg==";
        };
        _I1aEQMk5 = {
            "id" = "I1aEQMk5";
            "file" = "minetracer-fabric-1.20.1-1.3.12.jar";
            "hash" = "sha512-F0JFKolw4fKA4jDCkbZeHj24IQZ/3qkm2wczIHmp032hRDpjPPzOj9NL8/dJ7WpwaP5KJc6zdAI0eSBSyJgnYg==";
        };
        _aYuSoemg = {
            "id" = "aYuSoemg";
            "file" = "minetracer-fabric-1.20.1-1.3.13.jar";
            "hash" = "sha512-RDvCMlUOizyK7RbpQTT1/IctQkCQ3OS+1cUAqYCVxLgAtrkh+7FVALsXmjOZhdK5ubisOnocHiVcN7fok4AkOQ==";
        };
        _xwqsoOFG = {
            "id" = "xwqsoOFG";
            "file" = "minetracer-fabric-1.20.1-1.4.6.jar";
            "hash" = "sha512-BOfhgzUVTidEY822vXfSABlGrdqvWJUTwj/emwGUMalqAgz15VJxOzSe0T1+wrApP86rUA/cxr7wBbEy4sSyDQ==";
        };
        _uRFb6T5v = {
            "id" = "uRFb6T5v";
            "file" = "minetracer-fabric-1.20.1-1.5.25.jar";
            "hash" = "sha512-6r6wmHacSkKTqH7CZgCNxAmMQCTZD2Y70RVx0Rqh45yE0Z/Uk4IHMXq9tcFSiRJsRX+1Kl7bLlz6hRZE3/M92w==";
        };
        _3DuUqdiP = {
            "id" = "3DuUqdiP";
            "file" = "minetracer-fabric-1.20.1-1.5.32.jar";
            "hash" = "sha512-niaf0QamZW7tvpDayrgSbIFLv8PNYBC6K03PJ1WXnldNtxmpuZ/AN9WyBNQYYzGTerQcB1L/oCnDwboFoVBXdw==";
        };
        _xOJ6lp7S = {
            "id" = "xOJ6lp7S";
            "file" = "minetracer-fabric-1.20.1-1.5.41.jar";
            "hash" = "sha512-MdQSqbQeLE5oYizIm/mb53/1n3nMvA8O8mh9TgoXSXFx4kQDE1G3aNv+PNWtm7QB1QajIzZClOcOtZRSPLM0zA==";
        };
        _OgSNABZl = {
            "id" = "OgSNABZl";
            "file" = "minetracer-fabric-1.20.1-1.6.14.jar";
            "hash" = "sha512-Y4JFzWfivhmbeRFpXWTr30LjSYbFcawoI/xGVhUmTykJlJrjlIa03LonYbCcubFVf08qZSIi3GAC92iAnFAkaw==";
        };
        _GZY3jnI8 = {
            "id" = "GZY3jnI8";
            "file" = "minetracer-fabric-1.20.1-1.7.48.jar";
            "hash" = "sha512-GbCrZ+ctqKQ4IRrIZkE4nMOH2h4HencVb4dljbPPEaVwkCfh4sdijI9E6zReUvmnx30HTQHVKCV3wXC0JeQjMg==";
        };
        _sppNAwaQ = {
            "id" = "sppNAwaQ";
            "file" = "minetracer-fabric-1.20.1-1.7.54.jar";
            "hash" = "sha512-tarNh78f+0Xcmk2MgonI3Y/9r4YgK+Am8yVcei7tERWmmHDOV4MiX59L2ujoIckopuw1tRqHp6Nc2sfm6q9Ptw==";
        };
        _Pmtqvevd = {
            "id" = "Pmtqvevd";
            "file" = "minetracer-fabric-1.21.1-1.8.3.jar";
            "hash" = "sha512-UaUgkD6ckEgJX6320uJ4bDItARIr+NHpTefElDDr5RQkJe7As2FIBg6OzMLDQFHExMDOfGBTdat7giH+81wOiQ==";
        };
        _B92fpN2X = {
            "id" = "B92fpN2X";
            "file" = "minetracer-fabric-1.21.11-1.9.28.jar";
            "hash" = "sha512-HtZobNWAikeAyPIkYAdsudERp7lmAb5hfgxcZW/6UxnGGEkOJCRMXfDtEAkzN6lNmizUFOPkBUg1VzLccDpeZA==";
        };
        _lvaxdiWk = {
            "id" = "lvaxdiWk";
            "file" = "minetracer-fabric-1.21.11-1.9.29.jar";
            "hash" = "sha512-7JKdv/hEw2AzvLjOZsXhXT+r4q/svXxWQyhJFUG/04kBemA6bYrt6VA0OwXJVBemw4o+gplP4oq+VLIe2Xlicg==";
        };
        _NWgCGMuB = {
            "id" = "NWgCGMuB";
            "file" = "minetracer-fabric-1.21.11-1.9.32.jar";
            "hash" = "sha512-i8Oo1o7xDek06KeHonPfO0bJPmdvZN/1meFDxtkX6i7xv4Fsmqy/zqE+8p6m+FG7FnFaXL/hHZ8AQ6+yUnB5pw==";
        };
        _BRnziSJo = {
            "id" = "BRnziSJo";
            "file" = "minetracer-fabric-1.21.11-1.10.33.jar";
            "hash" = "sha512-2P0Jj4LNZjhdDFlQRDGoi6xrfDlDpFUx+RiZAOMnFAMp1Bzap2DAKrCXpKGwh5Z9qSqf+Y8bU5PnTy9Cx6hQ6Q==";
        };
        _kNkcxtbm = {
            "id" = "kNkcxtbm";
            "file" = "minetracer-fabric-1.21.11-1.10.35.jar";
            "hash" = "sha512-caXN+CMA07xFd0Yn0LDGcFS/fSYaQdsOML8I/N0hQgj7iTyU4irQdQ9plGLigI73tFGADAQGdALPtByVegvGhg==";
        };
        _mhyl4myr = {
            "id" = "mhyl4myr";
            "file" = "minetracer-fabric-1.21.11-1.11.6.jar";
            "hash" = "sha512-J27mxJhzy1tV1ulZjHg+TVehT7cZNEdoGiVoF68/YEGxqPwCui4oYUpmOi2G/2ZgSIpK6+uy+yQSlYk5iqhplA==";
        };
        _hpmVEwJW = {
            "id" = "hpmVEwJW";
            "file" = "minetracer-fabric-1.21.11-1.11.7.jar";
            "hash" = "sha512-Iz3VrqE2oMmw1Zf5W3MZ3DsVNCJRzp9i5EifJPrHvbjiBlXV6lFDo2DlQrGY7CqD+QYajo8xAGZv8zDIVyCBrg==";
        };
        _wYqZwiO8 = {
            "id" = "wYqZwiO8";
            "file" = "minetracer-fabric-1.20.1-1.12.1.jar";
            "hash" = "sha512-UpV9wSnc3/TPor85GIcF9F39+ujFkRoMXSaQ/JO+3EY+XNQgwbiByKVA1YXumNBAcag8VXR2snrx2+NdTw30CA==";
        };
        _iIQ6FcD7 = {
            "id" = "iIQ6FcD7";
            "file" = "minetracer-fabric-26.1.2-1.13.1.jar";
            "hash" = "sha512-GGY7mV5DxFks20INP0+XOrv/PGieOqTtGBjEMj0B87R1DDmYE8k6IQHL0eds7B95YchSt8WEJJ0vTArrExcFJA==";
        };
        _PsUp6vTX = {
            "id" = "PsUp6vTX";
            "file" = "minetracer-fabric-26.2-1.13.1.jar";
            "hash" = "sha512-J8UdShxmJ/vxSW2HJGt7a3ejna2mzLgCZObFJQ0h1//OTLk1O4R2xOS+usv5dAKFqo9ARgNLj5gnAz6fYoqSlA==";
        };
        _UWaRYv0x = {
            "id" = "UWaRYv0x";
            "file" = "minetracer-fabric-26.3-1.13.1.jar";
            "hash" = "sha512-/oHY4mmokZnXMEJF9JPaIwjLcG6EgZk3VgYdYGAir68S2zp/yzc4GZNjopDWlH/nWvzYcXdaXOxvtW+RWQN2RA==";
        };
        _Ssrhh8G3 = {
            "id" = "Ssrhh8G3";
            "file" = "minetracer-fabric-26.3-1.16.9.jar";
            "hash" = "sha512-MAu4nH5BgauE/PA+G1Kx8u2FuINBIwI9/GHddBF7EeQMk61r+dyOejNf80HEi7wVvRBUSpt8eghPtSmMrP63XQ==";
        };
    in {
        "p7EKSSIS" = _p7EKSSIS;
        "vemj24gY" = _vemj24gY;
        "WGKCXpbr" = _WGKCXpbr;
        "FJkiW7fK" = _FJkiW7fK;
        "B1z2DF2x" = _B1z2DF2x;
        "sQNlbv3g" = _sQNlbv3g;
        "8ADpbhuA" = _8ADpbhuA;
        "I1aEQMk5" = _I1aEQMk5;
        "aYuSoemg" = _aYuSoemg;
        "xwqsoOFG" = _xwqsoOFG;
        "uRFb6T5v" = _uRFb6T5v;
        "3DuUqdiP" = _3DuUqdiP;
        "xOJ6lp7S" = _xOJ6lp7S;
        "OgSNABZl" = _OgSNABZl;
        "GZY3jnI8" = _GZY3jnI8;
        "sppNAwaQ" = _sppNAwaQ;
        "Pmtqvevd" = _Pmtqvevd;
        "B92fpN2X" = _B92fpN2X;
        "lvaxdiWk" = _lvaxdiWk;
        "NWgCGMuB" = _NWgCGMuB;
        "BRnziSJo" = _BRnziSJo;
        "kNkcxtbm" = _kNkcxtbm;
        "mhyl4myr" = _mhyl4myr;
        "hpmVEwJW" = _hpmVEwJW;
        "wYqZwiO8" = _wYqZwiO8;
        "iIQ6FcD7" = _iIQ6FcD7;
        "PsUp6vTX" = _PsUp6vTX;
        "UWaRYv0x" = _UWaRYv0x;
        "Ssrhh8G3" = _Ssrhh8G3;
        "fabric-1.20.1" = _wYqZwiO8;
        "fabric-1.21.1" = _Pmtqvevd;
        "fabric-1.21.11" = _hpmVEwJW;
        "fabric-26.1.2" = _iIQ6FcD7;
        "fabric-26.2" = _PsUp6vTX;
        "fabric-26.3" = _Ssrhh8G3;
        "pkg-1.0.9" = _p7EKSSIS;
        "pkg-1.1.8" = _vemj24gY;
        "pkg-1.1.9" = _WGKCXpbr;
        "pkg-1.1.14" = _FJkiW7fK;
        "pkg-1.1.18" = _B1z2DF2x;
        "pkg-1.1.22" = _sQNlbv3g;
        "pkg-1.3.1" = _8ADpbhuA;
        "pkg-1.3.12" = _I1aEQMk5;
        "pkg-1.3.13" = _aYuSoemg;
        "pkg-1.4.6" = _xwqsoOFG;
        "pkg-1.5.25" = _uRFb6T5v;
        "pkg-1.5.32" = _3DuUqdiP;
        "pkg-1.5.41" = _xOJ6lp7S;
        "pkg-1.6.14" = _OgSNABZl;
        "pkg-1.7.48" = _GZY3jnI8;
        "pkg-1.7.54" = _sppNAwaQ;
        "pkg-1.8.3" = _Pmtqvevd;
        "pkg-1.9.28" = _B92fpN2X;
        "pkg-1.9.29" = _lvaxdiWk;
        "pkg-1.9.32" = _NWgCGMuB;
        "pkg-1.10.33" = _BRnziSJo;
        "pkg-1.10.35" = _kNkcxtbm;
        "pkg-1.11.6" = _mhyl4myr;
        "pkg-1.11.7" = _hpmVEwJW;
        "pkg-1.12.1" = _wYqZwiO8;
        "pkg-1.13.1" = _iIQ6FcD7;
        "pkg-1.14.1" = _PsUp6vTX;
        "pkg-1.15.1" = _UWaRYv0x;
        "pkg-1.16.9" = _Ssrhh8G3;
        "default" = _Ssrhh8G3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-tracer";
        id = "dAgNhrkg";
        type = "mod";
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
in callPackage fn {}