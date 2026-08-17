{lib, callPackage, ...}:
let
    versions = (let
        _Eb37SyB9 = {
            "id" = "Eb37SyB9";
            "file" = "Blastcraft+1.16.5-0.2.0-0.jar";
            "hash" = "sha512-Lqxx8Cv3zM57VJOtNPlKEogX3/2+E/Juuj6XWEWIvLaHSCmRLzVovyvMTJy2f5jlySD0jvgJs6BZtOMIyPMYFg==";
        };
        _sSE1ZwxS = {
            "id" = "sSE1ZwxS";
            "file" = "Blastcraft-1.17.1-0.2.1-0.jar";
            "hash" = "sha512-ClMjo64m2vE+50LZ588XasEyN+YBceb9j5vYnO5aLy6wjumFos6s6A0ooGQjFmmq0m/zn9FcpugyXAkDraQxnQ==";
        };
        _HNFucJYn = {
            "id" = "HNFucJYn";
            "file" = "Blastcraft-1.18.2-0.2.7-2.jar";
            "hash" = "sha512-73JFemRBv8zrzOHN/BwW0FcEvWUk/SEaAaxsLSGiQcBYhmIQdoleskllJCWxHrFRj1J1nSxjnz3aZhAUxLTkPA==";
        };
        _FrZ4gLAM = {
            "id" = "FrZ4gLAM";
            "file" = "Blastcraft-1.19.2-0.3.2-2.jar";
            "hash" = "sha512-lURhZn5jnXqkfPewFPgmIGbByfgrb71pX5cdn8dH6toiD7DG+5hRKKC432bT/S9zkIk/ZmvrGFkdsm+ueDmOfw==";
        };
        _z7yjWCRz = {
            "id" = "z7yjWCRz";
            "file" = "Blastcraft-1.20.1-0.4.0-0.jar";
            "hash" = "sha512-nVfUy52DecBr4n2f23iuERq0cjegvJ8L7Mx9a4FcGiiO2rvBIaa5+rItJlHc96Sb7tHEnx/45fqAJD4HTm9quA==";
        };
        _TT6z4mJk = {
            "id" = "TT6z4mJk";
            "file" = "Blastcraft-1.20.1-0.4.0-1.jar";
            "hash" = "sha512-VywF1L+xC+Ojdp1LPKVYaVDFz+tk4lNlvPK2qiUnKuv9EaW+7ZPo0SrXzwwwB9wRWwgISsbxiS5u02uYZbXM+g==";
        };
        _kEXX9txK = {
            "id" = "kEXX9txK";
            "file" = "Blastcraft-1.16.5-0.2.1-0.jar";
            "hash" = "sha512-fswBwrNWDbdkAAVRiRKIPJUeozHwrRHOI6ZAXWlx7JGX2xO57oBI0SvS04X17h3Q6SlhPczWeb6QR1xaLQfi0g==";
        };
        _kd2JyOjH = {
            "id" = "kd2JyOjH";
            "file" = "Blastcraft-1.18.2-0.2.8-0.jar";
            "hash" = "sha512-xdllbypma4NrC0ECvov6f8+AVP1InA4Q2ND6UmwO9N1ZNK55LZTm19WXMadmkmTC9kRIRvsTgts1w00Mi+GLXA==";
        };
        _vzsN3dkx = {
            "id" = "vzsN3dkx";
            "file" = "Blastcraft-1.19.2-0.3.3-0.jar";
            "hash" = "sha512-QPO64nhdG4kEeSkU3iwr+TDoKGZIES9BORukOu2VtSECJNhRDafIHcRzYfzze9UCsLiwqbGW7erwZwPNZAYgKw==";
        };
        _tfzpMwSv = {
            "id" = "tfzpMwSv";
            "file" = "Blastcraft-1.20.1-0.4.0-2.jar";
            "hash" = "sha512-tMC8GRDvE3yDDzZqyCAfc6Nm71cKNS3y2M2vV4DQRABT9kSzyvYbM70OuUejDUyIjX07pr/HPp58Ex3Rqx166w==";
        };
        _IAG1gYPt = {
            "id" = "IAG1gYPt";
            "file" = "Blastcraft-1.20.1-0.4.0-3.jar";
            "hash" = "sha512-2RWDxlvaUEVlKDjoZNFnpHkpeindeoQkkXkYcKKU5yVZiCBhhKmINEUohymKM8HUnNSh9MDnpHfyeLhT98MuSQ==";
        };
        _dbS5lVeL = {
            "id" = "dbS5lVeL";
            "file" = "blastcraft-1.21.1-0.5.0-0.jar";
            "hash" = "sha512-d4a7pWdvAh98bmbqUcELD1BxDwGocvQBGUuU3uS4OYsZFH/57rLPWh2vE9OLItGWKW5MpFohyazZFYeO/SfloQ==";
        };
        _pfX3Bp0Z = {
            "id" = "pfX3Bp0Z";
            "file" = "blastcraft-1.21.1-0.5.0-1.jar";
            "hash" = "sha512-bHlL7CpmEApqMxLv5Nk0E5+5IZ22M5Z/WxwDg4xGCUetrKxz6nLXN7oXvLjY3b0heUSE/59i9pSmz6wONvTi7w==";
        };
        _9k9uSmNC = {
            "id" = "9k9uSmNC";
            "file" = "Blastcraft-1.16.5-0.2.2-0.jar";
            "hash" = "sha512-tPTUpYvgiQ9y5cZsNRpJjHbHf87A5+EcKHPPh1kN3afqLIv5OhCgdwUQxnjO2Gt+Crwsg1kMm2BaPoAcSB5Dqg==";
        };
        _8ZGPrA0L = {
            "id" = "8ZGPrA0L";
            "file" = "Blastcraft-1.18.2-0.2.9-0.jar";
            "hash" = "sha512-MJ0kkxLZxkaF59/mFT3Z8lURHyxhg5SsjfPYNq8lfzP/+qXMEZuLHmJMEgMunE2U2kJVXEDmBenTaNJZEVXV4A==";
        };
        _9q3UeGGQ = {
            "id" = "9q3UeGGQ";
            "file" = "Blastcraft-1.19.2-0.3.4-0.jar";
            "hash" = "sha512-BLXYpgP50Q2OWwcBx+6fPPcdHs4NEC++QQkzZ+Qilwum/qsat1XJvCh7mg48eyAh5rWXM7p3a9n1flJY981vwA==";
        };
        _NlnZa6XB = {
            "id" = "NlnZa6XB";
            "file" = "Blastcraft-1.20.1-0.4.1-0.jar";
            "hash" = "sha512-dVuN1IgETbzVInl4DxUicidJFd38gfWUvz0FupNIDWJXHxbz1OaC7v5mS+oQiAYF/qbaF2ZNVyBI8pAihsJ2KA==";
        };
        _qvcrN0c7 = {
            "id" = "qvcrN0c7";
            "file" = "blastcraft-1.21.1-0.5.1-0.jar";
            "hash" = "sha512-K8YB39M/zFAM05emmKyz9qwSZyy5vU9LbwlCzJ+gktwG4HH6Ofktoh3146kC2hVZNjmPXsBMWV+dGkH2+tCB4g==";
        };
        _pDEHBXIV = {
            "id" = "pDEHBXIV";
            "file" = "blastcraft-1.21.1-0.6.0-0.jar";
            "hash" = "sha512-9ZsAtZaVVRrisRazFp6Y/0LpuPxI8KGx0cSk3LrXRy0BydSKD0iCu6WE3mwj6zTvcOG2gsKyUgfTWmNwz2IHeA==";
        };
        _xkrv51d9 = {
            "id" = "xkrv51d9";
            "file" = "blastcraft-1.21.1-0.6.0-1.jar";
            "hash" = "sha512-2FkxZGZQDD+uV12nnw9T3weRzBd1GimkwDpeRBs+uCbYgqWy/BPwr1hOuLT1RopasTxOnq+nqPow5a6moHQKRQ==";
        };
        _3Q7epUwo = {
            "id" = "3Q7epUwo";
            "file" = "Blastcraft-1.20.1-0.6.0-1.jar";
            "hash" = "sha512-J0u12OFUTVmlGBHl1+Y9FOIxKq/NkJ9oW2QYm634n6Z4iOYPIbAp4AvVQr6VIRKA2/yA5AsRvF/saKNT9VCewg==";
        };
        _DjndBuNm = {
            "id" = "DjndBuNm";
            "file" = "blastcraft-1.21.1-0.6.2.jar";
            "hash" = "sha512-ikWUVVR2ggqMAL7w/MiTafx+OX870Ruxo4DZPak+MF2a3m+6aCQ0sDXkJp3F8vozLdFKU3uruYn+2jcelTY2vw==";
        };
        _GPx1sTl5 = {
            "id" = "GPx1sTl5";
            "file" = "Blastcraft-1.20.1-0.6.2.jar";
            "hash" = "sha512-XIfK+CKaP9aq5Mqc1L+sKlGlQKJAgRvUbs72YXwHZOwFeZG0xuvzDTQpuOBOpSFLfKKwPKGiFdzstOygX0Eu3g==";
        };
        _HGM2nv4M = {
            "id" = "HGM2nv4M";
            "file" = "Blastcraft-1.19.2-0.6.2.jar";
            "hash" = "sha512-Z8Kdbu0BicqEeORkGHSe9v8DmfSh5gy/MkfoN/J5eb/1P35ERyAkqTEi377TBkZQQdy+EEoNUHc7zss4aoDx3A==";
        };
    in {
        "Eb37SyB9" = _Eb37SyB9;
        "sSE1ZwxS" = _sSE1ZwxS;
        "HNFucJYn" = _HNFucJYn;
        "FrZ4gLAM" = _FrZ4gLAM;
        "z7yjWCRz" = _z7yjWCRz;
        "TT6z4mJk" = _TT6z4mJk;
        "kEXX9txK" = _kEXX9txK;
        "kd2JyOjH" = _kd2JyOjH;
        "vzsN3dkx" = _vzsN3dkx;
        "tfzpMwSv" = _tfzpMwSv;
        "IAG1gYPt" = _IAG1gYPt;
        "dbS5lVeL" = _dbS5lVeL;
        "pfX3Bp0Z" = _pfX3Bp0Z;
        "9k9uSmNC" = _9k9uSmNC;
        "8ZGPrA0L" = _8ZGPrA0L;
        "9q3UeGGQ" = _9q3UeGGQ;
        "NlnZa6XB" = _NlnZa6XB;
        "qvcrN0c7" = _qvcrN0c7;
        "pDEHBXIV" = _pDEHBXIV;
        "xkrv51d9" = _xkrv51d9;
        "3Q7epUwo" = _3Q7epUwo;
        "DjndBuNm" = _DjndBuNm;
        "GPx1sTl5" = _GPx1sTl5;
        "HGM2nv4M" = _HGM2nv4M;
        "forge-1.16.5" = _9k9uSmNC;
        "forge-1.17.1" = _sSE1ZwxS;
        "forge-1.18.2" = _8ZGPrA0L;
        "forge-1.19.2" = _HGM2nv4M;
        "forge-1.20.1" = _GPx1sTl5;
        "neoforge-1.20.1" = _GPx1sTl5;
        "neoforge-1.21.1" = _DjndBuNm;
        "default" = _HGM2nv4M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blastcraft";
            id = "qzSqkQKb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AURILISDEV-LICENSE-1.0.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AURILISDEV-LICENSE-1.0.2";
                    shortName = "LicenseRef-AURILISDEV-LICENSE-1.0.2";
                    url = "https://github.com/aurilisdev/Electrodynamics/blob/1.20/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}