{lib, callPackage, ...}:
let
    versions = (let
        _GUwGP7IL = {
            "id" = "GUwGP7IL";
            "file" = "envelope-fabric-1.21.1-0.5.0.jar";
            "hash" = "sha512-S8cCrHOrJ6ed+I57n2KeX0Ly2BsffMuiv8+L30MKotxD+HyLSqbPNQqvdfa9V09zxTspQKLiyVE+RhkzkFFKMg==";
        };
        _IeIRf1Eh = {
            "id" = "IeIRf1Eh";
            "file" = "envelope-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-cfXVx8sZXGPALG3waCEnHJ+6w5W2ppRZh9fSD232smZMFFa3DXkBEiu1RhVOaxy5on1DhspJeH2/RVrWJEfkvA==";
        };
        _geQTeNUR = {
            "id" = "geQTeNUR";
            "file" = "envelope-fabric-1.21.1-0.5.1.jar";
            "hash" = "sha512-DOfVZ05iG9svHXq99nzB2lHrlpMDEE9qIq5meq6ix2r0/pTUQ9nkuSgUxocMly4wBlh+k9jw8+9OxydS780apQ==";
        };
        _tpEtxCmr = {
            "id" = "tpEtxCmr";
            "file" = "envelope-neoforge-1.21.1-0.5.1.jar";
            "hash" = "sha512-JGOHV8PzSWG6WkNpB6M6qvY6kJBMF987HI5Vz1ndc0D5CDF/ubPl1eUlvJMPkAcKYwOcg/faFK8N4IwxsPSK0w==";
        };
        _5jhHE0s4 = {
            "id" = "5jhHE0s4";
            "file" = "envelope-fabric-1.21.1-0.5.2.jar";
            "hash" = "sha512-OBG/kE3FK+fYUjpWFHyH6Ov48kdLXkA6H99Mp0tn7r37+t7bKR2P2x+qL8pETSCuDXg366GbDJ6DXEuqdXSeFg==";
        };
        _1X04oyJ2 = {
            "id" = "1X04oyJ2";
            "file" = "envelope-neoforge-1.21.1-0.5.2.jar";
            "hash" = "sha512-8qzbWjvE65LpbZe+NrQkSPmyWh8T46OQcyrnA4qqtSgmxj6sfkpsW0UoR1/kWmwegK36sHC3DMT+Ud93H1ZRTQ==";
        };
        _h7wqtGVY = {
            "id" = "h7wqtGVY";
            "file" = "envelope-neoforge-1.21.1-0.6.0.jar";
            "hash" = "sha512-sn5is3TTdy+zYJGoee1fFCh3JE3R/tr7W+j4gy/+Je5eOguHARC0l/4jgoZHESgtaDnkAq7h6WTJYAN+XqfCaA==";
        };
        _HMBSZAgI = {
            "id" = "HMBSZAgI";
            "file" = "envelope-fabric-1.21.1-0.6.0.jar";
            "hash" = "sha512-IksqrScjRN7/uzrcw+L8ASl6Fi4wEQhJlnlXqLp3voi3qXUPNxdJfS4p7n/aQ1PUIxdfRiNKuT0WNLkuI46uRg==";
        };
        _tYvC5JI2 = {
            "id" = "tYvC5JI2";
            "file" = "envelope-neoforge-1.21.1-0.6.1.jar";
            "hash" = "sha512-MGkjfjn93U9YoI+ZfKDTh7JM8NNEGpMBszq0YnbIyaqYbDhWL+eRGYcZ7CR7Bhf6vZiJ4F7Crpj+3HwMGTZ9Eg==";
        };
        _CnRU9rXn = {
            "id" = "CnRU9rXn";
            "file" = "envelope-fabric-1.21.1-0.6.1.jar";
            "hash" = "sha512-/IyfPr0XzwU3Pqs6F8Ebc5ERktfiBOgWdeY2+3xRq09IAFNYWLwaFD0OC3HEPotUp4uuSAjgB+hnItS6BKm1QQ==";
        };
        _I8CWYSaY = {
            "id" = "I8CWYSaY";
            "file" = "envelope-fabric-1.21.1-0.6.2.jar";
            "hash" = "sha512-z85jcVncpZbHPj5VLcaPxpUk12GoXgr9ZoTL9IDXmnS8qPJG2F/KaCpPHubZZ9ZDqjhf6PSCvSM+To0y4E4/jA==";
        };
        _MmLbWZuv = {
            "id" = "MmLbWZuv";
            "file" = "envelope-neoforge-1.21.1-0.6.2.jar";
            "hash" = "sha512-xsB25A7EIesnaz72Up1zSC36K1n+IocfR6zFNO2cIXm2wPA9YRqyiTcB3tJxM0th2qg6cMfs31ewPv6H4jgO2Q==";
        };
        _yAG5W1Lr = {
            "id" = "yAG5W1Lr";
            "file" = "envelope-neoforge-1.21.1-0.7.0.jar";
            "hash" = "sha512-01+ftItbCvAf2up8kGpLTzuyVQh6M9nfxgnuTy43kLT3AH31Ec0Ndz8OeQ/58sLL754ef6oSQ2TYi3lqMfYz9g==";
        };
        _kPnCRfHZ = {
            "id" = "kPnCRfHZ";
            "file" = "envelope-fabric-1.21.1-0.7.0.jar";
            "hash" = "sha512-HKkWyManZ8xIHNi1UXpl7WOXDw+sJzgmtksC2mvNjFhHm/fwuPGdtBNc0vWq99YAAYporQVKeby8T5nhIDeJRQ==";
        };
        _e4KBJBoH = {
            "id" = "e4KBJBoH";
            "file" = "envelope-neoforge-1.21.1-0.7.1.jar";
            "hash" = "sha512-Hx/CILZW7CFgS4crZFX3qIY3BjSGO6V1nXopu64p07ynfPB1V/Em8ORyDZpR3mjT/b2+buUw2kFfz8wcR9yCLw==";
        };
        _eKwt0p10 = {
            "id" = "eKwt0p10";
            "file" = "envelope-fabric-1.21.1-0.7.1.jar";
            "hash" = "sha512-MyxskB1y36BDginhBMjzVQ7dVQr/ScJKknd+oQhepmVA85ISgp0JkYv+TXHfbtoA3XS4zpKhuua6K9Z72Og2pA==";
        };
        _hlLxWPJQ = {
            "id" = "hlLxWPJQ";
            "file" = "envelope-neoforge-1.21.1-0.7.2.jar";
            "hash" = "sha512-nRhGLK25IU0EH7UnPp8Ms2BT1bCh/FL7QJXl/MNuZsJkXZ2UCWviZyYqryEb2jW3ljgKRy/zcguTZuPFANDAnQ==";
        };
        _CwXMsXGZ = {
            "id" = "CwXMsXGZ";
            "file" = "envelope-fabric-1.21.1-0.7.2.jar";
            "hash" = "sha512-V7sFQaIdLCeU8NNbX8x0hUDiH9w3nwIsrkkCjgybbvRW8eYlqYuNBsa/3qis5uD2q8OmX90l3SrO3syMHogpDw==";
        };
    in {
        "GUwGP7IL" = _GUwGP7IL;
        "IeIRf1Eh" = _IeIRf1Eh;
        "geQTeNUR" = _geQTeNUR;
        "tpEtxCmr" = _tpEtxCmr;
        "5jhHE0s4" = _5jhHE0s4;
        "1X04oyJ2" = _1X04oyJ2;
        "h7wqtGVY" = _h7wqtGVY;
        "HMBSZAgI" = _HMBSZAgI;
        "tYvC5JI2" = _tYvC5JI2;
        "CnRU9rXn" = _CnRU9rXn;
        "I8CWYSaY" = _I8CWYSaY;
        "MmLbWZuv" = _MmLbWZuv;
        "yAG5W1Lr" = _yAG5W1Lr;
        "kPnCRfHZ" = _kPnCRfHZ;
        "e4KBJBoH" = _e4KBJBoH;
        "eKwt0p10" = _eKwt0p10;
        "hlLxWPJQ" = _hlLxWPJQ;
        "CwXMsXGZ" = _CwXMsXGZ;
        "fabric-1.21.1" = _CwXMsXGZ;
        "neoforge-1.21.1" = _hlLxWPJQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "envelope";
            id = "bINSbhYK";
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
in callPackage fn {version="CwXMsXGZ";}