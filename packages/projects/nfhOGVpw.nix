{lib, callPackage, ...}:
let
    versions = (let
        _EGHmGw3C = {
            "id" = "EGHmGw3C";
            "file" = "Kosmolot's Colored Subtitles 1.10.2+20230506.zip";
            "hash" = "sha512-3sofVL04nGFsoLawyQInHelM9G34d/4sueBoZ78dLqxjDdVf8YFrkFBxPXu6cwEneI6TKuh7ynV7NuoeNiFtww==";
        };
        _uMXm535g = {
            "id" = "uMXm535g";
            "file" = "Kosmolot's Colored Subtitles 1.12.2+20230506.zip";
            "hash" = "sha512-zpSBhqaG6pJNEHUOVaCz9bQkYJDR2dAijusZFvQlFmoEB5umZqqNcR0L2xcKxNzrkX/O9N0aXR4TZ6mzbNCwlw==";
        };
        _MffiOBGi = {
            "id" = "MffiOBGi";
            "file" = "Kosmolot's Colored Subtitles 1.14.4+20230506.zip";
            "hash" = "sha512-MyjB3q5pDG8NYRz3WEEO15mwmSurVFvIWSVPfA/1NAlEECzD3IfjnuA2ldhslZR5mt1vpuxUxcT8qg03aAACZA==";
        };
        _hszu0jF4 = {
            "id" = "hszu0jF4";
            "file" = "Kosmolot's Colored Subtitles 1.16.1+20230506.zip";
            "hash" = "sha512-sL3DH5YglQVXCdQzNx2SxNMICUjeH5UkdzMk41zsaXa7qbBoC2wH+2Ioyr+DFmnFILj3GesJYq3XNv1xdP0adg==";
        };
        _YTVgodJY = {
            "id" = "YTVgodJY";
            "file" = "Kosmolot's Colored Subtitles 1.16.5+20230506.zip";
            "hash" = "sha512-fuALHMXjTVQLUGVvXjYaFIvSULp2cQZbGj5KbQuf8SRVhQawjlm7vXk+lowCoIy3KRGgApsH27OueKvPprFQzQ==";
        };
        _B4yG9Wz4 = {
            "id" = "B4yG9Wz4";
            "file" = "Kosmolot's Colored Subtitles 1.17.1+20230506.zip";
            "hash" = "sha512-BNaMRJj5pvfPg7lu4mcJWS7ig/TjofZ4yrcNIbQBuo7PHwP3gYQqkUOQgKzBng1Id7tQ+7mqtk7rpLNBqsdPBQ==";
        };
        _Qlt2yMUN = {
            "id" = "Qlt2yMUN";
            "file" = "Kosmolot's Colored Subtitles 1.18.2+20230506.zip";
            "hash" = "sha512-rCiKLyKe4krgCxHQ1uQjeDUjD8q03NF7uzeuX3lS7i8hBNI9TqSTrJKq0xpsOyCTq88O874BqwUFjzfFxQ4efQ==";
        };
        _LTVEjZ8E = {
            "id" = "LTVEjZ8E";
            "file" = "Kosmolot's Colored Subtitles 1.19.2+20230506.zip";
            "hash" = "sha512-HCzW9pm4dJPfOl+k123YcHcbvHzhoene0yvZKZLJlRsCf4AQrB7JmPt9iXD79DyarcobyJWWujr7eTDkZ1CYKg==";
        };
        _42PWOzre = {
            "id" = "42PWOzre";
            "file" = "Kosmolot's Colored Subtitles 1.19.3+20230506.zip";
            "hash" = "sha512-OItRZvSwasY87kSsL7qwhRgcAMHEIoFxgkRcf3Onwyt1oSDICIb9dKn0FOLyDqbVGohbewPExx41gTrQzAjBlg==";
        };
        _EEeXxvAC = {
            "id" = "EEeXxvAC";
            "file" = "Kosmolot's Colored Subtitles 1.19.4+20230506.zip";
            "hash" = "sha512-ij9P44CLqT/Qmo5anqnYyfIqrmrWbkpwGF8ThouQ5PutPZ0l19vU/bg2M8MC9v9Hf/XERKjUjliNPVN8rbq1bg==";
        };
        _98K9TEqH = {
            "id" = "98K9TEqH";
            "file" = "Kosmolot's Colored Subtitles 1.20+20230609.zip";
            "hash" = "sha512-577Q5WdXEfoulmqRePdqa6d+faNTMZ+aURMeLxgZLl3B+p3AZagz+cc8u+x+OyQ3vP4epx/fsrYXeCoN5K3xAg==";
        };
        _ANieeOGx = {
            "id" = "ANieeOGx";
            "file" = "Kosmolot's Colored Subtitles 1.20.2+20240329.zip";
            "hash" = "sha512-9WolAdUkntHRQwHtjvmDUk0MNWuktZDoJHuY2Ica/EgFUYTyoIYwMq9bxFbcTR0YNQMbyPqPoE+ezavftAU42Q==";
        };
        _6YGBGvYc = {
            "id" = "6YGBGvYc";
            "file" = "Kosmolot's Colored Subtitles 1.20.5+20241230.zip";
            "hash" = "sha512-mjCrAg1wZm6+7y20FRd307xcLPHtOBEPWRfIlF6ARNm6JdJLXoRlUK655octqFQcUMnICV2qV+x1xFESWUqB9A==";
        };
        _gpG09MWX = {
            "id" = "gpG09MWX";
            "file" = "Kosmolot's Colored Subtitles 1.21+20241230.zip";
            "hash" = "sha512-PGp3eExtawVRHjLsLV5EqhaqjYMpiQk98M63CCojC3T9sZrl6czgXcgHmu+A1/ImaZiYqQBmMlsOPIpTkQzEag==";
        };
        _1RXkXCAe = {
            "id" = "1RXkXCAe";
            "file" = "Kosmolot's Colored Subtitles 1.21.2+20241230.zip";
            "hash" = "sha512-UafI9De3Qd9UbpDZ7EVrGPuTrg9QRdJU7rP9uNRR800mYU2AIXdHylYSwWxIyXOcir8cNcKwC/BBKO1yv8e5/w==";
        };
        _SYAKuPW1 = {
            "id" = "SYAKuPW1";
            "file" = "Kosmolot's Colored Subtitles 1.21.4+20241230.zip";
            "hash" = "sha512-4XZR4i6ZQXrQLR6JIOBrWqMpWrO/LEg1xfZnLix7LQvARkObjGGJ7t3fBKmMOPElgzogI2R5Vt4F7T5rI+Z95A==";
        };
        _lOcTfzN8 = {
            "id" = "lOcTfzN8";
            "file" = "Kosmolot's Colored Subtitles 1.21.5+20251103.zip";
            "hash" = "sha512-PEeMxyd45wMqAo5Hzkg9DqXzlz+2heoXH4bn20ur8ZYsWLm2QteE7qgObra5f0VcHhe7Ouspgnwd8QKUbSd7Ig==";
        };
        _IDt8uTCJ = {
            "id" = "IDt8uTCJ";
            "file" = "Kosmolot's Colored Subtitles 1.21.6+20251103.zip";
            "hash" = "sha512-FhHVzgzSLGWkxbiBaeD+iRuJEPnD6fgdecF2rSrEZt3roni+aDcvOd/LKWweMPZTUjGmIvDZlTWeJlZNmUYZjg==";
        };
        _8EiLLbGW = {
            "id" = "8EiLLbGW";
            "file" = "Kosmolot's Colored Subtitles 1.21.8+20251103.zip";
            "hash" = "sha512-DEr+x5QNCgh2SQwhO3t0LMu5t+fKvElWLNpM7lgESOGHoIbIYN6CVTPrn3qt453UGDPZ2H0sVyBtPrMOe/0mfg==";
        };
        _57urwlIN = {
            "id" = "57urwlIN";
            "file" = "Kosmolot's Colored Subtitles 1.21.10+20251103.zip";
            "hash" = "sha512-jQQ+x3Rswkj+vum3UYjj6y1lX9XtbQP5Eh4Yb9jRU9JPGjGl9sHYesxmzbFrr2RI8+6Rb10P2KQnbhbMPwdibQ==";
        };
        _ic1oWSOq = {
            "id" = "ic1oWSOq";
            "file" = "Kosmolot's Colored Subtitles 1.21.11+20260328.zip";
            "hash" = "sha512-8yCR+jSPS1a+6TiAkvdUvldYLjs82/e2XOljeeIOvS0zVzydzTWUq7fCZJvE7gzmM7weGEWLPdd4PfzXNHq3bQ==";
        };
        _KuRiBXjr = {
            "id" = "KuRiBXjr";
            "file" = "Kosmolot's Colored Subtitles 26.1+20260328.zip";
            "hash" = "sha512-Yv7aQEVIldiF2zYyj+9b+JwgTe38oSwrKACG0DqvFMhdNzyE3slv87jAEwovz0k6QU2bu6Yc4J1gaRC6pMirkA==";
        };
        _skNlbYOd = {
            "id" = "skNlbYOd";
            "file" = "Kosmolot's Colored Subtitles 26.2+20260627.zip";
            "hash" = "sha512-EIkF3/JxGYSqsaeEyGpiKSjUpUfCeXAsA6Yy+VmTfPPpHSbJxLx96Wi+VH/bWb4fb6HHa0y8X/mqey8EEKP9IA==";
        };
    in {
        "EGHmGw3C" = _EGHmGw3C;
        "uMXm535g" = _uMXm535g;
        "MffiOBGi" = _MffiOBGi;
        "hszu0jF4" = _hszu0jF4;
        "YTVgodJY" = _YTVgodJY;
        "B4yG9Wz4" = _B4yG9Wz4;
        "Qlt2yMUN" = _Qlt2yMUN;
        "LTVEjZ8E" = _LTVEjZ8E;
        "42PWOzre" = _42PWOzre;
        "EEeXxvAC" = _EEeXxvAC;
        "98K9TEqH" = _98K9TEqH;
        "ANieeOGx" = _ANieeOGx;
        "6YGBGvYc" = _6YGBGvYc;
        "gpG09MWX" = _gpG09MWX;
        "1RXkXCAe" = _1RXkXCAe;
        "SYAKuPW1" = _SYAKuPW1;
        "lOcTfzN8" = _lOcTfzN8;
        "IDt8uTCJ" = _IDt8uTCJ;
        "8EiLLbGW" = _8EiLLbGW;
        "57urwlIN" = _57urwlIN;
        "ic1oWSOq" = _ic1oWSOq;
        "KuRiBXjr" = _KuRiBXjr;
        "skNlbYOd" = _skNlbYOd;
        "minecraft-1.9" = _EGHmGw3C;
        "minecraft-1.9.1" = _EGHmGw3C;
        "minecraft-1.9.2" = _EGHmGw3C;
        "minecraft-1.9.3" = _EGHmGw3C;
        "minecraft-1.9.4" = _EGHmGw3C;
        "minecraft-1.10" = _EGHmGw3C;
        "minecraft-1.10.1" = _EGHmGw3C;
        "minecraft-1.10.2" = _EGHmGw3C;
        "minecraft-1.11" = _uMXm535g;
        "minecraft-1.11.1" = _uMXm535g;
        "minecraft-1.11.2" = _uMXm535g;
        "minecraft-1.12" = _uMXm535g;
        "minecraft-1.12.1" = _uMXm535g;
        "minecraft-1.12.2" = _uMXm535g;
        "minecraft-1.13" = _MffiOBGi;
        "minecraft-1.13.1" = _MffiOBGi;
        "minecraft-1.13.2" = _MffiOBGi;
        "minecraft-1.14" = _MffiOBGi;
        "minecraft-1.14.1" = _MffiOBGi;
        "minecraft-1.14.2" = _MffiOBGi;
        "minecraft-1.14.3" = _MffiOBGi;
        "minecraft-1.14.4" = _MffiOBGi;
        "minecraft-1.15" = _hszu0jF4;
        "minecraft-1.15.1" = _hszu0jF4;
        "minecraft-1.15.2" = _hszu0jF4;
        "minecraft-1.16" = _hszu0jF4;
        "minecraft-1.16.1" = _hszu0jF4;
        "minecraft-1.16.2" = _YTVgodJY;
        "minecraft-1.16.3" = _YTVgodJY;
        "minecraft-1.16.4" = _YTVgodJY;
        "minecraft-1.16.5" = _YTVgodJY;
        "minecraft-1.17" = _B4yG9Wz4;
        "minecraft-1.17.1" = _B4yG9Wz4;
        "minecraft-1.18" = _Qlt2yMUN;
        "minecraft-1.18.1" = _Qlt2yMUN;
        "minecraft-1.18.2" = _Qlt2yMUN;
        "minecraft-1.19" = _LTVEjZ8E;
        "minecraft-1.19.1" = _LTVEjZ8E;
        "minecraft-1.19.2" = _LTVEjZ8E;
        "minecraft-1.19.3" = _42PWOzre;
        "minecraft-1.19.4" = _EEeXxvAC;
        "minecraft-1.20" = _98K9TEqH;
        "minecraft-1.20.1" = _98K9TEqH;
        "minecraft-1.20.2" = _ANieeOGx;
        "minecraft-1.20.3" = _ANieeOGx;
        "minecraft-1.20.4" = _ANieeOGx;
        "minecraft-1.20.5" = _6YGBGvYc;
        "minecraft-1.20.6" = _6YGBGvYc;
        "minecraft-1.21" = _gpG09MWX;
        "minecraft-1.21.1" = _gpG09MWX;
        "minecraft-1.21.2" = _1RXkXCAe;
        "minecraft-1.21.3" = _1RXkXCAe;
        "minecraft-1.21.4" = _SYAKuPW1;
        "minecraft-1.21.5" = _lOcTfzN8;
        "minecraft-1.21.6" = _IDt8uTCJ;
        "minecraft-1.21.7" = _8EiLLbGW;
        "minecraft-1.21.8" = _8EiLLbGW;
        "minecraft-1.21.9" = _57urwlIN;
        "minecraft-1.21.10" = _57urwlIN;
        "minecraft-1.21.11" = _ic1oWSOq;
        "minecraft-26.1" = _KuRiBXjr;
        "minecraft-26.1.1" = _KuRiBXjr;
        "minecraft-26.1.2" = _KuRiBXjr;
        "minecraft-26.2" = _skNlbYOd;
        "pkg-1.10.2+20230506" = _EGHmGw3C;
        "pkg-1.12.2+20230506" = _uMXm535g;
        "pkg-1.14.4+20230506" = _MffiOBGi;
        "pkg-1.16.1+20230506" = _hszu0jF4;
        "pkg-1.16.5+20230506" = _YTVgodJY;
        "pkg-1.17.1+20230506" = _B4yG9Wz4;
        "pkg-1.18.2+20230506" = _Qlt2yMUN;
        "pkg-1.19.2+20230506" = _LTVEjZ8E;
        "pkg-1.19.3+20230506" = _42PWOzre;
        "pkg-1.19.4+20230506" = _EEeXxvAC;
        "pkg-1.20+20230609" = _98K9TEqH;
        "pkg-1.20.2+20240329" = _ANieeOGx;
        "pkg-1.20.5+20241230" = _6YGBGvYc;
        "pkg-1.21+20241230" = _gpG09MWX;
        "pkg-1.21.2+20241230" = _1RXkXCAe;
        "pkg-1.21.4+20241230" = _SYAKuPW1;
        "pkg-1.21.5+20251103" = _lOcTfzN8;
        "pkg-1.21.6+20251103" = _IDt8uTCJ;
        "pkg-1.21.8+20251103" = _8EiLLbGW;
        "pkg-1.21.10+20251103" = _57urwlIN;
        "pkg-1.21.11+20260328" = _ic1oWSOq;
        "pkg-26.1+20260328" = _KuRiBXjr;
        "pkg-26.2+20260627" = _skNlbYOd;
        "default" = _skNlbYOd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kosmolots-colored-subtitles";
        id = "nfhOGVpw";
        type = "resourcepack";
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
in callPackage fn {}