{lib, callPackage, ...}:
let
    versions = (let
        _mDHzM8DZ = {
            "id" = "mDHzM8DZ";
            "file" = "corundum_guardian+1.0.0.jar";
            "hash" = "sha512-znJsY6tzuR2Y3NhpVYDRNeVNozmZxQzmElNsj6Y5qmFIyTqXJieZhNOO3lVDCv+1Ljs4zIsau0AofZyTkx1lRA==";
        };
        _167vlhJZ = {
            "id" = "167vlhJZ";
            "file" = "corundum_guardian+2.0.0.jar";
            "hash" = "sha512-9eaXywvZhLBmXD5Xkr77Sqx1t9/f6p7Jf2Qqyi4xiIAtHwfJfvMOSaf5Nluc8AAQzSG7VZIeh1rHZZxJCbUHOA==";
        };
        _8Us3hDxZ = {
            "id" = "8Us3hDxZ";
            "file" = "corundumguardian-1.1.0.jar";
            "hash" = "sha512-ySSZ68JZEtXaBcNvcBIMS1A2YX0xydvF0lMs7EwQXLE9mM/I2qjhvKu1hSXFX3YM1HTNbLTj9kAlQR6nkzpDlA==";
        };
        _Tm8TK8qq = {
            "id" = "Tm8TK8qq";
            "file" = "corundumguardian-2.1.0.jar";
            "hash" = "sha512-WvtLo1qrgqb778Jy154MAnPga44wU7OoqgRCNSjNU4ym2i2vZcGUQo+UL1KoO6P/P/jzTLzwYHH52D3OvMkHHw==";
        };
        _vRTJCweM = {
            "id" = "vRTJCweM";
            "file" = "corundumguardian-2.1.1.jar";
            "hash" = "sha512-v94PV39L5thNIP38nIzdHePmKfgfiLs+xVLU+Etp0v29CV0vKBW22+AErQ3WCWzgaiODcioKRbbqKPYcxKjqHA==";
        };
        _rvNhhk2O = {
            "id" = "rvNhhk2O";
            "file" = "corundumguardian-2.1.2.jar";
            "hash" = "sha512-7RuxDjdk9eJHjw+j976TlRCSl6oXbh3LDqN+bhamTKc6z52grDv9HCmWZbjbAhtgpQPI70YCjFELvlGhDZslpw==";
        };
        _eY8eNERR = {
            "id" = "eY8eNERR";
            "file" = "corundumguardian-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-qAgT4vwBaiIzGti8m7TpTwWKhs+jARN6kZy6j/kkgZomr60eV4IJTmLwrJyKKkIGGwEblCjotjhaLrFd15f8HQ==";
        };
        _TTlghAIt = {
            "id" = "TTlghAIt";
            "file" = "corundumguardian-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-TVEV9oCgwThSRjb6oTulsjZ8TtNfqAAPjv4QJcn7tRM/S0F6EzHaxPUQLjISMtdqdwhW/oVpDNMusaGWXLBwwQ==";
        };
        _aOGFZL0f = {
            "id" = "aOGFZL0f";
            "file" = "corundumguardian-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-YU+7nHDK8DLytji03ui7Q+pB4FESeCBprwpR15r8xR+kxqJKGD/PNCWKcVBQ711EreQpub6G4MnKiO53sMlE7Q==";
        };
    in {
        "mDHzM8DZ" = _mDHzM8DZ;
        "167vlhJZ" = _167vlhJZ;
        "8Us3hDxZ" = _8Us3hDxZ;
        "Tm8TK8qq" = _Tm8TK8qq;
        "vRTJCweM" = _vRTJCweM;
        "rvNhhk2O" = _rvNhhk2O;
        "eY8eNERR" = _eY8eNERR;
        "TTlghAIt" = _TTlghAIt;
        "aOGFZL0f" = _aOGFZL0f;
        "forge-1.19.2" = _TTlghAIt;
        "forge-1.20.1" = _aOGFZL0f;
        "neoforge-1.20.1" = _aOGFZL0f;
        "default" = _aOGFZL0f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corndumguardianreborn";
        id = "x6jGQw8H";
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