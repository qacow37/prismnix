{lib, callPackage, ...}:
let
    versions = (let
        _gRJGWd5b = {
            "id" = "gRJGWd5b";
            "file" = "cloth-gamerules-1.0.0+1.19.4.jar";
            "hash" = "sha512-l2bKycgje1u3ScK3VFtfNQXYsxOHFBHujatTENjUzE9EBnsX7da/UdyYlBj1dTaZR/Vvk9d+5YCWwIz3PqAjiQ==";
        };
        _g3aWPk8s = {
            "id" = "g3aWPk8s";
            "file" = "cloth-gamerules-1.1.0+1.19.4.jar";
            "hash" = "sha512-rEF0GSDaAbjStHiG5/ktF3UbLIV/mY/Q/mFYPFXa/YCZqYxt0ZDtFJ+58QvJMFWAo4aIbX4AiO0jpQA1XKC5/Q==";
        };
        _tD4CyJIs = {
            "id" = "tD4CyJIs";
            "file" = "cloth-gamerules-1.1.1+1.19.4.jar";
            "hash" = "sha512-S+vs9Z95VkbyY/qIIQWfBiUqz2l1Ef3jLdi8ErJ/Ith422VuSgSkGoPCWkS8yBf1dX+YAVFJ15WWsDldfjc+hw==";
        };
        _k3Ki8yUk = {
            "id" = "k3Ki8yUk";
            "file" = "cloth-gamerules-1.1.2+1.19.4.jar";
            "hash" = "sha512-ISUsU1PVs6z6HSKpyFlTSoFi2EkQrfiVKlvb/qvqhAGjkQLwjntOpZrQ5WLW6Ikvnx5mYWk6nPia11mCxKao2g==";
        };
        _P1KYBjKr = {
            "id" = "P1KYBjKr";
            "file" = "cloth-gamerules-1.2.0+1.21.3.jar";
            "hash" = "sha512-KcsAQfS6X3DTXj3HbSTNRMt54MammX/Mim7B/3QRdfu/zTQitiDPDep9xFlbZkqZLmymmslwLkcwPWaHa4dkJw==";
        };
        _9OPqtiki = {
            "id" = "9OPqtiki";
            "file" = "cloth-gamerules-1.2.1+1.21.3.jar";
            "hash" = "sha512-QEMHXp1/gHEWekNjSxnsY75yRtPESSaY599Fs0sxRAcknAj4+W1D31+cOr++pdOtUQcEDLytDQ3T7EUOqOTXOQ==";
        };
        _By9w4kjz = {
            "id" = "By9w4kjz";
            "file" = "cloth-gamerules-1.2.1+1.21.11.jar";
            "hash" = "sha512-/K+3M1CrDr4vGWny+gVIduZuvnO9HKaUXZygpchnqk/5TjmfH9xhMka0DbfwUWkPzvvCs7MrAILDpufRtsRfXg==";
        };
        _esdImT4q = {
            "id" = "esdImT4q";
            "file" = "cloth-gamerules-1.2.2+1.21.11.jar";
            "hash" = "sha512-W0GMwZDU80uLgEW2mNOhRupHbrHLN83suImVAqR2/k+G9N/e8uRMyJIL2NuMRK3YfVfqkPOMCOFY5yIhcsUrXg==";
        };
    in {
        "gRJGWd5b" = _gRJGWd5b;
        "g3aWPk8s" = _g3aWPk8s;
        "tD4CyJIs" = _tD4CyJIs;
        "k3Ki8yUk" = _k3Ki8yUk;
        "P1KYBjKr" = _P1KYBjKr;
        "9OPqtiki" = _9OPqtiki;
        "By9w4kjz" = _By9w4kjz;
        "esdImT4q" = _esdImT4q;
        "fabric-1.19.4" = _k3Ki8yUk;
        "fabric-1.20" = _k3Ki8yUk;
        "fabric-1.20.1" = _k3Ki8yUk;
        "fabric-1.20.2" = _k3Ki8yUk;
        "fabric-1.20.3" = _k3Ki8yUk;
        "fabric-1.20.4" = _k3Ki8yUk;
        "fabric-1.20.5" = _k3Ki8yUk;
        "fabric-1.20.6" = _k3Ki8yUk;
        "fabric-1.21" = _k3Ki8yUk;
        "fabric-1.21.1" = _k3Ki8yUk;
        "fabric-1.21.2" = _9OPqtiki;
        "fabric-1.21.3" = _9OPqtiki;
        "fabric-1.21.4" = _9OPqtiki;
        "fabric-1.21.5" = _9OPqtiki;
        "fabric-1.21.6" = _9OPqtiki;
        "fabric-1.21.7" = _9OPqtiki;
        "fabric-1.21.8" = _9OPqtiki;
        "fabric-1.21.9" = _9OPqtiki;
        "fabric-1.21.10" = _9OPqtiki;
        "fabric-1.21.11" = _esdImT4q;
        "pkg-1.0.0+1.19.4" = _gRJGWd5b;
        "pkg-1.1.0+1.19.4" = _g3aWPk8s;
        "pkg-1.1.1+1.19.4" = _tD4CyJIs;
        "pkg-1.1.2+1.19.4" = _k3Ki8yUk;
        "pkg-1.2.0+1.21.3" = _P1KYBjKr;
        "pkg-1.2.1+1.21.3" = _9OPqtiki;
        "pkg-1.2.1+1.21.11" = _By9w4kjz;
        "pkg-1.2.2+1.21.11" = _esdImT4q;
        "default" = _esdImT4q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloth-gamerules";
        id = "f8QTxwTe";
        type = "mod";
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
in callPackage fn {}