{lib, callPackage, ...}:
let
    versions = (let
        _EKgg9AZK = {
            "id" = "EKgg9AZK";
            "file" = "RockeaterOrigin-1.17.1-v1.0.zip";
            "hash" = "sha512-mtLyBbYTECdfGiT0CCYkTfC3uy+CNfXOP67FGHn96w3NftCs0ZMtqWWp/ZDontTK15ql/s5S1yCADbRrkQsZcw==";
        };
        _HOzQ2q7g = {
            "id" = "HOzQ2q7g";
            "file" = "RockeaterOrigin-1.18.2-v.1.1.zip";
            "hash" = "sha512-pxLZqF2UX7TCbo9UqiH/ncaOfMg+NUR10LZRjBHFmEx5IyomRzqs/qpa2D//vCaZnLkRvpakNTPnVm/dqkFKhw==";
        };
        _FvmHtkwK = {
            "id" = "FvmHtkwK";
            "file" = "RockeaterOrigin-1.20.2-v2.0.zip";
            "hash" = "sha512-ZaHL/e4aJnzGNxD441Vtkpk3TyJO5/gjF4+EZjSFw+nsYzLDmKQIED38I7MFdExKAVaSvaHKfy8SXhMVCAapHw==";
        };
        _praJX0q4 = {
            "id" = "praJX0q4";
            "file" = "origins-rockeater-1.1.jar";
            "hash" = "sha512-J5MSgkTkVYTP6vVVh0o7I4QDQvRLonPaqOMR72hhoUDqtkzhrMwAeWRWPUyOmLW79MNPABOQJOWTu3Te+Pym0A==";
        };
        _UJ64wPNh = {
            "id" = "UJ64wPNh";
            "file" = "origins-rockeater-2.0.jar";
            "hash" = "sha512-rdLbJhsAlj/kOdNdrClxHLN8q/vcHAGnU8DmyuWsflq+p4iLbtT9yxJ3MJlWVCVQEPvOP9xD5jKedBWFD8/5qA==";
        };
        _C8jBggDV = {
            "id" = "C8jBggDV";
            "file" = "RockeaterOrigin-1.21.1-v2.1.zip";
            "hash" = "sha512-oppyqBOvN8BH8kmxjtQKTnE+vQ4pHQzaxswbGCgbZD7y4Exdt85yRgXrRbGcMq40yWFu39pMp9jRXwo2N60s3w==";
        };
        _ZCOlN5Sd = {
            "id" = "ZCOlN5Sd";
            "file" = "origins-rockeater-2.1.jar";
            "hash" = "sha512-a89ICysrIjD2wESLqDw4712kV0yWpMOiImet5aH6uld3QeOSd9i2wGbjr6HjQumiVf9Bwn90BR11fe96EwpPfA==";
        };
        _EW9nCI0L = {
            "id" = "EW9nCI0L";
            "file" = "RockeaterOrigin-1.21.1-v2.2.zip";
            "hash" = "sha512-sLWDFxxGAVL7J0EJpB74zzbFn5UT7YxiGl6t4OSdVj+hJlwmkbOrZZ22KUqf3a7/HmMHDIFKH6HC/6Plj3uv3Q==";
        };
        _fTJBaYA0 = {
            "id" = "fTJBaYA0";
            "file" = "origins-rockeater-2.2.jar";
            "hash" = "sha512-sNK7b6spJ8fEpYxW2TTkKWGiEIa2Wx0mmFNR+DwFj7HxQVlS3UfMyqf3R5ezsCipnddKEiW7pupaTsnqVp2wbg==";
        };
    in {
        "EKgg9AZK" = _EKgg9AZK;
        "HOzQ2q7g" = _HOzQ2q7g;
        "FvmHtkwK" = _FvmHtkwK;
        "praJX0q4" = _praJX0q4;
        "UJ64wPNh" = _UJ64wPNh;
        "C8jBggDV" = _C8jBggDV;
        "ZCOlN5Sd" = _ZCOlN5Sd;
        "EW9nCI0L" = _EW9nCI0L;
        "fTJBaYA0" = _fTJBaYA0;
        "datapack-1.17.1" = _EKgg9AZK;
        "datapack-1.18.2" = _HOzQ2q7g;
        "datapack-1.19.2" = _HOzQ2q7g;
        "datapack-1.19.4" = _HOzQ2q7g;
        "datapack-1.20.1" = _HOzQ2q7g;
        "datapack-1.20.2" = _FvmHtkwK;
        "datapack-1.21.1" = _EW9nCI0L;
        "fabric-1.18.2" = _praJX0q4;
        "fabric-1.19.2" = _praJX0q4;
        "fabric-1.19.4" = _praJX0q4;
        "fabric-1.20.1" = _praJX0q4;
        "fabric-1.20.2" = _UJ64wPNh;
        "fabric-1.21.1" = _fTJBaYA0;
        "default" = _fTJBaYA0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-rockeater";
            id = "CWPukpKF";
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