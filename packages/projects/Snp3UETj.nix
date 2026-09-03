{lib, callPackage, ...}:
let
    versions = (let
        _rFDdqegI = {
            "id" = "rFDdqegI";
            "file" = "dice-1.1.0-alpha.jar";
            "hash" = "sha512-Z1VhzFXItWUX1YP77NLe5wynkyjisCtaPBL2bcyeLfjLBzfBz9XmOApa9UElOAoscY9SUx0h7P/a5t+wRFhQ6A==";
        };
        _TpbF699m = {
            "id" = "TpbF699m";
            "file" = "dice-1.1.0-beta.jar";
            "hash" = "sha512-uIvHA+wSR0FMadu4gO01RSb3WbQ9+xqG5ibk21rvfKto7ag2XoRsyCvIXCD6sY17XrYj+vd8PqttV8MPeWA7Lw==";
        };
        _yvW2vIzy = {
            "id" = "yvW2vIzy";
            "file" = "dice-1.1.0.jar";
            "hash" = "sha512-NVl3dHxx2c8oyxFHFRDQRLl1HNRGLD0dklHE7qGx07+1vcwjgWrjvTy8EiaW3w8PkgbJV+Tcjes1hTwK9qkXGA==";
        };
        _UeYPIX9l = {
            "id" = "UeYPIX9l";
            "file" = "dice-1.1.1.jar";
            "hash" = "sha512-weNoudhOgy70hjb7f3uylzOpXRpdDMHvD0BsbXZgEtpt0czi11nhHF/5uCvNZAgzs0REbxMSko9rAG7IUx1QnQ==";
        };
        _HGi2Cdgj = {
            "id" = "HGi2Cdgj";
            "file" = "dice-1.1.2.jar";
            "hash" = "sha512-7DF3LW0nmp8IgqHkVmZuFlJJYOU3ifNdkw2WZPzyE/XmFfERvQ/wc7PW0S8zG6VhYUrRvRVY09aDBR1MJfMsWg==";
        };
        _xOo5CImH = {
            "id" = "xOo5CImH";
            "file" = "dice-1.0.2.jar";
            "hash" = "sha512-xJ7PGNS+jA5grIEsc9kVY7I8Et/Sin0Zi1CHdHiQOsqYiFyjtDchl5lYA9PrUeJj9egeSCXaBwO0vGKTia8iCQ==";
        };
        _foasiZxt = {
            "id" = "foasiZxt";
            "file" = "dice-1.1.3.jar";
            "hash" = "sha512-o0Q0L6gm6SdSgccYtiPdp5XRZ+xhJ5XCastzv5X/DxS/OrcjH+BC4s+QCJrZ24KoDJCI/ThJXyAh+mVqdlS+eg==";
        };
        _Q5mI1PbW = {
            "id" = "Q5mI1PbW";
            "file" = "dice-1.0.3.jar";
            "hash" = "sha512-HhNrnIZb8ptv2aF3+rTDxMZIzaDp8PXsO9q32XrpAD0MNVEODTs7VJB4y4dHUnBeolsEijCVggVIR6r/UkfOzQ==";
        };
    in {
        "rFDdqegI" = _rFDdqegI;
        "TpbF699m" = _TpbF699m;
        "yvW2vIzy" = _yvW2vIzy;
        "UeYPIX9l" = _UeYPIX9l;
        "HGi2Cdgj" = _HGi2Cdgj;
        "xOo5CImH" = _xOo5CImH;
        "foasiZxt" = _foasiZxt;
        "Q5mI1PbW" = _Q5mI1PbW;
        "fabric-1.21.1" = _foasiZxt;
        "fabric-1.20.1" = _Q5mI1PbW;
        "default" = _Q5mI1PbW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dice-rebuild";
        id = "Snp3UETj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}