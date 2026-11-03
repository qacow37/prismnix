{lib, callPackage, ...}:
let
    versions = (let
        _YWn6TkOt = {
            "id" = "YWn6TkOt";
            "file" = "keychain-1.4.0.jar";
            "hash" = "sha512-kBIvJoTcs5m8UYttEljpNlDa5wJ9yFVEta9tVfAEfditLFqS6+HJFtSUokgO9LTh8wW2TJB89+CqDE6U7nQohg==";
        };
        _GituX4KR = {
            "id" = "GituX4KR";
            "file" = "keychain-1.5.0.jar";
            "hash" = "sha512-FOvT+bCXp6J2h5uZGPm0lnxDCcCa7/WCI8aow00LfyJhS9IOUEpPwzZqEKT143WkpII5dhPRzZxgKHtexVdO3Q==";
        };
        _P10KYQiK = {
            "id" = "P10KYQiK";
            "file" = "keychain-1.6.0-mc26.1-to-26.2.jar";
            "hash" = "sha512-09X9ys8r3ry+Y5NkuGkIG30PW8uW56Ru5Noqj7pjS9MoK3SBsl1sR2CJIZVHJkI/o+ALhAd/unYzoPenbEmA3Q==";
        };
        _CDG7OtsO = {
            "id" = "CDG7OtsO";
            "file" = "keychain-2.0.jar";
            "hash" = "sha512-ZSBVzRZ+Jifx+hn19jtR+M8w6lIM3t4mRs47BQk6AnQsroBUWRBrwUdy3Woj8Eng8axTtR+riQAvsEqG/b7pvA==";
        };
        _MgP5kHh2 = {
            "id" = "MgP5kHh2";
            "file" = "keychain-mc26.2-2.0.jar";
            "hash" = "sha512-Hkuh1qznJpo/qN3fywpJNqRDA317VndZeWVQ+3U8wf+bONlXrcZMSK8JQzFHLLCKkXG0HOXL1vLbVeeFjVH50A==";
        };
        _NBjuCKTa = {
            "id" = "NBjuCKTa";
            "file" = "keychain-mc26.1-2.0.jar";
            "hash" = "sha512-soqd+cyLwsjaSwbWsQv5ZmPt4gtcyNoJF/oIMOBVPsIRKT1MaJmO7z9G6bgUJOYFsU5j2tkKCJD+3fC9Zu4eSQ==";
        };
        _SMmYyodd = {
            "id" = "SMmYyodd";
            "file" = "keychain-mc1.21.11-2.0.jar";
            "hash" = "sha512-rQxlHeJCEyMxANMx30eEEer2gTsvLPaGWHC+zGbvQWyesF6UUD4waPRPVc2GVvFyXrFbg6/i/hhP6hRd7FkZ/Q==";
        };
        _kV8qoF3t = {
            "id" = "kV8qoF3t";
            "file" = "keychain-3.0-universal.jar";
            "hash" = "sha512-mJ7Af69yRlMCmMxLo9NekLHCIKJytQlZW72B20waURC8t1lSoxUgPJIp8N20lEi0AmoAaWUFw85tOnkOAY7tIQ==";
        };
        _e7sut6gR = {
            "id" = "e7sut6gR";
            "file" = "keychain-4.0.1-universal.jar";
            "hash" = "sha512-vJeifbigg96PTodH1pX8ha8gwUO1LY6komFJR+4oreb7ZfaDIYsGZ/efYSWJKYoIlKBVuQV6cDeQP3IK5G9JbA==";
        };
    in {
        "YWn6TkOt" = _YWn6TkOt;
        "GituX4KR" = _GituX4KR;
        "P10KYQiK" = _P10KYQiK;
        "CDG7OtsO" = _CDG7OtsO;
        "MgP5kHh2" = _MgP5kHh2;
        "NBjuCKTa" = _NBjuCKTa;
        "SMmYyodd" = _SMmYyodd;
        "kV8qoF3t" = _kV8qoF3t;
        "e7sut6gR" = _e7sut6gR;
        "fabric-26.1" = _e7sut6gR;
        "fabric-26.1.1" = _e7sut6gR;
        "fabric-26.1.2" = _e7sut6gR;
        "fabric-26.2" = _e7sut6gR;
        "fabric-26.3" = _e7sut6gR;
        "fabric-1.21.11" = _e7sut6gR;
        "pkg-1.0.0" = _YWn6TkOt;
        "pkg-1.5.0" = _GituX4KR;
        "pkg-1.6.0" = _P10KYQiK;
        "pkg-2.0" = _SMmYyodd;
        "pkg-3.0" = _kV8qoF3t;
        "pkg-4.0.1" = _e7sut6gR;
        "default" = _e7sut6gR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keychain";
        id = "mP4sIk4b";
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