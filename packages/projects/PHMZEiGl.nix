{lib, callPackage, ...}:
let
    versions = (let
        _B68GxydU = {
            "id" = "B68GxydU";
            "file" = "ConfigurableDataFixers-1.0.0-Fabric+1.19.2.jar";
            "hash" = "sha512-s9LOpY/xGb0KR7hWEuoGIZBelevLJ/mheuMpLDx7tsOj8RDrT4OqgnIJxo1zOBZY/oq+n+37fKHvj7M3a7w0IQ==";
        };
        _37jEOwFo = {
            "id" = "37jEOwFo";
            "file" = "ConfigurableDataFixers-1.0.0-Fabric+1.19.3.jar";
            "hash" = "sha512-z0V96OFHLTEJMT3ptBKu0egPqQSuDtHYl+NgMR3YmG8JSkQ8cxLi0u0vpUpGYpFEDyTS7kusPwradaqYbvJ1vw==";
        };
        _Aa8ziVL4 = {
            "id" = "Aa8ziVL4";
            "file" = "ConfigurableDataFixers-1.0.0-Fabric+23w07a.jar";
            "hash" = "sha512-OioSPc/O0SM4HIEk32fx/QKWh1AIi9w4fpblXUcuiweMrGhvdiGd2US5jFfkySFacq1CCqh2WoL0doS3wG05Dw==";
        };
        _R6tbgQ5v = {
            "id" = "R6tbgQ5v";
            "file" = "ConfigurableDataFixers-1.1.0-Fabric+1.19.2.jar";
            "hash" = "sha512-w2cM40yEWRbfOB8JS/GSRNfKDpitbZ0pVK7gleVtmuqqU7GSKQP37f438+S9X6UHS8cZu7061i8YxTT4ybth1w==";
        };
        _dEfBAlEH = {
            "id" = "dEfBAlEH";
            "file" = "ConfigurableDataFixers-1.1.0-Fabric+1.19.3.jar";
            "hash" = "sha512-yPXeMtj9+pc+HCpnQr0bqfNr7wuF5x5OFR/Lt905++5S1GQTWknk3spszrsVmuKKP50xAdm4JcFFNDfS6khFLw==";
        };
        _i5LwP7Fl = {
            "id" = "i5LwP7Fl";
            "file" = "ConfigurableDataFixers-1.1.0-Fabric+1.19.4-pre3.jar";
            "hash" = "sha512-rp4dplP7ZyexYOVkk31NIowFTloJM2NyHzwdN0wbVXwKMHTBFYXHjsmj5nXybrtIGH0MBrFqPd2yCkTGenrfeA==";
        };
        _pKaemdSC = {
            "id" = "pKaemdSC";
            "file" = "ConfigurableDataFixers-1.1.1-Fabric+1.19.3.jar";
            "hash" = "sha512-irFuSvm5qZk3jaFajmmXTqtJUsi8Psi2S/tMO106LDGY+4sPrDNVHgCN4YXmTB+VhLUSDYz9FjBTfqBxbJe8sg==";
        };
        _ZAWg0VMZ = {
            "id" = "ZAWg0VMZ";
            "file" = "ConfigurableDataFixers-1.1.1-Fabric+1.19.4-pre3.jar";
            "hash" = "sha512-OJ7Ayqi1RhjVCmfbMF4VjkBUxJ5xUhmCEWz35Gam53ZIPhO0mgunc/4WggojsbPxBXrZkdGbVS9XUNg5Norxug==";
        };
        _827fRL15 = {
            "id" = "827fRL15";
            "file" = "ConfigurableDataFixers-1.2.0-Fabric+1.19.2.jar";
            "hash" = "sha512-EtzhwTvJqZw1vaDZiutqeY4BFWbzWo5+nfEYj/QEaM2GTRw4gsfiH0XFKPigMI4u/L0uOpgvx6hKqfhBfIo2Ew==";
        };
        _2jGoSKlX = {
            "id" = "2jGoSKlX";
            "file" = "ConfigurableDataFixers-1.2.0-Fabric+1.19.3.jar";
            "hash" = "sha512-lTvdYHHjeEySAUsUDotUrTF6y/cpRLhtO+v7KKYf8X0fixgc2msmwIz/huHR7Iezk/goX68hHRONXv8xepSaQA==";
        };
        _BfeTBjNL = {
            "id" = "BfeTBjNL";
            "file" = "ConfigurableDataFixers-1.2.0-Fabric+1.19.4.jar";
            "hash" = "sha512-RvRso92Rauq3s6cGv+ODgZc655v+tfxQ9kD6JI42hTl5xIr801/09a4vsptqA+KPf4O6vHV+SScFZwPqjYtBuA==";
        };
        _EEVII6fC = {
            "id" = "EEVII6fC";
            "file" = "ConfigurableDataFixers-1.2.0-Fabric+1.20.1.jar";
            "hash" = "sha512-7xb6so9ki1OFkKWLmTNWOTVGmniUZhihFKq9R7vj61qd3YOYxFIX8siIfctT57ys+izaaOsVqjJh/tCZJcvKjA==";
        };
        _ELwn2Vxr = {
            "id" = "ELwn2Vxr";
            "file" = "ConfigurableDataFixers-1.2.1-Fabric+1.20.1.jar";
            "hash" = "sha512-+yTxVJdLpa2iyYP6DidY7iBrTlCiZSCuSm5WyXG7CqYn2fpMENj573VLtG0RKPbZQ0rTLXbBNg8KBey5G9yNfg==";
        };
        _wUqvwjl1 = {
            "id" = "wUqvwjl1";
            "file" = "ConfigurableDataFixers-1.2.2-Fabric+1.20.1.jar";
            "hash" = "sha512-k2fLTXEPsO+ouQW4iFwvb0tTbBlAj2SZkSysYAucFjoFshEETtzlYfB9fPVqebHhLyAihsxW0sX5aJMbNFx08A==";
        };
    in {
        "B68GxydU" = _B68GxydU;
        "37jEOwFo" = _37jEOwFo;
        "Aa8ziVL4" = _Aa8ziVL4;
        "R6tbgQ5v" = _R6tbgQ5v;
        "dEfBAlEH" = _dEfBAlEH;
        "i5LwP7Fl" = _i5LwP7Fl;
        "pKaemdSC" = _pKaemdSC;
        "ZAWg0VMZ" = _ZAWg0VMZ;
        "827fRL15" = _827fRL15;
        "2jGoSKlX" = _2jGoSKlX;
        "BfeTBjNL" = _BfeTBjNL;
        "EEVII6fC" = _EEVII6fC;
        "ELwn2Vxr" = _ELwn2Vxr;
        "wUqvwjl1" = _wUqvwjl1;
        "fabric-1.19.2" = _827fRL15;
        "fabric-1.19.3" = _2jGoSKlX;
        "fabric-23w07a" = _Aa8ziVL4;
        "fabric-1.19.4-pre3" = _ZAWg0VMZ;
        "fabric-1.19.4" = _BfeTBjNL;
        "fabric-1.20.1" = _wUqvwjl1;
        "quilt-1.19.2" = _827fRL15;
        "quilt-1.19.3" = _2jGoSKlX;
        "quilt-23w07a" = _Aa8ziVL4;
        "quilt-1.19.4-pre3" = _ZAWg0VMZ;
        "quilt-1.19.4" = _BfeTBjNL;
        "quilt-1.20.1" = _wUqvwjl1;
        "pkg-1.0.0-mc1.19.2" = _B68GxydU;
        "pkg-1.0.0-mc1.19.3" = _37jEOwFo;
        "pkg-1.0.0-mc23w07a" = _Aa8ziVL4;
        "pkg-1.1.0-mc1.19.2" = _R6tbgQ5v;
        "pkg-1.1.0-mc1.19.3" = _dEfBAlEH;
        "pkg-1.1.0-mc1.19.4-pre3" = _i5LwP7Fl;
        "pkg-1.1.1-mc1.19.3" = _pKaemdSC;
        "pkg-1.1.1-mc1.19.4-pre3" = _ZAWg0VMZ;
        "pkg-1.2.0-mc1.19.2" = _827fRL15;
        "pkg-1.2.0-mc1.19.3" = _2jGoSKlX;
        "pkg-1.2.0-mc1.19.4" = _BfeTBjNL;
        "pkg-1.2.0-mc1.20.1" = _EEVII6fC;
        "pkg-1.2.1-mc1.20.1" = _ELwn2Vxr;
        "pkg-1.2.2-mc1.20.1" = _wUqvwjl1;
        "default" = _wUqvwjl1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configurable-data-fixers";
        id = "PHMZEiGl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}