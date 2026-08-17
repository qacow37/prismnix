{lib, callPackage, ...}:
let
    versions = (let
        _V6QrmXRE = {
            "id" = "V6QrmXRE";
            "file" = "Patina_v1.0.0 [UNZIP ME].zip";
            "hash" = "sha512-fv/wZl1OdAvRiizjQstIHbD0wKAKKe3EwysW3gWxeRGC1bOgE6AiaDv992xBwSzbdFOgHkjuhtwTLRJ6DDybFg==";
        };
        _tmcU3A8u = {
            "id" = "tmcU3A8u";
            "file" = "Patina_v1.1.0 [UNZIP ME].zip";
            "hash" = "sha512-yXc7Y86KUoVXOELye/GyTsj/5ng/XNi3kCmNS7W43im6dDo/f0yo2Oy8tEzOKXtO1rVfPQybJ3P4k1nG7uVyQQ==";
        };
        _Os4fWYyK = {
            "id" = "Os4fWYyK";
            "file" = "Patina_v1.2.0 [UNZIP ME].zip";
            "hash" = "sha512-at57spaRN2ZB8ONTprEmwSGLQyElHwk/02vOGecWFu9jvB1DWIl66se+Wdu3JqizLd7wwmXul6/l2IL6FfNPAQ==";
        };
        _hpgtNeFO = {
            "id" = "hpgtNeFO";
            "file" = "Patina_v1.2.1 [UNZIP ME].zip";
            "hash" = "sha512-hvk19aHeTTqEEw+fRoTa2rheiwNpxNhZLGOUnD41E09GXLICi+Yc7pjsQEXu29zoaPvoKadwbGf4ez1TSWGWyw==";
        };
        _phixddL1 = {
            "id" = "phixddL1";
            "file" = "Patina_v1.2.1 [UNZIP ME].zip";
            "hash" = "sha512-hvk19aHeTTqEEw+fRoTa2rheiwNpxNhZLGOUnD41E09GXLICi+Yc7pjsQEXu29zoaPvoKadwbGf4ez1TSWGWyw==";
        };
        _Jnljvmkh = {
            "id" = "Jnljvmkh";
            "file" = "Patina_v1.2.3 [UNZIP ME].zip";
            "hash" = "sha512-E6A9nayxuNlU5e9rHp/77foU00IgKu/WbE1M828cufjuvNH2XcjfWwZKpjAtcMLtmEUhcK0EqlAO/Xdcy12X5g==";
        };
        _W1lhFI4u = {
            "id" = "W1lhFI4u";
            "file" = "Patina_v1.2.4 [UNZIP ME].zip";
            "hash" = "sha512-QYgKMGu3A3dX0/uGGHA1L/J6G1cuxQp/SWUxYOPB/nmSQDjp/9TjnutgXqQfMGrwBgGlpoyuXxSx3ggaCCkB5A==";
        };
        _jC18OnrT = {
            "id" = "jC18OnrT";
            "file" = "Patina_v1.3.0 [UNZIP ME].zip";
            "hash" = "sha512-HD0F1TxKyP3TJgXTKXm0fAWHSJBPN+thz2xHEpMYw2V+vbnft+NoGpfsX7vdlnzv2/JoquctcDUYE+sg4iuJ+A==";
        };
        _FeL9qTwa = {
            "id" = "FeL9qTwa";
            "file" = "patina-1.3.0.jar";
            "hash" = "sha512-yRPYopkmWFF0vFT9X7sm9sb2egpUyeheHx3BE1E87ah+ST2ozlRy9W/RkPfWo243PxfUZpXBTFoLVZQVxfMQsw==";
        };
        _IljYztGH = {
            "id" = "IljYztGH";
            "file" = "Patina_v1.3.1 [UNZIP ME].zip";
            "hash" = "sha512-utlG+2pP/WEMcAReCQi7a6c4dxS/4xwauk/e8Ow1F0HuLN5niWPz4ZmuAHJ/he0As1QTqfentN4nGK5pV73uVA==";
        };
        _AoTyChLb = {
            "id" = "AoTyChLb";
            "file" = "patina-1.3.1.jar";
            "hash" = "sha512-5vIeBdthUWDafw6t3tUJqZSFJFyjxfCUvSs5+iN06PJe/xk1i/UlgqcK237Lk21cmTc8IV8jMrj5rLpIJk41IQ==";
        };
        _TE7LctIp = {
            "id" = "TE7LctIp";
            "file" = "Patina_v1.3.2 [UNZIP ME].zip";
            "hash" = "sha512-/96EekPnpgdogUXZWpmak3ofIOqqFZ7etcM3sTRE6UNausbFC9KDedQ+ns4dirFua1kVFpNiWVSaveUxhBn2YA==";
        };
        _DykDuBuI = {
            "id" = "DykDuBuI";
            "file" = "patina-1.3.2.jar";
            "hash" = "sha512-mgcz00/PNLyPAUfVAuKVNCN4WWS+2+pqxysErw62S0sW4JCQvzoL5c2ksyf4+8mSBHDM47usvxErDDZYKf4cRw==";
        };
        _RvXIIJcs = {
            "id" = "RvXIIJcs";
            "file" = "Patina_v1.4.0 [UNZIP ME].zip";
            "hash" = "sha512-IMhKHv4x/lufZX5tVT+BNBtJ7HDLtab1F3+CvvqaLJRfCEjlsP+8DOMJxn2dH8AvBIqpMEhr2sGRIUDLQNSuFQ==";
        };
        _cjE7vrX0 = {
            "id" = "cjE7vrX0";
            "file" = "patina-1.4.0.jar";
            "hash" = "sha512-ODCa+02vcgmDGMQ3qyD99Pbokwt5+6eY05mg6KgMHQimfcB2ygHTwkPq28XdeTde+5sj18m7/3L485P01QErUg==";
        };
        _L1llDPDX = {
            "id" = "L1llDPDX";
            "file" = "Patina_v1.5.0.zip";
            "hash" = "sha512-ty+S03Ls4oTuFEY2rIOzqwsUdS7BQNMyj7omJ/K81YVG5fb4qFbfDZ+LWMiaBBaByF2XsInn0gYE2gJgcgyjJA==";
        };
        _oNT72ttz = {
            "id" = "oNT72ttz";
            "file" = "patina-1.5.0.jar";
            "hash" = "sha512-YW71R3g280P+YR5I3i47q+2+j8yMDKd8uNO2oWegHXUm0mNMTlUWg9cuxzFQUH7QQG+MVSw2JJfVBjqNx6NgPA==";
        };
    in {
        "V6QrmXRE" = _V6QrmXRE;
        "tmcU3A8u" = _tmcU3A8u;
        "Os4fWYyK" = _Os4fWYyK;
        "hpgtNeFO" = _hpgtNeFO;
        "phixddL1" = _phixddL1;
        "Jnljvmkh" = _Jnljvmkh;
        "W1lhFI4u" = _W1lhFI4u;
        "jC18OnrT" = _jC18OnrT;
        "FeL9qTwa" = _FeL9qTwa;
        "IljYztGH" = _IljYztGH;
        "AoTyChLb" = _AoTyChLb;
        "TE7LctIp" = _TE7LctIp;
        "DykDuBuI" = _DykDuBuI;
        "RvXIIJcs" = _RvXIIJcs;
        "cjE7vrX0" = _cjE7vrX0;
        "L1llDPDX" = _L1llDPDX;
        "oNT72ttz" = _oNT72ttz;
        "datapack-1.21.2" = _Os4fWYyK;
        "datapack-1.21.3" = _Os4fWYyK;
        "datapack-1.21.4-rc3" = _hpgtNeFO;
        "datapack-1.21.4" = _W1lhFI4u;
        "datapack-1.21.5" = _IljYztGH;
        "datapack-1.21.6" = _TE7LctIp;
        "datapack-1.21.9" = _RvXIIJcs;
        "datapack-1.21.10" = _RvXIIJcs;
        "datapack-1.21.11" = _L1llDPDX;
        "fabric-1.21.5" = _AoTyChLb;
        "fabric-1.21.6" = _DykDuBuI;
        "fabric-1.21.9" = _cjE7vrX0;
        "fabric-1.21.10" = _cjE7vrX0;
        "fabric-1.21.11" = _oNT72ttz;
        "forge-1.21.5" = _AoTyChLb;
        "forge-1.21.6" = _DykDuBuI;
        "forge-1.21.9" = _cjE7vrX0;
        "forge-1.21.10" = _cjE7vrX0;
        "forge-1.21.11" = _oNT72ttz;
        "neoforge-1.21.5" = _AoTyChLb;
        "neoforge-1.21.6" = _DykDuBuI;
        "neoforge-1.21.9" = _cjE7vrX0;
        "neoforge-1.21.10" = _cjE7vrX0;
        "neoforge-1.21.11" = _oNT72ttz;
        "quilt-1.21.5" = _AoTyChLb;
        "quilt-1.21.6" = _DykDuBuI;
        "quilt-1.21.9" = _cjE7vrX0;
        "quilt-1.21.10" = _cjE7vrX0;
        "quilt-1.21.11" = _oNT72ttz;
        "default" = _oNT72ttz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patina";
            id = "UxPCqrZG";
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