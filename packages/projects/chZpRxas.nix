{lib, callPackage, ...}:
let
    versions = (let
        _zXVFjG3e = {
            "id" = "zXVFjG3e";
            "file" = "NoMPMenu-1.0.jar";
            "hash" = "sha512-OmmzFmMMb22D2NGcPA7CxbEUgVCDShVFu3/WNp/QBdvCSzzKSe8B2p4VFU7lOP2M+QNhPU2drojZ8LLZ5x561A==";
        };
        _ekXC9gYt = {
            "id" = "ekXC9gYt";
            "file" = "NoMPMenu-1.1.jar";
            "hash" = "sha512-XQCFLfBl362fvQurEj0nIV30x3sVazRS9FYSmRIwbV/m3WW94KNGHV5vPUhhIfgm57ZpYaWZcxHZbsb0x7L0NA==";
        };
        _aZfA7MKj = {
            "id" = "aZfA7MKj";
            "file" = "NoMPMenu-1.2.jar";
            "hash" = "sha512-J/HKGFZijiZH5t/rt9GuXjTIwGsmm7U6suiNrR8y7lWKly524Yqf7TPntDqaImZDkMH7a6qC0L/b6JekilehYg==";
        };
        _jgyGzFLF = {
            "id" = "jgyGzFLF";
            "file" = "nompmenu-1.3b.jar";
            "hash" = "sha512-oVQMZ4vcESt4/+3eigdvuVwwUMCi2Vk772CJZ15TuvGfy6u+d8glKRbj/AnAxZT7dMVAkqPzbrRkLE3rQnw7YA==";
        };
        _hZZxAp26 = {
            "id" = "hZZxAp26";
            "file" = "nompmenu-1.3c.jar";
            "hash" = "sha512-ajNxghw4ozOyapXGo6erxC/C8gA7MFX3OgxIOCiK8gIBfxEVcGTltEvJr5V1niiZLJC0SfOZlkdzOMwaQPK5WQ==";
        };
        _UsZEheRT = {
            "id" = "UsZEheRT";
            "file" = "nompmenu-1.4.jar";
            "hash" = "sha512-flI358mOZRwrQDLjnQcla4g71yg1om+M1SVRExzn5rKfVfpgBqNB2WRRfG5QL2rzUy++CyRftgJdgC9ptgIJDQ==";
        };
        _54N3BdY2 = {
            "id" = "54N3BdY2";
            "file" = "nompmenu-fabric-2.0.jar";
            "hash" = "sha512-tOwk0H7p/8fZaZHbkh0ojXEuvSo++Va8cFvD7ST9AN3GQFN6eKgrDbSaZmksSo3nDyPbrYcJQEBaOsEDa1q2oA==";
        };
        _krpLQitd = {
            "id" = "krpLQitd";
            "file" = "nompmenu-neoforge-2.0.jar";
            "hash" = "sha512-JMEiFnmtyOj05/r9LIE7t4zDQiWdxW7VPYumLGinAjEezixbxi6b3KAOjrp4mZpmuVitnRzadrEv4T/NJ0eqDg==";
        };
    in {
        "zXVFjG3e" = _zXVFjG3e;
        "ekXC9gYt" = _ekXC9gYt;
        "aZfA7MKj" = _aZfA7MKj;
        "jgyGzFLF" = _jgyGzFLF;
        "hZZxAp26" = _hZZxAp26;
        "UsZEheRT" = _UsZEheRT;
        "54N3BdY2" = _54N3BdY2;
        "krpLQitd" = _krpLQitd;
        "fabric-1.19.4" = _zXVFjG3e;
        "fabric-1.20" = _ekXC9gYt;
        "fabric-1.20.1" = _ekXC9gYt;
        "fabric-1.20.2" = _UsZEheRT;
        "fabric-1.20.4" = _54N3BdY2;
        "neoforge-1.20.4" = _krpLQitd;
        "default" = _krpLQitd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-multiplayer-menu";
            id = "chZpRxas";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/Spellbook-Studios/nompmenu/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}