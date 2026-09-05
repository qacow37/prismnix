{lib, callPackage, ...}:
let
    versions = (let
        _Q8R3kZOA = {
            "id" = "Q8R3kZOA";
            "file" = "Advanced-Fishing-1.21.11-1.6.1.jar";
            "hash" = "sha512-fW0dx41Wf2KLyBgTs5TqoaIKjbEtKAdKlRcxVtPricVDkdHlU+aVo4xSu+QMRrSPkMHEHAXhSOXwMbqL7wtzGQ==";
        };
        _4JBv3D4Z = {
            "id" = "4JBv3D4Z";
            "file" = "Advanced-Fishing-1.12.2-1.3.3.jar";
            "hash" = "sha512-tbYNK4cLkH6uX5MDeVdypbjoYJT9Rww9H6HC2bNKOCOUjef9vbfoo/MqiOS1WnKMelsvX+/EQCYn007ZNciCVw==";
        };
        _fnKCiOxl = {
            "id" = "fnKCiOxl";
            "file" = "Advanced-Fishing-1.21.11-1.6.2.jar";
            "hash" = "sha512-xFWWQ8qDbfLt3SMldjYtYVM2hHeSdvzXPdhvISTiFe39/mMDIOMYAARucvWpsCsn2J9jYWUOyAmU2zQrVbfUPw==";
        };
        _gHRrOYK1 = {
            "id" = "gHRrOYK1";
            "file" = "Advanced-Fishing-1.21.11-1.6.3.jar";
            "hash" = "sha512-anSmvkq6OjO73YGW58dsx3pz9aIAz3nOEYR66x5r43vSCSVqJTaGJPLaC2b8L5spENKDreUxPiF1ZtpRTpzrEQ==";
        };
        _ggPm6Wde = {
            "id" = "ggPm6Wde";
            "file" = "Advanced-Fishing-1.21.11-1.6.4.jar";
            "hash" = "sha512-ZdPPu/cmpsGlxqZYNjSSctjzH4l9FZ2aDjYeGu7oKuqNiJw7b3vUjrl2V9KfYOpwR8yE6x/HNBG5rm4VFEZJsQ==";
        };
        _4u5MIh2Y = {
            "id" = "4u5MIh2Y";
            "file" = "Advanced-Fishing-26.1-1.6.4.jar";
            "hash" = "sha512-rFw/BCrTg0Lv7M9002aYz7e0oah8WUknjq5YvQWQtbayES/e5TUmO1czSajI33HMtSdQEwAKxSB8GS+Cac8dCQ==";
        };
        _PaHRJjCY = {
            "id" = "PaHRJjCY";
            "file" = "Advanced-Fishing-26.2-1.6.4.jar";
            "hash" = "sha512-47ZkimpVFLwHrtjzuilsljG7sWBAcc/enHLT/1Efupl+qr5o/Xu1f2x1GeOzqZGrbcRSfnKdDMMo7eK8/uXsWw==";
        };
    in {
        "Q8R3kZOA" = _Q8R3kZOA;
        "4JBv3D4Z" = _4JBv3D4Z;
        "fnKCiOxl" = _fnKCiOxl;
        "gHRrOYK1" = _gHRrOYK1;
        "ggPm6Wde" = _ggPm6Wde;
        "4u5MIh2Y" = _4u5MIh2Y;
        "PaHRJjCY" = _PaHRJjCY;
        "neoforge-1.21.11" = _ggPm6Wde;
        "neoforge-26.1" = _4u5MIh2Y;
        "neoforge-26.1.1" = _4u5MIh2Y;
        "neoforge-26.1.2" = _4u5MIh2Y;
        "neoforge-26.2" = _PaHRJjCY;
        "forge-1.12.2" = _4JBv3D4Z;
        "pkg-1.6.1" = _Q8R3kZOA;
        "pkg-1.3.3" = _4JBv3D4Z;
        "pkg-1.6.2" = _fnKCiOxl;
        "pkg-1.6.3" = _gHRrOYK1;
        "pkg-1.6.4" = _PaHRJjCY;
        "default" = _PaHRJjCY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-fishing";
        id = "wVFAwTQk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}