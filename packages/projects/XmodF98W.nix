{lib, callPackage, ...}:
let
    versions = (let
        _RDzhGS7i = {
            "id" = "RDzhGS7i";
            "file" = "MTR_srteuropean_continental_231122.zip";
            "hash" = "sha512-CH090IPPyjEZdQKwnIIMB0T2oC9SQqpaXAQNhiGGFEQp66bvkgcCvkcxi96OPF4P/VFswrB5jnttCLUI0/zBaw==";
        };
        _VtlkAgXe = {
            "id" = "VtlkAgXe";
            "file" = "MTR_srteuropean_continental_4.0_250106.zip";
            "hash" = "sha512-cuw0HDrCn7hGq3L8gwwE5aai4pGpBZUl4LxP5NsVXBGMtCcmns4zQFWUtHJIcFWH5xBbhswUQQXoyhiYdZxmIA==";
        };
        _mTVBnQ2U = {
            "id" = "mTVBnQ2U";
            "file" = "MTR_srteuropean_continental_4.0_250217.zip";
            "hash" = "sha512-0DarAwyRz3wSD5Q//8/5attMUjhWX+bTzbQnsXEBlOMPdNzSdRzuiwfwLNAUn7d22XRxUxtKCq0FTpsUsdwU9g==";
        };
        _QTgKjyCk = {
            "id" = "QTgKjyCk";
            "file" = "MTR_srteuropean_continental_base_4.0_250404.zip";
            "hash" = "sha512-XHDtMuP5n3RUSxfXI2Mknt4BOzcOdVVWp35M/0RMPWo4orzVIBqTknU0eCQYNCfp3CF3Vq9ofikU4ra6MPCdzw==";
        };
        _MNQSzTgL = {
            "id" = "MNQSzTgL";
            "file" = "MTR_srteuropean_continental_base_4.0_250525.zip";
            "hash" = "sha512-4wJqG68sY4uT96oI+t3LdrvT3F1quUa0nfaxlnOI++LiWQ+AzGu9vtvaiVUe6KJHIGSFf2XWSsOCtWX888nAkw==";
        };
        _fpndXeeC = {
            "id" = "fpndXeeC";
            "file" = "MTR_srteuropean_continental_base_4.0_251004.zip";
            "hash" = "sha512-T6e3nwgQwCtJJKxCHsHxw6hA96erYFhwYRzSgOtoHlmqToCLtHf/bfP4gtSsKzCSX6syO0z/mfm+eawcSmB/cA==";
        };
        _T8zlxRQ0 = {
            "id" = "T8zlxRQ0";
            "file" = "MTR_srteuropean_continental_base_4.0_260210.zip";
            "hash" = "sha512-rjteAHZnm+FA9o+DPh6pxwMWCj6bMWipaUi6t1HNIg4QMKCOxVQesqB8WfpQWDOMW5n7XocjRNK9SpAIAyh0yQ==";
        };
        _USaVl0tu = {
            "id" = "USaVl0tu";
            "file" = "MTR_srteuropean_continental_base_4.0_260327.zip";
            "hash" = "sha512-uczAjArf1QCEDdgzuwN8zfR/xHtua91pXX+uGNEGa+rVZFjkbcGiC13Xc7llIsj/21sgguUfekOKidoZHLU7GA==";
        };
    in {
        "RDzhGS7i" = _RDzhGS7i;
        "VtlkAgXe" = _VtlkAgXe;
        "mTVBnQ2U" = _mTVBnQ2U;
        "QTgKjyCk" = _QTgKjyCk;
        "MNQSzTgL" = _MNQSzTgL;
        "fpndXeeC" = _fpndXeeC;
        "T8zlxRQ0" = _T8zlxRQ0;
        "USaVl0tu" = _USaVl0tu;
        "minecraft-1.19.2" = _USaVl0tu;
        "minecraft-1.19.4" = _USaVl0tu;
        "minecraft-1.20.1" = _USaVl0tu;
        "minecraft-1.20.4" = _USaVl0tu;
        "default" = _USaVl0tu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr34srt_european_continental_trains";
            id = "XmodF98W";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}