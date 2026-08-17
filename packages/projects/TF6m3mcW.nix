{lib, callPackage, ...}:
let
    versions = (let
        _sWM42b50 = {
            "id" = "sWM42b50";
            "file" = "TransitManager-1.19.2-1.0.0.jar";
            "hash" = "sha512-0uFhHaOTKYZ5ppdio3L9eQrKbLe7DpOlsu95+awBTozyn801VSrfgHFpQZhFmUUHCOUHifuTYHWzKj+yl6dO8Q==";
        };
        _TSpY2niS = {
            "id" = "TSpY2niS";
            "file" = "TransitManager-1.19.3-1.0.0.jar";
            "hash" = "sha512-ZDyTTqrffUD6kz4fLa4qof9jU7UaRY8pIj3UCdu0ijfZu+tpvdn9VwZ0PuRfMnE1O+k4zXDtNTOgqfUJ9qvpvg==";
        };
        _s1ysu8D8 = {
            "id" = "s1ysu8D8";
            "file" = "TransitManager-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-zt+KuYq7SeQnRgBIXJ0LfSD2ct5xFA1OwUgXUMdv7U+mSfNs1NU2AnrX1TJCmsqJe7vXnbF6G09YS/0O9QYh3A==";
        };
        _u91IN7AV = {
            "id" = "u91IN7AV";
            "file" = "TransitManager-1.1.0+mc1.19.3.jar";
            "hash" = "sha512-fWN/NZDUy0JGtvbJTVwTcHR9NoDsw5TLZ3G8043qPi94dU44abozTjbp5RHhCYxcLmjdBzSZ/mKyO6HrOZxloA==";
        };
        _U82WiSZ1 = {
            "id" = "U82WiSZ1";
            "file" = "TransitManager-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-bCi04wzNgVqOoPvSZ+xv+ai50WChL0388qKr5c5gguHbolG7sSj6JjER+deMOBFw3E8cbK4i8dhOiYd/kLmDgg==";
        };
        _crLkjfbA = {
            "id" = "crLkjfbA";
            "file" = "TransitManager-1.2.0+mc1.19.2.jar";
            "hash" = "sha512-v9zjAP+9aGbeaVvcP7QlO8ZBKy3YBrhCPzKbY+JhyOErqXwXpqvJpGdLiwXnXx8sp43tRRPCsExLTHvQRmjWXg==";
        };
        _e8POx4II = {
            "id" = "e8POx4II";
            "file" = "TransitManager-1.2.0+mc1.19.3.jar";
            "hash" = "sha512-JbFAIkwUplQ9kLw2JzD7utkImIMRnJslbK8C6VWldOUmS0hii/jHUXp++MHj2oOckeovpiOkHoAPsufgYrFXFA==";
        };
        _OKnQDpfu = {
            "id" = "OKnQDpfu";
            "file" = "TransitManager-1.2.0+mc1.19.4.jar";
            "hash" = "sha512-jLUkL10dqEGWMMyrSYBMpIPAAhOmmuQlGLjRDnwfK+mc2Jvoz0KyJeYFgPw4lWHraaBjPDxcErjsIAN4UHwYUg==";
        };
        _ucEEkwAD = {
            "id" = "ucEEkwAD";
            "file" = "TransitManager-1.3.0+mc1.17.1.jar";
            "hash" = "sha512-amDPnwMBW1dz0zVAq1vBCsCBEOeYhGPGG0XBoFMzhc8V3N49glAl/FPi7E7i/GyzEV+lrxrUIlvluWrII6FL9g==";
        };
        _n27paECS = {
            "id" = "n27paECS";
            "file" = "TransitManager-1.3.0+mc1.18.2.jar";
            "hash" = "sha512-/iBoP9LIbKEZAD8tYT6NCV1wtWMU/M2UIQbi36Sb/zpXGt7+lEJKFAjm3Sz1rQIsGhJqw7FhY5UX6gn+KRYESw==";
        };
        _CKPnhVDq = {
            "id" = "CKPnhVDq";
            "file" = "TransitManager-1.3.0+mc1.19.2.jar";
            "hash" = "sha512-RgCNakJy0lYAVW2SAXP3Bhno8+RsR+NaHs+o0hLCR2uu0A8benXVf12ZRxB9yLW1SQuBY3ePNMHkLSLctQ0iVg==";
        };
        _eEy82ReG = {
            "id" = "eEy82ReG";
            "file" = "TransitManager-1.3.0+mc1.19.3.jar";
            "hash" = "sha512-M5z+macRLur/V0MAHf3M1RoGiEzRWXWEMZPVK2r8BpRobxf5QEVUCUJQUHiEBCW0f4jwCQ04yrzRveVdq0GrNA==";
        };
        _keJOpTi1 = {
            "id" = "keJOpTi1";
            "file" = "TransitManager-1.3.0+mc1.19.4.jar";
            "hash" = "sha512-BMS0DUmkl9ZhP/WLHeBJVjF5oP5Xnwa3ebpCIsgmXY/UT6wKNF9CiPXXcGg/my4jLp9esmXL5ymcnZ3Y34oAxA==";
        };
        _Hi7jLVdK = {
            "id" = "Hi7jLVdK";
            "file" = "TransitManager-1.3.1+mc1.19.4.jar";
            "hash" = "sha512-NNgDmclysEDi9aTRR60Ts8eB9a/beALHflSv26l3bm/zgI9yTEgkXVbOLNQdoxwoGJn7aB8hJhelUF66hAJM9Q==";
        };
        _tBbZ0zvO = {
            "id" = "tBbZ0zvO";
            "file" = "TransitManager4-2.0.0-beta.1+mc1.20.4.jar";
            "hash" = "sha512-5Bb7gnaMMdNud61qBABka7V+a6VaCAC6w9Z75gxA0eoBnsst48Snd8A44vr8Tlozn8uY3OrYAf6eMSvNoGfAbQ==";
        };
        _MkDG9saZ = {
            "id" = "MkDG9saZ";
            "file" = "TransitManager-2.0.0-beta.2+mc1.20.4.jar";
            "hash" = "sha512-/MjRaQ5+9yyT6y/APvccy2ZTFjfeEPqkFydJTHi5JUrt+KMKYiwboguUxrZH5YmX5nmL8l4Yf0FEP9pGvlmk/Q==";
        };
    in {
        "sWM42b50" = _sWM42b50;
        "TSpY2niS" = _TSpY2niS;
        "s1ysu8D8" = _s1ysu8D8;
        "u91IN7AV" = _u91IN7AV;
        "U82WiSZ1" = _U82WiSZ1;
        "crLkjfbA" = _crLkjfbA;
        "e8POx4II" = _e8POx4II;
        "OKnQDpfu" = _OKnQDpfu;
        "ucEEkwAD" = _ucEEkwAD;
        "n27paECS" = _n27paECS;
        "CKPnhVDq" = _CKPnhVDq;
        "eEy82ReG" = _eEy82ReG;
        "keJOpTi1" = _keJOpTi1;
        "Hi7jLVdK" = _Hi7jLVdK;
        "tBbZ0zvO" = _tBbZ0zvO;
        "MkDG9saZ" = _MkDG9saZ;
        "fabric-1.19.2" = _CKPnhVDq;
        "fabric-1.19.3" = _eEy82ReG;
        "fabric-1.19.4" = _Hi7jLVdK;
        "fabric-1.17" = _ucEEkwAD;
        "fabric-1.17.1" = _ucEEkwAD;
        "fabric-1.18" = _n27paECS;
        "fabric-1.18.1" = _n27paECS;
        "fabric-1.18.2" = _n27paECS;
        "fabric-1.19" = _CKPnhVDq;
        "fabric-1.19.1" = _CKPnhVDq;
        "fabric-1.20.4" = _MkDG9saZ;
        "default" = _MkDG9saZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transitmanager";
            id = "TF6m3mcW";
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