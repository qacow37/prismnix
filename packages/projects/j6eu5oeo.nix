{lib, callPackage, ...}:
let
    versions = (let
        _tAUUZpen = {
            "id" = "tAUUZpen";
            "file" = "Neythox Fireworks - Blue.zip";
            "hash" = "sha512-/HbS1VUpLJLaw/sX1GzK5aF7jgC6JODsoko54BJGrfx16t1JDsxzUc47UYNdH6Ou7vmBXbAlOrEckPlcjktKZA==";
        };
        _P54OT1b4 = {
            "id" = "P54OT1b4";
            "file" = "Neythox Fireworks - Cyan.zip";
            "hash" = "sha512-MDirotXdjkBPc5/PnJvixFfDlcN8dvP1MIUA6ENmNc2/qLvPNXYj6sFXIoEQvD5dK0go6q7+9BUlbkgjnPoigA==";
        };
        _W5fRn1zE = {
            "id" = "W5fRn1zE";
            "file" = "Neythox Fireworks - Orange.zip";
            "hash" = "sha512-3PmX1e91R7FW2v9QEQil1PFsRLVqI0pL0Vrg1ODNuA2PlHNCF75L0DUdWiTiMrPdhqwttVaeEhmMjqqJYtgWzA==";
        };
        _UeySf5S2 = {
            "id" = "UeySf5S2";
            "file" = "Neythox Fireworks - Pink.zip";
            "hash" = "sha512-zNgt4spT9RsIdpfftmVCwiDDio8gcduPYYOZphXiplq1MPNobUEcO3h4vEi46U0Tvsv+Tvb+wpqAg2zCDMQHTA==";
        };
        _CEoYvK9A = {
            "id" = "CEoYvK9A";
            "file" = "Neythox Fireworks - Purple.zip";
            "hash" = "sha512-jIyy1WP34aJwqsFfNeR6XTtNEDKSsTvRqsY4MumbUjBL0S31qGlbp2NqekSc4HIbVGE6xoQ7TyWo8RL4M0u0yg==";
        };
        _VgoQHypi = {
            "id" = "VgoQHypi";
            "file" = "Neythox Fireworks - Yellow.zip";
            "hash" = "sha512-vpo7yWn8JtB6Iiyb6DBk7fhKR1XFxSpUnD+kT4hlQP1jZmHaF3LwQLCHQelEwKavFO6Df6Nk9e65mAON7K9j+w==";
        };
        _oBcrUcVC = {
            "id" = "oBcrUcVC";
            "file" = "Neythox Fireworks - Red.zip";
            "hash" = "sha512-jBXn+2OMp2BtlT0kAkzL42zLq+nUYw69G9YuhrbLV6OXOIl4v6MloUEGglTyGmluPj/oSuC3a64sgnoGvEcwZQ==";
        };
        _4jrLjM4g = {
            "id" = "4jrLjM4g";
            "file" = "Neythox Fireworks.zip";
            "hash" = "sha512-NdBiDWMb2uQ/yc+XV3sZMFRJMHqe74ZPEhjtecNnFo6WURPv7dadB6HWTOb/qIcF1MniTYIWBOM+lhCIxO15WQ==";
        };
    in {
        "tAUUZpen" = _tAUUZpen;
        "P54OT1b4" = _P54OT1b4;
        "W5fRn1zE" = _W5fRn1zE;
        "UeySf5S2" = _UeySf5S2;
        "CEoYvK9A" = _CEoYvK9A;
        "VgoQHypi" = _VgoQHypi;
        "oBcrUcVC" = _oBcrUcVC;
        "4jrLjM4g" = _4jrLjM4g;
        "minecraft-26.1" = _4jrLjM4g;
        "minecraft-26.1.1" = _4jrLjM4g;
        "minecraft-26.1.2" = _4jrLjM4g;
        "minecraft-26.2" = _4jrLjM4g;
        "minecraft-26.3" = _4jrLjM4g;
        "pkg-1.0-blue" = _tAUUZpen;
        "pkg-1.0-cyan" = _P54OT1b4;
        "pkg-1.0-orange" = _W5fRn1zE;
        "pkg-1.0-pink" = _UeySf5S2;
        "pkg-1.0-purple" = _CEoYvK9A;
        "pkg-1.0-yellow" = _VgoQHypi;
        "pkg-1.0-red" = _oBcrUcVC;
        "pkg-1.0-original" = _4jrLjM4g;
        "default" = _4jrLjM4g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neythox-fireworks";
        id = "j6eu5oeo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}