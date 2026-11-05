{lib, callPackage, ...}:
let
    versions = (let
        _SeUaWU7G = {
            "id" = "SeUaWU7G";
            "file" = "BlissMythics-1.3.4.jar";
            "hash" = "sha512-eVVRjkxrIsqT97Fl324+cfJljGnrXYBdSYvABmniGL6HbvQ8xyWLV5Woyi2AW9slM10Ydc+hGrtQbvxy3V1hPg==";
        };
        _pX3oaTGI = {
            "id" = "pX3oaTGI";
            "file" = "BlissMythics-1.3.4.jar";
            "hash" = "sha512-fWUtleSSAzut5+0i+YTDohWzC/mJuMPe6JL6A8gIRzsr8Whf/MEbxoquNriP6azU/lpSu6QUYKA5p53yqGFw7Q==";
        };
        _oR2i2EDx = {
            "id" = "oR2i2EDx";
            "file" = "BlissMythics-1.3.4.jar";
            "hash" = "sha512-fWUtleSSAzut5+0i+YTDohWzC/mJuMPe6JL6A8gIRzsr8Whf/MEbxoquNriP6azU/lpSu6QUYKA5p53yqGFw7Q==";
        };
        _YZMsvvY4 = {
            "id" = "YZMsvvY4";
            "file" = "BlissMythics-1.3.6.jar";
            "hash" = "sha512-QkHNYBu9R5ADiB2U//CFYHNzDnAc+FiE47ObtPGUBi9oRj9WnXkooV8jhykKH8UNvYmdrnsARPYDFKO2PZaqhg==";
        };
        _gFqQ58Za = {
            "id" = "gFqQ58Za";
            "file" = "BlissMythics-1.3.7.jar";
            "hash" = "sha512-gLrg+645HYhPZ8CFUAaQyXyqeIeL8YQaZFmMJCxsLIL0hEtJfIyOyKT6Y2jO9rbMunWwzx+4QGSlYUnsiNuMqw==";
        };
        _vJZt39ky = {
            "id" = "vJZt39ky";
            "file" = "BlissMythics-1.3.8.jar";
            "hash" = "sha512-8JphMLbu7Eew3lKRng2lmE+UQ8qY5aAC0uuqFvHsyvRZ54vdpvk1pMOYCgpw+EGckV1EE/B+PwYg4+iY16tzmg==";
        };
        _POBIxp1c = {
            "id" = "POBIxp1c";
            "file" = "BlissMythics-1.3.9.jar";
            "hash" = "sha512-UlMDd8W3DHiRN1UPWsSfNojnjZsCZAwRFUPxkdD5hZcc66pETpUI5dW/J1qTXxWcPAzt448nk+9s7lJnqYcclQ==";
        };
        _ySTP7ha4 = {
            "id" = "ySTP7ha4";
            "file" = "BlissMythics-1.4.0.jar";
            "hash" = "sha512-XDdMBL75/Ei32GdSnkstKt36EpKJ5CSi8yQ5OXxv1O4oaI5bfSeBln/YrPXvrd+LDJh0vTCmNyv5pPUD/cKN7Q==";
        };
        _695SvmD5 = {
            "id" = "695SvmD5";
            "file" = "BlissMythics-1.4.1.jar";
            "hash" = "sha512-Bv8c619aHH8/3bxB+Hpw6fdrpfnAK+htxgVr5XPj1NK9lDnLY+hIFiM6bTpp7xd1YLnqKMdsfzFr0OFu//oh0A==";
        };
        _tty2pXha = {
            "id" = "tty2pXha";
            "file" = "BlissMythics-1.4.2.jar";
            "hash" = "sha512-3NsYg8ECt1gQo6GEJcwzDZ0K6PrXJEu1kPJ6tMXe35ZavxW1ZoHIk402b3k3TuCywq93M3HvPHic2GiipBBp7g==";
        };
        _XA305tMj = {
            "id" = "XA305tMj";
            "file" = "BlissMythics-1.5.0.jar";
            "hash" = "sha512-mZeS4XCDANJ1ZclYt5b0lZZ79MPhhbCm7KhIKD04KTNXqpbNXZzHH8vSfTFaecsgdQilR3dkVyyjlPpJvJnNIw==";
        };
        _LHL4NUBv = {
            "id" = "LHL4NUBv";
            "file" = "BlissMythics-1.5.1.jar";
            "hash" = "sha512-gbtKhn0xdCdH4LGocygBvJ2EpbcEVsy6CvYRcIGdwWogevVqFxXZXa0XBHEv7TcNnx8vDi0X7BELghNjRz84Hg==";
        };
        _1hlmAfO1 = {
            "id" = "1hlmAfO1";
            "file" = "BlissMythics-1.5.2.jar";
            "hash" = "sha512-FjimoAp+f9J9K9QK/Ub1K7isqHUz0o340DZoIfFLA7QnhGOouoG/PPi9KQw4/X874LimVvomhGAjfivbyVEU4Q==";
        };
        _Dcw61lVE = {
            "id" = "Dcw61lVE";
            "file" = "BlissMythics-1.5.3.jar";
            "hash" = "sha512-5gJzKdCbeXIYARxNolZNaEnF4uUgQJf+mxuDXxnNLGugHuPfXDnlTkawL/wZp84injZVrziPUB6tx2P2YajWPw==";
        };
        _rfFY9oF0 = {
            "id" = "rfFY9oF0";
            "file" = "BlissMythics-1.5.4.jar";
            "hash" = "sha512-DanJil+gT6A+zgdERmxEaan0C4SOfJ38UYXDol8DTVL4Pc/M2UJBlqfrK7WbbCUqbTHRjxwy5F4pTo42EzT4nQ==";
        };
        _atfN8sTD = {
            "id" = "atfN8sTD";
            "file" = "BlissMythics-1.5.5.jar";
            "hash" = "sha512-g6meXhNqmMMN5V1s8wpREVQ7vIFYAakxXUurbz2+LDOVUrKxeDW1h7aYfVkxSBsaWzNVVEegt7wog9st6Mn7Sg==";
        };
        _rdCOG3RR = {
            "id" = "rdCOG3RR";
            "file" = "BlissMythics-1.6.0.jar";
            "hash" = "sha512-evF0iX6wv/evNPtac1+8qPj6wJS8fbYtpuYlcWGMIu/gWXfH/qsDx8Z7IT99f81UzTUFhSlMDmPkU7cOaB9sWg==";
        };
    in {
        "SeUaWU7G" = _SeUaWU7G;
        "pX3oaTGI" = _pX3oaTGI;
        "oR2i2EDx" = _oR2i2EDx;
        "YZMsvvY4" = _YZMsvvY4;
        "gFqQ58Za" = _gFqQ58Za;
        "vJZt39ky" = _vJZt39ky;
        "POBIxp1c" = _POBIxp1c;
        "ySTP7ha4" = _ySTP7ha4;
        "695SvmD5" = _695SvmD5;
        "tty2pXha" = _tty2pXha;
        "XA305tMj" = _XA305tMj;
        "LHL4NUBv" = _LHL4NUBv;
        "1hlmAfO1" = _1hlmAfO1;
        "Dcw61lVE" = _Dcw61lVE;
        "rfFY9oF0" = _rfFY9oF0;
        "atfN8sTD" = _atfN8sTD;
        "rdCOG3RR" = _rdCOG3RR;
        "paper-1.21" = _rdCOG3RR;
        "paper-1.21.1" = _rdCOG3RR;
        "paper-1.21.2" = _rdCOG3RR;
        "paper-1.21.3" = _rdCOG3RR;
        "paper-1.21.4" = _rdCOG3RR;
        "paper-1.21.5" = _rdCOG3RR;
        "paper-1.21.6" = _rdCOG3RR;
        "paper-1.21.7" = _rdCOG3RR;
        "paper-1.21.8" = _rdCOG3RR;
        "paper-1.21.9" = _rdCOG3RR;
        "paper-1.21.10" = _rdCOG3RR;
        "paper-1.21.11" = _rdCOG3RR;
        "paper-26.1" = _rdCOG3RR;
        "paper-26.1.1" = _rdCOG3RR;
        "paper-26.1.2" = _rdCOG3RR;
        "paper-26.2" = _rdCOG3RR;
        "paper-26.3" = _rdCOG3RR;
        "purpur-1.21" = _rdCOG3RR;
        "purpur-1.21.1" = _rdCOG3RR;
        "purpur-1.21.2" = _rdCOG3RR;
        "purpur-1.21.3" = _rdCOG3RR;
        "purpur-1.21.4" = _rdCOG3RR;
        "purpur-1.21.5" = _rdCOG3RR;
        "purpur-1.21.6" = _rdCOG3RR;
        "purpur-1.21.7" = _rdCOG3RR;
        "purpur-1.21.8" = _rdCOG3RR;
        "purpur-1.21.9" = _rdCOG3RR;
        "purpur-1.21.10" = _rdCOG3RR;
        "purpur-1.21.11" = _rdCOG3RR;
        "purpur-26.1" = _rdCOG3RR;
        "purpur-26.1.1" = _rdCOG3RR;
        "purpur-26.1.2" = _rdCOG3RR;
        "purpur-26.2" = _rdCOG3RR;
        "purpur-26.3" = _rdCOG3RR;
        "bukkit-1.21" = _atfN8sTD;
        "bukkit-1.21.1" = _atfN8sTD;
        "bukkit-1.21.2" = _atfN8sTD;
        "bukkit-1.21.3" = _atfN8sTD;
        "bukkit-1.21.4" = _atfN8sTD;
        "bukkit-1.21.5" = _atfN8sTD;
        "bukkit-1.21.6" = _atfN8sTD;
        "bukkit-1.21.7" = _atfN8sTD;
        "bukkit-1.21.8" = _atfN8sTD;
        "bukkit-1.21.9" = _atfN8sTD;
        "bukkit-1.21.10" = _atfN8sTD;
        "bukkit-1.21.11" = _atfN8sTD;
        "bukkit-26.1" = _atfN8sTD;
        "bukkit-26.1.1" = _atfN8sTD;
        "bukkit-26.1.2" = _atfN8sTD;
        "bukkit-26.2" = _atfN8sTD;
        "spigot-1.21" = _atfN8sTD;
        "spigot-1.21.1" = _atfN8sTD;
        "spigot-1.21.2" = _atfN8sTD;
        "spigot-1.21.3" = _atfN8sTD;
        "spigot-1.21.4" = _atfN8sTD;
        "spigot-1.21.5" = _atfN8sTD;
        "spigot-1.21.6" = _atfN8sTD;
        "spigot-1.21.7" = _atfN8sTD;
        "spigot-1.21.8" = _atfN8sTD;
        "spigot-1.21.9" = _atfN8sTD;
        "spigot-1.21.10" = _atfN8sTD;
        "spigot-1.21.11" = _atfN8sTD;
        "spigot-26.1" = _atfN8sTD;
        "spigot-26.1.1" = _atfN8sTD;
        "spigot-26.1.2" = _atfN8sTD;
        "spigot-26.2" = _atfN8sTD;
        "pkg-1.3.4" = _pX3oaTGI;
        "pkg-1.3.5" = _oR2i2EDx;
        "pkg-1.3.6" = _YZMsvvY4;
        "pkg-1.3.7" = _gFqQ58Za;
        "pkg-1.3.8" = _vJZt39ky;
        "pkg-1.3.9" = _POBIxp1c;
        "pkg-1.4.0" = _ySTP7ha4;
        "pkg-1.4.1" = _695SvmD5;
        "pkg-1.4.2" = _tty2pXha;
        "pkg-1.5.0" = _XA305tMj;
        "pkg-1.5.1" = _LHL4NUBv;
        "pkg-1.5.2" = _1hlmAfO1;
        "pkg-1.5.3" = _Dcw61lVE;
        "pkg-1.5.4" = _rfFY9oF0;
        "pkg-1.5.5" = _atfN8sTD;
        "pkg-1.6.0" = _rdCOG3RR;
        "default" = _rdCOG3RR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auratus-hertic-addon";
        id = "q5VC3iBf";
        type = "mod";
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