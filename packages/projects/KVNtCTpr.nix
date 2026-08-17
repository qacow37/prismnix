{lib, callPackage, ...}:
let
    versions = (let
        _pBSpI6kW = {
            "id" = "pBSpI6kW";
            "file" = "cobblemonminigames-neoforge-1.0.0.jar";
            "hash" = "sha512-JDgN1zanC1ENbiftFGtBBDXyDMb9vyNwwwYgCHQwjRK5ox0TqQT80A0zvjYrc6S8qI0LDQjX+DyV0oYgFiKLNQ==";
        };
        _IhjJ6Peo = {
            "id" = "IhjJ6Peo";
            "file" = "cobblemonminigames-fabric-1.0.0.jar";
            "hash" = "sha512-kyb/FCgIgJFQxKchRS/n3H/SikFR+5zv1bs0gaklfJXDsTpmlAiGKnpYUml1AvtvrKE6bMGjxCkVSXdRyRv17w==";
        };
        _j9quSBpr = {
            "id" = "j9quSBpr";
            "file" = "cobblemonminigames-neoforge-1.0.1.jar";
            "hash" = "sha512-jJNRa0jPGR4j6iNm8DZiPSW46YRzbgCDKgoQL5b+tWUKiPDZKuvPHbYBVKgtwQyeJ1va/cGaywsxru4vPjMAug==";
        };
        _lxUKvMGF = {
            "id" = "lxUKvMGF";
            "file" = "cobblemonminigames-fabric-1.0.1.jar";
            "hash" = "sha512-zkkgLWNvX83h3iHEhUQQLdF9s6VgTk3TjsXJSevGl5+GrgbdJ389neaaQYz9nsy1yECmsDvKRgFgFKnCxGsaBw==";
        };
        _OIlM0hJ0 = {
            "id" = "OIlM0hJ0";
            "file" = "cobblemonminigames-neoforge-1.0.2.jar";
            "hash" = "sha512-uWdV5eUtW50gJ29oF5Lt0eDOV1GVOunhMxy+sDsUWs6XEbZk1+xw/ujymsKD/P5nBV+lLio7U60/RIsv7migwg==";
        };
        _JyFFGSZ9 = {
            "id" = "JyFFGSZ9";
            "file" = "cobblemonminigames-fabric-1.0.2.jar";
            "hash" = "sha512-LzeVkzCuybsz+FJI7ByBrgR94CLSDRa2TOwuXNqHa5KC0wSRzTqIf6ZTJyTscDkFa5g+SOQRqf1ftfeb3kjcDA==";
        };
        _I1QjdsWn = {
            "id" = "I1QjdsWn";
            "file" = "cobblemonminigames-neoforge-1.0.3.jar";
            "hash" = "sha512-KwrqWhAlElNkI1CHs7vh7+4hg2bc4nNU6ugw0XixMF4FDngKoJx2Uu1xdL9rjNUNxo2UKKYRAYyQPZ1onQPfgQ==";
        };
        _NXnDvyDh = {
            "id" = "NXnDvyDh";
            "file" = "cobblemonminigames-fabric-1.0.3.jar";
            "hash" = "sha512-L/jVUn2zGmiWE5t4yR0JdE8b1LbP5EVNk2ylg2LG0lxNc3JvJb0Lhq3BGM6YUXbQ4GW1/PxCdXiETd/pe2m7dg==";
        };
        _nK7aCQpv = {
            "id" = "nK7aCQpv";
            "file" = "cobblemonminigames-neoforge-2.0.0.jar";
            "hash" = "sha512-AL2ZR1n9I3NWRt5X1hmPKKnzr+eVttjUkyUpXIsAgVxCqXNeV1eic3Epi+1UJCwE8TuVUBKEqm2i8JrLWw0hVA==";
        };
        _oRddJVLB = {
            "id" = "oRddJVLB";
            "file" = "cobblemonminigames-fabric-2.0.0.jar";
            "hash" = "sha512-hk6+9/FRDF1kPCFD88iZsdegcjNf23ii3I9TkvbBvhMwjP9wN6mLmuBsc0WnCELNwfJoLVeWALbigxXoL0Io+w==";
        };
        _aXrUrVIk = {
            "id" = "aXrUrVIk";
            "file" = "cobblemonminigames-neoforge-2.0.1.jar";
            "hash" = "sha512-3hTzCht9X2HhAN3XTxIfG4YSYcOfrPv2eOjm7Jiv1QpSKlI9kvpNIilCR9uRfJTd5B93+6paCX0hTDAaKS1BgA==";
        };
        _OcZuAdKa = {
            "id" = "OcZuAdKa";
            "file" = "cobblemonminigames-fabric-2.0.1.jar";
            "hash" = "sha512-ltfGpHI9HcyIqpNVehoAkyduVoYBDWCbrwpMXsWYA6SKiLKTF7E1dwMrKIU2M/lL69744p0DVbwh5CVfrue1NA==";
        };
        _3KQDqutn = {
            "id" = "3KQDqutn";
            "file" = "cobblemonminigames-neoforge-2.0.2.jar";
            "hash" = "sha512-CIUNAN3X7EnuOSkTgwic14SK94ZChIlCU5ZGfXyjgkJEFyhe+P1g447L8T4TWSKOM14H+dnucwk0u6/FDGptsA==";
        };
        _3cTTP4gu = {
            "id" = "3cTTP4gu";
            "file" = "cobblemonminigames-fabric-2.0.2.jar";
            "hash" = "sha512-ZNK0287Cn1HtNrXI9u8mZn0+YbRAKr0oRAa+TdI+vmZrw5GAnZj+fe8MGkv4yBuBLsb6h9jjx345wr65LJ14Hw==";
        };
        _SAI7OJZf = {
            "id" = "SAI7OJZf";
            "file" = "cobblemonminigames-neoforge-2.0.3.jar";
            "hash" = "sha512-PqR0uaY9vrCH7C/hPvKiCAT2o5xERMG4uMd1JzODaaEcC/V3G7Kts3fWvC4ER3QpYpfnCxXOskcvmCrUvca1Rw==";
        };
        _98dHsdPS = {
            "id" = "98dHsdPS";
            "file" = "cobblemonminigames-fabric-2.0.3.jar";
            "hash" = "sha512-N4RhLjm6rQMt9thz5K8xuGQnyXjceaqHU8visBtze3O5umGFnc9EafxqBTiUvjMNAQKc3VgPbMpjtgtga5QuGw==";
        };
        _fFp9nFlQ = {
            "id" = "fFp9nFlQ";
            "file" = "cobblemonminigames-neoforge-2.0.4.jar";
            "hash" = "sha512-ZAs2yV83mgIkhUDTFYjyUdmAsQEQMlCNSgNrsUWiwZcphW14QOFqrFcSZPdk0FuG3RLxMnrVrGrZeep6JccBnQ==";
        };
        _Oc65HBVk = {
            "id" = "Oc65HBVk";
            "file" = "cobblemonminigames-fabric-2.0.4.jar";
            "hash" = "sha512-FGFV/tzFxe0omlKY1PJBOTpSeq2HwsTGytzJmJFGYBMCH0UjnnJaOmn0arR2ECUcAXRI6sq4Kh+7DS0DuLgAmw==";
        };
        _UCnJaIHA = {
            "id" = "UCnJaIHA";
            "file" = "cobblemonminigames-neoforge-2.1.0.jar";
            "hash" = "sha512-0ChJaPaGf/uX60TJmaq5kyqrTTZhvQLalQZegKYA79CBIUZBiKlyZVJqP0cR8qUFTU/Qu5wemEhWtJAshjbpvQ==";
        };
        _7yIBOOcs = {
            "id" = "7yIBOOcs";
            "file" = "cobblemonminigames-fabric-2.1.0.jar";
            "hash" = "sha512-5zWfL2WMrRj9gWhl9EThLfvJUsjl6eRcguCDOdUaIFjtfiTYOrK4UQN2J8RFpMSR6FrSluaIwH7Ack74T3ecKg==";
        };
        _WerrrSVz = {
            "id" = "WerrrSVz";
            "file" = "cobblemonminigames-neoforge-2.2.0.jar";
            "hash" = "sha512-3TbTxRu952ci3LmznNaxzmXXih5dbuat+aLPTmDQFM24do6O3V8RSsmCtTvCzdgAZvQDWpTAMU9naRdzCRh+AQ==";
        };
        _tV8wBXFE = {
            "id" = "tV8wBXFE";
            "file" = "cobblemonminigames-fabric-2.2.0.jar";
            "hash" = "sha512-dXKmBbIVAxPrqsbat7ztpE6oBZG+SBKezt7gdXgBqBFv7vJGyvWzrYQlqRIF2mX0op3nhNHo6WVjGcL8cOzrbg==";
        };
        _e0d6VpU9 = {
            "id" = "e0d6VpU9";
            "file" = "cobblemonminigames-neoforge-2.3.0.jar";
            "hash" = "sha512-fwAHUqH5HEcuJYaIW0oAFJnmB3hkbllNEG/sunmEjRm8EoWnIzDz42zEy0KohBR3xTbzfrtQgGCk0/WpTwKoqw==";
        };
        _G4iMMdIM = {
            "id" = "G4iMMdIM";
            "file" = "cobblemonminigames-fabric-2.3.0.jar";
            "hash" = "sha512-QM2KgHwgFm4YG4IY6+ZeZeIGDr0O5IyXNF52xt/P11mnZtQQOvXOuCxUSWpp2JG28DCkokNOnkDPUabg8xArhg==";
        };
        _kAc2iLX8 = {
            "id" = "kAc2iLX8";
            "file" = "cobblemonminigames-neoforge-3.0.0.jar";
            "hash" = "sha512-6hqlvQEGa4DCFxA1hYbKxHoL7+S+pNFxrJ4vpZyB1Op7DTBM3HMB26ALMTl3ixCnpBjlqUOWU844NUF8uwqUsA==";
        };
        _Ns3USAmi = {
            "id" = "Ns3USAmi";
            "file" = "cobblemonminigames-fabric-3.0.0.jar";
            "hash" = "sha512-TGsUth52P3SV0eySIXZ2dGIEYY2Bje2MTjLW2t8WeuwtWvVxFrkOIyKinOV7Rchamgj2/aVqkgkiupBzdFxmWQ==";
        };
        _jDIKmPQq = {
            "id" = "jDIKmPQq";
            "file" = "cobblemonminigames-neoforge-3.0.1.jar";
            "hash" = "sha512-i75JzLb2/Qb3znWa440YcdClrurRNAz6lMOVxF0qxywhlS414fJGoU95fTQN35sBj0WcVtMCO4LtWKZjJ3vqLg==";
        };
        _TUJRgU8r = {
            "id" = "TUJRgU8r";
            "file" = "cobblemonminigames-fabric-3.0.1.jar";
            "hash" = "sha512-vNvDQEpXW2Wo0SBl2NS1rhEJUb+5uLvdmNbq82YnbI0Fudro8cF+6RnmdmC8+IPoOR8RW2EOjUPQVzFNWT92qQ==";
        };
    in {
        "pBSpI6kW" = _pBSpI6kW;
        "IhjJ6Peo" = _IhjJ6Peo;
        "j9quSBpr" = _j9quSBpr;
        "lxUKvMGF" = _lxUKvMGF;
        "OIlM0hJ0" = _OIlM0hJ0;
        "JyFFGSZ9" = _JyFFGSZ9;
        "I1QjdsWn" = _I1QjdsWn;
        "NXnDvyDh" = _NXnDvyDh;
        "nK7aCQpv" = _nK7aCQpv;
        "oRddJVLB" = _oRddJVLB;
        "aXrUrVIk" = _aXrUrVIk;
        "OcZuAdKa" = _OcZuAdKa;
        "3KQDqutn" = _3KQDqutn;
        "3cTTP4gu" = _3cTTP4gu;
        "SAI7OJZf" = _SAI7OJZf;
        "98dHsdPS" = _98dHsdPS;
        "fFp9nFlQ" = _fFp9nFlQ;
        "Oc65HBVk" = _Oc65HBVk;
        "UCnJaIHA" = _UCnJaIHA;
        "7yIBOOcs" = _7yIBOOcs;
        "WerrrSVz" = _WerrrSVz;
        "tV8wBXFE" = _tV8wBXFE;
        "e0d6VpU9" = _e0d6VpU9;
        "G4iMMdIM" = _G4iMMdIM;
        "kAc2iLX8" = _kAc2iLX8;
        "Ns3USAmi" = _Ns3USAmi;
        "jDIKmPQq" = _jDIKmPQq;
        "TUJRgU8r" = _TUJRgU8r;
        "neoforge-1.21.1" = _jDIKmPQq;
        "fabric-1.21.1" = _TUJRgU8r;
        "default" = _TUJRgU8r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-minigames";
            id = "KVNtCTpr";
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