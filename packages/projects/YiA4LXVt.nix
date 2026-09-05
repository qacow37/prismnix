{lib, callPackage, ...}:
let
    versions = (let
        _V9jzLJJZ = {
            "id" = "V9jzLJJZ";
            "file" = "Viking Armory.zip";
            "hash" = "sha512-D+ktfL49swRFUhpWa4L6D/gpZPoBdJq+1figWtxnofEEnx+z0kjMxftiBlokMr2sNKtf1XY1FuRSc4xldUQH1A==";
        };
        _EZqRtTLD = {
            "id" = "EZqRtTLD";
            "file" = "Viking Armory.zip";
            "hash" = "sha512-N+ftPHV6fYRfW0vImZA+X8kxmSoKkSvPjZmrtYlQgTjQ7YzwNfU0FN6cVFzF7ifd+I7THWTpvrA6oSdzu8fZvg==";
        };
        _UB0mu8dN = {
            "id" = "UB0mu8dN";
            "file" = "Viking Armory.zip";
            "hash" = "sha512-Q8SkLKvLiZZtAue+PvkJRx7lJgx6uT+oyIfM1iICVgrk9k4DDLsLpccxhiR1TY/bsCLM9shmneJcPCCbmgSDrw==";
        };
        _hiZDZxfP = {
            "id" = "hiZDZxfP";
            "file" = "Viking Armory.zip";
            "hash" = "sha512-Ff7apQqu1EMy/4tnRNQfcr0IvsvYaonE0fyx6wqlk16hBWffTGt30PHTpK/8HG6zth+WQThsjH2Iosb6CiWjyQ==";
        };
        _FnF1qXbV = {
            "id" = "FnF1qXbV";
            "file" = "Viking Armory.zip";
            "hash" = "sha512-QWzwVw8qRKvxX+PcrGEaIb+oKGVoKIGY88GOuLJRMifisZyeCZucBEYwz08A1nJX1dZ4zqN5LDJUrx10sX+nCA==";
        };
        _d1vg4ald = {
            "id" = "d1vg4ald";
            "file" = "Viking Armory.zip";
            "hash" = "sha512-gDqdAwvx+5+14GROIBrRxvOVgXStku8mcW6Gu5hyxVswBbPqwoixlsEhrApWJcGtD9L6roddZuEb/9XQW7uTPw==";
        };
        _rMwt4xhD = {
            "id" = "rMwt4xhD";
            "file" = "Viking Armory.zip";
            "hash" = "sha512-c9lkff/veIPpnW6tgzhfq1aWw1QOvffYXta6vN4mELTAZFHRcpYBc+q4awsIakcI6/QGMIGuoKCUldsj4iT3ew==";
        };
    in {
        "V9jzLJJZ" = _V9jzLJJZ;
        "EZqRtTLD" = _EZqRtTLD;
        "UB0mu8dN" = _UB0mu8dN;
        "hiZDZxfP" = _hiZDZxfP;
        "FnF1qXbV" = _FnF1qXbV;
        "d1vg4ald" = _d1vg4ald;
        "rMwt4xhD" = _rMwt4xhD;
        "minecraft-1.21" = _hiZDZxfP;
        "minecraft-1.21.1" = _hiZDZxfP;
        "minecraft-1.21.9" = _d1vg4ald;
        "minecraft-1.21.10" = _d1vg4ald;
        "minecraft-1.21.11" = _d1vg4ald;
        "minecraft-26.1" = _rMwt4xhD;
        "minecraft-26.1.1" = _rMwt4xhD;
        "minecraft-26.1.2" = _rMwt4xhD;
        "pkg-1.0" = _V9jzLJJZ;
        "pkg-1.0.1" = _EZqRtTLD;
        "pkg-1.0.2" = _UB0mu8dN;
        "pkg-1.0.3" = _hiZDZxfP;
        "pkg-OLD-1.1" = _FnF1qXbV;
        "pkg-1.1" = _rMwt4xhD;
        "default" = _rMwt4xhD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viking-armory";
        id = "YiA4LXVt";
        type = "resourcepack";
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