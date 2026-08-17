{lib, callPackage, ...}:
let
    versions = (let
        _iz0lfKUU = {
            "id" = "iz0lfKUU";
            "file" = "pvz_zengarden-1.0.0.jar";
            "hash" = "sha512-27xJNcwYOkXcvV1pScoGdhDxKdhpVjGZ/U/ol+xGBZVzi1etZ7lxHSzoU7opFoyEYhCft/biBRCCNR4w28ahEg==";
        };
        _RpjbRuUj = {
            "id" = "RpjbRuUj";
            "file" = "pvz_zengarden-1.2.0.jar";
            "hash" = "sha512-0WbU91wVaNnjKOPCHWgqHPwWWfpmEQj2pc5GESNV2FwVC4PJnXX4TrH+Tc3DF1UN/3Ipi6aWW7hYBcAN7J2ZoQ==";
        };
        _GE8idJ2x = {
            "id" = "GE8idJ2x";
            "file" = "pvz_zengarden-1.3.0.jar";
            "hash" = "sha512-oI383aVJvYEM4KaTh/dJHo33iJFeByjS86CVzWkgpfwvqoTmd3329gHZpvcYCl9cxc/6HdQy0zAXVctqS5V/iQ==";
        };
        _nmTV9N3c = {
            "id" = "nmTV9N3c";
            "file" = "pvz_zengarden-1.4.0.jar";
            "hash" = "sha512-s08k89sCfwnV/tBYTNyQJHmok2LTqrvSho0xe8Ps2lfLYZHUQ1uimUYghN8tYRjuUsSDdPCEjQVwM/10JOOs1A==";
        };
        _xNepQUQp = {
            "id" = "xNepQUQp";
            "file" = "pvz_zengarden-1.4.1.jar";
            "hash" = "sha512-Wk3gFtn2J92/Sl7RbRawr0CqqeY7yQ9oubc+Gx5OU2oC3GlJ5fmb5UOECyf/kRFBMcfNtZqPXvoC0N6EXIK4lQ==";
        };
        _cmuFkwh9 = {
            "id" = "cmuFkwh9";
            "file" = "pvz_zengarden-1.5.0.jar";
            "hash" = "sha512-/OPpof6GuKs7jk0Jw1ms6kn4AGUTSnFXCpPQH7ZsGgiBnMWXa2kJFSB5TM3UhJ05oQSY/EmLV90qTdVbmqWiNg==";
        };
        _Z5VKqCAG = {
            "id" = "Z5VKqCAG";
            "file" = "pvz_zengarden-1.5.1.jar";
            "hash" = "sha512-sndGewKB4ZogkIve2fC8n/6Ay3BnS247AT9MX2wLKbWARSelmvgStxNapo8FeZSyT1cHokvapZsps3vh80jZ0w==";
        };
        _8pSW5vXD = {
            "id" = "8pSW5vXD";
            "file" = "pvz_zengarden-1.5.2.jar";
            "hash" = "sha512-kA0DsjYHxILw3g3cDJaNEGAzS1Nzk31qaygrV8J2KiOCBddJD3AIhHWUgf0UkD7JkdDf/IFQ3ygP0NgVJc5esw==";
        };
        _z5Q6g3bq = {
            "id" = "z5Q6g3bq";
            "file" = "pvz_zengarden-1.6.0.jar";
            "hash" = "sha512-231hN2l9Jtxa9xmFK0D7IABzcXvDFDwu3OjyvX0umz+mhlVGJala+/i0SqgumVqDZOhV9AEIC2+yxu1h+PWSmA==";
        };
        _fpm0GjQN = {
            "id" = "fpm0GjQN";
            "file" = "pvz_zengarden-1.6.1.jar";
            "hash" = "sha512-u2gx6SagcskPmIPnR6wdDE94gWlwPpwC9uJUFBCpl8GHg7WukEp2VkoBliQaXzg7ofbSKwCJkZysnEkkhCLUsA==";
        };
        _QoEYaMsY = {
            "id" = "QoEYaMsY";
            "file" = "pvz_zengarden-1.6.2.jar";
            "hash" = "sha512-h2d1jYeDE3Aeif3KMYZSdYE+fEiY0PQzTVH5twYo5x7EqZ1nGlfZWtR5js071eaPfCbGpjzEYaztnWk6xeoTkA==";
        };
        _eydIysqG = {
            "id" = "eydIysqG";
            "file" = "pvz_zengarden-1.6.3.jar";
            "hash" = "sha512-yFYHXZs4Xeh6hCcC6M/OVSWC1FMhEkqgq//QeVbzy4UwTpvQPLRqtXguVLwB1PrOe/3BVAtD0NLta5OCJEx2Rg==";
        };
        _Vlff18KS = {
            "id" = "Vlff18KS";
            "file" = "pvz_zengarden-1.7.0.jar";
            "hash" = "sha512-+LQ815vRR4OvAslszs6hbw1ErxucoDAeHNmescFqgXF0Up/Nl2xZedmC7yfd0eJ7xbDY0f5098koKxX2y0k2+w==";
        };
        _oXjp2i8b = {
            "id" = "oXjp2i8b";
            "file" = "pvz_zengarden-1.7.1.jar";
            "hash" = "sha512-UMptgdVGHxBwmh0t9qqLYh8Q2YrnZZHxkcumZmsJRZ6nO4JoODMKj3D+gKXeu99whZDDbGDBEYC7ibJ51WR9VQ==";
        };
        _tephFfQb = {
            "id" = "tephFfQb";
            "file" = "pvz_zengarden-1.7.2.jar";
            "hash" = "sha512-lvBazhw9HKZ9ETKFVeeTLV8ZrGQioK//Ye3iAlC2p7+JTavmjwPUak5ccSjSzkXJw9nVHWDCR6DL8QXiHC1K3Q==";
        };
        _jM76DSIJ = {
            "id" = "jM76DSIJ";
            "file" = "pvz_zengarden-1.7.3.jar";
            "hash" = "sha512-gjC6vSbzfRHnS4WE2vZg5WwTQd/IEC9ZDeX61+GLM6cq15Qk5Zcg853KsCmW5zdzjDdXoQQ8d1Ck1whUbf5JYw==";
        };
        _B07ynW9j = {
            "id" = "B07ynW9j";
            "file" = "pvz_zengarden-1.8.0.jar";
            "hash" = "sha512-B9BvS2UUjRpslfgz4xY8F0S5scIN2FS3KStWdFQasA4dWNvKEQHdHKGOKO8IKj8WWEF6tS2OQJfgoV7x01qUIg==";
        };
        _KlomHqN8 = {
            "id" = "KlomHqN8";
            "file" = "pvz_zengarden-1.8.1.jar";
            "hash" = "sha512-hNwOGH1BWAxgHqnSq4cpMSdXSSLp5x3pNcHm7c5JrNKTH2R/VXe2hCaO902knNohb7STcticej385F0umFNgcw==";
        };
        _hnyg2NU9 = {
            "id" = "hnyg2NU9";
            "file" = "pvz_zengarden-1.8.2.jar";
            "hash" = "sha512-1zhENGkkTbJY7+u5XW7KhGikg92NXXUcn8edp5jaHVD8FMTDtw6qC75aHihXJ7A9yvQwkDA2sGrznArXNN99Kw==";
        };
        _MlJ9UVNl = {
            "id" = "MlJ9UVNl";
            "file" = "pvz_zengarden-1.8.3.jar";
            "hash" = "sha512-tAxF2n7sYekp/sIISnPtVj5i57QuEsBzqrn4g587g87Rii6q38rXCqHVPZywY9sC456L9NenuMnwgRa5Ub4uHA==";
        };
        _kUM8IOko = {
            "id" = "kUM8IOko";
            "file" = "pvz_zengarden-1.8.4.jar";
            "hash" = "sha512-Mv5z1R5IDWTqsLdvSmFjLHFeCF5TsOMv+RetmbQnLiFvNf1MbzziRYoyKPPlkMZmm28tqbZndM2tg2PC6sSmmQ==";
        };
        _MCJkdkGK = {
            "id" = "MCJkdkGK";
            "file" = "pvz_zengarden-1.8.5.jar";
            "hash" = "sha512-JmQ/W+6pye8TgLJadpbHznC1hAdb98KreRkWm1zdXFgzvHUS98njqCtqVlsc/LrYmUYDa2/XTM2uALgANxImzg==";
        };
    in {
        "iz0lfKUU" = _iz0lfKUU;
        "RpjbRuUj" = _RpjbRuUj;
        "GE8idJ2x" = _GE8idJ2x;
        "nmTV9N3c" = _nmTV9N3c;
        "xNepQUQp" = _xNepQUQp;
        "cmuFkwh9" = _cmuFkwh9;
        "Z5VKqCAG" = _Z5VKqCAG;
        "8pSW5vXD" = _8pSW5vXD;
        "z5Q6g3bq" = _z5Q6g3bq;
        "fpm0GjQN" = _fpm0GjQN;
        "QoEYaMsY" = _QoEYaMsY;
        "eydIysqG" = _eydIysqG;
        "Vlff18KS" = _Vlff18KS;
        "oXjp2i8b" = _oXjp2i8b;
        "tephFfQb" = _tephFfQb;
        "jM76DSIJ" = _jM76DSIJ;
        "B07ynW9j" = _B07ynW9j;
        "KlomHqN8" = _KlomHqN8;
        "hnyg2NU9" = _hnyg2NU9;
        "MlJ9UVNl" = _MlJ9UVNl;
        "kUM8IOko" = _kUM8IOko;
        "MCJkdkGK" = _MCJkdkGK;
        "forge-1.20.1" = _MCJkdkGK;
        "default" = _MCJkdkGK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shc-pvz-zengarden";
            id = "3jPaQXCw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}