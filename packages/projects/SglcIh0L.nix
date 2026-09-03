{lib, callPackage, ...}:
let
    versions = (let
        _IEv9xZdm = {
            "id" = "IEv9xZdm";
            "file" = "experiencelib-1.21.1-1.0.0.jar";
            "hash" = "sha512-2eWH1ateo/UQXKGBjQNc1RlhqNtUDILb6xLs8Ge9qTOhMWvM3MO8SVPCy2dtU8ynKWJepKgk5fDpezesx9T78g==";
        };
        _gDMHmqkC = {
            "id" = "gDMHmqkC";
            "file" = "experiencelib-1.21.1-1.0.0.jar";
            "hash" = "sha512-QYUOJQFBuJWJBtikRIdi2hYDyiXb0Dv7OOaow2N35F3z4le+pm5WonUN7lWnjpWUdPPNZn1tkDvZrbBpMp/7ow==";
        };
        _RNeQLPKb = {
            "id" = "RNeQLPKb";
            "file" = "experiencelib-1.21.1-1.0.1.jar";
            "hash" = "sha512-hdDE6xMZ9u3qeSSLhIiukK+A8zqLkCFCZuhaAvl7t+KNnmasHr4Qtt3e8yVwEtBIsy1QPbgff4EFO/lz+x+GOw==";
        };
        _O9XRDWEA = {
            "id" = "O9XRDWEA";
            "file" = "experiencelib-1.21.1-1.0.2.jar";
            "hash" = "sha512-VtcPNUOukUO8umTjST6hMdb8gWB6z1YZBS15HXbTUbdasVfYdn4nzfsCDev2A6TueFCmTif/ntpiynqZpU1jgQ==";
        };
        _50UEicf7 = {
            "id" = "50UEicf7";
            "file" = "experiencelib-1.21.1-1.0.3.jar";
            "hash" = "sha512-nSchZrwxQqV9WlkUuTZ30ap4HoUeadfWA7w6a3L0syYqE74KjUMbUeLZ4FhLX/myVCwNSY8+1inzdLU1nkXQSw==";
        };
        _ACk1XJc6 = {
            "id" = "ACk1XJc6";
            "file" = "experiencelib-1.21.1-1.1.0.jar";
            "hash" = "sha512-P2SsTfTgzVdlzx0774ApG0WjIv+k66maICy/d3kS/pTTbSyfmQXyVwZjI7umlX7sDmrk3t9yFN6srubwkgnx6w==";
        };
        _wIFOnKQ4 = {
            "id" = "wIFOnKQ4";
            "file" = "experiencelib-1.21.1-1.1.1.jar";
            "hash" = "sha512-B9EJkgnaXzPeqr2qRZPNB6AU1wZNbpx54DwnpIgW63cSLBZvEjtRuhV+pIxH0ZwGJcc96FGWKn7BiOO+lGhjVw==";
        };
        _7242tuek = {
            "id" = "7242tuek";
            "file" = "experiencelib-1.21.1-1.2.0.jar";
            "hash" = "sha512-c1S4TZP2fNqmRXioOTvbgDAfqxQaXcHQGPMoYAH9GLPbqyARDR1rNImNBfwKRtcqNen/oDRv7AgGnSqvcxle4w==";
        };
        _xrg5MjEA = {
            "id" = "xrg5MjEA";
            "file" = "experiencelib-1.21.1-1.2.1.jar";
            "hash" = "sha512-TpdX93D9pRSV4/Y6HYTPRwmU76VIKzLZgH05A6bz8H0BAZVhvaxUcG0Hci6YWREwfzV+fFYhxeA4eG5wI+KeBA==";
        };
    in {
        "IEv9xZdm" = _IEv9xZdm;
        "gDMHmqkC" = _gDMHmqkC;
        "RNeQLPKb" = _RNeQLPKb;
        "O9XRDWEA" = _O9XRDWEA;
        "50UEicf7" = _50UEicf7;
        "ACk1XJc6" = _ACk1XJc6;
        "wIFOnKQ4" = _wIFOnKQ4;
        "7242tuek" = _7242tuek;
        "xrg5MjEA" = _xrg5MjEA;
        "neoforge-1.21" = _xrg5MjEA;
        "neoforge-1.21.1" = _xrg5MjEA;
        "default" = _xrg5MjEA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "experiencelib";
        id = "SglcIh0L";
        type = "mod";
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
in callPackage fn {}