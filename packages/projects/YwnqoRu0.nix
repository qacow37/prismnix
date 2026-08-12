{lib, callPackage, ...}:
let
    versions = (let
        _dduZcvWa = {
            "id" = "dduZcvWa";
            "file" = "mcwfencesbyg-1.16.5-1.2.jar";
            "hash" = "sha512-xqBfpsYBT5qD8AlMS0E85bVUsrlQaveLRthqP/i49Z7K0miXvA8iI/kYX3Xl5XZ29bN3nt8V6YhqHFt2Y5yRng==";
        };
        _WDRIWxCq = {
            "id" = "WDRIWxCq";
            "file" = "mcwfencesbyg-1.18.2-1.3.jar";
            "hash" = "sha512-cFPVfskw40aOGodjosXFrMO7werOOu81fLehLaWSm907YxUPuCa2Tl+1X4I6HUKQb2xSpC95mbM8+fFkDDvWEw==";
        };
        _r0Z4wcax = {
            "id" = "r0Z4wcax";
            "file" = "mcwfencesbyg-1.19-1.1.jar";
            "hash" = "sha512-VgP/IlV3unuxzaFGDSYyLo7ttt0APX6JRrS4QJywr3zE1Uu1UHSCeNLjx3Kg9Gd3vq78XEJcUIJE0T/a1Gixyg==";
        };
        _rwDs7jCY = {
            "id" = "rwDs7jCY";
            "file" = "mcwfencesbyg-1.19.2-1.0.jar";
            "hash" = "sha512-8b38t74p6iL9gisggmPWrGzAr6ljsSyNHckfL4i7Tim7aX0iDwBkpacPIkwrQcCpUtU0mJUyaryzI6gKI86lVQ==";
        };
        _XlPSqd8a = {
            "id" = "XlPSqd8a";
            "file" = "mcwfencesbyg-fabric-1.19.2-1.0.jar";
            "hash" = "sha512-44xaU50YM6kyBVSCBkM/h28/algqcpYp/ty/dXHUX2yuO2+JWCk/RYYU47/+LP9mQtBZZBATZJbMDp/5K7DQFw==";
        };
        _Day0Dqyz = {
            "id" = "Day0Dqyz";
            "file" = "mcwfencesbyg-1.19.3-1.0.jar";
            "hash" = "sha512-+SqgjlrPKhaiF+3GVDjRrqmWiml+IhsZWUx9XCevI/9Bs9gRReE+6aEBAeWT2kl2TGHHzXTe5vBhBlyLZ+aDJw==";
        };
        _ocxBqM79 = {
            "id" = "ocxBqM79";
            "file" = "z_mcwfencesbyg-fabric-1.19.3-1.0.jar";
            "hash" = "sha512-Xig+DKak6fPwaDHr1vHbnq4iyRvpGasSvo6G/EcSLldtLOd0CcMrOkFJISWmc4Uv3tc/+IIHShO+Y3XA3QRVWQ==";
        };
        _gyNxebFk = {
            "id" = "gyNxebFk";
            "file" = "mcwfencesbyg-fabric-1.19.2-1.1.jar";
            "hash" = "sha512-oi/liJUbwFabpX4w6hF3F+RbOh3TbHySyxSt9KSz0gvrNMpE5pSenIunnRI/ZpcMHTV/auzf865Snz15Wk8uSQ==";
        };
        _sN2jqAwU = {
            "id" = "sN2jqAwU";
            "file" = "mcwfencesbyg-forge-1.16.5-1.3.jar";
            "hash" = "sha512-MFov61PaFqy5mtWdGyHy2H7QwvhSzasTpCLPwgeAaDK71W+r1xKdGcdFp0uPf6I7GVrOXRF9zF/LA4NVE1lIcw==";
        };
        _58yEkRdM = {
            "id" = "58yEkRdM";
            "file" = "mcwfencesbyg-forge-1.18.2-1.4.jar";
            "hash" = "sha512-qDYoqneR0jkZoP055wtN8BI0dSzxtb8U5Dql6qSjgGcfA+n3QeMKjUKzMp09E9mDoXFGJCsUHsMsKkl32l/B1g==";
        };
        _s2V3TEEZ = {
            "id" = "s2V3TEEZ";
            "file" = "mcwfencesbyg-forge-1.19.2-1.1.jar";
            "hash" = "sha512-qCGIKh694UC9Q6Stx1fknd6A6+p9jvtgu1FzNZS9dmsDBXVTR8nin3jpnKl7xJsDX9PIhfLnFW+1Khk3hZk1eg==";
        };
        _SHTqJsBv = {
            "id" = "SHTqJsBv";
            "file" = "mcwfencesbyg-forge-1.19.3-1.1.jar";
            "hash" = "sha512-kaxQyxNxaIpcKyUMU+1nWLNgIGypfauqYgY+WCDI+Id1vuJm8l6DMsf4q9VBam3ALPmC7nDOTLAw+Myv5GIBqg==";
        };
        _tM4cbAA8 = {
            "id" = "tM4cbAA8";
            "file" = "mcwfencesbyg-1.20.1-1.0.jar";
            "hash" = "sha512-24b4NtFyC/HjSAwURcypNJrqsoMf0wj6BjOvvaho85ptzY8B9Uw2TzqUISBVBLaowZUj0sshZ64rzkVEEQOOCg==";
        };
        _lT9tkkWx = {
            "id" = "lT9tkkWx";
            "file" = "mcwfencesbyg-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-mpX1DjrttB2xQ/yzuhRf9A11Mu09tArEolFTNJ83Zy1RQh5jLWrNXGzN2ufEBECDoRY5mgL5j/vtQddvwmgWIw==";
        };
        _Dg99NgEB = {
            "id" = "Dg99NgEB";
            "file" = "mcwfencesbyg-1.19.2-1.2.jar";
            "hash" = "sha512-z4Ham1dkmLe7xLy0vAsim4htOaFEejX37SlDTj2ZtS0tzchRMocvGiJaOK/0Q2r9eJmvtfc/NJ+PqKZPSXqm8Q==";
        };
        _f10K3eD4 = {
            "id" = "f10K3eD4";
            "file" = "mcwfencesbyg-1.19.3-1.2.jar";
            "hash" = "sha512-KpqF3zOuL6Ph+BwuxaM76zqqartCQzKXXuzJ+OCMfIj9Nd+t+DJxMZf8k106n8ZNwWw2ZOlXM0BajUUN2TwW3A==";
        };
        _BDyGvG4i = {
            "id" = "BDyGvG4i";
            "file" = "mcwfencesbyg-1.18.2-1.5.jar";
            "hash" = "sha512-Wxz6mJ7MhO6WEBjbw4XMpHnpR8EYQ+WoIQtGbIrvPndPTKzqJ1QoBfOfLKGYHo/N1REpuOFnDqqvV/nINVXGsw==";
        };
        _H9xuwzr6 = {
            "id" = "H9xuwzr6";
            "file" = "mcwfencesbyg-1.16.5-1.4.jar";
            "hash" = "sha512-AgG7vhX9MLqzIwRhyH2pDQM9+UoM9m1PrTcIEEWUG5T+3PUoNscpqVBLuiUHaZxVdJUJLRa9Z2IX2TxipjSbjQ==";
        };
        _xhJjbNs4 = {
            "id" = "xhJjbNs4";
            "file" = "mcwfencesbyg-fabric-1.19.2-1.3.jar";
            "hash" = "sha512-rXc1kmMMzOg2EgFOEK7MX4JkaAaUs5+BXMsGVU6VaMeFjgQHi93Yo8hQErUHOJY6nCVmvg+V1WxgaDOBy0lIQw==";
        };
        _sdOEvACd = {
            "id" = "sdOEvACd";
            "file" = "mcwfencesbyg-fabric-1.19.3-1.3.jar";
            "hash" = "sha512-q1gqUTU4K9XkKpjiqBjZJQK/0MOBOldnG0j/XieGJ/ZlIYsibYM3tvlesPt+LFf1CqOzH0d9pDMmD8/ynx4V7Q==";
        };
    in {
        "dduZcvWa" = _dduZcvWa;
        "WDRIWxCq" = _WDRIWxCq;
        "r0Z4wcax" = _r0Z4wcax;
        "rwDs7jCY" = _rwDs7jCY;
        "XlPSqd8a" = _XlPSqd8a;
        "Day0Dqyz" = _Day0Dqyz;
        "ocxBqM79" = _ocxBqM79;
        "gyNxebFk" = _gyNxebFk;
        "sN2jqAwU" = _sN2jqAwU;
        "58yEkRdM" = _58yEkRdM;
        "s2V3TEEZ" = _s2V3TEEZ;
        "SHTqJsBv" = _SHTqJsBv;
        "tM4cbAA8" = _tM4cbAA8;
        "lT9tkkWx" = _lT9tkkWx;
        "Dg99NgEB" = _Dg99NgEB;
        "f10K3eD4" = _f10K3eD4;
        "BDyGvG4i" = _BDyGvG4i;
        "H9xuwzr6" = _H9xuwzr6;
        "xhJjbNs4" = _xhJjbNs4;
        "sdOEvACd" = _sdOEvACd;
        "forge-1.16.5" = _H9xuwzr6;
        "forge-1.18.2" = _BDyGvG4i;
        "forge-1.19" = _r0Z4wcax;
        "forge-1.19.2" = _Dg99NgEB;
        "forge-1.19.3" = _f10K3eD4;
        "forge-1.19.4" = _f10K3eD4;
        "forge-1.20.1" = _tM4cbAA8;
        "fabric-1.19.2" = _xhJjbNs4;
        "fabric-1.19.3" = _sdOEvACd;
        "fabric-1.19.4" = _sdOEvACd;
        "fabric-1.20.1" = _lT9tkkWx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macaws-fences-oh-the-biomes-youll-go";
            id = "YwnqoRu0";
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
in callPackage fn {version="sdOEvACd";}