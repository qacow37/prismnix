{lib, callPackage, ...}:
let
    versions = (let
        _NE0kVVqQ = {
            "id" = "NE0kVVqQ";
            "file" = "no_void_structures-forge-mc1.20.4-v1.0.0.jar";
            "hash" = "sha512-gk8wa0R7qjVHqqLeVXZOk4VLg+arOhsj1LdgQmXsDeVCK30yVXVVcihDgi3He5HOfPZCgDM0OYgqkPRd0YR8UQ==";
        };
        _UCdCwXkF = {
            "id" = "UCdCwXkF";
            "file" = "no_void_structures-fabric_mc1.20.4_v1.0.0.jar";
            "hash" = "sha512-byBW5hv3kaRKn1ThFvKCxSmNpzTAE3z1r4VQconxHlY+dC4Ix9RViUyDbTJWM1qy8ginpSKLERaBOdDIjSplRg==";
        };
        _GwF602u5 = {
            "id" = "GwF602u5";
            "file" = "no_void_structures-fabric_mc1.20.1_v1.0.0.jar";
            "hash" = "sha512-mVfdIkZFrQJ1UKGK+BAR4aMv0amrq29kRkJysoNUCjZPNsshmkNrR+Nc6Wrqb3a1GDEPYyFPCcmoyamg/rDHuw==";
        };
        _sNMfFTww = {
            "id" = "sNMfFTww";
            "file" = "no_void_structures-forge-mc1.20.1-v1.0.0.jar";
            "hash" = "sha512-Vp5PemE8G++Lea8agMAyCxbZ+0YmEW/UXxurJzMhVI1BGPaUmnKwiQuhZLO3aW9Dd52KXmU9eX2eMcHPLFwSdw==";
        };
        _aYk3hnij = {
            "id" = "aYk3hnij";
            "file" = "no_void_structures-forge-mc1.19-v1.0.0.jar";
            "hash" = "sha512-WRi72OoD1J7G7zJwhHtapd2u0em/d20/MjY1iJYj9Pc0vGcPKwFGmyg8Js8EE6CvB7ByxxKjgdqAc1PmYcqnlQ==";
        };
        _g9Uzr05e = {
            "id" = "g9Uzr05e";
            "file" = "no_void_structures-fabric-mc1.20_v1.0.0.jar";
            "hash" = "sha512-HutcPWoFyH65CeQA/6ig+n54lIAlMKJcsQys71JXWYEtA3sqwbyhi6EWKhsT7XSsBxM0Lh9B3elwzqyN6ggJzQ==";
        };
        _l3k7Go22 = {
            "id" = "l3k7Go22";
            "file" = "no_void_structures-fabric-mc1.20_v1.0.1.jar";
            "hash" = "sha512-D5PYwMWOAbUnxFHNxOQei+gNi7EJxUU0C1nP5t5VwB+8ekJmhBlL5iZgAfFmqh1tNOwGq0Jk41Olvz/zLJsI4A==";
        };
        _zxncDGqf = {
            "id" = "zxncDGqf";
            "file" = "no_void_structures-fabric-mc1.21_v1.0.0.jar";
            "hash" = "sha512-HWF2xy0TUMaMDv62gVXiTtMlfci00+brASg1fS5rxM7Ebd/RMUstWuoV+ZxDpvm6COy1Ohb4xoz0gZnR/znZxg==";
        };
        _5CTwGgBB = {
            "id" = "5CTwGgBB";
            "file" = "No_Void_Structures_2.0.0.zip";
            "hash" = "sha512-YZqym78pBVwsgUouCuJiSOfy4gkQxoRixCFGjTfZ81+LPqF2Zy9/zMF9j3oyu3y4GM/U2nHbAaChW2K2JvDZ7g==";
        };
        _oRUyRswa = {
            "id" = "oRUyRswa";
            "file" = "no-void-structures-2.0.0.jar";
            "hash" = "sha512-4RBY39miUmV2I7wBXulQ+RUJdhDpq4ZPhXiqwYshvEx15rtwx2EOZEYi67DZ9RaZF+/1XzZRMzLTsWdYIJUsnw==";
        };
        _5vfnXshN = {
            "id" = "5vfnXshN";
            "file" = "No_Void_Structures_2.0.1.zip";
            "hash" = "sha512-DTMMsZ9YHSrmAQCDjaKmh3Kh12CP38xeNKQyYF4vYmdRBj8OsVVcgJsjEcZU+cUZlUPWg5kz/5bcCzTyuNoKTw==";
        };
        _L0bKShzg = {
            "id" = "L0bKShzg";
            "file" = "no-void-structures-2.0.1.jar";
            "hash" = "sha512-7MpsnYG8EPYAdAaZUpgvlAb5BMHbD2GNt/kD9I+2vH1FbbhlL/RTT+8Kpm/1gvIv827hHns64zZya8ovHzockQ==";
        };
        _8YqDj61r = {
            "id" = "8YqDj61r";
            "file" = "no-void-structures-2.0.1.jar";
            "hash" = "sha512-6+SDHAC2/KacZAXTrpi02YkR6W71BxcVG2kaE1/D/sBx3F45rDyIBduuBF4p/Rxp3+DejCxaMqVLtwZFNQng0Q==";
        };
        _T0kgpBJv = {
            "id" = "T0kgpBJv";
            "file" = "no-void-structures-2.0.1.jar";
            "hash" = "sha512-bV9j+Xcz07TcC+6q5AC1LDJZFEay29tm6G5P2LcbV21bEDHaUGf/3X2sGe7j55oNrMxGkIfOrJWYiIFtUFrmJQ==";
        };
    in {
        "NE0kVVqQ" = _NE0kVVqQ;
        "UCdCwXkF" = _UCdCwXkF;
        "GwF602u5" = _GwF602u5;
        "sNMfFTww" = _sNMfFTww;
        "aYk3hnij" = _aYk3hnij;
        "g9Uzr05e" = _g9Uzr05e;
        "l3k7Go22" = _l3k7Go22;
        "zxncDGqf" = _zxncDGqf;
        "5CTwGgBB" = _5CTwGgBB;
        "oRUyRswa" = _oRUyRswa;
        "5vfnXshN" = _5vfnXshN;
        "L0bKShzg" = _L0bKShzg;
        "8YqDj61r" = _8YqDj61r;
        "T0kgpBJv" = _T0kgpBJv;
        "forge-1.20.4" = _T0kgpBJv;
        "forge-1.20.1" = _T0kgpBJv;
        "forge-1.20.2" = _T0kgpBJv;
        "forge-1.20.3" = _T0kgpBJv;
        "forge-1.20.5" = _T0kgpBJv;
        "forge-1.19" = _aYk3hnij;
        "forge-1.19.1" = _aYk3hnij;
        "forge-1.19.2" = _aYk3hnij;
        "forge-1.19.3" = _aYk3hnij;
        "forge-1.20" = _T0kgpBJv;
        "forge-1.20.6" = _T0kgpBJv;
        "forge-1.21" = _T0kgpBJv;
        "forge-1.21.1" = _T0kgpBJv;
        "forge-1.21.2" = _T0kgpBJv;
        "forge-1.21.3" = _T0kgpBJv;
        "forge-1.21.4" = _T0kgpBJv;
        "forge-1.21.5" = _T0kgpBJv;
        "forge-1.21.6" = _T0kgpBJv;
        "forge-1.21.7" = _T0kgpBJv;
        "forge-1.21.8" = _T0kgpBJv;
        "forge-1.21.9" = _T0kgpBJv;
        "forge-1.21.10" = _T0kgpBJv;
        "forge-1.21.11" = _T0kgpBJv;
        "forge-26.1" = _T0kgpBJv;
        "fabric-1.20.4" = _T0kgpBJv;
        "fabric-1.20.1" = _T0kgpBJv;
        "fabric-1.20" = _T0kgpBJv;
        "fabric-1.20.2" = _T0kgpBJv;
        "fabric-1.20.3" = _T0kgpBJv;
        "fabric-1.20.5" = _T0kgpBJv;
        "fabric-1.20.6" = _T0kgpBJv;
        "fabric-1.19.3" = _l3k7Go22;
        "fabric-1.19.4" = _l3k7Go22;
        "fabric-1.21" = _T0kgpBJv;
        "fabric-1.21.1" = _T0kgpBJv;
        "fabric-1.21.2" = _T0kgpBJv;
        "fabric-1.21.3" = _T0kgpBJv;
        "fabric-1.21.4" = _T0kgpBJv;
        "fabric-1.21.5" = _T0kgpBJv;
        "fabric-1.21.6" = _T0kgpBJv;
        "fabric-1.21.7" = _T0kgpBJv;
        "fabric-1.21.8" = _T0kgpBJv;
        "fabric-1.21.9" = _T0kgpBJv;
        "fabric-1.21.10" = _T0kgpBJv;
        "fabric-1.21.11" = _T0kgpBJv;
        "fabric-26.1" = _T0kgpBJv;
        "datapack-1.20" = _5vfnXshN;
        "datapack-1.20.1" = _5vfnXshN;
        "datapack-1.20.2" = _5vfnXshN;
        "datapack-1.20.3" = _5vfnXshN;
        "datapack-1.20.4" = _5vfnXshN;
        "datapack-1.20.5" = _5vfnXshN;
        "datapack-1.20.6" = _5vfnXshN;
        "datapack-1.21" = _5vfnXshN;
        "datapack-1.21.1" = _5vfnXshN;
        "datapack-1.21.2" = _5vfnXshN;
        "datapack-1.21.3" = _5vfnXshN;
        "datapack-1.21.4" = _5vfnXshN;
        "datapack-1.21.5" = _5vfnXshN;
        "datapack-1.21.6" = _5vfnXshN;
        "datapack-1.21.7" = _5vfnXshN;
        "datapack-1.21.8" = _5vfnXshN;
        "datapack-1.21.9" = _5vfnXshN;
        "datapack-1.21.10" = _5vfnXshN;
        "datapack-1.21.11" = _5vfnXshN;
        "datapack-26.1" = _5vfnXshN;
        "neoforge-1.20" = _T0kgpBJv;
        "neoforge-1.20.1" = _T0kgpBJv;
        "neoforge-1.20.2" = _T0kgpBJv;
        "neoforge-1.20.3" = _T0kgpBJv;
        "neoforge-1.20.4" = _T0kgpBJv;
        "neoforge-1.20.5" = _T0kgpBJv;
        "neoforge-1.20.6" = _T0kgpBJv;
        "neoforge-1.21" = _T0kgpBJv;
        "neoforge-1.21.1" = _T0kgpBJv;
        "neoforge-1.21.2" = _T0kgpBJv;
        "neoforge-1.21.3" = _T0kgpBJv;
        "neoforge-1.21.4" = _T0kgpBJv;
        "neoforge-1.21.5" = _T0kgpBJv;
        "neoforge-1.21.6" = _T0kgpBJv;
        "neoforge-1.21.7" = _T0kgpBJv;
        "neoforge-1.21.8" = _T0kgpBJv;
        "neoforge-1.21.9" = _T0kgpBJv;
        "neoforge-1.21.10" = _T0kgpBJv;
        "neoforge-1.21.11" = _T0kgpBJv;
        "neoforge-26.1" = _T0kgpBJv;
        "quilt-1.20" = _T0kgpBJv;
        "quilt-1.20.1" = _T0kgpBJv;
        "quilt-1.20.2" = _T0kgpBJv;
        "quilt-1.20.3" = _T0kgpBJv;
        "quilt-1.20.4" = _T0kgpBJv;
        "quilt-1.20.5" = _T0kgpBJv;
        "quilt-1.20.6" = _T0kgpBJv;
        "quilt-1.21" = _T0kgpBJv;
        "quilt-1.21.1" = _T0kgpBJv;
        "quilt-1.21.2" = _T0kgpBJv;
        "quilt-1.21.3" = _T0kgpBJv;
        "quilt-1.21.4" = _T0kgpBJv;
        "quilt-1.21.5" = _T0kgpBJv;
        "quilt-1.21.6" = _T0kgpBJv;
        "quilt-1.21.7" = _T0kgpBJv;
        "quilt-1.21.8" = _T0kgpBJv;
        "quilt-1.21.9" = _T0kgpBJv;
        "quilt-1.21.10" = _T0kgpBJv;
        "quilt-1.21.11" = _T0kgpBJv;
        "quilt-26.1" = _T0kgpBJv;
        "default" = _T0kgpBJv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-void-structures";
        id = "iWMeHtdv";
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