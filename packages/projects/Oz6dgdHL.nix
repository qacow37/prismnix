{lib, callPackage, ...}:
let
    versions = (let
        _w9H9aiYB = {
            "id" = "w9H9aiYB";
            "file" = "new_soviet-0.1.jar";
            "hash" = "sha512-7qEpCdMvHHPD4rSDoCpifxDAvoeJmgEO0x/v85JW/v8DSYej5U7jgIzp6AJRtnTHQsR2dFrjg5fRYZJHLWuqMw==";
        };
        _TChg19DD = {
            "id" = "TChg19DD";
            "file" = "new_soviet-0.2.jar";
            "hash" = "sha512-Dk3njlPN6xcemoZaajLnwKYLsg7A/RoBAvv28VUxq5cl8u7EAcCKXGXustTWsbcYHvE1sXA4TXGEF/7SCMragQ==";
        };
        _7w3sBnVr = {
            "id" = "7w3sBnVr";
            "file" = "new_soviet-0.3.jar";
            "hash" = "sha512-axGpMjES6nTNYVtMCB5XvD+oFJux++H8g2oZOFOh1sVq+k8Tx4ZQt6jKGff8mDxqaNRFIRfPgU1JYhqhDALJ7A==";
        };
        _yZVlLdw5 = {
            "id" = "yZVlLdw5";
            "file" = "new_soviet-0.4.0.jar";
            "hash" = "sha512-LJTJyVbKMQAfVHawKF18Rhj00lDH6ADj7MvZLHcKnGfQgR0VU35VEQn3o4MpNr1j/IrKEas9bWkNhqXc3pPRTA==";
        };
    in {
        "w9H9aiYB" = _w9H9aiYB;
        "TChg19DD" = _TChg19DD;
        "7w3sBnVr" = _7w3sBnVr;
        "yZVlLdw5" = _yZVlLdw5;
        "fabric-1.20.1" = _yZVlLdw5;
        "fabric-1.20.2" = _yZVlLdw5;
        "default" = _yZVlLdw5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-soviet";
        id = "Oz6dgdHL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://git.a71.su/Ethyl/New-Soviet-Era/src/branch/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}