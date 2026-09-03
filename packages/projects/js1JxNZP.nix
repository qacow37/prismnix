{lib, callPackage, ...}:
let
    versions = (let
        _M2izkdQC = {
            "id" = "M2izkdQC";
            "file" = "AFMP_forge_1.19.2_1.0.1.jar";
            "hash" = "sha512-+Bg27jN8zaWaiLlbRn3B8spldqliJ/IqenqfCC53rh2akGjjW6i3SF1rklaHB+3cnGL6BhdWHYcNFkPp9ctefw==";
        };
        _GSODJReA = {
            "id" = "GSODJReA";
            "file" = "AFMP_forge_1.20.1_1.2.0.jar";
            "hash" = "sha512-1Q42sLV8HAtfmorvizI2xHnSua/qZ6yXjSGaqnJFaQdzn9Z9fcWJ+YTOWPnm1uBs4nbAJhnnOjHl0QOryLFzdA==";
        };
        _l14sgave = {
            "id" = "l14sgave";
            "file" = "AFMP_forge_1.19.4_1.2.0.jar";
            "hash" = "sha512-Mi8Owmcdd5O/umar0mP53NvD+G0v/gVeCDZ3mUZMgp3olbo61sVQv+t3r5MeEZtzlunhcKzpf/lbJ4GtJQGpXg==";
        };
        _EJ9WpSv5 = {
            "id" = "EJ9WpSv5";
            "file" = "AFMP_forge_1.20.1_1.2.3.jar";
            "hash" = "sha512-WTWW8HZYMuXQ8xviuBNsIUYN7fv28wHu5va0nKVClSan2swZjIdJED+IlWNVFQDpv2Hw1K4iW7K40jEklgVsaA==";
        };
        _lXTKlXvN = {
            "id" = "lXTKlXvN";
            "file" = "AFMP_forge_1.19.4_1.2.3.jar";
            "hash" = "sha512-GAfzuDyhdKifyc4eXU+z2uEeTbdrxiEjW6ReaRFfMiiEA1drAQ/I4No2T3cSqsx091JH2/0I9tttZiPP6I3p1g==";
        };
        _a8t2JbWM = {
            "id" = "a8t2JbWM";
            "file" = "AFMP_forge_1.19.2_1.2.3.jar";
            "hash" = "sha512-CuA0b9wv2JvEjvmcOjmuCcOOWjboLMImHKp9kXYsjM4wzuQQUZ76w5drzQnvbTfPk9EDlxSJowMrCt4+fJPFjg==";
        };
    in {
        "M2izkdQC" = _M2izkdQC;
        "GSODJReA" = _GSODJReA;
        "l14sgave" = _l14sgave;
        "EJ9WpSv5" = _EJ9WpSv5;
        "lXTKlXvN" = _lXTKlXvN;
        "a8t2JbWM" = _a8t2JbWM;
        "forge-1.19.2" = _a8t2JbWM;
        "forge-1.20.1" = _EJ9WpSv5;
        "forge-1.19.4" = _lXTKlXvN;
        "default" = _a8t2JbWM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afmp";
        id = "js1JxNZP";
        type = "mod";
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