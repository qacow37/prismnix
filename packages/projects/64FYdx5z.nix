{lib, callPackage, ...}:
let
    versions = (let
        _ZsIzAEfK = {
            "id" = "ZsIzAEfK";
            "file" = "fabric-seasons-extras-1.0-BETA+1.19.jar";
            "hash" = "sha512-lHWc9YxE6WrAGDqtNI/DwSZbygBdEIcV8j0dDn8G43njIn3375XBSpMIbkzzrwMJovLls3OunQY56aUNBFPa8w==";
        };
        _XR4aiIK6 = {
            "id" = "XR4aiIK6";
            "file" = "fabric-seasons-extras-1.1-BETA+1.19.jar";
            "hash" = "sha512-WM7k9Iu2VzovmEA4NvESSUXPNsR0gUSvktdZxwo6jU82S8AGUkZFpOSV2wCYqX72bHto2Z1gioNFObe7u2NeeQ==";
        };
        _Hz4mjAwN = {
            "id" = "Hz4mjAwN";
            "file" = "fabric-seasons-extras-1.1-BETA+1.19.3.jar";
            "hash" = "sha512-k01lyxOrDYsTOdlPBa5XlzTMVePmj1zWICcEk8auERGJdqtbgCafmmXtUlC/y8ryBquHKUGqfy5zrswKZGL1cA==";
        };
        _3zXY1Mv9 = {
            "id" = "3zXY1Mv9";
            "file" = "fabric-seasons-extras-1.1-BETA+1.19.4.jar";
            "hash" = "sha512-/zUcaoSBmJO/qGuMebKn0vQLz9mYsQ9DEnDAqGcLpPOo/4DalwfhcfYP7/TatFrO1LcQ5ZFrqt/6Duks0hZsRA==";
        };
        _mHzvDy67 = {
            "id" = "mHzvDy67";
            "file" = "fabric-seasons-extras-1.1.1-BETA+1.19.jar";
            "hash" = "sha512-zsLrTIAD8TxtRGx4AbHB4TRSRR1OtmDpEqU1vVr2oISIe8hBizTJodZ27PglUmAURG37hAc8NI3IOGLNDo4Gug==";
        };
        _QtDFoiGb = {
            "id" = "QtDFoiGb";
            "file" = "fabric-seasons-extras-1.1.1-BETA+1.19.3.jar";
            "hash" = "sha512-fd47soPqIvbtOeWfLW8/qknJ4CXuE3h4ScXCexmsdMKPJGeDE6WheMi+xW7lXQfj3sBGlrYJS2ifxArhjjdlaQ==";
        };
        _K6nEBM2o = {
            "id" = "K6nEBM2o";
            "file" = "fabric-seasons-extras-1.1.1-BETA+1.19.4.jar";
            "hash" = "sha512-UGMRsPzejptEBGTMQjgGBPUuXsdvnU2aChZYKPn9p3Gqdhr8YFd/LiJFOB3NC/B1YT/36/j8lU1DXxk1RRcQQQ==";
        };
        _NSa0G7u9 = {
            "id" = "NSa0G7u9";
            "file" = "fabric-seasons-extras-1.2-BETA+1.19.jar";
            "hash" = "sha512-CtYaAZr4K8ixsu81LPbOfx9QUk5yBUWNa+IFlRDVuWsV8JpMjEV7LUU3/pkPcXuHl3gQZEaZMSyvkjRS5LlpDQ==";
        };
        _ncdVTDpt = {
            "id" = "ncdVTDpt";
            "file" = "fabric-seasons-extras-1.2-BETA+1.19.3.jar";
            "hash" = "sha512-O/lQs2S0nMaawYWveCXgbU6jspSETVArvyQ1zeyolBrcXeO8pjJz0ozcSQG88rM3h99MAYcWfh/Ub3bZCcj0xw==";
        };
        _j9GoL3Wu = {
            "id" = "j9GoL3Wu";
            "file" = "fabric-seasons-extras-1.2-BETA+1.19.4.jar";
            "hash" = "sha512-dLdbv05x8lVRenW/09p5ZBVxL8W920e7j2/JCfEYcPMhc9ueKY2NRDGMjVMdzcwJ+7FdhBn4K3okXa91nOEjQQ==";
        };
        _H6OLpHJp = {
            "id" = "H6OLpHJp";
            "file" = "fabric-seasons-extras-1.2-BETA+1.20.jar";
            "hash" = "sha512-6+Um0vC2QClhHeUKxH1wnQ7/I7HrtNXfrmBzjexfORJrSYL2HQwGB+LNrzU9Aesv5Prxsjurx0d8a+HfYLORag==";
        };
        _EtjJXkYH = {
            "id" = "EtjJXkYH";
            "file" = "fabric-seasons-extras-1.3-BETA+1.20.jar";
            "hash" = "sha512-jcweDearODyvu9b+jhM7kfhxmPd23QVA7XssV0wPhWnPSvT6o63r0gy89VRTUhS2P6UFH81yuGnVijxkNr7WOQ==";
        };
        _fMYgnZoj = {
            "id" = "fMYgnZoj";
            "file" = "fabric-seasons-extras-1.3-BETA+1.21.jar";
            "hash" = "sha512-5TYculWRjcYJ9Us6R17PFiaZEK1ExeLdkGgVPrmV7Zl2EB6EFSdINuvgGHWLod6rHQs6LsyWHOZlMQ+r6HEbDA==";
        };
        _gZWlnrCG = {
            "id" = "gZWlnrCG";
            "file" = "fabric-seasons-extras-1.3.1-BETA+1.20.jar";
            "hash" = "sha512-B7tvI6E333utVzMonLbSEuyIVlFgwlBq1G4gvgn0Vo7WLygJpV/Jl7y9tpKCkemURLo9cUN8jWCEZEGtrJ2xxA==";
        };
        _9vCrZAzd = {
            "id" = "9vCrZAzd";
            "file" = "fabric-seasons-extras-1.3.1-BETA+1.21.jar";
            "hash" = "sha512-fiSl5bH3cEMiDBV3hVssv+urLzxIsJmjFu94OXp2oPF9z+yUtnn+XXFI0AAtKiXLJlHQVnZF2WKvTuNjbOw7Hg==";
        };
        _RJ4U7Kz1 = {
            "id" = "RJ4U7Kz1";
            "file" = "fabric-seasons-extras-1.3.2-BETA+1.20.jar";
            "hash" = "sha512-EwHnfdTDUwb0Un3B25lABFtzPAQpub5hTmhcYdn7TABcPuSf28GYt5oF2ftK9wmd0N5tlQ+Al7+xwVlNBDj1oA==";
        };
        _W9dvZHrP = {
            "id" = "W9dvZHrP";
            "file" = "fabric-seasons-extras-1.3.2-BETA+1.21.jar";
            "hash" = "sha512-3Ok8aMOpzOuzvoDFVu0aF9s2fNMtocWdLB4/lAkcF5vqM3yfL4wMiGBoZNMFe+2J9+3v3FSSNAT0pBxJoiNGvg==";
        };
    in {
        "ZsIzAEfK" = _ZsIzAEfK;
        "XR4aiIK6" = _XR4aiIK6;
        "Hz4mjAwN" = _Hz4mjAwN;
        "3zXY1Mv9" = _3zXY1Mv9;
        "mHzvDy67" = _mHzvDy67;
        "QtDFoiGb" = _QtDFoiGb;
        "K6nEBM2o" = _K6nEBM2o;
        "NSa0G7u9" = _NSa0G7u9;
        "ncdVTDpt" = _ncdVTDpt;
        "j9GoL3Wu" = _j9GoL3Wu;
        "H6OLpHJp" = _H6OLpHJp;
        "EtjJXkYH" = _EtjJXkYH;
        "fMYgnZoj" = _fMYgnZoj;
        "gZWlnrCG" = _gZWlnrCG;
        "9vCrZAzd" = _9vCrZAzd;
        "RJ4U7Kz1" = _RJ4U7Kz1;
        "W9dvZHrP" = _W9dvZHrP;
        "fabric-1.19.2" = _NSa0G7u9;
        "fabric-1.19.3" = _ncdVTDpt;
        "fabric-1.19.4" = _j9GoL3Wu;
        "fabric-1.20" = _H6OLpHJp;
        "fabric-1.20.1" = _RJ4U7Kz1;
        "fabric-1.21.1" = _W9dvZHrP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-seasons-extras";
            id = "64FYdx5z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="W9dvZHrP";}