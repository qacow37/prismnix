{lib, callPackage, ...}:
let
    versions = (let
        _JnYUpihD = {
            "id" = "JnYUpihD";
            "file" = "BetterScoreboard-1.0.0.jar";
            "hash" = "sha512-Xy3PdAThBntxHn+vTPfyEE5azPuE8oMPtQQ6attl1w8dx4ffkApR2BryhzEOsiqPL57w/E6VOUU8JZW81zNP3A==";
        };
        _dPl6VLsE = {
            "id" = "dPl6VLsE";
            "file" = "BetterScoreboard-1.1.0.jar";
            "hash" = "sha512-+pkvfXqolT2qz5Ryk0691hyAmX0+VysS65l8Ql4uaqlhUT89/pX1SdqgbaZZByOKNwiISp2vg375LHS2XScBdA==";
        };
        _UWr8mhl6 = {
            "id" = "UWr8mhl6";
            "file" = "BetterScoreboard-1.2.0.jar";
            "hash" = "sha512-b8tf0fi6J7AzUofQT2jXDqrjmeirR94GDe+cLb6ZTyd6QA1yhQovihiIEdniWNDUlm3n9C6XaHoOvzBSOFhtlA==";
        };
        _VV7ZgG6s = {
            "id" = "VV7ZgG6s";
            "file" = "BetterScoreboard-1.2.1.jar";
            "hash" = "sha512-odBp9mLjnBNPuE3XcvyklY5hurHSBHcefoA7T4UAyu1kcx7WGX4JvQP7YzdHUPXiHH6xxPxbrbKcW4aofgk01A==";
        };
        _y1xPnziG = {
            "id" = "y1xPnziG";
            "file" = "BetterScoreboard-1.3.0.jar";
            "hash" = "sha512-wJ1emZPssb/o4AUq+xfIdsuaky8OOUMRVjKYvpQ2WTxdLpXS6y9X7o1kiomLaVbpt9htXFQ4ejFsogWdeiiKAg==";
        };
        _nyWBE73i = {
            "id" = "nyWBE73i";
            "file" = "BetterScoreboard-1.4.0.jar";
            "hash" = "sha512-2cbDQZVx63Bgwdyj+6B1snBdRsP+8/cSy3kxV3bIQTRCYE9DxCNbJKQHWTi5/I8tp8PDzzfNdjJMIzngGF/ZRA==";
        };
        _P1wyXkq6 = {
            "id" = "P1wyXkq6";
            "file" = "BetterScoreboard-spigot-2.0.0.jar";
            "hash" = "sha512-zjxThpH5HxqWnV3/tyQ5VHbY6PWzu7guRLVl86jOD7khbX1cyfqEWYLFgjkodYd4ZgfHrDhIVGEn5gXraDcYOQ==";
        };
        _Y8dSyyjQ = {
            "id" = "Y8dSyyjQ";
            "file" = "BetterScoreboard-sponge-2.0.0.jar";
            "hash" = "sha512-56kxUtAOCmYNhjYGqo+29F4n+b2OUswSiPQh8ErB5fIEdEh5g8qUaTFFN5/ULJJLMEeHgApR90TV5aeljvDYUQ==";
        };
        _hVvQssf3 = {
            "id" = "hVvQssf3";
            "file" = "BetterScoreboard-fabric-2.0.0.jar";
            "hash" = "sha512-OCSouwJnWzNZoBTksfZYif67yYAljjuON706jSpNhg8LhAvp9XkPF5G4KjdSwxVmAEi6xOGA5ZiEjh8yYFKjxg==";
        };
        _xPlL4wRG = {
            "id" = "xPlL4wRG";
            "file" = "BetterScoreboard-spigot-2.1.0.jar";
            "hash" = "sha512-5pkQPmf0ZFTMvKLHP1yE0gXuhuwBsYhs3J8fIBZ41rodnGN1ISozR0VgGKIlVc7eyLFc+9fqSO6WYz0o5iYesg==";
        };
        _6cUXn3Wa = {
            "id" = "6cUXn3Wa";
            "file" = "BetterScoreboard-sponge-2.1.0.jar";
            "hash" = "sha512-CDhBw7aBZhVJKBo6i9pGXlPfH6HcqjsARsgfOAH/1NhiKosGok/DAS1gRncGBh4DM4xuH6veU10yraSl5kPoBw==";
        };
        _uCqdAnhT = {
            "id" = "uCqdAnhT";
            "file" = "BetterScoreboard-spigot-2.2.0.jar";
            "hash" = "sha512-sBnz2qEP4nWM+fqGxTFi/Th1dIxDfRzx6IVZKpWiQ0N2xdYLW6vgl/sdwk+RxhemcyXbNma6r3l/Vl4grrhohA==";
        };
        _s9MvXzCn = {
            "id" = "s9MvXzCn";
            "file" = "BetterScoreboard-sponge-2.2.0.jar";
            "hash" = "sha512-SVtL/E/dW+hZPDedrBhjN1MOBpivI8G/b+wPlQZzvF2Ki0e491wlBBLoZisQVZO2hm47BRjDo4vI20JkyzirDw==";
        };
        _Pw1aFc08 = {
            "id" = "Pw1aFc08";
            "file" = "BetterScoreboard-spigot-2.2.1.jar";
            "hash" = "sha512-xl5E9TETmoUGoVq8p07iqmbjD63AtWp4HO5h/d/ZaFk8KTdXcitR5Ws8ajE+ae9007GmOqn2/TxJUGup4/7+Yg==";
        };
        _FwWAHyNC = {
            "id" = "FwWAHyNC";
            "file" = "BetterScoreboard-spigot-2.2.2.jar";
            "hash" = "sha512-/6U7IHKnbz6qATlezsIIcrAzB97VVrLpcEtb8YznnsbrNpBmuV2CwRl2XUwBVxGQzzM/fv1kJI9WQG9f0YROCA==";
        };
        _BgVQme7W = {
            "id" = "BgVQme7W";
            "file" = "BetterScoreboard-paper-2.2.2.jar";
            "hash" = "sha512-p52kfTvKtFnxSQ51nd82kQYMFla9HEpw7CcNpfFBUON7G4LuUlO2tmW+HDoJdbYrEHc9jUeN2BRcOhkPECkN7w==";
        };
        _mcSIn4S2 = {
            "id" = "mcSIn4S2";
            "file" = "BetterScoreboard-sponge-2.2.2.jar";
            "hash" = "sha512-DhVUKuknaL7L8MWiD10Of8/k/oK2pZmUytQRskTc+S5lwBMaVj8HjbAt5WKyfcQ82Z9dRp5Zzzjpidm7Q+TPxg==";
        };
    in {
        "JnYUpihD" = _JnYUpihD;
        "dPl6VLsE" = _dPl6VLsE;
        "UWr8mhl6" = _UWr8mhl6;
        "VV7ZgG6s" = _VV7ZgG6s;
        "y1xPnziG" = _y1xPnziG;
        "nyWBE73i" = _nyWBE73i;
        "P1wyXkq6" = _P1wyXkq6;
        "Y8dSyyjQ" = _Y8dSyyjQ;
        "hVvQssf3" = _hVvQssf3;
        "xPlL4wRG" = _xPlL4wRG;
        "6cUXn3Wa" = _6cUXn3Wa;
        "uCqdAnhT" = _uCqdAnhT;
        "s9MvXzCn" = _s9MvXzCn;
        "Pw1aFc08" = _Pw1aFc08;
        "FwWAHyNC" = _FwWAHyNC;
        "BgVQme7W" = _BgVQme7W;
        "mcSIn4S2" = _mcSIn4S2;
        "bukkit-1.20.3" = _FwWAHyNC;
        "bukkit-1.20.4" = _FwWAHyNC;
        "bukkit-1.20.5" = _FwWAHyNC;
        "bukkit-1.20.6" = _FwWAHyNC;
        "bukkit-1.21" = _FwWAHyNC;
        "bukkit-1.21.1" = _FwWAHyNC;
        "bukkit-1.21.2" = _FwWAHyNC;
        "bukkit-1.21.3" = _FwWAHyNC;
        "bukkit-1.21.4" = _FwWAHyNC;
        "bukkit-1.21.5" = _FwWAHyNC;
        "bukkit-1.21.6" = _FwWAHyNC;
        "bukkit-1.21.7" = _FwWAHyNC;
        "bukkit-1.21.8" = _FwWAHyNC;
        "bukkit-1.21.9" = _FwWAHyNC;
        "bukkit-1.21.10" = _FwWAHyNC;
        "bukkit-1.21.11" = _FwWAHyNC;
        "paper-1.20.3" = _BgVQme7W;
        "paper-1.20.4" = _BgVQme7W;
        "paper-1.20.5" = _BgVQme7W;
        "paper-1.20.6" = _BgVQme7W;
        "paper-1.21" = _BgVQme7W;
        "paper-1.21.1" = _BgVQme7W;
        "paper-1.21.2" = _BgVQme7W;
        "paper-1.21.3" = _BgVQme7W;
        "paper-1.21.4" = _BgVQme7W;
        "paper-1.21.5" = _BgVQme7W;
        "paper-1.21.6" = _BgVQme7W;
        "paper-1.21.7" = _BgVQme7W;
        "paper-1.21.8" = _BgVQme7W;
        "paper-1.21.9" = _BgVQme7W;
        "paper-1.21.10" = _BgVQme7W;
        "paper-1.21.11" = _BgVQme7W;
        "purpur-1.20.3" = _BgVQme7W;
        "purpur-1.20.4" = _BgVQme7W;
        "purpur-1.20.5" = _BgVQme7W;
        "purpur-1.20.6" = _BgVQme7W;
        "purpur-1.21" = _BgVQme7W;
        "purpur-1.21.1" = _BgVQme7W;
        "purpur-1.21.2" = _BgVQme7W;
        "purpur-1.21.3" = _BgVQme7W;
        "purpur-1.21.4" = _BgVQme7W;
        "purpur-1.21.5" = _BgVQme7W;
        "purpur-1.21.6" = _BgVQme7W;
        "purpur-1.21.7" = _BgVQme7W;
        "purpur-1.21.8" = _BgVQme7W;
        "purpur-1.21.9" = _BgVQme7W;
        "purpur-1.21.10" = _BgVQme7W;
        "purpur-1.21.11" = _BgVQme7W;
        "spigot-1.20.3" = _FwWAHyNC;
        "spigot-1.20.4" = _FwWAHyNC;
        "spigot-1.20.5" = _FwWAHyNC;
        "spigot-1.20.6" = _FwWAHyNC;
        "spigot-1.21" = _FwWAHyNC;
        "spigot-1.21.1" = _FwWAHyNC;
        "spigot-1.21.2" = _FwWAHyNC;
        "spigot-1.21.3" = _FwWAHyNC;
        "spigot-1.21.4" = _FwWAHyNC;
        "spigot-1.21.5" = _FwWAHyNC;
        "spigot-1.21.6" = _FwWAHyNC;
        "spigot-1.21.7" = _FwWAHyNC;
        "spigot-1.21.8" = _FwWAHyNC;
        "spigot-1.21.9" = _FwWAHyNC;
        "spigot-1.21.10" = _FwWAHyNC;
        "spigot-1.21.11" = _FwWAHyNC;
        "folia-1.20.3" = _BgVQme7W;
        "folia-1.20.4" = _BgVQme7W;
        "folia-1.20.5" = _BgVQme7W;
        "folia-1.20.6" = _BgVQme7W;
        "folia-1.21" = _BgVQme7W;
        "folia-1.21.1" = _BgVQme7W;
        "folia-1.21.2" = _BgVQme7W;
        "folia-1.21.3" = _BgVQme7W;
        "folia-1.21.4" = _BgVQme7W;
        "folia-1.21.5" = _BgVQme7W;
        "folia-1.21.6" = _BgVQme7W;
        "folia-1.21.7" = _BgVQme7W;
        "folia-1.21.8" = _BgVQme7W;
        "folia-1.21.9" = _BgVQme7W;
        "folia-1.21.10" = _BgVQme7W;
        "folia-1.21.11" = _BgVQme7W;
        "sponge-1.21.1" = _s9MvXzCn;
        "sponge-1.21.3" = _mcSIn4S2;
        "fabric-1.21.4" = _hVvQssf3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterscoreboard";
            id = "TpcUOyVF";
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
in callPackage fn {version="mcSIn4S2";}