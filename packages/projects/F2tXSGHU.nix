{lib, callPackage, ...}:
let
    versions = (let
        _HeweHbMb = {
            "id" = "HeweHbMb";
            "file" = "§4§lAkatsuKlas.zip";
            "hash" = "sha512-emhYn2q403HhTaBqopYQDsQryiXZ4cFn2SjX/TiKZR389R3rXgrbK4u064lc0o+fgntRYABtOKIIzkBUAU8vJg==";
        };
        _8GMEUGbF = {
            "id" = "8GMEUGbF";
            "file" = "§4§lAkatsuKlas.zip";
            "hash" = "sha512-jhhwCvaFTQD1YX6AfuchbRLtYzye+UNPG9OPJUf6a+ptNBVRkx/ybek+BnNs83fIUPftfPw75QucfUiHw+Vsgw==";
        };
        _roqWZ6v4 = {
            "id" = "roqWZ6v4";
            "file" = "§4§lAkatsuKlasS.zip";
            "hash" = "sha512-FEhY1JrDyqkLgVowl7w6VUDc/jIJiUQYAeKSEJGHBdBurau3h74M3ZfPQxzinRIqviJDgiSETrNdmGrxX2XrjA==";
        };
        _5j3nSwMz = {
            "id" = "5j3nSwMz";
            "file" = "§4§lAkatsuKlas4.zip";
            "hash" = "sha512-ZgXAJBI6dhSye8luqUnRWMRRxg2saj1qiH0ASANm0ImRNZC97OyPVd0jaQkmOKNWqhHQDyYzaNG4ybzR+5GkwA==";
        };
        _fih81XoA = {
            "id" = "fih81XoA";
            "file" = "§4§lAkatsuKlas4S.zip";
            "hash" = "sha512-QISibZ/jZsxVVXunKiAlEGWJ4nnNsH9O+v242cUrKSBIU3MtsZG6FucczRTbonsNfmxnTpEIVTdMBoBs7L7yMA==";
        };
        _TkUdxCW3 = {
            "id" = "TkUdxCW3";
            "file" = "§4§lAkatsuKlas.zip";
            "hash" = "sha512-K0242GWY14myjcyCU6c39XeCG63nlFb2F6fybG6Py9oJ74PYPR0dz9XbTcwiFpUPaj9LvutRvx8NqSWSBBUIug==";
        };
        _UdFMBx55 = {
            "id" = "UdFMBx55";
            "file" = "§4§lAkatsuKlasS.zip";
            "hash" = "sha512-QeYWq+ZjG01wr2+Nd0RkLgD7asuWL/uomlTXnp6QtZHUhvOQk3gXzsiTM4P4PfBF0vDmp4c+KNKLnvPoMbPXmg==";
        };
    in {
        "HeweHbMb" = _HeweHbMb;
        "8GMEUGbF" = _8GMEUGbF;
        "roqWZ6v4" = _roqWZ6v4;
        "5j3nSwMz" = _5j3nSwMz;
        "fih81XoA" = _fih81XoA;
        "TkUdxCW3" = _TkUdxCW3;
        "UdFMBx55" = _UdFMBx55;
        "minecraft-1.19" = _UdFMBx55;
        "minecraft-1.19.1" = _UdFMBx55;
        "minecraft-1.19.2" = _UdFMBx55;
        "minecraft-1.19.3" = _UdFMBx55;
        "minecraft-1.19.4" = _UdFMBx55;
        "minecraft-1.20" = _UdFMBx55;
        "minecraft-1.20.1" = _UdFMBx55;
        "minecraft-1.20.2" = _UdFMBx55;
        "minecraft-1.20.3" = _UdFMBx55;
        "minecraft-1.20.4" = _UdFMBx55;
        "default" = _UdFMBx55;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "akatsuki-klas";
        id = "F2tXSGHU";
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