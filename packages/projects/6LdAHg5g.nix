{lib, callPackage, ...}:
let
    versions = (let
        _pcJTGHqo = {
            "id" = "pcJTGHqo";
            "file" = "simple_ender_backpack-1.0.0+1.21.1.jar";
            "hash" = "sha512-WEVdyoAjcIrlXPFljEpaPB0MpHQEyS5Jqpnw8y4KCM/QfM14WqI7E5NDHzPAbNW6KHfNqzrVvTgafTmzumBddQ==";
        };
        _FGgoskqH = {
            "id" = "FGgoskqH";
            "file" = "simple_ender_backpack-1.0.0+1.21.3.jar";
            "hash" = "sha512-Wsyvb0Ce4RdG0NKYambAlV31M8gh51TbZBtIFB1IKYC4iJAklSaTS7FDz8R0PN+X8A0lIojrB52ADWKbDU/G5g==";
        };
        _CYN4xcgW = {
            "id" = "CYN4xcgW";
            "file" = "simple_ender_backpack-1.0.0+1.21.4.jar";
            "hash" = "sha512-kjZddbPFtI4lSsLGvk8WVASaMkT7oOSbnjmLWtCl2jYinYR3j9hzZg1ZyJ/4NfybAjbE94SbabXgk/q3bOJ5kA==";
        };
        _5SxDlxEj = {
            "id" = "5SxDlxEj";
            "file" = "simple_ender_backpack-1.0.0+1.21.1.jar";
            "hash" = "sha512-KKQMDJLhk8iMdZsO6PMA++kfaQ0pn+n+V+/LY8yoUkfz+nCxjJVNOGs2Q3oZeggT2vPQVY56GPSEFVU5/3i0Kg==";
        };
        _HBzhpJu8 = {
            "id" = "HBzhpJu8";
            "file" = "simple_ender_backpack-1.0.0+1.21.3.jar";
            "hash" = "sha512-NXVcoc6K7OjEN+Jd6xuLSimC2QgxV4zPfDEIZUWJ5ppTKdXdEoUN9BuJ59d8FZtwHfixV2FGaQgnPGapGbdmUA==";
        };
        _yOHZDIGp = {
            "id" = "yOHZDIGp";
            "file" = "simple_ender_backpack-1.0.0+1.21.4.jar";
            "hash" = "sha512-6OD/VckAtMhc+5HOqZT8NVS9TvaWlrcWDaQVnz7UXMWPb/2Mpa9S285eI5I6a+aJ2etDfmL3jaykq49i4nD7Ng==";
        };
        _9izFlGjP = {
            "id" = "9izFlGjP";
            "file" = "simple_ender_backpack-1.0.1+1.21.1.jar";
            "hash" = "sha512-Jk4s+kBf4i8FCzvMgbUbl18Ibm8L0F6GAJjIGjtvo66fj2SQgZ91gGPJ4X0McwqRw6zOl+oiD4Dga+FCvyqM/w==";
        };
        _HOi5cgNe = {
            "id" = "HOi5cgNe";
            "file" = "simple_ender_backpack-1.0.1+1.21.4.jar";
            "hash" = "sha512-1K8iQBSloF7WeV3V/xlrXlJjuRd2/svTn1u6De3ZKaULz+prVSx3zVJkztlFX73lOni7FQtnm/doJfiZBSVJnQ==";
        };
        _hNVudvqD = {
            "id" = "hNVudvqD";
            "file" = "simple_ender_backpack-1.0.1+1.21.1.jar";
            "hash" = "sha512-EMAC/BSy1+KtxKccyc8PpWrUGhpJ6fUbsVZfMlnQ6Iq3/29SLcoXSy75VCNRAa1+pg8Ql2wOrxPFAb+4CXgPwA==";
        };
        _41lATdFw = {
            "id" = "41lATdFw";
            "file" = "simple_ender_backpack-1.0.1+1.21.4.jar";
            "hash" = "sha512-d66y83UsNjseEHcl8xvVJA1cDs2KvW6h4frbwJVA6Q/VhnwUXtTnJ0yfBbGK/oqVdAv1Tfl/LKvOor+mlO5ycg==";
        };
        _buFuRcdM = {
            "id" = "buFuRcdM";
            "file" = "simple_ender_backpack-1.0.2+1.21.8.jar";
            "hash" = "sha512-VHz4Xtnx0r7893pM7bnrWB1h6c9rLDHNyKkCUrX9bKOFvI5y/U6ZPVaC1L340PibSln0ask4NrXviO7cWckxJQ==";
        };
        _uFzQRaNc = {
            "id" = "uFzQRaNc";
            "file" = "simple_ender_backpack-1.0.2+1.21.8.jar";
            "hash" = "sha512-jTBvbi2JEUqUp2iIJ9Sx0tDQ+XR25kyzdFyjvhkAbRCp908UNGYx72csntimCm2hWz5i8muOVJOXSV/dqRrEQg==";
        };
        _oHWuaebI = {
            "id" = "oHWuaebI";
            "file" = "simple_ender_backpack-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-XU9FFkvId2QhGrNPMbKy6jXAd6azM98mVtmJTLVxS6+YY1tUCmd4g6KY99JCGFPWfgae8GKKRuvTYbynIunigQ==";
        };
        _SjDTistD = {
            "id" = "SjDTistD";
            "file" = "simple_ender_backpack-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-3N8ijR566ES9hWh3HicRsKTbBenrJLEThI2dn8LHf7tymYV46x8mSUq9egjQF1HNBFKhGieepihOE0DZrB9tmw==";
        };
    in {
        "pcJTGHqo" = _pcJTGHqo;
        "FGgoskqH" = _FGgoskqH;
        "CYN4xcgW" = _CYN4xcgW;
        "5SxDlxEj" = _5SxDlxEj;
        "HBzhpJu8" = _HBzhpJu8;
        "yOHZDIGp" = _yOHZDIGp;
        "9izFlGjP" = _9izFlGjP;
        "HOi5cgNe" = _HOi5cgNe;
        "hNVudvqD" = _hNVudvqD;
        "41lATdFw" = _41lATdFw;
        "buFuRcdM" = _buFuRcdM;
        "uFzQRaNc" = _uFzQRaNc;
        "oHWuaebI" = _oHWuaebI;
        "SjDTistD" = _SjDTistD;
        "fabric-1.21" = _9izFlGjP;
        "fabric-1.21.1" = _9izFlGjP;
        "fabric-1.21.2" = _FGgoskqH;
        "fabric-1.21.3" = _FGgoskqH;
        "fabric-1.21.4" = _HOi5cgNe;
        "fabric-1.21.8" = _buFuRcdM;
        "fabric-1.21.11" = _oHWuaebI;
        "neoforge-1.21" = _hNVudvqD;
        "neoforge-1.21.1" = _hNVudvqD;
        "neoforge-1.21.2" = _HBzhpJu8;
        "neoforge-1.21.3" = _HBzhpJu8;
        "neoforge-1.21.4" = _41lATdFw;
        "neoforge-1.21.8" = _uFzQRaNc;
        "neoforge-1.21.11" = _SjDTistD;
        "default" = _SjDTistD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-ender-backpack";
            id = "6LdAHg5g";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}