{lib, callPackage, ...}:
let
    versions = (let
        _ilcDYBNt = {
            "id" = "ilcDYBNt";
            "file" = "inversePhantoms-1.0.0.jar";
            "hash" = "sha512-dqprVB5z77vJIMq3HepblMvWoxl+qZ4/pozl5wS3CwrLNxhkbSyf0x0xO08F4FZ8foS0N2etAUK9RJMvZaVVJw==";
        };
        _JFGcljEj = {
            "id" = "JFGcljEj";
            "file" = "inversePhantoms-1.0.1.jar";
            "hash" = "sha512-C3l4DyEeWePCcnZj55UrZIFxZAARSrqK8U3GknjhP3l4T1ja7/+h7DrAz85cbSLVu/dDNG79RNZJ24b/Qz69zw==";
        };
        _onFootlq = {
            "id" = "onFootlq";
            "file" = "inversePhantoms-v1.1.0+mc1.21.jar";
            "hash" = "sha512-kGQKejBNurjmauJzkf2tJnFbTR6IAbuP0OC/oLtMQrSrWu4eC+bbZnlT3Og1AF9TKpR1HvhP5BOhEFSRCCoRsw==";
        };
        _WpzUHfTZ = {
            "id" = "WpzUHfTZ";
            "file" = "inversePhantoms-v1.1.1+mc1.21.jar";
            "hash" = "sha512-1UBQx+OhUGoNOTfzG9CtBLeehThYOqGBptvVRdc2Xvx/sTSqsSzinGcW7jXWJPbEWmF8k7u880Qo2MGKi8CLRw==";
        };
    in {
        "ilcDYBNt" = _ilcDYBNt;
        "JFGcljEj" = _JFGcljEj;
        "onFootlq" = _onFootlq;
        "WpzUHfTZ" = _WpzUHfTZ;
        "fabric-1.20.1" = _JFGcljEj;
        "fabric-1.21" = _WpzUHfTZ;
        "fabric-1.21.1" = _WpzUHfTZ;
        "default" = _WpzUHfTZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inverse-phantoms";
        id = "iCi8g9BR";
        type = "mod";
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
in callPackage fn {}