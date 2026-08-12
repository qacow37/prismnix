{lib, callPackage, ...}:
let
    versions = (let
        _SezzPMO6 = {
            "id" = "SezzPMO6";
            "file" = "hah_ueuh-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Q5wQ01DDdW8WGhm6JCqIqeKVMrJ9xEjVZugknsi+c2cE0SxNDBOX2YLf52l989cloacSZxiS5g6jJaoow6dq1w==";
        };
        _2HQ208Zi = {
            "id" = "2HQ208Zi";
            "file" = "hahueuh-2.0.0.jar";
            "hash" = "sha512-nlpuHG4MszmCaymJFaUMk9pdURhOMYMz5A8DpD5sR4Df8zKp5we2qfH2T9sRBoroddt9ixW0NGmM0HXIurmHLg==";
        };
        _WzDSfSyH = {
            "id" = "WzDSfSyH";
            "file" = "hahueuh-2.0.1.jar";
            "hash" = "sha512-mL1uNNc7zwiIZ0JsowIoL7OtSuEoRtmRbB+Fok6ECadOdDBGadRaSrZDkQgi4WQ1MijbZvsQhLZBXRlfTU6UUA==";
        };
        _74sm2qaA = {
            "id" = "74sm2qaA";
            "file" = "hahueuh-2.0.2.jar";
            "hash" = "sha512-4izGG/DZXvd6hQtgEPGk2yLV4qcpbrJDX28bzgGL+XIDqVxhT5mSp6ESh73G9EOYj/rYrfQYPFDYfZRwSxLp8g==";
        };
        _Ye3Xr2j5 = {
            "id" = "Ye3Xr2j5";
            "file" = "hahueuh-2.0.3.jar";
            "hash" = "sha512-o2lCcdMQ/tlIXPtz81zA5/5/B+Py+mp3XSD9xFHQivG2khWWVOFG/pllc4Dr4FhxOUEqQ3yBuspb8EMH03jj/g==";
        };
        _gfO3wm4w = {
            "id" = "gfO3wm4w";
            "file" = "hahueuh-2.1.0.jar";
            "hash" = "sha512-A1jsXU9s+1sD7+h1Vpc4AcM0pWyHflhttJUTw1BN/2QltPGviie6rDQoeQ0Sz73e2l73xMBzn03hYu9hFHMfLw==";
        };
        _qlaGYEow = {
            "id" = "qlaGYEow";
            "file" = "hahueuh-2.2.0.jar";
            "hash" = "sha512-suKLuMZQrUdaDXOFDl8zPA2y2z/LcMVWvDdpnF/y6MWAczXHsW26N3PuHIFJjmJZ+439lFljk3955WKAjnyZJA==";
        };
        _fgAfx8zE = {
            "id" = "fgAfx8zE";
            "file" = "hahueuh-2.2.1.jar";
            "hash" = "sha512-f+Q8Q9cymxRXkK5lPlZ3gt+qIknBKNPHugsI1uW5qftecL0uFTnigCkzwBt7h81rKpfE1AIsMxAH1L4y9MGMaQ==";
        };
        _TUmyVWx3 = {
            "id" = "TUmyVWx3";
            "file" = "hahueuh-2.3.0.jar";
            "hash" = "sha512-rnm3Oz0RPoLGjpQpGAkE+h408NqIPhN5tiy9BehNiKq8tK08W/8AmnCK8aAH5v3AI4Cd+Of7gspbqHw0N92weQ==";
        };
        _nIsITsSF = {
            "id" = "nIsITsSF";
            "file" = "hahueuh-2.3.1.jar";
            "hash" = "sha512-E3qDFw7Sf0lXjGgYSKE251mvVEILnzE4CqHb0Dcjij/vGTZUEaN/IFncAvgoQSLZ0oO4EgTIuLbGT0BDKPnnHw==";
        };
        _BdPHQAR2 = {
            "id" = "BdPHQAR2";
            "file" = "hahueuh-2.3.2.jar";
            "hash" = "sha512-afuj0OB/fIzDCB0o7Yx8bO550Xh11fLqpA/Wl8bl/Oc+yw9dO4fEjCubbMD4cOOcSUBKszobBLXgkSIEmWgGQQ==";
        };
        _XmSiAlZW = {
            "id" = "XmSiAlZW";
            "file" = "hahueuh-2.4.0.jar";
            "hash" = "sha512-eZYq1t74DdRdyn3KaCvN1/6SG0Dv0pOs7yMPMZ1zbLnGvWK3atkujPchHOfTBwQDg75w4X5uuexZtNMOWxnXNw==";
        };
        _OOnYXYOa = {
            "id" = "OOnYXYOa";
            "file" = "hahueuh-2.4.1-neoforge.jar";
            "hash" = "sha512-GkIwSgtEXQSwgpwr3hIL/kdV/v7m4lRWUjoZSgEmH3oY26hNoXGw8s9pOHtNI4a1q+jXiDvBzTqoky4pCX/3Tg==";
        };
        _1LPZtBuU = {
            "id" = "1LPZtBuU";
            "file" = "hahueuh-2.4.1-forge.jar";
            "hash" = "sha512-2enBCr2povv8ClJav2x7bwclmW0XMOXmRvUINNSriE4xbWBThrmhviBzqE97zwBgy9b9I22EUDGmhSkgjIGTQQ==";
        };
        _IQC1Ouvt = {
            "id" = "IQC1Ouvt";
            "file" = "hahueuh-2.4.2-neoforge.jar";
            "hash" = "sha512-WLtvpJ0ABjgLnkFUdKLhh6m6qGv1bojKYCQ6FE1mcj6vfm3KXiH62c9Dh0mJ9u858C6tIHyQia5KqiENCLvudg==";
        };
        _tQoUICHy = {
            "id" = "tQoUICHy";
            "file" = "hahueuh-2.4.2-forge.jar";
            "hash" = "sha512-qn/dk0xfpChguuD4q/RhoSwco0egSjEbEgmnGBRwLF14Ei/OV6n4mnEzulsYCJbwKJzEcpjjQyI6Jn+Ivdi8gA==";
        };
        _EClMgHO3 = {
            "id" = "EClMgHO3";
            "file" = "hahueuh-2.4.3-neoforge.jar";
            "hash" = "sha512-F9S6zduY/o+oghUeXRv7SThfb/rzvjlyoLei9vJrV7+zVpCNJqE/TOlaFemOUV5zPFgHzev5w7rCCB1KsDjOZg==";
        };
        _sSk3nAvN = {
            "id" = "sSk3nAvN";
            "file" = "hahueuh-2.4.3-forge.jar";
            "hash" = "sha512-voGTfPJPodgH11dLTTEwYFPEypF+mfjuVA6iWBsdjM4PdhC81O+v4LMPO4HZ893fGWUbli2bSWdu+Z7QUi0ozQ==";
        };
    in {
        "SezzPMO6" = _SezzPMO6;
        "2HQ208Zi" = _2HQ208Zi;
        "WzDSfSyH" = _WzDSfSyH;
        "74sm2qaA" = _74sm2qaA;
        "Ye3Xr2j5" = _Ye3Xr2j5;
        "gfO3wm4w" = _gfO3wm4w;
        "qlaGYEow" = _qlaGYEow;
        "fgAfx8zE" = _fgAfx8zE;
        "TUmyVWx3" = _TUmyVWx3;
        "nIsITsSF" = _nIsITsSF;
        "BdPHQAR2" = _BdPHQAR2;
        "XmSiAlZW" = _XmSiAlZW;
        "OOnYXYOa" = _OOnYXYOa;
        "1LPZtBuU" = _1LPZtBuU;
        "IQC1Ouvt" = _IQC1Ouvt;
        "tQoUICHy" = _tQoUICHy;
        "EClMgHO3" = _EClMgHO3;
        "sSk3nAvN" = _sSk3nAvN;
        "forge-1.20.1" = _sSk3nAvN;
        "neoforge-1.21.1" = _EClMgHO3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hah!-ueuh";
            id = "PgQH7uEu";
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
in callPackage fn {version="sSk3nAvN";}