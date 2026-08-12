{lib, callPackage, ...}:
let
    versions = (let
        _Q8MzTDEo = {
            "id" = "Q8MzTDEo";
            "file" = "Pterrorsaurs V1.1.7 1.19.2.jar";
            "hash" = "sha512-d2DG2V4LkirKHCJw0sWjB2MsxY3X9+SqHYm+PpRh/YX7ygki4I/7pSBNsNDrgMWyIPwigrziJzqWU2+ZV7mRNQ==";
        };
        _IWMIiUqi = {
            "id" = "IWMIiUqi";
            "file" = "Pterrorsaurs V1.1.7 1.20.1.jar";
            "hash" = "sha512-pQYxI5c4URPpgguZo3l9FOl6reoJzZ2vTk62FlB5sdq77GPcKi0izJ6YNQwrCQEjK/1wwhjlRmV9n0nkYjOwqQ==";
        };
        _fVpGWSzc = {
            "id" = "fVpGWSzc";
            "file" = "Pterrorsaurs V1.1.7.1 1.19.2.jar";
            "hash" = "sha512-+PyGqygcKdKihJOwlJ5v1KrhVNXL29G5xt28DK4RaX+wwjw+ChU0Ypcpo+1H5BA0I8Wh317fS6YRiEOSquvAYg==";
        };
        _Ide141Hi = {
            "id" = "Ide141Hi";
            "file" = "Pterrorsaurs V1.1.7.1 1.20..jar";
            "hash" = "sha512-MpOlydiEjn3n1NThFZZgvLnwYGM8B9hLW8mT0sMnonhsgRHPQpb2F8uNbydogB7MoHz68mhMCTAZCChD+8Kk9g==";
        };
        _dGNvsENN = {
            "id" = "dGNvsENN";
            "file" = "Pterrorsaurs V1.1.8 1.19.2.jar";
            "hash" = "sha512-eoCbi2y2sUp1MCJnAx0+FeeTc9IvCX670TPHPwaVK07Nwl2bnxw1BZHz0EQ0atpzCimY2tMrQ9RXlnI7h0m+bA==";
        };
        _bsKziFgJ = {
            "id" = "bsKziFgJ";
            "file" = "Pterrorsaurs V1.1.8 1.20.1.jar";
            "hash" = "sha512-I1p3fJEro5v4ca8Qm5oGREvVeMuStlzAsaoyJKSpkNtGgVCWcwM+PlHkGnvs9nh6yoEMp7DQAXgzBEyI6zBV/w==";
        };
        _GpT6syWb = {
            "id" = "GpT6syWb";
            "file" = "Pterrorsaurs V1.1.8.1 1.19.2.jar";
            "hash" = "sha512-XhNGq6INrqI0Vmk+pgCFj0iUa8I7NCyCZLdrdRB3+gJRIBzO0qBwx9wIIL6oBTOAgYf5N/24xdvGZV7Gmgx5MQ==";
        };
        _58u1UpBg = {
            "id" = "58u1UpBg";
            "file" = "Pterrorsaurs V1.1.8.1 1.20.1.jar";
            "hash" = "sha512-vJGsEr0SP9G1XP9BPScEfUOe8vzumwWwZa6a+F19wENGlWyREOvW+bjri4+wAMd9sckn2yZYlTvbLYqSgDXK2w==";
        };
        _JagrQqti = {
            "id" = "JagrQqti";
            "file" = "Pterrorsaurs V1.1.8.2 1.19.2.jar";
            "hash" = "sha512-CwZk98Jlk8W5o+fBbHHr/zdDIQVXQWuiH0abJStoaMetMkH3IvPxPhnFXZC7bsgHRsY9M0lbCkRpVKUl4fH9vg==";
        };
        _QXM5Upa9 = {
            "id" = "QXM5Upa9";
            "file" = "Pterrorsaurs V1.1.8.2 1.20.1.jar";
            "hash" = "sha512-GWtTpIxYsEVayJC1qXISVpizdc4OdtjeF6nZKjc/KRs6sEZVLPdYK45VhgkQPz8+EpHoPcxAulQFTUfLXOg4bw==";
        };
        _jJv0Iwd6 = {
            "id" = "jJv0Iwd6";
            "file" = "Pterrorsaurs V1.1.8.3 1.19.2.jar";
            "hash" = "sha512-xhR0ilH8erCnRqVKQGl084ADVIVoLDPWJrFqHV31U8ADO1KFHAcgJ5DmlNlsLMHGovNsDYyX8tJqmyr5v0N2aA==";
        };
        _qSSoV5sD = {
            "id" = "qSSoV5sD";
            "file" = "Pterrorsaurs V1.1.8.3 1.20.1.jar";
            "hash" = "sha512-cd66mGmVBSBuWdXr7psZ2lhmKBHQbginFVn5Il+5Iw9tnpdIZWNdQuZqqfHKY6eQCVHrDGxxPJmYkuHo52fQIA==";
        };
        _jqwtQbbE = {
            "id" = "jqwtQbbE";
            "file" = "Pterrorsaurs 1.1.9 1.19.2.jar";
            "hash" = "sha512-Ea1TmJ82+l9qmZayW4Rv92iboymSY3+Wt2eQvmW//LtE2zwhcevDxT0dojFcPAC/V68xNtx2XMwU7zzJaY4DOw==";
        };
        _VwNPWt2v = {
            "id" = "VwNPWt2v";
            "file" = "Pterrorsaurs 1.1.9 1.20.1.jar";
            "hash" = "sha512-2orpfBOC0kfvrld+CVnqCOPcprfiR0So6SM7GR1lYjfJbSDh5cpnzbfex71u0Z0/MnfnmN1QFfeXb0Enbd9znQ==";
        };
        _Y5fC0Rpa = {
            "id" = "Y5fC0Rpa";
            "file" = "Pterrorsaurs 1.1.9.1 1.19.2.jar";
            "hash" = "sha512-SZRYnkJMfWyttbUb1mKx9m4kN/ig9+23ODxwU60X2t1zBTyoba9sE4kjIUQqfNtEv/YL+4TUSlNP7PXw0bKlXw==";
        };
        _yeN684zK = {
            "id" = "yeN684zK";
            "file" = "Pterrorsaurs 1.1.9.1 1.20.1.jar";
            "hash" = "sha512-FPp/yGHdyzkOrPT0QaTs5ypttKAevsyU+mgyFRBwQbxU4/kU4kKX+3mwRq3TPYuWcmKAkdX927pOQZtz45QYqQ==";
        };
        _hn85eHGz = {
            "id" = "hn85eHGz";
            "file" = "Pterrorsaurs 1.1.9.2 1.19.2.jar";
            "hash" = "sha512-hTSzmz3RBxWBVsaHULCns1y114FExwbJKEE/XS5ZwLrL1sQ58hAeB5/GIB/047O/CiuPc0WSRCZ3up40reFw2A==";
        };
        _aTrgV5Yk = {
            "id" = "aTrgV5Yk";
            "file" = "Pterrorsaurs 1.1.9.2 1.20.1.jar";
            "hash" = "sha512-7gkVXBelriEE7y7JZvXZQGxjMeb4ps9oQe2/uMjVkyDhPNrTprWSWE9lsa6gnZANlK1NWw5Zx1Qmf9gKpAqglQ==";
        };
    in {
        "Q8MzTDEo" = _Q8MzTDEo;
        "IWMIiUqi" = _IWMIiUqi;
        "fVpGWSzc" = _fVpGWSzc;
        "Ide141Hi" = _Ide141Hi;
        "dGNvsENN" = _dGNvsENN;
        "bsKziFgJ" = _bsKziFgJ;
        "GpT6syWb" = _GpT6syWb;
        "58u1UpBg" = _58u1UpBg;
        "JagrQqti" = _JagrQqti;
        "QXM5Upa9" = _QXM5Upa9;
        "jJv0Iwd6" = _jJv0Iwd6;
        "qSSoV5sD" = _qSSoV5sD;
        "jqwtQbbE" = _jqwtQbbE;
        "VwNPWt2v" = _VwNPWt2v;
        "Y5fC0Rpa" = _Y5fC0Rpa;
        "yeN684zK" = _yeN684zK;
        "hn85eHGz" = _hn85eHGz;
        "aTrgV5Yk" = _aTrgV5Yk;
        "forge-1.19.2" = _hn85eHGz;
        "forge-1.20.1" = _aTrgV5Yk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pterrorsaurs-(horror)-(future-rework-soon)";
            id = "qooYHuMw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="aTrgV5Yk";}