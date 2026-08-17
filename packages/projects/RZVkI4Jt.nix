{lib, callPackage, ...}:
let
    versions = (let
        _jZ0Hkdc5 = {
            "id" = "jZ0Hkdc5";
            "file" = "macelimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-yokjDtUsCkot5w9+2oL8R9a6IcyYjRypDVdjyc9YmthGLEmCz9jwvrGiko5N7gT1FvJHDYa+60kUVQw3ZkDlJg==";
        };
        _9CUhVzBO = {
            "id" = "9CUhVzBO";
            "file" = "MaceLimiter-1.1.jar";
            "hash" = "sha512-eX7M1icjV7ahoto1iFybkf/qqAZXZUrFWkwTRMPDQze0yQaVYOnfd7jZzMez9+SzIn+4CWQEZY+EyuAax9xIGA==";
        };
        _11Krsdyd = {
            "id" = "11Krsdyd";
            "file" = "macelimiter-1.2.jar";
            "hash" = "sha512-r6lfuGfGfFDoPuPX6ehr0VOxb4EK9tUwECw/IHR3j1ekpvwchnxo++tRUgLsYd7gwp5UjFVkrARSsUbuwfMCpQ==";
        };
        _GUCUW8ZI = {
            "id" = "GUCUW8ZI";
            "file" = "macelimiter-1.3.jar";
            "hash" = "sha512-AWclp0bdNfzPSgMTPw5Jx35ip21AAwpVAID1NXp1n7+/soMGP8DkeMuBkca1lIYM8k/8RKNHMJ+I3aeArhdS7Q==";
        };
        _ia8xEzJz = {
            "id" = "ia8xEzJz";
            "file" = "macelimiter-1.3.1.jar";
            "hash" = "sha512-i5wScZZrWkjYfM6UJVaD7DSV/3rqOy4RXCw8SkEn/hmUPRhlLzrgBkSHxgHz3W+QHyGRuvoB/2E0WTZlgVZ7MQ==";
        };
        _YmmQ3klI = {
            "id" = "YmmQ3klI";
            "file" = "macelimiter-1.4.0.jar";
            "hash" = "sha512-wC30rVTHczJYpuuEQuYx+hG7/dZ79I+MMDMa233YX2jaLdgUsFv1P0/+W4tZY+rk16/CgJR0Ez4LjaYQ4+4MOg==";
        };
        _WfKXEvB1 = {
            "id" = "WfKXEvB1";
            "file" = "macelimiter-1.5.0.jar";
            "hash" = "sha512-vqK1jqe41DixAUgJKkwh2H4+lVNrK7/LdxbAcxz1rjWtkyc03Pp4/jQRsGf6laBEVmT10WWHfxRcfWAerfxIlg==";
        };
    in {
        "jZ0Hkdc5" = _jZ0Hkdc5;
        "9CUhVzBO" = _9CUhVzBO;
        "11Krsdyd" = _11Krsdyd;
        "GUCUW8ZI" = _GUCUW8ZI;
        "ia8xEzJz" = _ia8xEzJz;
        "YmmQ3klI" = _YmmQ3klI;
        "WfKXEvB1" = _WfKXEvB1;
        "bukkit-1.21" = _11Krsdyd;
        "bukkit-1.21.1" = _11Krsdyd;
        "paper-1.21" = _WfKXEvB1;
        "paper-1.21.1" = _WfKXEvB1;
        "paper-1.21.2" = _WfKXEvB1;
        "paper-1.21.3" = _WfKXEvB1;
        "paper-1.21.4" = _WfKXEvB1;
        "paper-1.21.5" = _WfKXEvB1;
        "paper-1.21.6" = _WfKXEvB1;
        "paper-1.21.7" = _WfKXEvB1;
        "paper-1.21.8" = _WfKXEvB1;
        "paper-1.21.9" = _WfKXEvB1;
        "paper-1.21.10" = _WfKXEvB1;
        "paper-1.21.11" = _WfKXEvB1;
        "purpur-1.21" = _WfKXEvB1;
        "purpur-1.21.1" = _WfKXEvB1;
        "purpur-1.21.2" = _WfKXEvB1;
        "purpur-1.21.3" = _WfKXEvB1;
        "purpur-1.21.4" = _WfKXEvB1;
        "purpur-1.21.5" = _WfKXEvB1;
        "purpur-1.21.6" = _WfKXEvB1;
        "purpur-1.21.7" = _WfKXEvB1;
        "purpur-1.21.8" = _WfKXEvB1;
        "purpur-1.21.9" = _WfKXEvB1;
        "purpur-1.21.10" = _WfKXEvB1;
        "purpur-1.21.11" = _WfKXEvB1;
        "spigot-1.21" = _11Krsdyd;
        "spigot-1.21.1" = _11Krsdyd;
        "default" = _WfKXEvB1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macelimiter";
            id = "RZVkI4Jt";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}