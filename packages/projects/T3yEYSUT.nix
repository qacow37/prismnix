{lib, callPackage, ...}:
let
    versions = (let
        _JdfDvtJ7 = {
            "id" = "JdfDvtJ7";
            "file" = "Luna-FORGE-MC1.18.X-1.0.0.jar";
            "hash" = "sha512-f5vfN8q7J6OhCIMCRYTTZbaN4Sg7QRpnPtUhmBA4RC/jKGz2oRhecQZlFXXIzxmYJHXHDvPFDq7xF8Uzd3eJhA==";
        };
        _QTQnGYRR = {
            "id" = "QTQnGYRR";
            "file" = "Luna-FABRIC-MC1.18.X-1.0.0.jar";
            "hash" = "sha512-UHJU+YGF6FF0oi0K46ONTZ6msWmhoYEy5DSbFds0/f6kra+Pm9zHFsMI0s/yZ5wZp9GDLovZs1b4xE5YnEoIkw==";
        };
        _lJsS1j7C = {
            "id" = "lJsS1j7C";
            "file" = "Luna-FORGE-MC1.19.X-1.0.1.jar";
            "hash" = "sha512-k7+CzrKz3sZH3Ek3qMxfvGucOCf4areDx2VbFIAr+BscnCqQJbSfau44/mgSUb1mPIBiiWJ4QI3K4jUagsobiQ==";
        };
        _XTvbSFNh = {
            "id" = "XTvbSFNh";
            "file" = "Luna-FABRIC-MC1.19.X-1.0.1.jar";
            "hash" = "sha512-ibkMaoSSHxK9rVJAp7ZHB/lTsDS6b34VIyl1UUbChcNVksx8Lp+GYqJsGffLN1xypHgqGsUjCcy6Q04NhQbrKw==";
        };
        _J72toqtI = {
            "id" = "J72toqtI";
            "file" = "Luna-NeoForge-2.0.0.jar";
            "hash" = "sha512-++cQqSz+hALrrlfxADJw/InRcdBywP6GnUdttvoGoDySx5HKSfd7ky+dvTcT+vAn0mXqs0YQFz/PxxfzCoXMHw==";
        };
        _iHTZJ3YI = {
            "id" = "iHTZJ3YI";
            "file" = "luna_minecraft-fabric-5.3.1.jar";
            "hash" = "sha512-94czUaGgj07Z+ThATX6fuWneUWxTGN3nrs9MpnoPirATbJJ1xPp1VDKQJXJcJ0hQznHkBhzt0DH6xnVieTCxyw==";
        };
        _oVGNuhFY = {
            "id" = "oVGNuhFY";
            "file" = "luna_minecraft-forge-5.3.1.jar";
            "hash" = "sha512-X93OXcaAsd1xNIJtNaKS4UfsI/27zNRXpf6n/YjmPN77MlDCUc2dZbt763zj238ZcV9P0K9qwGtoDAToVdRchA==";
        };
        _PueyP1Ml = {
            "id" = "PueyP1Ml";
            "file" = "luna_minecraft-neoforge-5.3.1.jar";
            "hash" = "sha512-2CviSNy2jvsEjZcRfX17KBbGTpoLyzy9AIyMYdUxP1lsOLNFErv4oV2O8Jjw9N3651sF/IV1tSeaq/U6qcpfsg==";
        };
    in {
        "JdfDvtJ7" = _JdfDvtJ7;
        "QTQnGYRR" = _QTQnGYRR;
        "lJsS1j7C" = _lJsS1j7C;
        "XTvbSFNh" = _XTvbSFNh;
        "J72toqtI" = _J72toqtI;
        "iHTZJ3YI" = _iHTZJ3YI;
        "oVGNuhFY" = _oVGNuhFY;
        "PueyP1Ml" = _PueyP1Ml;
        "forge-1.17" = _JdfDvtJ7;
        "forge-1.17.1" = _JdfDvtJ7;
        "forge-1.18" = _oVGNuhFY;
        "forge-1.18.1" = _oVGNuhFY;
        "forge-1.18.2" = _oVGNuhFY;
        "forge-1.19" = _oVGNuhFY;
        "forge-1.19.1" = _oVGNuhFY;
        "forge-1.19.2" = _oVGNuhFY;
        "forge-1.19.3" = _oVGNuhFY;
        "forge-1.19.4" = _oVGNuhFY;
        "forge-1.20" = _oVGNuhFY;
        "forge-1.20.1" = _oVGNuhFY;
        "forge-1.20.2" = _oVGNuhFY;
        "forge-1.20.3" = _oVGNuhFY;
        "forge-1.20.4" = _oVGNuhFY;
        "forge-1.20.5" = _oVGNuhFY;
        "forge-1.20.6" = _oVGNuhFY;
        "fabric-1.18" = _iHTZJ3YI;
        "fabric-1.18.1" = _iHTZJ3YI;
        "fabric-1.18.2" = _iHTZJ3YI;
        "fabric-1.19" = _iHTZJ3YI;
        "fabric-1.19.1" = _iHTZJ3YI;
        "fabric-1.19.2" = _iHTZJ3YI;
        "fabric-1.19.3" = _iHTZJ3YI;
        "fabric-1.19.4" = _iHTZJ3YI;
        "fabric-1.20" = _iHTZJ3YI;
        "fabric-1.20.1" = _iHTZJ3YI;
        "fabric-1.20.2" = _iHTZJ3YI;
        "fabric-1.20.3" = _iHTZJ3YI;
        "fabric-1.20.4" = _iHTZJ3YI;
        "fabric-1.20.5" = _iHTZJ3YI;
        "fabric-1.20.6" = _iHTZJ3YI;
        "fabric-1.21" = _iHTZJ3YI;
        "fabric-1.21.1" = _iHTZJ3YI;
        "fabric-1.21.2" = _iHTZJ3YI;
        "fabric-1.21.3" = _iHTZJ3YI;
        "fabric-1.21.4" = _iHTZJ3YI;
        "fabric-1.21.5" = _iHTZJ3YI;
        "neoforge-1.20.4" = _J72toqtI;
        "neoforge-1.20.5" = _J72toqtI;
        "neoforge-1.20.6" = _J72toqtI;
        "neoforge-1.21" = _J72toqtI;
        "neoforge-1.21.1" = _PueyP1Ml;
        "neoforge-1.21.2" = _J72toqtI;
        "neoforge-1.21.3" = _J72toqtI;
        "neoforge-1.21.4" = _PueyP1Ml;
        "neoforge-1.21.5" = _PueyP1Ml;
        "pkg-1.0.0" = _XTvbSFNh;
        "pkg-2.0.0" = _J72toqtI;
        "pkg-5.3.1" = _PueyP1Ml;
        "default" = _PueyP1Ml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luna";
        id = "T3yEYSUT";
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