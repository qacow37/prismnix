{lib, callPackage, ...}:
let
    versions = (let
        _jyeC2f0J = {
            "id" = "jyeC2f0J";
            "file" = "enchant_limiter-fabric-1.0.1.jar";
            "hash" = "sha512-79mHC5jii2zvx9FnBDEZuOW+MAiAN3c4rGks/RcckPc+nUKn/loeqPA+KycN0YTWHD/eNQhkD+puAQJG6KMcOw==";
        };
        _pxj0AiTn = {
            "id" = "pxj0AiTn";
            "file" = "enchant_limiter-neoforge-1.0.1.jar";
            "hash" = "sha512-nmbYUo6D63Sfkst03aaUFcZYKidSR+LckCOg8gFqJQ7sQse193rUlY2Zr2pZFPbr5LZAtdl/hdaP3hcr8F/Uxw==";
        };
        _NUA9uJ3A = {
            "id" = "NUA9uJ3A";
            "file" = "enchant_limiter-neoforge-1.0.2.jar";
            "hash" = "sha512-S+aQMNrAXYWJ4f/OLUDTZyn6ZIs9bwESkPhxtwBZUiFxrxBW1N2wi7S2q25N6xMGCcFwllhv4GAxbmHP+YhUHQ==";
        };
        _SsR78tw4 = {
            "id" = "SsR78tw4";
            "file" = "enchant_limiter-fabric-1.0.2.jar";
            "hash" = "sha512-PplwmyDhiMG14euEQSKR4acdzFCmZ6E8FWk9yilbD9sBfnAE4sTOR7mmhOFB6VUy0RwdRk4SC5CLqE6X2iHqKw==";
        };
        _ZWOWfxrm = {
            "id" = "ZWOWfxrm";
            "file" = "enchant_limiter-fabric-1.0.3.jar";
            "hash" = "sha512-cpu+vStItjd3fssebNsupJKMd8TMb1fmuBEyrgnNzQ3i5WTjb+X2iMO6o0BdJv3R+TBlTnO81FQ/2qC2BCHlzg==";
        };
        _mgmFNQ6V = {
            "id" = "mgmFNQ6V";
            "file" = "enchant_limiter-neoforge-1.0.3.jar";
            "hash" = "sha512-Fdq6A9iMXfqX7chWS/Gnd6MCH1c9Sm4jdM6wvemdPU9bfUrFGgVFXtXShw/aZoUxT4a13/OmeYyz8uKinqgnww==";
        };
        _P8cv2adt = {
            "id" = "P8cv2adt";
            "file" = "enchant_limiter-neoforge-1.0.4.jar";
            "hash" = "sha512-x5X9JRu2h+ZT/FYgw0Ht6NFnWJ2pw8ivpP5fyFAhEMlNT1aiABsqyJvX4IWrB1z8/zOmN/jwcXFjvATqzuWiDg==";
        };
        _475uWu7o = {
            "id" = "475uWu7o";
            "file" = "enchant_limiter-fabric-1.0.4.jar";
            "hash" = "sha512-HNvY+VtqQqIFdNvlmQZin1oQuAoaAQDYUD2YqGqEAjA6GWk+PMEyf7TYZqVv4d/Iy+3p4c0wsIwH4+AYh9TMtg==";
        };
        _YlcgX1ek = {
            "id" = "YlcgX1ek";
            "file" = "enchant_limiter-neoforge-1.0.5.jar";
            "hash" = "sha512-HSOJYhq+upOkLUDx0bATy5XKyYOFAd9KmcJw/qteQvsx6P4u6FvHHkSl2r+y92g6IOGBFyqqcxiVC9fJoJIKYw==";
        };
        _LWxrX24o = {
            "id" = "LWxrX24o";
            "file" = "enchant_limiter-neoforge-1.0.6.jar";
            "hash" = "sha512-ss2nDhJ6/OtpKn9kqNGk113xXC1IiNkF9TzGGyDAhlhXIfSro7Tm0DKh8eV2WbXk3HUt4S5FBHA/HwPO5GSUiQ==";
        };
        _H9D3FJgq = {
            "id" = "H9D3FJgq";
            "file" = "enchant_limiter-fabric-1.0.6.jar";
            "hash" = "sha512-04mTBT+UMOgDtlJ8LskZSGMeq6C5JU2O34W5YKpj+cvE0BcR2TSRs+7/PXgcZGAy9V+usrthJR2l+DQtzaMFVg==";
        };
        _HkzaTwQp = {
            "id" = "HkzaTwQp";
            "file" = "enchant_limiter-neoforge-1.0.7.jar";
            "hash" = "sha512-7BPIOo1+Ohb4oE6cq4qwOmYHD43+MyuTEZ9bSPMxAAyNTiqlZYalgTn9RAMUL7EuVPfX2b1/Ya+SQnAlS7hZhQ==";
        };
        _kdsG9wPc = {
            "id" = "kdsG9wPc";
            "file" = "enchant_limiter-fabric-1.0.7.jar";
            "hash" = "sha512-7xXLZIcWxT681KFIrJ1FFSHSdkWm0EBWZb2baFwIPjufbPGNIVwHXW8RZ4LfcuUk/SEvCXdodT7seQFSBQOMqw==";
        };
        _BU8c1QCK = {
            "id" = "BU8c1QCK";
            "file" = "enchant_limiter-neoforge-1.0.8.jar";
            "hash" = "sha512-p8pmvtk51ZCb8nt6SFIO4ATQXQvjkqZ43phytUo/d/AjCzGK87K1Qdrlh1WEe07gLw+1w1GM9W5F7zt25pe2ww==";
        };
        _Eg41ouXO = {
            "id" = "Eg41ouXO";
            "file" = "enchant_limiter-fabric-1.0.8.jar";
            "hash" = "sha512-4XYtlEoawcTZGDo2ZLYpIEX3oshwd6L28MVDspmv774exaEi4ElhbuHCNN2ABjUw4wwKWX9L+T1BDuemxPViCg==";
        };
    in {
        "jyeC2f0J" = _jyeC2f0J;
        "pxj0AiTn" = _pxj0AiTn;
        "NUA9uJ3A" = _NUA9uJ3A;
        "SsR78tw4" = _SsR78tw4;
        "ZWOWfxrm" = _ZWOWfxrm;
        "mgmFNQ6V" = _mgmFNQ6V;
        "P8cv2adt" = _P8cv2adt;
        "475uWu7o" = _475uWu7o;
        "YlcgX1ek" = _YlcgX1ek;
        "LWxrX24o" = _LWxrX24o;
        "H9D3FJgq" = _H9D3FJgq;
        "HkzaTwQp" = _HkzaTwQp;
        "kdsG9wPc" = _kdsG9wPc;
        "BU8c1QCK" = _BU8c1QCK;
        "Eg41ouXO" = _Eg41ouXO;
        "fabric-1.21.1" = _Eg41ouXO;
        "neoforge-1.21.1" = _BU8c1QCK;
        "default" = _Eg41ouXO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant-limiter";
        id = "MhfKWFVm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}