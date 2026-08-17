{lib, callPackage, ...}:
let
    versions = (let
        _EuLzS4dP = {
            "id" = "EuLzS4dP";
            "file" = "westeros-continuity-3.0.1+1.21.jar";
            "hash" = "sha512-9SfWQulXzmxCQdhegvg6I1lCBH4aQ9AUOwU8pUkb6Qn3rPUo6vcie+eeZXw7ATS/d6aWSQJ2oA6IYFE26GUWKg==";
        };
        _Hjzz6DLF = {
            "id" = "Hjzz6DLF";
            "file" = "westeros-continuity-3.0.2+1.21.jar";
            "hash" = "sha512-Yuyd0j65R1oswGa9QnMuFbewylHZ56nIzRHYoYa3UPJzX8S1OoeUGhBBnSArCfqa+TJ7z56hLvfEx2Hs4Dz6+w==";
        };
        _K6f4j4fu = {
            "id" = "K6f4j4fu";
            "file" = "westeros-continuity-3.0.3+1.21.jar";
            "hash" = "sha512-a6FFjTLIH76RfbGsuL5otcN8E+RPBSB9cTFIMC2vpy6XiffTyy65M7Q0/vbrMxqGeWvETroPbv85BWipOdwhcQ==";
        };
        _90jELFv9 = {
            "id" = "90jELFv9";
            "file" = "westeros-continuity-3.0.4+1.21.jar";
            "hash" = "sha512-Tnqc0F/71VlV4b5ZGDoxHuyq7cF5n7mZ89wrg9wBZC6lqIPp55SMihabJwMCEUwsAqXuBIs6cwOjjYMzUNeh6A==";
        };
        _KZsYwCGX = {
            "id" = "KZsYwCGX";
            "file" = "westeros-continuity-3.0.5+1.21.jar";
            "hash" = "sha512-g0SChiK2lsCLrmLUuIAkTWFcRbaOu5gajKg7ssLtG1bmdcW9+0kjb9pHDxmpPQ2N8AsjLENBIH1ikwJaYQXoeg==";
        };
        _NA53TDsd = {
            "id" = "NA53TDsd";
            "file" = "westeros-continuity-3.0.6+1.21.jar";
            "hash" = "sha512-WiT2jU0jegsY9Ov0BKqCbvcpxFNvXnaLEPgtRIWH7DkyCzzcA067e8sXwLBSzGFYf1QrnXJv8Sr8MSa6b56XEw==";
        };
        _QndsamCp = {
            "id" = "QndsamCp";
            "file" = "westeros-continuity-3.0.6+26.1.jar";
            "hash" = "sha512-OeU2np7TPSsRU2XXS+B79xjl6i4cI1qnQjg2GmqUK6MMJpx64LxpVMak6o5d9UXTSWZS2VfrREe3r8hPByw/0Q==";
        };
    in {
        "EuLzS4dP" = _EuLzS4dP;
        "Hjzz6DLF" = _Hjzz6DLF;
        "K6f4j4fu" = _K6f4j4fu;
        "90jELFv9" = _90jELFv9;
        "KZsYwCGX" = _KZsYwCGX;
        "NA53TDsd" = _NA53TDsd;
        "QndsamCp" = _QndsamCp;
        "fabric-1.21" = _NA53TDsd;
        "fabric-1.21.1" = _NA53TDsd;
        "fabric-26.1" = _QndsamCp;
        "fabric-26.1.1" = _QndsamCp;
        "fabric-26.1.2" = _QndsamCp;
        "default" = _QndsamCp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "westeroscontinuity";
            id = "djj6SN9J";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}