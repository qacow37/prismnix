{lib, callPackage, ...}:
let
    versions = (let
        _q9SvrrTh = {
            "id" = "q9SvrrTh";
            "file" = "No Cave Ambience 1.20.zip";
            "hash" = "sha512-Dca4Ges6jH4kjCLq7TdCd5g1MiQvs5BvEm8M+mlvdJi2uihaODqJY5R2ndco/Bz6xTvwH72+CVksWiGo38Ty3w==";
        };
        _yC5RV0jo = {
            "id" = "yC5RV0jo";
            "file" = "No Cave Ambience 1.20.2.zip";
            "hash" = "sha512-DjGQzwCyWMEBjmGwcWdaZf47YNpaJpHPXMSiyEntPrEBLRC5QVLuA9iEzHspD31ISPNKhvsVCYCX4N18IOMXVw==";
        };
        _l20L746Q = {
            "id" = "l20L746Q";
            "file" = "No Cave Ambience 1.20.2.1.zip";
            "hash" = "sha512-ZwwCVlyZjWas5p6LUBcnxPdnYXZQOKvEm1vbEbLSv/pKOdhzg9YIP3cT1v8emd/OEviJzt2GkAFDimu7/FFf4A==";
        };
        _enNXhRjn = {
            "id" = "enNXhRjn";
            "file" = "NoCaveAmbience 1.6.1~1.8.9.zip";
            "hash" = "sha512-dJjzVlBOCCOcV0ZuTClnniqbbRMyq7Jos2IPwrXLKJboMI9tJ9GuEK7e9XBQNy5wn0QWZ+JxuIbAb8ywWnIZcA==";
        };
        _T4vp8N3B = {
            "id" = "T4vp8N3B";
            "file" = "NoCaveAmbience 1.9~1.10.2.zip";
            "hash" = "sha512-9dV0KKHDvIoQGEX83QHf4h5HLPZYWUMpC0sHcDOB/NzhKlkWmxhGXhPvy39BUYW7eIwnK9+xFiZw6Z5ROe7fjQ==";
        };
        _2nHlSylz = {
            "id" = "2nHlSylz";
            "file" = "NoCaveAmbience 1.11~1.12.2.zip";
            "hash" = "sha512-J19y44Fe7COqJjNVsGcz51fRVi6ga6ec1kuYNY4IaDnOk+q6H54ZDuTM1hmDGF5akoZDZCo2z4oteLhuNcLZIQ==";
        };
        _M1JnX6ZJ = {
            "id" = "M1JnX6ZJ";
            "file" = "NoCaveAmbience 1.13~1.14.4.zip";
            "hash" = "sha512-QLUv05V2J60foN4K8r7SJB9QqD/SoeeMQ8UgSQOZj/pfxBI0GjjFdBGp9EeejWeEiu0gHECRFTu4Tm4r6AdowA==";
        };
        _8fdmD4n9 = {
            "id" = "8fdmD4n9";
            "file" = "NoCaveAmbience 1.15~1.16.1.zip";
            "hash" = "sha512-D0ioB1w5QIQh7ZBYOZoUVpuvNFBsThJDzHqZ6o4c5u5PM3f06v9kD/a4Pj5DPh/KPA5HWv5DCgvpcN8Vu/LB5w==";
        };
        _dACkq5yP = {
            "id" = "dACkq5yP";
            "file" = "NoCaveAmbience 1.16.2~1.16.5.zip";
            "hash" = "sha512-AKnhNmiF0CDwJdsD3HWdjGTBSxclWJElPPF4YEDUMPhyOlKVJQyBs1MfJQd41SWJm51IO9gGPnCBUd2p7+6DgA==";
        };
        _AoLJgiYI = {
            "id" = "AoLJgiYI";
            "file" = "NoCaveAmbience 1.17.x.zip";
            "hash" = "sha512-681hrE1jmmjth2zL9agqrM+wPNmdX5jCrG/nOyGcTRZwJJdm8meA19zkKO0+y1p0mG2zSmkjt0gYYOE9wmTFSg==";
        };
        _HoHbvp7Y = {
            "id" = "HoHbvp7Y";
            "file" = "NoCaveAmbience 1.18.x.zip";
            "hash" = "sha512-nqSau1xaIl1cMj9ttg4ZAyfX/BB0bBcduRDk6NI5q8b7eh+aYktvpqnLe62C/SyzRLSXGKOeucgs5uvWXI7sJA==";
        };
        _WQLGeVeh = {
            "id" = "WQLGeVeh";
            "file" = "NoCaveAmbience 1.19.3.zip";
            "hash" = "sha512-QCppsDSB5KXLdKApXiNIDHOjOfKtdGi0c39YDQ9MBb7097uZLk1ZxdBJKVGH+afhi8zWWhxavL4pT8QXcfD9Tg==";
        };
        _PW7GY0GG = {
            "id" = "PW7GY0GG";
            "file" = "NoCaveAmbience 1.19.4.zip";
            "hash" = "sha512-9knpzUZuCsKP4UxfEh3DXEKG+ngQq2AmJC7ctsijo+oFMia6PZ7kvI49lQ4idbwgqA1FVLMok9zverA+kiSKQA==";
        };
        _Cma0gLff = {
            "id" = "Cma0gLff";
            "file" = "NoCaveAmbience 1.19~1.19.2.zip";
            "hash" = "sha512-8ycCvwJCu54gQRKDxXPZDqVse74i5HjVyBS/Qw9lFNoQNA4BzhuKr7UY9E6dex77C8gvYxXvUFi4uOK3YWKSLg==";
        };
        _sBJWWOFf = {
            "id" = "sBJWWOFf";
            "file" = "NoCaveAmbience.zip";
            "hash" = "sha512-uDyzv6ta5hiwtiUAHfWxxFj6jwEH7fYo1p9+Pl4cgwegE1HAvFccMLcgsl+sjwF/ikWkOIk8DDZfBAMvwWxIeg==";
        };
        _HNZqMEih = {
            "id" = "HNZqMEih";
            "file" = "NoCaveAmbience.zip";
            "hash" = "sha512-lwlnwE8oOu+tgYxOlXP9P+jqGbOj/jsta0bKp3uVCNsonk447Ot4DbyXH3zB2gREbl94K9Mtp7zaKdquwXSqag==";
        };
    in {
        "q9SvrrTh" = _q9SvrrTh;
        "yC5RV0jo" = _yC5RV0jo;
        "l20L746Q" = _l20L746Q;
        "enNXhRjn" = _enNXhRjn;
        "T4vp8N3B" = _T4vp8N3B;
        "2nHlSylz" = _2nHlSylz;
        "M1JnX6ZJ" = _M1JnX6ZJ;
        "8fdmD4n9" = _8fdmD4n9;
        "dACkq5yP" = _dACkq5yP;
        "AoLJgiYI" = _AoLJgiYI;
        "HoHbvp7Y" = _HoHbvp7Y;
        "WQLGeVeh" = _WQLGeVeh;
        "PW7GY0GG" = _PW7GY0GG;
        "Cma0gLff" = _Cma0gLff;
        "sBJWWOFf" = _sBJWWOFf;
        "HNZqMEih" = _HNZqMEih;
        "minecraft-1.20" = _sBJWWOFf;
        "minecraft-1.20.1" = _sBJWWOFf;
        "minecraft-1.20.2" = _sBJWWOFf;
        "minecraft-1.20.3" = _sBJWWOFf;
        "minecraft-1.20.4" = _sBJWWOFf;
        "minecraft-1.6.1" = _enNXhRjn;
        "minecraft-1.6.2" = _enNXhRjn;
        "minecraft-1.6.4" = _enNXhRjn;
        "minecraft-1.7.2" = _enNXhRjn;
        "minecraft-1.7.3" = _enNXhRjn;
        "minecraft-1.7.4" = _enNXhRjn;
        "minecraft-1.7.5" = _enNXhRjn;
        "minecraft-1.7.6" = _enNXhRjn;
        "minecraft-1.7.7" = _enNXhRjn;
        "minecraft-1.7.8" = _enNXhRjn;
        "minecraft-1.7.9" = _enNXhRjn;
        "minecraft-1.7.10" = _enNXhRjn;
        "minecraft-1.8" = _enNXhRjn;
        "minecraft-1.8.1" = _enNXhRjn;
        "minecraft-1.8.2" = _enNXhRjn;
        "minecraft-1.8.3" = _enNXhRjn;
        "minecraft-1.8.4" = _enNXhRjn;
        "minecraft-1.8.5" = _enNXhRjn;
        "minecraft-1.8.6" = _enNXhRjn;
        "minecraft-1.8.7" = _enNXhRjn;
        "minecraft-1.8.8" = _enNXhRjn;
        "minecraft-1.8.9" = _enNXhRjn;
        "minecraft-1.9" = _T4vp8N3B;
        "minecraft-1.9.1" = _T4vp8N3B;
        "minecraft-1.9.2" = _T4vp8N3B;
        "minecraft-1.9.3" = _T4vp8N3B;
        "minecraft-1.9.4" = _T4vp8N3B;
        "minecraft-1.10" = _T4vp8N3B;
        "minecraft-1.10.1" = _T4vp8N3B;
        "minecraft-1.10.2" = _T4vp8N3B;
        "minecraft-1.11" = _2nHlSylz;
        "minecraft-1.11.1" = _2nHlSylz;
        "minecraft-1.11.2" = _2nHlSylz;
        "minecraft-1.12" = _2nHlSylz;
        "minecraft-1.12.1" = _2nHlSylz;
        "minecraft-1.12.2" = _2nHlSylz;
        "minecraft-1.13" = _M1JnX6ZJ;
        "minecraft-1.13.1" = _M1JnX6ZJ;
        "minecraft-1.13.2" = _M1JnX6ZJ;
        "minecraft-1.14" = _M1JnX6ZJ;
        "minecraft-1.14.1" = _M1JnX6ZJ;
        "minecraft-1.14.2" = _M1JnX6ZJ;
        "minecraft-1.14.3" = _M1JnX6ZJ;
        "minecraft-1.14.4" = _M1JnX6ZJ;
        "minecraft-1.15" = _8fdmD4n9;
        "minecraft-1.15.1" = _8fdmD4n9;
        "minecraft-1.15.2" = _8fdmD4n9;
        "minecraft-1.16" = _8fdmD4n9;
        "minecraft-1.16.1" = _8fdmD4n9;
        "minecraft-1.16.2" = _dACkq5yP;
        "minecraft-1.16.3" = _dACkq5yP;
        "minecraft-1.16.4" = _dACkq5yP;
        "minecraft-1.16.5" = _dACkq5yP;
        "minecraft-1.17" = _AoLJgiYI;
        "minecraft-1.17.1" = _AoLJgiYI;
        "minecraft-1.18" = _HoHbvp7Y;
        "minecraft-1.18.1" = _HoHbvp7Y;
        "minecraft-1.18.2" = _HoHbvp7Y;
        "minecraft-1.19.3" = _WQLGeVeh;
        "minecraft-1.19.4" = _PW7GY0GG;
        "minecraft-1.19" = _Cma0gLff;
        "minecraft-1.19.1" = _Cma0gLff;
        "minecraft-1.19.2" = _Cma0gLff;
        "minecraft-1.20.5" = _sBJWWOFf;
        "minecraft-1.20.6" = _sBJWWOFf;
        "minecraft-1.21" = _sBJWWOFf;
        "minecraft-1.21.1" = _sBJWWOFf;
        "minecraft-1.21.2" = _sBJWWOFf;
        "minecraft-1.21.3" = _sBJWWOFf;
        "minecraft-1.21.4" = _sBJWWOFf;
        "minecraft-1.21.5" = _sBJWWOFf;
        "minecraft-1.21.6" = _sBJWWOFf;
        "minecraft-1.21.7" = _sBJWWOFf;
        "minecraft-1.21.8" = _sBJWWOFf;
        "minecraft-1.21.9" = _HNZqMEih;
        "minecraft-1.21.10" = _HNZqMEih;
        "minecraft-1.21.11" = _HNZqMEih;
        "minecraft-26.1" = _HNZqMEih;
        "minecraft-26.1.1" = _HNZqMEih;
        "minecraft-26.1.2" = _HNZqMEih;
        "minecraft-26.2" = _HNZqMEih;
        "default" = _HNZqMEih;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-cave-ambience";
            id = "5HbyqtEc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://creativecommons.org/public-domain/cc0/";
                };
            };
        };
in callPackage fn {version="default";}