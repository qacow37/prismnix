{lib, callPackage, ...}:
let
    versions = (let
        _udxH5yg5 = {
            "id" = "udxH5yg5";
            "file" = "sinister-circus-0.1.jar";
            "hash" = "sha512-vreJozrPMc5HNKQ2JjZ4z2F+j6Wn2vvE9cat3RCr9/+BYiDCLx434y2g+D8ySrcO0cHJ1EfD51RUwsPDhoMBGQ==";
        };
        _UipddlfK = {
            "id" = "UipddlfK";
            "file" = "sinister-circus-0.1b.jar";
            "hash" = "sha512-IXkVBDQ6gABM6Vshc+n3KbgjKZ4RkqxAniD/whPlo+vq9mIb+RviejE8vF5vQasM7rwVRTv79JJ51czzp7LNEA==";
        };
        _j3RvAzhz = {
            "id" = "j3RvAzhz";
            "file" = "sinister-circus-0.1c.jar";
            "hash" = "sha512-7iNfvfAgcn9b2YNMb4LqA+B2wW6ojkLjgXxCTBocAIwaXsX5fVhftVOnoUCWbqegWzPRVHsnp/ii8G2oPt6qUw==";
        };
        _rgHIcC4l = {
            "id" = "rgHIcC4l";
            "file" = "sinister-circus-0.2a.jar";
            "hash" = "sha512-hCeBgoIQQHvwWaHhZnGgEqhqq5FLiOaWXtiIHPEYcx2D9CvGH2njvj39gMduayQqKxhux9te6DJV7+v5QM+yYg==";
        };
        _riGghhsj = {
            "id" = "riGghhsj";
            "file" = "sinister-circus-0.2b.jar";
            "hash" = "sha512-5iULy8Y8O02vrTZHCfA43CbVcH7ADWnPqOYAZtdRI5C/jGnO70aFp2T19Cm3mW20OAmXxss1JE06VXw5JfNRYA==";
        };
    in {
        "udxH5yg5" = _udxH5yg5;
        "UipddlfK" = _UipddlfK;
        "j3RvAzhz" = _j3RvAzhz;
        "rgHIcC4l" = _rgHIcC4l;
        "riGghhsj" = _riGghhsj;
        "fabric-1.21" = _riGghhsj;
        "default" = _riGghhsj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sinister-circus";
            id = "GpqhNGdk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}