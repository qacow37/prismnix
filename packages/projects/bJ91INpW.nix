{lib, callPackage, ...}:
let
    versions = (let
        _gvQ5ES4P = {
            "id" = "gvQ5ES4P";
            "file" = "!        §5Cheetahs swords Bata.zip";
            "hash" = "sha512-exHhzAvlvkK7pIxlGJbVROZhYZoUf+NG9aKj9rzGaU/45XcPuvzNHSb3EgFzsxHBp4RQVZ8eMcRVfDTciCFQjA==";
        };
        _ITvw5hZa = {
            "id" = "ITvw5hZa";
            "file" = "!        §5Cheetahs swords Bata 1,0,1.zip";
            "hash" = "sha512-4MmgO9PjMlL3bjnGg53VoOTD0x/23VDxDNFbuPpJaYucZ2upBxw9Zm/favor7PyeUHEvkWcCoKqioids1rJZmg==";
        };
        _fuAaoyb1 = {
            "id" = "fuAaoyb1";
            "file" = "!        §5Cheetahs swords Bata 1,0,3.zip";
            "hash" = "sha512-4qxfaai10OML0w/DavZ4/dcPzP6eObamEtCoXc8YxaK2aaawHuiK6d7rl6/EfLF0UhxAWXm6kP26pzZHTmssAQ==";
        };
        _5YfPiII7 = {
            "id" = "5YfPiII7";
            "file" = "!    §5Cheetahs swords Release   2.0.zip";
            "hash" = "sha512-OTZGhONrpJS06eIWxv9mZpYNRl1Ou5o8DdCxwxPQEws314xaaMQL7wwvkRE09nByqBCKSBT0x6On8KRWRuEztA==";
        };
        _InDspzFK = {
            "id" = "InDspzFK";
            "file" = "!    §5Cheetahs swords Release   2.1FIXD.zip";
            "hash" = "sha512-8PEjDene1cG1daieBa8jUFhraraPl6FTsY4FS8PLh83C0xG9S9EXkS3ULfpP5EpDbuwXxMkkGhW6ZqWk1mPqRg==";
        };
        _FAocYxrD = {
            "id" = "FAocYxrD";
            "file" = "! §5Cheetahs swords Release.zip";
            "hash" = "sha512-X6l0KHx9uyo/PAi6J7ryFy5p1nbyMlE+s4qkMlR4AQbiu5MXOq/5f3k7YfZyQsK8CxpA+Hwvgt0KiJ0MUCUyag==";
        };
        _HDeNJi9Q = {
            "id" = "HDeNJi9Q";
            "file" = "! §5Cheetahs swords Release 3,1 .zip";
            "hash" = "sha512-2JRtW5+VNt01sutz7QECPABYBmt9NlZ7yQ43kcAG23F+0luoVY/MLHYGHeqKuu1i+f5uPsISgpY5rEc9/Zwyfw==";
        };
    in {
        "gvQ5ES4P" = _gvQ5ES4P;
        "ITvw5hZa" = _ITvw5hZa;
        "fuAaoyb1" = _fuAaoyb1;
        "5YfPiII7" = _5YfPiII7;
        "InDspzFK" = _InDspzFK;
        "FAocYxrD" = _FAocYxrD;
        "HDeNJi9Q" = _HDeNJi9Q;
        "minecraft-1.16" = _HDeNJi9Q;
        "minecraft-1.16.1" = _HDeNJi9Q;
        "minecraft-1.16.2" = _HDeNJi9Q;
        "minecraft-1.16.3" = _HDeNJi9Q;
        "minecraft-1.16.4" = _HDeNJi9Q;
        "minecraft-1.16.5" = _HDeNJi9Q;
        "minecraft-1.17" = _HDeNJi9Q;
        "minecraft-1.17.1" = _HDeNJi9Q;
        "minecraft-1.18" = _HDeNJi9Q;
        "minecraft-1.18.1" = _HDeNJi9Q;
        "minecraft-1.18.2" = _HDeNJi9Q;
        "minecraft-1.19" = _HDeNJi9Q;
        "minecraft-1.19.1" = _HDeNJi9Q;
        "minecraft-1.19.2" = _HDeNJi9Q;
        "minecraft-1.19.3" = _HDeNJi9Q;
        "minecraft-1.19.4" = _HDeNJi9Q;
        "minecraft-1.20" = _HDeNJi9Q;
        "minecraft-1.20.1" = _HDeNJi9Q;
        "minecraft-1.20.2" = _HDeNJi9Q;
        "minecraft-1.20.3" = _HDeNJi9Q;
        "minecraft-1.20.4" = _HDeNJi9Q;
        "minecraft-1.14" = _FAocYxrD;
        "minecraft-1.14.1" = _FAocYxrD;
        "minecraft-1.14.2" = _FAocYxrD;
        "minecraft-1.14.3" = _FAocYxrD;
        "minecraft-1.14.4" = _FAocYxrD;
        "minecraft-1.15" = _FAocYxrD;
        "minecraft-1.15.1" = _HDeNJi9Q;
        "minecraft-1.15.2" = _HDeNJi9Q;
        "minecraft-1.20.5" = _HDeNJi9Q;
        "minecraft-1.20.6" = _HDeNJi9Q;
        "minecraft-1.21" = _HDeNJi9Q;
        "minecraft-1.21.1" = _FAocYxrD;
        "minecraft-1.21.2" = _FAocYxrD;
        "minecraft-1.21.3" = _FAocYxrD;
        "minecraft-1.21.4" = _FAocYxrD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheetahs-weapons";
            id = "bJ91INpW";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="HDeNJi9Q";}